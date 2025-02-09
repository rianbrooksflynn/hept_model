set moduleName dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_4
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
set C_modelName {dense_latency<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5_dense>.4}
set C_modelType { int 96 }
set C_modelArgList {
	{ data_36_val int 16 regular  }
	{ data_37_val int 16 regular  }
	{ data_38_val int 16 regular  }
	{ data_39_val int 16 regular  }
	{ data_40_val int 16 regular  }
	{ data_41_val int 16 regular  }
	{ data_42_val int 16 regular  }
	{ data_43_val int 16 regular  }
	{ data_44_val int 16 regular  }
	{ weights_72_val int 16 regular  }
	{ weights_73_val int 16 regular  }
	{ weights_74_val int 16 regular  }
	{ weights_75_val int 16 regular  }
	{ weights_76_val int 16 regular  }
	{ weights_77_val int 16 regular  }
	{ weights_78_val int 16 regular  }
	{ weights_79_val int 16 regular  }
	{ weights_80_val int 16 regular  }
	{ weights_81_val int 16 regular  }
	{ weights_82_val int 16 regular  }
	{ weights_83_val int 16 regular  }
	{ weights_84_val int 16 regular  }
	{ weights_85_val int 16 regular  }
	{ weights_86_val int 16 regular  }
	{ weights_87_val int 16 regular  }
	{ weights_88_val int 16 regular  }
	{ weights_89_val int 16 regular  }
	{ idx int 6 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_36_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_37_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_40_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_41_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_42_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_43_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_72_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_73_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_74_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_75_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_76_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_77_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_78_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_79_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_80_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_81_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_82_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_83_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_84_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_85_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_86_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_87_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_88_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_89_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_36_val sc_in sc_lv 16 signal 0 } 
	{ data_37_val sc_in sc_lv 16 signal 1 } 
	{ data_38_val sc_in sc_lv 16 signal 2 } 
	{ data_39_val sc_in sc_lv 16 signal 3 } 
	{ data_40_val sc_in sc_lv 16 signal 4 } 
	{ data_41_val sc_in sc_lv 16 signal 5 } 
	{ data_42_val sc_in sc_lv 16 signal 6 } 
	{ data_43_val sc_in sc_lv 16 signal 7 } 
	{ data_44_val sc_in sc_lv 16 signal 8 } 
	{ weights_72_val sc_in sc_lv 16 signal 9 } 
	{ weights_73_val sc_in sc_lv 16 signal 10 } 
	{ weights_74_val sc_in sc_lv 16 signal 11 } 
	{ weights_75_val sc_in sc_lv 16 signal 12 } 
	{ weights_76_val sc_in sc_lv 16 signal 13 } 
	{ weights_77_val sc_in sc_lv 16 signal 14 } 
	{ weights_78_val sc_in sc_lv 16 signal 15 } 
	{ weights_79_val sc_in sc_lv 16 signal 16 } 
	{ weights_80_val sc_in sc_lv 16 signal 17 } 
	{ weights_81_val sc_in sc_lv 16 signal 18 } 
	{ weights_82_val sc_in sc_lv 16 signal 19 } 
	{ weights_83_val sc_in sc_lv 16 signal 20 } 
	{ weights_84_val sc_in sc_lv 16 signal 21 } 
	{ weights_85_val sc_in sc_lv 16 signal 22 } 
	{ weights_86_val sc_in sc_lv 16 signal 23 } 
	{ weights_87_val sc_in sc_lv 16 signal 24 } 
	{ weights_88_val sc_in sc_lv 16 signal 25 } 
	{ weights_89_val sc_in sc_lv 16 signal 26 } 
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
 	{ "name": "data_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_36_val", "role": "default" }} , 
 	{ "name": "data_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_37_val", "role": "default" }} , 
 	{ "name": "data_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_38_val", "role": "default" }} , 
 	{ "name": "data_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_39_val", "role": "default" }} , 
 	{ "name": "data_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_40_val", "role": "default" }} , 
 	{ "name": "data_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_41_val", "role": "default" }} , 
 	{ "name": "data_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_42_val", "role": "default" }} , 
 	{ "name": "data_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_43_val", "role": "default" }} , 
 	{ "name": "data_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_44_val", "role": "default" }} , 
 	{ "name": "weights_72_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_72_val", "role": "default" }} , 
 	{ "name": "weights_73_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_73_val", "role": "default" }} , 
 	{ "name": "weights_74_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_74_val", "role": "default" }} , 
 	{ "name": "weights_75_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_75_val", "role": "default" }} , 
 	{ "name": "weights_76_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_76_val", "role": "default" }} , 
 	{ "name": "weights_77_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_77_val", "role": "default" }} , 
 	{ "name": "weights_78_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_78_val", "role": "default" }} , 
 	{ "name": "weights_79_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_79_val", "role": "default" }} , 
 	{ "name": "weights_80_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_80_val", "role": "default" }} , 
 	{ "name": "weights_81_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_81_val", "role": "default" }} , 
 	{ "name": "weights_82_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_82_val", "role": "default" }} , 
 	{ "name": "weights_83_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_83_val", "role": "default" }} , 
 	{ "name": "weights_84_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_84_val", "role": "default" }} , 
 	{ "name": "weights_85_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_85_val", "role": "default" }} , 
 	{ "name": "weights_86_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_86_val", "role": "default" }} , 
 	{ "name": "weights_87_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_87_val", "role": "default" }} , 
 	{ "name": "weights_88_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_88_val", "role": "default" }} , 
 	{ "name": "weights_89_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_89_val", "role": "default" }} , 
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
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_4",
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
			{"Name" : "data_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_72_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_73_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_74_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_75_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_76_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_78_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_79_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_80_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_81_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_82_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_83_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_84_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_85_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_86_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_87_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_88_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_89_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2379", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2380", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2381", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2382", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2383", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2384", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2385", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2386", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2387", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2388", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2389", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2390", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2391", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2392", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2393", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2394", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2395", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2396", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_x_U2397", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_x_U2398", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_x_U2399", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_4 {
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		weights_72_val {Type I LastRead 0 FirstWrite -1}
		weights_73_val {Type I LastRead 0 FirstWrite -1}
		weights_74_val {Type I LastRead 0 FirstWrite -1}
		weights_75_val {Type I LastRead 0 FirstWrite -1}
		weights_76_val {Type I LastRead 0 FirstWrite -1}
		weights_77_val {Type I LastRead 0 FirstWrite -1}
		weights_78_val {Type I LastRead 0 FirstWrite -1}
		weights_79_val {Type I LastRead 0 FirstWrite -1}
		weights_80_val {Type I LastRead 0 FirstWrite -1}
		weights_81_val {Type I LastRead 0 FirstWrite -1}
		weights_82_val {Type I LastRead 0 FirstWrite -1}
		weights_83_val {Type I LastRead 0 FirstWrite -1}
		weights_84_val {Type I LastRead 0 FirstWrite -1}
		weights_85_val {Type I LastRead 0 FirstWrite -1}
		weights_86_val {Type I LastRead 0 FirstWrite -1}
		weights_87_val {Type I LastRead 0 FirstWrite -1}
		weights_88_val {Type I LastRead 0 FirstWrite -1}
		weights_89_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_36_val { ap_none {  { data_36_val in_data 0 16 } } }
	data_37_val { ap_none {  { data_37_val in_data 0 16 } } }
	data_38_val { ap_none {  { data_38_val in_data 0 16 } } }
	data_39_val { ap_none {  { data_39_val in_data 0 16 } } }
	data_40_val { ap_none {  { data_40_val in_data 0 16 } } }
	data_41_val { ap_none {  { data_41_val in_data 0 16 } } }
	data_42_val { ap_none {  { data_42_val in_data 0 16 } } }
	data_43_val { ap_none {  { data_43_val in_data 0 16 } } }
	data_44_val { ap_none {  { data_44_val in_data 0 16 } } }
	weights_72_val { ap_none {  { weights_72_val in_data 0 16 } } }
	weights_73_val { ap_none {  { weights_73_val in_data 0 16 } } }
	weights_74_val { ap_none {  { weights_74_val in_data 0 16 } } }
	weights_75_val { ap_none {  { weights_75_val in_data 0 16 } } }
	weights_76_val { ap_none {  { weights_76_val in_data 0 16 } } }
	weights_77_val { ap_none {  { weights_77_val in_data 0 16 } } }
	weights_78_val { ap_none {  { weights_78_val in_data 0 16 } } }
	weights_79_val { ap_none {  { weights_79_val in_data 0 16 } } }
	weights_80_val { ap_none {  { weights_80_val in_data 0 16 } } }
	weights_81_val { ap_none {  { weights_81_val in_data 0 16 } } }
	weights_82_val { ap_none {  { weights_82_val in_data 0 16 } } }
	weights_83_val { ap_none {  { weights_83_val in_data 0 16 } } }
	weights_84_val { ap_none {  { weights_84_val in_data 0 16 } } }
	weights_85_val { ap_none {  { weights_85_val in_data 0 16 } } }
	weights_86_val { ap_none {  { weights_86_val in_data 0 16 } } }
	weights_87_val { ap_none {  { weights_87_val in_data 0 16 } } }
	weights_88_val { ap_none {  { weights_88_val in_data 0 16 } } }
	weights_89_val { ap_none {  { weights_89_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 6 } } }
}
