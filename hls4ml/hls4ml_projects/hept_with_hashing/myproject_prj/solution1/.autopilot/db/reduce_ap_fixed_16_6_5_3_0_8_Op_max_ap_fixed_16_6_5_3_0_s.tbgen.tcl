set moduleName reduce_ap_fixed_16_6_5_3_0_8_Op_max_ap_fixed_16_6_5_3_0_s
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {reduce<ap_fixed<16, 6, 5, 3, 0>, 8, Op_max<ap_fixed<16, 6, 5, 3, 0> > >}
set C_modelType { int 16 }
set C_modelArgList {
	{ x_0_val int 16 regular  }
	{ x_1_val int 16 regular  }
	{ x_2_val int 16 regular  }
	{ x_3_val int 16 regular  }
	{ x_4_val int 16 regular  }
	{ x_5_val int 16 regular  }
	{ x_6_val int 16 regular  }
	{ x_7_val int 16 regular  }
	{ x_8_val int 16 regular  }
	{ x_9_val int 16 regular  }
	{ x_10_val int 16 regular  }
	{ x_11_val int 16 regular  }
	{ x_12_val int 16 regular  }
	{ x_13_val int 16 regular  }
	{ x_14_val int 16 regular  }
	{ x_15_val int 16 regular  }
	{ x_16_val int 16 regular  }
	{ x_17_val int 16 regular  }
	{ x_18_val int 16 regular  }
	{ x_19_val int 16 regular  }
	{ x_20_val int 16 regular  }
	{ x_21_val int 16 regular  }
	{ x_22_val int 16 regular  }
	{ x_23_val int 16 regular  }
	{ x_24_val int 16 regular  }
	{ x_25_val int 16 regular  }
	{ x_26_val int 16 regular  }
	{ x_27_val int 16 regular  }
	{ x_28_val int 16 regular  }
	{ x_29_val int 16 regular  }
	{ x_30_val int 16 regular  }
	{ x_31_val int 16 regular  }
	{ x_32_val int 16 regular  }
	{ x_33_val int 16 regular  }
	{ x_34_val int 16 regular  }
	{ x_35_val int 16 regular  }
	{ x_36_val int 16 regular  }
	{ x_37_val int 16 regular  }
	{ x_38_val int 16 regular  }
	{ x_39_val int 16 regular  }
	{ x_40_val int 16 regular  }
	{ x_41_val int 16 regular  }
	{ x_42_val int 16 regular  }
	{ x_43_val int 16 regular  }
	{ x_44_val int 16 regular  }
	{ x_45_val int 16 regular  }
	{ x_46_val int 16 regular  }
	{ x_47_val int 16 regular  }
	{ idx int 6 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "x_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_17_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_18_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_19_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_20_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_21_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_22_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_23_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_24_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_25_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_26_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_27_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_28_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_29_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_30_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_31_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_32_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_33_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_34_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_35_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_36_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_37_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_38_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_39_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_40_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_41_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_42_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_43_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_44_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_45_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_46_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_47_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_val sc_in sc_lv 16 signal 0 } 
	{ x_1_val sc_in sc_lv 16 signal 1 } 
	{ x_2_val sc_in sc_lv 16 signal 2 } 
	{ x_3_val sc_in sc_lv 16 signal 3 } 
	{ x_4_val sc_in sc_lv 16 signal 4 } 
	{ x_5_val sc_in sc_lv 16 signal 5 } 
	{ x_6_val sc_in sc_lv 16 signal 6 } 
	{ x_7_val sc_in sc_lv 16 signal 7 } 
	{ x_8_val sc_in sc_lv 16 signal 8 } 
	{ x_9_val sc_in sc_lv 16 signal 9 } 
	{ x_10_val sc_in sc_lv 16 signal 10 } 
	{ x_11_val sc_in sc_lv 16 signal 11 } 
	{ x_12_val sc_in sc_lv 16 signal 12 } 
	{ x_13_val sc_in sc_lv 16 signal 13 } 
	{ x_14_val sc_in sc_lv 16 signal 14 } 
	{ x_15_val sc_in sc_lv 16 signal 15 } 
	{ x_16_val sc_in sc_lv 16 signal 16 } 
	{ x_17_val sc_in sc_lv 16 signal 17 } 
	{ x_18_val sc_in sc_lv 16 signal 18 } 
	{ x_19_val sc_in sc_lv 16 signal 19 } 
	{ x_20_val sc_in sc_lv 16 signal 20 } 
	{ x_21_val sc_in sc_lv 16 signal 21 } 
	{ x_22_val sc_in sc_lv 16 signal 22 } 
	{ x_23_val sc_in sc_lv 16 signal 23 } 
	{ x_24_val sc_in sc_lv 16 signal 24 } 
	{ x_25_val sc_in sc_lv 16 signal 25 } 
	{ x_26_val sc_in sc_lv 16 signal 26 } 
	{ x_27_val sc_in sc_lv 16 signal 27 } 
	{ x_28_val sc_in sc_lv 16 signal 28 } 
	{ x_29_val sc_in sc_lv 16 signal 29 } 
	{ x_30_val sc_in sc_lv 16 signal 30 } 
	{ x_31_val sc_in sc_lv 16 signal 31 } 
	{ x_32_val sc_in sc_lv 16 signal 32 } 
	{ x_33_val sc_in sc_lv 16 signal 33 } 
	{ x_34_val sc_in sc_lv 16 signal 34 } 
	{ x_35_val sc_in sc_lv 16 signal 35 } 
	{ x_36_val sc_in sc_lv 16 signal 36 } 
	{ x_37_val sc_in sc_lv 16 signal 37 } 
	{ x_38_val sc_in sc_lv 16 signal 38 } 
	{ x_39_val sc_in sc_lv 16 signal 39 } 
	{ x_40_val sc_in sc_lv 16 signal 40 } 
	{ x_41_val sc_in sc_lv 16 signal 41 } 
	{ x_42_val sc_in sc_lv 16 signal 42 } 
	{ x_43_val sc_in sc_lv 16 signal 43 } 
	{ x_44_val sc_in sc_lv 16 signal 44 } 
	{ x_45_val sc_in sc_lv 16 signal 45 } 
	{ x_46_val sc_in sc_lv 16 signal 46 } 
	{ x_47_val sc_in sc_lv 16 signal 47 } 
	{ idx sc_in sc_lv 6 signal 48 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_0_val", "role": "default" }} , 
 	{ "name": "x_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_1_val", "role": "default" }} , 
 	{ "name": "x_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_2_val", "role": "default" }} , 
 	{ "name": "x_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_3_val", "role": "default" }} , 
 	{ "name": "x_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_4_val", "role": "default" }} , 
 	{ "name": "x_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_5_val", "role": "default" }} , 
 	{ "name": "x_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_6_val", "role": "default" }} , 
 	{ "name": "x_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_7_val", "role": "default" }} , 
 	{ "name": "x_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_8_val", "role": "default" }} , 
 	{ "name": "x_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_9_val", "role": "default" }} , 
 	{ "name": "x_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_10_val", "role": "default" }} , 
 	{ "name": "x_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_11_val", "role": "default" }} , 
 	{ "name": "x_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_12_val", "role": "default" }} , 
 	{ "name": "x_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_13_val", "role": "default" }} , 
 	{ "name": "x_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_14_val", "role": "default" }} , 
 	{ "name": "x_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_15_val", "role": "default" }} , 
 	{ "name": "x_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_16_val", "role": "default" }} , 
 	{ "name": "x_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_17_val", "role": "default" }} , 
 	{ "name": "x_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_18_val", "role": "default" }} , 
 	{ "name": "x_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_19_val", "role": "default" }} , 
 	{ "name": "x_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_20_val", "role": "default" }} , 
 	{ "name": "x_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_21_val", "role": "default" }} , 
 	{ "name": "x_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_22_val", "role": "default" }} , 
 	{ "name": "x_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_23_val", "role": "default" }} , 
 	{ "name": "x_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_24_val", "role": "default" }} , 
 	{ "name": "x_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_25_val", "role": "default" }} , 
 	{ "name": "x_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_26_val", "role": "default" }} , 
 	{ "name": "x_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_27_val", "role": "default" }} , 
 	{ "name": "x_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_28_val", "role": "default" }} , 
 	{ "name": "x_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_29_val", "role": "default" }} , 
 	{ "name": "x_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_30_val", "role": "default" }} , 
 	{ "name": "x_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_31_val", "role": "default" }} , 
 	{ "name": "x_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_32_val", "role": "default" }} , 
 	{ "name": "x_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_33_val", "role": "default" }} , 
 	{ "name": "x_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_34_val", "role": "default" }} , 
 	{ "name": "x_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_35_val", "role": "default" }} , 
 	{ "name": "x_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_36_val", "role": "default" }} , 
 	{ "name": "x_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_37_val", "role": "default" }} , 
 	{ "name": "x_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_38_val", "role": "default" }} , 
 	{ "name": "x_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_39_val", "role": "default" }} , 
 	{ "name": "x_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_40_val", "role": "default" }} , 
 	{ "name": "x_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_41_val", "role": "default" }} , 
 	{ "name": "x_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_42_val", "role": "default" }} , 
 	{ "name": "x_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_43_val", "role": "default" }} , 
 	{ "name": "x_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_44_val", "role": "default" }} , 
 	{ "name": "x_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_45_val", "role": "default" }} , 
 	{ "name": "x_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_46_val", "role": "default" }} , 
 	{ "name": "x_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_47_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "reduce_ap_fixed_16_6_5_3_0_8_Op_max_ap_fixed_16_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_83_6_16_1_1_U355", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_83_6_16_1_1_U356", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_83_6_16_1_1_U357", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_83_6_16_1_1_U358", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_83_6_16_1_1_U359", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_83_6_16_1_1_U360", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_83_6_16_1_1_U361", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_83_6_16_1_1_U362", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	reduce_ap_fixed_16_6_5_3_0_8_Op_max_ap_fixed_16_6_5_3_0_s {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}
		x_10_val {Type I LastRead 0 FirstWrite -1}
		x_11_val {Type I LastRead 0 FirstWrite -1}
		x_12_val {Type I LastRead 0 FirstWrite -1}
		x_13_val {Type I LastRead 0 FirstWrite -1}
		x_14_val {Type I LastRead 0 FirstWrite -1}
		x_15_val {Type I LastRead 0 FirstWrite -1}
		x_16_val {Type I LastRead 0 FirstWrite -1}
		x_17_val {Type I LastRead 0 FirstWrite -1}
		x_18_val {Type I LastRead 0 FirstWrite -1}
		x_19_val {Type I LastRead 0 FirstWrite -1}
		x_20_val {Type I LastRead 0 FirstWrite -1}
		x_21_val {Type I LastRead 0 FirstWrite -1}
		x_22_val {Type I LastRead 0 FirstWrite -1}
		x_23_val {Type I LastRead 0 FirstWrite -1}
		x_24_val {Type I LastRead 0 FirstWrite -1}
		x_25_val {Type I LastRead 0 FirstWrite -1}
		x_26_val {Type I LastRead 0 FirstWrite -1}
		x_27_val {Type I LastRead 0 FirstWrite -1}
		x_28_val {Type I LastRead 0 FirstWrite -1}
		x_29_val {Type I LastRead 0 FirstWrite -1}
		x_30_val {Type I LastRead 0 FirstWrite -1}
		x_31_val {Type I LastRead 0 FirstWrite -1}
		x_32_val {Type I LastRead 0 FirstWrite -1}
		x_33_val {Type I LastRead 0 FirstWrite -1}
		x_34_val {Type I LastRead 0 FirstWrite -1}
		x_35_val {Type I LastRead 0 FirstWrite -1}
		x_36_val {Type I LastRead 0 FirstWrite -1}
		x_37_val {Type I LastRead 0 FirstWrite -1}
		x_38_val {Type I LastRead 0 FirstWrite -1}
		x_39_val {Type I LastRead 0 FirstWrite -1}
		x_40_val {Type I LastRead 0 FirstWrite -1}
		x_41_val {Type I LastRead 0 FirstWrite -1}
		x_42_val {Type I LastRead 0 FirstWrite -1}
		x_43_val {Type I LastRead 0 FirstWrite -1}
		x_44_val {Type I LastRead 0 FirstWrite -1}
		x_45_val {Type I LastRead 0 FirstWrite -1}
		x_46_val {Type I LastRead 0 FirstWrite -1}
		x_47_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0_val { ap_none {  { x_0_val in_data 0 16 } } }
	x_1_val { ap_none {  { x_1_val in_data 0 16 } } }
	x_2_val { ap_none {  { x_2_val in_data 0 16 } } }
	x_3_val { ap_none {  { x_3_val in_data 0 16 } } }
	x_4_val { ap_none {  { x_4_val in_data 0 16 } } }
	x_5_val { ap_none {  { x_5_val in_data 0 16 } } }
	x_6_val { ap_none {  { x_6_val in_data 0 16 } } }
	x_7_val { ap_none {  { x_7_val in_data 0 16 } } }
	x_8_val { ap_none {  { x_8_val in_data 0 16 } } }
	x_9_val { ap_none {  { x_9_val in_data 0 16 } } }
	x_10_val { ap_none {  { x_10_val in_data 0 16 } } }
	x_11_val { ap_none {  { x_11_val in_data 0 16 } } }
	x_12_val { ap_none {  { x_12_val in_data 0 16 } } }
	x_13_val { ap_none {  { x_13_val in_data 0 16 } } }
	x_14_val { ap_none {  { x_14_val in_data 0 16 } } }
	x_15_val { ap_none {  { x_15_val in_data 0 16 } } }
	x_16_val { ap_none {  { x_16_val in_data 0 16 } } }
	x_17_val { ap_none {  { x_17_val in_data 0 16 } } }
	x_18_val { ap_none {  { x_18_val in_data 0 16 } } }
	x_19_val { ap_none {  { x_19_val in_data 0 16 } } }
	x_20_val { ap_none {  { x_20_val in_data 0 16 } } }
	x_21_val { ap_none {  { x_21_val in_data 0 16 } } }
	x_22_val { ap_none {  { x_22_val in_data 0 16 } } }
	x_23_val { ap_none {  { x_23_val in_data 0 16 } } }
	x_24_val { ap_none {  { x_24_val in_data 0 16 } } }
	x_25_val { ap_none {  { x_25_val in_data 0 16 } } }
	x_26_val { ap_none {  { x_26_val in_data 0 16 } } }
	x_27_val { ap_none {  { x_27_val in_data 0 16 } } }
	x_28_val { ap_none {  { x_28_val in_data 0 16 } } }
	x_29_val { ap_none {  { x_29_val in_data 0 16 } } }
	x_30_val { ap_none {  { x_30_val in_data 0 16 } } }
	x_31_val { ap_none {  { x_31_val in_data 0 16 } } }
	x_32_val { ap_none {  { x_32_val in_data 0 16 } } }
	x_33_val { ap_none {  { x_33_val in_data 0 16 } } }
	x_34_val { ap_none {  { x_34_val in_data 0 16 } } }
	x_35_val { ap_none {  { x_35_val in_data 0 16 } } }
	x_36_val { ap_none {  { x_36_val in_data 0 16 } } }
	x_37_val { ap_none {  { x_37_val in_data 0 16 } } }
	x_38_val { ap_none {  { x_38_val in_data 0 16 } } }
	x_39_val { ap_none {  { x_39_val in_data 0 16 } } }
	x_40_val { ap_none {  { x_40_val in_data 0 16 } } }
	x_41_val { ap_none {  { x_41_val in_data 0 16 } } }
	x_42_val { ap_none {  { x_42_val in_data 0 16 } } }
	x_43_val { ap_none {  { x_43_val in_data 0 16 } } }
	x_44_val { ap_none {  { x_44_val in_data 0 16 } } }
	x_45_val { ap_none {  { x_45_val in_data 0 16 } } }
	x_46_val { ap_none {  { x_46_val in_data 0 16 } } }
	x_47_val { ap_none {  { x_47_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 6 } } }
}
