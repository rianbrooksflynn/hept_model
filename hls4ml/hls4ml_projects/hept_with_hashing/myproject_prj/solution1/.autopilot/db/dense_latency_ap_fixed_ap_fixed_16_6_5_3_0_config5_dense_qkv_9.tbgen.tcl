set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_9
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.9}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_160_val int 16 regular  }
	{ data_161_val int 16 regular  }
	{ data_162_val int 16 regular  }
	{ data_163_val int 16 regular  }
	{ data_164_val int 16 regular  }
	{ data_165_val int 16 regular  }
	{ data_166_val int 16 regular  }
	{ data_167_val int 16 regular  }
	{ data_168_val int 16 regular  }
	{ data_169_val int 16 regular  }
	{ data_170_val int 16 regular  }
	{ data_171_val int 16 regular  }
	{ data_172_val int 16 regular  }
	{ data_173_val int 16 regular  }
	{ data_174_val int 16 regular  }
	{ data_175_val int 16 regular  }
	{ weights_160_val int 16 regular  }
	{ weights_161_val int 16 regular  }
	{ weights_162_val int 16 regular  }
	{ weights_163_val int 16 regular  }
	{ weights_164_val int 16 regular  }
	{ weights_165_val int 16 regular  }
	{ weights_166_val int 16 regular  }
	{ weights_167_val int 16 regular  }
	{ weights_168_val int 16 regular  }
	{ weights_169_val int 16 regular  }
	{ weights_170_val int 16 regular  }
	{ weights_171_val int 16 regular  }
	{ weights_172_val int 16 regular  }
	{ weights_173_val int 16 regular  }
	{ weights_174_val int 16 regular  }
	{ weights_175_val int 16 regular  }
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_160_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_161_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_162_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_163_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_164_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_165_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_166_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_167_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_168_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_169_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_170_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_171_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_172_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_173_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_174_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_175_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_160_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_161_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_162_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_163_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_164_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_165_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_166_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_167_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_168_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_169_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_170_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_171_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_172_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_173_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_174_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_175_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_160_val sc_in sc_lv 16 signal 0 } 
	{ data_161_val sc_in sc_lv 16 signal 1 } 
	{ data_162_val sc_in sc_lv 16 signal 2 } 
	{ data_163_val sc_in sc_lv 16 signal 3 } 
	{ data_164_val sc_in sc_lv 16 signal 4 } 
	{ data_165_val sc_in sc_lv 16 signal 5 } 
	{ data_166_val sc_in sc_lv 16 signal 6 } 
	{ data_167_val sc_in sc_lv 16 signal 7 } 
	{ data_168_val sc_in sc_lv 16 signal 8 } 
	{ data_169_val sc_in sc_lv 16 signal 9 } 
	{ data_170_val sc_in sc_lv 16 signal 10 } 
	{ data_171_val sc_in sc_lv 16 signal 11 } 
	{ data_172_val sc_in sc_lv 16 signal 12 } 
	{ data_173_val sc_in sc_lv 16 signal 13 } 
	{ data_174_val sc_in sc_lv 16 signal 14 } 
	{ data_175_val sc_in sc_lv 16 signal 15 } 
	{ weights_160_val sc_in sc_lv 16 signal 16 } 
	{ weights_161_val sc_in sc_lv 16 signal 17 } 
	{ weights_162_val sc_in sc_lv 16 signal 18 } 
	{ weights_163_val sc_in sc_lv 16 signal 19 } 
	{ weights_164_val sc_in sc_lv 16 signal 20 } 
	{ weights_165_val sc_in sc_lv 16 signal 21 } 
	{ weights_166_val sc_in sc_lv 16 signal 22 } 
	{ weights_167_val sc_in sc_lv 16 signal 23 } 
	{ weights_168_val sc_in sc_lv 16 signal 24 } 
	{ weights_169_val sc_in sc_lv 16 signal 25 } 
	{ weights_170_val sc_in sc_lv 16 signal 26 } 
	{ weights_171_val sc_in sc_lv 16 signal 27 } 
	{ weights_172_val sc_in sc_lv 16 signal 28 } 
	{ weights_173_val sc_in sc_lv 16 signal 29 } 
	{ weights_174_val sc_in sc_lv 16 signal 30 } 
	{ weights_175_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 8 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_160_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_160_val", "role": "default" }} , 
 	{ "name": "data_161_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_161_val", "role": "default" }} , 
 	{ "name": "data_162_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_162_val", "role": "default" }} , 
 	{ "name": "data_163_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_163_val", "role": "default" }} , 
 	{ "name": "data_164_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_164_val", "role": "default" }} , 
 	{ "name": "data_165_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_165_val", "role": "default" }} , 
 	{ "name": "data_166_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_166_val", "role": "default" }} , 
 	{ "name": "data_167_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_167_val", "role": "default" }} , 
 	{ "name": "data_168_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_168_val", "role": "default" }} , 
 	{ "name": "data_169_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_169_val", "role": "default" }} , 
 	{ "name": "data_170_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_170_val", "role": "default" }} , 
 	{ "name": "data_171_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_171_val", "role": "default" }} , 
 	{ "name": "data_172_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_172_val", "role": "default" }} , 
 	{ "name": "data_173_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_173_val", "role": "default" }} , 
 	{ "name": "data_174_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_174_val", "role": "default" }} , 
 	{ "name": "data_175_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_175_val", "role": "default" }} , 
 	{ "name": "weights_160_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_160_val", "role": "default" }} , 
 	{ "name": "weights_161_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_161_val", "role": "default" }} , 
 	{ "name": "weights_162_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_162_val", "role": "default" }} , 
 	{ "name": "weights_163_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_163_val", "role": "default" }} , 
 	{ "name": "weights_164_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_164_val", "role": "default" }} , 
 	{ "name": "weights_165_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_165_val", "role": "default" }} , 
 	{ "name": "weights_166_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_166_val", "role": "default" }} , 
 	{ "name": "weights_167_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_167_val", "role": "default" }} , 
 	{ "name": "weights_168_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_168_val", "role": "default" }} , 
 	{ "name": "weights_169_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_169_val", "role": "default" }} , 
 	{ "name": "weights_170_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_170_val", "role": "default" }} , 
 	{ "name": "weights_171_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_171_val", "role": "default" }} , 
 	{ "name": "weights_172_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_172_val", "role": "default" }} , 
 	{ "name": "weights_173_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_173_val", "role": "default" }} , 
 	{ "name": "weights_174_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_174_val", "role": "default" }} , 
 	{ "name": "weights_175_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_175_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_9",
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
			{"Name" : "data_160_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_161_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_162_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_163_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_164_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_165_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_166_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_167_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_168_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_169_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_170_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_171_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_172_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_173_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_174_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_175_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_160_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_161_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_162_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_163_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_164_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_165_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_166_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_167_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_168_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_169_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_170_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_171_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_172_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_173_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_174_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_175_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5150", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5151", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5152", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5153", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5154", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5155", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5156", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5157", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5158", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5159", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5160", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5161", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5162", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5163", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5164", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5165", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5166", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5167", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5168", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5169", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_9 {
		data_160_val {Type I LastRead 0 FirstWrite -1}
		data_161_val {Type I LastRead 0 FirstWrite -1}
		data_162_val {Type I LastRead 0 FirstWrite -1}
		data_163_val {Type I LastRead 0 FirstWrite -1}
		data_164_val {Type I LastRead 0 FirstWrite -1}
		data_165_val {Type I LastRead 0 FirstWrite -1}
		data_166_val {Type I LastRead 0 FirstWrite -1}
		data_167_val {Type I LastRead 0 FirstWrite -1}
		data_168_val {Type I LastRead 0 FirstWrite -1}
		data_169_val {Type I LastRead 0 FirstWrite -1}
		data_170_val {Type I LastRead 0 FirstWrite -1}
		data_171_val {Type I LastRead 0 FirstWrite -1}
		data_172_val {Type I LastRead 0 FirstWrite -1}
		data_173_val {Type I LastRead 0 FirstWrite -1}
		data_174_val {Type I LastRead 0 FirstWrite -1}
		data_175_val {Type I LastRead 0 FirstWrite -1}
		weights_160_val {Type I LastRead 0 FirstWrite -1}
		weights_161_val {Type I LastRead 0 FirstWrite -1}
		weights_162_val {Type I LastRead 0 FirstWrite -1}
		weights_163_val {Type I LastRead 0 FirstWrite -1}
		weights_164_val {Type I LastRead 0 FirstWrite -1}
		weights_165_val {Type I LastRead 0 FirstWrite -1}
		weights_166_val {Type I LastRead 0 FirstWrite -1}
		weights_167_val {Type I LastRead 0 FirstWrite -1}
		weights_168_val {Type I LastRead 0 FirstWrite -1}
		weights_169_val {Type I LastRead 0 FirstWrite -1}
		weights_170_val {Type I LastRead 0 FirstWrite -1}
		weights_171_val {Type I LastRead 0 FirstWrite -1}
		weights_172_val {Type I LastRead 0 FirstWrite -1}
		weights_173_val {Type I LastRead 0 FirstWrite -1}
		weights_174_val {Type I LastRead 0 FirstWrite -1}
		weights_175_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_160_val { ap_none {  { data_160_val in_data 0 16 } } }
	data_161_val { ap_none {  { data_161_val in_data 0 16 } } }
	data_162_val { ap_none {  { data_162_val in_data 0 16 } } }
	data_163_val { ap_none {  { data_163_val in_data 0 16 } } }
	data_164_val { ap_none {  { data_164_val in_data 0 16 } } }
	data_165_val { ap_none {  { data_165_val in_data 0 16 } } }
	data_166_val { ap_none {  { data_166_val in_data 0 16 } } }
	data_167_val { ap_none {  { data_167_val in_data 0 16 } } }
	data_168_val { ap_none {  { data_168_val in_data 0 16 } } }
	data_169_val { ap_none {  { data_169_val in_data 0 16 } } }
	data_170_val { ap_none {  { data_170_val in_data 0 16 } } }
	data_171_val { ap_none {  { data_171_val in_data 0 16 } } }
	data_172_val { ap_none {  { data_172_val in_data 0 16 } } }
	data_173_val { ap_none {  { data_173_val in_data 0 16 } } }
	data_174_val { ap_none {  { data_174_val in_data 0 16 } } }
	data_175_val { ap_none {  { data_175_val in_data 0 16 } } }
	weights_160_val { ap_none {  { weights_160_val in_data 0 16 } } }
	weights_161_val { ap_none {  { weights_161_val in_data 0 16 } } }
	weights_162_val { ap_none {  { weights_162_val in_data 0 16 } } }
	weights_163_val { ap_none {  { weights_163_val in_data 0 16 } } }
	weights_164_val { ap_none {  { weights_164_val in_data 0 16 } } }
	weights_165_val { ap_none {  { weights_165_val in_data 0 16 } } }
	weights_166_val { ap_none {  { weights_166_val in_data 0 16 } } }
	weights_167_val { ap_none {  { weights_167_val in_data 0 16 } } }
	weights_168_val { ap_none {  { weights_168_val in_data 0 16 } } }
	weights_169_val { ap_none {  { weights_169_val in_data 0 16 } } }
	weights_170_val { ap_none {  { weights_170_val in_data 0 16 } } }
	weights_171_val { ap_none {  { weights_171_val in_data 0 16 } } }
	weights_172_val { ap_none {  { weights_172_val in_data 0 16 } } }
	weights_173_val { ap_none {  { weights_173_val in_data 0 16 } } }
	weights_174_val { ap_none {  { weights_174_val in_data 0 16 } } }
	weights_175_val { ap_none {  { weights_175_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 8 } } }
}
