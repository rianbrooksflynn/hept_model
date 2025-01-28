set moduleName dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_5
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.5}
set C_modelType { int 32 }
set C_modelArgList {
	{ data_56_val int 16 regular  }
	{ data_57_val int 16 regular  }
	{ data_58_val int 16 regular  }
	{ data_59_val int 16 regular  }
	{ data_60_val int 16 regular  }
	{ data_61_val int 16 regular  }
	{ data_62_val int 16 regular  }
	{ data_63_val int 16 regular  }
	{ data_64_val int 16 regular  }
	{ data_65_val int 16 regular  }
	{ data_66_val int 16 regular  }
	{ data_67_val int 16 regular  }
	{ data_68_val int 16 regular  }
	{ data_69_val int 16 regular  }
	{ weights_56_val int 16 regular  }
	{ weights_57_val int 16 regular  }
	{ weights_58_val int 16 regular  }
	{ weights_59_val int 16 regular  }
	{ weights_60_val int 16 regular  }
	{ weights_61_val int 16 regular  }
	{ weights_62_val int 16 regular  }
	{ weights_63_val int 16 regular  }
	{ weights_64_val int 16 regular  }
	{ weights_65_val int 16 regular  }
	{ weights_66_val int 16 regular  }
	{ weights_67_val int 16 regular  }
	{ weights_68_val int 16 regular  }
	{ weights_69_val int 16 regular  }
	{ idx int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_56_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_59_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_60_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_61_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_63_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_64_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_65_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_66_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_67_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_68_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_69_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_56_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_57_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_58_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_59_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_60_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_61_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_62_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_63_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_64_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_65_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_66_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_67_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_68_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_69_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_56_val sc_in sc_lv 16 signal 0 } 
	{ data_57_val sc_in sc_lv 16 signal 1 } 
	{ data_58_val sc_in sc_lv 16 signal 2 } 
	{ data_59_val sc_in sc_lv 16 signal 3 } 
	{ data_60_val sc_in sc_lv 16 signal 4 } 
	{ data_61_val sc_in sc_lv 16 signal 5 } 
	{ data_62_val sc_in sc_lv 16 signal 6 } 
	{ data_63_val sc_in sc_lv 16 signal 7 } 
	{ data_64_val sc_in sc_lv 16 signal 8 } 
	{ data_65_val sc_in sc_lv 16 signal 9 } 
	{ data_66_val sc_in sc_lv 16 signal 10 } 
	{ data_67_val sc_in sc_lv 16 signal 11 } 
	{ data_68_val sc_in sc_lv 16 signal 12 } 
	{ data_69_val sc_in sc_lv 16 signal 13 } 
	{ weights_56_val sc_in sc_lv 16 signal 14 } 
	{ weights_57_val sc_in sc_lv 16 signal 15 } 
	{ weights_58_val sc_in sc_lv 16 signal 16 } 
	{ weights_59_val sc_in sc_lv 16 signal 17 } 
	{ weights_60_val sc_in sc_lv 16 signal 18 } 
	{ weights_61_val sc_in sc_lv 16 signal 19 } 
	{ weights_62_val sc_in sc_lv 16 signal 20 } 
	{ weights_63_val sc_in sc_lv 16 signal 21 } 
	{ weights_64_val sc_in sc_lv 16 signal 22 } 
	{ weights_65_val sc_in sc_lv 16 signal 23 } 
	{ weights_66_val sc_in sc_lv 16 signal 24 } 
	{ weights_67_val sc_in sc_lv 16 signal 25 } 
	{ weights_68_val sc_in sc_lv 16 signal 26 } 
	{ weights_69_val sc_in sc_lv 16 signal 27 } 
	{ idx sc_in sc_lv 4 signal 28 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_56_val", "role": "default" }} , 
 	{ "name": "data_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_57_val", "role": "default" }} , 
 	{ "name": "data_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_58_val", "role": "default" }} , 
 	{ "name": "data_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_59_val", "role": "default" }} , 
 	{ "name": "data_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_60_val", "role": "default" }} , 
 	{ "name": "data_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_61_val", "role": "default" }} , 
 	{ "name": "data_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_62_val", "role": "default" }} , 
 	{ "name": "data_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_63_val", "role": "default" }} , 
 	{ "name": "data_64_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_64_val", "role": "default" }} , 
 	{ "name": "data_65_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_65_val", "role": "default" }} , 
 	{ "name": "data_66_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_66_val", "role": "default" }} , 
 	{ "name": "data_67_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_67_val", "role": "default" }} , 
 	{ "name": "data_68_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_68_val", "role": "default" }} , 
 	{ "name": "data_69_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_69_val", "role": "default" }} , 
 	{ "name": "weights_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_56_val", "role": "default" }} , 
 	{ "name": "weights_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_57_val", "role": "default" }} , 
 	{ "name": "weights_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_58_val", "role": "default" }} , 
 	{ "name": "weights_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_59_val", "role": "default" }} , 
 	{ "name": "weights_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_60_val", "role": "default" }} , 
 	{ "name": "weights_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_61_val", "role": "default" }} , 
 	{ "name": "weights_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_62_val", "role": "default" }} , 
 	{ "name": "weights_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_63_val", "role": "default" }} , 
 	{ "name": "weights_64_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_64_val", "role": "default" }} , 
 	{ "name": "weights_65_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_65_val", "role": "default" }} , 
 	{ "name": "weights_66_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_66_val", "role": "default" }} , 
 	{ "name": "weights_67_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_67_val", "role": "default" }} , 
 	{ "name": "weights_68_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_68_val", "role": "default" }} , 
 	{ "name": "weights_69_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_69_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_5",
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
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U836", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U837", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U838", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U839", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U840", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U841", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U842", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U843", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U844", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U845", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U846", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U847", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U848", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U849", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_16_1_1_U850", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_16_1_1_U851", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_16_1_1_U852", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_16_1_1_U853", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_16_1_1_U854", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_16_1_1_U855", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_16_1_1_U856", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_5 {
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 0 FirstWrite -1}
		data_64_val {Type I LastRead 0 FirstWrite -1}
		data_65_val {Type I LastRead 0 FirstWrite -1}
		data_66_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 0 FirstWrite -1}
		data_68_val {Type I LastRead 0 FirstWrite -1}
		data_69_val {Type I LastRead 0 FirstWrite -1}
		weights_56_val {Type I LastRead 0 FirstWrite -1}
		weights_57_val {Type I LastRead 0 FirstWrite -1}
		weights_58_val {Type I LastRead 0 FirstWrite -1}
		weights_59_val {Type I LastRead 0 FirstWrite -1}
		weights_60_val {Type I LastRead 0 FirstWrite -1}
		weights_61_val {Type I LastRead 0 FirstWrite -1}
		weights_62_val {Type I LastRead 0 FirstWrite -1}
		weights_63_val {Type I LastRead 0 FirstWrite -1}
		weights_64_val {Type I LastRead 0 FirstWrite -1}
		weights_65_val {Type I LastRead 0 FirstWrite -1}
		weights_66_val {Type I LastRead 0 FirstWrite -1}
		weights_67_val {Type I LastRead 0 FirstWrite -1}
		weights_68_val {Type I LastRead 0 FirstWrite -1}
		weights_69_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_56_val { ap_none {  { data_56_val in_data 0 16 } } }
	data_57_val { ap_none {  { data_57_val in_data 0 16 } } }
	data_58_val { ap_none {  { data_58_val in_data 0 16 } } }
	data_59_val { ap_none {  { data_59_val in_data 0 16 } } }
	data_60_val { ap_none {  { data_60_val in_data 0 16 } } }
	data_61_val { ap_none {  { data_61_val in_data 0 16 } } }
	data_62_val { ap_none {  { data_62_val in_data 0 16 } } }
	data_63_val { ap_none {  { data_63_val in_data 0 16 } } }
	data_64_val { ap_none {  { data_64_val in_data 0 16 } } }
	data_65_val { ap_none {  { data_65_val in_data 0 16 } } }
	data_66_val { ap_none {  { data_66_val in_data 0 16 } } }
	data_67_val { ap_none {  { data_67_val in_data 0 16 } } }
	data_68_val { ap_none {  { data_68_val in_data 0 16 } } }
	data_69_val { ap_none {  { data_69_val in_data 0 16 } } }
	weights_56_val { ap_none {  { weights_56_val in_data 0 16 } } }
	weights_57_val { ap_none {  { weights_57_val in_data 0 16 } } }
	weights_58_val { ap_none {  { weights_58_val in_data 0 16 } } }
	weights_59_val { ap_none {  { weights_59_val in_data 0 16 } } }
	weights_60_val { ap_none {  { weights_60_val in_data 0 16 } } }
	weights_61_val { ap_none {  { weights_61_val in_data 0 16 } } }
	weights_62_val { ap_none {  { weights_62_val in_data 0 16 } } }
	weights_63_val { ap_none {  { weights_63_val in_data 0 16 } } }
	weights_64_val { ap_none {  { weights_64_val in_data 0 16 } } }
	weights_65_val { ap_none {  { weights_65_val in_data 0 16 } } }
	weights_66_val { ap_none {  { weights_66_val in_data 0 16 } } }
	weights_67_val { ap_none {  { weights_67_val in_data 0 16 } } }
	weights_68_val { ap_none {  { weights_68_val in_data 0 16 } } }
	weights_69_val { ap_none {  { weights_69_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 4 } } }
}
