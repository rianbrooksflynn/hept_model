set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_514
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_514}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_357 int 32 regular  }
	{ temp_356 int 32 regular  }
	{ temp_355 int 32 regular  }
	{ temp_354 int 32 regular  }
	{ temp_353 int 32 regular  }
	{ temp_352 int 32 regular  }
	{ temp_351 int 32 regular  }
	{ temp_350 int 32 regular  }
	{ zext_ln161_3 int 3 regular  }
	{ k_44 int 32 regular  }
	{ mux_case_0525395 int 32 regular  }
	{ mux_case_1526399 int 32 regular  }
	{ mux_case_2527403 int 32 regular  }
	{ mux_case_3528407 int 32 regular  }
	{ mux_case_4529411 int 32 regular  }
	{ mux_case_5530415 int 32 regular  }
	{ mux_case_6531419 int 32 regular  }
	{ mux_case_7532423 int 32 regular  }
	{ temp_374_out int 32 regular {pointer 1}  }
	{ temp_373_out int 32 regular {pointer 1}  }
	{ temp_372_out int 32 regular {pointer 1}  }
	{ temp_371_out int 32 regular {pointer 1}  }
	{ temp_370_out int 32 regular {pointer 1}  }
	{ temp_369_out int 32 regular {pointer 1}  }
	{ temp_368_out int 32 regular {pointer 1}  }
	{ temp_367_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_357", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_356", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_355", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_354", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_353", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_352", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_351", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_350", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln161_3", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "k_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0525395", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1526399", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2527403", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3528407", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4529411", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_5530415", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_6531419", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_7532423", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_374_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_373_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_372_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_370_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_369_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_368_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_367_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_357 sc_in sc_lv 32 signal 0 } 
	{ temp_356 sc_in sc_lv 32 signal 1 } 
	{ temp_355 sc_in sc_lv 32 signal 2 } 
	{ temp_354 sc_in sc_lv 32 signal 3 } 
	{ temp_353 sc_in sc_lv 32 signal 4 } 
	{ temp_352 sc_in sc_lv 32 signal 5 } 
	{ temp_351 sc_in sc_lv 32 signal 6 } 
	{ temp_350 sc_in sc_lv 32 signal 7 } 
	{ zext_ln161_3 sc_in sc_lv 3 signal 8 } 
	{ k_44 sc_in sc_lv 32 signal 9 } 
	{ mux_case_0525395 sc_in sc_lv 32 signal 10 } 
	{ mux_case_1526399 sc_in sc_lv 32 signal 11 } 
	{ mux_case_2527403 sc_in sc_lv 32 signal 12 } 
	{ mux_case_3528407 sc_in sc_lv 32 signal 13 } 
	{ mux_case_4529411 sc_in sc_lv 32 signal 14 } 
	{ mux_case_5530415 sc_in sc_lv 32 signal 15 } 
	{ mux_case_6531419 sc_in sc_lv 32 signal 16 } 
	{ mux_case_7532423 sc_in sc_lv 32 signal 17 } 
	{ temp_374_out sc_out sc_lv 32 signal 18 } 
	{ temp_374_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_373_out sc_out sc_lv 32 signal 19 } 
	{ temp_373_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_372_out sc_out sc_lv 32 signal 20 } 
	{ temp_372_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_371_out sc_out sc_lv 32 signal 21 } 
	{ temp_371_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ temp_370_out sc_out sc_lv 32 signal 22 } 
	{ temp_370_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ temp_369_out sc_out sc_lv 32 signal 23 } 
	{ temp_369_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ temp_368_out sc_out sc_lv 32 signal 24 } 
	{ temp_368_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ temp_367_out sc_out sc_lv 32 signal 25 } 
	{ temp_367_out_ap_vld sc_out sc_logic 1 outvld 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_357", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_357", "role": "default" }} , 
 	{ "name": "temp_356", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_356", "role": "default" }} , 
 	{ "name": "temp_355", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_355", "role": "default" }} , 
 	{ "name": "temp_354", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_354", "role": "default" }} , 
 	{ "name": "temp_353", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_353", "role": "default" }} , 
 	{ "name": "temp_352", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_352", "role": "default" }} , 
 	{ "name": "temp_351", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_351", "role": "default" }} , 
 	{ "name": "temp_350", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_350", "role": "default" }} , 
 	{ "name": "zext_ln161_3", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln161_3", "role": "default" }} , 
 	{ "name": "k_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_44", "role": "default" }} , 
 	{ "name": "mux_case_0525395", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0525395", "role": "default" }} , 
 	{ "name": "mux_case_1526399", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1526399", "role": "default" }} , 
 	{ "name": "mux_case_2527403", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2527403", "role": "default" }} , 
 	{ "name": "mux_case_3528407", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3528407", "role": "default" }} , 
 	{ "name": "mux_case_4529411", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4529411", "role": "default" }} , 
 	{ "name": "mux_case_5530415", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5530415", "role": "default" }} , 
 	{ "name": "mux_case_6531419", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6531419", "role": "default" }} , 
 	{ "name": "mux_case_7532423", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_7532423", "role": "default" }} , 
 	{ "name": "temp_374_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_374_out", "role": "default" }} , 
 	{ "name": "temp_374_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_374_out", "role": "ap_vld" }} , 
 	{ "name": "temp_373_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_373_out", "role": "default" }} , 
 	{ "name": "temp_373_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_373_out", "role": "ap_vld" }} , 
 	{ "name": "temp_372_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_372_out", "role": "default" }} , 
 	{ "name": "temp_372_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_372_out", "role": "ap_vld" }} , 
 	{ "name": "temp_371_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_371_out", "role": "default" }} , 
 	{ "name": "temp_371_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_371_out", "role": "ap_vld" }} , 
 	{ "name": "temp_370_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_370_out", "role": "default" }} , 
 	{ "name": "temp_370_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_370_out", "role": "ap_vld" }} , 
 	{ "name": "temp_369_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_369_out", "role": "default" }} , 
 	{ "name": "temp_369_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_369_out", "role": "ap_vld" }} , 
 	{ "name": "temp_368_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_368_out", "role": "default" }} , 
 	{ "name": "temp_368_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_368_out", "role": "ap_vld" }} , 
 	{ "name": "temp_367_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_367_out", "role": "default" }} , 
 	{ "name": "temp_367_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_367_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_514",
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
			{"Name" : "temp_357", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_356", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_355", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_354", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_353", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_352", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_351", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_350", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln161_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0525395", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1526399", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2527403", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3528407", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4529411", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5530415", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6531419", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_7532423", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_374_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_372_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_370_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_367_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1409", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_514 {
		temp_357 {Type I LastRead 0 FirstWrite -1}
		temp_356 {Type I LastRead 0 FirstWrite -1}
		temp_355 {Type I LastRead 0 FirstWrite -1}
		temp_354 {Type I LastRead 0 FirstWrite -1}
		temp_353 {Type I LastRead 0 FirstWrite -1}
		temp_352 {Type I LastRead 0 FirstWrite -1}
		temp_351 {Type I LastRead 0 FirstWrite -1}
		temp_350 {Type I LastRead 0 FirstWrite -1}
		zext_ln161_3 {Type I LastRead 0 FirstWrite -1}
		k_44 {Type I LastRead 0 FirstWrite -1}
		mux_case_0525395 {Type I LastRead 0 FirstWrite -1}
		mux_case_1526399 {Type I LastRead 0 FirstWrite -1}
		mux_case_2527403 {Type I LastRead 0 FirstWrite -1}
		mux_case_3528407 {Type I LastRead 0 FirstWrite -1}
		mux_case_4529411 {Type I LastRead 0 FirstWrite -1}
		mux_case_5530415 {Type I LastRead 0 FirstWrite -1}
		mux_case_6531419 {Type I LastRead 0 FirstWrite -1}
		mux_case_7532423 {Type I LastRead 0 FirstWrite -1}
		temp_374_out {Type O LastRead -1 FirstWrite 1}
		temp_373_out {Type O LastRead -1 FirstWrite 1}
		temp_372_out {Type O LastRead -1 FirstWrite 1}
		temp_371_out {Type O LastRead -1 FirstWrite 1}
		temp_370_out {Type O LastRead -1 FirstWrite 1}
		temp_369_out {Type O LastRead -1 FirstWrite 1}
		temp_368_out {Type O LastRead -1 FirstWrite 1}
		temp_367_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_357 { ap_none {  { temp_357 in_data 0 32 } } }
	temp_356 { ap_none {  { temp_356 in_data 0 32 } } }
	temp_355 { ap_none {  { temp_355 in_data 0 32 } } }
	temp_354 { ap_none {  { temp_354 in_data 0 32 } } }
	temp_353 { ap_none {  { temp_353 in_data 0 32 } } }
	temp_352 { ap_none {  { temp_352 in_data 0 32 } } }
	temp_351 { ap_none {  { temp_351 in_data 0 32 } } }
	temp_350 { ap_none {  { temp_350 in_data 0 32 } } }
	zext_ln161_3 { ap_none {  { zext_ln161_3 in_data 0 3 } } }
	k_44 { ap_none {  { k_44 in_data 0 32 } } }
	mux_case_0525395 { ap_none {  { mux_case_0525395 in_data 0 32 } } }
	mux_case_1526399 { ap_none {  { mux_case_1526399 in_data 0 32 } } }
	mux_case_2527403 { ap_none {  { mux_case_2527403 in_data 0 32 } } }
	mux_case_3528407 { ap_none {  { mux_case_3528407 in_data 0 32 } } }
	mux_case_4529411 { ap_none {  { mux_case_4529411 in_data 0 32 } } }
	mux_case_5530415 { ap_none {  { mux_case_5530415 in_data 0 32 } } }
	mux_case_6531419 { ap_none {  { mux_case_6531419 in_data 0 32 } } }
	mux_case_7532423 { ap_none {  { mux_case_7532423 in_data 0 32 } } }
	temp_374_out { ap_vld {  { temp_374_out out_data 1 32 }  { temp_374_out_ap_vld out_vld 1 1 } } }
	temp_373_out { ap_vld {  { temp_373_out out_data 1 32 }  { temp_373_out_ap_vld out_vld 1 1 } } }
	temp_372_out { ap_vld {  { temp_372_out out_data 1 32 }  { temp_372_out_ap_vld out_vld 1 1 } } }
	temp_371_out { ap_vld {  { temp_371_out out_data 1 32 }  { temp_371_out_ap_vld out_vld 1 1 } } }
	temp_370_out { ap_vld {  { temp_370_out out_data 1 32 }  { temp_370_out_ap_vld out_vld 1 1 } } }
	temp_369_out { ap_vld {  { temp_369_out out_data 1 32 }  { temp_369_out_ap_vld out_vld 1 1 } } }
	temp_368_out { ap_vld {  { temp_368_out out_data 1 32 }  { temp_368_out_ap_vld out_vld 1 1 } } }
	temp_367_out { ap_vld {  { temp_367_out out_data 1 32 }  { temp_367_out_ap_vld out_vld 1 1 } } }
}
