set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "pipeline",
"SubInsts" : [
	{"Name" : "grp_negative_half_sum_square_ap_fixed_ap_fixed_16_6_5_3_0_config4_s_fu_4632","ID" : "1","Type" : "pipeline"},
	{"Name" : "grp_negative_half_sum_square_ap_fixed_ap_fixed_16_6_5_3_0_config4_s_fu_4956","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_qk_einsum_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_5280","ID" : "3","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ret_transpose_ap_fixed_ap_fixed_16_6_5_3_0_config4_transpose_qk_s_fu_2588","ID" : "4","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_2912","ID" : "5","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_3398","ID" : "6","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_3884","ID" : "7","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_4370","ID" : "8","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_4856","ID" : "9","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_5342","ID" : "10","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_5828","ID" : "11","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_6314","ID" : "12","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_6800","ID" : "13","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qk_s_fu_7286","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "grp_add_clamp_exp_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_5924","ID" : "15","Type" : "pipeline"},
	{"Name" : "grp_qk_v_einsum_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_6050","ID" : "16","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_1786","ID" : "17","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_2232","ID" : "18","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_2678","ID" : "19","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_3124","ID" : "20","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_3570","ID" : "21","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_4016","ID" : "22","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_4462","ID" : "23","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_4908","ID" : "24","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_5354","ID" : "25","Type" : "pipeline"},
		{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_dense_qkv_s_fu_5800","ID" : "26","Type" : "pipeline"},]},]
}]}