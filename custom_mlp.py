from pathlib import Path
import numpy as np
import torch
import torch.nn as nn
import hls4ml


def save_data(data, file_path):
    data = data.reshape(-1)
    with open(file_path, 'w') as f:
        for i in range(data.shape[0]):
            f.write(str(data[i]) + " ")
        f.write("\n")


class CustomMLP(nn.Module):
    '''
    MLP model using layer normalization and tanh activation function.
    '''
    def __init__(self, in_channels, out_channels, hidden_channels, num_layers):
        super().__init__()
        layers = []
        current_channels = in_channels
        for i in range(num_layers-1):
            layers.append(nn.Linear(current_channels, hidden_channels))
            layers.append(nn.LayerNorm(hidden_channels))
            layers.append(nn.Tanh())
            current_channels = hidden_channels
        layers.append(nn.Linear(current_channels, out_channels))
        self.mlp = nn.Sequential(*layers)


    def forward(self, x):
        return self.mlp(x)


if __name__ == "__main__":
    in_shape = (32, 32)
    mlp = CustomMLP(32, 32, 32, 5)
    mlp.eval()
    
    x = np.random.randn(1, *in_shape)
    pytorch_prediction = mlp(torch.Tensor(x)).detach().numpy().flatten()
    in_file = str(Path(__file__).parent / 'data' / 'mlp_in.dat')
    save_data(x, in_file)
    out_file = str(Path(__file__).parent / 'data' / 'mlp_out.dat')
    save_data(pytorch_prediction, out_file)

    config = hls4ml.utils.config_from_pytorch_model(
        mlp, 
        in_shape,
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )
    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'mlp_model_log_lut')

    hls_model = hls4ml.converters.convert_from_pytorch_model(mlp, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=in_file, output_data_tb=out_file)
    hls_model.compile()

    hls_prediction = hls_model.predict(x).flatten()
    diff = np.abs(pytorch_prediction - hls_prediction)
    rel_diff = diff / pytorch_prediction
    print(f"Max absolute difference: {np.max(diff)}")
    print(f"Average absolute difference: {np.mean(diff)}")
    print(f"Max relative difference: {np.max(rel_diff)}")
