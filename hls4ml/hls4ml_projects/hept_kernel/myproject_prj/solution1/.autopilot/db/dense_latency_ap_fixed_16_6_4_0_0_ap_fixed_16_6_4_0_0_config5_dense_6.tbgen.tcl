set moduleName dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dense_latency<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5_dense>.6}
set C_modelType { int 96 }
set C_modelArgList {
	{ data_54_val int 16 regular  }
	{ data_55_val int 16 regular  }
	{ data_56_val int 16 regular  }
	{ data_57_val int 16 regular  }
	{ data_58_val int 16 regular  }
	{ data_59_val int 16 regular  }
	{ data_60_val int 16 regular  }
	{ data_61_val int 16 regular  }
	{ data_62_val int 16 regular  }
	{ weights_108_val int 16 regular  }
	{ weights_109_val int 16 regular  }
	{ weights_110_val int 16 regular  }
	{ weights_111_val int 16 regular  }
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
	{ idx int 5 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_54_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_59_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_60_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_61_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_108_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_109_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_110_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_111_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_54_val sc_in sc_lv 16 signal 0 } 
	{ data_55_val sc_in sc_lv 16 signal 1 } 
	{ data_56_val sc_in sc_lv 16 signal 2 } 
	{ data_57_val sc_in sc_lv 16 signal 3 } 
	{ data_58_val sc_in sc_lv 16 signal 4 } 
	{ data_59_val sc_in sc_lv 16 signal 5 } 
	{ data_60_val sc_in sc_lv 16 signal 6 } 
	{ data_61_val sc_in sc_lv 16 signal 7 } 
	{ data_62_val sc_in sc_lv 16 signal 8 } 
	{ weights_108_val sc_in sc_lv 16 signal 9 } 
	{ weights_109_val sc_in sc_lv 16 signal 10 } 
	{ weights_110_val sc_in sc_lv 16 signal 11 } 
	{ weights_111_val sc_in sc_lv 16 signal 12 } 
	{ weights_112_val sc_in sc_lv 16 signal 13 } 
	{ weights_113_val sc_in sc_lv 16 signal 14 } 
	{ weights_114_val sc_in sc_lv 16 signal 15 } 
	{ weights_115_val sc_in sc_lv 16 signal 16 } 
	{ weights_116_val sc_in sc_lv 16 signal 17 } 
	{ weights_117_val sc_in sc_lv 16 signal 18 } 
	{ weights_118_val sc_in sc_lv 16 signal 19 } 
	{ weights_119_val sc_in sc_lv 16 signal 20 } 
	{ weights_120_val sc_in sc_lv 16 signal 21 } 
	{ weights_121_val sc_in sc_lv 16 signal 22 } 
	{ weights_122_val sc_in sc_lv 16 signal 23 } 
	{ weights_123_val sc_in sc_lv 16 signal 24 } 
	{ weights_124_val sc_in sc_lv 16 signal 25 } 
	{ weights_125_val sc_in sc_lv 16 signal 26 } 
	{ idx sc_in sc_lv 5 signal 27 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_54_val", "role": "default" }} , 
 	{ "name": "data_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_55_val", "role": "default" }} , 
 	{ "name": "data_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_56_val", "role": "default" }} , 
 	{ "name": "data_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_57_val", "role": "default" }} , 
 	{ "name": "data_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_58_val", "role": "default" }} , 
 	{ "name": "data_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_59_val", "role": "default" }} , 
 	{ "name": "data_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_60_val", "role": "default" }} , 
 	{ "name": "data_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_61_val", "role": "default" }} , 
 	{ "name": "data_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_62_val", "role": "default" }} , 
 	{ "name": "weights_108_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_108_val", "role": "default" }} , 
 	{ "name": "weights_109_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_109_val", "role": "default" }} , 
 	{ "name": "weights_110_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_110_val", "role": "default" }} , 
 	{ "name": "weights_111_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_111_val", "role": "default" }} , 
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
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_108_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_109_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_110_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_111_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2478", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2479", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2480", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2481", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2482", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2483", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2484", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2485", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2486", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2487", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2488", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2489", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2490", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2491", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2492", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2493", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2494", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2495", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_5_16_1_1_U2496", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_5_16_1_1_U2497", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_5_16_1_1_U2498", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_6 {
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		weights_108_val {Type I LastRead 0 FirstWrite -1}
		weights_109_val {Type I LastRead 0 FirstWrite -1}
		weights_110_val {Type I LastRead 0 FirstWrite -1}
		weights_111_val {Type I LastRead 0 FirstWrite -1}
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
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_54_val { ap_none {  { data_54_val in_data 0 16 } } }
	data_55_val { ap_none {  { data_55_val in_data 0 16 } } }
	data_56_val { ap_none {  { data_56_val in_data 0 16 } } }
	data_57_val { ap_none {  { data_57_val in_data 0 16 } } }
	data_58_val { ap_none {  { data_58_val in_data 0 16 } } }
	data_59_val { ap_none {  { data_59_val in_data 0 16 } } }
	data_60_val { ap_none {  { data_60_val in_data 0 16 } } }
	data_61_val { ap_none {  { data_61_val in_data 0 16 } } }
	data_62_val { ap_none {  { data_62_val in_data 0 16 } } }
	weights_108_val { ap_none {  { weights_108_val in_data 0 16 } } }
	weights_109_val { ap_none {  { weights_109_val in_data 0 16 } } }
	weights_110_val { ap_none {  { weights_110_val in_data 0 16 } } }
	weights_111_val { ap_none {  { weights_111_val in_data 0 16 } } }
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
	idx { ap_none {  { idx in_data 0 5 } } }
}
