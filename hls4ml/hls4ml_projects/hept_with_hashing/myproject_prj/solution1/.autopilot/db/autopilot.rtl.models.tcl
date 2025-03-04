set SynModuleInfo {
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_alpha>.2 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_alpha_2 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_alpha_2
    SUBMODULES {
      {MODELNAME myproject_mul_16s_10s_26_1_1 RTLNAME myproject_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_10ns_26_1_1 RTLNAME myproject_mul_16s_10ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_12s_26_1_1 RTLNAME myproject_mul_16s_12s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_13s_26_1_1 RTLNAME myproject_mul_16s_13s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_11ns_26_1_1 RTLNAME myproject_mul_16s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_sparsemux_87_6_16_1_1 RTLNAME myproject_sparsemux_87_6_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_alpha>.1 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_alpha_1 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_alpha_1
    SUBMODULES {
      {MODELNAME myproject_mul_16s_12ns_26_1_1 RTLNAME myproject_mul_16s_12ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8ns_24_1_1 RTLNAME myproject_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_sparsemux_87_7_16_1_1 RTLNAME myproject_sparsemux_87_7_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_alpha> MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_alpha_s RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_alpha_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_11s_26_1_0 RTLNAME myproject_mul_16s_11s_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_13ns_26_1_0 RTLNAME myproject_mul_16s_13ns_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9s_25_1_0 RTLNAME myproject_mul_16s_9s_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_sparsemux_87_8_16_1_0 RTLNAME myproject_sparsemux_87_8_16_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {bmm_alpha<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME bmm_alpha_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME myproject_bmm_alpha_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s}
  {SRCNAME {reduce<ap_fixed<16, 6, 5, 3, 0>, 8, Op_max<ap_fixed<16, 6, 5, 3, 0> > >} MODELNAME reduce_ap_fixed_16_6_5_3_0_8_Op_max_ap_fixed_16_6_5_3_0_s RTLNAME myproject_reduce_ap_fixed_16_6_5_3_0_8_Op_max_ap_fixed_16_6_5_3_0_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_83_6_16_1_1 RTLNAME myproject_sparsemux_83_6_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {reduce<ap_fixed<16, 6, 5, 3, 0>, 8, Op_min<ap_fixed<16, 6, 5, 3, 0> > >} MODELNAME reduce_ap_fixed_16_6_5_3_0_8_Op_min_ap_fixed_16_6_5_3_0_s RTLNAME myproject_reduce_ap_fixed_16_6_5_3_0_8_Op_min_ap_fixed_16_6_5_3_0_s}
  {SRCNAME {shift_hashed<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME shift_hashed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME myproject_shift_hashed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_16s_26_1_1 RTLNAME myproject_mul_16s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_3} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_3 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_3
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_3_32_1_1 RTLNAME myproject_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME myproject_sparsemux_97_6_16_1_1 RTLNAME myproject_sparsemux_97_6_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_5} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_5 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_5}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_31} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_31 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_31}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_4} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_4 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_4
    SUBMODULES {
      {MODELNAME myproject_sparsemux_7_2_32_1_1 RTLNAME myproject_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_52} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_52 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_52
    SUBMODULES {
      {MODELNAME myproject_sparsemux_9_2_32_1_1 RTLNAME myproject_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_33} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_33 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_33}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_44} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_44 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_44
    SUBMODULES {
      {MODELNAME myproject_sparsemux_11_3_32_1_1 RTLNAME myproject_sparsemux_11_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_55} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_55 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_55
    SUBMODULES {
      {MODELNAME myproject_sparsemux_13_3_32_1_1 RTLNAME myproject_sparsemux_13_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_36} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_36 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_36}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_47} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_47 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_47
    SUBMODULES {
      {MODELNAME myproject_sparsemux_15_3_32_1_1 RTLNAME myproject_sparsemux_15_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_58} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_58 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_58}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_39} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_39 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_39}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_410} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_410 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_410}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_511} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_511 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_511}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_312} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_312 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_312}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_413} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_413 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_413}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_514} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_514 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_514}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_315} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_315 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_315}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_416} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_416 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_416}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_517} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_517 RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_517}
  {SRCNAME {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME merge_sort_ap_fixed_16_6_5_3_0_config5_s RTLNAME myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_s}
  {SRCNAME {sort_to_buckets_q<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME sort_to_buckets_q_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME myproject_sort_to_buckets_q_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_49_5_16_1_1 RTLNAME myproject_sparsemux_49_5_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {sort_to_buckets_kv<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME sort_to_buckets_kv_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME myproject_sort_to_buckets_kv_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s}
  {SRCNAME pairwise_dist_sq_rbf<ap_fixed,ap_fixed<16,6,5,3,0>,config5> MODELNAME pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_6_5_3_0_config5_s RTLNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_6_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME myproject_am_submul_16s_16s_26_1_1 RTLNAME myproject_am_submul_16s_16s_26_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_ama_submuladd_16s_16s_26ns_26_1_1 RTLNAME myproject_ama_submuladd_16s_16s_26ns_26_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_6_5_3_0_config5_s_exp_table_ROM_AUTbkb RTLNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_6_5_3_0_config5_s_exp_table_ROM_AUTbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.11 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_11 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_11
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_4_16_1_1 RTLNAME myproject_sparsemux_27_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.10 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_10 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_10
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_5_16_1_1 RTLNAME myproject_sparsemux_27_5_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.7 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_7 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_7
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_6_16_1_1 RTLNAME myproject_sparsemux_27_6_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.6 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_6 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_6}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.5 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_5 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_5
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_7_16_1_1 RTLNAME myproject_sparsemux_27_7_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.4 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_4 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_4}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.3 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_3 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_3}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.2 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_2 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_2}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.1 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_1 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_1
    SUBMODULES {
      {MODELNAME myproject_sparsemux_27_8_16_1_1 RTLNAME myproject_sparsemux_27_8_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv> MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_s RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_s}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.9 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_9 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_9}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.8 MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_8 RTLNAME myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_8}
  {SRCNAME {bmm_qkv<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME bmm_qkv_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME myproject_bmm_qkv_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
