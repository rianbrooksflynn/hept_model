set moduleName dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1
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
set C_modelName {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.1}
set C_modelType { int 26 }
set C_modelArgList {
	{ data_16_val int 13 regular  }
	{ data_17_val int 13 regular  }
	{ data_18_val int 13 regular  }
	{ data_19_val int 13 regular  }
	{ data_20_val int 13 regular  }
	{ data_21_val int 13 regular  }
	{ data_22_val int 13 regular  }
	{ data_23_val int 13 regular  }
	{ data_24_val int 13 regular  }
	{ data_25_val int 13 regular  }
	{ data_26_val int 13 regular  }
	{ data_27_val int 13 regular  }
	{ data_28_val int 13 regular  }
	{ data_29_val int 13 regular  }
	{ data_30_val int 13 regular  }
	{ data_31_val int 13 regular  }
	{ weights_8_val int 13 regular  }
	{ weights_9_val int 13 regular  }
	{ weights_10_val int 13 regular  }
	{ weights_11_val int 13 regular  }
	{ weights_12_val int 13 regular  }
	{ weights_13_val int 13 regular  }
	{ weights_14_val int 13 regular  }
	{ weights_15_val int 13 regular  }
	{ idx int 5 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_16_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_19_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_20_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_25_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_27_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 26} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_16_val sc_in sc_lv 13 signal 0 } 
	{ data_17_val sc_in sc_lv 13 signal 1 } 
	{ data_18_val sc_in sc_lv 13 signal 2 } 
	{ data_19_val sc_in sc_lv 13 signal 3 } 
	{ data_20_val sc_in sc_lv 13 signal 4 } 
	{ data_21_val sc_in sc_lv 13 signal 5 } 
	{ data_22_val sc_in sc_lv 13 signal 6 } 
	{ data_23_val sc_in sc_lv 13 signal 7 } 
	{ data_24_val sc_in sc_lv 13 signal 8 } 
	{ data_25_val sc_in sc_lv 13 signal 9 } 
	{ data_26_val sc_in sc_lv 13 signal 10 } 
	{ data_27_val sc_in sc_lv 13 signal 11 } 
	{ data_28_val sc_in sc_lv 13 signal 12 } 
	{ data_29_val sc_in sc_lv 13 signal 13 } 
	{ data_30_val sc_in sc_lv 13 signal 14 } 
	{ data_31_val sc_in sc_lv 13 signal 15 } 
	{ weights_8_val sc_in sc_lv 13 signal 16 } 
	{ weights_9_val sc_in sc_lv 13 signal 17 } 
	{ weights_10_val sc_in sc_lv 13 signal 18 } 
	{ weights_11_val sc_in sc_lv 13 signal 19 } 
	{ weights_12_val sc_in sc_lv 13 signal 20 } 
	{ weights_13_val sc_in sc_lv 13 signal 21 } 
	{ weights_14_val sc_in sc_lv 13 signal 22 } 
	{ weights_15_val sc_in sc_lv 13 signal 23 } 
	{ idx sc_in sc_lv 5 signal 24 } 
	{ ap_return_0 sc_out sc_lv 13 signal -1 } 
	{ ap_return_1 sc_out sc_lv 13 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_16_val", "role": "default" }} , 
 	{ "name": "data_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_17_val", "role": "default" }} , 
 	{ "name": "data_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_18_val", "role": "default" }} , 
 	{ "name": "data_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_19_val", "role": "default" }} , 
 	{ "name": "data_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_20_val", "role": "default" }} , 
 	{ "name": "data_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_21_val", "role": "default" }} , 
 	{ "name": "data_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_22_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_24_val", "role": "default" }} , 
 	{ "name": "data_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_25_val", "role": "default" }} , 
 	{ "name": "data_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_26_val", "role": "default" }} , 
 	{ "name": "data_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_27_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_29_val", "role": "default" }} , 
 	{ "name": "data_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_30_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "weights_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_8_val", "role": "default" }} , 
 	{ "name": "weights_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_9_val", "role": "default" }} , 
 	{ "name": "weights_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_10_val", "role": "default" }} , 
 	{ "name": "weights_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_11_val", "role": "default" }} , 
 	{ "name": "weights_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_12_val", "role": "default" }} , 
 	{ "name": "weights_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_13_val", "role": "default" }} , 
 	{ "name": "weights_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_14_val", "role": "default" }} , 
 	{ "name": "weights_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_15_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U629", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U630", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U631", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U632", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U633", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U634", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U635", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U636", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_13_1_0_U637", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_13_1_0_U638", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_13_1_0_U639", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_13_1_0_U640", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_1 {
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		weights_8_val {Type I LastRead 0 FirstWrite -1}
		weights_9_val {Type I LastRead 0 FirstWrite -1}
		weights_10_val {Type I LastRead 0 FirstWrite -1}
		weights_11_val {Type I LastRead 0 FirstWrite -1}
		weights_12_val {Type I LastRead 0 FirstWrite -1}
		weights_13_val {Type I LastRead 0 FirstWrite -1}
		weights_14_val {Type I LastRead 0 FirstWrite -1}
		weights_15_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_16_val { ap_none {  { data_16_val in_data 0 13 } } }
	data_17_val { ap_none {  { data_17_val in_data 0 13 } } }
	data_18_val { ap_none {  { data_18_val in_data 0 13 } } }
	data_19_val { ap_none {  { data_19_val in_data 0 13 } } }
	data_20_val { ap_none {  { data_20_val in_data 0 13 } } }
	data_21_val { ap_none {  { data_21_val in_data 0 13 } } }
	data_22_val { ap_none {  { data_22_val in_data 0 13 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 13 } } }
	data_24_val { ap_none {  { data_24_val in_data 0 13 } } }
	data_25_val { ap_none {  { data_25_val in_data 0 13 } } }
	data_26_val { ap_none {  { data_26_val in_data 0 13 } } }
	data_27_val { ap_none {  { data_27_val in_data 0 13 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 13 } } }
	data_29_val { ap_none {  { data_29_val in_data 0 13 } } }
	data_30_val { ap_none {  { data_30_val in_data 0 13 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 13 } } }
	weights_8_val { ap_none {  { weights_8_val in_data 0 13 } } }
	weights_9_val { ap_none {  { weights_9_val in_data 0 13 } } }
	weights_10_val { ap_none {  { weights_10_val in_data 0 13 } } }
	weights_11_val { ap_none {  { weights_11_val in_data 0 13 } } }
	weights_12_val { ap_none {  { weights_12_val in_data 0 13 } } }
	weights_13_val { ap_none {  { weights_13_val in_data 0 13 } } }
	weights_14_val { ap_none {  { weights_14_val in_data 0 13 } } }
	weights_15_val { ap_none {  { weights_15_val in_data 0 13 } } }
	idx { ap_none {  { idx in_data 0 5 } } }
}
