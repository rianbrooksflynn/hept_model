set SynModuleInfo {
  {SRCNAME negative_half_sum_square<ap_fixed,ap_fixed<16,6,5,3,0>,config4> MODELNAME negative_half_sum_square_ap_fixed_ap_fixed_16_6_5_3_0_config4_s RTLNAME myproject_negative_half_sum_square_ap_fixed_ap_fixed_16_6_5_3_0_config4_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_16s_26_1_0 RTLNAME myproject_mul_16s_16s_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mac_muladd_16s_16s_26ns_26_1_0 RTLNAME myproject_mac_muladd_16s_16s_26ns_26_1_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME transpose<ap_fixed,ap_fixed<16,6,5,3,0>,config4_transpose_qk> MODELNAME transpose_ap_fixed_ap_fixed_16_6_5_3_0_config4_transpose_qk_s RTLNAME myproject_transpose_ap_fixed_ap_fixed_16_6_5_3_0_config4_transpose_qk_s}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config4_dense_qk> MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_291_8_16_1_1 RTLNAME myproject_sparsemux_291_8_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {qk_einsum<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config4>} MODELNAME qk_einsum_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s RTLNAME myproject_qk_einsum_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s}
  {SRCNAME {add_clamp_exp<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config4>} MODELNAME add_clamp_exp_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s RTLNAME myproject_add_clamp_exp_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s
    SUBMODULES {
      {MODELNAME myproject_add_clamp_exp_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_exp_table_ROMbkb RTLNAME myproject_add_clamp_exp_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_exp_table_ROMbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config4_dense_qkv> MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_183_7_16_1_1 RTLNAME myproject_sparsemux_183_7_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {qk_v_einsum<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config4>} MODELNAME qk_v_einsum_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s RTLNAME myproject_qk_v_einsum_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
