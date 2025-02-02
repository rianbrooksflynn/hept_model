set moduleName dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_5
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
set C_modelName {dense_latency<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5_dense>.5}
set C_modelType { int 96 }
set C_modelArgList {
	{ data_45_val int 16 regular  }
	{ data_46_val int 16 regular  }
	{ data_47_val int 16 regular  }
	{ data_48_val int 16 regular  }
	{ data_49_val int 16 regular  }
	{ data_50_val int 16 regular  }
	{ data_51_val int 16 regular  }
	{ data_52_val int 16 regular  }
	{ data_53_val int 16 regular  }
	{ weights_90_val int 16 regular  }
	{ weights_91_val int 16 regular  }
	{ weights_92_val int 16 regular  }
	{ weights_93_val int 16 regular  }
	{ weights_94_val int 16 regular  }
	{ weights_95_val int 16 regular  }
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
	{ idx int 6 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_45_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_48_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_49_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_50_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_53_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_90_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_91_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_92_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_93_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_94_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_95_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_45_val sc_in sc_lv 16 signal 0 } 
	{ data_46_val sc_in sc_lv 16 signal 1 } 
	{ data_47_val sc_in sc_lv 16 signal 2 } 
	{ data_48_val sc_in sc_lv 16 signal 3 } 
	{ data_49_val sc_in sc_lv 16 signal 4 } 
	{ data_50_val sc_in sc_lv 16 signal 5 } 
	{ data_51_val sc_in sc_lv 16 signal 6 } 
	{ data_52_val sc_in sc_lv 16 signal 7 } 
	{ data_53_val sc_in sc_lv 16 signal 8 } 
	{ weights_90_val sc_in sc_lv 16 signal 9 } 
	{ weights_91_val sc_in sc_lv 16 signal 10 } 
	{ weights_92_val sc_in sc_lv 16 signal 11 } 
	{ weights_93_val sc_in sc_lv 16 signal 12 } 
	{ weights_94_val sc_in sc_lv 16 signal 13 } 
	{ weights_95_val sc_in sc_lv 16 signal 14 } 
	{ weights_96_val sc_in sc_lv 16 signal 15 } 
	{ weights_97_val sc_in sc_lv 16 signal 16 } 
	{ weights_98_val sc_in sc_lv 16 signal 17 } 
	{ weights_99_val sc_in sc_lv 16 signal 18 } 
	{ weights_100_val sc_in sc_lv 16 signal 19 } 
	{ weights_101_val sc_in sc_lv 16 signal 20 } 
	{ weights_102_val sc_in sc_lv 16 signal 21 } 
	{ weights_103_val sc_in sc_lv 16 signal 22 } 
	{ weights_104_val sc_in sc_lv 16 signal 23 } 
	{ weights_105_val sc_in sc_lv 16 signal 24 } 
	{ weights_106_val sc_in sc_lv 16 signal 25 } 
	{ weights_107_val sc_in sc_lv 16 signal 26 } 
	{ idx sc_in sc_lv 6 signal 27 } 
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
 	{ "name": "data_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_45_val", "role": "default" }} , 
 	{ "name": "data_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_46_val", "role": "default" }} , 
 	{ "name": "data_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_47_val", "role": "default" }} , 
 	{ "name": "data_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_48_val", "role": "default" }} , 
 	{ "name": "data_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_49_val", "role": "default" }} , 
 	{ "name": "data_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_50_val", "role": "default" }} , 
 	{ "name": "data_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_51_val", "role": "default" }} , 
 	{ "name": "data_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_52_val", "role": "default" }} , 
 	{ "name": "data_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_53_val", "role": "default" }} , 
 	{ "name": "weights_90_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_90_val", "role": "default" }} , 
 	{ "name": "weights_91_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_91_val", "role": "default" }} , 
 	{ "name": "weights_92_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_92_val", "role": "default" }} , 
 	{ "name": "weights_93_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_93_val", "role": "default" }} , 
 	{ "name": "weights_94_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_94_val", "role": "default" }} , 
 	{ "name": "weights_95_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_95_val", "role": "default" }} , 
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
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_5",
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
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_90_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_91_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_92_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_93_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_94_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_95_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2429", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2430", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2431", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2432", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2433", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2434", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2435", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2436", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2437", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2438", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2439", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2440", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2441", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2442", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2443", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2444", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2445", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2446", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_x_U2447", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_x_U2448", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_x_U2449", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_5 {
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		weights_90_val {Type I LastRead 0 FirstWrite -1}
		weights_91_val {Type I LastRead 0 FirstWrite -1}
		weights_92_val {Type I LastRead 0 FirstWrite -1}
		weights_93_val {Type I LastRead 0 FirstWrite -1}
		weights_94_val {Type I LastRead 0 FirstWrite -1}
		weights_95_val {Type I LastRead 0 FirstWrite -1}
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
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_45_val { ap_none {  { data_45_val in_data 0 16 } } }
	data_46_val { ap_none {  { data_46_val in_data 0 16 } } }
	data_47_val { ap_none {  { data_47_val in_data 0 16 } } }
	data_48_val { ap_none {  { data_48_val in_data 0 16 } } }
	data_49_val { ap_none {  { data_49_val in_data 0 16 } } }
	data_50_val { ap_none {  { data_50_val in_data 0 16 } } }
	data_51_val { ap_none {  { data_51_val in_data 0 16 } } }
	data_52_val { ap_none {  { data_52_val in_data 0 16 } } }
	data_53_val { ap_none {  { data_53_val in_data 0 16 } } }
	weights_90_val { ap_none {  { weights_90_val in_data 0 16 } } }
	weights_91_val { ap_none {  { weights_91_val in_data 0 16 } } }
	weights_92_val { ap_none {  { weights_92_val in_data 0 16 } } }
	weights_93_val { ap_none {  { weights_93_val in_data 0 16 } } }
	weights_94_val { ap_none {  { weights_94_val in_data 0 16 } } }
	weights_95_val { ap_none {  { weights_95_val in_data 0 16 } } }
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
	idx { ap_none {  { idx in_data 0 6 } } }
}
