import hls4ml
import numpy as np
from pathlib import Path
import torch
import torch.nn as nn


def save_data(data, file_path):
    with open(file_path, 'w') as f:
        for item in data:
            for i in range(item.shape[0]):
                f.write(str(item[i]) + " ")
            f.write("\n")


class HEPT(nn.Module):
    '''
    The HEPT attention layer with E2LSH hashing.
    '''
    def __init__(self, n_hashes, n_heads, padded_size, block_size, dim_per_head, coords_dim):
        super().__init__()
        self.n_hashes = n_hashes
        self.n_heads = n_heads
        self.padded_size = padded_size
        self.block_size = block_size
        self.n_blocks = padded_size // block_size
        self.dim_per_head = dim_per_head
        self.coords_dim = coords_dim

        self.alpha = nn.Parameter(torch.normal(0, 1, (self.n_heads, self.dim_per_head + self.coords_dim, self.n_hashes)))
        self.alpha.requires_grad = False
        
    def forward(self, query, key, value, combined_shifts):
        """
        query: (num_heads, padded_size, dim_per_head + coords_dim)
        key: (num_heads, padded_size, dim_per_head + coords_dim)
        value: (num_heads, padded_size, dim_per_head)
        combined_shifts: (n_hashes, num_heads, padded_size)
        """
        torch.set_printoptions(precision=4, sci_mode=False)
        print(f"self.alpha: {self.alpha}")
        # E2LSH
        with torch.no_grad():
            q_hashed = torch.bmm(query, self.alpha).permute(2, 0, 1) # (n_hashes, num_heads, padded_size)
            k_hashed = torch.bmm(key, self.alpha).permute(2, 0, 1) # (n_hashes, num_heads, padded_size)
            max_hash_shift = torch.max(q_hashed.max(-1, keepdim=True).values, k_hashed.max(-1, keepdim=True).values)
            min_hash_shift = torch.min(q_hashed.min(-1, keepdim=True).values, k_hashed.min(-1, keepdim=True).values)
            hash_shift = max_hash_shift - min_hash_shift # (n_hashes, num_heads, 1)

        combined_shifts = combined_shifts * hash_shift # (n_hashes, num_heads, padded_size)
        q_hashed = q_hashed + combined_shifts
        k_hashed = k_hashed + combined_shifts

        q_positions = q_hashed.argsort(dim=-1)
        k_positions = k_hashed.argsort(dim=-1)

        # Sort to buckets
        q_positions_expanded = q_positions.unsqueeze(-1).expand(q_positions.shape + (self.dim_per_head + self.coords_dim,))
        q_expanded = query.unsqueeze(0).expand(q_positions_expanded.shape[:-2] + query.shape[-2:]) # (n_hashes, n_heads, padded_size, dim_per_head + coords_dim)
        q_batch_selected = q_expanded.gather(-2, q_positions_expanded)
        s_query = q_batch_selected.view(self.n_hashes, self.n_heads, -1, self.block_size, self.dim_per_head + self.coords_dim)

        k_positions_unsqueezed = k_positions.unsqueeze(-1)
        k_positions_expanded = k_positions_unsqueezed.expand(k_positions.shape + (self.dim_per_head + self.coords_dim,))
        k_expanded = key.unsqueeze(0).expand(k_positions_expanded.shape[:-2] + key.shape[-2:]) # (n_hashes, n_heads, padded_size, dim_per_head + coords_dim)
        k_batch_selected = k_expanded.gather(-2, k_positions_expanded)
        s_key = k_batch_selected.view(self.n_hashes, self.n_heads, -1, self.block_size, self.dim_per_head + self.coords_dim)

        v_positions_expanded = k_positions_unsqueezed.expand(k_positions.shape + (self.dim_per_head,))
        v_expanded = value.unsqueeze(0).expand(v_positions_expanded.shape[:-2] + value.shape[-2:]) # (n_hashes, n_heads, padded_size, dim_per_head)
        v_batch_selected = v_expanded.gather(-2, v_positions_expanded)
        s_value = v_batch_selected.view(self.n_hashes, self.n_heads, -1, self.block_size, self.dim_per_head)

        # Compute attention
        dist_sq = (s_query.unsqueeze(-2) - s_key.unsqueeze(-3)).pow(2).sum(dim=-1) # (n_hashes, n_heads, n_blocks, block_size, block_size)
        qk = torch.exp(-0.5 * dist_sq)

        so = torch.einsum("...ij,...jd->...id", qk, s_value) # (n_hashes, n_heads, n_blocks, block_size, dim_per_head)
        return so


class HEPTModel(nn.Module):
    def __init__(self, n_hashes, n_heads, padded_size, block_size, dim_per_head, coords_dim):
        super().__init__()
        self.hept = HEPT(n_hashes, n_heads, padded_size, block_size, dim_per_head, coords_dim)

    def forward(self, query, key, value, combined_shifts):
        return self.hept(query, key, value, combined_shifts)


if __name__ == "__main__":
    torch.manual_seed(0)
    np.random.seed(0)

    n_hashes = 3
    n_heads = 2
    padded_size = 30
    block_size = 5
    dim_per_head = 16
    coords_dim = 2

    hept_model = HEPTModel(n_hashes, n_heads, padded_size, block_size, dim_per_head, coords_dim)
    hept_model.eval()

    q = 0.1 * np.random.randn(n_heads, padded_size, dim_per_head + coords_dim)
    k = 0.1 * np.random.randn(n_heads, padded_size, dim_per_head + coords_dim)
    v = 0.1 * np.random.randn(n_heads, padded_size, dim_per_head)
    combined_shifts = np.random.randn(n_hashes, n_heads, padded_size)
    pytorch_prediction = hept_model(torch.Tensor(q), torch.Tensor(k), torch.Tensor(v), torch.Tensor(combined_shifts)).detach().numpy().flatten()

    out_file = str(Path(__file__).parent / 'data' / 'hept_with_hashing_out.txt')
    save_data([pytorch_prediction], out_file)

    config = hls4ml.utils.config_from_pytorch_model(
        hept_model,
        [(n_heads, padded_size, dim_per_head + coords_dim),
         (n_heads, padded_size, dim_per_head + coords_dim),
         (n_heads, padded_size, dim_per_head),
         (n_hashes, n_heads, padded_size)],
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )

    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'hept_with_hashing')
    hls_model = hls4ml.converters.convert_from_pytorch_model(hept_model, hls_config=config, io_type='io_parallel', output_dir=output_dir)
    hls_model.compile()

    hls_prediction = hls_model.predict([q, k, v, combined_shifts]).flatten()
    hls_out_save_file = str(Path(__file__).parent / 'data' / 'hept_with_hashing_hls_out.txt')
    save_data([hls_prediction], hls_out_save_file)

    max_diff = np.max(np.abs(hls_prediction - pytorch_prediction))
    print(f'Max diff: {max_diff}')
    rmse = np.sqrt(np.mean((hls_prediction - pytorch_prediction)**2))
    print(f'RMSE: {rmse}')
