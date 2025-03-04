set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_4
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.4}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_80_val int 16 regular  }
	{ data_81_val int 16 regular  }
	{ data_82_val int 16 regular  }
	{ data_83_val int 16 regular  }
	{ data_84_val int 16 regular  }
	{ data_85_val int 16 regular  }
	{ data_86_val int 16 regular  }
	{ data_87_val int 16 regular  }
	{ data_88_val int 16 regular  }
	{ data_89_val int 16 regular  }
	{ data_90_val int 16 regular  }
	{ data_91_val int 16 regular  }
	{ data_92_val int 16 regular  }
	{ data_93_val int 16 regular  }
	{ data_94_val int 16 regular  }
	{ data_95_val int 16 regular  }
	{ weights_80_val int 16 regular  }
	{ weights_81_val int 16 regular  }
	{ weights_82_val int 16 regular  }
	{ weights_83_val int 16 regular  }
	{ weights_84_val int 16 regular  }
	{ weights_85_val int 16 regular  }
	{ weights_86_val int 16 regular  }
	{ weights_87_val int 16 regular  }
	{ weights_88_val int 16 regular  }
	{ weights_89_val int 16 regular  }
	{ weights_90_val int 16 regular  }
	{ weights_91_val int 16 regular  }
	{ weights_92_val int 16 regular  }
	{ weights_93_val int 16 regular  }
	{ weights_94_val int 16 regular  }
	{ weights_95_val int 16 regular  }
	{ idx int 7 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_80_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_81_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_82_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_83_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_84_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_85_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_86_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_87_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_88_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_89_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_90_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_91_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_92_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_93_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_94_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_95_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_80_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_81_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_82_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_83_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_84_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_85_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_86_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_87_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_88_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_89_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_90_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_91_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_92_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_93_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_94_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_95_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_80_val sc_in sc_lv 16 signal 0 } 
	{ data_81_val sc_in sc_lv 16 signal 1 } 
	{ data_82_val sc_in sc_lv 16 signal 2 } 
	{ data_83_val sc_in sc_lv 16 signal 3 } 
	{ data_84_val sc_in sc_lv 16 signal 4 } 
	{ data_85_val sc_in sc_lv 16 signal 5 } 
	{ data_86_val sc_in sc_lv 16 signal 6 } 
	{ data_87_val sc_in sc_lv 16 signal 7 } 
	{ data_88_val sc_in sc_lv 16 signal 8 } 
	{ data_89_val sc_in sc_lv 16 signal 9 } 
	{ data_90_val sc_in sc_lv 16 signal 10 } 
	{ data_91_val sc_in sc_lv 16 signal 11 } 
	{ data_92_val sc_in sc_lv 16 signal 12 } 
	{ data_93_val sc_in sc_lv 16 signal 13 } 
	{ data_94_val sc_in sc_lv 16 signal 14 } 
	{ data_95_val sc_in sc_lv 16 signal 15 } 
	{ weights_80_val sc_in sc_lv 16 signal 16 } 
	{ weights_81_val sc_in sc_lv 16 signal 17 } 
	{ weights_82_val sc_in sc_lv 16 signal 18 } 
	{ weights_83_val sc_in sc_lv 16 signal 19 } 
	{ weights_84_val sc_in sc_lv 16 signal 20 } 
	{ weights_85_val sc_in sc_lv 16 signal 21 } 
	{ weights_86_val sc_in sc_lv 16 signal 22 } 
	{ weights_87_val sc_in sc_lv 16 signal 23 } 
	{ weights_88_val sc_in sc_lv 16 signal 24 } 
	{ weights_89_val sc_in sc_lv 16 signal 25 } 
	{ weights_90_val sc_in sc_lv 16 signal 26 } 
	{ weights_91_val sc_in sc_lv 16 signal 27 } 
	{ weights_92_val sc_in sc_lv 16 signal 28 } 
	{ weights_93_val sc_in sc_lv 16 signal 29 } 
	{ weights_94_val sc_in sc_lv 16 signal 30 } 
	{ weights_95_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 7 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_80_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_80_val", "role": "default" }} , 
 	{ "name": "data_81_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_81_val", "role": "default" }} , 
 	{ "name": "data_82_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_82_val", "role": "default" }} , 
 	{ "name": "data_83_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_83_val", "role": "default" }} , 
 	{ "name": "data_84_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_84_val", "role": "default" }} , 
 	{ "name": "data_85_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_85_val", "role": "default" }} , 
 	{ "name": "data_86_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_86_val", "role": "default" }} , 
 	{ "name": "data_87_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_87_val", "role": "default" }} , 
 	{ "name": "data_88_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_88_val", "role": "default" }} , 
 	{ "name": "data_89_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_89_val", "role": "default" }} , 
 	{ "name": "data_90_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_90_val", "role": "default" }} , 
 	{ "name": "data_91_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_91_val", "role": "default" }} , 
 	{ "name": "data_92_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_92_val", "role": "default" }} , 
 	{ "name": "data_93_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_93_val", "role": "default" }} , 
 	{ "name": "data_94_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_94_val", "role": "default" }} , 
 	{ "name": "data_95_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_95_val", "role": "default" }} , 
 	{ "name": "weights_80_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_80_val", "role": "default" }} , 
 	{ "name": "weights_81_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_81_val", "role": "default" }} , 
 	{ "name": "weights_82_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_82_val", "role": "default" }} , 
 	{ "name": "weights_83_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_83_val", "role": "default" }} , 
 	{ "name": "weights_84_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_84_val", "role": "default" }} , 
 	{ "name": "weights_85_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_85_val", "role": "default" }} , 
 	{ "name": "weights_86_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_86_val", "role": "default" }} , 
 	{ "name": "weights_87_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_87_val", "role": "default" }} , 
 	{ "name": "weights_88_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_88_val", "role": "default" }} , 
 	{ "name": "weights_89_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_89_val", "role": "default" }} , 
 	{ "name": "weights_90_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_90_val", "role": "default" }} , 
 	{ "name": "weights_91_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_91_val", "role": "default" }} , 
 	{ "name": "weights_92_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_92_val", "role": "default" }} , 
 	{ "name": "weights_93_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_93_val", "role": "default" }} , 
 	{ "name": "weights_94_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_94_val", "role": "default" }} , 
 	{ "name": "weights_95_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_95_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_4",
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
			{"Name" : "data_80_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_81_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_82_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_83_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_84_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_85_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_86_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_87_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_88_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_89_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_90_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_91_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_92_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_93_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_94_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_95_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_80_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_81_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_82_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_83_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_84_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_85_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_86_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_87_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_88_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_89_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_90_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_91_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_92_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_93_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_94_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_95_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4884", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4885", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4886", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4887", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4888", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4889", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4890", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4891", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4892", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4893", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4894", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4895", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4896", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4897", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4898", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4899", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_7_16_1_1_U4900", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_7_16_1_1_U4901", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_7_16_1_1_U4902", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_7_16_1_1_U4903", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_4 {
		data_80_val {Type I LastRead 0 FirstWrite -1}
		data_81_val {Type I LastRead 0 FirstWrite -1}
		data_82_val {Type I LastRead 0 FirstWrite -1}
		data_83_val {Type I LastRead 0 FirstWrite -1}
		data_84_val {Type I LastRead 0 FirstWrite -1}
		data_85_val {Type I LastRead 0 FirstWrite -1}
		data_86_val {Type I LastRead 0 FirstWrite -1}
		data_87_val {Type I LastRead 0 FirstWrite -1}
		data_88_val {Type I LastRead 0 FirstWrite -1}
		data_89_val {Type I LastRead 0 FirstWrite -1}
		data_90_val {Type I LastRead 0 FirstWrite -1}
		data_91_val {Type I LastRead 0 FirstWrite -1}
		data_92_val {Type I LastRead 0 FirstWrite -1}
		data_93_val {Type I LastRead 0 FirstWrite -1}
		data_94_val {Type I LastRead 0 FirstWrite -1}
		data_95_val {Type I LastRead 0 FirstWrite -1}
		weights_80_val {Type I LastRead 0 FirstWrite -1}
		weights_81_val {Type I LastRead 0 FirstWrite -1}
		weights_82_val {Type I LastRead 0 FirstWrite -1}
		weights_83_val {Type I LastRead 0 FirstWrite -1}
		weights_84_val {Type I LastRead 0 FirstWrite -1}
		weights_85_val {Type I LastRead 0 FirstWrite -1}
		weights_86_val {Type I LastRead 0 FirstWrite -1}
		weights_87_val {Type I LastRead 0 FirstWrite -1}
		weights_88_val {Type I LastRead 0 FirstWrite -1}
		weights_89_val {Type I LastRead 0 FirstWrite -1}
		weights_90_val {Type I LastRead 0 FirstWrite -1}
		weights_91_val {Type I LastRead 0 FirstWrite -1}
		weights_92_val {Type I LastRead 0 FirstWrite -1}
		weights_93_val {Type I LastRead 0 FirstWrite -1}
		weights_94_val {Type I LastRead 0 FirstWrite -1}
		weights_95_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_80_val { ap_none {  { data_80_val in_data 0 16 } } }
	data_81_val { ap_none {  { data_81_val in_data 0 16 } } }
	data_82_val { ap_none {  { data_82_val in_data 0 16 } } }
	data_83_val { ap_none {  { data_83_val in_data 0 16 } } }
	data_84_val { ap_none {  { data_84_val in_data 0 16 } } }
	data_85_val { ap_none {  { data_85_val in_data 0 16 } } }
	data_86_val { ap_none {  { data_86_val in_data 0 16 } } }
	data_87_val { ap_none {  { data_87_val in_data 0 16 } } }
	data_88_val { ap_none {  { data_88_val in_data 0 16 } } }
	data_89_val { ap_none {  { data_89_val in_data 0 16 } } }
	data_90_val { ap_none {  { data_90_val in_data 0 16 } } }
	data_91_val { ap_none {  { data_91_val in_data 0 16 } } }
	data_92_val { ap_none {  { data_92_val in_data 0 16 } } }
	data_93_val { ap_none {  { data_93_val in_data 0 16 } } }
	data_94_val { ap_none {  { data_94_val in_data 0 16 } } }
	data_95_val { ap_none {  { data_95_val in_data 0 16 } } }
	weights_80_val { ap_none {  { weights_80_val in_data 0 16 } } }
	weights_81_val { ap_none {  { weights_81_val in_data 0 16 } } }
	weights_82_val { ap_none {  { weights_82_val in_data 0 16 } } }
	weights_83_val { ap_none {  { weights_83_val in_data 0 16 } } }
	weights_84_val { ap_none {  { weights_84_val in_data 0 16 } } }
	weights_85_val { ap_none {  { weights_85_val in_data 0 16 } } }
	weights_86_val { ap_none {  { weights_86_val in_data 0 16 } } }
	weights_87_val { ap_none {  { weights_87_val in_data 0 16 } } }
	weights_88_val { ap_none {  { weights_88_val in_data 0 16 } } }
	weights_89_val { ap_none {  { weights_89_val in_data 0 16 } } }
	weights_90_val { ap_none {  { weights_90_val in_data 0 16 } } }
	weights_91_val { ap_none {  { weights_91_val in_data 0 16 } } }
	weights_92_val { ap_none {  { weights_92_val in_data 0 16 } } }
	weights_93_val { ap_none {  { weights_93_val in_data 0 16 } } }
	weights_94_val { ap_none {  { weights_94_val in_data 0 16 } } }
	weights_95_val { ap_none {  { weights_95_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 7 } } }
}
