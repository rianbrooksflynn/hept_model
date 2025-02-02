set moduleName dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s
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
set C_modelName {dense_latency<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5_dense>}
set C_modelType { int 96 }
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
	{ weights_16_val int 16 regular  }
	{ weights_17_val int 16 regular  }
	{ idx int 3 regular  }
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
 	{ "Name" : "weights_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_17_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_0_val sc_in sc_lv 16 signal 0 } 
	{ data_1_val sc_in sc_lv 16 signal 1 } 
	{ data_2_val sc_in sc_lv 16 signal 2 } 
	{ data_3_val sc_in sc_lv 16 signal 3 } 
	{ data_4_val sc_in sc_lv 16 signal 4 } 
	{ data_5_val sc_in sc_lv 16 signal 5 } 
	{ data_6_val sc_in sc_lv 16 signal 6 } 
	{ data_7_val sc_in sc_lv 16 signal 7 } 
	{ data_8_val sc_in sc_lv 16 signal 8 } 
	{ weights_0_val sc_in sc_lv 16 signal 9 } 
	{ weights_1_val sc_in sc_lv 16 signal 10 } 
	{ weights_2_val sc_in sc_lv 16 signal 11 } 
	{ weights_3_val sc_in sc_lv 16 signal 12 } 
	{ weights_4_val sc_in sc_lv 16 signal 13 } 
	{ weights_5_val sc_in sc_lv 16 signal 14 } 
	{ weights_6_val sc_in sc_lv 16 signal 15 } 
	{ weights_7_val sc_in sc_lv 16 signal 16 } 
	{ weights_8_val sc_in sc_lv 16 signal 17 } 
	{ weights_9_val sc_in sc_lv 16 signal 18 } 
	{ weights_10_val sc_in sc_lv 16 signal 19 } 
	{ weights_11_val sc_in sc_lv 16 signal 20 } 
	{ weights_12_val sc_in sc_lv 16 signal 21 } 
	{ weights_13_val sc_in sc_lv 16 signal 22 } 
	{ weights_14_val sc_in sc_lv 16 signal 23 } 
	{ weights_15_val sc_in sc_lv 16 signal 24 } 
	{ weights_16_val sc_in sc_lv 16 signal 25 } 
	{ weights_17_val sc_in sc_lv 16 signal 26 } 
	{ idx sc_in sc_lv 3 signal 27 } 
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
 	{ "name": "data_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_val", "role": "default" }} , 
 	{ "name": "data_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_val", "role": "default" }} , 
 	{ "name": "data_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_val", "role": "default" }} , 
 	{ "name": "data_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_3_val", "role": "default" }} , 
 	{ "name": "data_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_4_val", "role": "default" }} , 
 	{ "name": "data_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_5_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_7_val", "role": "default" }} , 
 	{ "name": "data_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_8_val", "role": "default" }} , 
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
 	{ "name": "weights_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_16_val", "role": "default" }} , 
 	{ "name": "weights_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_17_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s",
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
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weights_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2179", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2180", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2181", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2182", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2183", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2184", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2185", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2186", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2187", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2188", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2189", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2190", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2191", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2192", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2193", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2194", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2195", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2196", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_16_1_1_U2197", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_16_1_1_U2198", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_16_1_1_U2199", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
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
		weights_16_val {Type I LastRead 0 FirstWrite -1}
		weights_17_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
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
	weights_16_val { ap_none {  { weights_16_val in_data 0 16 } } }
	weights_17_val { ap_none {  { weights_17_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 3 } } }
}
