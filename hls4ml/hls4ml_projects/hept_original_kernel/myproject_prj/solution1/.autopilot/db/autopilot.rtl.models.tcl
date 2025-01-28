set SynModuleInfo {
  {SRCNAME negative_half_sum_square<ap_fixed,ap_fixed<16,4,4,0,0>,config3> MODELNAME negative_half_sum_square_ap_fixed_ap_fixed_16_4_4_0_0_config3_s RTLNAME myproject_negative_half_sum_square_ap_fixed_ap_fixed_16_4_4_0_0_config3_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_16s_32_1_0 RTLNAME myproject_mul_16s_16s_32_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME transpose<ap_fixed,ap_fixed<16,4,4,0,0>,config3_transpose_qk> MODELNAME transpose_ap_fixed_ap_fixed_16_4_4_0_0_config3_transpose_qk_s RTLNAME myproject_transpose_ap_fixed_ap_fixed_16_4_4_0_0_config3_transpose_qk_s}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.14 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_14 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_14
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_3_16_1_1 RTLNAME myproject_sparsemux_17_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.13 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_13 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_13
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_5_16_1_1 RTLNAME myproject_sparsemux_17_5_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.7 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_7 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_7
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_6_16_1_1 RTLNAME myproject_sparsemux_17_6_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.6 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_6 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_6
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_6_16_1_1_x RTLNAME myproject_sparsemux_17_6_16_1_1_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.5 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_5 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_5
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_4_16_1_1 RTLNAME myproject_sparsemux_17_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.4 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_4 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_4
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_7_16_1_1 RTLNAME myproject_sparsemux_17_7_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.3 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_3 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_3}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.2 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_2 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_2}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.1 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_1 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_1
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_5_16_1_1_x RTLNAME myproject_sparsemux_17_5_16_1_1_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk> MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_s RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_8_16_1_1 RTLNAME myproject_sparsemux_17_8_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.12 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_12 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_12
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_8_16_1_1_x RTLNAME myproject_sparsemux_17_8_16_1_1_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.11 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_11 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_11}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.10 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_10 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_10}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.9 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_9 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_9}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.8 MODELNAME dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_8 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_8}
  {SRCNAME {qk_einsum<ap_fixed<16, 4, 4, 0, 0>, ap_fixed<16, 4, 4, 0, 0>, config3>} MODELNAME qk_einsum_ap_fixed_16_4_4_0_0_ap_fixed_16_4_4_0_0_config3_s RTLNAME myproject_qk_einsum_ap_fixed_16_4_4_0_0_ap_fixed_16_4_4_0_0_config3_s}
  {SRCNAME {add_clamp_exp<ap_fixed<16, 4, 4, 0, 0>, ap_fixed<16, 4, 4, 0, 0>, config3>} MODELNAME add_clamp_exp_ap_fixed_16_4_4_0_0_ap_fixed_16_4_4_0_0_config3_s RTLNAME myproject_add_clamp_exp_ap_fixed_16_4_4_0_0_ap_fixed_16_4_4_0_0_config3_s
    SUBMODULES {
      {MODELNAME myproject_add_clamp_exp_ap_fixed_16_4_4_0_0_ap_fixed_16_4_4_0_0_config3_s_exp_table_ROMbkb RTLNAME myproject_add_clamp_exp_ap_fixed_16_4_4_0_0_ap_fixed_16_4_4_0_0_config3_s_exp_table_ROMbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
