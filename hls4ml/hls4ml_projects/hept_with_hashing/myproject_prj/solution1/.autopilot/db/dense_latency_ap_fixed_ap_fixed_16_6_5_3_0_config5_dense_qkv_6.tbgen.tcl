set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_6
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.6}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_48_val int 16 regular  }
	{ data_49_val int 16 regular  }
	{ data_50_val int 16 regular  }
	{ data_51_val int 16 regular  }
	{ data_52_val int 16 regular  }
	{ data_53_val int 16 regular  }
	{ data_54_val int 16 regular  }
	{ data_55_val int 16 regular  }
	{ data_56_val int 16 regular  }
	{ data_57_val int 16 regular  }
	{ data_58_val int 16 regular  }
	{ data_59_val int 16 regular  }
	{ data_60_val int 16 regular  }
	{ data_61_val int 16 regular  }
	{ data_62_val int 16 regular  }
	{ data_63_val int 16 regular  }
	{ weights_48_val int 16 regular  }
	{ weights_49_val int 16 regular  }
	{ weights_50_val int 16 regular  }
	{ weights_51_val int 16 regular  }
	{ weights_52_val int 16 regular  }
	{ weights_53_val int 16 regular  }
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
	{ idx int 5 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_48_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_49_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_50_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_53_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_54_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_59_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_60_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_61_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_63_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_48_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_49_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_50_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_51_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_52_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_53_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_48_val sc_in sc_lv 16 signal 0 } 
	{ data_49_val sc_in sc_lv 16 signal 1 } 
	{ data_50_val sc_in sc_lv 16 signal 2 } 
	{ data_51_val sc_in sc_lv 16 signal 3 } 
	{ data_52_val sc_in sc_lv 16 signal 4 } 
	{ data_53_val sc_in sc_lv 16 signal 5 } 
	{ data_54_val sc_in sc_lv 16 signal 6 } 
	{ data_55_val sc_in sc_lv 16 signal 7 } 
	{ data_56_val sc_in sc_lv 16 signal 8 } 
	{ data_57_val sc_in sc_lv 16 signal 9 } 
	{ data_58_val sc_in sc_lv 16 signal 10 } 
	{ data_59_val sc_in sc_lv 16 signal 11 } 
	{ data_60_val sc_in sc_lv 16 signal 12 } 
	{ data_61_val sc_in sc_lv 16 signal 13 } 
	{ data_62_val sc_in sc_lv 16 signal 14 } 
	{ data_63_val sc_in sc_lv 16 signal 15 } 
	{ weights_48_val sc_in sc_lv 16 signal 16 } 
	{ weights_49_val sc_in sc_lv 16 signal 17 } 
	{ weights_50_val sc_in sc_lv 16 signal 18 } 
	{ weights_51_val sc_in sc_lv 16 signal 19 } 
	{ weights_52_val sc_in sc_lv 16 signal 20 } 
	{ weights_53_val sc_in sc_lv 16 signal 21 } 
	{ weights_54_val sc_in sc_lv 16 signal 22 } 
	{ weights_55_val sc_in sc_lv 16 signal 23 } 
	{ weights_56_val sc_in sc_lv 16 signal 24 } 
	{ weights_57_val sc_in sc_lv 16 signal 25 } 
	{ weights_58_val sc_in sc_lv 16 signal 26 } 
	{ weights_59_val sc_in sc_lv 16 signal 27 } 
	{ weights_60_val sc_in sc_lv 16 signal 28 } 
	{ weights_61_val sc_in sc_lv 16 signal 29 } 
	{ weights_62_val sc_in sc_lv 16 signal 30 } 
	{ weights_63_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 5 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_48_val", "role": "default" }} , 
 	{ "name": "data_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_49_val", "role": "default" }} , 
 	{ "name": "data_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_50_val", "role": "default" }} , 
 	{ "name": "data_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_51_val", "role": "default" }} , 
 	{ "name": "data_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_52_val", "role": "default" }} , 
 	{ "name": "data_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_53_val", "role": "default" }} , 
 	{ "name": "data_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_54_val", "role": "default" }} , 
 	{ "name": "data_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_55_val", "role": "default" }} , 
 	{ "name": "data_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_56_val", "role": "default" }} , 
 	{ "name": "data_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_57_val", "role": "default" }} , 
 	{ "name": "data_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_58_val", "role": "default" }} , 
 	{ "name": "data_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_59_val", "role": "default" }} , 
 	{ "name": "data_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_60_val", "role": "default" }} , 
 	{ "name": "data_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_61_val", "role": "default" }} , 
 	{ "name": "data_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_62_val", "role": "default" }} , 
 	{ "name": "data_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_63_val", "role": "default" }} , 
 	{ "name": "weights_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_48_val", "role": "default" }} , 
 	{ "name": "weights_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_49_val", "role": "default" }} , 
 	{ "name": "weights_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_50_val", "role": "default" }} , 
 	{ "name": "weights_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_51_val", "role": "default" }} , 
 	{ "name": "weights_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_52_val", "role": "default" }} , 
 	{ "name": "weights_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_53_val", "role": "default" }} , 
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
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_6",
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
			{"Name" : "data_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_53_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4777", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4778", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4779", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4780", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4781", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4782", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4783", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4784", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4785", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4786", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4787", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4788", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4789", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4790", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4791", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4792", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U4793", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U4794", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U4795", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_5_16_1_1_U4796", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_6 {
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 0 FirstWrite -1}
		weights_48_val {Type I LastRead 0 FirstWrite -1}
		weights_49_val {Type I LastRead 0 FirstWrite -1}
		weights_50_val {Type I LastRead 0 FirstWrite -1}
		weights_51_val {Type I LastRead 0 FirstWrite -1}
		weights_52_val {Type I LastRead 0 FirstWrite -1}
		weights_53_val {Type I LastRead 0 FirstWrite -1}
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
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_48_val { ap_none {  { data_48_val in_data 0 16 } } }
	data_49_val { ap_none {  { data_49_val in_data 0 16 } } }
	data_50_val { ap_none {  { data_50_val in_data 0 16 } } }
	data_51_val { ap_none {  { data_51_val in_data 0 16 } } }
	data_52_val { ap_none {  { data_52_val in_data 0 16 } } }
	data_53_val { ap_none {  { data_53_val in_data 0 16 } } }
	data_54_val { ap_none {  { data_54_val in_data 0 16 } } }
	data_55_val { ap_none {  { data_55_val in_data 0 16 } } }
	data_56_val { ap_none {  { data_56_val in_data 0 16 } } }
	data_57_val { ap_none {  { data_57_val in_data 0 16 } } }
	data_58_val { ap_none {  { data_58_val in_data 0 16 } } }
	data_59_val { ap_none {  { data_59_val in_data 0 16 } } }
	data_60_val { ap_none {  { data_60_val in_data 0 16 } } }
	data_61_val { ap_none {  { data_61_val in_data 0 16 } } }
	data_62_val { ap_none {  { data_62_val in_data 0 16 } } }
	data_63_val { ap_none {  { data_63_val in_data 0 16 } } }
	weights_48_val { ap_none {  { weights_48_val in_data 0 16 } } }
	weights_49_val { ap_none {  { weights_49_val in_data 0 16 } } }
	weights_50_val { ap_none {  { weights_50_val in_data 0 16 } } }
	weights_51_val { ap_none {  { weights_51_val in_data 0 16 } } }
	weights_52_val { ap_none {  { weights_52_val in_data 0 16 } } }
	weights_53_val { ap_none {  { weights_53_val in_data 0 16 } } }
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
	idx { ap_none {  { idx in_data 0 5 } } }
}
