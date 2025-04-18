set moduleName dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2
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
set C_modelName {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.2}
set C_modelType { int 52 }
set C_modelArgList {
	{ data_8_val int 13 regular  }
	{ data_9_val int 13 regular  }
	{ data_10_val int 13 regular  }
	{ data_11_val int 13 regular  }
	{ weights_16_val int 13 regular  }
	{ weights_17_val int 13 regular  }
	{ weights_18_val int 13 regular  }
	{ weights_19_val int 13 regular  }
	{ weights_20_val int 13 regular  }
	{ weights_21_val int 13 regular  }
	{ weights_22_val int 13 regular  }
	{ weights_23_val int 13 regular  }
	{ idx int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_8_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_16_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_17_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_18_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_19_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_20_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_21_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_22_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_23_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 52} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_8_val sc_in sc_lv 13 signal 0 } 
	{ data_9_val sc_in sc_lv 13 signal 1 } 
	{ data_10_val sc_in sc_lv 13 signal 2 } 
	{ data_11_val sc_in sc_lv 13 signal 3 } 
	{ weights_16_val sc_in sc_lv 13 signal 4 } 
	{ weights_17_val sc_in sc_lv 13 signal 5 } 
	{ weights_18_val sc_in sc_lv 13 signal 6 } 
	{ weights_19_val sc_in sc_lv 13 signal 7 } 
	{ weights_20_val sc_in sc_lv 13 signal 8 } 
	{ weights_21_val sc_in sc_lv 13 signal 9 } 
	{ weights_22_val sc_in sc_lv 13 signal 10 } 
	{ weights_23_val sc_in sc_lv 13 signal 11 } 
	{ idx sc_in sc_lv 4 signal 12 } 
	{ ap_return_0 sc_out sc_lv 13 signal -1 } 
	{ ap_return_1 sc_out sc_lv 13 signal -1 } 
	{ ap_return_2 sc_out sc_lv 13 signal -1 } 
	{ ap_return_3 sc_out sc_lv 13 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_8_val", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_11_val", "role": "default" }} , 
 	{ "name": "weights_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_16_val", "role": "default" }} , 
 	{ "name": "weights_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_17_val", "role": "default" }} , 
 	{ "name": "weights_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_18_val", "role": "default" }} , 
 	{ "name": "weights_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_19_val", "role": "default" }} , 
 	{ "name": "weights_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_20_val", "role": "default" }} , 
 	{ "name": "weights_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_21_val", "role": "default" }} , 
 	{ "name": "weights_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_22_val", "role": "default" }} , 
 	{ "name": "weights_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_23_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2",
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
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U363", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U364", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U365", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U366", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U367", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U368", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U369", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U370", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_4_13_1_0_U371", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_4_13_1_0_U372", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2 {
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		weights_16_val {Type I LastRead 0 FirstWrite -1}
		weights_17_val {Type I LastRead 0 FirstWrite -1}
		weights_18_val {Type I LastRead 0 FirstWrite -1}
		weights_19_val {Type I LastRead 0 FirstWrite -1}
		weights_20_val {Type I LastRead 0 FirstWrite -1}
		weights_21_val {Type I LastRead 0 FirstWrite -1}
		weights_22_val {Type I LastRead 0 FirstWrite -1}
		weights_23_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_8_val { ap_none {  { data_8_val in_data 0 13 } } }
	data_9_val { ap_none {  { data_9_val in_data 0 13 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 13 } } }
	data_11_val { ap_none {  { data_11_val in_data 0 13 } } }
	weights_16_val { ap_none {  { weights_16_val in_data 0 13 } } }
	weights_17_val { ap_none {  { weights_17_val in_data 0 13 } } }
	weights_18_val { ap_none {  { weights_18_val in_data 0 13 } } }
	weights_19_val { ap_none {  { weights_19_val in_data 0 13 } } }
	weights_20_val { ap_none {  { weights_20_val in_data 0 13 } } }
	weights_21_val { ap_none {  { weights_21_val in_data 0 13 } } }
	weights_22_val { ap_none {  { weights_22_val in_data 0 13 } } }
	weights_23_val { ap_none {  { weights_23_val in_data 0 13 } } }
	idx { ap_none {  { idx in_data 0 4 } } }
}
