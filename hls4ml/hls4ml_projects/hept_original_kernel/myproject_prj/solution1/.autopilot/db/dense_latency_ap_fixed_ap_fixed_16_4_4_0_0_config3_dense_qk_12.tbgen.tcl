set moduleName dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_12
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.12}
set C_modelType { int 32 }
set C_modelArgList {
	{ data_140_val int 16 regular  }
	{ data_141_val int 16 regular  }
	{ data_142_val int 16 regular  }
	{ data_143_val int 16 regular  }
	{ data_144_val int 16 regular  }
	{ data_145_val int 16 regular  }
	{ data_146_val int 16 regular  }
	{ data_147_val int 16 regular  }
	{ data_148_val int 16 regular  }
	{ data_149_val int 16 regular  }
	{ data_150_val int 16 regular  }
	{ data_151_val int 16 regular  }
	{ data_152_val int 16 regular  }
	{ data_153_val int 16 regular  }
	{ weights_140_val int 16 regular  }
	{ weights_141_val int 16 regular  }
	{ weights_142_val int 16 regular  }
	{ weights_143_val int 16 regular  }
	{ weights_144_val int 16 regular  }
	{ weights_145_val int 16 regular  }
	{ weights_146_val int 16 regular  }
	{ weights_147_val int 16 regular  }
	{ weights_148_val int 16 regular  }
	{ weights_149_val int 16 regular  }
	{ weights_150_val int 16 regular  }
	{ weights_151_val int 16 regular  }
	{ weights_152_val int 16 regular  }
	{ weights_153_val int 16 regular  }
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_140_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_141_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_142_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_143_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_144_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_145_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_146_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_147_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_148_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_149_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_150_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_151_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_152_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_153_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_140_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_141_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_142_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_143_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_144_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_145_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_146_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_147_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_148_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_149_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_150_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_151_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_152_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_153_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_140_val sc_in sc_lv 16 signal 0 } 
	{ data_141_val sc_in sc_lv 16 signal 1 } 
	{ data_142_val sc_in sc_lv 16 signal 2 } 
	{ data_143_val sc_in sc_lv 16 signal 3 } 
	{ data_144_val sc_in sc_lv 16 signal 4 } 
	{ data_145_val sc_in sc_lv 16 signal 5 } 
	{ data_146_val sc_in sc_lv 16 signal 6 } 
	{ data_147_val sc_in sc_lv 16 signal 7 } 
	{ data_148_val sc_in sc_lv 16 signal 8 } 
	{ data_149_val sc_in sc_lv 16 signal 9 } 
	{ data_150_val sc_in sc_lv 16 signal 10 } 
	{ data_151_val sc_in sc_lv 16 signal 11 } 
	{ data_152_val sc_in sc_lv 16 signal 12 } 
	{ data_153_val sc_in sc_lv 16 signal 13 } 
	{ weights_140_val sc_in sc_lv 16 signal 14 } 
	{ weights_141_val sc_in sc_lv 16 signal 15 } 
	{ weights_142_val sc_in sc_lv 16 signal 16 } 
	{ weights_143_val sc_in sc_lv 16 signal 17 } 
	{ weights_144_val sc_in sc_lv 16 signal 18 } 
	{ weights_145_val sc_in sc_lv 16 signal 19 } 
	{ weights_146_val sc_in sc_lv 16 signal 20 } 
	{ weights_147_val sc_in sc_lv 16 signal 21 } 
	{ weights_148_val sc_in sc_lv 16 signal 22 } 
	{ weights_149_val sc_in sc_lv 16 signal 23 } 
	{ weights_150_val sc_in sc_lv 16 signal 24 } 
	{ weights_151_val sc_in sc_lv 16 signal 25 } 
	{ weights_152_val sc_in sc_lv 16 signal 26 } 
	{ weights_153_val sc_in sc_lv 16 signal 27 } 
	{ idx sc_in sc_lv 8 signal 28 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_140_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_140_val", "role": "default" }} , 
 	{ "name": "data_141_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_141_val", "role": "default" }} , 
 	{ "name": "data_142_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_142_val", "role": "default" }} , 
 	{ "name": "data_143_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_143_val", "role": "default" }} , 
 	{ "name": "data_144_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_144_val", "role": "default" }} , 
 	{ "name": "data_145_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_145_val", "role": "default" }} , 
 	{ "name": "data_146_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_146_val", "role": "default" }} , 
 	{ "name": "data_147_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_147_val", "role": "default" }} , 
 	{ "name": "data_148_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_148_val", "role": "default" }} , 
 	{ "name": "data_149_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_149_val", "role": "default" }} , 
 	{ "name": "data_150_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_150_val", "role": "default" }} , 
 	{ "name": "data_151_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_151_val", "role": "default" }} , 
 	{ "name": "data_152_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_152_val", "role": "default" }} , 
 	{ "name": "data_153_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_153_val", "role": "default" }} , 
 	{ "name": "weights_140_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_140_val", "role": "default" }} , 
 	{ "name": "weights_141_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_141_val", "role": "default" }} , 
 	{ "name": "weights_142_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_142_val", "role": "default" }} , 
 	{ "name": "weights_143_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_143_val", "role": "default" }} , 
 	{ "name": "weights_144_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_144_val", "role": "default" }} , 
 	{ "name": "weights_145_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_145_val", "role": "default" }} , 
 	{ "name": "weights_146_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_146_val", "role": "default" }} , 
 	{ "name": "weights_147_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_147_val", "role": "default" }} , 
 	{ "name": "weights_148_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_148_val", "role": "default" }} , 
 	{ "name": "weights_149_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_149_val", "role": "default" }} , 
 	{ "name": "weights_150_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_150_val", "role": "default" }} , 
 	{ "name": "weights_151_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_151_val", "role": "default" }} , 
 	{ "name": "weights_152_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_152_val", "role": "default" }} , 
 	{ "name": "weights_153_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_153_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_12",
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
			{"Name" : "data_140_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_141_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_142_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_143_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_144_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_145_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_146_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_147_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_148_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_149_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_150_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_151_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_152_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_153_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_140_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_141_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_142_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_143_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_144_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_145_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_146_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_147_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_148_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_149_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_150_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_151_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_152_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_153_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1140", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1141", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1142", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1143", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1144", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1145", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1146", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1147", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1148", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1149", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1150", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1151", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1152", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1153", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1154", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1155", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1156", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1157", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1158", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1159", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1160", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_12 {
		data_140_val {Type I LastRead 0 FirstWrite -1}
		data_141_val {Type I LastRead 0 FirstWrite -1}
		data_142_val {Type I LastRead 0 FirstWrite -1}
		data_143_val {Type I LastRead 0 FirstWrite -1}
		data_144_val {Type I LastRead 0 FirstWrite -1}
		data_145_val {Type I LastRead 0 FirstWrite -1}
		data_146_val {Type I LastRead 0 FirstWrite -1}
		data_147_val {Type I LastRead 0 FirstWrite -1}
		data_148_val {Type I LastRead 0 FirstWrite -1}
		data_149_val {Type I LastRead 0 FirstWrite -1}
		data_150_val {Type I LastRead 0 FirstWrite -1}
		data_151_val {Type I LastRead 0 FirstWrite -1}
		data_152_val {Type I LastRead 0 FirstWrite -1}
		data_153_val {Type I LastRead 0 FirstWrite -1}
		weights_140_val {Type I LastRead 0 FirstWrite -1}
		weights_141_val {Type I LastRead 0 FirstWrite -1}
		weights_142_val {Type I LastRead 0 FirstWrite -1}
		weights_143_val {Type I LastRead 0 FirstWrite -1}
		weights_144_val {Type I LastRead 0 FirstWrite -1}
		weights_145_val {Type I LastRead 0 FirstWrite -1}
		weights_146_val {Type I LastRead 0 FirstWrite -1}
		weights_147_val {Type I LastRead 0 FirstWrite -1}
		weights_148_val {Type I LastRead 0 FirstWrite -1}
		weights_149_val {Type I LastRead 0 FirstWrite -1}
		weights_150_val {Type I LastRead 0 FirstWrite -1}
		weights_151_val {Type I LastRead 0 FirstWrite -1}
		weights_152_val {Type I LastRead 0 FirstWrite -1}
		weights_153_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_140_val { ap_none {  { data_140_val in_data 0 16 } } }
	data_141_val { ap_none {  { data_141_val in_data 0 16 } } }
	data_142_val { ap_none {  { data_142_val in_data 0 16 } } }
	data_143_val { ap_none {  { data_143_val in_data 0 16 } } }
	data_144_val { ap_none {  { data_144_val in_data 0 16 } } }
	data_145_val { ap_none {  { data_145_val in_data 0 16 } } }
	data_146_val { ap_none {  { data_146_val in_data 0 16 } } }
	data_147_val { ap_none {  { data_147_val in_data 0 16 } } }
	data_148_val { ap_none {  { data_148_val in_data 0 16 } } }
	data_149_val { ap_none {  { data_149_val in_data 0 16 } } }
	data_150_val { ap_none {  { data_150_val in_data 0 16 } } }
	data_151_val { ap_none {  { data_151_val in_data 0 16 } } }
	data_152_val { ap_none {  { data_152_val in_data 0 16 } } }
	data_153_val { ap_none {  { data_153_val in_data 0 16 } } }
	weights_140_val { ap_none {  { weights_140_val in_data 0 16 } } }
	weights_141_val { ap_none {  { weights_141_val in_data 0 16 } } }
	weights_142_val { ap_none {  { weights_142_val in_data 0 16 } } }
	weights_143_val { ap_none {  { weights_143_val in_data 0 16 } } }
	weights_144_val { ap_none {  { weights_144_val in_data 0 16 } } }
	weights_145_val { ap_none {  { weights_145_val in_data 0 16 } } }
	weights_146_val { ap_none {  { weights_146_val in_data 0 16 } } }
	weights_147_val { ap_none {  { weights_147_val in_data 0 16 } } }
	weights_148_val { ap_none {  { weights_148_val in_data 0 16 } } }
	weights_149_val { ap_none {  { weights_149_val in_data 0 16 } } }
	weights_150_val { ap_none {  { weights_150_val in_data 0 16 } } }
	weights_151_val { ap_none {  { weights_151_val in_data 0 16 } } }
	weights_152_val { ap_none {  { weights_152_val in_data 0 16 } } }
	weights_153_val { ap_none {  { weights_153_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 8 } } }
}
