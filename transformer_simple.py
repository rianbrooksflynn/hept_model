import torch
from torch import nn

class TransformerSimple(nn.Module):
    def __init__(self, in_dim, coords_dim, **kwargs):
        super().__init__()
        self.coords_dim = coords_dim
        self.n_layers = 2
        self.dim_per_head = kwargs["h_dim"]
        self.num_heads = kwargs["num_heads"]
        self.out_dim = kwargs['out_dim']
        self.block_size = kwargs["block_size"]
        self.n_hashes = kwargs["n_hashes"]
        self.num_w_per_dist = kwargs["num_w_per_dist"]
        self.mlp_out_hdim = kwargs['mlp_out_hdim']

        # Feature encoder
        self.feat_encoder = nn.Sequential(
            nn.Linear(in_dim, self.dim_per_head),
            nn.ReLU(),
            nn.Linear(self.dim_per_head, self.dim_per_head),
        )

        # Attention layer 1
        self.norm1_1 = nn.LayerNorm(self.dim_per_head)
        self.norm1_2 = nn.LayerNorm(self.dim_per_head)
        self.w_q1 = nn.Linear(self.dim_per_head, self.dim_per_head * self.num_heads, bias=False)
        self.w_k1 = nn.Linear(self.dim_per_head, self.dim_per_head * self.num_heads, bias=False)
        self.w_v1 = nn.Linear(self.dim_per_head, self.dim_per_head * self.num_heads, bias=False)
        self.w_rpe1 = nn.Parameter(torch.randn(self.num_heads * self.dim_per_head, self.num_w_per_dist * (self.coords_dim - 1)))
        self.out_linear1 = nn.Linear(self.num_heads * self.dim_per_head, self.dim_per_head)
        self.ff1 = nn.Sequential(
            nn.Linear(self.dim_per_head, self.dim_per_head),
            nn.ReLU(),
            nn.Linear(self.dim_per_head, self.dim_per_head),
        )

        # Attention layer 2
        self.norm2_1 = nn.LayerNorm(self.dim_per_head)
        self.norm2_2 = nn.LayerNorm(self.dim_per_head)
        self.w_q2 = nn.Linear(self.dim_per_head, self.dim_per_head * self.num_heads, bias=False)
        self.w_k2 = nn.Linear(self.dim_per_head, self.dim_per_head * self.num_heads, bias=False)
        self.w_v2 = nn.Linear(self.dim_per_head, self.dim_per_head * self.num_heads, bias=False)
        self.w_rpe2 = nn.Parameter(torch.randn(self.num_heads * self.dim_per_head, self.num_w_per_dist * (self.coords_dim - 1)))
        self.out_linear2 = nn.Linear(self.num_heads * self.dim_per_head, self.dim_per_head)
        self.ff2 = nn.Sequential(
            nn.Linear(self.dim_per_head, self.dim_per_head),
            nn.ReLU(),
            nn.Linear(self.dim_per_head, self.dim_per_head),
        )

        # After attentions
        self.W = nn.Linear(self.dim_per_head * (self.n_layers + 1), int(self.dim_per_head // 2), bias=False)

        self.mlp_out = nn.Sequential(
            nn.Linear(int(self.dim_per_head // 2), self.mlp_out_hdim),
            nn.LayerNorm(self.mlp_out_hdim),
            nn.Tanh(),
            nn.Linear(self.mlp_out_hdim, self.mlp_out_hdim),
            nn.LayerNorm(self.mlp_out_hdim),
            nn.Tanh(),
            nn.Linear(self.mlp_out_hdim, self.mlp_out_hdim),
            nn.LayerNorm(self.mlp_out_hdim),
            nn.Tanh(),
            nn.Linear(self.mlp_out_hdim, self.mlp_out_hdim),
            nn.LayerNorm(self.mlp_out_hdim),
            nn.Tanh(),
            nn.Linear(self.mlp_out_hdim, int(self.dim_per_head // 2)),
        )

        self.out_proj = nn.Linear(int(self.dim_per_head // 2), self.out_dim)

    def forward(self, x, coords, unpad_seq):
        # Encode features
        x = self.feat_encoder(x) # (padded_size, dim_per_head)

        all_encoded_x = x

        ###########################################################################################
        # Attention layer 1
        x_normed = self.norm1_1(x)

        q, k, v = self.w_q1(x_normed), self.w_k1(x_normed), self.w_v1(x_normed)
        q = q.view(-1, self.num_heads, self.dim_per_head)
        k = k.view(-1, self.num_heads, self.dim_per_head)
        v = v.view(-1, self.num_heads, self.dim_per_head)

        # Prep q, k
        w = self.w_rpe1.view(self.num_heads, self.dim_per_head, -1, self.num_w_per_dist)
        qw = w.sum(dim=1).clamp(max=50).exp().sum(dim=-1)
        new_qw_expand_dim = torch.cat([qw[:, :1], qw], dim=-1) # (num_heads, coords_dim)
        sqrt_w_r = torch.sqrt(2 * new_qw_expand_dim).unsqueeze(0) * coords.unsqueeze(1) # (padded_size, num_heads, coords_dim)
        q_hat = torch.cat([q, sqrt_w_r], dim=-1).permute(1, 0, 2) # (num_heads, padded_size, dim_per_head + coords_dim)
        k_hat = torch.cat([k, sqrt_w_r], dim=-1).permute(1, 0, 2) # (num_heads, padded_size, dim_per_head + coords_dim)
        v_hat = v.permute(1, 0, 2) # (num_heads, padded_size, dim_per_head)

        query = q_hat.view(self.num_heads, -1, self.block_size, self.dim_per_head + self.coords_dim)
        key = k_hat.view(self.num_heads, -1, self.block_size, self.dim_per_head + self.coords_dim)
        value = v_hat.view(self.num_heads, -1, self.block_size, self.dim_per_head)

        # Compute attention
        q_sq_05 = -0.5 * (query**2).sum(dim=-1, keepdim=True)
        k_sq_05 = -0.5 * (key**2).sum(dim=-1, keepdim=True)

        clustered_dists = torch.einsum("...id,...jd->...ij", query, key) # (num_heads, -1, block_size, block_size)
        qk = (clustered_dists + q_sq_05 + k_sq_05.transpose(-1, -2)).clamp(max=0.0).exp()

        denom = qk.sum(dim=-1, keepdim=True) + (1e-20) # (num_heads, -1, block_size, 1)
        so = torch.einsum("...ij,...jd->...id", qk, value) # (num_heads, -1, block_size, dim_per_head)

        denom_squeezed = denom.view(self.num_heads, -1, 1)
        so_squeezed = so.view(self.num_heads, -1, self.dim_per_head)

        aggr_out = so_squeezed / denom_squeezed # (num_heads, padded_size, dim_per_head)
        aggr_out = aggr_out.view(-1, self.num_heads * self.dim_per_head) # (padded_size, num_heads * dim_per_head)
        aggr_out = self.out_linear1(aggr_out) # (padded_size, dim_per_head)

        x = x + aggr_out
        x = x + self.ff1(self.norm1_2(x))

        all_encoded_x = torch.cat([all_encoded_x, x], dim=-1)

        ###########################################################################################
        # Attention layer 2
        x_normed = self.norm2_1(x)

        q, k, v = self.w_q2(x_normed), self.w_k2(x_normed), self.w_v2(x_normed)
        q = q.view(-1, self.num_heads, self.dim_per_head)
        k = k.view(-1, self.num_heads, self.dim_per_head)
        v = v.view(-1, self.num_heads, self.dim_per_head)

        # Prep q, k
        w = self.w_rpe2.view(self.num_heads, self.dim_per_head, -1, self.num_w_per_dist)
        qw = w.sum(dim=1).clamp(max=50).exp().sum(dim=-1)
        new_qw_expand_dim = torch.cat([qw[:, :1], qw], dim=-1) # (num_heads, coords_dim)
        sqrt_w_r = torch.sqrt(2 * new_qw_expand_dim).unsqueeze(0) * coords.unsqueeze(1) # (padded_size, num_heads, coords_dim)
        q_hat = torch.cat([q, sqrt_w_r], dim=-1).permute(1, 0, 2) # (num_heads, padded_size, dim_per_head + coords_dim)
        k_hat = torch.cat([k, sqrt_w_r], dim=-1).permute(1, 0, 2) # (num_heads, padded_size, dim_per_head + coords_dim)
        v_hat = v.permute(1, 0, 2) # (num_heads, padded_size, dim_per_head)


        query = q_hat.view(self.num_heads, -1, self.block_size, self.dim_per_head + self.coords_dim)
        key = k_hat.view(self.num_heads, -1, self.block_size, self.dim_per_head + self.coords_dim)
        value = v_hat.view(self.num_heads, -1, self.block_size, self.dim_per_head)

        # Compute attention
        q_sq_05 = -0.5 * (query**2).sum(dim=-1, keepdim=True)
        k_sq_05 = -0.5 * (key**2).sum(dim=-1, keepdim=True)

        clustered_dists = torch.einsum("...id,...jd->...ij", query, key) # (num_heads, -1, block_size, block_size)
        qk = (clustered_dists + q_sq_05 + k_sq_05.transpose(-1, -2)).clamp(max=0.0).exp()

        denom = qk.sum(dim=-1, keepdim=True) + (1e-20) # (num_heads, -1, block_size, 1)
        so = torch.einsum("...ij,...jd->...id", qk, value) # (num_heads, -1, block_size, dim_per_head)

        denom_squeezed = denom.view(self.num_heads, -1, 1)
        so_squeezed = so.view(self.num_heads, -1, self.dim_per_head)

        aggr_out = so_squeezed / denom_squeezed # (num_heads, padded_size, dim_per_head)
        aggr_out = aggr_out.view(-1, self.num_heads * self.dim_per_head) # (padded_size, num_heads * dim_per_head)
        aggr_out = self.out_linear2(aggr_out) # (padded_size, dim_per_head)

        x = x + aggr_out
        x = x + self.ff2(self.norm2_2(x))

        all_encoded_x = torch.cat([all_encoded_x, x], dim=-1)

        ###########################################################################################

        x = torch.tanh(self.W(all_encoded_x))
        x = x + self.mlp_out(x)

        out = self.out_proj(torch.mean(x[unpad_seq], dim=0))

        return out
