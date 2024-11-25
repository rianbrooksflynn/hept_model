import torch
import torch.nn as nn
from einops import rearrange


def quantile_partition(sorted_indices, num_regions):
    total_elements = sorted_indices.shape[-1]
    region_size = torch.ceil(total_elements / num_regions)
    inverse_indices = torch.argsort(sorted_indices, dim=-1)

    base = torch.arange(total_elements, device=sorted_indices.device)[None]
    region_indices = base // region_size + 1
    reassigned_regions = region_indices[:, inverse_indices]
    return reassigned_regions


def get_regions(num_regions, num_or_hashes, num_heads, num_and_hashes=2):
    lb = 2
    ub = 2 * num_regions ** (1 / num_and_hashes) - lb
    #print(ub)
    regions = []
    for _ in range(num_or_hashes * num_heads):
        region = []
        for _ in range(num_and_hashes):
            a = torch.rand(1).item() * (ub - lb) + lb
            region.append(a)
        regions.append(region)
    regions = torch.tensor(regions)
    #print(regions)
    regions = (num_regions / regions.prod(dim=1, keepdim=True)) ** (1 / num_and_hashes) * regions
    #print(regions)
    regions = torch.round(regions * 3) / 3
    #print(regions)
    #print()
    return rearrange(regions, "(h c) a -> c a h", h=num_heads)


def uniform(a, b, shape, device="cpu"):
    return (b - a) * torch.rand(shape, device=device) + a


class E2LSH(nn.Module):
    def __init__(self, n_hashes, n_heads, dim, r=1):
        super(E2LSH, self).__init__()

        self.alpha = nn.Parameter(torch.normal(0, 1, (n_heads, dim, n_hashes)))
        self.alpha.requires_grad = False

    def forward(self, vecs):
        projection = torch.bmm(vecs, self.alpha)
        return projection.permute(2, 0, 1)


def invert_permutation(perm: torch.Tensor) -> torch.Tensor:
    """
    Params:
        perm: (..., n)
    Return:
        inverse_perm: (..., n)
    """
    # This is simpler but has complexity O(n log n)
    # return torch.argsort(perm, dim=-1)
    # This is more complicated but has complexity O(n)
    arange = torch.arange(perm.shape[-1], device=perm.device).expand_as(perm)
    return torch.empty_like(perm).scatter_(-1, perm, arange)


@torch.no_grad()
def lsh_mapping(e2lsh, queries, keys):
    queries_hashed = e2lsh(queries)
    keys_hashed = e2lsh(keys)
    max_hash_shift = torch.max(queries_hashed.max(-1, keepdim=True).values, keys_hashed.max(-1, keepdim=True).values)
    min_hash_shift = torch.min(queries_hashed.min(-1, keepdim=True).values, keys_hashed.min(-1, keepdim=True).values)
    hash_shift = max_hash_shift - min_hash_shift
    return queries_hashed, keys_hashed, hash_shift


def batched_index_select(values: torch.Tensor, indices: torch.Tensor) -> torch.Tensor:
    """
    Params:
        values: (1 or n_hashes, batch, seqlen, dim)
        indices: (n_hashes, batch, seqlen)
    Return:
        (n_hashes, batch, seqlen, dim)
    """
    last_dim = values.shape[-1]
    indices_expanded = rearrange(indices, "... -> ... 1").expand(*indices.shape, last_dim)
    return values.expand(*indices_expanded.shape[:-2], *values.shape[-2:]).gather(-2, indices_expanded)


def sort_to_buckets(x, perm, bucketsz):
    return rearrange(
        batched_index_select(rearrange(x, "b s d -> 1 b s d"), perm),
        "h b (nbuckets bucketsz) d -> h b nbuckets bucketsz d",
        bucketsz=bucketsz,
    )


def unsort_from_buckets(s_x, perm_inverse):
    b_x = rearrange(s_x, "h b nbuckets bucketsz d -> h b (nbuckets bucketsz) d")
    return batched_index_select(b_x, perm_inverse)