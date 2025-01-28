set moduleName dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_10
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.10}
set C_modelType { int 32 }
set C_modelArgList {
	{ data_168_val int 16 regular  }
	{ data_169_val int 16 regular  }
	{ data_170_val int 16 regular  }
	{ data_171_val int 16 regular  }
	{ data_172_val int 16 regular  }
	{ data_173_val int 16 regular  }
	{ data_174_val int 16 regular  }
	{ data_175_val int 16 regular  }
	{ data_176_val int 16 regular  }
	{ data_177_val int 16 regular  }
	{ data_178_val int 16 regular  }
	{ data_179_val int 16 regular  }
	{ data_180_val int 16 regular  }
	{ data_181_val int 16 regular  }
	{ weights_168_val int 16 regular  }
	{ weights_169_val int 16 regular  }
	{ weights_170_val int 16 regular  }
	{ weights_171_val int 16 regular  }
	{ weights_172_val int 16 regular  }
	{ weights_173_val int 16 regular  }
	{ weights_174_val int 16 regular  }
	{ weights_175_val int 16 regular  }
	{ weights_176_val int 16 regular  }
	{ weights_177_val int 16 regular  }
	{ weights_178_val int 16 regular  }
	{ weights_179_val int 16 regular  }
	{ weights_180_val int 16 regular  }
	{ weights_181_val int 16 regular  }
	{ idx int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_168_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_169_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_170_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_171_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_172_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_173_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_174_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_175_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_176_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_177_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_178_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_179_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_180_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_181_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_168_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_169_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_170_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_171_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_172_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_173_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_174_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_175_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_176_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_177_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_178_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_179_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_180_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_181_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_168_val sc_in sc_lv 16 signal 0 } 
	{ data_169_val sc_in sc_lv 16 signal 1 } 
	{ data_170_val sc_in sc_lv 16 signal 2 } 
	{ data_171_val sc_in sc_lv 16 signal 3 } 
	{ data_172_val sc_in sc_lv 16 signal 4 } 
	{ data_173_val sc_in sc_lv 16 signal 5 } 
	{ data_174_val sc_in sc_lv 16 signal 6 } 
	{ data_175_val sc_in sc_lv 16 signal 7 } 
	{ data_176_val sc_in sc_lv 16 signal 8 } 
	{ data_177_val sc_in sc_lv 16 signal 9 } 
	{ data_178_val sc_in sc_lv 16 signal 10 } 
	{ data_179_val sc_in sc_lv 16 signal 11 } 
	{ data_180_val sc_in sc_lv 16 signal 12 } 
	{ data_181_val sc_in sc_lv 16 signal 13 } 
	{ weights_168_val sc_in sc_lv 16 signal 14 } 
	{ weights_169_val sc_in sc_lv 16 signal 15 } 
	{ weights_170_val sc_in sc_lv 16 signal 16 } 
	{ weights_171_val sc_in sc_lv 16 signal 17 } 
	{ weights_172_val sc_in sc_lv 16 signal 18 } 
	{ weights_173_val sc_in sc_lv 16 signal 19 } 
	{ weights_174_val sc_in sc_lv 16 signal 20 } 
	{ weights_175_val sc_in sc_lv 16 signal 21 } 
	{ weights_176_val sc_in sc_lv 16 signal 22 } 
	{ weights_177_val sc_in sc_lv 16 signal 23 } 
	{ weights_178_val sc_in sc_lv 16 signal 24 } 
	{ weights_179_val sc_in sc_lv 16 signal 25 } 
	{ weights_180_val sc_in sc_lv 16 signal 26 } 
	{ weights_181_val sc_in sc_lv 16 signal 27 } 
	{ idx sc_in sc_lv 8 signal 28 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_168_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_168_val", "role": "default" }} , 
 	{ "name": "data_169_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_169_val", "role": "default" }} , 
 	{ "name": "data_170_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_170_val", "role": "default" }} , 
 	{ "name": "data_171_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_171_val", "role": "default" }} , 
 	{ "name": "data_172_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_172_val", "role": "default" }} , 
 	{ "name": "data_173_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_173_val", "role": "default" }} , 
 	{ "name": "data_174_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_174_val", "role": "default" }} , 
 	{ "name": "data_175_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_175_val", "role": "default" }} , 
 	{ "name": "data_176_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_176_val", "role": "default" }} , 
 	{ "name": "data_177_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_177_val", "role": "default" }} , 
 	{ "name": "data_178_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_178_val", "role": "default" }} , 
 	{ "name": "data_179_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_179_val", "role": "default" }} , 
 	{ "name": "data_180_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_180_val", "role": "default" }} , 
 	{ "name": "data_181_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_181_val", "role": "default" }} , 
 	{ "name": "weights_168_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_168_val", "role": "default" }} , 
 	{ "name": "weights_169_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_169_val", "role": "default" }} , 
 	{ "name": "weights_170_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_170_val", "role": "default" }} , 
 	{ "name": "weights_171_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_171_val", "role": "default" }} , 
 	{ "name": "weights_172_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_172_val", "role": "default" }} , 
 	{ "name": "weights_173_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_173_val", "role": "default" }} , 
 	{ "name": "weights_174_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_174_val", "role": "default" }} , 
 	{ "name": "weights_175_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_175_val", "role": "default" }} , 
 	{ "name": "weights_176_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_176_val", "role": "default" }} , 
 	{ "name": "weights_177_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_177_val", "role": "default" }} , 
 	{ "name": "weights_178_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_178_val", "role": "default" }} , 
 	{ "name": "weights_179_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_179_val", "role": "default" }} , 
 	{ "name": "weights_180_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_180_val", "role": "default" }} , 
 	{ "name": "weights_181_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_181_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_10",
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
			{"Name" : "data_168_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_169_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_170_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_171_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_172_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_173_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_174_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_175_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_176_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_177_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_178_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_179_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_180_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_181_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_168_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_169_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_170_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_171_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_172_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_173_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_174_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_175_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_176_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_177_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_178_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_179_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_180_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_181_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1241", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1242", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1243", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1244", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1245", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1246", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1247", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1248", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1249", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1250", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1251", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1252", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1253", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1254", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1255", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1256", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1257", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1258", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1259", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1260", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_8_16_1_1_x_U1261", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_10 {
		data_168_val {Type I LastRead 0 FirstWrite -1}
		data_169_val {Type I LastRead 0 FirstWrite -1}
		data_170_val {Type I LastRead 0 FirstWrite -1}
		data_171_val {Type I LastRead 0 FirstWrite -1}
		data_172_val {Type I LastRead 0 FirstWrite -1}
		data_173_val {Type I LastRead 0 FirstWrite -1}
		data_174_val {Type I LastRead 0 FirstWrite -1}
		data_175_val {Type I LastRead 0 FirstWrite -1}
		data_176_val {Type I LastRead 0 FirstWrite -1}
		data_177_val {Type I LastRead 0 FirstWrite -1}
		data_178_val {Type I LastRead 0 FirstWrite -1}
		data_179_val {Type I LastRead 0 FirstWrite -1}
		data_180_val {Type I LastRead 0 FirstWrite -1}
		data_181_val {Type I LastRead 0 FirstWrite -1}
		weights_168_val {Type I LastRead 0 FirstWrite -1}
		weights_169_val {Type I LastRead 0 FirstWrite -1}
		weights_170_val {Type I LastRead 0 FirstWrite -1}
		weights_171_val {Type I LastRead 0 FirstWrite -1}
		weights_172_val {Type I LastRead 0 FirstWrite -1}
		weights_173_val {Type I LastRead 0 FirstWrite -1}
		weights_174_val {Type I LastRead 0 FirstWrite -1}
		weights_175_val {Type I LastRead 0 FirstWrite -1}
		weights_176_val {Type I LastRead 0 FirstWrite -1}
		weights_177_val {Type I LastRead 0 FirstWrite -1}
		weights_178_val {Type I LastRead 0 FirstWrite -1}
		weights_179_val {Type I LastRead 0 FirstWrite -1}
		weights_180_val {Type I LastRead 0 FirstWrite -1}
		weights_181_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_168_val { ap_none {  { data_168_val in_data 0 16 } } }
	data_169_val { ap_none {  { data_169_val in_data 0 16 } } }
	data_170_val { ap_none {  { data_170_val in_data 0 16 } } }
	data_171_val { ap_none {  { data_171_val in_data 0 16 } } }
	data_172_val { ap_none {  { data_172_val in_data 0 16 } } }
	data_173_val { ap_none {  { data_173_val in_data 0 16 } } }
	data_174_val { ap_none {  { data_174_val in_data 0 16 } } }
	data_175_val { ap_none {  { data_175_val in_data 0 16 } } }
	data_176_val { ap_none {  { data_176_val in_data 0 16 } } }
	data_177_val { ap_none {  { data_177_val in_data 0 16 } } }
	data_178_val { ap_none {  { data_178_val in_data 0 16 } } }
	data_179_val { ap_none {  { data_179_val in_data 0 16 } } }
	data_180_val { ap_none {  { data_180_val in_data 0 16 } } }
	data_181_val { ap_none {  { data_181_val in_data 0 16 } } }
	weights_168_val { ap_none {  { weights_168_val in_data 0 16 } } }
	weights_169_val { ap_none {  { weights_169_val in_data 0 16 } } }
	weights_170_val { ap_none {  { weights_170_val in_data 0 16 } } }
	weights_171_val { ap_none {  { weights_171_val in_data 0 16 } } }
	weights_172_val { ap_none {  { weights_172_val in_data 0 16 } } }
	weights_173_val { ap_none {  { weights_173_val in_data 0 16 } } }
	weights_174_val { ap_none {  { weights_174_val in_data 0 16 } } }
	weights_175_val { ap_none {  { weights_175_val in_data 0 16 } } }
	weights_176_val { ap_none {  { weights_176_val in_data 0 16 } } }
	weights_177_val { ap_none {  { weights_177_val in_data 0 16 } } }
	weights_178_val { ap_none {  { weights_178_val in_data 0 16 } } }
	weights_179_val { ap_none {  { weights_179_val in_data 0 16 } } }
	weights_180_val { ap_none {  { weights_180_val in_data 0 16 } } }
	weights_181_val { ap_none {  { weights_181_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 8 } } }
}
