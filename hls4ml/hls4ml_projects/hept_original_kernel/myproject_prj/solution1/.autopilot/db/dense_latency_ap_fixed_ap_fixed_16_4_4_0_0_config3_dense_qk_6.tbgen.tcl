set moduleName dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_6
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.6}
set C_modelType { int 32 }
set C_modelArgList {
	{ data_42_val int 16 regular  }
	{ data_43_val int 16 regular  }
	{ data_44_val int 16 regular  }
	{ data_45_val int 16 regular  }
	{ data_46_val int 16 regular  }
	{ data_47_val int 16 regular  }
	{ data_48_val int 16 regular  }
	{ data_49_val int 16 regular  }
	{ data_50_val int 16 regular  }
	{ data_51_val int 16 regular  }
	{ data_52_val int 16 regular  }
	{ data_53_val int 16 regular  }
	{ data_54_val int 16 regular  }
	{ data_55_val int 16 regular  }
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
	{ weights_54_val int 16 regular  }
	{ weights_55_val int 16 regular  }
	{ idx int 6 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_42_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_43_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_45_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_48_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_49_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_50_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_53_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_54_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "weights_54_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_55_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_42_val sc_in sc_lv 16 signal 0 } 
	{ data_43_val sc_in sc_lv 16 signal 1 } 
	{ data_44_val sc_in sc_lv 16 signal 2 } 
	{ data_45_val sc_in sc_lv 16 signal 3 } 
	{ data_46_val sc_in sc_lv 16 signal 4 } 
	{ data_47_val sc_in sc_lv 16 signal 5 } 
	{ data_48_val sc_in sc_lv 16 signal 6 } 
	{ data_49_val sc_in sc_lv 16 signal 7 } 
	{ data_50_val sc_in sc_lv 16 signal 8 } 
	{ data_51_val sc_in sc_lv 16 signal 9 } 
	{ data_52_val sc_in sc_lv 16 signal 10 } 
	{ data_53_val sc_in sc_lv 16 signal 11 } 
	{ data_54_val sc_in sc_lv 16 signal 12 } 
	{ data_55_val sc_in sc_lv 16 signal 13 } 
	{ weights_42_val sc_in sc_lv 16 signal 14 } 
	{ weights_43_val sc_in sc_lv 16 signal 15 } 
	{ weights_44_val sc_in sc_lv 16 signal 16 } 
	{ weights_45_val sc_in sc_lv 16 signal 17 } 
	{ weights_46_val sc_in sc_lv 16 signal 18 } 
	{ weights_47_val sc_in sc_lv 16 signal 19 } 
	{ weights_48_val sc_in sc_lv 16 signal 20 } 
	{ weights_49_val sc_in sc_lv 16 signal 21 } 
	{ weights_50_val sc_in sc_lv 16 signal 22 } 
	{ weights_51_val sc_in sc_lv 16 signal 23 } 
	{ weights_52_val sc_in sc_lv 16 signal 24 } 
	{ weights_53_val sc_in sc_lv 16 signal 25 } 
	{ weights_54_val sc_in sc_lv 16 signal 26 } 
	{ weights_55_val sc_in sc_lv 16 signal 27 } 
	{ idx sc_in sc_lv 6 signal 28 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_42_val", "role": "default" }} , 
 	{ "name": "data_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_43_val", "role": "default" }} , 
 	{ "name": "data_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_44_val", "role": "default" }} , 
 	{ "name": "data_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_45_val", "role": "default" }} , 
 	{ "name": "data_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_46_val", "role": "default" }} , 
 	{ "name": "data_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_47_val", "role": "default" }} , 
 	{ "name": "data_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_48_val", "role": "default" }} , 
 	{ "name": "data_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_49_val", "role": "default" }} , 
 	{ "name": "data_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_50_val", "role": "default" }} , 
 	{ "name": "data_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_51_val", "role": "default" }} , 
 	{ "name": "data_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_52_val", "role": "default" }} , 
 	{ "name": "data_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_53_val", "role": "default" }} , 
 	{ "name": "data_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_54_val", "role": "default" }} , 
 	{ "name": "data_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_55_val", "role": "default" }} , 
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
 	{ "name": "weights_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_54_val", "role": "default" }} , 
 	{ "name": "weights_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_55_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_6",
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
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weights_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U785", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U786", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U787", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U788", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U789", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U790", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U791", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U792", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U793", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U794", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U795", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U796", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U797", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U798", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_6_16_1_1_x_U799", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_6_16_1_1_x_U800", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_6_16_1_1_x_U801", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_6_16_1_1_x_U802", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_6_16_1_1_x_U803", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_6_16_1_1_x_U804", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_6_16_1_1_x_U805", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_6 {
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
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
		weights_54_val {Type I LastRead 0 FirstWrite -1}
		weights_55_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_42_val { ap_none {  { data_42_val in_data 0 16 } } }
	data_43_val { ap_none {  { data_43_val in_data 0 16 } } }
	data_44_val { ap_none {  { data_44_val in_data 0 16 } } }
	data_45_val { ap_none {  { data_45_val in_data 0 16 } } }
	data_46_val { ap_none {  { data_46_val in_data 0 16 } } }
	data_47_val { ap_none {  { data_47_val in_data 0 16 } } }
	data_48_val { ap_none {  { data_48_val in_data 0 16 } } }
	data_49_val { ap_none {  { data_49_val in_data 0 16 } } }
	data_50_val { ap_none {  { data_50_val in_data 0 16 } } }
	data_51_val { ap_none {  { data_51_val in_data 0 16 } } }
	data_52_val { ap_none {  { data_52_val in_data 0 16 } } }
	data_53_val { ap_none {  { data_53_val in_data 0 16 } } }
	data_54_val { ap_none {  { data_54_val in_data 0 16 } } }
	data_55_val { ap_none {  { data_55_val in_data 0 16 } } }
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
	weights_54_val { ap_none {  { weights_54_val in_data 0 16 } } }
	weights_55_val { ap_none {  { weights_55_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 6 } } }
}
