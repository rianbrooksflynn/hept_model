set SynModuleInfo {
  {SRCNAME pairwise_dist_sq_rbf<ap_fixed,ap_fixed<16,4,4,0,0>,config3> MODELNAME pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_4_4_0_0_config3_s RTLNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_4_4_0_0_config3_s
    SUBMODULES {
      {MODELNAME myproject_am_submul_16s_16s_34_1_1 RTLNAME myproject_am_submul_16s_16s_34_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_4_4_0_0_config3_s_exp_table_ROM_AUTbkb RTLNAME myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_4_4_0_0_config3_s_exp_table_ROM_AUTbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
