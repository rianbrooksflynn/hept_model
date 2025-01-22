import torch
import torch_geometric
from hept import HEPTAttention
from transformer_traceable import Transformer
from torch.fx.experimental.proxy_tensor import make_fx
from torch.fx.experimental.symbolic_shapes import ShapeEnv
from torch._subclasses.fake_tensor import FakeTensorMode

class CustomFXTracer(torch.fx.Tracer):

    def is_leaf_module(self, m: torch.nn.Module, module_qualified_name: str) -> bool:
        """
        Custom Tracer class to remove MLP as a leaf module so that it is traced through by torch.fx
        """
        return (
            m.__module__.startswith("torch.nn")
            or m.__module__.startswith("torch.ao.nn")
        ) and not isinstance(m, torch.nn.Sequential) and not isinstance(m, torch_geometric.nn.MLP)


def trace_hept_model():
    model_config = {'out_dim': 5, 'block_size': 100, 'n_hashes': 3, 'num_regions': 150, 'num_heads': 8, 'h_dim': 24, 'n_layers': 4, 'num_w_per_dist': 10, 'mlp_out_layers': 5, 'mlp_out_hdim': 256}
    transformer_model = Transformer(in_dim=16, coords_dim=3, **model_config)
    tracer = CustomFXTracer()
    symbolic_traced = tracer.trace(transformer_model)

    f1 = open("symbolic_traced_graph.txt", "w")
    f1.write(str(symbolic_traced))
    f1.close()


def trace_hept_attn_module():
    model_config = {'out_dim': 5, 'block_size': 100, 'n_hashes': 3, 'num_regions': 150, 'num_heads': 8, 'h_dim': 24, 'n_layers': 4, 'num_w_per_dist': 10, 'mlp_out_layers': 5, 'mlp_out_hdim': 256}
    attn_module = HEPTAttention(hash_dim=27, **model_config)
    symbolic_traced = torch.fx.symbolic_trace(attn_module)

    f1 = open("hept_attn_symbolic_traced_graph.txt", "w")
    f1.write(str(symbolic_traced.graph))
    f1.close()


def trace_mlp_model():
    mlp = torch_geometric.nn.MLP(
        in_channels=12,
        out_channels=12,
        hidden_channels=256,
        num_layers=5,
        norm="layer_norm",
        act="tanh",
        norm_kwargs={"mode": "graph"},
    )
    symbolic_traced = torch.fx.symbolic_trace(mlp)

    f1 = open("mlp_symbolic_traced_graph.txt", "w")
    f1.write(str(symbolic_traced.graph))
    f1.close()


def trace_mlp_model_make_fx():
    mlp = torch_geometric.nn.MLP(
        in_channels=12,
        out_channels=12,
        hidden_channels=256,
        num_layers=5,
        norm="layer_norm",
        act="tanh",
        norm_kwargs={"mode": "graph"},
    )

    shape_env = ShapeEnv()
    fake_mode = FakeTensorMode(shape_env=shape_env, allow_non_fake_inputs=True)
    fake_x = fake_mode.from_tensor(torch.rand(12))

    with fake_mode:
        traced = make_fx(mlp, tracing_mode="symbolic")(fake_x)

    f1 = open("mlp_make_fx_traced_graph.txt", "w")
    f1.write(str(traced.graph))
    f1.close()


if __name__=="__main__":
    # trace_hept_model()
    # trace_mlp_model()
    # trace_mlp_model_make_fx()
    trace_hept_attn_module()
