set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_11
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.11}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_0_val int 16 regular  }
	{ data_1_val int 16 regular  }
	{ data_2_val int 16 regular  }
	{ data_3_val int 16 regular  }
	{ data_4_val int 16 regular  }
	{ data_5_val int 16 regular  }
	{ data_6_val int 16 regular  }
	{ data_7_val int 16 regular  }
	{ data_8_val int 16 regular  }
	{ data_9_val int 16 regular  }
	{ data_10_val int 16 regular  }
	{ data_11_val int 16 regular  }
	{ data_12_val int 16 regular  }
	{ data_13_val int 16 regular  }
	{ data_14_val int 16 regular  }
	{ data_15_val int 16 regular  }
	{ weights_0_val int 16 regular  }
	{ weights_1_val int 16 regular  }
	{ weights_2_val int 16 regular  }
	{ weights_3_val int 16 regular  }
	{ weights_4_val int 16 regular  }
	{ weights_5_val int 16 regular  }
	{ weights_6_val int 16 regular  }
	{ weights_7_val int 16 regular  }
	{ weights_8_val int 16 regular  }
	{ weights_9_val int 16 regular  }
	{ weights_10_val int 16 regular  }
	{ weights_11_val int 16 regular  }
	{ weights_12_val int 16 regular  }
	{ weights_13_val int 16 regular  }
	{ weights_14_val int 16 regular  }
	{ weights_15_val int 16 regular  }
	{ idx int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_val sc_in sc_lv 16 signal 0 } 
	{ data_1_val sc_in sc_lv 16 signal 1 } 
	{ data_2_val sc_in sc_lv 16 signal 2 } 
	{ data_3_val sc_in sc_lv 16 signal 3 } 
	{ data_4_val sc_in sc_lv 16 signal 4 } 
	{ data_5_val sc_in sc_lv 16 signal 5 } 
	{ data_6_val sc_in sc_lv 16 signal 6 } 
	{ data_7_val sc_in sc_lv 16 signal 7 } 
	{ data_8_val sc_in sc_lv 16 signal 8 } 
	{ data_9_val sc_in sc_lv 16 signal 9 } 
	{ data_10_val sc_in sc_lv 16 signal 10 } 
	{ data_11_val sc_in sc_lv 16 signal 11 } 
	{ data_12_val sc_in sc_lv 16 signal 12 } 
	{ data_13_val sc_in sc_lv 16 signal 13 } 
	{ data_14_val sc_in sc_lv 16 signal 14 } 
	{ data_15_val sc_in sc_lv 16 signal 15 } 
	{ weights_0_val sc_in sc_lv 16 signal 16 } 
	{ weights_1_val sc_in sc_lv 16 signal 17 } 
	{ weights_2_val sc_in sc_lv 16 signal 18 } 
	{ weights_3_val sc_in sc_lv 16 signal 19 } 
	{ weights_4_val sc_in sc_lv 16 signal 20 } 
	{ weights_5_val sc_in sc_lv 16 signal 21 } 
	{ weights_6_val sc_in sc_lv 16 signal 22 } 
	{ weights_7_val sc_in sc_lv 16 signal 23 } 
	{ weights_8_val sc_in sc_lv 16 signal 24 } 
	{ weights_9_val sc_in sc_lv 16 signal 25 } 
	{ weights_10_val sc_in sc_lv 16 signal 26 } 
	{ weights_11_val sc_in sc_lv 16 signal 27 } 
	{ weights_12_val sc_in sc_lv 16 signal 28 } 
	{ weights_13_val sc_in sc_lv 16 signal 29 } 
	{ weights_14_val sc_in sc_lv 16 signal 30 } 
	{ weights_15_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 4 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_val", "role": "default" }} , 
 	{ "name": "data_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_val", "role": "default" }} , 
 	{ "name": "data_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_val", "role": "default" }} , 
 	{ "name": "data_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_3_val", "role": "default" }} , 
 	{ "name": "data_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_4_val", "role": "default" }} , 
 	{ "name": "data_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_5_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_7_val", "role": "default" }} , 
 	{ "name": "data_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_8_val", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_11_val", "role": "default" }} , 
 	{ "name": "data_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_12_val", "role": "default" }} , 
 	{ "name": "data_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_13_val", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_15_val", "role": "default" }} , 
 	{ "name": "weights_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_val", "role": "default" }} , 
 	{ "name": "weights_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_val", "role": "default" }} , 
 	{ "name": "weights_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_val", "role": "default" }} , 
 	{ "name": "weights_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_val", "role": "default" }} , 
 	{ "name": "weights_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_val", "role": "default" }} , 
 	{ "name": "weights_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_val", "role": "default" }} , 
 	{ "name": "weights_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_val", "role": "default" }} , 
 	{ "name": "weights_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_val", "role": "default" }} , 
 	{ "name": "weights_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_val", "role": "default" }} , 
 	{ "name": "weights_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_val", "role": "default" }} , 
 	{ "name": "weights_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_val", "role": "default" }} , 
 	{ "name": "weights_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_val", "role": "default" }} , 
 	{ "name": "weights_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_val", "role": "default" }} , 
 	{ "name": "weights_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_val", "role": "default" }} , 
 	{ "name": "weights_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_val", "role": "default" }} , 
 	{ "name": "weights_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_11",
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
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4615", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4616", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4617", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4618", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4619", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4620", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4621", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4622", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4623", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4624", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4625", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4626", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4627", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4628", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4629", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4630", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_4_16_1_1_U4631", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_4_16_1_1_U4632", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_4_16_1_1_U4633", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_4_16_1_1_U4634", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_11 {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		weights_0_val {Type I LastRead 0 FirstWrite -1}
		weights_1_val {Type I LastRead 0 FirstWrite -1}
		weights_2_val {Type I LastRead 0 FirstWrite -1}
		weights_3_val {Type I LastRead 0 FirstWrite -1}
		weights_4_val {Type I LastRead 0 FirstWrite -1}
		weights_5_val {Type I LastRead 0 FirstWrite -1}
		weights_6_val {Type I LastRead 0 FirstWrite -1}
		weights_7_val {Type I LastRead 0 FirstWrite -1}
		weights_8_val {Type I LastRead 0 FirstWrite -1}
		weights_9_val {Type I LastRead 0 FirstWrite -1}
		weights_10_val {Type I LastRead 0 FirstWrite -1}
		weights_11_val {Type I LastRead 0 FirstWrite -1}
		weights_12_val {Type I LastRead 0 FirstWrite -1}
		weights_13_val {Type I LastRead 0 FirstWrite -1}
		weights_14_val {Type I LastRead 0 FirstWrite -1}
		weights_15_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_val { ap_none {  { data_0_val in_data 0 16 } } }
	data_1_val { ap_none {  { data_1_val in_data 0 16 } } }
	data_2_val { ap_none {  { data_2_val in_data 0 16 } } }
	data_3_val { ap_none {  { data_3_val in_data 0 16 } } }
	data_4_val { ap_none {  { data_4_val in_data 0 16 } } }
	data_5_val { ap_none {  { data_5_val in_data 0 16 } } }
	data_6_val { ap_none {  { data_6_val in_data 0 16 } } }
	data_7_val { ap_none {  { data_7_val in_data 0 16 } } }
	data_8_val { ap_none {  { data_8_val in_data 0 16 } } }
	data_9_val { ap_none {  { data_9_val in_data 0 16 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 16 } } }
	data_11_val { ap_none {  { data_11_val in_data 0 16 } } }
	data_12_val { ap_none {  { data_12_val in_data 0 16 } } }
	data_13_val { ap_none {  { data_13_val in_data 0 16 } } }
	data_14_val { ap_none {  { data_14_val in_data 0 16 } } }
	data_15_val { ap_none {  { data_15_val in_data 0 16 } } }
	weights_0_val { ap_none {  { weights_0_val in_data 0 16 } } }
	weights_1_val { ap_none {  { weights_1_val in_data 0 16 } } }
	weights_2_val { ap_none {  { weights_2_val in_data 0 16 } } }
	weights_3_val { ap_none {  { weights_3_val in_data 0 16 } } }
	weights_4_val { ap_none {  { weights_4_val in_data 0 16 } } }
	weights_5_val { ap_none {  { weights_5_val in_data 0 16 } } }
	weights_6_val { ap_none {  { weights_6_val in_data 0 16 } } }
	weights_7_val { ap_none {  { weights_7_val in_data 0 16 } } }
	weights_8_val { ap_none {  { weights_8_val in_data 0 16 } } }
	weights_9_val { ap_none {  { weights_9_val in_data 0 16 } } }
	weights_10_val { ap_none {  { weights_10_val in_data 0 16 } } }
	weights_11_val { ap_none {  { weights_11_val in_data 0 16 } } }
	weights_12_val { ap_none {  { weights_12_val in_data 0 16 } } }
	weights_13_val { ap_none {  { weights_13_val in_data 0 16 } } }
	weights_14_val { ap_none {  { weights_14_val in_data 0 16 } } }
	weights_15_val { ap_none {  { weights_15_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 4 } } }
}
