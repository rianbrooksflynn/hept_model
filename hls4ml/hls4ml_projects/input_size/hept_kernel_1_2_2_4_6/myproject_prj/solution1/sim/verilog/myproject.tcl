
 
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_15_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_15 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_14_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_14 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_13_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_13 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_12_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_12 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_11_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_11 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_10_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_10 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_9_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_9 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_8_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_8 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_7_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_7 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_6_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_6 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_5_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_5 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_4_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_4 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_3_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_3 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_2_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_2 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_1_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_1 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_0_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_0 -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_3 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_2 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_1 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_0 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_15 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_14 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_13 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_12 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_11 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_10 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_9 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_8 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_7 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_6 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_5 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_4 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_3 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_2 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_1 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_0 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_39 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_38 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_37 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_36 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_35 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_34 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_33 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_32 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_31 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_30 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_29 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_28 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_27 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_26 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_25 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_24 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_23 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_22 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_21 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_20 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_19 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_18 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_17 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_16 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_15 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_14 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_13 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_12 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_11 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_10 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_9 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_8 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_7 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_6 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_5 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_4 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_3 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_2 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_1 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_0 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_39 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_38 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_37 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_36 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_35 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_34 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_33 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_32 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_31 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_30 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_29 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_28 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_27 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_26 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_25 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_24 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_23 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_22 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_21 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_20 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_19 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_18 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_17 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_16 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_15 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_14 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_13 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_12 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_11 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_10 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_9 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_8 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_7 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_6 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_5 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_4 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_3 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_2 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_1 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_0 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_3_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_2_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_1_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_0_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_15_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_14_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_13_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_12_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_11_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_10_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_9_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_8_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_7_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_6_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_5_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_4_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_3_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_2_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_1_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_0_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_39_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_38_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_37_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_36_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_35_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_34_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_33_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_32_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_31_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_30_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_29_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_28_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_27_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_26_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_25_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_24_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_23_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_22_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_21_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_20_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_19_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_18_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_17_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_16_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_15_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_14_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_13_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_12_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_11_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_10_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_9_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_8_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_7_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_6_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_5_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_4_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_3_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_2_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_1_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_0_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_39_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_38_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_37_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_36_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_35_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_34_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_33_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_32_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_31_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_30_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_29_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_28_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_27_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_26_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_25_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_24_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_23_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_22_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_21_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_20_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_19_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_18_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_17_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_16_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_15_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_14_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_13_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_12_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_11_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_10_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_9_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_8_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_7_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_6_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_5_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_4_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_3_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_2_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_1_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_0_ap_vld -into $return_group -color #ffff00 -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_start -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_done -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_idle -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_myproject_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_14 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_15 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_16 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_17 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_18 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_19 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_20 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_21 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_22 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_23 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_24 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_25 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_26 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_27 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_28 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_29 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_30 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_31 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_32 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_33 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_34 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_35 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_36 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_37 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_38 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_39 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key_9 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_14 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_15 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_9 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_padding_mask_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_padding_mask_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_padding_mask_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_padding_mask_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_14 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_15 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_16 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_17 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_18 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_19 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_20 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_21 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_22 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_23 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_24 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_25 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_26 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_27 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_28 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_29 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_30 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_31 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_32 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_33 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_34 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_35 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_36 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_37 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_38 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_39 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query_9 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_14 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_15 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_9 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/layer5_out_15_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_15 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_14_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_14 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_13_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_13 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_12_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_12 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_11_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_11 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_10_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_10 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_9_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_9 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_8_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_8 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_7_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_7 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_6_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_6 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_5_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_5 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_4_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_4 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_3_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_3 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_2_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_2 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_1_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_1 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer5_out_0_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_0 -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcinputgroup]
add_wave /apatb_myproject_top/padding_mask_3 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/padding_mask_2 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/padding_mask_1 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/padding_mask_0 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_15 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_14 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_13 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_12 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_11 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_10 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_9 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_8 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_7 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_6 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_5 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_4 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_3 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_2 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_1 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/value_0 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_39 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_38 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_37 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_36 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_35 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_34 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_33 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_32 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_31 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_30 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_29 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_28 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_27 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_26 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_25 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_24 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_23 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_22 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_21 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_20 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_19 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_18 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_17 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_16 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_15 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_14 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_13 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_12 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_11 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_10 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_9 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_8 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_7 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_6 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_5 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_4 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_3 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_2 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_1 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/key_0 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_39 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_38 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_37 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_36 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_35 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_34 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_33 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_32 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_31 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_30 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_29 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_28 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_27 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_26 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_25 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_24 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_23 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_22 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_21 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_20 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_19 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_18 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_17 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_16 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_15 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_14 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_13 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_12 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_11 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_10 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_9 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_8 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_7 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_6 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_5 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_4 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_3 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_2 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_1 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/query_0 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/padding_mask_3_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/padding_mask_2_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/padding_mask_1_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/padding_mask_0_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_15_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_14_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_13_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_12_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_11_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_10_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_9_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_8_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_7_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_6_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_5_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_4_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_3_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_2_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_1_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_0_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_39_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_38_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_37_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_36_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_35_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_34_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_33_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_32_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_31_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_30_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_29_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_28_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_27_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_26_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_25_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_24_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_23_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_22_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_21_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_20_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_19_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_18_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_17_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_16_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_15_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_14_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_13_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_12_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_11_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_10_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_9_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_8_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_7_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_6_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_5_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_4_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_3_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_2_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_1_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_0_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_39_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_38_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_37_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_36_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_35_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_34_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_33_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_32_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_31_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_30_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_29_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_28_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_27_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_26_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_25_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_24_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_23_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_22_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_21_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_20_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_19_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_18_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_17_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_16_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_15_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_14_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_13_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_12_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_11_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_10_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_9_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_8_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_7_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_6_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_5_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_4_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_3_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_2_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_1_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_0_ap_vld -into $tb_return_group -color #ffff00 -radix hex
save_wave_config myproject.wcfg
run all
quit

