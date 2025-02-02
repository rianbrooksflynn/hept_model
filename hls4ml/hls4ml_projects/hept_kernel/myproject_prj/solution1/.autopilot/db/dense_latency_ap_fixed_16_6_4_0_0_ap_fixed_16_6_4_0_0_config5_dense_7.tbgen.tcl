set moduleName dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_7
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
set C_modelName {dense_latency<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5_dense>.7}
set C_modelType { int 96 }
set C_modelArgList {
	{ data_63_val int 16 regular  }
	{ data_64_val int 16 regular  }
	{ data_65_val int 16 regular  }
	{ data_66_val int 16 regular  }
	{ data_67_val int 16 regular  }
	{ data_68_val int 16 regular  }
	{ data_69_val int 16 regular  }
	{ data_70_val int 16 regular  }
	{ data_71_val int 16 regular  }
	{ weights_126_val int 16 regular  }
	{ weights_127_val int 16 regular  }
	{ weights_128_val int 16 regular  }
	{ weights_129_val int 16 regular  }
	{ weights_130_val int 16 regular  }
	{ weights_131_val int 16 regular  }
	{ weights_132_val int 16 regular  }
	{ weights_133_val int 16 regular  }
	{ weights_134_val int 16 regular  }
	{ weights_135_val int 16 regular  }
	{ weights_136_val int 16 regular  }
	{ weights_137_val int 16 regular  }
	{ weights_138_val int 16 regular  }
	{ weights_139_val int 16 regular  }
	{ weights_140_val int 16 regular  }
	{ weights_141_val int 16 regular  }
	{ weights_142_val int 16 regular  }
	{ weights_143_val int 16 regular  }
	{ idx int 7 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_63_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_64_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_65_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_66_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_67_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_68_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_69_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_70_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_71_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_126_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_127_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_128_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_129_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_130_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_131_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_132_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_133_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_134_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_135_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_136_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_137_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_138_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_139_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_140_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_141_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_142_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_143_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_63_val sc_in sc_lv 16 signal 0 } 
	{ data_64_val sc_in sc_lv 16 signal 1 } 
	{ data_65_val sc_in sc_lv 16 signal 2 } 
	{ data_66_val sc_in sc_lv 16 signal 3 } 
	{ data_67_val sc_in sc_lv 16 signal 4 } 
	{ data_68_val sc_in sc_lv 16 signal 5 } 
	{ data_69_val sc_in sc_lv 16 signal 6 } 
	{ data_70_val sc_in sc_lv 16 signal 7 } 
	{ data_71_val sc_in sc_lv 16 signal 8 } 
	{ weights_126_val sc_in sc_lv 16 signal 9 } 
	{ weights_127_val sc_in sc_lv 16 signal 10 } 
	{ weights_128_val sc_in sc_lv 16 signal 11 } 
	{ weights_129_val sc_in sc_lv 16 signal 12 } 
	{ weights_130_val sc_in sc_lv 16 signal 13 } 
	{ weights_131_val sc_in sc_lv 16 signal 14 } 
	{ weights_132_val sc_in sc_lv 16 signal 15 } 
	{ weights_133_val sc_in sc_lv 16 signal 16 } 
	{ weights_134_val sc_in sc_lv 16 signal 17 } 
	{ weights_135_val sc_in sc_lv 16 signal 18 } 
	{ weights_136_val sc_in sc_lv 16 signal 19 } 
	{ weights_137_val sc_in sc_lv 16 signal 20 } 
	{ weights_138_val sc_in sc_lv 16 signal 21 } 
	{ weights_139_val sc_in sc_lv 16 signal 22 } 
	{ weights_140_val sc_in sc_lv 16 signal 23 } 
	{ weights_141_val sc_in sc_lv 16 signal 24 } 
	{ weights_142_val sc_in sc_lv 16 signal 25 } 
	{ weights_143_val sc_in sc_lv 16 signal 26 } 
	{ idx sc_in sc_lv 7 signal 27 } 
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
 	{ "name": "data_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_63_val", "role": "default" }} , 
 	{ "name": "data_64_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_64_val", "role": "default" }} , 
 	{ "name": "data_65_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_65_val", "role": "default" }} , 
 	{ "name": "data_66_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_66_val", "role": "default" }} , 
 	{ "name": "data_67_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_67_val", "role": "default" }} , 
 	{ "name": "data_68_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_68_val", "role": "default" }} , 
 	{ "name": "data_69_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_69_val", "role": "default" }} , 
 	{ "name": "data_70_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_70_val", "role": "default" }} , 
 	{ "name": "data_71_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_71_val", "role": "default" }} , 
 	{ "name": "weights_126_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_126_val", "role": "default" }} , 
 	{ "name": "weights_127_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_127_val", "role": "default" }} , 
 	{ "name": "weights_128_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_128_val", "role": "default" }} , 
 	{ "name": "weights_129_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_129_val", "role": "default" }} , 
 	{ "name": "weights_130_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_130_val", "role": "default" }} , 
 	{ "name": "weights_131_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_131_val", "role": "default" }} , 
 	{ "name": "weights_132_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_132_val", "role": "default" }} , 
 	{ "name": "weights_133_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_133_val", "role": "default" }} , 
 	{ "name": "weights_134_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_134_val", "role": "default" }} , 
 	{ "name": "weights_135_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_135_val", "role": "default" }} , 
 	{ "name": "weights_136_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_136_val", "role": "default" }} , 
 	{ "name": "weights_137_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_137_val", "role": "default" }} , 
 	{ "name": "weights_138_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_138_val", "role": "default" }} , 
 	{ "name": "weights_139_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_139_val", "role": "default" }} , 
 	{ "name": "weights_140_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_140_val", "role": "default" }} , 
 	{ "name": "weights_141_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_141_val", "role": "default" }} , 
 	{ "name": "weights_142_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_142_val", "role": "default" }} , 
 	{ "name": "weights_143_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_143_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_7",
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
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_126_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_127_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_128_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_129_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_130_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_131_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_132_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_133_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_134_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_135_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_136_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_137_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_138_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_139_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_140_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_141_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_142_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_143_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2527", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2528", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2529", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2530", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2531", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2532", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2533", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2534", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2535", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2536", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2537", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2538", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2539", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2540", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2541", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2542", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2543", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2544", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_7_16_1_1_U2545", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_7_16_1_1_U2546", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_7_16_1_1_U2547", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_7 {
		data_63_val {Type I LastRead 0 FirstWrite -1}
		data_64_val {Type I LastRead 0 FirstWrite -1}
		data_65_val {Type I LastRead 0 FirstWrite -1}
		data_66_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 0 FirstWrite -1}
		data_68_val {Type I LastRead 0 FirstWrite -1}
		data_69_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_71_val {Type I LastRead 0 FirstWrite -1}
		weights_126_val {Type I LastRead 0 FirstWrite -1}
		weights_127_val {Type I LastRead 0 FirstWrite -1}
		weights_128_val {Type I LastRead 0 FirstWrite -1}
		weights_129_val {Type I LastRead 0 FirstWrite -1}
		weights_130_val {Type I LastRead 0 FirstWrite -1}
		weights_131_val {Type I LastRead 0 FirstWrite -1}
		weights_132_val {Type I LastRead 0 FirstWrite -1}
		weights_133_val {Type I LastRead 0 FirstWrite -1}
		weights_134_val {Type I LastRead 0 FirstWrite -1}
		weights_135_val {Type I LastRead 0 FirstWrite -1}
		weights_136_val {Type I LastRead 0 FirstWrite -1}
		weights_137_val {Type I LastRead 0 FirstWrite -1}
		weights_138_val {Type I LastRead 0 FirstWrite -1}
		weights_139_val {Type I LastRead 0 FirstWrite -1}
		weights_140_val {Type I LastRead 0 FirstWrite -1}
		weights_141_val {Type I LastRead 0 FirstWrite -1}
		weights_142_val {Type I LastRead 0 FirstWrite -1}
		weights_143_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_63_val { ap_none {  { data_63_val in_data 0 16 } } }
	data_64_val { ap_none {  { data_64_val in_data 0 16 } } }
	data_65_val { ap_none {  { data_65_val in_data 0 16 } } }
	data_66_val { ap_none {  { data_66_val in_data 0 16 } } }
	data_67_val { ap_none {  { data_67_val in_data 0 16 } } }
	data_68_val { ap_none {  { data_68_val in_data 0 16 } } }
	data_69_val { ap_none {  { data_69_val in_data 0 16 } } }
	data_70_val { ap_none {  { data_70_val in_data 0 16 } } }
	data_71_val { ap_none {  { data_71_val in_data 0 16 } } }
	weights_126_val { ap_none {  { weights_126_val in_data 0 16 } } }
	weights_127_val { ap_none {  { weights_127_val in_data 0 16 } } }
	weights_128_val { ap_none {  { weights_128_val in_data 0 16 } } }
	weights_129_val { ap_none {  { weights_129_val in_data 0 16 } } }
	weights_130_val { ap_none {  { weights_130_val in_data 0 16 } } }
	weights_131_val { ap_none {  { weights_131_val in_data 0 16 } } }
	weights_132_val { ap_none {  { weights_132_val in_data 0 16 } } }
	weights_133_val { ap_none {  { weights_133_val in_data 0 16 } } }
	weights_134_val { ap_none {  { weights_134_val in_data 0 16 } } }
	weights_135_val { ap_none {  { weights_135_val in_data 0 16 } } }
	weights_136_val { ap_none {  { weights_136_val in_data 0 16 } } }
	weights_137_val { ap_none {  { weights_137_val in_data 0 16 } } }
	weights_138_val { ap_none {  { weights_138_val in_data 0 16 } } }
	weights_139_val { ap_none {  { weights_139_val in_data 0 16 } } }
	weights_140_val { ap_none {  { weights_140_val in_data 0 16 } } }
	weights_141_val { ap_none {  { weights_141_val in_data 0 16 } } }
	weights_142_val { ap_none {  { weights_142_val in_data 0 16 } } }
	weights_143_val { ap_none {  { weights_143_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 7 } } }
}
