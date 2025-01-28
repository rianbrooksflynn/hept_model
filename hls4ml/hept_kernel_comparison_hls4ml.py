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
    def __init__(self, n_heads, batch_size, seq_len, dim_per_head):
        super().__init__()
        self.n_heads = n_heads
        self.batch_size = batch_size
        self.seq_len = seq_len
        self.dim_per_head = dim_per_head

    def forward(self, query, key):
        q_sq_05 = -0.5 * (query**2).sum(dim=-1, keepdim=True)
        k_sq_05 = -0.5 * (key**2).sum(dim=-1, keepdim=True)
        cluster_sum = torch.einsum('...id,...jd->...ij', query, key)
        qk = (cluster_sum + q_sq_05 + k_sq_05.transpose(-1, -2)).clamp(max=0.0).exp()
        return qk


class HEPTModel(nn.Module): 
    def __init__(self, n_heads, batch_size, seq_len, dim_per_head):
        super().__init__()
        self.hept = HEPT(n_heads, batch_size, seq_len, dim_per_head)

    def forward(self, query, key):
        return self.hept(query, key)


class SimplifiedHEPT(nn.Module):
    '''
    The simplified HEPT kernel.
    '''
    def __init__(self, n_heads, batch_size, seq_len, dim_per_head):
        super().__init__()
        self.n_heads = n_heads
        self.batch_size = batch_size
        self.seq_len = seq_len
        self.dim_per_head = dim_per_head

    def forward(self, query, key):
        dist_sq = (query.unsqueeze(-2) - key.unsqueeze(-3)).pow(2).sum(dim=-1)
        kernel = torch.exp(-0.5 * dist_sq)
        return kernel


class SimplifiedHEPTModel(nn.Module): 
    def __init__(self, n_heads, batch_size, seq_len, dim_per_head):
        super().__init__()
        self.hept = SimplifiedHEPT(n_heads, batch_size, seq_len, dim_per_head)

    def forward(self, query, key):
        return self.hept(query, key)


def hept_original_kernel():
    np.random.seed(0)

    n_batches = 1
    n_heads = 3
    seq_len = 2
    batch_size = 5
    dim_per_head = 7

    model = HEPTModel(n_heads, batch_size, seq_len, dim_per_head)
    model.eval()

    query = 0.1 * np.random.randn(n_batches, batch_size, n_heads, seq_len, dim_per_head)
    key = 0.1 * np.random.randn(n_batches, batch_size, n_heads, seq_len, dim_per_head)
    pytorch_prediction = model(torch.Tensor(query), torch.Tensor(key)).detach().numpy().flatten()
    in_file = str(Path(__file__).parent / 'data' / 'hept_original_in.dat')
    out_file = str(Path(__file__).parent / 'data' / 'hept_original_out.dat')
    save_data([query.flatten(), key.flatten()], in_file)
    save_data([pytorch_prediction], out_file)

    config = hls4ml.utils.config_from_pytorch_model(
        model, 
        [(batch_size, n_heads, seq_len, dim_per_head),
         (batch_size, n_heads, seq_len, dim_per_head)],
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )
    config['LayerName']['query']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    config['LayerName']['key']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    # config['LayerName']['value']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['accum'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['table'] = (f'ap_ufixed<16,0>')
    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'hept_original_kernel')

    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=in_file, output_data_tb=out_file)
    hls_model.compile()

    hls_prediction = hls_model.predict([query, key]).flatten()
    hls_out_file = str(Path(__file__).parent / 'data' / 'hept_original_hls_out.dat')
    save_data([hls_prediction], hls_out_file)
    diff = np.abs(pytorch_prediction - hls_prediction)
    rel_diff = diff / pytorch_prediction
    print(f"Max absolute difference: {np.max(diff)}")
    print(f"Average absolute difference: {np.mean(diff)}")
    print(f"Max relative difference: {np.max(rel_diff)}")
    print(f"Average relative difference: {np.mean(rel_diff)}")


def hept_simplified_kernel():
    np.random.seed(0)

    n_batches = 1
    n_heads = 3
    seq_len = 2
    batch_size = 5
    dim_per_head = 7

    model = SimplifiedHEPTModel(n_heads, batch_size, seq_len, dim_per_head)
    model.eval()

    query = 0.1 * np.random.randn(n_batches, batch_size, n_heads, seq_len, dim_per_head)
    key = 0.1 * np.random.randn(n_batches, batch_size, n_heads, seq_len, dim_per_head)
    pytorch_prediction = model(torch.Tensor(query), torch.Tensor(key)).detach().numpy().flatten()
    in_file = str(Path(__file__).parent / 'data' / 'hept_simplified_in.dat')
    out_file = str(Path(__file__).parent / 'data' / 'hept_simplified_out.dat')
    save_data([query.flatten(), key.flatten()], in_file)
    save_data([pytorch_prediction], out_file)

    config = hls4ml.utils.config_from_pytorch_model(
        model, 
        [(batch_size, n_heads, seq_len, dim_per_head),
         (batch_size, n_heads, seq_len, dim_per_head)],
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )
    config['LayerName']['query']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    config['LayerName']['key']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    # config['LayerName']['value']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['result'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['accum'] = (f'ap_fixed<16,4,AP_RND_CONV,AP_SAT>')
    config['LayerName']['hept']['Precision']['exp_table'] = (f'ap_ufixed<16,0>')
    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'hept_simplified_kernel')

    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=in_file, output_data_tb=out_file)
    hls_model.compile()

    hls_prediction = hls_model.predict([query, key]).flatten()
    hls_out_file = str(Path(__file__).parent / 'data' / 'hept_simplified_hls_out.dat')
    save_data([hls_prediction], hls_out_file)
    diff = np.abs(pytorch_prediction - hls_prediction)
    rel_diff = diff / pytorch_prediction
    print(f"Max absolute difference: {np.max(diff)}")
    print(f"Average absolute difference: {np.mean(diff)}")
    print(f"Max relative difference: {np.max(rel_diff)}")
    print(f"Average relative difference: {np.mean(rel_diff)}")


if __name__ == "__main__":
    hept_simplified_kernel()
