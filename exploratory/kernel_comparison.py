import torch

def simplified_hept_kernel(query, key):
    dist_sq = (query.unsqueeze(3) - key.unsqueeze(2)).pow(2).sum(dim=-1)
    kernel = torch.exp(-0.5 * dist_sq)
    return kernel

def original_hept_kernel(query, key):
    q_sq_05 = -0.5 * (query**2).sum(dim=-1, keepdim=True)
    k_sq_05 = -0.5 * (key**2).sum(dim=-1, keepdim=True)
    clustered_dists = torch.einsum("...id,...jd->...ij", query, key)
    qk = (clustered_dists + q_sq_05 + k_sq_05.transpose(-1, -2)).clamp(max=0.0).exp()
    return qk

if __name__ == "__main__":
    query = torch.randn(100, 8, 20, 30)
    key = torch.randn(100, 8, 20, 30)
    simplified = simplified_hept_kernel(query, key).flatten()
    original = original_hept_kernel(query, key).flatten()
    diff = torch.abs(simplified - original)
    rel_diff = diff / original
    print(f"Maximum absolute difference: {torch.max(diff):.2e}")
    print(f"Average absolute difference: {torch.mean(diff):.2e}")
    print(f"Maximum relative difference: {torch.max(rel_diff):.2e}")
    print(f"Average relative difference: {torch.mean(rel_diff):.2e}")

