set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_8
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.8}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_176_val int 16 regular  }
	{ data_177_val int 16 regular  }
	{ data_178_val int 16 regular  }
	{ data_179_val int 16 regular  }
	{ data_180_val int 16 regular  }
	{ data_181_val int 16 regular  }
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
	{ weights_176_val int 16 regular  }
	{ weights_177_val int 16 regular  }
	{ weights_178_val int 16 regular  }
	{ weights_179_val int 16 regular  }
	{ weights_180_val int 16 regular  }
	{ weights_181_val int 16 regular  }
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
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_176_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_177_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_178_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_179_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_180_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_181_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "weights_176_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_177_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_178_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_179_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_180_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_181_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_176_val sc_in sc_lv 16 signal 0 } 
	{ data_177_val sc_in sc_lv 16 signal 1 } 
	{ data_178_val sc_in sc_lv 16 signal 2 } 
	{ data_179_val sc_in sc_lv 16 signal 3 } 
	{ data_180_val sc_in sc_lv 16 signal 4 } 
	{ data_181_val sc_in sc_lv 16 signal 5 } 
	{ data_182_val sc_in sc_lv 16 signal 6 } 
	{ data_183_val sc_in sc_lv 16 signal 7 } 
	{ data_184_val sc_in sc_lv 16 signal 8 } 
	{ data_185_val sc_in sc_lv 16 signal 9 } 
	{ data_186_val sc_in sc_lv 16 signal 10 } 
	{ data_187_val sc_in sc_lv 16 signal 11 } 
	{ data_188_val sc_in sc_lv 16 signal 12 } 
	{ data_189_val sc_in sc_lv 16 signal 13 } 
	{ data_190_val sc_in sc_lv 16 signal 14 } 
	{ data_191_val sc_in sc_lv 16 signal 15 } 
	{ weights_176_val sc_in sc_lv 16 signal 16 } 
	{ weights_177_val sc_in sc_lv 16 signal 17 } 
	{ weights_178_val sc_in sc_lv 16 signal 18 } 
	{ weights_179_val sc_in sc_lv 16 signal 19 } 
	{ weights_180_val sc_in sc_lv 16 signal 20 } 
	{ weights_181_val sc_in sc_lv 16 signal 21 } 
	{ weights_182_val sc_in sc_lv 16 signal 22 } 
	{ weights_183_val sc_in sc_lv 16 signal 23 } 
	{ weights_184_val sc_in sc_lv 16 signal 24 } 
	{ weights_185_val sc_in sc_lv 16 signal 25 } 
	{ weights_186_val sc_in sc_lv 16 signal 26 } 
	{ weights_187_val sc_in sc_lv 16 signal 27 } 
	{ weights_188_val sc_in sc_lv 16 signal 28 } 
	{ weights_189_val sc_in sc_lv 16 signal 29 } 
	{ weights_190_val sc_in sc_lv 16 signal 30 } 
	{ weights_191_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 8 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_176_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_176_val", "role": "default" }} , 
 	{ "name": "data_177_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_177_val", "role": "default" }} , 
 	{ "name": "data_178_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_178_val", "role": "default" }} , 
 	{ "name": "data_179_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_179_val", "role": "default" }} , 
 	{ "name": "data_180_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_180_val", "role": "default" }} , 
 	{ "name": "data_181_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_181_val", "role": "default" }} , 
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
 	{ "name": "weights_176_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_176_val", "role": "default" }} , 
 	{ "name": "weights_177_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_177_val", "role": "default" }} , 
 	{ "name": "weights_178_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_178_val", "role": "default" }} , 
 	{ "name": "weights_179_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_179_val", "role": "default" }} , 
 	{ "name": "weights_180_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_180_val", "role": "default" }} , 
 	{ "name": "weights_181_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_181_val", "role": "default" }} , 
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
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_176_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_177_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_178_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_179_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_180_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_181_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weights_176_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_177_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_178_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_179_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_180_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_181_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5203", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5204", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5205", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5206", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5207", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5208", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5209", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5210", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5211", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5212", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5213", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5214", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5215", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5216", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5217", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5218", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5219", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5220", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5221", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5222", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_8 {
		data_176_val {Type I LastRead 0 FirstWrite -1}
		data_177_val {Type I LastRead 0 FirstWrite -1}
		data_178_val {Type I LastRead 0 FirstWrite -1}
		data_179_val {Type I LastRead 0 FirstWrite -1}
		data_180_val {Type I LastRead 0 FirstWrite -1}
		data_181_val {Type I LastRead 0 FirstWrite -1}
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
		weights_176_val {Type I LastRead 0 FirstWrite -1}
		weights_177_val {Type I LastRead 0 FirstWrite -1}
		weights_178_val {Type I LastRead 0 FirstWrite -1}
		weights_179_val {Type I LastRead 0 FirstWrite -1}
		weights_180_val {Type I LastRead 0 FirstWrite -1}
		weights_181_val {Type I LastRead 0 FirstWrite -1}
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
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_176_val { ap_none {  { data_176_val in_data 0 16 } } }
	data_177_val { ap_none {  { data_177_val in_data 0 16 } } }
	data_178_val { ap_none {  { data_178_val in_data 0 16 } } }
	data_179_val { ap_none {  { data_179_val in_data 0 16 } } }
	data_180_val { ap_none {  { data_180_val in_data 0 16 } } }
	data_181_val { ap_none {  { data_181_val in_data 0 16 } } }
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
	weights_176_val { ap_none {  { weights_176_val in_data 0 16 } } }
	weights_177_val { ap_none {  { weights_177_val in_data 0 16 } } }
	weights_178_val { ap_none {  { weights_178_val in_data 0 16 } } }
	weights_179_val { ap_none {  { weights_179_val in_data 0 16 } } }
	weights_180_val { ap_none {  { weights_180_val in_data 0 16 } } }
	weights_181_val { ap_none {  { weights_181_val in_data 0 16 } } }
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
	idx { ap_none {  { idx in_data 0 8 } } }
}
