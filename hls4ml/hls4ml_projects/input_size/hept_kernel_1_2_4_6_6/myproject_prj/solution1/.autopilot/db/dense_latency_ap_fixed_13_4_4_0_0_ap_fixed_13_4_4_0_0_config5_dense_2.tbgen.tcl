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
set C_modelType { int 78 }
set C_modelArgList {
	{ data_8_val int 13 regular  }
	{ data_9_val int 13 regular  }
	{ data_10_val int 13 regular  }
	{ data_11_val int 13 regular  }
	{ weights_24_val int 13 regular  }
	{ weights_25_val int 13 regular  }
	{ weights_26_val int 13 regular  }
	{ weights_27_val int 13 regular  }
	{ weights_28_val int 13 regular  }
	{ weights_29_val int 13 regular  }
	{ weights_30_val int 13 regular  }
	{ weights_31_val int 13 regular  }
	{ weights_32_val int 13 regular  }
	{ weights_33_val int 13 regular  }
	{ weights_34_val int 13 regular  }
	{ weights_35_val int 13 regular  }
	{ idx int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_8_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_24_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_25_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_26_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_27_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_28_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_29_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_30_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_31_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_32_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_33_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_34_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_35_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 78} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_8_val sc_in sc_lv 13 signal 0 } 
	{ data_9_val sc_in sc_lv 13 signal 1 } 
	{ data_10_val sc_in sc_lv 13 signal 2 } 
	{ data_11_val sc_in sc_lv 13 signal 3 } 
	{ weights_24_val sc_in sc_lv 13 signal 4 } 
	{ weights_25_val sc_in sc_lv 13 signal 5 } 
	{ weights_26_val sc_in sc_lv 13 signal 6 } 
	{ weights_27_val sc_in sc_lv 13 signal 7 } 
	{ weights_28_val sc_in sc_lv 13 signal 8 } 
	{ weights_29_val sc_in sc_lv 13 signal 9 } 
	{ weights_30_val sc_in sc_lv 13 signal 10 } 
	{ weights_31_val sc_in sc_lv 13 signal 11 } 
	{ weights_32_val sc_in sc_lv 13 signal 12 } 
	{ weights_33_val sc_in sc_lv 13 signal 13 } 
	{ weights_34_val sc_in sc_lv 13 signal 14 } 
	{ weights_35_val sc_in sc_lv 13 signal 15 } 
	{ idx sc_in sc_lv 4 signal 16 } 
	{ ap_return_0 sc_out sc_lv 13 signal -1 } 
	{ ap_return_1 sc_out sc_lv 13 signal -1 } 
	{ ap_return_2 sc_out sc_lv 13 signal -1 } 
	{ ap_return_3 sc_out sc_lv 13 signal -1 } 
	{ ap_return_4 sc_out sc_lv 13 signal -1 } 
	{ ap_return_5 sc_out sc_lv 13 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_8_val", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_11_val", "role": "default" }} , 
 	{ "name": "weights_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_24_val", "role": "default" }} , 
 	{ "name": "weights_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_25_val", "role": "default" }} , 
 	{ "name": "weights_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_26_val", "role": "default" }} , 
 	{ "name": "weights_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_27_val", "role": "default" }} , 
 	{ "name": "weights_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_28_val", "role": "default" }} , 
 	{ "name": "weights_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_29_val", "role": "default" }} , 
 	{ "name": "weights_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_30_val", "role": "default" }} , 
 	{ "name": "weights_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_31_val", "role": "default" }} , 
 	{ "name": "weights_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_32_val", "role": "default" }} , 
 	{ "name": "weights_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_33_val", "role": "default" }} , 
 	{ "name": "weights_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_34_val", "role": "default" }} , 
 	{ "name": "weights_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_35_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U671", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U672", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U673", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U674", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U675", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U676", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U677", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U678", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U679", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U680", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U681", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U682", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_4_13_1_1_U683", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_4_13_1_1_U684", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_2 {
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
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
	data_8_val { ap_none {  { data_8_val in_data 0 13 } } }
	data_9_val { ap_none {  { data_9_val in_data 0 13 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 13 } } }
	data_11_val { ap_none {  { data_11_val in_data 0 13 } } }
	weights_24_val { ap_none {  { weights_24_val in_data 0 13 } } }
	weights_25_val { ap_none {  { weights_25_val in_data 0 13 } } }
	weights_26_val { ap_none {  { weights_26_val in_data 0 13 } } }
	weights_27_val { ap_none {  { weights_27_val in_data 0 13 } } }
	weights_28_val { ap_none {  { weights_28_val in_data 0 13 } } }
	weights_29_val { ap_none {  { weights_29_val in_data 0 13 } } }
	weights_30_val { ap_none {  { weights_30_val in_data 0 13 } } }
	weights_31_val { ap_none {  { weights_31_val in_data 0 13 } } }
	weights_32_val { ap_none {  { weights_32_val in_data 0 13 } } }
	weights_33_val { ap_none {  { weights_33_val in_data 0 13 } } }
	weights_34_val { ap_none {  { weights_34_val in_data 0 13 } } }
	weights_35_val { ap_none {  { weights_35_val in_data 0 13 } } }
	idx { ap_none {  { idx in_data 0 4 } } }
}
