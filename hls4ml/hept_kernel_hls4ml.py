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
    h, NB, d_model = Q.shape
    # We assume NB = N * B
    # You must know B and N from context (e.g., your data loader).
    # For this example, let's pass them in or compute them:
    #print(padding_mask.shape)
    B = padding_mask.size(0)  # number of batches
    N = padding_mask.size(1)  # max sequence length
    
    #print(padding_mask.shape)
    assert NB == N * B, f"Mismatch: NB={NB} != N*B={N*B}"

    # 1. Reshape from (h, N*B, d) -> (h, B, N, d) -> permute to (B, h, N, d)
    Q_4d = Q.view(h, B, N, d_model)  # (h, B, N, d)
    K_4d = K.view(h, B, N, d_model)
    V_4d = V.view(h, B, N, d_model)

    # permute so that batch dimension is first: (B, h, N, d)
    Q_bhnd = Q_4d.permute(1, 0, 2, 3).contiguous()
    K_bhnd = K_4d.permute(1, 0, 2, 3).contiguous()
    V_bhnd = V_4d.permute(1, 0, 2, 3).contiguous()

    # 2. Compute pairwise squared distances => (B, h, N, N)
    dist_sq = (Q_bhnd.unsqueeze(3) - K_bhnd.unsqueeze(2)).pow(2).sum(dim=-1)
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
    eps = pow(2, -10)
    denom = kernel_masked.sum(dim=-1, keepdim=True) + eps  # (B, h, N, 1)
    attn_weights = kernel_masked / denom  # (B, h, N, N)

    # 7. Weighted sum => (B, h, N, d)
    out_bhnd = torch.matmul(attn_weights.float(), V_bhnd.float())

    # 8. Reshape back to (h, N*B, d)
    # permute (B, h, N, d) -> (h, B, N, d) -> flatten B*N
    out_hbnd = out_bhnd.permute(1, 0, 2, 3).contiguous()  # (h, B, N, d)
    out = out_hbnd.view(h, NB, d_model)  # (h, N*B, d)

    return out


class HEPTKernel(nn.Module):
    '''
    The reworked HEPT attention kernel.
    '''
    def __init__(self, n_heads, seq_len, batch_size, dim_per_head):
        super().__init__()
        self.n_heads = n_heads
        self.seq_len = seq_len
        self.batch_size = batch_size
        self.dim_per_head = dim_per_head

    def forward(self, query, key, value, padding_mask):
        return attention(query, key, value, padding_mask)


class HEPTModel(nn.Module): 
    def __init__(self, n_heads, seq_len, batch_size, dim_per_head):
        super().__init__()
        self.hept = HEPTKernel(n_heads, seq_len, batch_size, dim_per_head)

    def forward(self, query, key, value, padding_mask):
        return self.hept(query, key, value, padding_mask)


if __name__ == "__main__":
    np.random.seed(0)

    n_heads = 8
    seq_len = 12
    batch_size = 8
    dim_per_head = 4

    model = HEPTModel(n_heads, seq_len, batch_size, dim_per_head)
    model.eval()

    query = np.random.randn(n_heads, batch_size * seq_len, dim_per_head)
    key = np.random.randn(n_heads, batch_size * seq_len, dim_per_head)
    value = np.random.randn(n_heads, batch_size * seq_len, dim_per_head)
    # padding_mask = np.random.randint(0, 2, (batch_size, seq_len))
    padding_mask = np.ones((batch_size, seq_len))
    pytorch_prediction = model(torch.Tensor(query), torch.Tensor(key), torch.Tensor(value), torch.Tensor(padding_mask)).detach().numpy().flatten()
    # in_file = str(Path(__file__).parent / 'data' / 'hept_in.dat')
    # out_file = str(Path(__file__).parent / 'data' / 'hept_out.dat')
    # save_data([query.flatten(), key.flatten(), value.flatten()], in_file)
    # save_data([pytorch_prediction], out_file)

    # config = hls4ml.utils.config_from_pytorch_model(
    #     model, 
    #     [(n_heads, n_blocks, block_size, dim_per_head + coords_dim),
    #      (n_heads, n_blocks, block_size, dim_per_head + coords_dim),
    #      (n_heads, n_blocks, block_size, dim_per_head)],
    #     granularity='name',
    #     backend='Vivado',
    #     channels_last_conversion='off',
    #     transpose_outputs=False,
    # )
    # config['LayerName']['query']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    # config['LayerName']['key']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    # config['LayerName']['value']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    # config['LayerName']['hept']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    # config['LayerName']['hept']['Precision']['accum'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    # config['LayerName']['hept']['Precision']['table'] = (f'ap_ufixed<16,0>')
    # output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'hept_einsum')

    # hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=in_file, output_data_tb=out_file)
    # hls_model.compile()

    # hls_prediction = hls_model.predict([query, key, value]).flatten()
    # hls_out_file = str(Path(__file__).parent / 'data' / 'hept_hls_out.dat')
    # save_data([hls_prediction], hls_out_file)
    # diff = np.abs(pytorch_prediction - hls_prediction)
    # rel_diff = diff / pytorch_prediction
    # print(f"Max absolute difference: {np.max(diff)}")
    # print(f"Average absolute difference: {np.mean(diff)}")
    # print(f"Max relative difference: {np.max(rel_diff)}")
    # print(f"Average relative difference: {np.mean(rel_diff)}")
