set moduleName dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_9
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.9}
set C_modelType { int 32 }
set C_modelArgList {
	{ data_182_val int 16 regular  }
	{ data_183_val int 16 regular  }
	{ data_184_val int 16 regular  }
	{ data_185_val int 16 regular  }
	{ data_186_val int 16 regular  }
	{ data_187_val int 16 regular  }
	{ data_188_val int 16 regular  }
	{ data_189_val int 16 regular  }
	{ data_190_val int 16 regular  }
	{ data_191_val int 16 regular  }
	{ data_192_val int 16 regular  }
	{ data_193_val int 16 regular  }
	{ data_194_val int 16 regular  }
	{ data_195_val int 16 regular  }
	{ weights_182_val int 16 regular  }
	{ weights_183_val int 16 regular  }
	{ weights_184_val int 16 regular  }
	{ weights_185_val int 16 regular  }
	{ weights_186_val int 16 regular  }
	{ weights_187_val int 16 regular  }
	{ weights_188_val int 16 regular  }
	{ weights_189_val int 16 regular  }
	{ weights_190_val int 16 regular  }
	{ weights_191_val int 16 regular  }
	{ weights_192_val int 16 regular  }
	{ weights_193_val int 16 regular  }
	{ weights_194_val int 16 regular  }
	{ weights_195_val int 16 regular  }
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_182_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_183_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_184_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_185_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_186_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_187_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_188_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_189_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_190_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_191_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_192_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_193_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_194_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_195_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_182_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_183_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_184_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_185_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_186_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_187_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_188_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_189_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_190_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_191_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_192_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_193_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_194_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_195_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_182_val sc_in sc_lv 16 signal 0 } 
	{ data_183_val sc_in sc_lv 16 signal 1 } 
	{ data_184_val sc_in sc_lv 16 signal 2 } 
	{ data_185_val sc_in sc_lv 16 signal 3 } 
	{ data_186_val sc_in sc_lv 16 signal 4 } 
	{ data_187_val sc_in sc_lv 16 signal 5 } 
	{ data_188_val sc_in sc_lv 16 signal 6 } 
	{ data_189_val sc_in sc_lv 16 signal 7 } 
	{ data_190_val sc_in sc_lv 16 signal 8 } 
	{ data_191_val sc_in sc_lv 16 signal 9 } 
	{ data_192_val sc_in sc_lv 16 signal 10 } 
	{ data_193_val sc_in sc_lv 16 signal 11 } 
	{ data_194_val sc_in sc_lv 16 signal 12 } 
	{ data_195_val sc_in sc_lv 16 signal 13 } 
	{ weights_182_val sc_in sc_lv 16 signal 14 } 
	{ weights_183_val sc_in sc_lv 16 signal 15 } 
	{ weights_184_val sc_in sc_lv 16 signal 16 } 
	{ weights_185_val sc_in sc_lv 16 signal 17 } 
	{ weights_186_val sc_in sc_lv 16 signal 18 } 
	{ weights_187_val sc_in sc_lv 16 signal 19 } 
	{ weights_188_val sc_in sc_lv 16 signal 20 } 
	{ weights_189_val sc_in sc_lv 16 signal 21 } 
	{ weights_190_val sc_in sc_lv 16 signal 22 } 
	{ weights_191_val sc_in sc_lv 16 signal 23 } 
	{ weights_192_val sc_in sc_lv 16 signal 24 } 
	{ weights_193_val sc_in sc_lv 16 signal 25 } 
	{ weights_194_val sc_in sc_lv 16 signal 26 } 
	{ weights_195_val sc_in sc_lv 16 signal 27 } 
	{ idx sc_in sc_lv 8 signal 28 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_182_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_182_val", "role": "default" }} , 
 	{ "name": "data_183_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_183_val", "role": "default" }} , 
 	{ "name": "data_184_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_184_val", "role": "default" }} , 
 	{ "name": "data_185_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_185_val", "role": "default" }} , 
 	{ "name": "data_186_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_186_val", "role": "default" }} , 
 	{ "name": "data_187_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_187_val", "role": "default" }} , 
 	{ "name": "data_188_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_188_val", "role": "default" }} , 
 	{ "name": "data_189_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_189_val", "role": "default" }} , 
 	{ "name": "data_190_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_190_val", "role": "default" }} , 
 	{ "name": "data_191_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_191_val", "role": "default" }} , 
 	{ "name": "data_192_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_192_val", "role": "default" }} , 
 	{ "name": "data_193_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_193_val", "role": "default" }} , 
 	{ "name": "data_194_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_194_val", "role": "default" }} , 
 	{ "name": "data_195_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_195_val", "role": "default" }} , 
 	{ "name": "weights_182_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_182_val", "role": "default" }} , 
 	{ "name": "weights_183_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_183_val", "role": "default" }} , 
 	{ "name": "weights_184_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_184_val", "role": "default" }} , 
 	{ "name": "weights_185_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_185_val", "role": "default" }} , 
 	{ "name": "weights_186_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_186_val", "role": "default" }} , 
 	{ "name": "weights_187_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_187_val", "role": "default" }} , 
 	{ "name": "weights_188_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_188_val", "role": "default" }} , 
 	{ "name": "weights_189_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_189_val", "role": "default" }} , 
 	{ "name": "weights_190_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_190_val", "role": "default" }} , 
 	{ "name": "weights_191_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_191_val", "role": "default" }} , 
 	{ "name": "weights_192_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_192_val", "role": "default" }} , 
 	{ "name": "weights_193_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_193_val", "role": "default" }} , 
 	{ "name": "weights_194_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_194_val", "role": "default" }} , 
 	{ "name": "weights_195_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_195_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_9",
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
			{"Name" : "data_182_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_183_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_184_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_185_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_186_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_187_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_188_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_189_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_190_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_191_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_192_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_193_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_194_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_195_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_182_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_183_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_184_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_185_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_186_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_187_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_188_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_189_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_190_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_191_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_192_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_193_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_194_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_195_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1291", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1292", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1293", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1294", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1295", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1296", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1297", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1298", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1299", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1300", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1301", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1302", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1303", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1304", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1305", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1306", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1307", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1308", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1309", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1310", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1311", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_9 {
		data_182_val {Type I LastRead 0 FirstWrite -1}
		data_183_val {Type I LastRead 0 FirstWrite -1}
		data_184_val {Type I LastRead 0 FirstWrite -1}
		data_185_val {Type I LastRead 0 FirstWrite -1}
		data_186_val {Type I LastRead 0 FirstWrite -1}
		data_187_val {Type I LastRead 0 FirstWrite -1}
		data_188_val {Type I LastRead 0 FirstWrite -1}
		data_189_val {Type I LastRead 0 FirstWrite -1}
		data_190_val {Type I LastRead 0 FirstWrite -1}
		data_191_val {Type I LastRead 0 FirstWrite -1}
		data_192_val {Type I LastRead 0 FirstWrite -1}
		data_193_val {Type I LastRead 0 FirstWrite -1}
		data_194_val {Type I LastRead 0 FirstWrite -1}
		data_195_val {Type I LastRead 0 FirstWrite -1}
		weights_182_val {Type I LastRead 0 FirstWrite -1}
		weights_183_val {Type I LastRead 0 FirstWrite -1}
		weights_184_val {Type I LastRead 0 FirstWrite -1}
		weights_185_val {Type I LastRead 0 FirstWrite -1}
		weights_186_val {Type I LastRead 0 FirstWrite -1}
		weights_187_val {Type I LastRead 0 FirstWrite -1}
		weights_188_val {Type I LastRead 0 FirstWrite -1}
		weights_189_val {Type I LastRead 0 FirstWrite -1}
		weights_190_val {Type I LastRead 0 FirstWrite -1}
		weights_191_val {Type I LastRead 0 FirstWrite -1}
		weights_192_val {Type I LastRead 0 FirstWrite -1}
		weights_193_val {Type I LastRead 0 FirstWrite -1}
		weights_194_val {Type I LastRead 0 FirstWrite -1}
		weights_195_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_182_val { ap_none {  { data_182_val in_data 0 16 } } }
	data_183_val { ap_none {  { data_183_val in_data 0 16 } } }
	data_184_val { ap_none {  { data_184_val in_data 0 16 } } }
	data_185_val { ap_none {  { data_185_val in_data 0 16 } } }
	data_186_val { ap_none {  { data_186_val in_data 0 16 } } }
	data_187_val { ap_none {  { data_187_val in_data 0 16 } } }
	data_188_val { ap_none {  { data_188_val in_data 0 16 } } }
	data_189_val { ap_none {  { data_189_val in_data 0 16 } } }
	data_190_val { ap_none {  { data_190_val in_data 0 16 } } }
	data_191_val { ap_none {  { data_191_val in_data 0 16 } } }
	data_192_val { ap_none {  { data_192_val in_data 0 16 } } }
	data_193_val { ap_none {  { data_193_val in_data 0 16 } } }
	data_194_val { ap_none {  { data_194_val in_data 0 16 } } }
	data_195_val { ap_none {  { data_195_val in_data 0 16 } } }
	weights_182_val { ap_none {  { weights_182_val in_data 0 16 } } }
	weights_183_val { ap_none {  { weights_183_val in_data 0 16 } } }
	weights_184_val { ap_none {  { weights_184_val in_data 0 16 } } }
	weights_185_val { ap_none {  { weights_185_val in_data 0 16 } } }
	weights_186_val { ap_none {  { weights_186_val in_data 0 16 } } }
	weights_187_val { ap_none {  { weights_187_val in_data 0 16 } } }
	weights_188_val { ap_none {  { weights_188_val in_data 0 16 } } }
	weights_189_val { ap_none {  { weights_189_val in_data 0 16 } } }
	weights_190_val { ap_none {  { weights_190_val in_data 0 16 } } }
	weights_191_val { ap_none {  { weights_191_val in_data 0 16 } } }
	weights_192_val { ap_none {  { weights_192_val in_data 0 16 } } }
	weights_193_val { ap_none {  { weights_193_val in_data 0 16 } } }
	weights_194_val { ap_none {  { weights_194_val in_data 0 16 } } }
	weights_195_val { ap_none {  { weights_195_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 8 } } }
}
