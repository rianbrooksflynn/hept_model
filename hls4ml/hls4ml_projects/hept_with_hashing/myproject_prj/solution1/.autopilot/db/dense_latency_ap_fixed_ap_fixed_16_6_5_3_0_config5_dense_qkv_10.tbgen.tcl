set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_10
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.10}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_16_val int 16 regular  }
	{ data_17_val int 16 regular  }
	{ data_18_val int 16 regular  }
	{ data_19_val int 16 regular  }
	{ data_20_val int 16 regular  }
	{ data_21_val int 16 regular  }
	{ data_22_val int 16 regular  }
	{ data_23_val int 16 regular  }
	{ data_24_val int 16 regular  }
	{ data_25_val int 16 regular  }
	{ data_26_val int 16 regular  }
	{ data_27_val int 16 regular  }
	{ data_28_val int 16 regular  }
	{ data_29_val int 16 regular  }
	{ data_30_val int 16 regular  }
	{ data_31_val int 16 regular  }
	{ weights_16_val int 16 regular  }
	{ weights_17_val int 16 regular  }
	{ weights_18_val int 16 regular  }
	{ weights_19_val int 16 regular  }
	{ weights_20_val int 16 regular  }
	{ weights_21_val int 16 regular  }
	{ weights_22_val int 16 regular  }
	{ weights_23_val int 16 regular  }
	{ weights_24_val int 16 regular  }
	{ weights_25_val int 16 regular  }
	{ weights_26_val int 16 regular  }
	{ weights_27_val int 16 regular  }
	{ weights_28_val int 16 regular  }
	{ weights_29_val int 16 regular  }
	{ weights_30_val int 16 regular  }
	{ weights_31_val int 16 regular  }
	{ idx int 5 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_19_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_20_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_25_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_27_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_17_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_18_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_19_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_20_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_21_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_22_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_23_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_24_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_25_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_26_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_27_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_28_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_29_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_30_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_31_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_16_val sc_in sc_lv 16 signal 0 } 
	{ data_17_val sc_in sc_lv 16 signal 1 } 
	{ data_18_val sc_in sc_lv 16 signal 2 } 
	{ data_19_val sc_in sc_lv 16 signal 3 } 
	{ data_20_val sc_in sc_lv 16 signal 4 } 
	{ data_21_val sc_in sc_lv 16 signal 5 } 
	{ data_22_val sc_in sc_lv 16 signal 6 } 
	{ data_23_val sc_in sc_lv 16 signal 7 } 
	{ data_24_val sc_in sc_lv 16 signal 8 } 
	{ data_25_val sc_in sc_lv 16 signal 9 } 
	{ data_26_val sc_in sc_lv 16 signal 10 } 
	{ data_27_val sc_in sc_lv 16 signal 11 } 
	{ data_28_val sc_in sc_lv 16 signal 12 } 
	{ data_29_val sc_in sc_lv 16 signal 13 } 
	{ data_30_val sc_in sc_lv 16 signal 14 } 
	{ data_31_val sc_in sc_lv 16 signal 15 } 
	{ weights_16_val sc_in sc_lv 16 signal 16 } 
	{ weights_17_val sc_in sc_lv 16 signal 17 } 
	{ weights_18_val sc_in sc_lv 16 signal 18 } 
	{ weights_19_val sc_in sc_lv 16 signal 19 } 
	{ weights_20_val sc_in sc_lv 16 signal 20 } 
	{ weights_21_val sc_in sc_lv 16 signal 21 } 
	{ weights_22_val sc_in sc_lv 16 signal 22 } 
	{ weights_23_val sc_in sc_lv 16 signal 23 } 
	{ weights_24_val sc_in sc_lv 16 signal 24 } 
	{ weights_25_val sc_in sc_lv 16 signal 25 } 
	{ weights_26_val sc_in sc_lv 16 signal 26 } 
	{ weights_27_val sc_in sc_lv 16 signal 27 } 
	{ weights_28_val sc_in sc_lv 16 signal 28 } 
	{ weights_29_val sc_in sc_lv 16 signal 29 } 
	{ weights_30_val sc_in sc_lv 16 signal 30 } 
	{ weights_31_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 5 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_16_val", "role": "default" }} , 
 	{ "name": "data_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_17_val", "role": "default" }} , 
 	{ "name": "data_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_18_val", "role": "default" }} , 
 	{ "name": "data_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_19_val", "role": "default" }} , 
 	{ "name": "data_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_20_val", "role": "default" }} , 
 	{ "name": "data_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_21_val", "role": "default" }} , 
 	{ "name": "data_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_22_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_24_val", "role": "default" }} , 
 	{ "name": "data_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_25_val", "role": "default" }} , 
 	{ "name": "data_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_26_val", "role": "default" }} , 
 	{ "name": "data_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_27_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_29_val", "role": "default" }} , 
 	{ "name": "data_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_30_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "weights_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_16_val", "role": "default" }} , 
 	{ "name": "weights_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_17_val", "role": "default" }} , 
 	{ "name": "weights_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_18_val", "role": "default" }} , 
 	{ "name": "weights_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_19_val", "role": "default" }} , 
 	{ "name": "weights_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_20_val", "role": "default" }} , 
 	{ "name": "weights_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_21_val", "role": "default" }} , 
 	{ "name": "weights_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_22_val", "role": "default" }} , 
 	{ "name": "weights_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_23_val", "role": "default" }} , 
 	{ "name": "weights_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_24_val", "role": "default" }} , 
 	{ "name": "weights_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_25_val", "role": "default" }} , 
 	{ "name": "weights_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_26_val", "role": "default" }} , 
 	{ "name": "weights_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_27_val", "role": "default" }} , 
 	{ "name": "weights_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_28_val", "role": "default" }} , 
 	{ "name": "weights_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_29_val", "role": "default" }} , 
 	{ "name": "weights_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_30_val", "role": "default" }} , 
 	{ "name": "weights_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_31_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_10",
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
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4669", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4670", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4671", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4672", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4673", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4674", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4675", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4676", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4677", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4678", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4679", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4680", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4681", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4682", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4683", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4684", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U4685", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U4686", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U4687", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U4688", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_10 {
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		weights_16_val {Type I LastRead 0 FirstWrite -1}
		weights_17_val {Type I LastRead 0 FirstWrite -1}
		weights_18_val {Type I LastRead 0 FirstWrite -1}
		weights_19_val {Type I LastRead 0 FirstWrite -1}
		weights_20_val {Type I LastRead 0 FirstWrite -1}
		weights_21_val {Type I LastRead 0 FirstWrite -1}
		weights_22_val {Type I LastRead 0 FirstWrite -1}
		weights_23_val {Type I LastRead 0 FirstWrite -1}
		weights_24_val {Type I LastRead 0 FirstWrite -1}
		weights_25_val {Type I LastRead 0 FirstWrite -1}
		weights_26_val {Type I LastRead 0 FirstWrite -1}
		weights_27_val {Type I LastRead 0 FirstWrite -1}
		weights_28_val {Type I LastRead 0 FirstWrite -1}
		weights_29_val {Type I LastRead 0 FirstWrite -1}
		weights_30_val {Type I LastRead 0 FirstWrite -1}
		weights_31_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_16_val { ap_none {  { data_16_val in_data 0 16 } } }
	data_17_val { ap_none {  { data_17_val in_data 0 16 } } }
	data_18_val { ap_none {  { data_18_val in_data 0 16 } } }
	data_19_val { ap_none {  { data_19_val in_data 0 16 } } }
	data_20_val { ap_none {  { data_20_val in_data 0 16 } } }
	data_21_val { ap_none {  { data_21_val in_data 0 16 } } }
	data_22_val { ap_none {  { data_22_val in_data 0 16 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 16 } } }
	data_24_val { ap_none {  { data_24_val in_data 0 16 } } }
	data_25_val { ap_none {  { data_25_val in_data 0 16 } } }
	data_26_val { ap_none {  { data_26_val in_data 0 16 } } }
	data_27_val { ap_none {  { data_27_val in_data 0 16 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 16 } } }
	data_29_val { ap_none {  { data_29_val in_data 0 16 } } }
	data_30_val { ap_none {  { data_30_val in_data 0 16 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 16 } } }
	weights_16_val { ap_none {  { weights_16_val in_data 0 16 } } }
	weights_17_val { ap_none {  { weights_17_val in_data 0 16 } } }
	weights_18_val { ap_none {  { weights_18_val in_data 0 16 } } }
	weights_19_val { ap_none {  { weights_19_val in_data 0 16 } } }
	weights_20_val { ap_none {  { weights_20_val in_data 0 16 } } }
	weights_21_val { ap_none {  { weights_21_val in_data 0 16 } } }
	weights_22_val { ap_none {  { weights_22_val in_data 0 16 } } }
	weights_23_val { ap_none {  { weights_23_val in_data 0 16 } } }
	weights_24_val { ap_none {  { weights_24_val in_data 0 16 } } }
	weights_25_val { ap_none {  { weights_25_val in_data 0 16 } } }
	weights_26_val { ap_none {  { weights_26_val in_data 0 16 } } }
	weights_27_val { ap_none {  { weights_27_val in_data 0 16 } } }
	weights_28_val { ap_none {  { weights_28_val in_data 0 16 } } }
	weights_29_val { ap_none {  { weights_29_val in_data 0 16 } } }
	weights_30_val { ap_none {  { weights_30_val in_data 0 16 } } }
	weights_31_val { ap_none {  { weights_31_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 5 } } }
}
