set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_1
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.1}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_128_val int 16 regular  }
	{ data_129_val int 16 regular  }
	{ data_130_val int 16 regular  }
	{ data_131_val int 16 regular  }
	{ data_132_val int 16 regular  }
	{ data_133_val int 16 regular  }
	{ data_134_val int 16 regular  }
	{ data_135_val int 16 regular  }
	{ data_136_val int 16 regular  }
	{ data_137_val int 16 regular  }
	{ data_138_val int 16 regular  }
	{ data_139_val int 16 regular  }
	{ data_140_val int 16 regular  }
	{ data_141_val int 16 regular  }
	{ data_142_val int 16 regular  }
	{ data_143_val int 16 regular  }
	{ weights_128_val int 16 regular  }
	{ weights_129_val int 16 regular  }
	{ weights_130_val int 16 regular  }
	{ weights_131_val int 16 regular  }
	{ weights_132_val int 16 regular  }
	{ weights_133_val int 16 regular  }
	{ weights_134_val int 16 regular  }
	{ weights_135_val int 16 regular  }
	{ weights_136_val int 16 regular  }
	{ weights_137_val int 16 regular  }
	{ weights_138_val int 16 regular  }
	{ weights_139_val int 16 regular  }
	{ weights_140_val int 16 regular  }
	{ weights_141_val int 16 regular  }
	{ weights_142_val int 16 regular  }
	{ weights_143_val int 16 regular  }
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_128_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_129_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_130_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_131_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_132_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_133_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_134_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_135_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_136_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_137_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_138_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_139_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_140_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_141_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_142_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_143_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_128_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_129_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_130_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_131_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_132_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_133_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_134_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_135_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_136_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_137_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_138_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_139_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_140_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_141_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_142_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_143_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_128_val sc_in sc_lv 16 signal 0 } 
	{ data_129_val sc_in sc_lv 16 signal 1 } 
	{ data_130_val sc_in sc_lv 16 signal 2 } 
	{ data_131_val sc_in sc_lv 16 signal 3 } 
	{ data_132_val sc_in sc_lv 16 signal 4 } 
	{ data_133_val sc_in sc_lv 16 signal 5 } 
	{ data_134_val sc_in sc_lv 16 signal 6 } 
	{ data_135_val sc_in sc_lv 16 signal 7 } 
	{ data_136_val sc_in sc_lv 16 signal 8 } 
	{ data_137_val sc_in sc_lv 16 signal 9 } 
	{ data_138_val sc_in sc_lv 16 signal 10 } 
	{ data_139_val sc_in sc_lv 16 signal 11 } 
	{ data_140_val sc_in sc_lv 16 signal 12 } 
	{ data_141_val sc_in sc_lv 16 signal 13 } 
	{ data_142_val sc_in sc_lv 16 signal 14 } 
	{ data_143_val sc_in sc_lv 16 signal 15 } 
	{ weights_128_val sc_in sc_lv 16 signal 16 } 
	{ weights_129_val sc_in sc_lv 16 signal 17 } 
	{ weights_130_val sc_in sc_lv 16 signal 18 } 
	{ weights_131_val sc_in sc_lv 16 signal 19 } 
	{ weights_132_val sc_in sc_lv 16 signal 20 } 
	{ weights_133_val sc_in sc_lv 16 signal 21 } 
	{ weights_134_val sc_in sc_lv 16 signal 22 } 
	{ weights_135_val sc_in sc_lv 16 signal 23 } 
	{ weights_136_val sc_in sc_lv 16 signal 24 } 
	{ weights_137_val sc_in sc_lv 16 signal 25 } 
	{ weights_138_val sc_in sc_lv 16 signal 26 } 
	{ weights_139_val sc_in sc_lv 16 signal 27 } 
	{ weights_140_val sc_in sc_lv 16 signal 28 } 
	{ weights_141_val sc_in sc_lv 16 signal 29 } 
	{ weights_142_val sc_in sc_lv 16 signal 30 } 
	{ weights_143_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 8 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_128_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_128_val", "role": "default" }} , 
 	{ "name": "data_129_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_129_val", "role": "default" }} , 
 	{ "name": "data_130_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_130_val", "role": "default" }} , 
 	{ "name": "data_131_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_131_val", "role": "default" }} , 
 	{ "name": "data_132_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_132_val", "role": "default" }} , 
 	{ "name": "data_133_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_133_val", "role": "default" }} , 
 	{ "name": "data_134_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_134_val", "role": "default" }} , 
 	{ "name": "data_135_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_135_val", "role": "default" }} , 
 	{ "name": "data_136_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_136_val", "role": "default" }} , 
 	{ "name": "data_137_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_137_val", "role": "default" }} , 
 	{ "name": "data_138_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_138_val", "role": "default" }} , 
 	{ "name": "data_139_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_139_val", "role": "default" }} , 
 	{ "name": "data_140_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_140_val", "role": "default" }} , 
 	{ "name": "data_141_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_141_val", "role": "default" }} , 
 	{ "name": "data_142_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_142_val", "role": "default" }} , 
 	{ "name": "data_143_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_143_val", "role": "default" }} , 
 	{ "name": "weights_128_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_128_val", "role": "default" }} , 
 	{ "name": "weights_129_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_129_val", "role": "default" }} , 
 	{ "name": "weights_130_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_130_val", "role": "default" }} , 
 	{ "name": "weights_131_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_131_val", "role": "default" }} , 
 	{ "name": "weights_132_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_132_val", "role": "default" }} , 
 	{ "name": "weights_133_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_133_val", "role": "default" }} , 
 	{ "name": "weights_134_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_134_val", "role": "default" }} , 
 	{ "name": "weights_135_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_135_val", "role": "default" }} , 
 	{ "name": "weights_136_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_136_val", "role": "default" }} , 
 	{ "name": "weights_137_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_137_val", "role": "default" }} , 
 	{ "name": "weights_138_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_138_val", "role": "default" }} , 
 	{ "name": "weights_139_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_139_val", "role": "default" }} , 
 	{ "name": "weights_140_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_140_val", "role": "default" }} , 
 	{ "name": "weights_141_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_141_val", "role": "default" }} , 
 	{ "name": "weights_142_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_142_val", "role": "default" }} , 
 	{ "name": "weights_143_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_143_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_1",
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
			{"Name" : "data_128_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_129_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_130_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_131_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_132_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_133_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_134_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_135_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_136_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_137_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_138_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_139_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_140_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_141_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_142_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_143_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_128_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_129_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_130_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_131_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_132_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_133_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_134_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_135_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_136_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_137_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_138_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_139_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_140_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_141_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_142_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_143_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5043", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5044", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5045", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5046", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5047", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5048", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5049", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5050", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5051", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5052", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5053", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5054", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5055", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5056", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5057", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U5058", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5059", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5060", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5061", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_8_16_1_1_U5062", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_1 {
		data_128_val {Type I LastRead 0 FirstWrite -1}
		data_129_val {Type I LastRead 0 FirstWrite -1}
		data_130_val {Type I LastRead 0 FirstWrite -1}
		data_131_val {Type I LastRead 0 FirstWrite -1}
		data_132_val {Type I LastRead 0 FirstWrite -1}
		data_133_val {Type I LastRead 0 FirstWrite -1}
		data_134_val {Type I LastRead 0 FirstWrite -1}
		data_135_val {Type I LastRead 0 FirstWrite -1}
		data_136_val {Type I LastRead 0 FirstWrite -1}
		data_137_val {Type I LastRead 0 FirstWrite -1}
		data_138_val {Type I LastRead 0 FirstWrite -1}
		data_139_val {Type I LastRead 0 FirstWrite -1}
		data_140_val {Type I LastRead 0 FirstWrite -1}
		data_141_val {Type I LastRead 0 FirstWrite -1}
		data_142_val {Type I LastRead 0 FirstWrite -1}
		data_143_val {Type I LastRead 0 FirstWrite -1}
		weights_128_val {Type I LastRead 0 FirstWrite -1}
		weights_129_val {Type I LastRead 0 FirstWrite -1}
		weights_130_val {Type I LastRead 0 FirstWrite -1}
		weights_131_val {Type I LastRead 0 FirstWrite -1}
		weights_132_val {Type I LastRead 0 FirstWrite -1}
		weights_133_val {Type I LastRead 0 FirstWrite -1}
		weights_134_val {Type I LastRead 0 FirstWrite -1}
		weights_135_val {Type I LastRead 0 FirstWrite -1}
		weights_136_val {Type I LastRead 0 FirstWrite -1}
		weights_137_val {Type I LastRead 0 FirstWrite -1}
		weights_138_val {Type I LastRead 0 FirstWrite -1}
		weights_139_val {Type I LastRead 0 FirstWrite -1}
		weights_140_val {Type I LastRead 0 FirstWrite -1}
		weights_141_val {Type I LastRead 0 FirstWrite -1}
		weights_142_val {Type I LastRead 0 FirstWrite -1}
		weights_143_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_128_val { ap_none {  { data_128_val in_data 0 16 } } }
	data_129_val { ap_none {  { data_129_val in_data 0 16 } } }
	data_130_val { ap_none {  { data_130_val in_data 0 16 } } }
	data_131_val { ap_none {  { data_131_val in_data 0 16 } } }
	data_132_val { ap_none {  { data_132_val in_data 0 16 } } }
	data_133_val { ap_none {  { data_133_val in_data 0 16 } } }
	data_134_val { ap_none {  { data_134_val in_data 0 16 } } }
	data_135_val { ap_none {  { data_135_val in_data 0 16 } } }
	data_136_val { ap_none {  { data_136_val in_data 0 16 } } }
	data_137_val { ap_none {  { data_137_val in_data 0 16 } } }
	data_138_val { ap_none {  { data_138_val in_data 0 16 } } }
	data_139_val { ap_none {  { data_139_val in_data 0 16 } } }
	data_140_val { ap_none {  { data_140_val in_data 0 16 } } }
	data_141_val { ap_none {  { data_141_val in_data 0 16 } } }
	data_142_val { ap_none {  { data_142_val in_data 0 16 } } }
	data_143_val { ap_none {  { data_143_val in_data 0 16 } } }
	weights_128_val { ap_none {  { weights_128_val in_data 0 16 } } }
	weights_129_val { ap_none {  { weights_129_val in_data 0 16 } } }
	weights_130_val { ap_none {  { weights_130_val in_data 0 16 } } }
	weights_131_val { ap_none {  { weights_131_val in_data 0 16 } } }
	weights_132_val { ap_none {  { weights_132_val in_data 0 16 } } }
	weights_133_val { ap_none {  { weights_133_val in_data 0 16 } } }
	weights_134_val { ap_none {  { weights_134_val in_data 0 16 } } }
	weights_135_val { ap_none {  { weights_135_val in_data 0 16 } } }
	weights_136_val { ap_none {  { weights_136_val in_data 0 16 } } }
	weights_137_val { ap_none {  { weights_137_val in_data 0 16 } } }
	weights_138_val { ap_none {  { weights_138_val in_data 0 16 } } }
	weights_139_val { ap_none {  { weights_139_val in_data 0 16 } } }
	weights_140_val { ap_none {  { weights_140_val in_data 0 16 } } }
	weights_141_val { ap_none {  { weights_141_val in_data 0 16 } } }
	weights_142_val { ap_none {  { weights_142_val in_data 0 16 } } }
	weights_143_val { ap_none {  { weights_143_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 8 } } }
}
