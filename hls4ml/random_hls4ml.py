import hls4ml
import matplotlib.pyplot as plt
import torch
import torch.nn as nn
from pathlib import Path

def save_data(data, file_path):
    with open(file_path, 'w') as f:
        for item in data:
            for i in range(item.shape[0]):
                f.write(str(item[i]) + " ")
            f.write("\n")
            

class UniformRandom(nn.Module):
    def __init__(self, n_out):
        super().__init__()
        self.n_out = n_out

    def forward(self, x):
        return torch.randn(x.shape[0], self.n_out)


class RandomModel(nn.Module):
    def __init__(self, n_out):
        super().__init__()
        self.uniform_random = UniformRandom(n_out)

    def forward(self, x):
        return self.uniform_random(x)


def plot_random_hls4ml():
    batch_size = 1
    n_out = 10
    model = RandomModel(n_out)
    model.eval()

    x = torch.randn(batch_size, n_out)

    config = hls4ml.utils.config_from_pytorch_model(
        model,
        (n_out,),
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )
    config['LayerName']['uniform_random']['Precision']['result'] = 'ap_ufixed<16,0>'

    output_dir = str(Path(__file__).parent / 'hls4ml_projects' / 'random' / f'uniform_random_{batch_size}_{n_out}')
    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir)
    hls_model.compile()

    hls_prediction = hls_model.predict(x.detach().numpy()).flatten()
    data_save_location = str(Path(__file__).parent / 'data' / f'uniform_random_{batch_size}_{n_out}.txt')
    save_data([hls_prediction], data_save_location)

    # Plot the results as a histogram
    plt.hist(hls_prediction, bins=100, edgecolor='black')
    plot_save_location = str(Path(__file__).parent / 'plots' / f'uniform_random_{batch_size}_{n_out}.png')
    plt.savefig(plot_save_location)


if __name__ == "__main__":
    plot_random_hls4ml()
