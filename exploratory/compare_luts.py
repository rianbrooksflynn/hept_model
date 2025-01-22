import numpy as np
import matplotlib.pyplot as plt

def main():
    keras_uniform_diff = np.load('/home/rian/Documents/1Postbac/20241014_Talk/keras_uniform_diff.npy')
    pytorch_uniform_diff = np.load('/home/rian/Documents/1Postbac/20241014_Talk/pytorch_uniform_diff.npy')
    keras_log_diff = np.load('/home/rian/Documents/1Postbac/20241014_Talk/keras_log_diff.npy')
    pytorch_log_diff = np.load('/home/rian/Documents/1Postbac/20241014_Talk/pytorch_log_diff.npy')

    keras_min_edge = min(keras_uniform_diff.min(), keras_log_diff.min())
    keras_max_edge = max(keras_uniform_diff.max(), keras_log_diff.max())
    keras_bins = np.linspace(keras_min_edge, keras_max_edge, 100)

    plt.figure(figsize=(10, 6))
    plt.hist(keras_uniform_diff.flatten(), bins=keras_bins, alpha=0.5, label='Uniformly Distributed LUT')
    plt.hist(keras_log_diff.flatten(), bins=keras_bins, alpha=0.5, label='Logarithmically Distributed LUT')
    plt.title('Prediction Error for Keras LayerNormalization in hls4ml')
    plt.xlabel('Error')
    plt.ylabel('Frequency')
    plt.yscale('log')
    plt.legend()

    pytorch_min_edge = min(pytorch_uniform_diff.min(), pytorch_log_diff.min())
    pytorch_max_edge = max(pytorch_uniform_diff.max(), pytorch_log_diff.max())
    pytorch_bins = np.linspace(pytorch_min_edge, pytorch_max_edge, 100)

    plt.figure(figsize=(10, 6))
    plt.hist(pytorch_uniform_diff.flatten(), bins=pytorch_bins, alpha=0.5, label='Uniformly Distributed LUT')
    plt.hist(pytorch_log_diff.flatten(), bins=pytorch_bins, alpha=0.5, label='Logarithmically Distributed LUT')
    plt.title('Prediction Error for PyTorch LayerNorm in hls4ml')
    plt.xlabel('Error')
    plt.ylabel('Frequency')
    plt.yscale('log')
    plt.legend()
    plt.show()


if __name__ == "__main__":
    main()
