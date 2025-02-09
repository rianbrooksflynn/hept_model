from pathlib import Path
from itertools import product
import numpy as np
import torch
import torch.nn as nn
import matplotlib.pyplot as plt
import hls4ml

def save_data(data, file_path):
    with open(file_path, 'w') as f:
        for item in data:
            for i in range(item.shape[0]):
                f.write(str(item[i]) + " ")
            f.write("\n")


class HEPT(nn.Module):
    '''
    The original HEPT kernel.
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


def attention(Q, K, V, padding_mask):
    """
    Q, K, V: Tensors of shape (h, N*B, d)
      - h = num_heads
      - N*B = flattened dimension for sequence_length x batch_size
      - d = embedding dimension per head
    padding_mask: (B, N) boolean tensor
      - True indicates a real (non-padded) token
      - False indicates a padded position

    Returns:
      out: Tensor of shape (h, N*B, d), same layout as Q/K/V.
    """
    h, NB, d_coords = Q.shape
    _, _, d = V.shape

    # We assume NB = N * B
    # You must know B and N from context (e.g., your data loader).
    # For this example, let's pass them in or compute them:
    #print(padding_mask.shape)
    B = padding_mask.size(0)  # number of batches
    N = padding_mask.size(1)  # max sequence length
    
    #print(padding_mask.shape)
    assert NB == N * B, f"Mismatch: NB={NB} != N*B={N*B}"

    # 1. Reshape from (h, N*B, d) -> (h, B, N, d) -> permute to (B, h, N, d)
    Q_4d = Q.view(h, B, N, d_coords)  # (h, B, N, d)
    K_4d = K.view(h, B, N, d_coords)
    V_4d = V.view(h, B, N, d)

    # permute so that batch dimension is first: (B, h, N, d)
    Q_bhnd = Q_4d.permute(1, 0, 2, 3).contiguous()
    K_bhnd = K_4d.permute(1, 0, 2, 3).contiguous()
    V_bhnd = V_4d.permute(1, 0, 2, 3).contiguous()

    # 2. Compute pairwise squared distances => (B, h, N, N)
    dist_sq = (Q_bhnd.unsqueeze(-2) - K_bhnd.unsqueeze(-3)).pow(2).sum(dim=-1)
    # dist_sq shape: (B, h, N, N)

    # 3. Apply RBF kernel
    kernel = torch.exp(-0.5 * dist_sq)  # (B, h, N, N)

    # 4. Build a (B, N, N) mask from padding_mask (B, N)
    #    attn_mask[b, u, v] = 1 if both (u,v) are valid for that batch
    attn_mask = padding_mask.unsqueeze(2) * padding_mask.unsqueeze(1)  # (B, N, N)
    attn_mask = attn_mask.unsqueeze(1)  # (B, 1, N, N) to broadcast over h
    attn_mask_f = attn_mask.float()

    # 5. Zero out kernel entries where padded
    kernel_masked = kernel * attn_mask_f  # (B, h, N, N)

    # 6. Normalize row-wise (across N dimension for keys)
    eps = pow(2, -4)
    denom = kernel_masked.sum(dim=-1, keepdim=True) + eps  # (B, h, N, 1)
    attn_weights = kernel_masked / denom  # (B, h, N, N)

    # 7. Weighted sum => (B, h, N, d)
    out_bhnd = torch.matmul(attn_weights.float(), V_bhnd.float())

    # 8. Reshape back to (h, N*B, d)
    # permute (B, h, N, d) -> (h, B, N, d) -> flatten B*N
    out_hbnd = out_bhnd.permute(1, 0, 2, 3).contiguous()  # (h, B, N, d)
    out = out_hbnd.view(h, NB, d)  # (h, N*B, d)

    return out


class HEPTKernel(nn.Module):
    '''
    The reworked HEPT attention kernel.
    '''
    def __init__(self, n_heads, seq_len, batch_size, dim_per_head, coords_dim):
        super().__init__()
        self.n_heads = n_heads
        self.seq_len = seq_len
        self.batch_size = batch_size
        self.dim_per_head = dim_per_head
        self.coords_dim = coords_dim

    def forward(self, query, key, value, padding_mask):
        return attention(query, key, value, padding_mask)


class HEPTModel(nn.Module): 
    def __init__(self, n_heads, seq_len, batch_size, dim_per_head, coords_dim):
        super().__init__()
        self.hept = HEPTKernel(n_heads, seq_len, batch_size, dim_per_head, coords_dim)

    def forward(self, query, key, value, padding_mask):
        return self.hept(query, key, value, padding_mask)


def iter_quantization(bit_width, int_bits):
    n_heads = 1
    seq_len = 20
    batch_size = 10
    dim_per_head = 24
    coords_dim = 6

    model = HEPTModel(n_heads, seq_len, batch_size, dim_per_head, coords_dim)
    model.eval()

    query = 0.1 * np.random.randn(n_heads, batch_size * seq_len, dim_per_head + coords_dim)
    key = 0.1 * np.random.randn(n_heads, batch_size * seq_len, dim_per_head + coords_dim)
    value = 0.1 * np.random.randn(n_heads, batch_size * seq_len, dim_per_head)
    padding_mask = np.where(np.random.rand(batch_size, seq_len) < 0.75, 1.0, 0.0)
    pytorch_prediction = model(torch.Tensor(query), torch.Tensor(key), torch.Tensor(value), torch.Tensor(padding_mask)).detach().numpy().flatten()
    out_file = str(Path(__file__).parent / 'data' / 'hept_quantization_out.txt')
    save_data([pytorch_prediction], out_file)

    config = hls4ml.utils.config_from_pytorch_model(
        model, 
        [(n_heads, batch_size * seq_len, dim_per_head + coords_dim),
         (n_heads, batch_size * seq_len, dim_per_head + coords_dim),
         (n_heads, batch_size * seq_len, dim_per_head),
         (batch_size, seq_len)],
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )
    # Inversion table will use at most 5 integer bits since epsilon is 2^(-4)
    inv_int_bits = min(int_bits, 5)
    config['LayerName']['query']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['key']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['value']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['padding_mask']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['accum'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['exp_table'] = (f'ap_ufixed<{bit_width},0>')
    config['LayerName']['hept']['Precision']['inv_table'] = (f'ap_ufixed<{bit_width},{inv_int_bits},AP_RND_CONV,AP_SAT>')

    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'quantization' / f'hept_kernel_{bit_width}_{int_bits}')
    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir)
    hls_model.compile()

    hls_prediction = hls_model.predict([query, key, value, padding_mask]).flatten()
    rmse = np.sqrt(np.mean((hls_prediction - pytorch_prediction)**2))
    return rmse


def quantization_sweep():
    np.random.seed(42)

    # Iterate over number of integer bits, with 9 fractional bits
    int_bits_range = np.arange(1, 16)
    rmse_int = np.array([iter_quantization(i + 9, i) for i in int_bits_range])
    rmse_int = np.column_stack((int_bits_range, rmse_int))
    
    # Iterate over number of fractional bits, with 4 integer bits
    frac_bits_range = np.arange(2, 17)
    rmse_frac = np.array([iter_quantization(4 + i, 4) for i in frac_bits_range])
    rmse_frac = np.column_stack((frac_bits_range, rmse_frac))

    # Save results to npy files
    np.save(str(Path(__file__).parent / 'data' / 'rmse_int.npy'), rmse_int)
    np.save(str(Path(__file__).parent / 'data' / 'rmse_frac.npy'), rmse_frac)

    # Print results
    print(rmse_int)
    print(rmse_frac)

    # Plot results
    plt.rcParams['figure.dpi'] = 192
    fig1, ax1 = plt.subplots()
    ax1.plot(rmse_int[:, 0], rmse_int[:, 1], '-s', label='Integer bits')
    ax1.set_xticks(np.arange(1, 16, 2), [f'<{i+8},{i}>' for i in np.arange(1, 16, 2)])
    ax1.set_title('Integer-part quantization with 9 fractional bits')
    ax1.set_xlabel('Fixed-point precision')
    ax1.set_ylabel('Root mean squared error (RMSE)')
    ax1.grid(color='0.8')

    fig2, ax2 = plt.subplots()
    ax2.plot(rmse_frac[:, 0], rmse_frac[:, 1], '-s', label='Fractional bits')
    ax2.set_xticks(np.arange(2, 17, 2), [f'<{4+i},{4}>' for i in np.arange(2, 17, 2)])
    ax2.set_title('Fractional-part quantization with 4 integer bits')
    ax2.set_xlabel('Fixed-point precision')
    ax2.set_ylabel('Root mean squared error (RMSE)')
    ax2.grid(color='0.8')

    fig1.savefig(str(Path(__file__).parent / 'plots' / 'hept_kernel_quantization_int.png'))
    fig2.savefig(str(Path(__file__).parent / 'plots' / 'hept_kernel_quantization_frac.png'))
    plt.show()


def iter_input_size(n_heads, seq_len, batch_size, dim_per_head, coords_dim):
    model = HEPTModel(n_heads, seq_len, batch_size, dim_per_head, coords_dim)
    model.eval()

    query = 0.1 * np.random.randn(n_heads, batch_size * seq_len, dim_per_head + coords_dim)
    key = 0.1 * np.random.randn(n_heads, batch_size * seq_len, dim_per_head + coords_dim)
    value = 0.1 * np.random.randn(n_heads, batch_size * seq_len, dim_per_head)
    padding_mask = np.where(np.random.rand(batch_size, seq_len) < 0.75, 1.0, 0.0)
    pytorch_prediction = model(torch.Tensor(query), torch.Tensor(key), torch.Tensor(value), torch.Tensor(padding_mask)).detach().numpy().flatten()
    in_file = str(Path(__file__).parent / 'data' / 'hept_input.txt')
    out_file = str(Path(__file__).parent / 'data' / 'hept_output.txt')
    save_data([query, key, value, padding_mask], in_file)
    save_data([pytorch_prediction], out_file)

    config = hls4ml.utils.config_from_pytorch_model(
        model, 
        [(n_heads, batch_size * seq_len, dim_per_head + coords_dim),
         (n_heads, batch_size * seq_len, dim_per_head + coords_dim),
         (n_heads, batch_size * seq_len, dim_per_head),
         (batch_size, seq_len)],
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )

    bit_width = 13
    int_bits = 4
    config['LayerName']['query']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['key']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['value']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['padding_mask']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['result'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['accum'] = (f'ap_fixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['exp_table'] = (f'ap_ufixed<{bit_width},0>')
    config['LayerName']['hept']['Precision']['inv_table'] = (f'ap_ufixed<{bit_width},{int_bits},AP_RND_CONV,AP_SAT>')

    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'input_size' / f'hept_kernel_{n_heads}_{seq_len}_{batch_size}_{dim_per_head}_{coords_dim}')
    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data=in_file, output_data=out_file)
    hls_model.compile()


def input_size_sweep():
    np.random.seed(42)

    n_heads = [1]
    seq_lens = [2, 4]
    batch_sizes = [2, 4]
    dims_per_head = [2, 4, 6]
    coords_dims = [6]

    for n_head, seq_len, batch_size, dim_per_head, coords_dim in product(n_heads, seq_lens, batch_sizes, dims_per_head, coords_dims):
        iter_input_size(n_head, seq_len, batch_size, dim_per_head, coords_dim)


if __name__ == "__main__":
    input_size_sweep()
