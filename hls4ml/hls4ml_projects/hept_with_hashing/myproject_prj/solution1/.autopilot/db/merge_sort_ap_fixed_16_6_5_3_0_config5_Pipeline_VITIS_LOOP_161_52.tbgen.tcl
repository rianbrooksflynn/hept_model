set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_52
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_52}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_85 int 32 regular  }
	{ temp_84 int 32 regular  }
	{ temp_83 int 32 regular  }
	{ temp_82 int 32 regular  }
	{ temp_81 int 32 regular  }
	{ temp_80 int 32 regular  }
	{ temp_79 int 32 regular  }
	{ temp_78 int 32 regular  }
	{ zext_ln161 int 2 regular  }
	{ k_9 int 32 regular  }
	{ mux_case_07711 int 32 regular  }
	{ mux_case_17815 int 32 regular  }
	{ mux_case_27919 int 32 regular  }
	{ mux_case_38023 int 32 regular  }
	{ temp_102_out int 32 regular {pointer 1}  }
	{ temp_101_out int 32 regular {pointer 1}  }
	{ temp_100_out int 32 regular {pointer 1}  }
	{ temp_99_out int 32 regular {pointer 1}  }
	{ temp_98_out int 32 regular {pointer 1}  }
	{ temp_97_out int 32 regular {pointer 1}  }
	{ temp_96_out int 32 regular {pointer 1}  }
	{ temp_95_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_81", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln161", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "k_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_07711", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_17815", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_27919", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_38023", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_99_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_98_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_97_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_96_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_95_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_85 sc_in sc_lv 32 signal 0 } 
	{ temp_84 sc_in sc_lv 32 signal 1 } 
	{ temp_83 sc_in sc_lv 32 signal 2 } 
	{ temp_82 sc_in sc_lv 32 signal 3 } 
	{ temp_81 sc_in sc_lv 32 signal 4 } 
	{ temp_80 sc_in sc_lv 32 signal 5 } 
	{ temp_79 sc_in sc_lv 32 signal 6 } 
	{ temp_78 sc_in sc_lv 32 signal 7 } 
	{ zext_ln161 sc_in sc_lv 2 signal 8 } 
	{ k_9 sc_in sc_lv 32 signal 9 } 
	{ mux_case_07711 sc_in sc_lv 32 signal 10 } 
	{ mux_case_17815 sc_in sc_lv 32 signal 11 } 
	{ mux_case_27919 sc_in sc_lv 32 signal 12 } 
	{ mux_case_38023 sc_in sc_lv 32 signal 13 } 
	{ temp_102_out sc_out sc_lv 32 signal 14 } 
	{ temp_102_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ temp_101_out sc_out sc_lv 32 signal 15 } 
	{ temp_101_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ temp_100_out sc_out sc_lv 32 signal 16 } 
	{ temp_100_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ temp_99_out sc_out sc_lv 32 signal 17 } 
	{ temp_99_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ temp_98_out sc_out sc_lv 32 signal 18 } 
	{ temp_98_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_97_out sc_out sc_lv 32 signal 19 } 
	{ temp_97_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_96_out sc_out sc_lv 32 signal 20 } 
	{ temp_96_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_95_out sc_out sc_lv 32 signal 21 } 
	{ temp_95_out_ap_vld sc_out sc_logic 1 outvld 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_85", "role": "default" }} , 
 	{ "name": "temp_84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_84", "role": "default" }} , 
 	{ "name": "temp_83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_83", "role": "default" }} , 
 	{ "name": "temp_82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_82", "role": "default" }} , 
 	{ "name": "temp_81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_81", "role": "default" }} , 
 	{ "name": "temp_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_80", "role": "default" }} , 
 	{ "name": "temp_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_79", "role": "default" }} , 
 	{ "name": "temp_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_78", "role": "default" }} , 
 	{ "name": "zext_ln161", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln161", "role": "default" }} , 
 	{ "name": "k_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_9", "role": "default" }} , 
 	{ "name": "mux_case_07711", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_07711", "role": "default" }} , 
 	{ "name": "mux_case_17815", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_17815", "role": "default" }} , 
 	{ "name": "mux_case_27919", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_27919", "role": "default" }} , 
 	{ "name": "mux_case_38023", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_38023", "role": "default" }} , 
 	{ "name": "temp_102_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_102_out", "role": "default" }} , 
 	{ "name": "temp_102_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_102_out", "role": "ap_vld" }} , 
 	{ "name": "temp_101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_101_out", "role": "default" }} , 
 	{ "name": "temp_101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_101_out", "role": "ap_vld" }} , 
 	{ "name": "temp_100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_100_out", "role": "default" }} , 
 	{ "name": "temp_100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_100_out", "role": "ap_vld" }} , 
 	{ "name": "temp_99_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_99_out", "role": "default" }} , 
 	{ "name": "temp_99_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_99_out", "role": "ap_vld" }} , 
 	{ "name": "temp_98_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_98_out", "role": "default" }} , 
 	{ "name": "temp_98_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_98_out", "role": "ap_vld" }} , 
 	{ "name": "temp_97_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_97_out", "role": "default" }} , 
 	{ "name": "temp_97_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_97_out", "role": "ap_vld" }} , 
 	{ "name": "temp_96_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_96_out", "role": "default" }} , 
 	{ "name": "temp_96_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_96_out", "role": "ap_vld" }} , 
 	{ "name": "temp_95_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_95_out", "role": "default" }} , 
 	{ "name": "temp_95_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_95_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_52",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln161", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_07711", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_17815", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_27919", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_38023", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_95_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U873", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_52 {
		temp_85 {Type I LastRead 0 FirstWrite -1}
		temp_84 {Type I LastRead 0 FirstWrite -1}
		temp_83 {Type I LastRead 0 FirstWrite -1}
		temp_82 {Type I LastRead 0 FirstWrite -1}
		temp_81 {Type I LastRead 0 FirstWrite -1}
		temp_80 {Type I LastRead 0 FirstWrite -1}
		temp_79 {Type I LastRead 0 FirstWrite -1}
		temp_78 {Type I LastRead 0 FirstWrite -1}
		zext_ln161 {Type I LastRead 0 FirstWrite -1}
		k_9 {Type I LastRead 0 FirstWrite -1}
		mux_case_07711 {Type I LastRead 0 FirstWrite -1}
		mux_case_17815 {Type I LastRead 0 FirstWrite -1}
		mux_case_27919 {Type I LastRead 0 FirstWrite -1}
		mux_case_38023 {Type I LastRead 0 FirstWrite -1}
		temp_102_out {Type O LastRead -1 FirstWrite 1}
		temp_101_out {Type O LastRead -1 FirstWrite 1}
		temp_100_out {Type O LastRead -1 FirstWrite 1}
		temp_99_out {Type O LastRead -1 FirstWrite 1}
		temp_98_out {Type O LastRead -1 FirstWrite 1}
		temp_97_out {Type O LastRead -1 FirstWrite 1}
		temp_96_out {Type O LastRead -1 FirstWrite 1}
		temp_95_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_85 { ap_none {  { temp_85 in_data 0 32 } } }
	temp_84 { ap_none {  { temp_84 in_data 0 32 } } }
	temp_83 { ap_none {  { temp_83 in_data 0 32 } } }
	temp_82 { ap_none {  { temp_82 in_data 0 32 } } }
	temp_81 { ap_none {  { temp_81 in_data 0 32 } } }
	temp_80 { ap_none {  { temp_80 in_data 0 32 } } }
	temp_79 { ap_none {  { temp_79 in_data 0 32 } } }
	temp_78 { ap_none {  { temp_78 in_data 0 32 } } }
	zext_ln161 { ap_none {  { zext_ln161 in_data 0 2 } } }
	k_9 { ap_none {  { k_9 in_data 0 32 } } }
	mux_case_07711 { ap_none {  { mux_case_07711 in_data 0 32 } } }
	mux_case_17815 { ap_none {  { mux_case_17815 in_data 0 32 } } }
	mux_case_27919 { ap_none {  { mux_case_27919 in_data 0 32 } } }
	mux_case_38023 { ap_none {  { mux_case_38023 in_data 0 32 } } }
	temp_102_out { ap_vld {  { temp_102_out out_data 1 32 }  { temp_102_out_ap_vld out_vld 1 1 } } }
	temp_101_out { ap_vld {  { temp_101_out out_data 1 32 }  { temp_101_out_ap_vld out_vld 1 1 } } }
	temp_100_out { ap_vld {  { temp_100_out out_data 1 32 }  { temp_100_out_ap_vld out_vld 1 1 } } }
	temp_99_out { ap_vld {  { temp_99_out out_data 1 32 }  { temp_99_out_ap_vld out_vld 1 1 } } }
	temp_98_out { ap_vld {  { temp_98_out out_data 1 32 }  { temp_98_out_ap_vld out_vld 1 1 } } }
	temp_97_out { ap_vld {  { temp_97_out out_data 1 32 }  { temp_97_out_ap_vld out_vld 1 1 } } }
	temp_96_out { ap_vld {  { temp_96_out out_data 1 32 }  { temp_96_out_ap_vld out_vld 1 1 } } }
	temp_95_out { ap_vld {  { temp_95_out out_data 1 32 }  { temp_95_out_ap_vld out_vld 1 1 } } }
}
