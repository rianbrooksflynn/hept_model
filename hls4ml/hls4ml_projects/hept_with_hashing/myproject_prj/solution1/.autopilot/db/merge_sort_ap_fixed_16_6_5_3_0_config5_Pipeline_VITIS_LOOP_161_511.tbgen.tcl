set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_511
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_511}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_298 int 32 regular  }
	{ temp_297 int 32 regular  }
	{ temp_296 int 32 regular  }
	{ temp_295 int 32 regular  }
	{ temp_294 int 32 regular  }
	{ temp_293 int 32 regular  }
	{ temp_292 int 32 regular  }
	{ temp_291 int 32 regular  }
	{ zext_ln161_2 int 2 regular  }
	{ k_36 int 32 regular  }
	{ mux_case_0413299 int 32 regular  }
	{ mux_case_1414303 int 32 regular  }
	{ mux_case_2415307 int 32 regular  }
	{ mux_case_3416311 int 32 regular  }
	{ temp_306_out int 32 regular {pointer 1}  }
	{ temp_305_out int 32 regular {pointer 1}  }
	{ temp_304_out int 32 regular {pointer 1}  }
	{ temp_303_out int 32 regular {pointer 1}  }
	{ temp_302_out int 32 regular {pointer 1}  }
	{ temp_301_out int 32 regular {pointer 1}  }
	{ temp_300_out int 32 regular {pointer 1}  }
	{ temp_299_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_298", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_297", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_296", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_295", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_294", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_293", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_292", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_291", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln161_2", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "k_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0413299", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1414303", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2415307", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3416311", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_306_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_305_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_304_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_303_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_302_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_301_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_300_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_299_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_298 sc_in sc_lv 32 signal 0 } 
	{ temp_297 sc_in sc_lv 32 signal 1 } 
	{ temp_296 sc_in sc_lv 32 signal 2 } 
	{ temp_295 sc_in sc_lv 32 signal 3 } 
	{ temp_294 sc_in sc_lv 32 signal 4 } 
	{ temp_293 sc_in sc_lv 32 signal 5 } 
	{ temp_292 sc_in sc_lv 32 signal 6 } 
	{ temp_291 sc_in sc_lv 32 signal 7 } 
	{ zext_ln161_2 sc_in sc_lv 2 signal 8 } 
	{ k_36 sc_in sc_lv 32 signal 9 } 
	{ mux_case_0413299 sc_in sc_lv 32 signal 10 } 
	{ mux_case_1414303 sc_in sc_lv 32 signal 11 } 
	{ mux_case_2415307 sc_in sc_lv 32 signal 12 } 
	{ mux_case_3416311 sc_in sc_lv 32 signal 13 } 
	{ temp_306_out sc_out sc_lv 32 signal 14 } 
	{ temp_306_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ temp_305_out sc_out sc_lv 32 signal 15 } 
	{ temp_305_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ temp_304_out sc_out sc_lv 32 signal 16 } 
	{ temp_304_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ temp_303_out sc_out sc_lv 32 signal 17 } 
	{ temp_303_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ temp_302_out sc_out sc_lv 32 signal 18 } 
	{ temp_302_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_301_out sc_out sc_lv 32 signal 19 } 
	{ temp_301_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_300_out sc_out sc_lv 32 signal 20 } 
	{ temp_300_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_299_out sc_out sc_lv 32 signal 21 } 
	{ temp_299_out_ap_vld sc_out sc_logic 1 outvld 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_298", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_298", "role": "default" }} , 
 	{ "name": "temp_297", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_297", "role": "default" }} , 
 	{ "name": "temp_296", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_296", "role": "default" }} , 
 	{ "name": "temp_295", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_295", "role": "default" }} , 
 	{ "name": "temp_294", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_294", "role": "default" }} , 
 	{ "name": "temp_293", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_293", "role": "default" }} , 
 	{ "name": "temp_292", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_292", "role": "default" }} , 
 	{ "name": "temp_291", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_291", "role": "default" }} , 
 	{ "name": "zext_ln161_2", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln161_2", "role": "default" }} , 
 	{ "name": "k_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_36", "role": "default" }} , 
 	{ "name": "mux_case_0413299", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0413299", "role": "default" }} , 
 	{ "name": "mux_case_1414303", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1414303", "role": "default" }} , 
 	{ "name": "mux_case_2415307", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2415307", "role": "default" }} , 
 	{ "name": "mux_case_3416311", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3416311", "role": "default" }} , 
 	{ "name": "temp_306_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_306_out", "role": "default" }} , 
 	{ "name": "temp_306_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_306_out", "role": "ap_vld" }} , 
 	{ "name": "temp_305_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_305_out", "role": "default" }} , 
 	{ "name": "temp_305_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_305_out", "role": "ap_vld" }} , 
 	{ "name": "temp_304_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_304_out", "role": "default" }} , 
 	{ "name": "temp_304_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_304_out", "role": "ap_vld" }} , 
 	{ "name": "temp_303_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_303_out", "role": "default" }} , 
 	{ "name": "temp_303_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_303_out", "role": "ap_vld" }} , 
 	{ "name": "temp_302_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_302_out", "role": "default" }} , 
 	{ "name": "temp_302_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_302_out", "role": "ap_vld" }} , 
 	{ "name": "temp_301_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_301_out", "role": "default" }} , 
 	{ "name": "temp_301_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_301_out", "role": "ap_vld" }} , 
 	{ "name": "temp_300_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_300_out", "role": "default" }} , 
 	{ "name": "temp_300_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_300_out", "role": "ap_vld" }} , 
 	{ "name": "temp_299_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_299_out", "role": "default" }} , 
 	{ "name": "temp_299_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_299_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_511",
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
			{"Name" : "temp_298", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_297", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_296", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_295", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_294", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_293", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_292", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_291", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln161_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0413299", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1414303", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2415307", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3416311", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_299_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1278", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_511 {
		temp_298 {Type I LastRead 0 FirstWrite -1}
		temp_297 {Type I LastRead 0 FirstWrite -1}
		temp_296 {Type I LastRead 0 FirstWrite -1}
		temp_295 {Type I LastRead 0 FirstWrite -1}
		temp_294 {Type I LastRead 0 FirstWrite -1}
		temp_293 {Type I LastRead 0 FirstWrite -1}
		temp_292 {Type I LastRead 0 FirstWrite -1}
		temp_291 {Type I LastRead 0 FirstWrite -1}
		zext_ln161_2 {Type I LastRead 0 FirstWrite -1}
		k_36 {Type I LastRead 0 FirstWrite -1}
		mux_case_0413299 {Type I LastRead 0 FirstWrite -1}
		mux_case_1414303 {Type I LastRead 0 FirstWrite -1}
		mux_case_2415307 {Type I LastRead 0 FirstWrite -1}
		mux_case_3416311 {Type I LastRead 0 FirstWrite -1}
		temp_306_out {Type O LastRead -1 FirstWrite 1}
		temp_305_out {Type O LastRead -1 FirstWrite 1}
		temp_304_out {Type O LastRead -1 FirstWrite 1}
		temp_303_out {Type O LastRead -1 FirstWrite 1}
		temp_302_out {Type O LastRead -1 FirstWrite 1}
		temp_301_out {Type O LastRead -1 FirstWrite 1}
		temp_300_out {Type O LastRead -1 FirstWrite 1}
		temp_299_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_298 { ap_none {  { temp_298 in_data 0 32 } } }
	temp_297 { ap_none {  { temp_297 in_data 0 32 } } }
	temp_296 { ap_none {  { temp_296 in_data 0 32 } } }
	temp_295 { ap_none {  { temp_295 in_data 0 32 } } }
	temp_294 { ap_none {  { temp_294 in_data 0 32 } } }
	temp_293 { ap_none {  { temp_293 in_data 0 32 } } }
	temp_292 { ap_none {  { temp_292 in_data 0 32 } } }
	temp_291 { ap_none {  { temp_291 in_data 0 32 } } }
	zext_ln161_2 { ap_none {  { zext_ln161_2 in_data 0 2 } } }
	k_36 { ap_none {  { k_36 in_data 0 32 } } }
	mux_case_0413299 { ap_none {  { mux_case_0413299 in_data 0 32 } } }
	mux_case_1414303 { ap_none {  { mux_case_1414303 in_data 0 32 } } }
	mux_case_2415307 { ap_none {  { mux_case_2415307 in_data 0 32 } } }
	mux_case_3416311 { ap_none {  { mux_case_3416311 in_data 0 32 } } }
	temp_306_out { ap_vld {  { temp_306_out out_data 1 32 }  { temp_306_out_ap_vld out_vld 1 1 } } }
	temp_305_out { ap_vld {  { temp_305_out out_data 1 32 }  { temp_305_out_ap_vld out_vld 1 1 } } }
	temp_304_out { ap_vld {  { temp_304_out out_data 1 32 }  { temp_304_out_ap_vld out_vld 1 1 } } }
	temp_303_out { ap_vld {  { temp_303_out out_data 1 32 }  { temp_303_out_ap_vld out_vld 1 1 } } }
	temp_302_out { ap_vld {  { temp_302_out out_data 1 32 }  { temp_302_out_ap_vld out_vld 1 1 } } }
	temp_301_out { ap_vld {  { temp_301_out out_data 1 32 }  { temp_301_out_ap_vld out_vld 1 1 } } }
	temp_300_out { ap_vld {  { temp_300_out out_data 1 32 }  { temp_300_out_ap_vld out_vld 1 1 } } }
	temp_299_out { ap_vld {  { temp_299_out out_data 1 32 }  { temp_299_out_ap_vld out_vld 1 1 } } }
}
