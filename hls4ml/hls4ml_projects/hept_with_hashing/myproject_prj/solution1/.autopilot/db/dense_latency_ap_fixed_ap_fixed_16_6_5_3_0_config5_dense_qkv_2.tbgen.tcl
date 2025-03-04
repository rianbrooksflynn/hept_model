set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_2
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.2}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_112_val int 16 regular  }
	{ data_113_val int 16 regular  }
	{ data_114_val int 16 regular  }
	{ data_115_val int 16 regular  }
	{ data_116_val int 16 regular  }
	{ data_117_val int 16 regular  }
	{ data_118_val int 16 regular  }
	{ data_119_val int 16 regular  }
	{ data_120_val int 16 regular  }
	{ data_121_val int 16 regular  }
	{ data_122_val int 16 regular  }
	{ data_123_val int 16 regular  }
	{ data_124_val int 16 regular  }
	{ data_125_val int 16 regular  }
	{ data_126_val int 16 regular  }
	{ data_127_val int 16 regular  }
	{ weights_112_val int 16 regular  }
	{ weights_113_val int 16 regular  }
	{ weights_114_val int 16 regular  }
	{ weights_115_val int 16 regular  }
	{ weights_116_val int 16 regular  }
	{ weights_117_val int 16 regular  }
	{ weights_118_val int 16 regular  }
	{ weights_119_val int 16 regular  }
	{ weights_120_val int 16 regular  }
	{ weights_121_val int 16 regular  }
	{ weights_122_val int 16 regular  }
	{ weights_123_val int 16 regular  }
	{ weights_124_val int 16 regular  }
	{ weights_125_val int 16 regular  }
	{ weights_126_val int 16 regular  }
	{ weights_127_val int 16 regular  }
	{ idx int 5 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_112_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_113_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_114_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_115_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_116_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_117_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_118_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_119_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_120_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_121_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_122_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_123_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_124_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_125_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_126_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_127_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_112_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_113_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_114_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_115_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_116_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_117_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_118_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_119_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_120_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_121_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_122_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_123_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_124_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_125_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_126_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_127_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_112_val sc_in sc_lv 16 signal 0 } 
	{ data_113_val sc_in sc_lv 16 signal 1 } 
	{ data_114_val sc_in sc_lv 16 signal 2 } 
	{ data_115_val sc_in sc_lv 16 signal 3 } 
	{ data_116_val sc_in sc_lv 16 signal 4 } 
	{ data_117_val sc_in sc_lv 16 signal 5 } 
	{ data_118_val sc_in sc_lv 16 signal 6 } 
	{ data_119_val sc_in sc_lv 16 signal 7 } 
	{ data_120_val sc_in sc_lv 16 signal 8 } 
	{ data_121_val sc_in sc_lv 16 signal 9 } 
	{ data_122_val sc_in sc_lv 16 signal 10 } 
	{ data_123_val sc_in sc_lv 16 signal 11 } 
	{ data_124_val sc_in sc_lv 16 signal 12 } 
	{ data_125_val sc_in sc_lv 16 signal 13 } 
	{ data_126_val sc_in sc_lv 16 signal 14 } 
	{ data_127_val sc_in sc_lv 16 signal 15 } 
	{ weights_112_val sc_in sc_lv 16 signal 16 } 
	{ weights_113_val sc_in sc_lv 16 signal 17 } 
	{ weights_114_val sc_in sc_lv 16 signal 18 } 
	{ weights_115_val sc_in sc_lv 16 signal 19 } 
	{ weights_116_val sc_in sc_lv 16 signal 20 } 
	{ weights_117_val sc_in sc_lv 16 signal 21 } 
	{ weights_118_val sc_in sc_lv 16 signal 22 } 
	{ weights_119_val sc_in sc_lv 16 signal 23 } 
	{ weights_120_val sc_in sc_lv 16 signal 24 } 
	{ weights_121_val sc_in sc_lv 16 signal 25 } 
	{ weights_122_val sc_in sc_lv 16 signal 26 } 
	{ weights_123_val sc_in sc_lv 16 signal 27 } 
	{ weights_124_val sc_in sc_lv 16 signal 28 } 
	{ weights_125_val sc_in sc_lv 16 signal 29 } 
	{ weights_126_val sc_in sc_lv 16 signal 30 } 
	{ weights_127_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 5 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_112_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_112_val", "role": "default" }} , 
 	{ "name": "data_113_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_113_val", "role": "default" }} , 
 	{ "name": "data_114_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_114_val", "role": "default" }} , 
 	{ "name": "data_115_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_115_val", "role": "default" }} , 
 	{ "name": "data_116_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_116_val", "role": "default" }} , 
 	{ "name": "data_117_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_117_val", "role": "default" }} , 
 	{ "name": "data_118_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_118_val", "role": "default" }} , 
 	{ "name": "data_119_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_119_val", "role": "default" }} , 
 	{ "name": "data_120_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_120_val", "role": "default" }} , 
 	{ "name": "data_121_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_121_val", "role": "default" }} , 
 	{ "name": "data_122_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_122_val", "role": "default" }} , 
 	{ "name": "data_123_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_123_val", "role": "default" }} , 
 	{ "name": "data_124_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_124_val", "role": "default" }} , 
 	{ "name": "data_125_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_125_val", "role": "default" }} , 
 	{ "name": "data_126_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_126_val", "role": "default" }} , 
 	{ "name": "data_127_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_127_val", "role": "default" }} , 
 	{ "name": "weights_112_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_112_val", "role": "default" }} , 
 	{ "name": "weights_113_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_113_val", "role": "default" }} , 
 	{ "name": "weights_114_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_114_val", "role": "default" }} , 
 	{ "name": "weights_115_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_115_val", "role": "default" }} , 
 	{ "name": "weights_116_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_116_val", "role": "default" }} , 
 	{ "name": "weights_117_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_117_val", "role": "default" }} , 
 	{ "name": "weights_118_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_118_val", "role": "default" }} , 
 	{ "name": "weights_119_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_119_val", "role": "default" }} , 
 	{ "name": "weights_120_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_120_val", "role": "default" }} , 
 	{ "name": "weights_121_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_121_val", "role": "default" }} , 
 	{ "name": "weights_122_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_122_val", "role": "default" }} , 
 	{ "name": "weights_123_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_123_val", "role": "default" }} , 
 	{ "name": "weights_124_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_124_val", "role": "default" }} , 
 	{ "name": "weights_125_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_125_val", "role": "default" }} , 
 	{ "name": "weights_126_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_126_val", "role": "default" }} , 
 	{ "name": "weights_127_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_127_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_2",
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
			{"Name" : "data_112_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_113_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_114_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_115_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_116_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_117_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_118_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_119_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_120_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_121_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_122_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_123_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_124_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_125_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_126_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_127_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_112_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_113_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_114_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_115_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_116_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_117_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_118_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_119_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_120_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_121_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_122_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_123_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_124_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_125_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_126_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_127_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4990", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4991", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4992", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4993", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4994", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4995", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4996", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4997", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4998", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4999", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5000", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5001", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5002", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5003", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5004", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5005", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U5006", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U5007", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U5008", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U5009", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_2 {
		data_112_val {Type I LastRead 0 FirstWrite -1}
		data_113_val {Type I LastRead 0 FirstWrite -1}
		data_114_val {Type I LastRead 0 FirstWrite -1}
		data_115_val {Type I LastRead 0 FirstWrite -1}
		data_116_val {Type I LastRead 0 FirstWrite -1}
		data_117_val {Type I LastRead 0 FirstWrite -1}
		data_118_val {Type I LastRead 0 FirstWrite -1}
		data_119_val {Type I LastRead 0 FirstWrite -1}
		data_120_val {Type I LastRead 0 FirstWrite -1}
		data_121_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}
		data_123_val {Type I LastRead 0 FirstWrite -1}
		data_124_val {Type I LastRead 0 FirstWrite -1}
		data_125_val {Type I LastRead 0 FirstWrite -1}
		data_126_val {Type I LastRead 0 FirstWrite -1}
		data_127_val {Type I LastRead 0 FirstWrite -1}
		weights_112_val {Type I LastRead 0 FirstWrite -1}
		weights_113_val {Type I LastRead 0 FirstWrite -1}
		weights_114_val {Type I LastRead 0 FirstWrite -1}
		weights_115_val {Type I LastRead 0 FirstWrite -1}
		weights_116_val {Type I LastRead 0 FirstWrite -1}
		weights_117_val {Type I LastRead 0 FirstWrite -1}
		weights_118_val {Type I LastRead 0 FirstWrite -1}
		weights_119_val {Type I LastRead 0 FirstWrite -1}
		weights_120_val {Type I LastRead 0 FirstWrite -1}
		weights_121_val {Type I LastRead 0 FirstWrite -1}
		weights_122_val {Type I LastRead 0 FirstWrite -1}
		weights_123_val {Type I LastRead 0 FirstWrite -1}
		weights_124_val {Type I LastRead 0 FirstWrite -1}
		weights_125_val {Type I LastRead 0 FirstWrite -1}
		weights_126_val {Type I LastRead 0 FirstWrite -1}
		weights_127_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_112_val { ap_none {  { data_112_val in_data 0 16 } } }
	data_113_val { ap_none {  { data_113_val in_data 0 16 } } }
	data_114_val { ap_none {  { data_114_val in_data 0 16 } } }
	data_115_val { ap_none {  { data_115_val in_data 0 16 } } }
	data_116_val { ap_none {  { data_116_val in_data 0 16 } } }
	data_117_val { ap_none {  { data_117_val in_data 0 16 } } }
	data_118_val { ap_none {  { data_118_val in_data 0 16 } } }
	data_119_val { ap_none {  { data_119_val in_data 0 16 } } }
	data_120_val { ap_none {  { data_120_val in_data 0 16 } } }
	data_121_val { ap_none {  { data_121_val in_data 0 16 } } }
	data_122_val { ap_none {  { data_122_val in_data 0 16 } } }
	data_123_val { ap_none {  { data_123_val in_data 0 16 } } }
	data_124_val { ap_none {  { data_124_val in_data 0 16 } } }
	data_125_val { ap_none {  { data_125_val in_data 0 16 } } }
	data_126_val { ap_none {  { data_126_val in_data 0 16 } } }
	data_127_val { ap_none {  { data_127_val in_data 0 16 } } }
	weights_112_val { ap_none {  { weights_112_val in_data 0 16 } } }
	weights_113_val { ap_none {  { weights_113_val in_data 0 16 } } }
	weights_114_val { ap_none {  { weights_114_val in_data 0 16 } } }
	weights_115_val { ap_none {  { weights_115_val in_data 0 16 } } }
	weights_116_val { ap_none {  { weights_116_val in_data 0 16 } } }
	weights_117_val { ap_none {  { weights_117_val in_data 0 16 } } }
	weights_118_val { ap_none {  { weights_118_val in_data 0 16 } } }
	weights_119_val { ap_none {  { weights_119_val in_data 0 16 } } }
	weights_120_val { ap_none {  { weights_120_val in_data 0 16 } } }
	weights_121_val { ap_none {  { weights_121_val in_data 0 16 } } }
	weights_122_val { ap_none {  { weights_122_val in_data 0 16 } } }
	weights_123_val { ap_none {  { weights_123_val in_data 0 16 } } }
	weights_124_val { ap_none {  { weights_124_val in_data 0 16 } } }
	weights_125_val { ap_none {  { weights_125_val in_data 0 16 } } }
	weights_126_val { ap_none {  { weights_126_val in_data 0 16 } } }
	weights_127_val { ap_none {  { weights_127_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 5 } } }
}
