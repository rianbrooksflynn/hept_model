set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_312
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_149_312}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_314 int 32 regular  }
	{ temp_313 int 32 regular  }
	{ temp_312 int 32 regular  }
	{ temp_311 int 32 regular  }
	{ temp_310 int 32 regular  }
	{ temp_309 int 32 regular  }
	{ temp_308 int 32 regular  }
	{ temp_307 int 32 regular  }
	{ mux_case_0525395 int 32 regular  }
	{ mux_case_1526399 int 32 regular  }
	{ mux_case_2527403 int 32 regular  }
	{ mux_case_3528407 int 32 regular  }
	{ mux_case_4529411 int 32 regular  }
	{ mux_case_5530415 int 32 regular  }
	{ mux_case_6531419 int 32 regular  }
	{ mux_case_7532423 int 32 regular  }
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
	{ indvars_iv16_out int 32 regular {pointer 1}  }
	{ k_41_out int 32 regular {pointer 1}  }
	{ temp_341_out int 32 regular {pointer 1}  }
	{ temp_340_out int 32 regular {pointer 1}  }
	{ temp_339_out int 32 regular {pointer 1}  }
	{ temp_338_out int 32 regular {pointer 1}  }
	{ temp_337_out int 32 regular {pointer 1}  }
	{ temp_336_out int 32 regular {pointer 1}  }
	{ temp_335_out int 32 regular {pointer 1}  }
	{ temp_334_out int 32 regular {pointer 1}  }
	{ i_27_out int 32 regular {pointer 1}  }
	{ j_23_out int 32 regular {pointer 1}  }
	{ icmp_ln149_10_out int 1 regular {pointer 1}  }
	{ icmp28_out int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_314", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_313", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_312", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_311", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_310", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_309", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_308", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_307", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0525395", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1526399", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2527403", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3528407", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4529411", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_5530415", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_6531419", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_7532423", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "indvars_iv16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "k_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_340_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_338_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_336_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_335_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_334_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "i_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "j_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "icmp_ln149_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "icmp28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 99
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_314 sc_in sc_lv 32 signal 0 } 
	{ temp_313 sc_in sc_lv 32 signal 1 } 
	{ temp_312 sc_in sc_lv 32 signal 2 } 
	{ temp_311 sc_in sc_lv 32 signal 3 } 
	{ temp_310 sc_in sc_lv 32 signal 4 } 
	{ temp_309 sc_in sc_lv 32 signal 5 } 
	{ temp_308 sc_in sc_lv 32 signal 6 } 
	{ temp_307 sc_in sc_lv 32 signal 7 } 
	{ mux_case_0525395 sc_in sc_lv 32 signal 8 } 
	{ mux_case_1526399 sc_in sc_lv 32 signal 9 } 
	{ mux_case_2527403 sc_in sc_lv 32 signal 10 } 
	{ mux_case_3528407 sc_in sc_lv 32 signal 11 } 
	{ mux_case_4529411 sc_in sc_lv 32 signal 12 } 
	{ mux_case_5530415 sc_in sc_lv 32 signal 13 } 
	{ mux_case_6531419 sc_in sc_lv 32 signal 14 } 
	{ mux_case_7532423 sc_in sc_lv 32 signal 15 } 
	{ idx1 sc_in sc_lv 6 signal 16 } 
	{ arr_0_val sc_in sc_lv 16 signal 17 } 
	{ arr_1_val sc_in sc_lv 16 signal 18 } 
	{ arr_2_val sc_in sc_lv 16 signal 19 } 
	{ arr_3_val sc_in sc_lv 16 signal 20 } 
	{ arr_4_val sc_in sc_lv 16 signal 21 } 
	{ arr_5_val sc_in sc_lv 16 signal 22 } 
	{ arr_6_val sc_in sc_lv 16 signal 23 } 
	{ arr_7_val sc_in sc_lv 16 signal 24 } 
	{ arr_8_val sc_in sc_lv 16 signal 25 } 
	{ arr_9_val sc_in sc_lv 16 signal 26 } 
	{ arr_10_val sc_in sc_lv 16 signal 27 } 
	{ arr_11_val sc_in sc_lv 16 signal 28 } 
	{ arr_12_val sc_in sc_lv 16 signal 29 } 
	{ arr_13_val sc_in sc_lv 16 signal 30 } 
	{ arr_14_val sc_in sc_lv 16 signal 31 } 
	{ arr_15_val sc_in sc_lv 16 signal 32 } 
	{ arr_16_val sc_in sc_lv 16 signal 33 } 
	{ arr_17_val sc_in sc_lv 16 signal 34 } 
	{ arr_18_val sc_in sc_lv 16 signal 35 } 
	{ arr_19_val sc_in sc_lv 16 signal 36 } 
	{ arr_20_val sc_in sc_lv 16 signal 37 } 
	{ arr_21_val sc_in sc_lv 16 signal 38 } 
	{ arr_22_val sc_in sc_lv 16 signal 39 } 
	{ arr_23_val sc_in sc_lv 16 signal 40 } 
	{ arr_24_val sc_in sc_lv 16 signal 41 } 
	{ arr_25_val sc_in sc_lv 16 signal 42 } 
	{ arr_26_val sc_in sc_lv 16 signal 43 } 
	{ arr_27_val sc_in sc_lv 16 signal 44 } 
	{ arr_28_val sc_in sc_lv 16 signal 45 } 
	{ arr_29_val sc_in sc_lv 16 signal 46 } 
	{ arr_30_val sc_in sc_lv 16 signal 47 } 
	{ arr_31_val sc_in sc_lv 16 signal 48 } 
	{ arr_32_val sc_in sc_lv 16 signal 49 } 
	{ arr_33_val sc_in sc_lv 16 signal 50 } 
	{ arr_34_val sc_in sc_lv 16 signal 51 } 
	{ arr_35_val sc_in sc_lv 16 signal 52 } 
	{ arr_36_val sc_in sc_lv 16 signal 53 } 
	{ arr_37_val sc_in sc_lv 16 signal 54 } 
	{ arr_38_val sc_in sc_lv 16 signal 55 } 
	{ arr_39_val sc_in sc_lv 16 signal 56 } 
	{ arr_40_val sc_in sc_lv 16 signal 57 } 
	{ arr_41_val sc_in sc_lv 16 signal 58 } 
	{ arr_42_val sc_in sc_lv 16 signal 59 } 
	{ arr_43_val sc_in sc_lv 16 signal 60 } 
	{ arr_44_val sc_in sc_lv 16 signal 61 } 
	{ arr_45_val sc_in sc_lv 16 signal 62 } 
	{ arr_46_val sc_in sc_lv 16 signal 63 } 
	{ arr_47_val sc_in sc_lv 16 signal 64 } 
	{ indvars_iv16_out sc_out sc_lv 32 signal 65 } 
	{ indvars_iv16_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ k_41_out sc_out sc_lv 32 signal 66 } 
	{ k_41_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ temp_341_out sc_out sc_lv 32 signal 67 } 
	{ temp_341_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ temp_340_out sc_out sc_lv 32 signal 68 } 
	{ temp_340_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ temp_339_out sc_out sc_lv 32 signal 69 } 
	{ temp_339_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ temp_338_out sc_out sc_lv 32 signal 70 } 
	{ temp_338_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ temp_337_out sc_out sc_lv 32 signal 71 } 
	{ temp_337_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ temp_336_out sc_out sc_lv 32 signal 72 } 
	{ temp_336_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ temp_335_out sc_out sc_lv 32 signal 73 } 
	{ temp_335_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ temp_334_out sc_out sc_lv 32 signal 74 } 
	{ temp_334_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ i_27_out sc_out sc_lv 32 signal 75 } 
	{ i_27_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ j_23_out sc_out sc_lv 32 signal 76 } 
	{ j_23_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ icmp_ln149_10_out sc_out sc_lv 1 signal 77 } 
	{ icmp_ln149_10_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ icmp28_out sc_out sc_lv 1 signal 78 } 
	{ icmp28_out_ap_vld sc_out sc_logic 1 outvld 78 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_314", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_314", "role": "default" }} , 
 	{ "name": "temp_313", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_313", "role": "default" }} , 
 	{ "name": "temp_312", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_312", "role": "default" }} , 
 	{ "name": "temp_311", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_311", "role": "default" }} , 
 	{ "name": "temp_310", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_310", "role": "default" }} , 
 	{ "name": "temp_309", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_309", "role": "default" }} , 
 	{ "name": "temp_308", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_308", "role": "default" }} , 
 	{ "name": "temp_307", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_307", "role": "default" }} , 
 	{ "name": "mux_case_0525395", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0525395", "role": "default" }} , 
 	{ "name": "mux_case_1526399", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1526399", "role": "default" }} , 
 	{ "name": "mux_case_2527403", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2527403", "role": "default" }} , 
 	{ "name": "mux_case_3528407", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3528407", "role": "default" }} , 
 	{ "name": "mux_case_4529411", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4529411", "role": "default" }} , 
 	{ "name": "mux_case_5530415", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5530415", "role": "default" }} , 
 	{ "name": "mux_case_6531419", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6531419", "role": "default" }} , 
 	{ "name": "mux_case_7532423", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_7532423", "role": "default" }} , 
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
 	{ "name": "indvars_iv16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indvars_iv16_out", "role": "default" }} , 
 	{ "name": "indvars_iv16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "indvars_iv16_out", "role": "ap_vld" }} , 
 	{ "name": "k_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_41_out", "role": "default" }} , 
 	{ "name": "k_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "k_41_out", "role": "ap_vld" }} , 
 	{ "name": "temp_341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_341_out", "role": "default" }} , 
 	{ "name": "temp_341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_341_out", "role": "ap_vld" }} , 
 	{ "name": "temp_340_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_340_out", "role": "default" }} , 
 	{ "name": "temp_340_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_340_out", "role": "ap_vld" }} , 
 	{ "name": "temp_339_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_339_out", "role": "default" }} , 
 	{ "name": "temp_339_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_339_out", "role": "ap_vld" }} , 
 	{ "name": "temp_338_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_338_out", "role": "default" }} , 
 	{ "name": "temp_338_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_338_out", "role": "ap_vld" }} , 
 	{ "name": "temp_337_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_337_out", "role": "default" }} , 
 	{ "name": "temp_337_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_337_out", "role": "ap_vld" }} , 
 	{ "name": "temp_336_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_336_out", "role": "default" }} , 
 	{ "name": "temp_336_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_336_out", "role": "ap_vld" }} , 
 	{ "name": "temp_335_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_335_out", "role": "default" }} , 
 	{ "name": "temp_335_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_335_out", "role": "ap_vld" }} , 
 	{ "name": "temp_334_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_334_out", "role": "default" }} , 
 	{ "name": "temp_334_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_334_out", "role": "ap_vld" }} , 
 	{ "name": "i_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_27_out", "role": "default" }} , 
 	{ "name": "i_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "i_27_out", "role": "ap_vld" }} , 
 	{ "name": "j_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "j_23_out", "role": "default" }} , 
 	{ "name": "j_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "j_23_out", "role": "ap_vld" }} , 
 	{ "name": "icmp_ln149_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln149_10_out", "role": "default" }} , 
 	{ "name": "icmp_ln149_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "icmp_ln149_10_out", "role": "ap_vld" }} , 
 	{ "name": "icmp28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp28_out", "role": "default" }} , 
 	{ "name": "icmp28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "icmp28_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_312",
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
			{"Name" : "temp_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_313", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_312", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_311", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_310", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_309", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_308", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_307", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0525395", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1526399", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2527403", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3528407", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4529411", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5530415", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6531419", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_7532423", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "indvars_iv16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "k_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "i_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "j_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "icmp_ln149_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "icmp28_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_149_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1301", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1302", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_97_6_16_1_1_U1303", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_97_6_16_1_1_U1304", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_312 {
		temp_314 {Type I LastRead 0 FirstWrite -1}
		temp_313 {Type I LastRead 0 FirstWrite -1}
		temp_312 {Type I LastRead 0 FirstWrite -1}
		temp_311 {Type I LastRead 0 FirstWrite -1}
		temp_310 {Type I LastRead 0 FirstWrite -1}
		temp_309 {Type I LastRead 0 FirstWrite -1}
		temp_308 {Type I LastRead 0 FirstWrite -1}
		temp_307 {Type I LastRead 0 FirstWrite -1}
		mux_case_0525395 {Type I LastRead 0 FirstWrite -1}
		mux_case_1526399 {Type I LastRead 0 FirstWrite -1}
		mux_case_2527403 {Type I LastRead 0 FirstWrite -1}
		mux_case_3528407 {Type I LastRead 0 FirstWrite -1}
		mux_case_4529411 {Type I LastRead 0 FirstWrite -1}
		mux_case_5530415 {Type I LastRead 0 FirstWrite -1}
		mux_case_6531419 {Type I LastRead 0 FirstWrite -1}
		mux_case_7532423 {Type I LastRead 0 FirstWrite -1}
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
		indvars_iv16_out {Type O LastRead -1 FirstWrite 1}
		k_41_out {Type O LastRead -1 FirstWrite 1}
		temp_341_out {Type O LastRead -1 FirstWrite 1}
		temp_340_out {Type O LastRead -1 FirstWrite 1}
		temp_339_out {Type O LastRead -1 FirstWrite 1}
		temp_338_out {Type O LastRead -1 FirstWrite 1}
		temp_337_out {Type O LastRead -1 FirstWrite 1}
		temp_336_out {Type O LastRead -1 FirstWrite 1}
		temp_335_out {Type O LastRead -1 FirstWrite 1}
		temp_334_out {Type O LastRead -1 FirstWrite 1}
		i_27_out {Type O LastRead -1 FirstWrite 1}
		j_23_out {Type O LastRead -1 FirstWrite 1}
		icmp_ln149_10_out {Type O LastRead -1 FirstWrite 1}
		icmp28_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_314 { ap_none {  { temp_314 in_data 0 32 } } }
	temp_313 { ap_none {  { temp_313 in_data 0 32 } } }
	temp_312 { ap_none {  { temp_312 in_data 0 32 } } }
	temp_311 { ap_none {  { temp_311 in_data 0 32 } } }
	temp_310 { ap_none {  { temp_310 in_data 0 32 } } }
	temp_309 { ap_none {  { temp_309 in_data 0 32 } } }
	temp_308 { ap_none {  { temp_308 in_data 0 32 } } }
	temp_307 { ap_none {  { temp_307 in_data 0 32 } } }
	mux_case_0525395 { ap_none {  { mux_case_0525395 in_data 0 32 } } }
	mux_case_1526399 { ap_none {  { mux_case_1526399 in_data 0 32 } } }
	mux_case_2527403 { ap_none {  { mux_case_2527403 in_data 0 32 } } }
	mux_case_3528407 { ap_none {  { mux_case_3528407 in_data 0 32 } } }
	mux_case_4529411 { ap_none {  { mux_case_4529411 in_data 0 32 } } }
	mux_case_5530415 { ap_none {  { mux_case_5530415 in_data 0 32 } } }
	mux_case_6531419 { ap_none {  { mux_case_6531419 in_data 0 32 } } }
	mux_case_7532423 { ap_none {  { mux_case_7532423 in_data 0 32 } } }
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
	indvars_iv16_out { ap_vld {  { indvars_iv16_out out_data 1 32 }  { indvars_iv16_out_ap_vld out_vld 1 1 } } }
	k_41_out { ap_vld {  { k_41_out out_data 1 32 }  { k_41_out_ap_vld out_vld 1 1 } } }
	temp_341_out { ap_vld {  { temp_341_out out_data 1 32 }  { temp_341_out_ap_vld out_vld 1 1 } } }
	temp_340_out { ap_vld {  { temp_340_out out_data 1 32 }  { temp_340_out_ap_vld out_vld 1 1 } } }
	temp_339_out { ap_vld {  { temp_339_out out_data 1 32 }  { temp_339_out_ap_vld out_vld 1 1 } } }
	temp_338_out { ap_vld {  { temp_338_out out_data 1 32 }  { temp_338_out_ap_vld out_vld 1 1 } } }
	temp_337_out { ap_vld {  { temp_337_out out_data 1 32 }  { temp_337_out_ap_vld out_vld 1 1 } } }
	temp_336_out { ap_vld {  { temp_336_out out_data 1 32 }  { temp_336_out_ap_vld out_vld 1 1 } } }
	temp_335_out { ap_vld {  { temp_335_out out_data 1 32 }  { temp_335_out_ap_vld out_vld 1 1 } } }
	temp_334_out { ap_vld {  { temp_334_out out_data 1 32 }  { temp_334_out_ap_vld out_vld 1 1 } } }
	i_27_out { ap_vld {  { i_27_out out_data 1 32 }  { i_27_out_ap_vld out_vld 1 1 } } }
	j_23_out { ap_vld {  { j_23_out out_data 1 32 }  { j_23_out_ap_vld out_vld 1 1 } } }
	icmp_ln149_10_out { ap_vld {  { icmp_ln149_10_out out_data 1 1 }  { icmp_ln149_10_out_ap_vld out_vld 1 1 } } }
	icmp28_out { ap_vld {  { icmp28_out out_data 1 1 }  { icmp28_out_ap_vld out_vld 1 1 } } }
}
