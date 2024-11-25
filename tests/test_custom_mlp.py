import pytest
import torch
from torch_geometric.nn import MLP

def test_custom_mlp():
    pytorch_mlp = MLP(
        in_channels=10,
        out_channels=10,
        hidden_channels=20,
        num_layers=3,
        norm="layer_norm",
        act="tanh",
        norm_kwargs={"mode": "graph"},
    )

    lin0 = torch.nn.Linear(10, 20)
    norm0 = torch.nn.LayerNorm(20)
    act0 = torch.nn.Tanh()
    lin1 = torch.nn.Linear(20, 20)
    norm1 = torch.nn.LayerNorm(20)
    act1 = torch.nn.Tanh()
    lin2 = torch.nn.Linear(20, 10)

    with torch.no_grad():
        lin0.weight.data = pytorch_mlp.get_parameter("lins.0.weight").data.clone()
        lin0.bias.data = pytorch_mlp.get_parameter("lins.0.bias").data.clone()
        lin1.weight.data = pytorch_mlp.get_parameter("lins.1.weight").data.clone()
        lin1.bias.data = pytorch_mlp.get_parameter("lins.1.bias").data.clone()
        lin2.weight.data = pytorch_mlp.get_parameter("lins.2.weight").data.clone()
        lin2.bias.data = pytorch_mlp.get_parameter("lins.2.bias").data.clone()
        norm0.weight.data = pytorch_mlp.get_parameter("norms.0.weight").data.clone()
        norm0.bias.data = pytorch_mlp.get_parameter("norms.0.bias").data.clone()
        norm1.weight.data = pytorch_mlp.get_parameter("norms.1.weight").data.clone()
        norm1.bias.data = pytorch_mlp.get_parameter("norms.1.bias").data.clone()
    
    class CustomMLP(torch.nn.Module):
        def __init__(self, lin0, norm0, act0, lin1, norm1, act1, lin2):
            super().__init__()
            self.lin0 = lin0
            self.norm0 = norm0
            self.act0 = act0
            self.lin1 = lin1
            self.norm1 = norm1
            self.act1 = act1
            self.lin2 = lin2

        def forward(self, x):
            x = self.lin0(x)
            x = self.norm0(x)
            x = self.act0(x)
            x = self.lin1(x)
            x = self.norm1(x)
            x = self.act1(x)
            x = self.lin2(x)
            return x
        
    custom_mlp = CustomMLP(lin0, norm0, act0, lin1, norm1, act1, lin2)

    pytorch_x = torch.rand(10, requires_grad=True)
    custom_x = pytorch_x.clone().detach().requires_grad_()

    pytorch_out = pytorch_mlp(pytorch_x)
    custom_out = custom_mlp(custom_x)
    assert torch.allclose(pytorch_out, custom_out, 2e-4), "Forward pass outputs mismatch"

    pytorch_out.sum().backward()
    custom_out.sum().backward()
    assert torch.allclose(pytorch_x.grad, custom_x.grad, 2e-4), "Backward pass gradients mismatch"


