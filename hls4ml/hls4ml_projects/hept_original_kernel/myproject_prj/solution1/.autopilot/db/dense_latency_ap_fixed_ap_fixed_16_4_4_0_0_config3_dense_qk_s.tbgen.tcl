set moduleName dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_s
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>}
set C_modelType { int 32 }
set C_modelArgList {
	{ data_126_val int 16 regular  }
	{ data_127_val int 16 regular  }
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
	{ weights_126_val int 16 regular  }
	{ weights_127_val int 16 regular  }
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
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_126_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_127_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "weights_126_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_127_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_126_val sc_in sc_lv 16 signal 0 } 
	{ data_127_val sc_in sc_lv 16 signal 1 } 
	{ data_128_val sc_in sc_lv 16 signal 2 } 
	{ data_129_val sc_in sc_lv 16 signal 3 } 
	{ data_130_val sc_in sc_lv 16 signal 4 } 
	{ data_131_val sc_in sc_lv 16 signal 5 } 
	{ data_132_val sc_in sc_lv 16 signal 6 } 
	{ data_133_val sc_in sc_lv 16 signal 7 } 
	{ data_134_val sc_in sc_lv 16 signal 8 } 
	{ data_135_val sc_in sc_lv 16 signal 9 } 
	{ data_136_val sc_in sc_lv 16 signal 10 } 
	{ data_137_val sc_in sc_lv 16 signal 11 } 
	{ data_138_val sc_in sc_lv 16 signal 12 } 
	{ data_139_val sc_in sc_lv 16 signal 13 } 
	{ weights_126_val sc_in sc_lv 16 signal 14 } 
	{ weights_127_val sc_in sc_lv 16 signal 15 } 
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
	{ idx sc_in sc_lv 8 signal 28 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_126_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_126_val", "role": "default" }} , 
 	{ "name": "data_127_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_127_val", "role": "default" }} , 
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
 	{ "name": "weights_126_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_126_val", "role": "default" }} , 
 	{ "name": "weights_127_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_127_val", "role": "default" }} , 
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
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_s",
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
			{"Name" : "data_126_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_127_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weights_126_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_127_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1089", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1090", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1091", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1092", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1093", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1094", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1095", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1096", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1097", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1098", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1099", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1100", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1101", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1102", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_U1103", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_U1104", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_U1105", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_U1106", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_U1107", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_U1108", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_U1109", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_s {
		data_126_val {Type I LastRead 0 FirstWrite -1}
		data_127_val {Type I LastRead 0 FirstWrite -1}
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
		weights_126_val {Type I LastRead 0 FirstWrite -1}
		weights_127_val {Type I LastRead 0 FirstWrite -1}
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
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_126_val { ap_none {  { data_126_val in_data 0 16 } } }
	data_127_val { ap_none {  { data_127_val in_data 0 16 } } }
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
	weights_126_val { ap_none {  { weights_126_val in_data 0 16 } } }
	weights_127_val { ap_none {  { weights_127_val in_data 0 16 } } }
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
	idx { ap_none {  { idx in_data 0 8 } } }
}
