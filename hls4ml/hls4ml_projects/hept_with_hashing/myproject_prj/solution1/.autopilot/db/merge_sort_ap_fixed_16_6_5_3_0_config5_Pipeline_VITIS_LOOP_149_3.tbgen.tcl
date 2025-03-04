set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_18 int 32 regular  }
	{ indices_1_load int 32 regular  }
	{ indices_2_load int 32 regular  }
	{ indices_3_load int 32 regular  }
	{ indices_4_load int 32 regular  }
	{ indices_5_load int 32 regular  }
	{ indices_6_load int 32 regular  }
	{ indices_7_load int 32 regular  }
	{ idx1 int 6 regular  }
	{ arr_0_val int 16 regular  }
	{ arr_1_val int 16 regular  }
	{ arr_2_val int 16 regular  }
	{ arr_3_val int 16 regular  }
	{ arr_4_val int 16 regular  }
	{ arr_5_val int 16 regular  }
	{ arr_6_val int 16 regular  }
	{ arr_7_val int 16 regular  }
	{ arr_8_val int 16 regular  }
	{ arr_9_val int 16 regular  }
	{ arr_10_val int 16 regular  }
	{ arr_11_val int 16 regular  }
	{ arr_12_val int 16 regular  }
	{ arr_13_val int 16 regular  }
	{ arr_14_val int 16 regular  }
	{ arr_15_val int 16 regular  }
	{ arr_16_val int 16 regular  }
	{ arr_17_val int 16 regular  }
	{ arr_18_val int 16 regular  }
	{ arr_19_val int 16 regular  }
	{ arr_20_val int 16 regular  }
	{ arr_21_val int 16 regular  }
	{ arr_22_val int 16 regular  }
	{ arr_23_val int 16 regular  }
	{ arr_24_val int 16 regular  }
	{ arr_25_val int 16 regular  }
	{ arr_26_val int 16 regular  }
	{ arr_27_val int 16 regular  }
	{ arr_28_val int 16 regular  }
	{ arr_29_val int 16 regular  }
	{ arr_30_val int 16 regular  }
	{ arr_31_val int 16 regular  }
	{ arr_32_val int 16 regular  }
	{ arr_33_val int 16 regular  }
	{ arr_34_val int 16 regular  }
	{ arr_35_val int 16 regular  }
	{ arr_36_val int 16 regular  }
	{ arr_37_val int 16 regular  }
	{ arr_38_val int 16 regular  }
	{ arr_39_val int 16 regular  }
	{ arr_40_val int 16 regular  }
	{ arr_41_val int 16 regular  }
	{ arr_42_val int 16 regular  }
	{ arr_43_val int 16 regular  }
	{ arr_44_val int 16 regular  }
	{ arr_45_val int 16 regular  }
	{ arr_46_val int 16 regular  }
	{ arr_47_val int 16 regular  }
	{ k_out int 32 regular {pointer 1}  }
	{ k_1_out int 32 regular {pointer 1}  }
	{ temp_17_out int 32 regular {pointer 1}  }
	{ temp_16_out int 32 regular {pointer 1}  }
	{ temp_15_out int 32 regular {pointer 1}  }
	{ temp_14_out int 32 regular {pointer 1}  }
	{ temp_13_out int 32 regular {pointer 1}  }
	{ temp_12_out int 32 regular {pointer 1}  }
	{ temp_11_out int 32 regular {pointer 1}  }
	{ temp_10_out int 32 regular {pointer 1}  }
	{ j_1_out int 32 regular {pointer 1}  }
	{ icmp_ln149_out int 1 regular {pointer 1}  }
	{ icmp_out int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "idx1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "arr_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_17_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_18_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_19_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_20_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_21_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_22_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_23_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_24_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_25_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_26_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_27_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_28_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_29_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_30_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_31_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_32_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_33_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_34_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_35_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_36_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_37_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_38_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_39_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_40_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_41_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_42_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_43_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_44_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_45_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_46_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_47_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "k_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "k_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "j_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "icmp_ln149_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "icmp_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 89
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_18 sc_in sc_lv 32 signal 0 } 
	{ indices_1_load sc_in sc_lv 32 signal 1 } 
	{ indices_2_load sc_in sc_lv 32 signal 2 } 
	{ indices_3_load sc_in sc_lv 32 signal 3 } 
	{ indices_4_load sc_in sc_lv 32 signal 4 } 
	{ indices_5_load sc_in sc_lv 32 signal 5 } 
	{ indices_6_load sc_in sc_lv 32 signal 6 } 
	{ indices_7_load sc_in sc_lv 32 signal 7 } 
	{ idx1 sc_in sc_lv 6 signal 8 } 
	{ arr_0_val sc_in sc_lv 16 signal 9 } 
	{ arr_1_val sc_in sc_lv 16 signal 10 } 
	{ arr_2_val sc_in sc_lv 16 signal 11 } 
	{ arr_3_val sc_in sc_lv 16 signal 12 } 
	{ arr_4_val sc_in sc_lv 16 signal 13 } 
	{ arr_5_val sc_in sc_lv 16 signal 14 } 
	{ arr_6_val sc_in sc_lv 16 signal 15 } 
	{ arr_7_val sc_in sc_lv 16 signal 16 } 
	{ arr_8_val sc_in sc_lv 16 signal 17 } 
	{ arr_9_val sc_in sc_lv 16 signal 18 } 
	{ arr_10_val sc_in sc_lv 16 signal 19 } 
	{ arr_11_val sc_in sc_lv 16 signal 20 } 
	{ arr_12_val sc_in sc_lv 16 signal 21 } 
	{ arr_13_val sc_in sc_lv 16 signal 22 } 
	{ arr_14_val sc_in sc_lv 16 signal 23 } 
	{ arr_15_val sc_in sc_lv 16 signal 24 } 
	{ arr_16_val sc_in sc_lv 16 signal 25 } 
	{ arr_17_val sc_in sc_lv 16 signal 26 } 
	{ arr_18_val sc_in sc_lv 16 signal 27 } 
	{ arr_19_val sc_in sc_lv 16 signal 28 } 
	{ arr_20_val sc_in sc_lv 16 signal 29 } 
	{ arr_21_val sc_in sc_lv 16 signal 30 } 
	{ arr_22_val sc_in sc_lv 16 signal 31 } 
	{ arr_23_val sc_in sc_lv 16 signal 32 } 
	{ arr_24_val sc_in sc_lv 16 signal 33 } 
	{ arr_25_val sc_in sc_lv 16 signal 34 } 
	{ arr_26_val sc_in sc_lv 16 signal 35 } 
	{ arr_27_val sc_in sc_lv 16 signal 36 } 
	{ arr_28_val sc_in sc_lv 16 signal 37 } 
	{ arr_29_val sc_in sc_lv 16 signal 38 } 
	{ arr_30_val sc_in sc_lv 16 signal 39 } 
	{ arr_31_val sc_in sc_lv 16 signal 40 } 
	{ arr_32_val sc_in sc_lv 16 signal 41 } 
	{ arr_33_val sc_in sc_lv 16 signal 42 } 
	{ arr_34_val sc_in sc_lv 16 signal 43 } 
	{ arr_35_val sc_in sc_lv 16 signal 44 } 
	{ arr_36_val sc_in sc_lv 16 signal 45 } 
	{ arr_37_val sc_in sc_lv 16 signal 46 } 
	{ arr_38_val sc_in sc_lv 16 signal 47 } 
	{ arr_39_val sc_in sc_lv 16 signal 48 } 
	{ arr_40_val sc_in sc_lv 16 signal 49 } 
	{ arr_41_val sc_in sc_lv 16 signal 50 } 
	{ arr_42_val sc_in sc_lv 16 signal 51 } 
	{ arr_43_val sc_in sc_lv 16 signal 52 } 
	{ arr_44_val sc_in sc_lv 16 signal 53 } 
	{ arr_45_val sc_in sc_lv 16 signal 54 } 
	{ arr_46_val sc_in sc_lv 16 signal 55 } 
	{ arr_47_val sc_in sc_lv 16 signal 56 } 
	{ k_out sc_out sc_lv 32 signal 57 } 
	{ k_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ k_1_out sc_out sc_lv 32 signal 58 } 
	{ k_1_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ temp_17_out sc_out sc_lv 32 signal 59 } 
	{ temp_17_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ temp_16_out sc_out sc_lv 32 signal 60 } 
	{ temp_16_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ temp_15_out sc_out sc_lv 32 signal 61 } 
	{ temp_15_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ temp_14_out sc_out sc_lv 32 signal 62 } 
	{ temp_14_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ temp_13_out sc_out sc_lv 32 signal 63 } 
	{ temp_13_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ temp_12_out sc_out sc_lv 32 signal 64 } 
	{ temp_12_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ temp_11_out sc_out sc_lv 32 signal 65 } 
	{ temp_11_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ temp_10_out sc_out sc_lv 32 signal 66 } 
	{ temp_10_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ j_1_out sc_out sc_lv 32 signal 67 } 
	{ j_1_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ icmp_ln149_out sc_out sc_lv 1 signal 68 } 
	{ icmp_ln149_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ icmp_out sc_out sc_lv 1 signal 69 } 
	{ icmp_out_ap_vld sc_out sc_logic 1 outvld 69 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_18", "role": "default" }} , 
 	{ "name": "indices_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_1_load", "role": "default" }} , 
 	{ "name": "indices_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_2_load", "role": "default" }} , 
 	{ "name": "indices_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_3_load", "role": "default" }} , 
 	{ "name": "indices_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_4_load", "role": "default" }} , 
 	{ "name": "indices_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_5_load", "role": "default" }} , 
 	{ "name": "indices_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_6_load", "role": "default" }} , 
 	{ "name": "indices_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_7_load", "role": "default" }} , 
 	{ "name": "idx1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "idx1", "role": "default" }} , 
 	{ "name": "arr_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_0_val", "role": "default" }} , 
 	{ "name": "arr_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_1_val", "role": "default" }} , 
 	{ "name": "arr_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_2_val", "role": "default" }} , 
 	{ "name": "arr_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_3_val", "role": "default" }} , 
 	{ "name": "arr_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_4_val", "role": "default" }} , 
 	{ "name": "arr_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_5_val", "role": "default" }} , 
 	{ "name": "arr_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_6_val", "role": "default" }} , 
 	{ "name": "arr_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_7_val", "role": "default" }} , 
 	{ "name": "arr_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_8_val", "role": "default" }} , 
 	{ "name": "arr_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_9_val", "role": "default" }} , 
 	{ "name": "arr_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_10_val", "role": "default" }} , 
 	{ "name": "arr_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_11_val", "role": "default" }} , 
 	{ "name": "arr_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_12_val", "role": "default" }} , 
 	{ "name": "arr_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_13_val", "role": "default" }} , 
 	{ "name": "arr_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_14_val", "role": "default" }} , 
 	{ "name": "arr_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_15_val", "role": "default" }} , 
 	{ "name": "arr_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_16_val", "role": "default" }} , 
 	{ "name": "arr_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_17_val", "role": "default" }} , 
 	{ "name": "arr_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_18_val", "role": "default" }} , 
 	{ "name": "arr_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_19_val", "role": "default" }} , 
 	{ "name": "arr_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_20_val", "role": "default" }} , 
 	{ "name": "arr_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_21_val", "role": "default" }} , 
 	{ "name": "arr_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_22_val", "role": "default" }} , 
 	{ "name": "arr_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_23_val", "role": "default" }} , 
 	{ "name": "arr_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_24_val", "role": "default" }} , 
 	{ "name": "arr_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_25_val", "role": "default" }} , 
 	{ "name": "arr_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_26_val", "role": "default" }} , 
 	{ "name": "arr_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_27_val", "role": "default" }} , 
 	{ "name": "arr_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_28_val", "role": "default" }} , 
 	{ "name": "arr_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_29_val", "role": "default" }} , 
 	{ "name": "arr_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_30_val", "role": "default" }} , 
 	{ "name": "arr_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_31_val", "role": "default" }} , 
 	{ "name": "arr_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_32_val", "role": "default" }} , 
 	{ "name": "arr_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_33_val", "role": "default" }} , 
 	{ "name": "arr_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_34_val", "role": "default" }} , 
 	{ "name": "arr_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_35_val", "role": "default" }} , 
 	{ "name": "arr_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_36_val", "role": "default" }} , 
 	{ "name": "arr_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_37_val", "role": "default" }} , 
 	{ "name": "arr_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_38_val", "role": "default" }} , 
 	{ "name": "arr_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_39_val", "role": "default" }} , 
 	{ "name": "arr_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_40_val", "role": "default" }} , 
 	{ "name": "arr_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_41_val", "role": "default" }} , 
 	{ "name": "arr_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_42_val", "role": "default" }} , 
 	{ "name": "arr_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_43_val", "role": "default" }} , 
 	{ "name": "arr_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_44_val", "role": "default" }} , 
 	{ "name": "arr_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_45_val", "role": "default" }} , 
 	{ "name": "arr_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_46_val", "role": "default" }} , 
 	{ "name": "arr_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_47_val", "role": "default" }} , 
 	{ "name": "k_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_out", "role": "default" }} , 
 	{ "name": "k_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "k_out", "role": "ap_vld" }} , 
 	{ "name": "k_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_1_out", "role": "default" }} , 
 	{ "name": "k_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "k_1_out", "role": "ap_vld" }} , 
 	{ "name": "temp_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_17_out", "role": "default" }} , 
 	{ "name": "temp_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_17_out", "role": "ap_vld" }} , 
 	{ "name": "temp_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_16_out", "role": "default" }} , 
 	{ "name": "temp_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_16_out", "role": "ap_vld" }} , 
 	{ "name": "temp_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_15_out", "role": "default" }} , 
 	{ "name": "temp_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_15_out", "role": "ap_vld" }} , 
 	{ "name": "temp_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_14_out", "role": "default" }} , 
 	{ "name": "temp_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_14_out", "role": "ap_vld" }} , 
 	{ "name": "temp_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_13_out", "role": "default" }} , 
 	{ "name": "temp_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_13_out", "role": "ap_vld" }} , 
 	{ "name": "temp_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_12_out", "role": "default" }} , 
 	{ "name": "temp_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_12_out", "role": "ap_vld" }} , 
 	{ "name": "temp_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_11_out", "role": "default" }} , 
 	{ "name": "temp_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_11_out", "role": "ap_vld" }} , 
 	{ "name": "temp_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_10_out", "role": "default" }} , 
 	{ "name": "temp_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_10_out", "role": "ap_vld" }} , 
 	{ "name": "j_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "j_1_out", "role": "default" }} , 
 	{ "name": "j_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "j_1_out", "role": "ap_vld" }} , 
 	{ "name": "icmp_ln149_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln149_out", "role": "default" }} , 
 	{ "name": "icmp_ln149_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "icmp_ln149_out", "role": "ap_vld" }} , 
 	{ "name": "icmp_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_out", "role": "default" }} , 
 	{ "name": "icmp_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "icmp_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "k_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "j_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "icmp_ln149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "icmp_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_149_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U663", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U664", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_97_6_16_1_1_U665", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_97_6_16_1_1_U666", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_3 {
		temp_18 {Type I LastRead 0 FirstWrite -1}
		indices_1_load {Type I LastRead 0 FirstWrite -1}
		indices_2_load {Type I LastRead 0 FirstWrite -1}
		indices_3_load {Type I LastRead 0 FirstWrite -1}
		indices_4_load {Type I LastRead 0 FirstWrite -1}
		indices_5_load {Type I LastRead 0 FirstWrite -1}
		indices_6_load {Type I LastRead 0 FirstWrite -1}
		indices_7_load {Type I LastRead 0 FirstWrite -1}
		idx1 {Type I LastRead 0 FirstWrite -1}
		arr_0_val {Type I LastRead 0 FirstWrite -1}
		arr_1_val {Type I LastRead 0 FirstWrite -1}
		arr_2_val {Type I LastRead 0 FirstWrite -1}
		arr_3_val {Type I LastRead 0 FirstWrite -1}
		arr_4_val {Type I LastRead 0 FirstWrite -1}
		arr_5_val {Type I LastRead 0 FirstWrite -1}
		arr_6_val {Type I LastRead 0 FirstWrite -1}
		arr_7_val {Type I LastRead 0 FirstWrite -1}
		arr_8_val {Type I LastRead 0 FirstWrite -1}
		arr_9_val {Type I LastRead 0 FirstWrite -1}
		arr_10_val {Type I LastRead 0 FirstWrite -1}
		arr_11_val {Type I LastRead 0 FirstWrite -1}
		arr_12_val {Type I LastRead 0 FirstWrite -1}
		arr_13_val {Type I LastRead 0 FirstWrite -1}
		arr_14_val {Type I LastRead 0 FirstWrite -1}
		arr_15_val {Type I LastRead 0 FirstWrite -1}
		arr_16_val {Type I LastRead 0 FirstWrite -1}
		arr_17_val {Type I LastRead 0 FirstWrite -1}
		arr_18_val {Type I LastRead 0 FirstWrite -1}
		arr_19_val {Type I LastRead 0 FirstWrite -1}
		arr_20_val {Type I LastRead 0 FirstWrite -1}
		arr_21_val {Type I LastRead 0 FirstWrite -1}
		arr_22_val {Type I LastRead 0 FirstWrite -1}
		arr_23_val {Type I LastRead 0 FirstWrite -1}
		arr_24_val {Type I LastRead 0 FirstWrite -1}
		arr_25_val {Type I LastRead 0 FirstWrite -1}
		arr_26_val {Type I LastRead 0 FirstWrite -1}
		arr_27_val {Type I LastRead 0 FirstWrite -1}
		arr_28_val {Type I LastRead 0 FirstWrite -1}
		arr_29_val {Type I LastRead 0 FirstWrite -1}
		arr_30_val {Type I LastRead 0 FirstWrite -1}
		arr_31_val {Type I LastRead 0 FirstWrite -1}
		arr_32_val {Type I LastRead 0 FirstWrite -1}
		arr_33_val {Type I LastRead 0 FirstWrite -1}
		arr_34_val {Type I LastRead 0 FirstWrite -1}
		arr_35_val {Type I LastRead 0 FirstWrite -1}
		arr_36_val {Type I LastRead 0 FirstWrite -1}
		arr_37_val {Type I LastRead 0 FirstWrite -1}
		arr_38_val {Type I LastRead 0 FirstWrite -1}
		arr_39_val {Type I LastRead 0 FirstWrite -1}
		arr_40_val {Type I LastRead 0 FirstWrite -1}
		arr_41_val {Type I LastRead 0 FirstWrite -1}
		arr_42_val {Type I LastRead 0 FirstWrite -1}
		arr_43_val {Type I LastRead 0 FirstWrite -1}
		arr_44_val {Type I LastRead 0 FirstWrite -1}
		arr_45_val {Type I LastRead 0 FirstWrite -1}
		arr_46_val {Type I LastRead 0 FirstWrite -1}
		arr_47_val {Type I LastRead 0 FirstWrite -1}
		k_out {Type O LastRead -1 FirstWrite 1}
		k_1_out {Type O LastRead -1 FirstWrite 1}
		temp_17_out {Type O LastRead -1 FirstWrite 1}
		temp_16_out {Type O LastRead -1 FirstWrite 1}
		temp_15_out {Type O LastRead -1 FirstWrite 1}
		temp_14_out {Type O LastRead -1 FirstWrite 1}
		temp_13_out {Type O LastRead -1 FirstWrite 1}
		temp_12_out {Type O LastRead -1 FirstWrite 1}
		temp_11_out {Type O LastRead -1 FirstWrite 1}
		temp_10_out {Type O LastRead -1 FirstWrite 1}
		j_1_out {Type O LastRead -1 FirstWrite 1}
		icmp_ln149_out {Type O LastRead -1 FirstWrite 1}
		icmp_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_18 { ap_none {  { temp_18 in_data 0 32 } } }
	indices_1_load { ap_none {  { indices_1_load in_data 0 32 } } }
	indices_2_load { ap_none {  { indices_2_load in_data 0 32 } } }
	indices_3_load { ap_none {  { indices_3_load in_data 0 32 } } }
	indices_4_load { ap_none {  { indices_4_load in_data 0 32 } } }
	indices_5_load { ap_none {  { indices_5_load in_data 0 32 } } }
	indices_6_load { ap_none {  { indices_6_load in_data 0 32 } } }
	indices_7_load { ap_none {  { indices_7_load in_data 0 32 } } }
	idx1 { ap_none {  { idx1 in_data 0 6 } } }
	arr_0_val { ap_none {  { arr_0_val in_data 0 16 } } }
	arr_1_val { ap_none {  { arr_1_val in_data 0 16 } } }
	arr_2_val { ap_none {  { arr_2_val in_data 0 16 } } }
	arr_3_val { ap_none {  { arr_3_val in_data 0 16 } } }
	arr_4_val { ap_none {  { arr_4_val in_data 0 16 } } }
	arr_5_val { ap_none {  { arr_5_val in_data 0 16 } } }
	arr_6_val { ap_none {  { arr_6_val in_data 0 16 } } }
	arr_7_val { ap_none {  { arr_7_val in_data 0 16 } } }
	arr_8_val { ap_none {  { arr_8_val in_data 0 16 } } }
	arr_9_val { ap_none {  { arr_9_val in_data 0 16 } } }
	arr_10_val { ap_none {  { arr_10_val in_data 0 16 } } }
	arr_11_val { ap_none {  { arr_11_val in_data 0 16 } } }
	arr_12_val { ap_none {  { arr_12_val in_data 0 16 } } }
	arr_13_val { ap_none {  { arr_13_val in_data 0 16 } } }
	arr_14_val { ap_none {  { arr_14_val in_data 0 16 } } }
	arr_15_val { ap_none {  { arr_15_val in_data 0 16 } } }
	arr_16_val { ap_none {  { arr_16_val in_data 0 16 } } }
	arr_17_val { ap_none {  { arr_17_val in_data 0 16 } } }
	arr_18_val { ap_none {  { arr_18_val in_data 0 16 } } }
	arr_19_val { ap_none {  { arr_19_val in_data 0 16 } } }
	arr_20_val { ap_none {  { arr_20_val in_data 0 16 } } }
	arr_21_val { ap_none {  { arr_21_val in_data 0 16 } } }
	arr_22_val { ap_none {  { arr_22_val in_data 0 16 } } }
	arr_23_val { ap_none {  { arr_23_val in_data 0 16 } } }
	arr_24_val { ap_none {  { arr_24_val in_data 0 16 } } }
	arr_25_val { ap_none {  { arr_25_val in_data 0 16 } } }
	arr_26_val { ap_none {  { arr_26_val in_data 0 16 } } }
	arr_27_val { ap_none {  { arr_27_val in_data 0 16 } } }
	arr_28_val { ap_none {  { arr_28_val in_data 0 16 } } }
	arr_29_val { ap_none {  { arr_29_val in_data 0 16 } } }
	arr_30_val { ap_none {  { arr_30_val in_data 0 16 } } }
	arr_31_val { ap_none {  { arr_31_val in_data 0 16 } } }
	arr_32_val { ap_none {  { arr_32_val in_data 0 16 } } }
	arr_33_val { ap_none {  { arr_33_val in_data 0 16 } } }
	arr_34_val { ap_none {  { arr_34_val in_data 0 16 } } }
	arr_35_val { ap_none {  { arr_35_val in_data 0 16 } } }
	arr_36_val { ap_none {  { arr_36_val in_data 0 16 } } }
	arr_37_val { ap_none {  { arr_37_val in_data 0 16 } } }
	arr_38_val { ap_none {  { arr_38_val in_data 0 16 } } }
	arr_39_val { ap_none {  { arr_39_val in_data 0 16 } } }
	arr_40_val { ap_none {  { arr_40_val in_data 0 16 } } }
	arr_41_val { ap_none {  { arr_41_val in_data 0 16 } } }
	arr_42_val { ap_none {  { arr_42_val in_data 0 16 } } }
	arr_43_val { ap_none {  { arr_43_val in_data 0 16 } } }
	arr_44_val { ap_none {  { arr_44_val in_data 0 16 } } }
	arr_45_val { ap_none {  { arr_45_val in_data 0 16 } } }
	arr_46_val { ap_none {  { arr_46_val in_data 0 16 } } }
	arr_47_val { ap_none {  { arr_47_val in_data 0 16 } } }
	k_out { ap_vld {  { k_out out_data 1 32 }  { k_out_ap_vld out_vld 1 1 } } }
	k_1_out { ap_vld {  { k_1_out out_data 1 32 }  { k_1_out_ap_vld out_vld 1 1 } } }
	temp_17_out { ap_vld {  { temp_17_out out_data 1 32 }  { temp_17_out_ap_vld out_vld 1 1 } } }
	temp_16_out { ap_vld {  { temp_16_out out_data 1 32 }  { temp_16_out_ap_vld out_vld 1 1 } } }
	temp_15_out { ap_vld {  { temp_15_out out_data 1 32 }  { temp_15_out_ap_vld out_vld 1 1 } } }
	temp_14_out { ap_vld {  { temp_14_out out_data 1 32 }  { temp_14_out_ap_vld out_vld 1 1 } } }
	temp_13_out { ap_vld {  { temp_13_out out_data 1 32 }  { temp_13_out_ap_vld out_vld 1 1 } } }
	temp_12_out { ap_vld {  { temp_12_out out_data 1 32 }  { temp_12_out_ap_vld out_vld 1 1 } } }
	temp_11_out { ap_vld {  { temp_11_out out_data 1 32 }  { temp_11_out_ap_vld out_vld 1 1 } } }
	temp_10_out { ap_vld {  { temp_10_out out_data 1 32 }  { temp_10_out_ap_vld out_vld 1 1 } } }
	j_1_out { ap_vld {  { j_1_out out_data 1 32 }  { j_1_out_ap_vld out_vld 1 1 } } }
	icmp_ln149_out { ap_vld {  { icmp_ln149_out out_data 1 1 }  { icmp_ln149_out_ap_vld out_vld 1 1 } } }
	icmp_out { ap_vld {  { icmp_out out_data 1 1 }  { icmp_out_ap_vld out_vld 1 1 } } }
}
