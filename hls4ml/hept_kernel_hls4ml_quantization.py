from pathlib import Path
import numpy as np
import torch
import torch.nn as nn
import hls4ml

class HEPT(nn.Module):
    '''
    This will become HEPT. For now it's just the kernel.
    '''
    def __init__(self, n_heads, n_blocks, block_size, dim_per_head, coords_dim):
        super().__init__()
        self.n_heads = n_heads
        self.n_blocks = n_blocks
        self.block_size = block_size
        self.dim_per_head = dim_per_head
        self.coords_dim = coords_dim

    def forward(self, query, key, value):
        q_sq_05 = -0.5 * (query**2).sum(dim=-1, keepdim=True)
        k_sq_05 = -0.5 * (key**2).sum(dim=-1, keepdim=True)
        cluster_sum = torch.einsum('...id,...jd->...ij', query, key)
        qk = (cluster_sum + q_sq_05 + k_sq_05.transpose(-1, -2)).clamp(max=0.0).exp()
        return torch.einsum('...ij,...jd->...id', qk, value)


class HEPTModel(nn.Module): 
    def __init__(self, n_heads, n_blocks, block_size, dim_per_head, coords_dim):
        super().__init__()
        self.hept = HEPT(n_heads, n_blocks, block_size, dim_per_head, coords_dim)

    def forward(self, query, key, value):
        return self.hept(query, key, value)


def iter_quantization(bit_width, int_bits):
    n_hashes = 1
    n_heads = 1
    n_blocks = 60
    block_size = 100
    dim_per_head = 24
    coords_dim = 6

    model = HEPTModel(n_heads, n_blocks, block_size, dim_per_head, coords_dim)
    model.eval()

    query = 0.1 * np.random.randn(n_hashes, n_heads, n_blocks, block_size, dim_per_head + coords_dim)
    key = 0.1 * np.random.randn(n_hashes, n_heads, n_blocks, block_size, dim_per_head + coords_dim)
    value = 0.1 * np.random.randn(n_hashes, n_heads, n_blocks, block_size, dim_per_head)
    pytorch_prediction = model(torch.Tensor(query), torch.Tensor(key), torch.Tensor(value)).detach().numpy().flatten()

    config = hls4ml.utils.config_from_pytorch_model(
        model, 
        [(n_heads, n_blocks, block_size, dim_per_head + coords_dim),
         (n_heads, n_blocks, block_size, dim_per_head + coords_dim),
         (n_heads, n_blocks, block_size, dim_per_head)],
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )
    config['LayerName']['query']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['key']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['value']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['accum'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['table'] = (f'ap_ufixed<{bit_width},0>')

    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / f'hept_kernel_{bit_width}_{int_bits}')
    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir)
    hls_model.compile()

    hls_prediction = hls_model.predict([query, key, value]).flatten()
    rmse = np.sqrt(np.mean((hls_prediction - pytorch_prediction)**2))
    return rmse


if __name__ == "__main__":
    np.random.seed(0)

    # Iterate over number of integer bits, with 12 fractional bits
    int_bits_range = np.arange(1, 11)
    rmse_int = np.array([iter_quantization(i + 12, i) for i in int_bits_range])
    rmse_int = np.column_stack((int_bits_range, rmse_int))
    
    # Iterate over number of fractional bits, with 4 integer bits
    frac_bits_range = np.arange(2, 25)
    rmse_frac = np.array([iter_quantization(4 + i, 4) for i in frac_bits_range])
    rmse_frac = np.column_stack((frac_bits_range, rmse_frac))
    
    # Save results to npy files
    np.save(str(Path(__file__).parent / 'data' / 'rmse_int.npy'), rmse_int)
    np.save(str(Path(__file__).parent / 'data' / 'rmse_frac.npy'), rmse_frac)

    # Print results
    print(rmse_int)
    print(rmse_frac)
    