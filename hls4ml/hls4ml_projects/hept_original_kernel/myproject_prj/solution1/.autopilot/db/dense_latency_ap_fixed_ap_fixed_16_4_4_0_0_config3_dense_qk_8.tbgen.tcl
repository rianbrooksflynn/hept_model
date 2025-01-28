set moduleName dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_8
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,4,4,0,0>,config3_dense_qk>.8}
set C_modelType { int 32 }
set C_modelArgList {
	{ data_196_val int 16 regular  }
	{ data_197_val int 16 regular  }
	{ data_198_val int 16 regular  }
	{ data_199_val int 16 regular  }
	{ data_200_val int 16 regular  }
	{ data_201_val int 16 regular  }
	{ data_202_val int 16 regular  }
	{ data_203_val int 16 regular  }
	{ data_204_val int 16 regular  }
	{ data_205_val int 16 regular  }
	{ data_206_val int 16 regular  }
	{ data_207_val int 16 regular  }
	{ data_208_val int 16 regular  }
	{ data_209_val int 16 regular  }
	{ weights_196_val int 16 regular  }
	{ weights_197_val int 16 regular  }
	{ weights_198_val int 16 regular  }
	{ weights_199_val int 16 regular  }
	{ weights_200_val int 16 regular  }
	{ weights_201_val int 16 regular  }
	{ weights_202_val int 16 regular  }
	{ weights_203_val int 16 regular  }
	{ weights_204_val int 16 regular  }
	{ weights_205_val int 16 regular  }
	{ weights_206_val int 16 regular  }
	{ weights_207_val int 16 regular  }
	{ weights_208_val int 16 regular  }
	{ weights_209_val int 16 regular  }
	{ idx int 7 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_196_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_197_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_198_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_199_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_200_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_201_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_202_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_203_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_204_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_205_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_206_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_207_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_208_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_209_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_196_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_197_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_198_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_199_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_200_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_201_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_202_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_203_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_204_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_205_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_206_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_207_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_208_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_209_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_196_val sc_in sc_lv 16 signal 0 } 
	{ data_197_val sc_in sc_lv 16 signal 1 } 
	{ data_198_val sc_in sc_lv 16 signal 2 } 
	{ data_199_val sc_in sc_lv 16 signal 3 } 
	{ data_200_val sc_in sc_lv 16 signal 4 } 
	{ data_201_val sc_in sc_lv 16 signal 5 } 
	{ data_202_val sc_in sc_lv 16 signal 6 } 
	{ data_203_val sc_in sc_lv 16 signal 7 } 
	{ data_204_val sc_in sc_lv 16 signal 8 } 
	{ data_205_val sc_in sc_lv 16 signal 9 } 
	{ data_206_val sc_in sc_lv 16 signal 10 } 
	{ data_207_val sc_in sc_lv 16 signal 11 } 
	{ data_208_val sc_in sc_lv 16 signal 12 } 
	{ data_209_val sc_in sc_lv 16 signal 13 } 
	{ weights_196_val sc_in sc_lv 16 signal 14 } 
	{ weights_197_val sc_in sc_lv 16 signal 15 } 
	{ weights_198_val sc_in sc_lv 16 signal 16 } 
	{ weights_199_val sc_in sc_lv 16 signal 17 } 
	{ weights_200_val sc_in sc_lv 16 signal 18 } 
	{ weights_201_val sc_in sc_lv 16 signal 19 } 
	{ weights_202_val sc_in sc_lv 16 signal 20 } 
	{ weights_203_val sc_in sc_lv 16 signal 21 } 
	{ weights_204_val sc_in sc_lv 16 signal 22 } 
	{ weights_205_val sc_in sc_lv 16 signal 23 } 
	{ weights_206_val sc_in sc_lv 16 signal 24 } 
	{ weights_207_val sc_in sc_lv 16 signal 25 } 
	{ weights_208_val sc_in sc_lv 16 signal 26 } 
	{ weights_209_val sc_in sc_lv 16 signal 27 } 
	{ idx sc_in sc_lv 7 signal 28 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_196_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_196_val", "role": "default" }} , 
 	{ "name": "data_197_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_197_val", "role": "default" }} , 
 	{ "name": "data_198_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_198_val", "role": "default" }} , 
 	{ "name": "data_199_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_199_val", "role": "default" }} , 
 	{ "name": "data_200_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_200_val", "role": "default" }} , 
 	{ "name": "data_201_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_201_val", "role": "default" }} , 
 	{ "name": "data_202_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_202_val", "role": "default" }} , 
 	{ "name": "data_203_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_203_val", "role": "default" }} , 
 	{ "name": "data_204_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_204_val", "role": "default" }} , 
 	{ "name": "data_205_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_205_val", "role": "default" }} , 
 	{ "name": "data_206_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_206_val", "role": "default" }} , 
 	{ "name": "data_207_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_207_val", "role": "default" }} , 
 	{ "name": "data_208_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_208_val", "role": "default" }} , 
 	{ "name": "data_209_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_209_val", "role": "default" }} , 
 	{ "name": "weights_196_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_196_val", "role": "default" }} , 
 	{ "name": "weights_197_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_197_val", "role": "default" }} , 
 	{ "name": "weights_198_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_198_val", "role": "default" }} , 
 	{ "name": "weights_199_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_199_val", "role": "default" }} , 
 	{ "name": "weights_200_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_200_val", "role": "default" }} , 
 	{ "name": "weights_201_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_201_val", "role": "default" }} , 
 	{ "name": "weights_202_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_202_val", "role": "default" }} , 
 	{ "name": "weights_203_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_203_val", "role": "default" }} , 
 	{ "name": "weights_204_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_204_val", "role": "default" }} , 
 	{ "name": "weights_205_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_205_val", "role": "default" }} , 
 	{ "name": "weights_206_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_206_val", "role": "default" }} , 
 	{ "name": "weights_207_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_207_val", "role": "default" }} , 
 	{ "name": "weights_208_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_208_val", "role": "default" }} , 
 	{ "name": "weights_209_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_209_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_8",
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
			{"Name" : "data_196_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_197_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_198_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_199_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_200_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_201_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_202_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_203_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_204_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_205_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_206_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_207_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_208_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_209_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_196_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_197_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_198_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_199_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_200_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_201_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_202_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_203_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_204_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_205_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_206_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_207_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_208_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_209_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1341", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1342", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1343", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1344", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1345", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1346", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1347", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1348", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1349", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1350", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1351", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1352", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1353", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_0_U1354", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_7_16_1_1_U1355", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_7_16_1_1_U1356", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_7_16_1_1_U1357", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_7_16_1_1_U1358", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_7_16_1_1_U1359", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_7_16_1_1_U1360", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_7_16_1_1_U1361", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_4_4_0_0_config3_dense_qk_8 {
		data_196_val {Type I LastRead 0 FirstWrite -1}
		data_197_val {Type I LastRead 0 FirstWrite -1}
		data_198_val {Type I LastRead 0 FirstWrite -1}
		data_199_val {Type I LastRead 0 FirstWrite -1}
		data_200_val {Type I LastRead 0 FirstWrite -1}
		data_201_val {Type I LastRead 0 FirstWrite -1}
		data_202_val {Type I LastRead 0 FirstWrite -1}
		data_203_val {Type I LastRead 0 FirstWrite -1}
		data_204_val {Type I LastRead 0 FirstWrite -1}
		data_205_val {Type I LastRead 0 FirstWrite -1}
		data_206_val {Type I LastRead 0 FirstWrite -1}
		data_207_val {Type I LastRead 0 FirstWrite -1}
		data_208_val {Type I LastRead 0 FirstWrite -1}
		data_209_val {Type I LastRead 0 FirstWrite -1}
		weights_196_val {Type I LastRead 0 FirstWrite -1}
		weights_197_val {Type I LastRead 0 FirstWrite -1}
		weights_198_val {Type I LastRead 0 FirstWrite -1}
		weights_199_val {Type I LastRead 0 FirstWrite -1}
		weights_200_val {Type I LastRead 0 FirstWrite -1}
		weights_201_val {Type I LastRead 0 FirstWrite -1}
		weights_202_val {Type I LastRead 0 FirstWrite -1}
		weights_203_val {Type I LastRead 0 FirstWrite -1}
		weights_204_val {Type I LastRead 0 FirstWrite -1}
		weights_205_val {Type I LastRead 0 FirstWrite -1}
		weights_206_val {Type I LastRead 0 FirstWrite -1}
		weights_207_val {Type I LastRead 0 FirstWrite -1}
		weights_208_val {Type I LastRead 0 FirstWrite -1}
		weights_209_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_196_val { ap_none {  { data_196_val in_data 0 16 } } }
	data_197_val { ap_none {  { data_197_val in_data 0 16 } } }
	data_198_val { ap_none {  { data_198_val in_data 0 16 } } }
	data_199_val { ap_none {  { data_199_val in_data 0 16 } } }
	data_200_val { ap_none {  { data_200_val in_data 0 16 } } }
	data_201_val { ap_none {  { data_201_val in_data 0 16 } } }
	data_202_val { ap_none {  { data_202_val in_data 0 16 } } }
	data_203_val { ap_none {  { data_203_val in_data 0 16 } } }
	data_204_val { ap_none {  { data_204_val in_data 0 16 } } }
	data_205_val { ap_none {  { data_205_val in_data 0 16 } } }
	data_206_val { ap_none {  { data_206_val in_data 0 16 } } }
	data_207_val { ap_none {  { data_207_val in_data 0 16 } } }
	data_208_val { ap_none {  { data_208_val in_data 0 16 } } }
	data_209_val { ap_none {  { data_209_val in_data 0 16 } } }
	weights_196_val { ap_none {  { weights_196_val in_data 0 16 } } }
	weights_197_val { ap_none {  { weights_197_val in_data 0 16 } } }
	weights_198_val { ap_none {  { weights_198_val in_data 0 16 } } }
	weights_199_val { ap_none {  { weights_199_val in_data 0 16 } } }
	weights_200_val { ap_none {  { weights_200_val in_data 0 16 } } }
	weights_201_val { ap_none {  { weights_201_val in_data 0 16 } } }
	weights_202_val { ap_none {  { weights_202_val in_data 0 16 } } }
	weights_203_val { ap_none {  { weights_203_val in_data 0 16 } } }
	weights_204_val { ap_none {  { weights_204_val in_data 0 16 } } }
	weights_205_val { ap_none {  { weights_205_val in_data 0 16 } } }
	weights_206_val { ap_none {  { weights_206_val in_data 0 16 } } }
	weights_207_val { ap_none {  { weights_207_val in_data 0 16 } } }
	weights_208_val { ap_none {  { weights_208_val in_data 0 16 } } }
	weights_209_val { ap_none {  { weights_209_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 7 } } }
}
