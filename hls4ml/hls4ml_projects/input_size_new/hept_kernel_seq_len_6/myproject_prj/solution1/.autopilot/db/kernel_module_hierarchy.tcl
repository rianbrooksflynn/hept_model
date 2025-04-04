set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "pipeline",
"SubInsts" : [
	{"Name" : "call_ret1_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_2486","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret2_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_2682","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_fu_2878","ID" : "3","Type" : "pipeline"},
	{"Name" : "grp_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3076","ID" : "4","Type" : "pipeline"},
	{"Name" : "call_ret_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_v_s_fu_3238","ID" : "5","Type" : "pipeline"},
	{"Name" : "grp_bmm_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3290","ID" : "6","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1596","ID" : "7","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1698","ID" : "8","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1800","ID" : "9","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_1902","ID" : "10","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_2004","ID" : "11","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s_fu_2106","ID" : "12","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_2208","ID" : "13","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_2310","ID" : "14","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_2412","ID" : "15","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_2514","ID" : "16","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_2616","ID" : "17","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1_fu_2718","ID" : "18","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_2820","ID" : "19","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_2922","ID" : "20","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_3024","ID" : "21","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_3126","ID" : "22","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_3228","ID" : "23","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2_fu_3330","ID" : "24","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_3432","ID" : "25","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_3534","ID" : "26","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_3636","ID" : "27","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_3738","ID" : "28","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_3840","ID" : "29","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3_fu_3942","ID" : "30","Type" : "pipeline"},]},
	{"Name" : "call_ret6_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_output_s_fu_3486","ID" : "31","Type" : "pipeline"},]
}]}