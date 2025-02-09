set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "pipeline",
"SubInsts" : [
	{"Name" : "call_ret8_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_2454","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret9_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_2650","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_fu_2846","ID" : "3","Type" : "pipeline"},
	{"Name" : "grp_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3044","ID" : "4","Type" : "pipeline"},
	{"Name" : "call_ret_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_v_s_fu_3074","ID" : "5","Type" : "pipeline"},
	{"Name" : "grp_bmm_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3126","ID" : "6","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_536","ID" : "7","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_574","ID" : "8","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_612","ID" : "9","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_650","ID" : "10","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_688","ID" : "11","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_726","ID" : "12","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_764","ID" : "13","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_802","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "call_ret4_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_output_s_fu_3194","ID" : "15","Type" : "pipeline"},]
}]}