from pathlib import Path
import numpy as np
import torch
import torch.nn as nn
import hls4ml

def save_data(data, file_path):
    with open(file_path, 'w') as f:
        for item in data:
            for i in range(item.shape[0]):
                f.write(str(item[i]) + " ")
            f.write("\n")


class HEPT(nn.Module):
    '''
    This will become HEPT.
    For now it's just einsum (twice).
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


if __name__ == "__main__":
    np.random.seed(0)

    n_hashes = 1
    n_heads = 4
    n_blocks = 5
    block_size = 5
    dim_per_head = 10
    coords_dim = 2

    model = HEPTModel(n_heads, n_blocks, block_size, dim_per_head, coords_dim)
    model.eval()

    query = np.random.randn(n_hashes, n_heads, n_blocks, block_size, dim_per_head + coords_dim)
    key = np.random.randn(n_hashes, n_heads, n_blocks, block_size, dim_per_head + coords_dim)
    value = np.random.randn(n_hashes, n_heads, n_blocks, block_size, dim_per_head)
    pytorch_prediction = model(torch.Tensor(query), torch.Tensor(key), torch.Tensor(value)).detach().numpy().flatten()
    in_file = str(Path(__file__).parent / 'data' / 'hept_in.dat')
    out_file = str(Path(__file__).parent / 'data' / 'hept_out.dat')
    save_data([query.flatten(), key.flatten(), value.flatten()], in_file)
    save_data([pytorch_prediction], out_file)

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
    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'hept_einsum')

    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=in_file, output_data_tb=out_file)
    hls_model.compile()

    hls_prediction = hls_model.predict([query, key, value]).flatten()
    hls_out_file = str(Path(__file__).parent / 'data' / 'hept_hls_out.dat')
    save_data([hls_prediction], hls_out_file)
    diff = np.abs(pytorch_prediction - hls_prediction)
    rel_diff = diff / pytorch_prediction
    print(f"Max absolute difference: {np.max(diff)}")
    print(f"Average absolute difference: {np.mean(diff)}")
