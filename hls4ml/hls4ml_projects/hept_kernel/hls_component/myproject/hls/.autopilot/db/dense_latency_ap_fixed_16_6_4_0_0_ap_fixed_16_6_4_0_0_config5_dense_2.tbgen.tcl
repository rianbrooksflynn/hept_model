set moduleName dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_2
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
set C_modelName {dense_latency<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5_dense>.2}
set C_modelType { int 96 }
set C_modelArgList {
	{ data_18_val int 16 regular  }
	{ data_19_val int 16 regular  }
	{ data_20_val int 16 regular  }
	{ data_21_val int 16 regular  }
	{ data_22_val int 16 regular  }
	{ data_23_val int 16 regular  }
	{ data_24_val int 16 regular  }
	{ data_25_val int 16 regular  }
	{ data_26_val int 16 regular  }
	{ weights_36_val int 16 regular  }
	{ weights_37_val int 16 regular  }
	{ weights_38_val int 16 regular  }
	{ weights_39_val int 16 regular  }
	{ weights_40_val int 16 regular  }
	{ weights_41_val int 16 regular  }
	{ weights_42_val int 16 regular  }
	{ weights_43_val int 16 regular  }
	{ weights_44_val int 16 regular  }
	{ weights_45_val int 16 regular  }
	{ weights_46_val int 16 regular  }
	{ weights_47_val int 16 regular  }
	{ weights_48_val int 16 regular  }
	{ weights_49_val int 16 regular  }
	{ weights_50_val int 16 regular  }
	{ weights_51_val int 16 regular  }
	{ weights_52_val int 16 regular  }
	{ weights_53_val int 16 regular  }
	{ idx int 5 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_18_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_19_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_20_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_25_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_36_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_37_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_38_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_39_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_40_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_41_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_42_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_43_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_44_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_45_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_46_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_47_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_48_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_49_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_50_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_51_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_52_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_53_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_18_val sc_in sc_lv 16 signal 0 } 
	{ data_19_val sc_in sc_lv 16 signal 1 } 
	{ data_20_val sc_in sc_lv 16 signal 2 } 
	{ data_21_val sc_in sc_lv 16 signal 3 } 
	{ data_22_val sc_in sc_lv 16 signal 4 } 
	{ data_23_val sc_in sc_lv 16 signal 5 } 
	{ data_24_val sc_in sc_lv 16 signal 6 } 
	{ data_25_val sc_in sc_lv 16 signal 7 } 
	{ data_26_val sc_in sc_lv 16 signal 8 } 
	{ weights_36_val sc_in sc_lv 16 signal 9 } 
	{ weights_37_val sc_in sc_lv 16 signal 10 } 
	{ weights_38_val sc_in sc_lv 16 signal 11 } 
	{ weights_39_val sc_in sc_lv 16 signal 12 } 
	{ weights_40_val sc_in sc_lv 16 signal 13 } 
	{ weights_41_val sc_in sc_lv 16 signal 14 } 
	{ weights_42_val sc_in sc_lv 16 signal 15 } 
	{ weights_43_val sc_in sc_lv 16 signal 16 } 
	{ weights_44_val sc_in sc_lv 16 signal 17 } 
	{ weights_45_val sc_in sc_lv 16 signal 18 } 
	{ weights_46_val sc_in sc_lv 16 signal 19 } 
	{ weights_47_val sc_in sc_lv 16 signal 20 } 
	{ weights_48_val sc_in sc_lv 16 signal 21 } 
	{ weights_49_val sc_in sc_lv 16 signal 22 } 
	{ weights_50_val sc_in sc_lv 16 signal 23 } 
	{ weights_51_val sc_in sc_lv 16 signal 24 } 
	{ weights_52_val sc_in sc_lv 16 signal 25 } 
	{ weights_53_val sc_in sc_lv 16 signal 26 } 
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
 	{ "name": "data_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_18_val", "role": "default" }} , 
 	{ "name": "data_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_19_val", "role": "default" }} , 
 	{ "name": "data_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_20_val", "role": "default" }} , 
 	{ "name": "data_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_21_val", "role": "default" }} , 
 	{ "name": "data_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_22_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_24_val", "role": "default" }} , 
 	{ "name": "data_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_25_val", "role": "default" }} , 
 	{ "name": "data_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_26_val", "role": "default" }} , 
 	{ "name": "weights_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_36_val", "role": "default" }} , 
 	{ "name": "weights_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_37_val", "role": "default" }} , 
 	{ "name": "weights_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_38_val", "role": "default" }} , 
 	{ "name": "weights_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_39_val", "role": "default" }} , 
 	{ "name": "weights_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_40_val", "role": "default" }} , 
 	{ "name": "weights_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_41_val", "role": "default" }} , 
 	{ "name": "weights_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_42_val", "role": "default" }} , 
 	{ "name": "weights_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_43_val", "role": "default" }} , 
 	{ "name": "weights_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_44_val", "role": "default" }} , 
 	{ "name": "weights_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_45_val", "role": "default" }} , 
 	{ "name": "weights_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_46_val", "role": "default" }} , 
 	{ "name": "weights_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_47_val", "role": "default" }} , 
 	{ "name": "weights_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_48_val", "role": "default" }} , 
 	{ "name": "weights_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_49_val", "role": "default" }} , 
 	{ "name": "weights_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_50_val", "role": "default" }} , 
 	{ "name": "weights_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_51_val", "role": "default" }} , 
 	{ "name": "weights_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_52_val", "role": "default" }} , 
 	{ "name": "weights_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_53_val", "role": "default" }} , 
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
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_2",
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
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2279", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2280", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2281", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2282", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2283", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2284", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2285", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2286", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2287", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2288", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2289", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2290", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2291", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2292", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2293", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2294", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2295", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2296", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_5_16_1_1_U2297", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_5_16_1_1_U2298", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_5_16_1_1_U2299", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_2 {
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		weights_36_val {Type I LastRead 0 FirstWrite -1}
		weights_37_val {Type I LastRead 0 FirstWrite -1}
		weights_38_val {Type I LastRead 0 FirstWrite -1}
		weights_39_val {Type I LastRead 0 FirstWrite -1}
		weights_40_val {Type I LastRead 0 FirstWrite -1}
		weights_41_val {Type I LastRead 0 FirstWrite -1}
		weights_42_val {Type I LastRead 0 FirstWrite -1}
		weights_43_val {Type I LastRead 0 FirstWrite -1}
		weights_44_val {Type I LastRead 0 FirstWrite -1}
		weights_45_val {Type I LastRead 0 FirstWrite -1}
		weights_46_val {Type I LastRead 0 FirstWrite -1}
		weights_47_val {Type I LastRead 0 FirstWrite -1}
		weights_48_val {Type I LastRead 0 FirstWrite -1}
		weights_49_val {Type I LastRead 0 FirstWrite -1}
		weights_50_val {Type I LastRead 0 FirstWrite -1}
		weights_51_val {Type I LastRead 0 FirstWrite -1}
		weights_52_val {Type I LastRead 0 FirstWrite -1}
		weights_53_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_18_val { ap_none {  { data_18_val in_data 0 16 } } }
	data_19_val { ap_none {  { data_19_val in_data 0 16 } } }
	data_20_val { ap_none {  { data_20_val in_data 0 16 } } }
	data_21_val { ap_none {  { data_21_val in_data 0 16 } } }
	data_22_val { ap_none {  { data_22_val in_data 0 16 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 16 } } }
	data_24_val { ap_none {  { data_24_val in_data 0 16 } } }
	data_25_val { ap_none {  { data_25_val in_data 0 16 } } }
	data_26_val { ap_none {  { data_26_val in_data 0 16 } } }
	weights_36_val { ap_none {  { weights_36_val in_data 0 16 } } }
	weights_37_val { ap_none {  { weights_37_val in_data 0 16 } } }
	weights_38_val { ap_none {  { weights_38_val in_data 0 16 } } }
	weights_39_val { ap_none {  { weights_39_val in_data 0 16 } } }
	weights_40_val { ap_none {  { weights_40_val in_data 0 16 } } }
	weights_41_val { ap_none {  { weights_41_val in_data 0 16 } } }
	weights_42_val { ap_none {  { weights_42_val in_data 0 16 } } }
	weights_43_val { ap_none {  { weights_43_val in_data 0 16 } } }
	weights_44_val { ap_none {  { weights_44_val in_data 0 16 } } }
	weights_45_val { ap_none {  { weights_45_val in_data 0 16 } } }
	weights_46_val { ap_none {  { weights_46_val in_data 0 16 } } }
	weights_47_val { ap_none {  { weights_47_val in_data 0 16 } } }
	weights_48_val { ap_none {  { weights_48_val in_data 0 16 } } }
	weights_49_val { ap_none {  { weights_49_val in_data 0 16 } } }
	weights_50_val { ap_none {  { weights_50_val in_data 0 16 } } }
	weights_51_val { ap_none {  { weights_51_val in_data 0 16 } } }
	weights_52_val { ap_none {  { weights_52_val in_data 0 16 } } }
	weights_53_val { ap_none {  { weights_53_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 5 } } }
}
