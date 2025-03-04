set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_5
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.5}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_64_val int 16 regular  }
	{ data_65_val int 16 regular  }
	{ data_66_val int 16 regular  }
	{ data_67_val int 16 regular  }
	{ data_68_val int 16 regular  }
	{ data_69_val int 16 regular  }
	{ data_70_val int 16 regular  }
	{ data_71_val int 16 regular  }
	{ data_72_val int 16 regular  }
	{ data_73_val int 16 regular  }
	{ data_74_val int 16 regular  }
	{ data_75_val int 16 regular  }
	{ data_76_val int 16 regular  }
	{ data_77_val int 16 regular  }
	{ data_78_val int 16 regular  }
	{ data_79_val int 16 regular  }
	{ weights_64_val int 16 regular  }
	{ weights_65_val int 16 regular  }
	{ weights_66_val int 16 regular  }
	{ weights_67_val int 16 regular  }
	{ weights_68_val int 16 regular  }
	{ weights_69_val int 16 regular  }
	{ weights_70_val int 16 regular  }
	{ weights_71_val int 16 regular  }
	{ weights_72_val int 16 regular  }
	{ weights_73_val int 16 regular  }
	{ weights_74_val int 16 regular  }
	{ weights_75_val int 16 regular  }
	{ weights_76_val int 16 regular  }
	{ weights_77_val int 16 regular  }
	{ weights_78_val int 16 regular  }
	{ weights_79_val int 16 regular  }
	{ idx int 7 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_64_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_65_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_66_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_67_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_68_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_69_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_70_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_71_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_72_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_73_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_74_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_75_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_76_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_77_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_78_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_79_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_64_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_65_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_66_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_67_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_68_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_69_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_70_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_71_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_72_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_73_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_74_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_75_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_76_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_77_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_78_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_79_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_64_val sc_in sc_lv 16 signal 0 } 
	{ data_65_val sc_in sc_lv 16 signal 1 } 
	{ data_66_val sc_in sc_lv 16 signal 2 } 
	{ data_67_val sc_in sc_lv 16 signal 3 } 
	{ data_68_val sc_in sc_lv 16 signal 4 } 
	{ data_69_val sc_in sc_lv 16 signal 5 } 
	{ data_70_val sc_in sc_lv 16 signal 6 } 
	{ data_71_val sc_in sc_lv 16 signal 7 } 
	{ data_72_val sc_in sc_lv 16 signal 8 } 
	{ data_73_val sc_in sc_lv 16 signal 9 } 
	{ data_74_val sc_in sc_lv 16 signal 10 } 
	{ data_75_val sc_in sc_lv 16 signal 11 } 
	{ data_76_val sc_in sc_lv 16 signal 12 } 
	{ data_77_val sc_in sc_lv 16 signal 13 } 
	{ data_78_val sc_in sc_lv 16 signal 14 } 
	{ data_79_val sc_in sc_lv 16 signal 15 } 
	{ weights_64_val sc_in sc_lv 16 signal 16 } 
	{ weights_65_val sc_in sc_lv 16 signal 17 } 
	{ weights_66_val sc_in sc_lv 16 signal 18 } 
	{ weights_67_val sc_in sc_lv 16 signal 19 } 
	{ weights_68_val sc_in sc_lv 16 signal 20 } 
	{ weights_69_val sc_in sc_lv 16 signal 21 } 
	{ weights_70_val sc_in sc_lv 16 signal 22 } 
	{ weights_71_val sc_in sc_lv 16 signal 23 } 
	{ weights_72_val sc_in sc_lv 16 signal 24 } 
	{ weights_73_val sc_in sc_lv 16 signal 25 } 
	{ weights_74_val sc_in sc_lv 16 signal 26 } 
	{ weights_75_val sc_in sc_lv 16 signal 27 } 
	{ weights_76_val sc_in sc_lv 16 signal 28 } 
	{ weights_77_val sc_in sc_lv 16 signal 29 } 
	{ weights_78_val sc_in sc_lv 16 signal 30 } 
	{ weights_79_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 7 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_64_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_64_val", "role": "default" }} , 
 	{ "name": "data_65_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_65_val", "role": "default" }} , 
 	{ "name": "data_66_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_66_val", "role": "default" }} , 
 	{ "name": "data_67_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_67_val", "role": "default" }} , 
 	{ "name": "data_68_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_68_val", "role": "default" }} , 
 	{ "name": "data_69_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_69_val", "role": "default" }} , 
 	{ "name": "data_70_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_70_val", "role": "default" }} , 
 	{ "name": "data_71_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_71_val", "role": "default" }} , 
 	{ "name": "data_72_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_72_val", "role": "default" }} , 
 	{ "name": "data_73_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_73_val", "role": "default" }} , 
 	{ "name": "data_74_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_74_val", "role": "default" }} , 
 	{ "name": "data_75_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_75_val", "role": "default" }} , 
 	{ "name": "data_76_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_76_val", "role": "default" }} , 
 	{ "name": "data_77_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_77_val", "role": "default" }} , 
 	{ "name": "data_78_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_78_val", "role": "default" }} , 
 	{ "name": "data_79_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_79_val", "role": "default" }} , 
 	{ "name": "weights_64_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_64_val", "role": "default" }} , 
 	{ "name": "weights_65_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_65_val", "role": "default" }} , 
 	{ "name": "weights_66_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_66_val", "role": "default" }} , 
 	{ "name": "weights_67_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_67_val", "role": "default" }} , 
 	{ "name": "weights_68_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_68_val", "role": "default" }} , 
 	{ "name": "weights_69_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_69_val", "role": "default" }} , 
 	{ "name": "weights_70_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_70_val", "role": "default" }} , 
 	{ "name": "weights_71_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_71_val", "role": "default" }} , 
 	{ "name": "weights_72_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_72_val", "role": "default" }} , 
 	{ "name": "weights_73_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_73_val", "role": "default" }} , 
 	{ "name": "weights_74_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_74_val", "role": "default" }} , 
 	{ "name": "weights_75_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_75_val", "role": "default" }} , 
 	{ "name": "weights_76_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_76_val", "role": "default" }} , 
 	{ "name": "weights_77_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_77_val", "role": "default" }} , 
 	{ "name": "weights_78_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_78_val", "role": "default" }} , 
 	{ "name": "weights_79_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_79_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_5",
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
			{"Name" : "data_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_73_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_75_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_76_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_79_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_70_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_72_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_73_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_74_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_75_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_76_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_78_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_79_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4830", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4831", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4832", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4833", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4834", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4835", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4836", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4837", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4838", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4839", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4840", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4841", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4842", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4843", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4844", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4845", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_7_16_1_1_U4846", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_7_16_1_1_U4847", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_7_16_1_1_U4848", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_7_16_1_1_U4849", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_5 {
		data_64_val {Type I LastRead 0 FirstWrite -1}
		data_65_val {Type I LastRead 0 FirstWrite -1}
		data_66_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 0 FirstWrite -1}
		data_68_val {Type I LastRead 0 FirstWrite -1}
		data_69_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_71_val {Type I LastRead 0 FirstWrite -1}
		data_72_val {Type I LastRead 0 FirstWrite -1}
		data_73_val {Type I LastRead 0 FirstWrite -1}
		data_74_val {Type I LastRead 0 FirstWrite -1}
		data_75_val {Type I LastRead 0 FirstWrite -1}
		data_76_val {Type I LastRead 0 FirstWrite -1}
		data_77_val {Type I LastRead 0 FirstWrite -1}
		data_78_val {Type I LastRead 0 FirstWrite -1}
		data_79_val {Type I LastRead 0 FirstWrite -1}
		weights_64_val {Type I LastRead 0 FirstWrite -1}
		weights_65_val {Type I LastRead 0 FirstWrite -1}
		weights_66_val {Type I LastRead 0 FirstWrite -1}
		weights_67_val {Type I LastRead 0 FirstWrite -1}
		weights_68_val {Type I LastRead 0 FirstWrite -1}
		weights_69_val {Type I LastRead 0 FirstWrite -1}
		weights_70_val {Type I LastRead 0 FirstWrite -1}
		weights_71_val {Type I LastRead 0 FirstWrite -1}
		weights_72_val {Type I LastRead 0 FirstWrite -1}
		weights_73_val {Type I LastRead 0 FirstWrite -1}
		weights_74_val {Type I LastRead 0 FirstWrite -1}
		weights_75_val {Type I LastRead 0 FirstWrite -1}
		weights_76_val {Type I LastRead 0 FirstWrite -1}
		weights_77_val {Type I LastRead 0 FirstWrite -1}
		weights_78_val {Type I LastRead 0 FirstWrite -1}
		weights_79_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_64_val { ap_none {  { data_64_val in_data 0 16 } } }
	data_65_val { ap_none {  { data_65_val in_data 0 16 } } }
	data_66_val { ap_none {  { data_66_val in_data 0 16 } } }
	data_67_val { ap_none {  { data_67_val in_data 0 16 } } }
	data_68_val { ap_none {  { data_68_val in_data 0 16 } } }
	data_69_val { ap_none {  { data_69_val in_data 0 16 } } }
	data_70_val { ap_none {  { data_70_val in_data 0 16 } } }
	data_71_val { ap_none {  { data_71_val in_data 0 16 } } }
	data_72_val { ap_none {  { data_72_val in_data 0 16 } } }
	data_73_val { ap_none {  { data_73_val in_data 0 16 } } }
	data_74_val { ap_none {  { data_74_val in_data 0 16 } } }
	data_75_val { ap_none {  { data_75_val in_data 0 16 } } }
	data_76_val { ap_none {  { data_76_val in_data 0 16 } } }
	data_77_val { ap_none {  { data_77_val in_data 0 16 } } }
	data_78_val { ap_none {  { data_78_val in_data 0 16 } } }
	data_79_val { ap_none {  { data_79_val in_data 0 16 } } }
	weights_64_val { ap_none {  { weights_64_val in_data 0 16 } } }
	weights_65_val { ap_none {  { weights_65_val in_data 0 16 } } }
	weights_66_val { ap_none {  { weights_66_val in_data 0 16 } } }
	weights_67_val { ap_none {  { weights_67_val in_data 0 16 } } }
	weights_68_val { ap_none {  { weights_68_val in_data 0 16 } } }
	weights_69_val { ap_none {  { weights_69_val in_data 0 16 } } }
	weights_70_val { ap_none {  { weights_70_val in_data 0 16 } } }
	weights_71_val { ap_none {  { weights_71_val in_data 0 16 } } }
	weights_72_val { ap_none {  { weights_72_val in_data 0 16 } } }
	weights_73_val { ap_none {  { weights_73_val in_data 0 16 } } }
	weights_74_val { ap_none {  { weights_74_val in_data 0 16 } } }
	weights_75_val { ap_none {  { weights_75_val in_data 0 16 } } }
	weights_76_val { ap_none {  { weights_76_val in_data 0 16 } } }
	weights_77_val { ap_none {  { weights_77_val in_data 0 16 } } }
	weights_78_val { ap_none {  { weights_78_val in_data 0 16 } } }
	weights_79_val { ap_none {  { weights_79_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 7 } } }
}
