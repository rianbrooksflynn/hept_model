set moduleName dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3
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
set C_modelName {dense_latency<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5_dense>.3}
set C_modelType { int 78 }
set C_modelArgList {
	{ data_12_val int 13 regular  }
	{ data_13_val int 13 regular  }
	{ data_14_val int 13 regular  }
	{ data_15_val int 13 regular  }
	{ weights_36_val int 13 regular  }
	{ weights_37_val int 13 regular  }
	{ weights_38_val int 13 regular  }
	{ weights_39_val int 13 regular  }
	{ weights_40_val int 13 regular  }
	{ weights_41_val int 13 regular  }
	{ weights_42_val int 13 regular  }
	{ weights_43_val int 13 regular  }
	{ weights_44_val int 13 regular  }
	{ weights_45_val int 13 regular  }
	{ weights_46_val int 13 regular  }
	{ weights_47_val int 13 regular  }
	{ idx int 3 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_12_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_36_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_37_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_38_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_39_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_40_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_41_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_42_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_43_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_44_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_45_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_46_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "weights_47_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 78} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_12_val sc_in sc_lv 13 signal 0 } 
	{ data_13_val sc_in sc_lv 13 signal 1 } 
	{ data_14_val sc_in sc_lv 13 signal 2 } 
	{ data_15_val sc_in sc_lv 13 signal 3 } 
	{ weights_36_val sc_in sc_lv 13 signal 4 } 
	{ weights_37_val sc_in sc_lv 13 signal 5 } 
	{ weights_38_val sc_in sc_lv 13 signal 6 } 
	{ weights_39_val sc_in sc_lv 13 signal 7 } 
	{ weights_40_val sc_in sc_lv 13 signal 8 } 
	{ weights_41_val sc_in sc_lv 13 signal 9 } 
	{ weights_42_val sc_in sc_lv 13 signal 10 } 
	{ weights_43_val sc_in sc_lv 13 signal 11 } 
	{ weights_44_val sc_in sc_lv 13 signal 12 } 
	{ weights_45_val sc_in sc_lv 13 signal 13 } 
	{ weights_46_val sc_in sc_lv 13 signal 14 } 
	{ weights_47_val sc_in sc_lv 13 signal 15 } 
	{ idx sc_in sc_lv 3 signal 16 } 
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
 	{ "name": "data_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_12_val", "role": "default" }} , 
 	{ "name": "data_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_13_val", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_15_val", "role": "default" }} , 
 	{ "name": "weights_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_36_val", "role": "default" }} , 
 	{ "name": "weights_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_37_val", "role": "default" }} , 
 	{ "name": "weights_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_38_val", "role": "default" }} , 
 	{ "name": "weights_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_39_val", "role": "default" }} , 
 	{ "name": "weights_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_40_val", "role": "default" }} , 
 	{ "name": "weights_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_41_val", "role": "default" }} , 
 	{ "name": "weights_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_42_val", "role": "default" }} , 
 	{ "name": "weights_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_43_val", "role": "default" }} , 
 	{ "name": "weights_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_44_val", "role": "default" }} , 
 	{ "name": "weights_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_45_val", "role": "default" }} , 
 	{ "name": "weights_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_46_val", "role": "default" }} , 
 	{ "name": "weights_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights_47_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3",
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
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U703", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U704", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U705", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U706", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U707", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U708", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U709", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U710", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U711", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U712", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U713", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U714", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_3_13_1_1_U715", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_3_13_1_1_U716", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3 {
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
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
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_12_val { ap_none {  { data_12_val in_data 0 13 } } }
	data_13_val { ap_none {  { data_13_val in_data 0 13 } } }
	data_14_val { ap_none {  { data_14_val in_data 0 13 } } }
	data_15_val { ap_none {  { data_15_val in_data 0 13 } } }
	weights_36_val { ap_none {  { weights_36_val in_data 0 13 } } }
	weights_37_val { ap_none {  { weights_37_val in_data 0 13 } } }
	weights_38_val { ap_none {  { weights_38_val in_data 0 13 } } }
	weights_39_val { ap_none {  { weights_39_val in_data 0 13 } } }
	weights_40_val { ap_none {  { weights_40_val in_data 0 13 } } }
	weights_41_val { ap_none {  { weights_41_val in_data 0 13 } } }
	weights_42_val { ap_none {  { weights_42_val in_data 0 13 } } }
	weights_43_val { ap_none {  { weights_43_val in_data 0 13 } } }
	weights_44_val { ap_none {  { weights_44_val in_data 0 13 } } }
	weights_45_val { ap_none {  { weights_45_val in_data 0 13 } } }
	weights_46_val { ap_none {  { weights_46_val in_data 0 13 } } }
	weights_47_val { ap_none {  { weights_47_val in_data 0 13 } } }
	idx { ap_none {  { idx in_data 0 3 } } }
}
