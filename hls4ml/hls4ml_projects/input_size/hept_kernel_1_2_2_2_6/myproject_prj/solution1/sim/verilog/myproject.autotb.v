// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      myproject
`define AUTOTB_DUT_INST AESL_inst_myproject
`define AUTOTB_TOP      apatb_myproject_top
`define AUTOTB_LAT_RESULT_FILE "myproject.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "myproject.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_myproject_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_DEPTH_query_0 1
`define AESL_DEPTH_query_1 1
`define AESL_DEPTH_query_2 1
`define AESL_DEPTH_query_3 1
`define AESL_DEPTH_query_4 1
`define AESL_DEPTH_query_5 1
`define AESL_DEPTH_query_6 1
`define AESL_DEPTH_query_7 1
`define AESL_DEPTH_query_8 1
`define AESL_DEPTH_query_9 1
`define AESL_DEPTH_query_10 1
`define AESL_DEPTH_query_11 1
`define AESL_DEPTH_query_12 1
`define AESL_DEPTH_query_13 1
`define AESL_DEPTH_query_14 1
`define AESL_DEPTH_query_15 1
`define AESL_DEPTH_query_16 1
`define AESL_DEPTH_query_17 1
`define AESL_DEPTH_query_18 1
`define AESL_DEPTH_query_19 1
`define AESL_DEPTH_query_20 1
`define AESL_DEPTH_query_21 1
`define AESL_DEPTH_query_22 1
`define AESL_DEPTH_query_23 1
`define AESL_DEPTH_query_24 1
`define AESL_DEPTH_query_25 1
`define AESL_DEPTH_query_26 1
`define AESL_DEPTH_query_27 1
`define AESL_DEPTH_query_28 1
`define AESL_DEPTH_query_29 1
`define AESL_DEPTH_query_30 1
`define AESL_DEPTH_query_31 1
`define AESL_DEPTH_key_0 1
`define AESL_DEPTH_key_1 1
`define AESL_DEPTH_key_2 1
`define AESL_DEPTH_key_3 1
`define AESL_DEPTH_key_4 1
`define AESL_DEPTH_key_5 1
`define AESL_DEPTH_key_6 1
`define AESL_DEPTH_key_7 1
`define AESL_DEPTH_key_8 1
`define AESL_DEPTH_key_9 1
`define AESL_DEPTH_key_10 1
`define AESL_DEPTH_key_11 1
`define AESL_DEPTH_key_12 1
`define AESL_DEPTH_key_13 1
`define AESL_DEPTH_key_14 1
`define AESL_DEPTH_key_15 1
`define AESL_DEPTH_key_16 1
`define AESL_DEPTH_key_17 1
`define AESL_DEPTH_key_18 1
`define AESL_DEPTH_key_19 1
`define AESL_DEPTH_key_20 1
`define AESL_DEPTH_key_21 1
`define AESL_DEPTH_key_22 1
`define AESL_DEPTH_key_23 1
`define AESL_DEPTH_key_24 1
`define AESL_DEPTH_key_25 1
`define AESL_DEPTH_key_26 1
`define AESL_DEPTH_key_27 1
`define AESL_DEPTH_key_28 1
`define AESL_DEPTH_key_29 1
`define AESL_DEPTH_key_30 1
`define AESL_DEPTH_key_31 1
`define AESL_DEPTH_value_0 1
`define AESL_DEPTH_value_1 1
`define AESL_DEPTH_value_2 1
`define AESL_DEPTH_value_3 1
`define AESL_DEPTH_value_4 1
`define AESL_DEPTH_value_5 1
`define AESL_DEPTH_value_6 1
`define AESL_DEPTH_value_7 1
`define AESL_DEPTH_padding_mask_0 1
`define AESL_DEPTH_padding_mask_1 1
`define AESL_DEPTH_padding_mask_2 1
`define AESL_DEPTH_padding_mask_3 1
`define AESL_DEPTH_layer5_out_0 1
`define AESL_DEPTH_layer5_out_1 1
`define AESL_DEPTH_layer5_out_2 1
`define AESL_DEPTH_layer5_out_3 1
`define AESL_DEPTH_layer5_out_4 1
`define AESL_DEPTH_layer5_out_5 1
`define AESL_DEPTH_layer5_out_6 1
`define AESL_DEPTH_layer5_out_7 1
`define AUTOTB_TVIN_query_0  "../tv/cdatafile/c.myproject.autotvin_query_0.dat"
`define AUTOTB_TVIN_query_1  "../tv/cdatafile/c.myproject.autotvin_query_1.dat"
`define AUTOTB_TVIN_query_2  "../tv/cdatafile/c.myproject.autotvin_query_2.dat"
`define AUTOTB_TVIN_query_3  "../tv/cdatafile/c.myproject.autotvin_query_3.dat"
`define AUTOTB_TVIN_query_4  "../tv/cdatafile/c.myproject.autotvin_query_4.dat"
`define AUTOTB_TVIN_query_5  "../tv/cdatafile/c.myproject.autotvin_query_5.dat"
`define AUTOTB_TVIN_query_6  "../tv/cdatafile/c.myproject.autotvin_query_6.dat"
`define AUTOTB_TVIN_query_7  "../tv/cdatafile/c.myproject.autotvin_query_7.dat"
`define AUTOTB_TVIN_query_8  "../tv/cdatafile/c.myproject.autotvin_query_8.dat"
`define AUTOTB_TVIN_query_9  "../tv/cdatafile/c.myproject.autotvin_query_9.dat"
`define AUTOTB_TVIN_query_10  "../tv/cdatafile/c.myproject.autotvin_query_10.dat"
`define AUTOTB_TVIN_query_11  "../tv/cdatafile/c.myproject.autotvin_query_11.dat"
`define AUTOTB_TVIN_query_12  "../tv/cdatafile/c.myproject.autotvin_query_12.dat"
`define AUTOTB_TVIN_query_13  "../tv/cdatafile/c.myproject.autotvin_query_13.dat"
`define AUTOTB_TVIN_query_14  "../tv/cdatafile/c.myproject.autotvin_query_14.dat"
`define AUTOTB_TVIN_query_15  "../tv/cdatafile/c.myproject.autotvin_query_15.dat"
`define AUTOTB_TVIN_query_16  "../tv/cdatafile/c.myproject.autotvin_query_16.dat"
`define AUTOTB_TVIN_query_17  "../tv/cdatafile/c.myproject.autotvin_query_17.dat"
`define AUTOTB_TVIN_query_18  "../tv/cdatafile/c.myproject.autotvin_query_18.dat"
`define AUTOTB_TVIN_query_19  "../tv/cdatafile/c.myproject.autotvin_query_19.dat"
`define AUTOTB_TVIN_query_20  "../tv/cdatafile/c.myproject.autotvin_query_20.dat"
`define AUTOTB_TVIN_query_21  "../tv/cdatafile/c.myproject.autotvin_query_21.dat"
`define AUTOTB_TVIN_query_22  "../tv/cdatafile/c.myproject.autotvin_query_22.dat"
`define AUTOTB_TVIN_query_23  "../tv/cdatafile/c.myproject.autotvin_query_23.dat"
`define AUTOTB_TVIN_query_24  "../tv/cdatafile/c.myproject.autotvin_query_24.dat"
`define AUTOTB_TVIN_query_25  "../tv/cdatafile/c.myproject.autotvin_query_25.dat"
`define AUTOTB_TVIN_query_26  "../tv/cdatafile/c.myproject.autotvin_query_26.dat"
`define AUTOTB_TVIN_query_27  "../tv/cdatafile/c.myproject.autotvin_query_27.dat"
`define AUTOTB_TVIN_query_28  "../tv/cdatafile/c.myproject.autotvin_query_28.dat"
`define AUTOTB_TVIN_query_29  "../tv/cdatafile/c.myproject.autotvin_query_29.dat"
`define AUTOTB_TVIN_query_30  "../tv/cdatafile/c.myproject.autotvin_query_30.dat"
`define AUTOTB_TVIN_query_31  "../tv/cdatafile/c.myproject.autotvin_query_31.dat"
`define AUTOTB_TVIN_key_0  "../tv/cdatafile/c.myproject.autotvin_key_0.dat"
`define AUTOTB_TVIN_key_1  "../tv/cdatafile/c.myproject.autotvin_key_1.dat"
`define AUTOTB_TVIN_key_2  "../tv/cdatafile/c.myproject.autotvin_key_2.dat"
`define AUTOTB_TVIN_key_3  "../tv/cdatafile/c.myproject.autotvin_key_3.dat"
`define AUTOTB_TVIN_key_4  "../tv/cdatafile/c.myproject.autotvin_key_4.dat"
`define AUTOTB_TVIN_key_5  "../tv/cdatafile/c.myproject.autotvin_key_5.dat"
`define AUTOTB_TVIN_key_6  "../tv/cdatafile/c.myproject.autotvin_key_6.dat"
`define AUTOTB_TVIN_key_7  "../tv/cdatafile/c.myproject.autotvin_key_7.dat"
`define AUTOTB_TVIN_key_8  "../tv/cdatafile/c.myproject.autotvin_key_8.dat"
`define AUTOTB_TVIN_key_9  "../tv/cdatafile/c.myproject.autotvin_key_9.dat"
`define AUTOTB_TVIN_key_10  "../tv/cdatafile/c.myproject.autotvin_key_10.dat"
`define AUTOTB_TVIN_key_11  "../tv/cdatafile/c.myproject.autotvin_key_11.dat"
`define AUTOTB_TVIN_key_12  "../tv/cdatafile/c.myproject.autotvin_key_12.dat"
`define AUTOTB_TVIN_key_13  "../tv/cdatafile/c.myproject.autotvin_key_13.dat"
`define AUTOTB_TVIN_key_14  "../tv/cdatafile/c.myproject.autotvin_key_14.dat"
`define AUTOTB_TVIN_key_15  "../tv/cdatafile/c.myproject.autotvin_key_15.dat"
`define AUTOTB_TVIN_key_16  "../tv/cdatafile/c.myproject.autotvin_key_16.dat"
`define AUTOTB_TVIN_key_17  "../tv/cdatafile/c.myproject.autotvin_key_17.dat"
`define AUTOTB_TVIN_key_18  "../tv/cdatafile/c.myproject.autotvin_key_18.dat"
`define AUTOTB_TVIN_key_19  "../tv/cdatafile/c.myproject.autotvin_key_19.dat"
`define AUTOTB_TVIN_key_20  "../tv/cdatafile/c.myproject.autotvin_key_20.dat"
`define AUTOTB_TVIN_key_21  "../tv/cdatafile/c.myproject.autotvin_key_21.dat"
`define AUTOTB_TVIN_key_22  "../tv/cdatafile/c.myproject.autotvin_key_22.dat"
`define AUTOTB_TVIN_key_23  "../tv/cdatafile/c.myproject.autotvin_key_23.dat"
`define AUTOTB_TVIN_key_24  "../tv/cdatafile/c.myproject.autotvin_key_24.dat"
`define AUTOTB_TVIN_key_25  "../tv/cdatafile/c.myproject.autotvin_key_25.dat"
`define AUTOTB_TVIN_key_26  "../tv/cdatafile/c.myproject.autotvin_key_26.dat"
`define AUTOTB_TVIN_key_27  "../tv/cdatafile/c.myproject.autotvin_key_27.dat"
`define AUTOTB_TVIN_key_28  "../tv/cdatafile/c.myproject.autotvin_key_28.dat"
`define AUTOTB_TVIN_key_29  "../tv/cdatafile/c.myproject.autotvin_key_29.dat"
`define AUTOTB_TVIN_key_30  "../tv/cdatafile/c.myproject.autotvin_key_30.dat"
`define AUTOTB_TVIN_key_31  "../tv/cdatafile/c.myproject.autotvin_key_31.dat"
`define AUTOTB_TVIN_value_0  "../tv/cdatafile/c.myproject.autotvin_value_0.dat"
`define AUTOTB_TVIN_value_1  "../tv/cdatafile/c.myproject.autotvin_value_1.dat"
`define AUTOTB_TVIN_value_2  "../tv/cdatafile/c.myproject.autotvin_value_2.dat"
`define AUTOTB_TVIN_value_3  "../tv/cdatafile/c.myproject.autotvin_value_3.dat"
`define AUTOTB_TVIN_value_4  "../tv/cdatafile/c.myproject.autotvin_value_4.dat"
`define AUTOTB_TVIN_value_5  "../tv/cdatafile/c.myproject.autotvin_value_5.dat"
`define AUTOTB_TVIN_value_6  "../tv/cdatafile/c.myproject.autotvin_value_6.dat"
`define AUTOTB_TVIN_value_7  "../tv/cdatafile/c.myproject.autotvin_value_7.dat"
`define AUTOTB_TVIN_padding_mask_0  "../tv/cdatafile/c.myproject.autotvin_padding_mask_0.dat"
`define AUTOTB_TVIN_padding_mask_1  "../tv/cdatafile/c.myproject.autotvin_padding_mask_1.dat"
`define AUTOTB_TVIN_padding_mask_2  "../tv/cdatafile/c.myproject.autotvin_padding_mask_2.dat"
`define AUTOTB_TVIN_padding_mask_3  "../tv/cdatafile/c.myproject.autotvin_padding_mask_3.dat"
`define AUTOTB_TVIN_query_0_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_0.dat"
`define AUTOTB_TVIN_query_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_1.dat"
`define AUTOTB_TVIN_query_2_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_2.dat"
`define AUTOTB_TVIN_query_3_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_3.dat"
`define AUTOTB_TVIN_query_4_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_4.dat"
`define AUTOTB_TVIN_query_5_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_5.dat"
`define AUTOTB_TVIN_query_6_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_6.dat"
`define AUTOTB_TVIN_query_7_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_7.dat"
`define AUTOTB_TVIN_query_8_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_8.dat"
`define AUTOTB_TVIN_query_9_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_9.dat"
`define AUTOTB_TVIN_query_10_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_10.dat"
`define AUTOTB_TVIN_query_11_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_11.dat"
`define AUTOTB_TVIN_query_12_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_12.dat"
`define AUTOTB_TVIN_query_13_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_13.dat"
`define AUTOTB_TVIN_query_14_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_14.dat"
`define AUTOTB_TVIN_query_15_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_15.dat"
`define AUTOTB_TVIN_query_16_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_16.dat"
`define AUTOTB_TVIN_query_17_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_17.dat"
`define AUTOTB_TVIN_query_18_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_18.dat"
`define AUTOTB_TVIN_query_19_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_19.dat"
`define AUTOTB_TVIN_query_20_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_20.dat"
`define AUTOTB_TVIN_query_21_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_21.dat"
`define AUTOTB_TVIN_query_22_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_22.dat"
`define AUTOTB_TVIN_query_23_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_23.dat"
`define AUTOTB_TVIN_query_24_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_24.dat"
`define AUTOTB_TVIN_query_25_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_25.dat"
`define AUTOTB_TVIN_query_26_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_26.dat"
`define AUTOTB_TVIN_query_27_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_27.dat"
`define AUTOTB_TVIN_query_28_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_28.dat"
`define AUTOTB_TVIN_query_29_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_29.dat"
`define AUTOTB_TVIN_query_30_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_30.dat"
`define AUTOTB_TVIN_query_31_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_query_31.dat"
`define AUTOTB_TVIN_key_0_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_0.dat"
`define AUTOTB_TVIN_key_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_1.dat"
`define AUTOTB_TVIN_key_2_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_2.dat"
`define AUTOTB_TVIN_key_3_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_3.dat"
`define AUTOTB_TVIN_key_4_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_4.dat"
`define AUTOTB_TVIN_key_5_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_5.dat"
`define AUTOTB_TVIN_key_6_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_6.dat"
`define AUTOTB_TVIN_key_7_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_7.dat"
`define AUTOTB_TVIN_key_8_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_8.dat"
`define AUTOTB_TVIN_key_9_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_9.dat"
`define AUTOTB_TVIN_key_10_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_10.dat"
`define AUTOTB_TVIN_key_11_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_11.dat"
`define AUTOTB_TVIN_key_12_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_12.dat"
`define AUTOTB_TVIN_key_13_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_13.dat"
`define AUTOTB_TVIN_key_14_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_14.dat"
`define AUTOTB_TVIN_key_15_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_15.dat"
`define AUTOTB_TVIN_key_16_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_16.dat"
`define AUTOTB_TVIN_key_17_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_17.dat"
`define AUTOTB_TVIN_key_18_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_18.dat"
`define AUTOTB_TVIN_key_19_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_19.dat"
`define AUTOTB_TVIN_key_20_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_20.dat"
`define AUTOTB_TVIN_key_21_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_21.dat"
`define AUTOTB_TVIN_key_22_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_22.dat"
`define AUTOTB_TVIN_key_23_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_23.dat"
`define AUTOTB_TVIN_key_24_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_24.dat"
`define AUTOTB_TVIN_key_25_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_25.dat"
`define AUTOTB_TVIN_key_26_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_26.dat"
`define AUTOTB_TVIN_key_27_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_27.dat"
`define AUTOTB_TVIN_key_28_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_28.dat"
`define AUTOTB_TVIN_key_29_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_29.dat"
`define AUTOTB_TVIN_key_30_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_30.dat"
`define AUTOTB_TVIN_key_31_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_key_31.dat"
`define AUTOTB_TVIN_value_0_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_value_0.dat"
`define AUTOTB_TVIN_value_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_value_1.dat"
`define AUTOTB_TVIN_value_2_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_value_2.dat"
`define AUTOTB_TVIN_value_3_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_value_3.dat"
`define AUTOTB_TVIN_value_4_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_value_4.dat"
`define AUTOTB_TVIN_value_5_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_value_5.dat"
`define AUTOTB_TVIN_value_6_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_value_6.dat"
`define AUTOTB_TVIN_value_7_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_value_7.dat"
`define AUTOTB_TVIN_padding_mask_0_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_padding_mask_0.dat"
`define AUTOTB_TVIN_padding_mask_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_padding_mask_1.dat"
`define AUTOTB_TVIN_padding_mask_2_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_padding_mask_2.dat"
`define AUTOTB_TVIN_padding_mask_3_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_padding_mask_3.dat"
`define AUTOTB_TVOUT_layer5_out_0  "../tv/cdatafile/c.myproject.autotvout_layer5_out_0.dat"
`define AUTOTB_TVOUT_layer5_out_1  "../tv/cdatafile/c.myproject.autotvout_layer5_out_1.dat"
`define AUTOTB_TVOUT_layer5_out_2  "../tv/cdatafile/c.myproject.autotvout_layer5_out_2.dat"
`define AUTOTB_TVOUT_layer5_out_3  "../tv/cdatafile/c.myproject.autotvout_layer5_out_3.dat"
`define AUTOTB_TVOUT_layer5_out_4  "../tv/cdatafile/c.myproject.autotvout_layer5_out_4.dat"
`define AUTOTB_TVOUT_layer5_out_5  "../tv/cdatafile/c.myproject.autotvout_layer5_out_5.dat"
`define AUTOTB_TVOUT_layer5_out_6  "../tv/cdatafile/c.myproject.autotvout_layer5_out_6.dat"
`define AUTOTB_TVOUT_layer5_out_7  "../tv/cdatafile/c.myproject.autotvout_layer5_out_7.dat"
`define AUTOTB_TVOUT_layer5_out_0_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_0.dat"
`define AUTOTB_TVOUT_layer5_out_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_1.dat"
`define AUTOTB_TVOUT_layer5_out_2_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_2.dat"
`define AUTOTB_TVOUT_layer5_out_3_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_3.dat"
`define AUTOTB_TVOUT_layer5_out_4_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_4.dat"
`define AUTOTB_TVOUT_layer5_out_5_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_5.dat"
`define AUTOTB_TVOUT_layer5_out_6_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_6.dat"
`define AUTOTB_TVOUT_layer5_out_7_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_7.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 14;
parameter LENGTH_key_0 = 1;
parameter LENGTH_key_1 = 1;
parameter LENGTH_key_10 = 1;
parameter LENGTH_key_11 = 1;
parameter LENGTH_key_12 = 1;
parameter LENGTH_key_13 = 1;
parameter LENGTH_key_14 = 1;
parameter LENGTH_key_15 = 1;
parameter LENGTH_key_16 = 1;
parameter LENGTH_key_17 = 1;
parameter LENGTH_key_18 = 1;
parameter LENGTH_key_19 = 1;
parameter LENGTH_key_2 = 1;
parameter LENGTH_key_20 = 1;
parameter LENGTH_key_21 = 1;
parameter LENGTH_key_22 = 1;
parameter LENGTH_key_23 = 1;
parameter LENGTH_key_24 = 1;
parameter LENGTH_key_25 = 1;
parameter LENGTH_key_26 = 1;
parameter LENGTH_key_27 = 1;
parameter LENGTH_key_28 = 1;
parameter LENGTH_key_29 = 1;
parameter LENGTH_key_3 = 1;
parameter LENGTH_key_30 = 1;
parameter LENGTH_key_31 = 1;
parameter LENGTH_key_4 = 1;
parameter LENGTH_key_5 = 1;
parameter LENGTH_key_6 = 1;
parameter LENGTH_key_7 = 1;
parameter LENGTH_key_8 = 1;
parameter LENGTH_key_9 = 1;
parameter LENGTH_layer5_out_0 = 1;
parameter LENGTH_layer5_out_1 = 1;
parameter LENGTH_layer5_out_2 = 1;
parameter LENGTH_layer5_out_3 = 1;
parameter LENGTH_layer5_out_4 = 1;
parameter LENGTH_layer5_out_5 = 1;
parameter LENGTH_layer5_out_6 = 1;
parameter LENGTH_layer5_out_7 = 1;
parameter LENGTH_padding_mask_0 = 1;
parameter LENGTH_padding_mask_1 = 1;
parameter LENGTH_padding_mask_2 = 1;
parameter LENGTH_padding_mask_3 = 1;
parameter LENGTH_query_0 = 1;
parameter LENGTH_query_1 = 1;
parameter LENGTH_query_10 = 1;
parameter LENGTH_query_11 = 1;
parameter LENGTH_query_12 = 1;
parameter LENGTH_query_13 = 1;
parameter LENGTH_query_14 = 1;
parameter LENGTH_query_15 = 1;
parameter LENGTH_query_16 = 1;
parameter LENGTH_query_17 = 1;
parameter LENGTH_query_18 = 1;
parameter LENGTH_query_19 = 1;
parameter LENGTH_query_2 = 1;
parameter LENGTH_query_20 = 1;
parameter LENGTH_query_21 = 1;
parameter LENGTH_query_22 = 1;
parameter LENGTH_query_23 = 1;
parameter LENGTH_query_24 = 1;
parameter LENGTH_query_25 = 1;
parameter LENGTH_query_26 = 1;
parameter LENGTH_query_27 = 1;
parameter LENGTH_query_28 = 1;
parameter LENGTH_query_29 = 1;
parameter LENGTH_query_3 = 1;
parameter LENGTH_query_30 = 1;
parameter LENGTH_query_31 = 1;
parameter LENGTH_query_4 = 1;
parameter LENGTH_query_5 = 1;
parameter LENGTH_query_6 = 1;
parameter LENGTH_query_7 = 1;
parameter LENGTH_query_8 = 1;
parameter LENGTH_query_9 = 1;
parameter LENGTH_value_0 = 1;
parameter LENGTH_value_1 = 1;
parameter LENGTH_value_2 = 1;
parameter LENGTH_value_3 = 1;
parameter LENGTH_value_4 = 1;
parameter LENGTH_value_5 = 1;
parameter LENGTH_value_6 = 1;
parameter LENGTH_value_7 = 1;

task read_token;
    input integer fp;
    output reg [191 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire  query_0_ap_vld;
wire  query_1_ap_vld;
wire  query_2_ap_vld;
wire  query_3_ap_vld;
wire  query_4_ap_vld;
wire  query_5_ap_vld;
wire  query_6_ap_vld;
wire  query_7_ap_vld;
wire  query_8_ap_vld;
wire  query_9_ap_vld;
wire  query_10_ap_vld;
wire  query_11_ap_vld;
wire  query_12_ap_vld;
wire  query_13_ap_vld;
wire  query_14_ap_vld;
wire  query_15_ap_vld;
wire  query_16_ap_vld;
wire  query_17_ap_vld;
wire  query_18_ap_vld;
wire  query_19_ap_vld;
wire  query_20_ap_vld;
wire  query_21_ap_vld;
wire  query_22_ap_vld;
wire  query_23_ap_vld;
wire  query_24_ap_vld;
wire  query_25_ap_vld;
wire  query_26_ap_vld;
wire  query_27_ap_vld;
wire  query_28_ap_vld;
wire  query_29_ap_vld;
wire  query_30_ap_vld;
wire  query_31_ap_vld;
wire  key_0_ap_vld;
wire  key_1_ap_vld;
wire  key_2_ap_vld;
wire  key_3_ap_vld;
wire  key_4_ap_vld;
wire  key_5_ap_vld;
wire  key_6_ap_vld;
wire  key_7_ap_vld;
wire  key_8_ap_vld;
wire  key_9_ap_vld;
wire  key_10_ap_vld;
wire  key_11_ap_vld;
wire  key_12_ap_vld;
wire  key_13_ap_vld;
wire  key_14_ap_vld;
wire  key_15_ap_vld;
wire  key_16_ap_vld;
wire  key_17_ap_vld;
wire  key_18_ap_vld;
wire  key_19_ap_vld;
wire  key_20_ap_vld;
wire  key_21_ap_vld;
wire  key_22_ap_vld;
wire  key_23_ap_vld;
wire  key_24_ap_vld;
wire  key_25_ap_vld;
wire  key_26_ap_vld;
wire  key_27_ap_vld;
wire  key_28_ap_vld;
wire  key_29_ap_vld;
wire  key_30_ap_vld;
wire  key_31_ap_vld;
wire  value_0_ap_vld;
wire  value_1_ap_vld;
wire  value_2_ap_vld;
wire  value_3_ap_vld;
wire  value_4_ap_vld;
wire  value_5_ap_vld;
wire  value_6_ap_vld;
wire  value_7_ap_vld;
wire  padding_mask_0_ap_vld;
wire  padding_mask_1_ap_vld;
wire  padding_mask_2_ap_vld;
wire  padding_mask_3_ap_vld;
wire [12 : 0] query_0;
wire [12 : 0] query_1;
wire [12 : 0] query_2;
wire [12 : 0] query_3;
wire [12 : 0] query_4;
wire [12 : 0] query_5;
wire [12 : 0] query_6;
wire [12 : 0] query_7;
wire [12 : 0] query_8;
wire [12 : 0] query_9;
wire [12 : 0] query_10;
wire [12 : 0] query_11;
wire [12 : 0] query_12;
wire [12 : 0] query_13;
wire [12 : 0] query_14;
wire [12 : 0] query_15;
wire [12 : 0] query_16;
wire [12 : 0] query_17;
wire [12 : 0] query_18;
wire [12 : 0] query_19;
wire [12 : 0] query_20;
wire [12 : 0] query_21;
wire [12 : 0] query_22;
wire [12 : 0] query_23;
wire [12 : 0] query_24;
wire [12 : 0] query_25;
wire [12 : 0] query_26;
wire [12 : 0] query_27;
wire [12 : 0] query_28;
wire [12 : 0] query_29;
wire [12 : 0] query_30;
wire [12 : 0] query_31;
wire [12 : 0] key_0;
wire [12 : 0] key_1;
wire [12 : 0] key_2;
wire [12 : 0] key_3;
wire [12 : 0] key_4;
wire [12 : 0] key_5;
wire [12 : 0] key_6;
wire [12 : 0] key_7;
wire [12 : 0] key_8;
wire [12 : 0] key_9;
wire [12 : 0] key_10;
wire [12 : 0] key_11;
wire [12 : 0] key_12;
wire [12 : 0] key_13;
wire [12 : 0] key_14;
wire [12 : 0] key_15;
wire [12 : 0] key_16;
wire [12 : 0] key_17;
wire [12 : 0] key_18;
wire [12 : 0] key_19;
wire [12 : 0] key_20;
wire [12 : 0] key_21;
wire [12 : 0] key_22;
wire [12 : 0] key_23;
wire [12 : 0] key_24;
wire [12 : 0] key_25;
wire [12 : 0] key_26;
wire [12 : 0] key_27;
wire [12 : 0] key_28;
wire [12 : 0] key_29;
wire [12 : 0] key_30;
wire [12 : 0] key_31;
wire [12 : 0] value_0;
wire [12 : 0] value_1;
wire [12 : 0] value_2;
wire [12 : 0] value_3;
wire [12 : 0] value_4;
wire [12 : 0] value_5;
wire [12 : 0] value_6;
wire [12 : 0] value_7;
wire [12 : 0] padding_mask_0;
wire [12 : 0] padding_mask_1;
wire [12 : 0] padding_mask_2;
wire [12 : 0] padding_mask_3;
wire [12 : 0] layer5_out_0;
wire  layer5_out_0_ap_vld;
wire [12 : 0] layer5_out_1;
wire  layer5_out_1_ap_vld;
wire [12 : 0] layer5_out_2;
wire  layer5_out_2_ap_vld;
wire [12 : 0] layer5_out_3;
wire  layer5_out_3_ap_vld;
wire [12 : 0] layer5_out_4;
wire  layer5_out_4_ap_vld;
wire [12 : 0] layer5_out_5;
wire  layer5_out_5_ap_vld;
wire [12 : 0] layer5_out_6;
wire  layer5_out_6_ap_vld;
wire [12 : 0] layer5_out_7;
wire  layer5_out_7_ap_vld;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .query_0_ap_vld(query_0_ap_vld),
    .query_1_ap_vld(query_1_ap_vld),
    .query_2_ap_vld(query_2_ap_vld),
    .query_3_ap_vld(query_3_ap_vld),
    .query_4_ap_vld(query_4_ap_vld),
    .query_5_ap_vld(query_5_ap_vld),
    .query_6_ap_vld(query_6_ap_vld),
    .query_7_ap_vld(query_7_ap_vld),
    .query_8_ap_vld(query_8_ap_vld),
    .query_9_ap_vld(query_9_ap_vld),
    .query_10_ap_vld(query_10_ap_vld),
    .query_11_ap_vld(query_11_ap_vld),
    .query_12_ap_vld(query_12_ap_vld),
    .query_13_ap_vld(query_13_ap_vld),
    .query_14_ap_vld(query_14_ap_vld),
    .query_15_ap_vld(query_15_ap_vld),
    .query_16_ap_vld(query_16_ap_vld),
    .query_17_ap_vld(query_17_ap_vld),
    .query_18_ap_vld(query_18_ap_vld),
    .query_19_ap_vld(query_19_ap_vld),
    .query_20_ap_vld(query_20_ap_vld),
    .query_21_ap_vld(query_21_ap_vld),
    .query_22_ap_vld(query_22_ap_vld),
    .query_23_ap_vld(query_23_ap_vld),
    .query_24_ap_vld(query_24_ap_vld),
    .query_25_ap_vld(query_25_ap_vld),
    .query_26_ap_vld(query_26_ap_vld),
    .query_27_ap_vld(query_27_ap_vld),
    .query_28_ap_vld(query_28_ap_vld),
    .query_29_ap_vld(query_29_ap_vld),
    .query_30_ap_vld(query_30_ap_vld),
    .query_31_ap_vld(query_31_ap_vld),
    .key_0_ap_vld(key_0_ap_vld),
    .key_1_ap_vld(key_1_ap_vld),
    .key_2_ap_vld(key_2_ap_vld),
    .key_3_ap_vld(key_3_ap_vld),
    .key_4_ap_vld(key_4_ap_vld),
    .key_5_ap_vld(key_5_ap_vld),
    .key_6_ap_vld(key_6_ap_vld),
    .key_7_ap_vld(key_7_ap_vld),
    .key_8_ap_vld(key_8_ap_vld),
    .key_9_ap_vld(key_9_ap_vld),
    .key_10_ap_vld(key_10_ap_vld),
    .key_11_ap_vld(key_11_ap_vld),
    .key_12_ap_vld(key_12_ap_vld),
    .key_13_ap_vld(key_13_ap_vld),
    .key_14_ap_vld(key_14_ap_vld),
    .key_15_ap_vld(key_15_ap_vld),
    .key_16_ap_vld(key_16_ap_vld),
    .key_17_ap_vld(key_17_ap_vld),
    .key_18_ap_vld(key_18_ap_vld),
    .key_19_ap_vld(key_19_ap_vld),
    .key_20_ap_vld(key_20_ap_vld),
    .key_21_ap_vld(key_21_ap_vld),
    .key_22_ap_vld(key_22_ap_vld),
    .key_23_ap_vld(key_23_ap_vld),
    .key_24_ap_vld(key_24_ap_vld),
    .key_25_ap_vld(key_25_ap_vld),
    .key_26_ap_vld(key_26_ap_vld),
    .key_27_ap_vld(key_27_ap_vld),
    .key_28_ap_vld(key_28_ap_vld),
    .key_29_ap_vld(key_29_ap_vld),
    .key_30_ap_vld(key_30_ap_vld),
    .key_31_ap_vld(key_31_ap_vld),
    .value_0_ap_vld(value_0_ap_vld),
    .value_1_ap_vld(value_1_ap_vld),
    .value_2_ap_vld(value_2_ap_vld),
    .value_3_ap_vld(value_3_ap_vld),
    .value_4_ap_vld(value_4_ap_vld),
    .value_5_ap_vld(value_5_ap_vld),
    .value_6_ap_vld(value_6_ap_vld),
    .value_7_ap_vld(value_7_ap_vld),
    .padding_mask_0_ap_vld(padding_mask_0_ap_vld),
    .padding_mask_1_ap_vld(padding_mask_1_ap_vld),
    .padding_mask_2_ap_vld(padding_mask_2_ap_vld),
    .padding_mask_3_ap_vld(padding_mask_3_ap_vld),
    .query_0(query_0),
    .query_1(query_1),
    .query_2(query_2),
    .query_3(query_3),
    .query_4(query_4),
    .query_5(query_5),
    .query_6(query_6),
    .query_7(query_7),
    .query_8(query_8),
    .query_9(query_9),
    .query_10(query_10),
    .query_11(query_11),
    .query_12(query_12),
    .query_13(query_13),
    .query_14(query_14),
    .query_15(query_15),
    .query_16(query_16),
    .query_17(query_17),
    .query_18(query_18),
    .query_19(query_19),
    .query_20(query_20),
    .query_21(query_21),
    .query_22(query_22),
    .query_23(query_23),
    .query_24(query_24),
    .query_25(query_25),
    .query_26(query_26),
    .query_27(query_27),
    .query_28(query_28),
    .query_29(query_29),
    .query_30(query_30),
    .query_31(query_31),
    .key_0(key_0),
    .key_1(key_1),
    .key_2(key_2),
    .key_3(key_3),
    .key_4(key_4),
    .key_5(key_5),
    .key_6(key_6),
    .key_7(key_7),
    .key_8(key_8),
    .key_9(key_9),
    .key_10(key_10),
    .key_11(key_11),
    .key_12(key_12),
    .key_13(key_13),
    .key_14(key_14),
    .key_15(key_15),
    .key_16(key_16),
    .key_17(key_17),
    .key_18(key_18),
    .key_19(key_19),
    .key_20(key_20),
    .key_21(key_21),
    .key_22(key_22),
    .key_23(key_23),
    .key_24(key_24),
    .key_25(key_25),
    .key_26(key_26),
    .key_27(key_27),
    .key_28(key_28),
    .key_29(key_29),
    .key_30(key_30),
    .key_31(key_31),
    .value_0(value_0),
    .value_1(value_1),
    .value_2(value_2),
    .value_3(value_3),
    .value_4(value_4),
    .value_5(value_5),
    .value_6(value_6),
    .value_7(value_7),
    .padding_mask_0(padding_mask_0),
    .padding_mask_1(padding_mask_1),
    .padding_mask_2(padding_mask_2),
    .padding_mask_3(padding_mask_3),
    .layer5_out_0(layer5_out_0),
    .layer5_out_0_ap_vld(layer5_out_0_ap_vld),
    .layer5_out_1(layer5_out_1),
    .layer5_out_1_ap_vld(layer5_out_1_ap_vld),
    .layer5_out_2(layer5_out_2),
    .layer5_out_2_ap_vld(layer5_out_2_ap_vld),
    .layer5_out_3(layer5_out_3),
    .layer5_out_3_ap_vld(layer5_out_3_ap_vld),
    .layer5_out_4(layer5_out_4),
    .layer5_out_4_ap_vld(layer5_out_4_ap_vld),
    .layer5_out_5(layer5_out_5),
    .layer5_out_5_ap_vld(layer5_out_5_ap_vld),
    .layer5_out_6(layer5_out_6),
    .layer5_out_6_ap_vld(layer5_out_6_ap_vld),
    .layer5_out_7(layer5_out_7),
    .layer5_out_7_ap_vld(layer5_out_7_ap_vld));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = dut_rst;
assign ap_rst_n = ~dut_rst;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
reg AESL_REG_query_0_ap_vld;
// The signal of port query_0
reg [12: 0] AESL_REG_query_0 = 0;
assign query_0 = AESL_REG_query_0;
assign query_0_ap_vld = AESL_REG_query_0_ap_vld;
initial begin : read_file_process_query_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_0_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_0_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_0_ap_vld <= 1;
end


reg AESL_REG_query_1_ap_vld;
// The signal of port query_1
reg [12: 0] AESL_REG_query_1 = 0;
assign query_1 = AESL_REG_query_1;
assign query_1_ap_vld = AESL_REG_query_1_ap_vld;
initial begin : read_file_process_query_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_1_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_1_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_1_ap_vld <= 1;
end


reg AESL_REG_query_2_ap_vld;
// The signal of port query_2
reg [12: 0] AESL_REG_query_2 = 0;
assign query_2 = AESL_REG_query_2;
assign query_2_ap_vld = AESL_REG_query_2_ap_vld;
initial begin : read_file_process_query_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_2_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_2_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_2_ap_vld <= 1;
end


reg AESL_REG_query_3_ap_vld;
// The signal of port query_3
reg [12: 0] AESL_REG_query_3 = 0;
assign query_3 = AESL_REG_query_3;
assign query_3_ap_vld = AESL_REG_query_3_ap_vld;
initial begin : read_file_process_query_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_3_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_3_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_3_ap_vld <= 1;
end


reg AESL_REG_query_4_ap_vld;
// The signal of port query_4
reg [12: 0] AESL_REG_query_4 = 0;
assign query_4 = AESL_REG_query_4;
assign query_4_ap_vld = AESL_REG_query_4_ap_vld;
initial begin : read_file_process_query_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_4_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_4_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_4_ap_vld <= 1;
end


reg AESL_REG_query_5_ap_vld;
// The signal of port query_5
reg [12: 0] AESL_REG_query_5 = 0;
assign query_5 = AESL_REG_query_5;
assign query_5_ap_vld = AESL_REG_query_5_ap_vld;
initial begin : read_file_process_query_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_5_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_5_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_5_ap_vld <= 1;
end


reg AESL_REG_query_6_ap_vld;
// The signal of port query_6
reg [12: 0] AESL_REG_query_6 = 0;
assign query_6 = AESL_REG_query_6;
assign query_6_ap_vld = AESL_REG_query_6_ap_vld;
initial begin : read_file_process_query_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_6_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_6_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_6_ap_vld <= 1;
end


reg AESL_REG_query_7_ap_vld;
// The signal of port query_7
reg [12: 0] AESL_REG_query_7 = 0;
assign query_7 = AESL_REG_query_7;
assign query_7_ap_vld = AESL_REG_query_7_ap_vld;
initial begin : read_file_process_query_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_7_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_7_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_7_ap_vld <= 1;
end


reg AESL_REG_query_8_ap_vld;
// The signal of port query_8
reg [12: 0] AESL_REG_query_8 = 0;
assign query_8 = AESL_REG_query_8;
assign query_8_ap_vld = AESL_REG_query_8_ap_vld;
initial begin : read_file_process_query_8
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_8_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_8,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_8);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_8_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_8);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_8_ap_vld <= 1;
end


reg AESL_REG_query_9_ap_vld;
// The signal of port query_9
reg [12: 0] AESL_REG_query_9 = 0;
assign query_9 = AESL_REG_query_9;
assign query_9_ap_vld = AESL_REG_query_9_ap_vld;
initial begin : read_file_process_query_9
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_9_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_9,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_9);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_9_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_9);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_9_ap_vld <= 1;
end


reg AESL_REG_query_10_ap_vld;
// The signal of port query_10
reg [12: 0] AESL_REG_query_10 = 0;
assign query_10 = AESL_REG_query_10;
assign query_10_ap_vld = AESL_REG_query_10_ap_vld;
initial begin : read_file_process_query_10
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_10_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_10,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_10);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_10_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_10);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_10_ap_vld <= 1;
end


reg AESL_REG_query_11_ap_vld;
// The signal of port query_11
reg [12: 0] AESL_REG_query_11 = 0;
assign query_11 = AESL_REG_query_11;
assign query_11_ap_vld = AESL_REG_query_11_ap_vld;
initial begin : read_file_process_query_11
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_11_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_11,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_11);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_11_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_11);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_11_ap_vld <= 1;
end


reg AESL_REG_query_12_ap_vld;
// The signal of port query_12
reg [12: 0] AESL_REG_query_12 = 0;
assign query_12 = AESL_REG_query_12;
assign query_12_ap_vld = AESL_REG_query_12_ap_vld;
initial begin : read_file_process_query_12
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_12_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_12,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_12);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_12_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_12);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_12_ap_vld <= 1;
end


reg AESL_REG_query_13_ap_vld;
// The signal of port query_13
reg [12: 0] AESL_REG_query_13 = 0;
assign query_13 = AESL_REG_query_13;
assign query_13_ap_vld = AESL_REG_query_13_ap_vld;
initial begin : read_file_process_query_13
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_13_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_13,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_13);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_13_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_13);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_13_ap_vld <= 1;
end


reg AESL_REG_query_14_ap_vld;
// The signal of port query_14
reg [12: 0] AESL_REG_query_14 = 0;
assign query_14 = AESL_REG_query_14;
assign query_14_ap_vld = AESL_REG_query_14_ap_vld;
initial begin : read_file_process_query_14
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_14_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_14,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_14);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_14_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_14);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_14_ap_vld <= 1;
end


reg AESL_REG_query_15_ap_vld;
// The signal of port query_15
reg [12: 0] AESL_REG_query_15 = 0;
assign query_15 = AESL_REG_query_15;
assign query_15_ap_vld = AESL_REG_query_15_ap_vld;
initial begin : read_file_process_query_15
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_15_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_15,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_15);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_15_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_15);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_15_ap_vld <= 1;
end


reg AESL_REG_query_16_ap_vld;
// The signal of port query_16
reg [12: 0] AESL_REG_query_16 = 0;
assign query_16 = AESL_REG_query_16;
assign query_16_ap_vld = AESL_REG_query_16_ap_vld;
initial begin : read_file_process_query_16
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_16_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_16,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_16);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_16_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_16);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_16_ap_vld <= 1;
end


reg AESL_REG_query_17_ap_vld;
// The signal of port query_17
reg [12: 0] AESL_REG_query_17 = 0;
assign query_17 = AESL_REG_query_17;
assign query_17_ap_vld = AESL_REG_query_17_ap_vld;
initial begin : read_file_process_query_17
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_17_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_17,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_17);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_17_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_17);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_17_ap_vld <= 1;
end


reg AESL_REG_query_18_ap_vld;
// The signal of port query_18
reg [12: 0] AESL_REG_query_18 = 0;
assign query_18 = AESL_REG_query_18;
assign query_18_ap_vld = AESL_REG_query_18_ap_vld;
initial begin : read_file_process_query_18
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_18_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_18,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_18);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_18_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_18);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_18_ap_vld <= 1;
end


reg AESL_REG_query_19_ap_vld;
// The signal of port query_19
reg [12: 0] AESL_REG_query_19 = 0;
assign query_19 = AESL_REG_query_19;
assign query_19_ap_vld = AESL_REG_query_19_ap_vld;
initial begin : read_file_process_query_19
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_19_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_19,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_19);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_19_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_19);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_19_ap_vld <= 1;
end


reg AESL_REG_query_20_ap_vld;
// The signal of port query_20
reg [12: 0] AESL_REG_query_20 = 0;
assign query_20 = AESL_REG_query_20;
assign query_20_ap_vld = AESL_REG_query_20_ap_vld;
initial begin : read_file_process_query_20
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_20_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_20,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_20);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_20_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_20);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_20_ap_vld <= 1;
end


reg AESL_REG_query_21_ap_vld;
// The signal of port query_21
reg [12: 0] AESL_REG_query_21 = 0;
assign query_21 = AESL_REG_query_21;
assign query_21_ap_vld = AESL_REG_query_21_ap_vld;
initial begin : read_file_process_query_21
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_21_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_21,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_21);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_21_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_21);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_21_ap_vld <= 1;
end


reg AESL_REG_query_22_ap_vld;
// The signal of port query_22
reg [12: 0] AESL_REG_query_22 = 0;
assign query_22 = AESL_REG_query_22;
assign query_22_ap_vld = AESL_REG_query_22_ap_vld;
initial begin : read_file_process_query_22
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_22_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_22,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_22);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_22_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_22);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_22_ap_vld <= 1;
end


reg AESL_REG_query_23_ap_vld;
// The signal of port query_23
reg [12: 0] AESL_REG_query_23 = 0;
assign query_23 = AESL_REG_query_23;
assign query_23_ap_vld = AESL_REG_query_23_ap_vld;
initial begin : read_file_process_query_23
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_23_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_23,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_23);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_23_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_23);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_23_ap_vld <= 1;
end


reg AESL_REG_query_24_ap_vld;
// The signal of port query_24
reg [12: 0] AESL_REG_query_24 = 0;
assign query_24 = AESL_REG_query_24;
assign query_24_ap_vld = AESL_REG_query_24_ap_vld;
initial begin : read_file_process_query_24
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_24_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_24,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_24);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_24_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_24);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_24_ap_vld <= 1;
end


reg AESL_REG_query_25_ap_vld;
// The signal of port query_25
reg [12: 0] AESL_REG_query_25 = 0;
assign query_25 = AESL_REG_query_25;
assign query_25_ap_vld = AESL_REG_query_25_ap_vld;
initial begin : read_file_process_query_25
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_25_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_25,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_25);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_25_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_25);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_25_ap_vld <= 1;
end


reg AESL_REG_query_26_ap_vld;
// The signal of port query_26
reg [12: 0] AESL_REG_query_26 = 0;
assign query_26 = AESL_REG_query_26;
assign query_26_ap_vld = AESL_REG_query_26_ap_vld;
initial begin : read_file_process_query_26
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_26_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_26,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_26);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_26_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_26);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_26_ap_vld <= 1;
end


reg AESL_REG_query_27_ap_vld;
// The signal of port query_27
reg [12: 0] AESL_REG_query_27 = 0;
assign query_27 = AESL_REG_query_27;
assign query_27_ap_vld = AESL_REG_query_27_ap_vld;
initial begin : read_file_process_query_27
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_27_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_27,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_27);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_27_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_27);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_27_ap_vld <= 1;
end


reg AESL_REG_query_28_ap_vld;
// The signal of port query_28
reg [12: 0] AESL_REG_query_28 = 0;
assign query_28 = AESL_REG_query_28;
assign query_28_ap_vld = AESL_REG_query_28_ap_vld;
initial begin : read_file_process_query_28
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_28_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_28,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_28);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_28_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_28);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_28_ap_vld <= 1;
end


reg AESL_REG_query_29_ap_vld;
// The signal of port query_29
reg [12: 0] AESL_REG_query_29 = 0;
assign query_29 = AESL_REG_query_29;
assign query_29_ap_vld = AESL_REG_query_29_ap_vld;
initial begin : read_file_process_query_29
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_29_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_29,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_29);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_29_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_29);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_29_ap_vld <= 1;
end


reg AESL_REG_query_30_ap_vld;
// The signal of port query_30
reg [12: 0] AESL_REG_query_30 = 0;
assign query_30 = AESL_REG_query_30;
assign query_30_ap_vld = AESL_REG_query_30_ap_vld;
initial begin : read_file_process_query_30
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_30_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_30,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_30);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_30_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_30);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_30_ap_vld <= 1;
end


reg AESL_REG_query_31_ap_vld;
// The signal of port query_31
reg [12: 0] AESL_REG_query_31 = 0;
assign query_31 = AESL_REG_query_31;
assign query_31_ap_vld = AESL_REG_query_31_ap_vld;
initial begin : read_file_process_query_31
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_query_31_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_query_31,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_query_31);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_query_31_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_query_31);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_query_31_ap_vld <= 1;
end


reg AESL_REG_key_0_ap_vld;
// The signal of port key_0
reg [12: 0] AESL_REG_key_0 = 0;
assign key_0 = AESL_REG_key_0;
assign key_0_ap_vld = AESL_REG_key_0_ap_vld;
initial begin : read_file_process_key_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_0_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_0_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_0_ap_vld <= 1;
end


reg AESL_REG_key_1_ap_vld;
// The signal of port key_1
reg [12: 0] AESL_REG_key_1 = 0;
assign key_1 = AESL_REG_key_1;
assign key_1_ap_vld = AESL_REG_key_1_ap_vld;
initial begin : read_file_process_key_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_1_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_1_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_1_ap_vld <= 1;
end


reg AESL_REG_key_2_ap_vld;
// The signal of port key_2
reg [12: 0] AESL_REG_key_2 = 0;
assign key_2 = AESL_REG_key_2;
assign key_2_ap_vld = AESL_REG_key_2_ap_vld;
initial begin : read_file_process_key_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_2_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_2_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_2_ap_vld <= 1;
end


reg AESL_REG_key_3_ap_vld;
// The signal of port key_3
reg [12: 0] AESL_REG_key_3 = 0;
assign key_3 = AESL_REG_key_3;
assign key_3_ap_vld = AESL_REG_key_3_ap_vld;
initial begin : read_file_process_key_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_3_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_3_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_3_ap_vld <= 1;
end


reg AESL_REG_key_4_ap_vld;
// The signal of port key_4
reg [12: 0] AESL_REG_key_4 = 0;
assign key_4 = AESL_REG_key_4;
assign key_4_ap_vld = AESL_REG_key_4_ap_vld;
initial begin : read_file_process_key_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_4_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_4_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_4_ap_vld <= 1;
end


reg AESL_REG_key_5_ap_vld;
// The signal of port key_5
reg [12: 0] AESL_REG_key_5 = 0;
assign key_5 = AESL_REG_key_5;
assign key_5_ap_vld = AESL_REG_key_5_ap_vld;
initial begin : read_file_process_key_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_5_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_5_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_5_ap_vld <= 1;
end


reg AESL_REG_key_6_ap_vld;
// The signal of port key_6
reg [12: 0] AESL_REG_key_6 = 0;
assign key_6 = AESL_REG_key_6;
assign key_6_ap_vld = AESL_REG_key_6_ap_vld;
initial begin : read_file_process_key_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_6_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_6_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_6_ap_vld <= 1;
end


reg AESL_REG_key_7_ap_vld;
// The signal of port key_7
reg [12: 0] AESL_REG_key_7 = 0;
assign key_7 = AESL_REG_key_7;
assign key_7_ap_vld = AESL_REG_key_7_ap_vld;
initial begin : read_file_process_key_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_7_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_7_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_7_ap_vld <= 1;
end


reg AESL_REG_key_8_ap_vld;
// The signal of port key_8
reg [12: 0] AESL_REG_key_8 = 0;
assign key_8 = AESL_REG_key_8;
assign key_8_ap_vld = AESL_REG_key_8_ap_vld;
initial begin : read_file_process_key_8
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_8_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_8,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_8);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_8_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_8);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_8_ap_vld <= 1;
end


reg AESL_REG_key_9_ap_vld;
// The signal of port key_9
reg [12: 0] AESL_REG_key_9 = 0;
assign key_9 = AESL_REG_key_9;
assign key_9_ap_vld = AESL_REG_key_9_ap_vld;
initial begin : read_file_process_key_9
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_9_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_9,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_9);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_9_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_9);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_9_ap_vld <= 1;
end


reg AESL_REG_key_10_ap_vld;
// The signal of port key_10
reg [12: 0] AESL_REG_key_10 = 0;
assign key_10 = AESL_REG_key_10;
assign key_10_ap_vld = AESL_REG_key_10_ap_vld;
initial begin : read_file_process_key_10
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_10_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_10,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_10);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_10_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_10);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_10_ap_vld <= 1;
end


reg AESL_REG_key_11_ap_vld;
// The signal of port key_11
reg [12: 0] AESL_REG_key_11 = 0;
assign key_11 = AESL_REG_key_11;
assign key_11_ap_vld = AESL_REG_key_11_ap_vld;
initial begin : read_file_process_key_11
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_11_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_11,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_11);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_11_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_11);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_11_ap_vld <= 1;
end


reg AESL_REG_key_12_ap_vld;
// The signal of port key_12
reg [12: 0] AESL_REG_key_12 = 0;
assign key_12 = AESL_REG_key_12;
assign key_12_ap_vld = AESL_REG_key_12_ap_vld;
initial begin : read_file_process_key_12
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_12_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_12,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_12);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_12_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_12);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_12_ap_vld <= 1;
end


reg AESL_REG_key_13_ap_vld;
// The signal of port key_13
reg [12: 0] AESL_REG_key_13 = 0;
assign key_13 = AESL_REG_key_13;
assign key_13_ap_vld = AESL_REG_key_13_ap_vld;
initial begin : read_file_process_key_13
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_13_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_13,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_13);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_13_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_13);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_13_ap_vld <= 1;
end


reg AESL_REG_key_14_ap_vld;
// The signal of port key_14
reg [12: 0] AESL_REG_key_14 = 0;
assign key_14 = AESL_REG_key_14;
assign key_14_ap_vld = AESL_REG_key_14_ap_vld;
initial begin : read_file_process_key_14
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_14_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_14,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_14);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_14_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_14);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_14_ap_vld <= 1;
end


reg AESL_REG_key_15_ap_vld;
// The signal of port key_15
reg [12: 0] AESL_REG_key_15 = 0;
assign key_15 = AESL_REG_key_15;
assign key_15_ap_vld = AESL_REG_key_15_ap_vld;
initial begin : read_file_process_key_15
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_15_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_15,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_15);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_15_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_15);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_15_ap_vld <= 1;
end


reg AESL_REG_key_16_ap_vld;
// The signal of port key_16
reg [12: 0] AESL_REG_key_16 = 0;
assign key_16 = AESL_REG_key_16;
assign key_16_ap_vld = AESL_REG_key_16_ap_vld;
initial begin : read_file_process_key_16
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_16_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_16,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_16);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_16_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_16);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_16_ap_vld <= 1;
end


reg AESL_REG_key_17_ap_vld;
// The signal of port key_17
reg [12: 0] AESL_REG_key_17 = 0;
assign key_17 = AESL_REG_key_17;
assign key_17_ap_vld = AESL_REG_key_17_ap_vld;
initial begin : read_file_process_key_17
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_17_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_17,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_17);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_17_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_17);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_17_ap_vld <= 1;
end


reg AESL_REG_key_18_ap_vld;
// The signal of port key_18
reg [12: 0] AESL_REG_key_18 = 0;
assign key_18 = AESL_REG_key_18;
assign key_18_ap_vld = AESL_REG_key_18_ap_vld;
initial begin : read_file_process_key_18
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_18_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_18,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_18);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_18_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_18);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_18_ap_vld <= 1;
end


reg AESL_REG_key_19_ap_vld;
// The signal of port key_19
reg [12: 0] AESL_REG_key_19 = 0;
assign key_19 = AESL_REG_key_19;
assign key_19_ap_vld = AESL_REG_key_19_ap_vld;
initial begin : read_file_process_key_19
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_19_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_19,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_19);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_19_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_19);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_19_ap_vld <= 1;
end


reg AESL_REG_key_20_ap_vld;
// The signal of port key_20
reg [12: 0] AESL_REG_key_20 = 0;
assign key_20 = AESL_REG_key_20;
assign key_20_ap_vld = AESL_REG_key_20_ap_vld;
initial begin : read_file_process_key_20
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_20_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_20,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_20);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_20_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_20);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_20_ap_vld <= 1;
end


reg AESL_REG_key_21_ap_vld;
// The signal of port key_21
reg [12: 0] AESL_REG_key_21 = 0;
assign key_21 = AESL_REG_key_21;
assign key_21_ap_vld = AESL_REG_key_21_ap_vld;
initial begin : read_file_process_key_21
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_21_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_21,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_21);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_21_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_21);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_21_ap_vld <= 1;
end


reg AESL_REG_key_22_ap_vld;
// The signal of port key_22
reg [12: 0] AESL_REG_key_22 = 0;
assign key_22 = AESL_REG_key_22;
assign key_22_ap_vld = AESL_REG_key_22_ap_vld;
initial begin : read_file_process_key_22
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_22_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_22,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_22);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_22_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_22);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_22_ap_vld <= 1;
end


reg AESL_REG_key_23_ap_vld;
// The signal of port key_23
reg [12: 0] AESL_REG_key_23 = 0;
assign key_23 = AESL_REG_key_23;
assign key_23_ap_vld = AESL_REG_key_23_ap_vld;
initial begin : read_file_process_key_23
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_23_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_23,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_23);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_23_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_23);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_23_ap_vld <= 1;
end


reg AESL_REG_key_24_ap_vld;
// The signal of port key_24
reg [12: 0] AESL_REG_key_24 = 0;
assign key_24 = AESL_REG_key_24;
assign key_24_ap_vld = AESL_REG_key_24_ap_vld;
initial begin : read_file_process_key_24
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_24_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_24,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_24);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_24_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_24);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_24_ap_vld <= 1;
end


reg AESL_REG_key_25_ap_vld;
// The signal of port key_25
reg [12: 0] AESL_REG_key_25 = 0;
assign key_25 = AESL_REG_key_25;
assign key_25_ap_vld = AESL_REG_key_25_ap_vld;
initial begin : read_file_process_key_25
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_25_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_25,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_25);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_25_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_25);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_25_ap_vld <= 1;
end


reg AESL_REG_key_26_ap_vld;
// The signal of port key_26
reg [12: 0] AESL_REG_key_26 = 0;
assign key_26 = AESL_REG_key_26;
assign key_26_ap_vld = AESL_REG_key_26_ap_vld;
initial begin : read_file_process_key_26
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_26_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_26,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_26);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_26_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_26);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_26_ap_vld <= 1;
end


reg AESL_REG_key_27_ap_vld;
// The signal of port key_27
reg [12: 0] AESL_REG_key_27 = 0;
assign key_27 = AESL_REG_key_27;
assign key_27_ap_vld = AESL_REG_key_27_ap_vld;
initial begin : read_file_process_key_27
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_27_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_27,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_27);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_27_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_27);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_27_ap_vld <= 1;
end


reg AESL_REG_key_28_ap_vld;
// The signal of port key_28
reg [12: 0] AESL_REG_key_28 = 0;
assign key_28 = AESL_REG_key_28;
assign key_28_ap_vld = AESL_REG_key_28_ap_vld;
initial begin : read_file_process_key_28
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_28_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_28,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_28);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_28_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_28);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_28_ap_vld <= 1;
end


reg AESL_REG_key_29_ap_vld;
// The signal of port key_29
reg [12: 0] AESL_REG_key_29 = 0;
assign key_29 = AESL_REG_key_29;
assign key_29_ap_vld = AESL_REG_key_29_ap_vld;
initial begin : read_file_process_key_29
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_29_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_29,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_29);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_29_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_29);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_29_ap_vld <= 1;
end


reg AESL_REG_key_30_ap_vld;
// The signal of port key_30
reg [12: 0] AESL_REG_key_30 = 0;
assign key_30 = AESL_REG_key_30;
assign key_30_ap_vld = AESL_REG_key_30_ap_vld;
initial begin : read_file_process_key_30
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_30_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_30,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_30);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_30_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_30);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_30_ap_vld <= 1;
end


reg AESL_REG_key_31_ap_vld;
// The signal of port key_31
reg [12: 0] AESL_REG_key_31 = 0;
assign key_31 = AESL_REG_key_31;
assign key_31_ap_vld = AESL_REG_key_31_ap_vld;
initial begin : read_file_process_key_31
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_key_31_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_key_31,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_key_31);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_key_31_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_key_31);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_key_31_ap_vld <= 1;
end


reg AESL_REG_value_0_ap_vld;
// The signal of port value_0
reg [12: 0] AESL_REG_value_0 = 0;
assign value_0 = AESL_REG_value_0;
assign value_0_ap_vld = AESL_REG_value_0_ap_vld;
initial begin : read_file_process_value_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_value_0_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_value_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_value_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_value_0_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_value_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_value_0_ap_vld <= 1;
end


reg AESL_REG_value_1_ap_vld;
// The signal of port value_1
reg [12: 0] AESL_REG_value_1 = 0;
assign value_1 = AESL_REG_value_1;
assign value_1_ap_vld = AESL_REG_value_1_ap_vld;
initial begin : read_file_process_value_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_value_1_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_value_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_value_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_value_1_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_value_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_value_1_ap_vld <= 1;
end


reg AESL_REG_value_2_ap_vld;
// The signal of port value_2
reg [12: 0] AESL_REG_value_2 = 0;
assign value_2 = AESL_REG_value_2;
assign value_2_ap_vld = AESL_REG_value_2_ap_vld;
initial begin : read_file_process_value_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_value_2_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_value_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_value_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_value_2_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_value_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_value_2_ap_vld <= 1;
end


reg AESL_REG_value_3_ap_vld;
// The signal of port value_3
reg [12: 0] AESL_REG_value_3 = 0;
assign value_3 = AESL_REG_value_3;
assign value_3_ap_vld = AESL_REG_value_3_ap_vld;
initial begin : read_file_process_value_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_value_3_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_value_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_value_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_value_3_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_value_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_value_3_ap_vld <= 1;
end


reg AESL_REG_value_4_ap_vld;
// The signal of port value_4
reg [12: 0] AESL_REG_value_4 = 0;
assign value_4 = AESL_REG_value_4;
assign value_4_ap_vld = AESL_REG_value_4_ap_vld;
initial begin : read_file_process_value_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_value_4_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_value_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_value_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_value_4_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_value_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_value_4_ap_vld <= 1;
end


reg AESL_REG_value_5_ap_vld;
// The signal of port value_5
reg [12: 0] AESL_REG_value_5 = 0;
assign value_5 = AESL_REG_value_5;
assign value_5_ap_vld = AESL_REG_value_5_ap_vld;
initial begin : read_file_process_value_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_value_5_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_value_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_value_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_value_5_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_value_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_value_5_ap_vld <= 1;
end


reg AESL_REG_value_6_ap_vld;
// The signal of port value_6
reg [12: 0] AESL_REG_value_6 = 0;
assign value_6 = AESL_REG_value_6;
assign value_6_ap_vld = AESL_REG_value_6_ap_vld;
initial begin : read_file_process_value_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_value_6_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_value_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_value_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_value_6_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_value_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_value_6_ap_vld <= 1;
end


reg AESL_REG_value_7_ap_vld;
// The signal of port value_7
reg [12: 0] AESL_REG_value_7 = 0;
assign value_7 = AESL_REG_value_7;
assign value_7_ap_vld = AESL_REG_value_7_ap_vld;
initial begin : read_file_process_value_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_value_7_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_value_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_value_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_value_7_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_value_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_value_7_ap_vld <= 1;
end


reg AESL_REG_padding_mask_0_ap_vld;
// The signal of port padding_mask_0
reg [12: 0] AESL_REG_padding_mask_0 = 0;
assign padding_mask_0 = AESL_REG_padding_mask_0;
assign padding_mask_0_ap_vld = AESL_REG_padding_mask_0_ap_vld;
initial begin : read_file_process_padding_mask_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_padding_mask_0_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_padding_mask_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_padding_mask_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_padding_mask_0_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_padding_mask_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_padding_mask_0_ap_vld <= 1;
end


reg AESL_REG_padding_mask_1_ap_vld;
// The signal of port padding_mask_1
reg [12: 0] AESL_REG_padding_mask_1 = 0;
assign padding_mask_1 = AESL_REG_padding_mask_1;
assign padding_mask_1_ap_vld = AESL_REG_padding_mask_1_ap_vld;
initial begin : read_file_process_padding_mask_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_padding_mask_1_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_padding_mask_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_padding_mask_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_padding_mask_1_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_padding_mask_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_padding_mask_1_ap_vld <= 1;
end


reg AESL_REG_padding_mask_2_ap_vld;
// The signal of port padding_mask_2
reg [12: 0] AESL_REG_padding_mask_2 = 0;
assign padding_mask_2 = AESL_REG_padding_mask_2;
assign padding_mask_2_ap_vld = AESL_REG_padding_mask_2_ap_vld;
initial begin : read_file_process_padding_mask_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_padding_mask_2_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_padding_mask_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_padding_mask_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_padding_mask_2_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_padding_mask_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_padding_mask_2_ap_vld <= 1;
end


reg AESL_REG_padding_mask_3_ap_vld;
// The signal of port padding_mask_3
reg [12: 0] AESL_REG_padding_mask_3 = 0;
assign padding_mask_3 = AESL_REG_padding_mask_3;
assign padding_mask_3_ap_vld = AESL_REG_padding_mask_3_ap_vld;
initial begin : read_file_process_padding_mask_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [191  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_padding_mask_3_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_padding_mask_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_padding_mask_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_padding_mask_3_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_padding_mask_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_padding_mask_3_ap_vld <= 1;
end


reg AESL_REG_layer5_out_0_ap_vld = 0;
// The signal of port layer5_out_0
reg [12: 0] AESL_REG_layer5_out_0 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_0 = 0; 
    else if(layer5_out_0_ap_vld) begin
        AESL_REG_layer5_out_0 <= layer5_out_0;
        AESL_REG_layer5_out_0_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_0
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_0_count;
    reg [191:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_0_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_0_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_0);
        AESL_REG_layer5_out_0_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_1_ap_vld = 0;
// The signal of port layer5_out_1
reg [12: 0] AESL_REG_layer5_out_1 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_1 = 0; 
    else if(layer5_out_1_ap_vld) begin
        AESL_REG_layer5_out_1 <= layer5_out_1;
        AESL_REG_layer5_out_1_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_1
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_1_count;
    reg [191:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_1_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_1_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_1);
        AESL_REG_layer5_out_1_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_2_ap_vld = 0;
// The signal of port layer5_out_2
reg [12: 0] AESL_REG_layer5_out_2 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_2 = 0; 
    else if(layer5_out_2_ap_vld) begin
        AESL_REG_layer5_out_2 <= layer5_out_2;
        AESL_REG_layer5_out_2_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_2
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_2_count;
    reg [191:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_2_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_2_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_2);
        AESL_REG_layer5_out_2_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_3_ap_vld = 0;
// The signal of port layer5_out_3
reg [12: 0] AESL_REG_layer5_out_3 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_3 = 0; 
    else if(layer5_out_3_ap_vld) begin
        AESL_REG_layer5_out_3 <= layer5_out_3;
        AESL_REG_layer5_out_3_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_3
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_3_count;
    reg [191:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_3_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_3_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_3);
        AESL_REG_layer5_out_3_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_4_ap_vld = 0;
// The signal of port layer5_out_4
reg [12: 0] AESL_REG_layer5_out_4 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_4 = 0; 
    else if(layer5_out_4_ap_vld) begin
        AESL_REG_layer5_out_4 <= layer5_out_4;
        AESL_REG_layer5_out_4_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_4
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_4_count;
    reg [191:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_4_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_4_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_4_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_4);
        AESL_REG_layer5_out_4_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_5_ap_vld = 0;
// The signal of port layer5_out_5
reg [12: 0] AESL_REG_layer5_out_5 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_5 = 0; 
    else if(layer5_out_5_ap_vld) begin
        AESL_REG_layer5_out_5 <= layer5_out_5;
        AESL_REG_layer5_out_5_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_5
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_5_count;
    reg [191:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_5_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_5_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_5_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_5);
        AESL_REG_layer5_out_5_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_6_ap_vld = 0;
// The signal of port layer5_out_6
reg [12: 0] AESL_REG_layer5_out_6 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_6 = 0; 
    else if(layer5_out_6_ap_vld) begin
        AESL_REG_layer5_out_6 <= layer5_out_6;
        AESL_REG_layer5_out_6_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_6
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_6_count;
    reg [191:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_6_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_6_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_6_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_6);
        AESL_REG_layer5_out_6_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_7_ap_vld = 0;
// The signal of port layer5_out_7
reg [12: 0] AESL_REG_layer5_out_7 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_7 = 0; 
    else if(layer5_out_7_ap_vld) begin
        AESL_REG_layer5_out_7 <= layer5_out_7;
        AESL_REG_layer5_out_7_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_7
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_7_count;
    reg [191:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_7_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_7_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_7_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_7);
        AESL_REG_layer5_out_7_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_query_0;
reg [31:0] size_query_0;
reg [31:0] size_query_0_backup;
reg end_query_1;
reg [31:0] size_query_1;
reg [31:0] size_query_1_backup;
reg end_query_2;
reg [31:0] size_query_2;
reg [31:0] size_query_2_backup;
reg end_query_3;
reg [31:0] size_query_3;
reg [31:0] size_query_3_backup;
reg end_query_4;
reg [31:0] size_query_4;
reg [31:0] size_query_4_backup;
reg end_query_5;
reg [31:0] size_query_5;
reg [31:0] size_query_5_backup;
reg end_query_6;
reg [31:0] size_query_6;
reg [31:0] size_query_6_backup;
reg end_query_7;
reg [31:0] size_query_7;
reg [31:0] size_query_7_backup;
reg end_query_8;
reg [31:0] size_query_8;
reg [31:0] size_query_8_backup;
reg end_query_9;
reg [31:0] size_query_9;
reg [31:0] size_query_9_backup;
reg end_query_10;
reg [31:0] size_query_10;
reg [31:0] size_query_10_backup;
reg end_query_11;
reg [31:0] size_query_11;
reg [31:0] size_query_11_backup;
reg end_query_12;
reg [31:0] size_query_12;
reg [31:0] size_query_12_backup;
reg end_query_13;
reg [31:0] size_query_13;
reg [31:0] size_query_13_backup;
reg end_query_14;
reg [31:0] size_query_14;
reg [31:0] size_query_14_backup;
reg end_query_15;
reg [31:0] size_query_15;
reg [31:0] size_query_15_backup;
reg end_query_16;
reg [31:0] size_query_16;
reg [31:0] size_query_16_backup;
reg end_query_17;
reg [31:0] size_query_17;
reg [31:0] size_query_17_backup;
reg end_query_18;
reg [31:0] size_query_18;
reg [31:0] size_query_18_backup;
reg end_query_19;
reg [31:0] size_query_19;
reg [31:0] size_query_19_backup;
reg end_query_20;
reg [31:0] size_query_20;
reg [31:0] size_query_20_backup;
reg end_query_21;
reg [31:0] size_query_21;
reg [31:0] size_query_21_backup;
reg end_query_22;
reg [31:0] size_query_22;
reg [31:0] size_query_22_backup;
reg end_query_23;
reg [31:0] size_query_23;
reg [31:0] size_query_23_backup;
reg end_query_24;
reg [31:0] size_query_24;
reg [31:0] size_query_24_backup;
reg end_query_25;
reg [31:0] size_query_25;
reg [31:0] size_query_25_backup;
reg end_query_26;
reg [31:0] size_query_26;
reg [31:0] size_query_26_backup;
reg end_query_27;
reg [31:0] size_query_27;
reg [31:0] size_query_27_backup;
reg end_query_28;
reg [31:0] size_query_28;
reg [31:0] size_query_28_backup;
reg end_query_29;
reg [31:0] size_query_29;
reg [31:0] size_query_29_backup;
reg end_query_30;
reg [31:0] size_query_30;
reg [31:0] size_query_30_backup;
reg end_query_31;
reg [31:0] size_query_31;
reg [31:0] size_query_31_backup;
reg end_key_0;
reg [31:0] size_key_0;
reg [31:0] size_key_0_backup;
reg end_key_1;
reg [31:0] size_key_1;
reg [31:0] size_key_1_backup;
reg end_key_2;
reg [31:0] size_key_2;
reg [31:0] size_key_2_backup;
reg end_key_3;
reg [31:0] size_key_3;
reg [31:0] size_key_3_backup;
reg end_key_4;
reg [31:0] size_key_4;
reg [31:0] size_key_4_backup;
reg end_key_5;
reg [31:0] size_key_5;
reg [31:0] size_key_5_backup;
reg end_key_6;
reg [31:0] size_key_6;
reg [31:0] size_key_6_backup;
reg end_key_7;
reg [31:0] size_key_7;
reg [31:0] size_key_7_backup;
reg end_key_8;
reg [31:0] size_key_8;
reg [31:0] size_key_8_backup;
reg end_key_9;
reg [31:0] size_key_9;
reg [31:0] size_key_9_backup;
reg end_key_10;
reg [31:0] size_key_10;
reg [31:0] size_key_10_backup;
reg end_key_11;
reg [31:0] size_key_11;
reg [31:0] size_key_11_backup;
reg end_key_12;
reg [31:0] size_key_12;
reg [31:0] size_key_12_backup;
reg end_key_13;
reg [31:0] size_key_13;
reg [31:0] size_key_13_backup;
reg end_key_14;
reg [31:0] size_key_14;
reg [31:0] size_key_14_backup;
reg end_key_15;
reg [31:0] size_key_15;
reg [31:0] size_key_15_backup;
reg end_key_16;
reg [31:0] size_key_16;
reg [31:0] size_key_16_backup;
reg end_key_17;
reg [31:0] size_key_17;
reg [31:0] size_key_17_backup;
reg end_key_18;
reg [31:0] size_key_18;
reg [31:0] size_key_18_backup;
reg end_key_19;
reg [31:0] size_key_19;
reg [31:0] size_key_19_backup;
reg end_key_20;
reg [31:0] size_key_20;
reg [31:0] size_key_20_backup;
reg end_key_21;
reg [31:0] size_key_21;
reg [31:0] size_key_21_backup;
reg end_key_22;
reg [31:0] size_key_22;
reg [31:0] size_key_22_backup;
reg end_key_23;
reg [31:0] size_key_23;
reg [31:0] size_key_23_backup;
reg end_key_24;
reg [31:0] size_key_24;
reg [31:0] size_key_24_backup;
reg end_key_25;
reg [31:0] size_key_25;
reg [31:0] size_key_25_backup;
reg end_key_26;
reg [31:0] size_key_26;
reg [31:0] size_key_26_backup;
reg end_key_27;
reg [31:0] size_key_27;
reg [31:0] size_key_27_backup;
reg end_key_28;
reg [31:0] size_key_28;
reg [31:0] size_key_28_backup;
reg end_key_29;
reg [31:0] size_key_29;
reg [31:0] size_key_29_backup;
reg end_key_30;
reg [31:0] size_key_30;
reg [31:0] size_key_30_backup;
reg end_key_31;
reg [31:0] size_key_31;
reg [31:0] size_key_31_backup;
reg end_value_0;
reg [31:0] size_value_0;
reg [31:0] size_value_0_backup;
reg end_value_1;
reg [31:0] size_value_1;
reg [31:0] size_value_1_backup;
reg end_value_2;
reg [31:0] size_value_2;
reg [31:0] size_value_2_backup;
reg end_value_3;
reg [31:0] size_value_3;
reg [31:0] size_value_3_backup;
reg end_value_4;
reg [31:0] size_value_4;
reg [31:0] size_value_4_backup;
reg end_value_5;
reg [31:0] size_value_5;
reg [31:0] size_value_5_backup;
reg end_value_6;
reg [31:0] size_value_6;
reg [31:0] size_value_6_backup;
reg end_value_7;
reg [31:0] size_value_7;
reg [31:0] size_value_7_backup;
reg end_padding_mask_0;
reg [31:0] size_padding_mask_0;
reg [31:0] size_padding_mask_0_backup;
reg end_padding_mask_1;
reg [31:0] size_padding_mask_1;
reg [31:0] size_padding_mask_1_backup;
reg end_padding_mask_2;
reg [31:0] size_padding_mask_2;
reg [31:0] size_padding_mask_2_backup;
reg end_padding_mask_3;
reg [31:0] size_padding_mask_3;
reg [31:0] size_padding_mask_3_backup;
reg end_layer5_out_0;
reg [31:0] size_layer5_out_0;
reg [31:0] size_layer5_out_0_backup;
reg end_layer5_out_1;
reg [31:0] size_layer5_out_1;
reg [31:0] size_layer5_out_1_backup;
reg end_layer5_out_2;
reg [31:0] size_layer5_out_2;
reg [31:0] size_layer5_out_2_backup;
reg end_layer5_out_3;
reg [31:0] size_layer5_out_3;
reg [31:0] size_layer5_out_3_backup;
reg end_layer5_out_4;
reg [31:0] size_layer5_out_4;
reg [31:0] size_layer5_out_4_backup;
reg end_layer5_out_5;
reg [31:0] size_layer5_out_5;
reg [31:0] size_layer5_out_5_backup;
reg end_layer5_out_6;
reg [31:0] size_layer5_out_6;
reg [31:0] size_layer5_out_6_backup;
reg end_layer5_out_7;
reg [31:0] size_layer5_out_7;
reg [31:0] size_layer5_out_7_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
        // non-dataflow design && latency is predictable && no AXI master/slave interface
        get_intra_progress(intra_progress);
        if (intra_progress > 1000) begin
            $display("// RTL Simulation : transaction %0d run-time latency is greater than %0f time(s) of the prediction @ \"%0t\"", start_cnt, intra_progress, $time);
            $display("////////////////////////////////////////////////////////////////////////////////////");
            $finish;
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
