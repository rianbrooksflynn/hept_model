set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "pipeline",
"SubInsts" : [
	{"Name" : "call_ret1_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_4870","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret2_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_5258","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_fu_5646","ID" : "3","Type" : "pipeline"},
	{"Name" : "grp_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_6036","ID" : "4","Type" : "pipeline"},
	{"Name" : "call_ret_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_v_s_fu_6122","ID" : "5","Type" : "pipeline"},
	{"Name" : "grp_bmm_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_6222","ID" : "6","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1316","ID" : "7","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1402","ID" : "8","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1488","ID" : "9","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1574","ID" : "10","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1660","ID" : "11","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1746","ID" : "12","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1832","ID" : "13","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_1918","ID" : "14","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_2004","ID" : "15","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_2090","ID" : "16","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_2176","ID" : "17","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_2262","ID" : "18","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_2348","ID" : "19","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_2434","ID" : "20","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_2520","ID" : "21","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_2606","ID" : "22","Type" : "pipeline"},]},
	{"Name" : "call_ret6_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_output_s_fu_6386","ID" : "23","Type" : "pipeline"},]
}]}