from pathlib import Path

import torch

from transformer_simple import Transformer
from preprocessor import Preprocessor

import hls4ml


def data(num_elements, in_dim, coords_dim, num_batches, num_regions, num_heads, n_hashes, block_size):
    torch.manual_seed(42)
    x = torch.rand(num_elements, in_dim)
    coords = torch.randn(num_elements, coords_dim)
    batch = torch.randint(0, num_batches, (num_elements,))

    preprocessor = Preprocessor(num_regions, num_heads, n_hashes, block_size, device="cpu")
    return preprocessor.prepare_input(x, coords, batch)


def main():
    num_elements = 8
    in_dim = 6
    coords_dim = 2
    num_batches = 2
    num_regions = 2
    h_dim = 4
    num_heads = 2
    out_dim = 8
    block_size = 4
    n_hashes = 2
    num_w_per_dist = 2
    mlp_out_hdim = 8

    x, _, coords, unpad_seq, _ = data(num_elements, in_dim, coords_dim, num_batches, num_regions, num_heads, n_hashes, block_size)

    kwargs = {
        "h_dim": h_dim,
        "num_heads": num_heads,
        "out_dim": out_dim,
        "block_size": block_size,
        "n_hashes": n_hashes,
        "num_w_per_dist": num_w_per_dist,
        "mlp_out_hdim": mlp_out_hdim,
    }
    model = Transformer(in_dim=in_dim, coords_dim=coords_dim, **kwargs)
    model.eval()

    pytorch_prediction = model(x, coords, unpad_seq)
    print(pytorch_prediction)

    # Symbolically trace
    symbolically_traced_model = torch.fx.symbolic_trace(model)
    print(symbolically_traced_model.graph)

    filepath = Path(__file__).parent / "tracings" / "simple_transformer_traced_graph.txt"
    with open(filepath, "w") as f:
        f.write(str(symbolically_traced_model.graph))


if __name__ == "__main__":
    main()
