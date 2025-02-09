set moduleName mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
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
set C_modelName {mask_and_normalize<ap_fixed<13, 4, 4, 0, 0>, ap_fixed<13, 4, 4, 0, 0>, config5>}
set C_modelType { int 104 }
set C_modelArgList {
	{ kernel_0_val int 13 regular  }
	{ kernel_1_val int 13 regular  }
	{ kernel_2_val int 13 regular  }
	{ kernel_3_val int 13 regular  }
	{ kernel_4_val int 13 regular  }
	{ kernel_5_val int 13 regular  }
	{ kernel_6_val int 13 regular  }
	{ kernel_7_val int 13 regular  }
	{ padding_mask_0_val int 13 regular  }
	{ padding_mask_1_val int 13 regular  }
	{ padding_mask_2_val int 13 regular  }
	{ padding_mask_3_val int 13 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_0_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_4_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_5_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_6_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_7_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "padding_mask_0_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "padding_mask_1_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "padding_mask_2_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "padding_mask_3_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 104} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ kernel_0_val sc_in sc_lv 13 signal 0 } 
	{ kernel_1_val sc_in sc_lv 13 signal 1 } 
	{ kernel_2_val sc_in sc_lv 13 signal 2 } 
	{ kernel_3_val sc_in sc_lv 13 signal 3 } 
	{ kernel_4_val sc_in sc_lv 13 signal 4 } 
	{ kernel_5_val sc_in sc_lv 13 signal 5 } 
	{ kernel_6_val sc_in sc_lv 13 signal 6 } 
	{ kernel_7_val sc_in sc_lv 13 signal 7 } 
	{ padding_mask_0_val sc_in sc_lv 13 signal 8 } 
	{ padding_mask_1_val sc_in sc_lv 13 signal 9 } 
	{ padding_mask_2_val sc_in sc_lv 13 signal 10 } 
	{ padding_mask_3_val sc_in sc_lv 13 signal 11 } 
	{ ap_return_0 sc_out sc_lv 13 signal -1 } 
	{ ap_return_1 sc_out sc_lv 13 signal -1 } 
	{ ap_return_2 sc_out sc_lv 13 signal -1 } 
	{ ap_return_3 sc_out sc_lv 13 signal -1 } 
	{ ap_return_4 sc_out sc_lv 13 signal -1 } 
	{ ap_return_5 sc_out sc_lv 13 signal -1 } 
	{ ap_return_6 sc_out sc_lv 13 signal -1 } 
	{ ap_return_7 sc_out sc_lv 13 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "kernel_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "kernel_0_val", "role": "default" }} , 
 	{ "name": "kernel_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "kernel_1_val", "role": "default" }} , 
 	{ "name": "kernel_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "kernel_2_val", "role": "default" }} , 
 	{ "name": "kernel_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "kernel_3_val", "role": "default" }} , 
 	{ "name": "kernel_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "kernel_4_val", "role": "default" }} , 
 	{ "name": "kernel_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "kernel_5_val", "role": "default" }} , 
 	{ "name": "kernel_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "kernel_6_val", "role": "default" }} , 
 	{ "name": "kernel_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "kernel_7_val", "role": "default" }} , 
 	{ "name": "padding_mask_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "padding_mask_0_val", "role": "default" }} , 
 	{ "name": "padding_mask_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "padding_mask_1_val", "role": "default" }} , 
 	{ "name": "padding_mask_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "padding_mask_2_val", "role": "default" }} , 
 	{ "name": "padding_mask_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "padding_mask_3_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "padding_mask_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "padding_mask_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "padding_mask_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "padding_mask_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inv_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U203", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U204", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U205", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U206", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U207", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U208", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U209", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13s_13s_26_1_1_U210", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_26s_13s_39_1_1_U211", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_26s_13s_39_1_1_U212", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_26s_13s_39_1_1_U213", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_26s_13s_39_1_1_U214", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_26s_13s_39_1_1_U215", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_26s_13s_39_1_1_U216", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_26s_13s_39_1_1_U217", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_26s_13s_39_1_1_U218", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13s_24_1_1_U219", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13s_24_1_1_U220", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13s_24_1_1_U221", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13s_24_1_1_U222", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13s_24_1_1_U223", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13s_24_1_1_U224", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13s_24_1_1_U225", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13s_24_1_1_U226", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s {
		kernel_0_val {Type I LastRead 0 FirstWrite -1}
		kernel_1_val {Type I LastRead 0 FirstWrite -1}
		kernel_2_val {Type I LastRead 0 FirstWrite -1}
		kernel_3_val {Type I LastRead 0 FirstWrite -1}
		kernel_4_val {Type I LastRead 0 FirstWrite -1}
		kernel_5_val {Type I LastRead 0 FirstWrite -1}
		kernel_6_val {Type I LastRead 0 FirstWrite -1}
		kernel_7_val {Type I LastRead 0 FirstWrite -1}
		padding_mask_0_val {Type I LastRead 0 FirstWrite -1}
		padding_mask_1_val {Type I LastRead 0 FirstWrite -1}
		padding_mask_2_val {Type I LastRead 0 FirstWrite -1}
		padding_mask_3_val {Type I LastRead 0 FirstWrite -1}
		inv_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	kernel_0_val { ap_none {  { kernel_0_val in_data 0 13 } } }
	kernel_1_val { ap_none {  { kernel_1_val in_data 0 13 } } }
	kernel_2_val { ap_none {  { kernel_2_val in_data 0 13 } } }
	kernel_3_val { ap_none {  { kernel_3_val in_data 0 13 } } }
	kernel_4_val { ap_none {  { kernel_4_val in_data 0 13 } } }
	kernel_5_val { ap_none {  { kernel_5_val in_data 0 13 } } }
	kernel_6_val { ap_none {  { kernel_6_val in_data 0 13 } } }
	kernel_7_val { ap_none {  { kernel_7_val in_data 0 13 } } }
	padding_mask_0_val { ap_none {  { padding_mask_0_val in_data 0 13 } } }
	padding_mask_1_val { ap_none {  { padding_mask_1_val in_data 0 13 } } }
	padding_mask_2_val { ap_none {  { padding_mask_2_val in_data 0 13 } } }
	padding_mask_3_val { ap_none {  { padding_mask_3_val in_data 0 13 } } }
}
