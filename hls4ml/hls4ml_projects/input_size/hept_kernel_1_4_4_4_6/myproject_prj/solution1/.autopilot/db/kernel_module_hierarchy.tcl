set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "pipeline",
"SubInsts" : [
	{"Name" : "call_ret_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_3810","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret1_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_4134","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_fu_4458","ID" : "3","Type" : "pipeline"},
	{"Name" : "grp_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_4784","ID" : "4","Type" : "pipeline"},
	{"Name" : "grp_bmm_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_4870","ID" : "5","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1060","ID" : "6","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1130","ID" : "7","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1200","ID" : "8","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1270","ID" : "9","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1340","ID" : "10","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1410","ID" : "11","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1480","ID" : "12","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1550","ID" : "13","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_1620","ID" : "14","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_1690","ID" : "15","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_1760","ID" : "16","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_1830","ID" : "17","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_1900","ID" : "18","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_1970","ID" : "19","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_2040","ID" : "20","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_2110","ID" : "21","Type" : "pipeline"},]},]
}]}