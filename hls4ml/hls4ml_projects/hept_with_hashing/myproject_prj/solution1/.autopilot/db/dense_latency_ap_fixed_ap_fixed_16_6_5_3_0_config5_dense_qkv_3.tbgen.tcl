set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_3
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.3}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_96_val int 16 regular  }
	{ data_97_val int 16 regular  }
	{ data_98_val int 16 regular  }
	{ data_99_val int 16 regular  }
	{ data_100_val int 16 regular  }
	{ data_101_val int 16 regular  }
	{ data_102_val int 16 regular  }
	{ data_103_val int 16 regular  }
	{ data_104_val int 16 regular  }
	{ data_105_val int 16 regular  }
	{ data_106_val int 16 regular  }
	{ data_107_val int 16 regular  }
	{ data_108_val int 16 regular  }
	{ data_109_val int 16 regular  }
	{ data_110_val int 16 regular  }
	{ data_111_val int 16 regular  }
	{ weights_96_val int 16 regular  }
	{ weights_97_val int 16 regular  }
	{ weights_98_val int 16 regular  }
	{ weights_99_val int 16 regular  }
	{ weights_100_val int 16 regular  }
	{ weights_101_val int 16 regular  }
	{ weights_102_val int 16 regular  }
	{ weights_103_val int 16 regular  }
	{ weights_104_val int 16 regular  }
	{ weights_105_val int 16 regular  }
	{ weights_106_val int 16 regular  }
	{ weights_107_val int 16 regular  }
	{ weights_108_val int 16 regular  }
	{ weights_109_val int 16 regular  }
	{ weights_110_val int 16 regular  }
	{ weights_111_val int 16 regular  }
	{ idx int 6 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_96_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_97_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_98_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_99_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_100_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_101_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_102_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_103_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_104_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_105_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_106_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_107_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_108_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_109_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_110_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_111_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_96_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_97_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_98_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_99_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_100_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_101_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_102_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_103_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_104_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_105_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_106_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_107_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_108_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_109_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_110_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_111_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_96_val sc_in sc_lv 16 signal 0 } 
	{ data_97_val sc_in sc_lv 16 signal 1 } 
	{ data_98_val sc_in sc_lv 16 signal 2 } 
	{ data_99_val sc_in sc_lv 16 signal 3 } 
	{ data_100_val sc_in sc_lv 16 signal 4 } 
	{ data_101_val sc_in sc_lv 16 signal 5 } 
	{ data_102_val sc_in sc_lv 16 signal 6 } 
	{ data_103_val sc_in sc_lv 16 signal 7 } 
	{ data_104_val sc_in sc_lv 16 signal 8 } 
	{ data_105_val sc_in sc_lv 16 signal 9 } 
	{ data_106_val sc_in sc_lv 16 signal 10 } 
	{ data_107_val sc_in sc_lv 16 signal 11 } 
	{ data_108_val sc_in sc_lv 16 signal 12 } 
	{ data_109_val sc_in sc_lv 16 signal 13 } 
	{ data_110_val sc_in sc_lv 16 signal 14 } 
	{ data_111_val sc_in sc_lv 16 signal 15 } 
	{ weights_96_val sc_in sc_lv 16 signal 16 } 
	{ weights_97_val sc_in sc_lv 16 signal 17 } 
	{ weights_98_val sc_in sc_lv 16 signal 18 } 
	{ weights_99_val sc_in sc_lv 16 signal 19 } 
	{ weights_100_val sc_in sc_lv 16 signal 20 } 
	{ weights_101_val sc_in sc_lv 16 signal 21 } 
	{ weights_102_val sc_in sc_lv 16 signal 22 } 
	{ weights_103_val sc_in sc_lv 16 signal 23 } 
	{ weights_104_val sc_in sc_lv 16 signal 24 } 
	{ weights_105_val sc_in sc_lv 16 signal 25 } 
	{ weights_106_val sc_in sc_lv 16 signal 26 } 
	{ weights_107_val sc_in sc_lv 16 signal 27 } 
	{ weights_108_val sc_in sc_lv 16 signal 28 } 
	{ weights_109_val sc_in sc_lv 16 signal 29 } 
	{ weights_110_val sc_in sc_lv 16 signal 30 } 
	{ weights_111_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 6 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_96_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_96_val", "role": "default" }} , 
 	{ "name": "data_97_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_97_val", "role": "default" }} , 
 	{ "name": "data_98_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_98_val", "role": "default" }} , 
 	{ "name": "data_99_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_99_val", "role": "default" }} , 
 	{ "name": "data_100_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_100_val", "role": "default" }} , 
 	{ "name": "data_101_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_101_val", "role": "default" }} , 
 	{ "name": "data_102_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_102_val", "role": "default" }} , 
 	{ "name": "data_103_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_103_val", "role": "default" }} , 
 	{ "name": "data_104_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_104_val", "role": "default" }} , 
 	{ "name": "data_105_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_105_val", "role": "default" }} , 
 	{ "name": "data_106_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_106_val", "role": "default" }} , 
 	{ "name": "data_107_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_107_val", "role": "default" }} , 
 	{ "name": "data_108_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_108_val", "role": "default" }} , 
 	{ "name": "data_109_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_109_val", "role": "default" }} , 
 	{ "name": "data_110_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_110_val", "role": "default" }} , 
 	{ "name": "data_111_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_111_val", "role": "default" }} , 
 	{ "name": "weights_96_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_96_val", "role": "default" }} , 
 	{ "name": "weights_97_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_97_val", "role": "default" }} , 
 	{ "name": "weights_98_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_98_val", "role": "default" }} , 
 	{ "name": "weights_99_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_99_val", "role": "default" }} , 
 	{ "name": "weights_100_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_100_val", "role": "default" }} , 
 	{ "name": "weights_101_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_101_val", "role": "default" }} , 
 	{ "name": "weights_102_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_102_val", "role": "default" }} , 
 	{ "name": "weights_103_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_103_val", "role": "default" }} , 
 	{ "name": "weights_104_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_104_val", "role": "default" }} , 
 	{ "name": "weights_105_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_105_val", "role": "default" }} , 
 	{ "name": "weights_106_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_106_val", "role": "default" }} , 
 	{ "name": "weights_107_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_107_val", "role": "default" }} , 
 	{ "name": "weights_108_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_108_val", "role": "default" }} , 
 	{ "name": "weights_109_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_109_val", "role": "default" }} , 
 	{ "name": "weights_110_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_110_val", "role": "default" }} , 
 	{ "name": "weights_111_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_111_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_3",
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
			{"Name" : "data_96_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_97_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_98_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_99_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_100_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_101_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_102_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_103_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_104_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_105_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_106_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_107_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_108_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_109_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_110_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_111_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_96_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_97_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_98_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_99_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_100_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_101_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_102_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_103_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_104_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_105_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_106_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_107_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_108_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_109_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_110_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_111_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4937", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4938", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4939", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4940", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4941", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4942", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4943", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4944", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4945", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4946", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4947", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4948", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4949", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4950", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4951", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4952", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_6_16_1_1_U4953", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_6_16_1_1_U4954", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_6_16_1_1_U4955", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_6_16_1_1_U4956", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_3 {
		data_96_val {Type I LastRead 0 FirstWrite -1}
		data_97_val {Type I LastRead 0 FirstWrite -1}
		data_98_val {Type I LastRead 0 FirstWrite -1}
		data_99_val {Type I LastRead 0 FirstWrite -1}
		data_100_val {Type I LastRead 0 FirstWrite -1}
		data_101_val {Type I LastRead 0 FirstWrite -1}
		data_102_val {Type I LastRead 0 FirstWrite -1}
		data_103_val {Type I LastRead 0 FirstWrite -1}
		data_104_val {Type I LastRead 0 FirstWrite -1}
		data_105_val {Type I LastRead 0 FirstWrite -1}
		data_106_val {Type I LastRead 0 FirstWrite -1}
		data_107_val {Type I LastRead 0 FirstWrite -1}
		data_108_val {Type I LastRead 0 FirstWrite -1}
		data_109_val {Type I LastRead 0 FirstWrite -1}
		data_110_val {Type I LastRead 0 FirstWrite -1}
		data_111_val {Type I LastRead 0 FirstWrite -1}
		weights_96_val {Type I LastRead 0 FirstWrite -1}
		weights_97_val {Type I LastRead 0 FirstWrite -1}
		weights_98_val {Type I LastRead 0 FirstWrite -1}
		weights_99_val {Type I LastRead 0 FirstWrite -1}
		weights_100_val {Type I LastRead 0 FirstWrite -1}
		weights_101_val {Type I LastRead 0 FirstWrite -1}
		weights_102_val {Type I LastRead 0 FirstWrite -1}
		weights_103_val {Type I LastRead 0 FirstWrite -1}
		weights_104_val {Type I LastRead 0 FirstWrite -1}
		weights_105_val {Type I LastRead 0 FirstWrite -1}
		weights_106_val {Type I LastRead 0 FirstWrite -1}
		weights_107_val {Type I LastRead 0 FirstWrite -1}
		weights_108_val {Type I LastRead 0 FirstWrite -1}
		weights_109_val {Type I LastRead 0 FirstWrite -1}
		weights_110_val {Type I LastRead 0 FirstWrite -1}
		weights_111_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_96_val { ap_none {  { data_96_val in_data 0 16 } } }
	data_97_val { ap_none {  { data_97_val in_data 0 16 } } }
	data_98_val { ap_none {  { data_98_val in_data 0 16 } } }
	data_99_val { ap_none {  { data_99_val in_data 0 16 } } }
	data_100_val { ap_none {  { data_100_val in_data 0 16 } } }
	data_101_val { ap_none {  { data_101_val in_data 0 16 } } }
	data_102_val { ap_none {  { data_102_val in_data 0 16 } } }
	data_103_val { ap_none {  { data_103_val in_data 0 16 } } }
	data_104_val { ap_none {  { data_104_val in_data 0 16 } } }
	data_105_val { ap_none {  { data_105_val in_data 0 16 } } }
	data_106_val { ap_none {  { data_106_val in_data 0 16 } } }
	data_107_val { ap_none {  { data_107_val in_data 0 16 } } }
	data_108_val { ap_none {  { data_108_val in_data 0 16 } } }
	data_109_val { ap_none {  { data_109_val in_data 0 16 } } }
	data_110_val { ap_none {  { data_110_val in_data 0 16 } } }
	data_111_val { ap_none {  { data_111_val in_data 0 16 } } }
	weights_96_val { ap_none {  { weights_96_val in_data 0 16 } } }
	weights_97_val { ap_none {  { weights_97_val in_data 0 16 } } }
	weights_98_val { ap_none {  { weights_98_val in_data 0 16 } } }
	weights_99_val { ap_none {  { weights_99_val in_data 0 16 } } }
	weights_100_val { ap_none {  { weights_100_val in_data 0 16 } } }
	weights_101_val { ap_none {  { weights_101_val in_data 0 16 } } }
	weights_102_val { ap_none {  { weights_102_val in_data 0 16 } } }
	weights_103_val { ap_none {  { weights_103_val in_data 0 16 } } }
	weights_104_val { ap_none {  { weights_104_val in_data 0 16 } } }
	weights_105_val { ap_none {  { weights_105_val in_data 0 16 } } }
	weights_106_val { ap_none {  { weights_106_val in_data 0 16 } } }
	weights_107_val { ap_none {  { weights_107_val in_data 0 16 } } }
	weights_108_val { ap_none {  { weights_108_val in_data 0 16 } } }
	weights_109_val { ap_none {  { weights_109_val in_data 0 16 } } }
	weights_110_val { ap_none {  { weights_110_val in_data 0 16 } } }
	weights_111_val { ap_none {  { weights_111_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 6 } } }
}
