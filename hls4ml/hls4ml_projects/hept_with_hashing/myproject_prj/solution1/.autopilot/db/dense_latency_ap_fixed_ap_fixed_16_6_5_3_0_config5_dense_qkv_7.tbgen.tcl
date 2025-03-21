set moduleName dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_7
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
set C_modelName {dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config5_dense_qkv>.7}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_32_val int 16 regular  }
	{ data_33_val int 16 regular  }
	{ data_34_val int 16 regular  }
	{ data_35_val int 16 regular  }
	{ data_36_val int 16 regular  }
	{ data_37_val int 16 regular  }
	{ data_38_val int 16 regular  }
	{ data_39_val int 16 regular  }
	{ data_40_val int 16 regular  }
	{ data_41_val int 16 regular  }
	{ data_42_val int 16 regular  }
	{ data_43_val int 16 regular  }
	{ data_44_val int 16 regular  }
	{ data_45_val int 16 regular  }
	{ data_46_val int 16 regular  }
	{ data_47_val int 16 regular  }
	{ weights_32_val int 16 regular  }
	{ weights_33_val int 16 regular  }
	{ weights_34_val int 16 regular  }
	{ weights_35_val int 16 regular  }
	{ weights_36_val int 16 regular  }
	{ weights_37_val int 16 regular  }
	{ weights_38_val int 16 regular  }
	{ weights_39_val int 16 regular  }
	{ weights_40_val int 16 regular  }
	{ weights_41_val int 16 regular  }
	{ weights_42_val int 16 regular  }
	{ weights_43_val int 16 regular  }
	{ weights_44_val int 16 regular  }
	{ weights_45_val int 16 regular  }
	{ weights_46_val int 16 regular  }
	{ weights_47_val int 16 regular  }
	{ idx int 6 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_32_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_33_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_34_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_35_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_36_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_37_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_40_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_41_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_42_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_43_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_45_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_32_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_33_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_34_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_35_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_36_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_37_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_38_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_39_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_40_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_41_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_42_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_43_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_44_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_45_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_46_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_47_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_32_val sc_in sc_lv 16 signal 0 } 
	{ data_33_val sc_in sc_lv 16 signal 1 } 
	{ data_34_val sc_in sc_lv 16 signal 2 } 
	{ data_35_val sc_in sc_lv 16 signal 3 } 
	{ data_36_val sc_in sc_lv 16 signal 4 } 
	{ data_37_val sc_in sc_lv 16 signal 5 } 
	{ data_38_val sc_in sc_lv 16 signal 6 } 
	{ data_39_val sc_in sc_lv 16 signal 7 } 
	{ data_40_val sc_in sc_lv 16 signal 8 } 
	{ data_41_val sc_in sc_lv 16 signal 9 } 
	{ data_42_val sc_in sc_lv 16 signal 10 } 
	{ data_43_val sc_in sc_lv 16 signal 11 } 
	{ data_44_val sc_in sc_lv 16 signal 12 } 
	{ data_45_val sc_in sc_lv 16 signal 13 } 
	{ data_46_val sc_in sc_lv 16 signal 14 } 
	{ data_47_val sc_in sc_lv 16 signal 15 } 
	{ weights_32_val sc_in sc_lv 16 signal 16 } 
	{ weights_33_val sc_in sc_lv 16 signal 17 } 
	{ weights_34_val sc_in sc_lv 16 signal 18 } 
	{ weights_35_val sc_in sc_lv 16 signal 19 } 
	{ weights_36_val sc_in sc_lv 16 signal 20 } 
	{ weights_37_val sc_in sc_lv 16 signal 21 } 
	{ weights_38_val sc_in sc_lv 16 signal 22 } 
	{ weights_39_val sc_in sc_lv 16 signal 23 } 
	{ weights_40_val sc_in sc_lv 16 signal 24 } 
	{ weights_41_val sc_in sc_lv 16 signal 25 } 
	{ weights_42_val sc_in sc_lv 16 signal 26 } 
	{ weights_43_val sc_in sc_lv 16 signal 27 } 
	{ weights_44_val sc_in sc_lv 16 signal 28 } 
	{ weights_45_val sc_in sc_lv 16 signal 29 } 
	{ weights_46_val sc_in sc_lv 16 signal 30 } 
	{ weights_47_val sc_in sc_lv 16 signal 31 } 
	{ idx sc_in sc_lv 6 signal 32 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_32_val", "role": "default" }} , 
 	{ "name": "data_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_33_val", "role": "default" }} , 
 	{ "name": "data_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_34_val", "role": "default" }} , 
 	{ "name": "data_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_35_val", "role": "default" }} , 
 	{ "name": "data_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_36_val", "role": "default" }} , 
 	{ "name": "data_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_37_val", "role": "default" }} , 
 	{ "name": "data_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_38_val", "role": "default" }} , 
 	{ "name": "data_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_39_val", "role": "default" }} , 
 	{ "name": "data_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_40_val", "role": "default" }} , 
 	{ "name": "data_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_41_val", "role": "default" }} , 
 	{ "name": "data_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_42_val", "role": "default" }} , 
 	{ "name": "data_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_43_val", "role": "default" }} , 
 	{ "name": "data_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_44_val", "role": "default" }} , 
 	{ "name": "data_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_45_val", "role": "default" }} , 
 	{ "name": "data_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_46_val", "role": "default" }} , 
 	{ "name": "data_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_47_val", "role": "default" }} , 
 	{ "name": "weights_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_32_val", "role": "default" }} , 
 	{ "name": "weights_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_33_val", "role": "default" }} , 
 	{ "name": "weights_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_34_val", "role": "default" }} , 
 	{ "name": "weights_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_35_val", "role": "default" }} , 
 	{ "name": "weights_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_36_val", "role": "default" }} , 
 	{ "name": "weights_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_37_val", "role": "default" }} , 
 	{ "name": "weights_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_38_val", "role": "default" }} , 
 	{ "name": "weights_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_39_val", "role": "default" }} , 
 	{ "name": "weights_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_40_val", "role": "default" }} , 
 	{ "name": "weights_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_41_val", "role": "default" }} , 
 	{ "name": "weights_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_42_val", "role": "default" }} , 
 	{ "name": "weights_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_43_val", "role": "default" }} , 
 	{ "name": "weights_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_44_val", "role": "default" }} , 
 	{ "name": "weights_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_45_val", "role": "default" }} , 
 	{ "name": "weights_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_46_val", "role": "default" }} , 
 	{ "name": "weights_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_47_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_7",
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
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4723", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4724", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4725", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4726", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4727", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4728", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4729", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4730", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4731", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4732", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4733", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4734", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4735", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4736", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4737", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U4738", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_6_16_1_1_U4739", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_6_16_1_1_U4740", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_6_16_1_1_U4741", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_6_16_1_1_U4742", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_7 {
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		weights_32_val {Type I LastRead 0 FirstWrite -1}
		weights_33_val {Type I LastRead 0 FirstWrite -1}
		weights_34_val {Type I LastRead 0 FirstWrite -1}
		weights_35_val {Type I LastRead 0 FirstWrite -1}
		weights_36_val {Type I LastRead 0 FirstWrite -1}
		weights_37_val {Type I LastRead 0 FirstWrite -1}
		weights_38_val {Type I LastRead 0 FirstWrite -1}
		weights_39_val {Type I LastRead 0 FirstWrite -1}
		weights_40_val {Type I LastRead 0 FirstWrite -1}
		weights_41_val {Type I LastRead 0 FirstWrite -1}
		weights_42_val {Type I LastRead 0 FirstWrite -1}
		weights_43_val {Type I LastRead 0 FirstWrite -1}
		weights_44_val {Type I LastRead 0 FirstWrite -1}
		weights_45_val {Type I LastRead 0 FirstWrite -1}
		weights_46_val {Type I LastRead 0 FirstWrite -1}
		weights_47_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_32_val { ap_none {  { data_32_val in_data 0 16 } } }
	data_33_val { ap_none {  { data_33_val in_data 0 16 } } }
	data_34_val { ap_none {  { data_34_val in_data 0 16 } } }
	data_35_val { ap_none {  { data_35_val in_data 0 16 } } }
	data_36_val { ap_none {  { data_36_val in_data 0 16 } } }
	data_37_val { ap_none {  { data_37_val in_data 0 16 } } }
	data_38_val { ap_none {  { data_38_val in_data 0 16 } } }
	data_39_val { ap_none {  { data_39_val in_data 0 16 } } }
	data_40_val { ap_none {  { data_40_val in_data 0 16 } } }
	data_41_val { ap_none {  { data_41_val in_data 0 16 } } }
	data_42_val { ap_none {  { data_42_val in_data 0 16 } } }
	data_43_val { ap_none {  { data_43_val in_data 0 16 } } }
	data_44_val { ap_none {  { data_44_val in_data 0 16 } } }
	data_45_val { ap_none {  { data_45_val in_data 0 16 } } }
	data_46_val { ap_none {  { data_46_val in_data 0 16 } } }
	data_47_val { ap_none {  { data_47_val in_data 0 16 } } }
	weights_32_val { ap_none {  { weights_32_val in_data 0 16 } } }
	weights_33_val { ap_none {  { weights_33_val in_data 0 16 } } }
	weights_34_val { ap_none {  { weights_34_val in_data 0 16 } } }
	weights_35_val { ap_none {  { weights_35_val in_data 0 16 } } }
	weights_36_val { ap_none {  { weights_36_val in_data 0 16 } } }
	weights_37_val { ap_none {  { weights_37_val in_data 0 16 } } }
	weights_38_val { ap_none {  { weights_38_val in_data 0 16 } } }
	weights_39_val { ap_none {  { weights_39_val in_data 0 16 } } }
	weights_40_val { ap_none {  { weights_40_val in_data 0 16 } } }
	weights_41_val { ap_none {  { weights_41_val in_data 0 16 } } }
	weights_42_val { ap_none {  { weights_42_val in_data 0 16 } } }
	weights_43_val { ap_none {  { weights_43_val in_data 0 16 } } }
	weights_44_val { ap_none {  { weights_44_val in_data 0 16 } } }
	weights_45_val { ap_none {  { weights_45_val in_data 0 16 } } }
	weights_46_val { ap_none {  { weights_46_val in_data 0 16 } } }
	weights_47_val { ap_none {  { weights_47_val in_data 0 16 } } }
	idx { ap_none {  { idx in_data 0 6 } } }
}
