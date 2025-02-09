set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "pipeline",
"SubInsts" : [
	{"Name" : "call_ret8_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_2454","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret9_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_2650","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_fu_2846","ID" : "3","Type" : "pipeline"},
	{"Name" : "grp_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3044","ID" : "4","Type" : "pipeline"},
	{"Name" : "call_ret_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_v_s_fu_3090","ID" : "5","Type" : "pipeline"},
	{"Name" : "grp_bmm_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3142","ID" : "6","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_664","ID" : "7","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_750","ID" : "8","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_836","ID" : "9","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_922","ID" : "10","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1008","ID" : "11","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1094","ID" : "12","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1180","ID" : "13","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1266","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "call_ret4_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_output_s_fu_3226","ID" : "15","Type" : "pipeline"},]
}]}