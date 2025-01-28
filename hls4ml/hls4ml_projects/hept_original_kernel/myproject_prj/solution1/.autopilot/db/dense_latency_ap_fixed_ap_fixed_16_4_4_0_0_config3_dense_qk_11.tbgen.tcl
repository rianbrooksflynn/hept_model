set moduleName dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_11
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.11}
set C_modelType { int 32 }
set C_modelArgList {
	{ data_154_val int 16 regular  }
	{ data_155_val int 16 regular  }
	{ data_156_val int 16 regular  }
	{ data_157_val int 16 regular  }
	{ data_158_val int 16 regular  }
	{ data_159_val int 16 regular  }
	{ data_160_val int 16 regular  }
	{ data_161_val int 16 regular  }
	{ data_162_val int 16 regular  }
	{ data_163_val int 16 regular  }
	{ data_164_val int 16 regular  }
	{ data_165_val int 16 regular  }
	{ data_166_val int 16 regular  }
	{ data_167_val int 16 regular  }
	{ weights_154_val int 16 regular  }
	{ weights_155_val int 16 regular  }
	{ weights_156_val int 16 regular  }
	{ weights_157_val int 16 regular  }
	{ weights_158_val int 16 regular  }
	{ weights_159_val int 16 regular  }
	{ weights_160_val int 16 regular  }
	{ weights_161_val int 16 regular  }
	{ weights_162_val int 16 regular  }
	{ weights_163_val int 16 regular  }
	{ weights_164_val int 16 regular  }
	{ weights_165_val int 16 regular  }
	{ weights_166_val int 16 regular  }
	{ weights_167_val int 16 regular  }
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_154_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_155_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_156_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_157_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_158_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_159_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_160_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_161_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_162_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_163_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_164_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_165_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_166_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_167_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_154_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_155_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_156_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_157_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_158_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_159_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_160_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_161_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_162_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_163_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_164_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_165_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_166_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_167_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_154_val sc_in sc_lv 16 signal 0 } 
	{ data_155_val sc_in sc_lv 16 signal 1 } 
	{ data_156_val sc_in sc_lv 16 signal 2 } 
	{ data_157_val sc_in sc_lv 16 signal 3 } 
	{ data_158_val sc_in sc_lv 16 signal 4 } 
	{ data_159_val sc_in sc_lv 16 signal 5 } 
	{ data_160_val sc_in sc_lv 16 signal 6 } 
	{ data_161_val sc_in sc_lv 16 signal 7 } 
	{ data_162_val sc_in sc_lv 16 signal 8 } 
	{ data_163_val sc_in sc_lv 16 signal 9 } 
	{ data_164_val sc_in sc_lv 16 signal 10 } 
	{ data_165_val sc_in sc_lv 16 signal 11 } 
	{ data_166_val sc_in sc_lv 16 signal 12 } 
	{ data_167_val sc_in sc_lv 16 signal 13 } 
	{ weights_154_val sc_in sc_lv 16 signal 14 } 
	{ weights_155_val sc_in sc_lv 16 signal 15 } 
	{ weights_156_val sc_in sc_lv 16 signal 16 } 
	{ weights_157_val sc_in sc_lv 16 signal 17 } 
	{ weights_158_val sc_in sc_lv 16 signal 18 } 
	{ weights_159_val sc_in sc_lv 16 signal 19 } 
	{ weights_160_val sc_in sc_lv 16 signal 20 } 
	{ weights_161_val sc_in sc_lv 16 signal 21 } 
	{ weights_162_val sc_in sc_lv 16 signal 22 } 
	{ weights_163_val sc_in sc_lv 16 signal 23 } 
	{ weights_164_val sc_in sc_lv 16 signal 24 } 
	{ weights_165_val sc_in sc_lv 16 signal 25 } 
	{ weights_166_val sc_in sc_lv 16 signal 26 } 
	{ weights_167_val sc_in sc_lv 16 signal 27 } 
	{ idx sc_in sc_lv 8 signal 28 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_154_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_154_val", "role": "default" }} , 
 	{ "name": "data_155_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_155_val", "role": "default" }} , 
 	{ "name": "data_156_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_156_val", "role": "default" }} , 
 	{ "name": "data_157_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_157_val", "role": "default" }} , 
 	{ "name": "data_158_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_158_val", "role": "default" }} , 
 	{ "name": "data_159_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_159_val", "role": "default" }} , 
 	{ "name": "data_160_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_160_val", "role": "default" }} , 
 	{ "name": "data_161_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_161_val", "role": "default" }} , 
 	{ "name": "data_162_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_162_val", "role": "default" }} , 
 	{ "name": "data_163_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_163_val", "role": "default" }} , 
 	{ "name": "data_164_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_164_val", "role": "default" }} , 
 	{ "name": "data_165_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_165_val", "role": "default" }} , 
 	{ "name": "data_166_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_166_val", "role": "default" }} , 
 	{ "name": "data_167_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_167_val", "role": "default" }} , 
 	{ "name": "weights_154_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_154_val", "role": "default" }} , 
 	{ "name": "weights_155_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_155_val", "role": "default" }} , 
 	{ "name": "weights_156_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_156_val", "role": "default" }} , 
 	{ "name": "weights_157_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_157_val", "role": "default" }} , 
 	{ "name": "weights_158_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_158_val", "role": "default" }} , 
 	{ "name": "weights_159_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_159_val", "role": "default" }} , 
 	{ "name": "weights_160_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_160_val", "role": "default" }} , 
 	{ "name": "weights_161_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_161_val", "role": "default" }} , 
 	{ "name": "weights_162_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_162_val", "role": "default" }} , 
 	{ "name": "weights_163_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_163_val", "role": "default" }} , 
 	{ "name": "weights_164_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_164_val", "role": "default" }} , 
 	{ "name": "weights_165_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_165_val", "role": "default" }} , 
 	{ "name": "weights_166_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_166_val", "role": "default" }} , 
 	{ "name": "weights_167_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_167_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_11",
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
			{"Name" : "data_154_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_155_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_156_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_157_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_158_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_159_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_160_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_161_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_162_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_163_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_164_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_165_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_166_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_167_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_154_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_155_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_156_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_157_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_158_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_159_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_160_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_161_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_162_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_163_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_164_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_165_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_166_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_167_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1191", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1192", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1193", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1194", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1195", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1196", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1197", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1198", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1199", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1200", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1201", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1202", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1203", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1204", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1205", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1206", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1207", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1208", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1209", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1210", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1211", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_11 {
		data_154_val {Type I LastRead 0 FirstWrite -1}
		data_155_val {Type I LastRead 0 FirstWrite -1}
		data_156_val {Type I LastRead 0 FirstWrite -1}
		data_157_val {Type I LastRead 0 FirstWrite -1}
		data_158_val {Type I LastRead 0 FirstWrite -1}
		data_159_val {Type I LastRead 0 FirstWrite -1}
		data_160_val {Type I LastRead 0 FirstWrite -1}
		data_161_val {Type I LastRead 0 FirstWrite -1}
		data_162_val {Type I LastRead 0 FirstWrite -1}
		data_163_val {Type I LastRead 0 FirstWrite -1}
		data_164_val {Type I LastRead 0 FirstWrite -1}
		data_165_val {Type I LastRead 0 FirstWrite -1}
		data_166_val {Type I LastRead 0 FirstWrite -1}
		data_167_val {Type I LastRead 0 FirstWrite -1}
		weights_154_val {Type I LastRead 0 FirstWrite -1}
		weights_155_val {Type I LastRead 0 FirstWrite -1}
		weights_156_val {Type I LastRead 0 FirstWrite -1}
		weights_157_val {Type I LastRead 0 FirstWrite -1}
		weights_158_val {Type I LastRead 0 FirstWrite -1}
		weights_159_val {Type I LastRead 0 FirstWrite -1}
		weights_160_val {Type I LastRead 0 FirstWrite -1}
		weights_161_val {Type I LastRead 0 FirstWrite -1}
		weights_162_val {Type I LastRead 0 FirstWrite -1}
		weights_163_val {Type I LastRead 0 FirstWrite -1}
		weights_164_val {Type I LastRead 0 FirstWrite -1}
		weights_165_val {Type I LastRead 0 FirstWrite -1}
		weights_166_val {Type I LastRead 0 FirstWrite -1}
		weights_167_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_154_val { ap_none {  { data_154_val in_data 0 16 } } }
	data_155_val { ap_none {  { data_155_val in_data 0 16 } } }
	data_156_val { ap_none {  { data_156_val in_data 0 16 } } }
	data_157_val { ap_none {  { data_157_val in_data 0 16 } } }
	data_158_val { ap_none {  { data_158_val in_data 0 16 } } }
	data_159_val { ap_none {  { data_159_val in_data 0 16 } } }
	data_160_val { ap_none {  { data_160_val in_data 0 16 } } }
	data_161_val { ap_none {  { data_161_val in_data 0 16 } } }
	data_162_val { ap_none {  { data_162_val in_data 0 16 } } }
	data_163_val { ap_none {  { data_163_val in_data 0 16 } } }
	data_164_val { ap_none {  { data_164_val in_data 0 16 } } }
	data_165_val { ap_none {  { data_165_val in_data 0 16 } } }
	data_166_val { ap_none {  { data_166_val in_data 0 16 } } }
	data_167_val { ap_none {  { data_167_val in_data 0 16 } } }
	weights_154_val { ap_none {  { weights_154_val in_data 0 16 } } }
	weights_155_val { ap_none {  { weights_155_val in_data 0 16 } } }
	weights_156_val { ap_none {  { weights_156_val in_data 0 16 } } }
	weights_157_val { ap_none {  { weights_157_val in_data 0 16 } } }
	weights_158_val { ap_none {  { weights_158_val in_data 0 16 } } }
	weights_159_val { ap_none {  { weights_159_val in_data 0 16 } } }
	weights_160_val { ap_none {  { weights_160_val in_data 0 16 } } }
	weights_161_val { ap_none {  { weights_161_val in_data 0 16 } } }
	weights_162_val { ap_none {  { weights_162_val in_data 0 16 } } }
	weights_163_val { ap_none {  { weights_163_val in_data 0 16 } } }
	weights_164_val { ap_none {  { weights_164_val in_data 0 16 } } }
	weights_165_val { ap_none {  { weights_165_val in_data 0 16 } } }
	weights_166_val { ap_none {  { weights_166_val in_data 0 16 } } }
	weights_167_val { ap_none {  { weights_167_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 8 } } }
}
