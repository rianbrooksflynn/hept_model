set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_s
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>}
set C_modelType { int 64 }
set C_modelArgList {
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
	{ data_154_val int 16 regular  }
	{ data_155_val int 16 regular  }
	{ data_156_val int 16 regular  }
	{ data_157_val int 16 regular  }
	{ data_158_val int 16 regular  }
	{ data_159_val int 16 regular  }
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
	{ weights_154_val int 16 regular  }
	{ weights_155_val int 16 regular  }
	{ weights_156_val int 16 regular  }
	{ weights_157_val int 16 regular  }
	{ weights_158_val int 16 regular  }
	{ weights_159_val int 16 regular  }
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
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
 	{ "Name" : "data_154_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_155_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_156_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_157_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_158_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_159_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "weights_154_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_155_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_156_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_157_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_158_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_159_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_144_val sc_in sc_lv 16 signal 0 } 
	{ data_145_val sc_in sc_lv 16 signal 1 } 
	{ data_146_val sc_in sc_lv 16 signal 2 } 
	{ data_147_val sc_in sc_lv 16 signal 3 } 
	{ data_148_val sc_in sc_lv 16 signal 4 } 
	{ data_149_val sc_in sc_lv 16 signal 5 } 
	{ data_150_val sc_in sc_lv 16 signal 6 } 
	{ data_151_val sc_in sc_lv 16 signal 7 } 
	{ data_152_val sc_in sc_lv 16 signal 8 } 
	{ data_153_val sc_in sc_lv 16 signal 9 } 
	{ data_154_val sc_in sc_lv 16 signal 10 } 
	{ data_155_val sc_in sc_lv 16 signal 11 } 
	{ data_156_val sc_in sc_lv 16 signal 12 } 
	{ data_157_val sc_in sc_lv 16 signal 13 } 
	{ data_158_val sc_in sc_lv 16 signal 14 } 
	{ data_159_val sc_in sc_lv 16 signal 15 } 
	{ weights_144_val sc_in sc_lv 16 signal 16 } 
	{ weights_145_val sc_in sc_lv 16 signal 17 } 
	{ weights_146_val sc_in sc_lv 16 signal 18 } 
	{ weights_147_val sc_in sc_lv 16 signal 19 } 
	{ weights_148_val sc_in sc_lv 16 signal 20 } 
	{ weights_149_val sc_in sc_lv 16 signal 21 } 
	{ weights_150_val sc_in sc_lv 16 signal 22 } 
	{ weights_151_val sc_in sc_lv 16 signal 23 } 
	{ weights_152_val sc_in sc_lv 16 signal 24 } 
	{ weights_153_val sc_in sc_lv 16 signal 25 } 
	{ weights_154_val sc_in sc_lv 16 signal 26 } 
	{ weights_155_val sc_in sc_lv 16 signal 27 } 
	{ weights_156_val sc_in sc_lv 16 signal 28 } 
	{ weights_157_val sc_in sc_lv 16 signal 29 } 
	{ weights_158_val sc_in sc_lv 16 signal 30 } 
	{ weights_159_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 8 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "data_154_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_154_val", "role": "default" }} , 
 	{ "name": "data_155_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_155_val", "role": "default" }} , 
 	{ "name": "data_156_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_156_val", "role": "default" }} , 
 	{ "name": "data_157_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_157_val", "role": "default" }} , 
 	{ "name": "data_158_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_158_val", "role": "default" }} , 
 	{ "name": "data_159_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_159_val", "role": "default" }} , 
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
 	{ "name": "weights_154_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_154_val", "role": "default" }} , 
 	{ "name": "weights_155_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_155_val", "role": "default" }} , 
 	{ "name": "weights_156_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_156_val", "role": "default" }} , 
 	{ "name": "weights_157_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_157_val", "role": "default" }} , 
 	{ "name": "weights_158_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_158_val", "role": "default" }} , 
 	{ "name": "weights_159_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_159_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_s",
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
			{"Name" : "data_154_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_155_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_156_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_157_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_158_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_159_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weights_154_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_155_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_156_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_157_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_158_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_159_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5097", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5098", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5099", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5100", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5101", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5102", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5103", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5104", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5105", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5106", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5107", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5108", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5109", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5110", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5111", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5112", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5113", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5114", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5115", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5116", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_s {
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
		data_154_val {Type I LastRead 0 FirstWrite -1}
		data_155_val {Type I LastRead 0 FirstWrite -1}
		data_156_val {Type I LastRead 0 FirstWrite -1}
		data_157_val {Type I LastRead 0 FirstWrite -1}
		data_158_val {Type I LastRead 0 FirstWrite -1}
		data_159_val {Type I LastRead 0 FirstWrite -1}
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
		weights_154_val {Type I LastRead 0 FirstWrite -1}
		weights_155_val {Type I LastRead 0 FirstWrite -1}
		weights_156_val {Type I LastRead 0 FirstWrite -1}
		weights_157_val {Type I LastRead 0 FirstWrite -1}
		weights_158_val {Type I LastRead 0 FirstWrite -1}
		weights_159_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
	data_154_val { ap_none {  { data_154_val in_data 0 16 } } }
	data_155_val { ap_none {  { data_155_val in_data 0 16 } } }
	data_156_val { ap_none {  { data_156_val in_data 0 16 } } }
	data_157_val { ap_none {  { data_157_val in_data 0 16 } } }
	data_158_val { ap_none {  { data_158_val in_data 0 16 } } }
	data_159_val { ap_none {  { data_159_val in_data 0 16 } } }
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
	weights_154_val { ap_none {  { weights_154_val in_data 0 16 } } }
	weights_155_val { ap_none {  { weights_155_val in_data 0 16 } } }
	weights_156_val { ap_none {  { weights_156_val in_data 0 16 } } }
	weights_157_val { ap_none {  { weights_157_val in_data 0 16 } } }
	weights_158_val { ap_none {  { weights_158_val in_data 0 16 } } }
	weights_159_val { ap_none {  { weights_159_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 8 } } }
}
