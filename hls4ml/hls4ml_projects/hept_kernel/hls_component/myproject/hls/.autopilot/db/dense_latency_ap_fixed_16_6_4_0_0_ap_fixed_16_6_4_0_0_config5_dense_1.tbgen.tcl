set moduleName dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_1
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
set C_modelName {dense_latency<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5_dense>.1}
set C_modelType { int 96 }
set C_modelArgList {
	{ data_9_val int 16 regular  }
	{ data_10_val int 16 regular  }
	{ data_11_val int 16 regular  }
	{ data_12_val int 16 regular  }
	{ data_13_val int 16 regular  }
	{ data_14_val int 16 regular  }
	{ data_15_val int 16 regular  }
	{ data_16_val int 16 regular  }
	{ data_17_val int 16 regular  }
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
	{ weights_32_val int 16 regular  }
	{ weights_33_val int 16 regular  }
	{ weights_34_val int 16 regular  }
	{ weights_35_val int 16 regular  }
	{ idx int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "weights_32_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_33_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_34_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_35_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_9_val sc_in sc_lv 16 signal 0 } 
	{ data_10_val sc_in sc_lv 16 signal 1 } 
	{ data_11_val sc_in sc_lv 16 signal 2 } 
	{ data_12_val sc_in sc_lv 16 signal 3 } 
	{ data_13_val sc_in sc_lv 16 signal 4 } 
	{ data_14_val sc_in sc_lv 16 signal 5 } 
	{ data_15_val sc_in sc_lv 16 signal 6 } 
	{ data_16_val sc_in sc_lv 16 signal 7 } 
	{ data_17_val sc_in sc_lv 16 signal 8 } 
	{ weights_18_val sc_in sc_lv 16 signal 9 } 
	{ weights_19_val sc_in sc_lv 16 signal 10 } 
	{ weights_20_val sc_in sc_lv 16 signal 11 } 
	{ weights_21_val sc_in sc_lv 16 signal 12 } 
	{ weights_22_val sc_in sc_lv 16 signal 13 } 
	{ weights_23_val sc_in sc_lv 16 signal 14 } 
	{ weights_24_val sc_in sc_lv 16 signal 15 } 
	{ weights_25_val sc_in sc_lv 16 signal 16 } 
	{ weights_26_val sc_in sc_lv 16 signal 17 } 
	{ weights_27_val sc_in sc_lv 16 signal 18 } 
	{ weights_28_val sc_in sc_lv 16 signal 19 } 
	{ weights_29_val sc_in sc_lv 16 signal 20 } 
	{ weights_30_val sc_in sc_lv 16 signal 21 } 
	{ weights_31_val sc_in sc_lv 16 signal 22 } 
	{ weights_32_val sc_in sc_lv 16 signal 23 } 
	{ weights_33_val sc_in sc_lv 16 signal 24 } 
	{ weights_34_val sc_in sc_lv 16 signal 25 } 
	{ weights_35_val sc_in sc_lv 16 signal 26 } 
	{ idx sc_in sc_lv 4 signal 27 } 
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
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_11_val", "role": "default" }} , 
 	{ "name": "data_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_12_val", "role": "default" }} , 
 	{ "name": "data_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_13_val", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_15_val", "role": "default" }} , 
 	{ "name": "data_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_16_val", "role": "default" }} , 
 	{ "name": "data_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_17_val", "role": "default" }} , 
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
 	{ "name": "weights_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_32_val", "role": "default" }} , 
 	{ "name": "weights_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_33_val", "role": "default" }} , 
 	{ "name": "weights_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_34_val", "role": "default" }} , 
 	{ "name": "weights_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_35_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_1",
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
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weights_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2229", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2230", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2231", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2232", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2233", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2234", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2235", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2236", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2237", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2238", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2239", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2240", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2241", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2242", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2243", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2244", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2245", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2246", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_4_16_1_1_U2247", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_4_16_1_1_U2248", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_4_16_1_1_U2249", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_1 {
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
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
		weights_32_val {Type I LastRead 0 FirstWrite -1}
		weights_33_val {Type I LastRead 0 FirstWrite -1}
		weights_34_val {Type I LastRead 0 FirstWrite -1}
		weights_35_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_9_val { ap_none {  { data_9_val in_data 0 16 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 16 } } }
	data_11_val { ap_none {  { data_11_val in_data 0 16 } } }
	data_12_val { ap_none {  { data_12_val in_data 0 16 } } }
	data_13_val { ap_none {  { data_13_val in_data 0 16 } } }
	data_14_val { ap_none {  { data_14_val in_data 0 16 } } }
	data_15_val { ap_none {  { data_15_val in_data 0 16 } } }
	data_16_val { ap_none {  { data_16_val in_data 0 16 } } }
	data_17_val { ap_none {  { data_17_val in_data 0 16 } } }
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
	weights_32_val { ap_none {  { weights_32_val in_data 0 16 } } }
	weights_33_val { ap_none {  { weights_33_val in_data 0 16 } } }
	weights_34_val { ap_none {  { weights_34_val in_data 0 16 } } }
	weights_35_val { ap_none {  { weights_35_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 4 } } }
}
