set SynModuleInfo {
  {SRCNAME transpose<ap_fixed,ap_fixed<13,4,4,0,0>,config5_transpose_qk> MODELNAME transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s RTLNAME myproject_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s}
  {SRCNAME transpose<ap_fixed,ap_fixed<13,4,4,0,0>,config5_transpose_v> MODELNAME transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_v_s RTLNAME myproject_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_v_s}
  {SRCNAME pairwise_dist_sq_rbf<ap_fixed,ap_fixed<13,4,4,0,0>,config5> MODELNAME pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s RTLNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s
    SUBMODULES {
      {MODELNAME myproject_am_submul_13s_13s_28_1_1 RTLNAME myproject_am_submul_13s_13s_28_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_exp_table_ROM_AUTbkb RTLNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_exp_table_ROM_AUTbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {mask_and_normalize<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5>} MODELNAME mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s RTLNAME myproject_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s
    SUBMODULES {
      {MODELNAME myproject_mul_13s_13s_26_1_1 RTLNAME myproject_mul_13s_13s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_26s_13s_39_1_1 RTLNAME myproject_mul_26s_13s_39_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_11ns_13s_24_1_1 RTLNAME myproject_mul_11ns_13s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_inv_tablcud RTLNAME myproject_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_inv_tablcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_4_13_1_1 RTLNAME myproject_sparsemux_27_4_13_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.1} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_5_13_1_1 RTLNAME myproject_sparsemux_27_5_13_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.2} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_6_13_1_1 RTLNAME myproject_sparsemux_27_6_13_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.3} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3}
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.4} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_4 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_4
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_7_13_1_1 RTLNAME myproject_sparsemux_27_7_13_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.5} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_5 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_5}
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.6} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_6 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_6}
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.7} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_7 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_7}
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.8} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_8 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_8
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_8_13_1_1 RTLNAME myproject_sparsemux_27_8_13_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.9} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_9 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_9}
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.10} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_10 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_10}
  {SRCNAME {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.11} MODELNAME dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_11 RTLNAME myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_11}
  {SRCNAME {bmm<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5>} MODELNAME bmm_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s RTLNAME myproject_bmm_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s}
  {SRCNAME transpose<ap_fixed,ap_fixed<13,4,4,0,0>,config5_transpose_output> MODELNAME transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_output_s RTLNAME myproject_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_output_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
