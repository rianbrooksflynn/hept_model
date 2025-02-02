set moduleName dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_3
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
set C_modelName {dense_latency<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5_dense>.3}
set C_modelType { int 96 }
set C_modelArgList {
	{ data_27_val int 16 regular  }
	{ data_28_val int 16 regular  }
	{ data_29_val int 16 regular  }
	{ data_30_val int 16 regular  }
	{ data_31_val int 16 regular  }
	{ data_32_val int 16 regular  }
	{ data_33_val int 16 regular  }
	{ data_34_val int 16 regular  }
	{ data_35_val int 16 regular  }
	{ weights_54_val int 16 regular  }
	{ weights_55_val int 16 regular  }
	{ weights_56_val int 16 regular  }
	{ weights_57_val int 16 regular  }
	{ weights_58_val int 16 regular  }
	{ weights_59_val int 16 regular  }
	{ weights_60_val int 16 regular  }
	{ weights_61_val int 16 regular  }
	{ weights_62_val int 16 regular  }
	{ weights_63_val int 16 regular  }
	{ weights_64_val int 16 regular  }
	{ weights_65_val int 16 regular  }
	{ weights_66_val int 16 regular  }
	{ weights_67_val int 16 regular  }
	{ weights_68_val int 16 regular  }
	{ weights_69_val int 16 regular  }
	{ weights_70_val int 16 regular  }
	{ weights_71_val int 16 regular  }
	{ idx int 6 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_27_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_32_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_33_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_34_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_35_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_54_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_55_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_56_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_57_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_58_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_59_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_60_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_61_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_62_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_63_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_64_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_65_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_66_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_67_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_68_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_69_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_70_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_71_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_27_val sc_in sc_lv 16 signal 0 } 
	{ data_28_val sc_in sc_lv 16 signal 1 } 
	{ data_29_val sc_in sc_lv 16 signal 2 } 
	{ data_30_val sc_in sc_lv 16 signal 3 } 
	{ data_31_val sc_in sc_lv 16 signal 4 } 
	{ data_32_val sc_in sc_lv 16 signal 5 } 
	{ data_33_val sc_in sc_lv 16 signal 6 } 
	{ data_34_val sc_in sc_lv 16 signal 7 } 
	{ data_35_val sc_in sc_lv 16 signal 8 } 
	{ weights_54_val sc_in sc_lv 16 signal 9 } 
	{ weights_55_val sc_in sc_lv 16 signal 10 } 
	{ weights_56_val sc_in sc_lv 16 signal 11 } 
	{ weights_57_val sc_in sc_lv 16 signal 12 } 
	{ weights_58_val sc_in sc_lv 16 signal 13 } 
	{ weights_59_val sc_in sc_lv 16 signal 14 } 
	{ weights_60_val sc_in sc_lv 16 signal 15 } 
	{ weights_61_val sc_in sc_lv 16 signal 16 } 
	{ weights_62_val sc_in sc_lv 16 signal 17 } 
	{ weights_63_val sc_in sc_lv 16 signal 18 } 
	{ weights_64_val sc_in sc_lv 16 signal 19 } 
	{ weights_65_val sc_in sc_lv 16 signal 20 } 
	{ weights_66_val sc_in sc_lv 16 signal 21 } 
	{ weights_67_val sc_in sc_lv 16 signal 22 } 
	{ weights_68_val sc_in sc_lv 16 signal 23 } 
	{ weights_69_val sc_in sc_lv 16 signal 24 } 
	{ weights_70_val sc_in sc_lv 16 signal 25 } 
	{ weights_71_val sc_in sc_lv 16 signal 26 } 
	{ idx sc_in sc_lv 6 signal 27 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_27_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_29_val", "role": "default" }} , 
 	{ "name": "data_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_30_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "data_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_32_val", "role": "default" }} , 
 	{ "name": "data_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_33_val", "role": "default" }} , 
 	{ "name": "data_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_34_val", "role": "default" }} , 
 	{ "name": "data_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_35_val", "role": "default" }} , 
 	{ "name": "weights_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_54_val", "role": "default" }} , 
 	{ "name": "weights_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_55_val", "role": "default" }} , 
 	{ "name": "weights_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_56_val", "role": "default" }} , 
 	{ "name": "weights_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_57_val", "role": "default" }} , 
 	{ "name": "weights_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_58_val", "role": "default" }} , 
 	{ "name": "weights_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_59_val", "role": "default" }} , 
 	{ "name": "weights_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_60_val", "role": "default" }} , 
 	{ "name": "weights_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_61_val", "role": "default" }} , 
 	{ "name": "weights_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_62_val", "role": "default" }} , 
 	{ "name": "weights_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_63_val", "role": "default" }} , 
 	{ "name": "weights_64_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_64_val", "role": "default" }} , 
 	{ "name": "weights_65_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_65_val", "role": "default" }} , 
 	{ "name": "weights_66_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_66_val", "role": "default" }} , 
 	{ "name": "weights_67_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_67_val", "role": "default" }} , 
 	{ "name": "weights_68_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_68_val", "role": "default" }} , 
 	{ "name": "weights_69_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_69_val", "role": "default" }} , 
 	{ "name": "weights_70_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_70_val", "role": "default" }} , 
 	{ "name": "weights_71_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_71_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_70_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2329", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2330", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2331", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2332", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2333", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2334", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2335", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2336", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2337", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2338", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2339", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2340", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2341", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2342", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2343", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2344", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2345", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U2346", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_U2347", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_U2348", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_6_16_1_1_U2349", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_3 {
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		weights_54_val {Type I LastRead 0 FirstWrite -1}
		weights_55_val {Type I LastRead 0 FirstWrite -1}
		weights_56_val {Type I LastRead 0 FirstWrite -1}
		weights_57_val {Type I LastRead 0 FirstWrite -1}
		weights_58_val {Type I LastRead 0 FirstWrite -1}
		weights_59_val {Type I LastRead 0 FirstWrite -1}
		weights_60_val {Type I LastRead 0 FirstWrite -1}
		weights_61_val {Type I LastRead 0 FirstWrite -1}
		weights_62_val {Type I LastRead 0 FirstWrite -1}
		weights_63_val {Type I LastRead 0 FirstWrite -1}
		weights_64_val {Type I LastRead 0 FirstWrite -1}
		weights_65_val {Type I LastRead 0 FirstWrite -1}
		weights_66_val {Type I LastRead 0 FirstWrite -1}
		weights_67_val {Type I LastRead 0 FirstWrite -1}
		weights_68_val {Type I LastRead 0 FirstWrite -1}
		weights_69_val {Type I LastRead 0 FirstWrite -1}
		weights_70_val {Type I LastRead 0 FirstWrite -1}
		weights_71_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_27_val { ap_none {  { data_27_val in_data 0 16 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 16 } } }
	data_29_val { ap_none {  { data_29_val in_data 0 16 } } }
	data_30_val { ap_none {  { data_30_val in_data 0 16 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 16 } } }
	data_32_val { ap_none {  { data_32_val in_data 0 16 } } }
	data_33_val { ap_none {  { data_33_val in_data 0 16 } } }
	data_34_val { ap_none {  { data_34_val in_data 0 16 } } }
	data_35_val { ap_none {  { data_35_val in_data 0 16 } } }
	weights_54_val { ap_none {  { weights_54_val in_data 0 16 } } }
	weights_55_val { ap_none {  { weights_55_val in_data 0 16 } } }
	weights_56_val { ap_none {  { weights_56_val in_data 0 16 } } }
	weights_57_val { ap_none {  { weights_57_val in_data 0 16 } } }
	weights_58_val { ap_none {  { weights_58_val in_data 0 16 } } }
	weights_59_val { ap_none {  { weights_59_val in_data 0 16 } } }
	weights_60_val { ap_none {  { weights_60_val in_data 0 16 } } }
	weights_61_val { ap_none {  { weights_61_val in_data 0 16 } } }
	weights_62_val { ap_none {  { weights_62_val in_data 0 16 } } }
	weights_63_val { ap_none {  { weights_63_val in_data 0 16 } } }
	weights_64_val { ap_none {  { weights_64_val in_data 0 16 } } }
	weights_65_val { ap_none {  { weights_65_val in_data 0 16 } } }
	weights_66_val { ap_none {  { weights_66_val in_data 0 16 } } }
	weights_67_val { ap_none {  { weights_67_val in_data 0 16 } } }
	weights_68_val { ap_none {  { weights_68_val in_data 0 16 } } }
	weights_69_val { ap_none {  { weights_69_val in_data 0 16 } } }
	weights_70_val { ap_none {  { weights_70_val in_data 0 16 } } }
	weights_71_val { ap_none {  { weights_71_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 6 } } }
}
