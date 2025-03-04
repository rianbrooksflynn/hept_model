set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_413
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_413}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_341_reload int 32 regular  }
	{ temp_340_reload int 32 regular  }
	{ temp_339_reload int 32 regular  }
	{ temp_338_reload int 32 regular  }
	{ temp_337_reload int 32 regular  }
	{ temp_336_reload int 32 regular  }
	{ temp_335_reload int 32 regular  }
	{ temp_334_reload int 32 regular  }
	{ empty int 3 regular  }
	{ k_41_reload int 32 regular  }
	{ mux_case_0525395 int 32 regular  }
	{ mux_case_1526399 int 32 regular  }
	{ mux_case_2527403 int 32 regular  }
	{ mux_case_3528407 int 32 regular  }
	{ mux_case_4529411 int 32 regular  }
	{ mux_case_5530415 int 32 regular  }
	{ temp_349_out int 32 regular {pointer 1}  }
	{ temp_348_out int 32 regular {pointer 1}  }
	{ temp_347_out int 32 regular {pointer 1}  }
	{ temp_346_out int 32 regular {pointer 1}  }
	{ temp_345_out int 32 regular {pointer 1}  }
	{ temp_344_out int 32 regular {pointer 1}  }
	{ temp_343_out int 32 regular {pointer 1}  }
	{ temp_342_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_341_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_340_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_339_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_338_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_337_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_336_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_335_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_334_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "k_41_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0525395", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1526399", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2527403", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3528407", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4529411", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_5530415", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_346_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_342_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_341_reload sc_in sc_lv 32 signal 0 } 
	{ temp_340_reload sc_in sc_lv 32 signal 1 } 
	{ temp_339_reload sc_in sc_lv 32 signal 2 } 
	{ temp_338_reload sc_in sc_lv 32 signal 3 } 
	{ temp_337_reload sc_in sc_lv 32 signal 4 } 
	{ temp_336_reload sc_in sc_lv 32 signal 5 } 
	{ temp_335_reload sc_in sc_lv 32 signal 6 } 
	{ temp_334_reload sc_in sc_lv 32 signal 7 } 
	{ empty sc_in sc_lv 3 signal 8 } 
	{ k_41_reload sc_in sc_lv 32 signal 9 } 
	{ mux_case_0525395 sc_in sc_lv 32 signal 10 } 
	{ mux_case_1526399 sc_in sc_lv 32 signal 11 } 
	{ mux_case_2527403 sc_in sc_lv 32 signal 12 } 
	{ mux_case_3528407 sc_in sc_lv 32 signal 13 } 
	{ mux_case_4529411 sc_in sc_lv 32 signal 14 } 
	{ mux_case_5530415 sc_in sc_lv 32 signal 15 } 
	{ temp_349_out sc_out sc_lv 32 signal 16 } 
	{ temp_349_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ temp_348_out sc_out sc_lv 32 signal 17 } 
	{ temp_348_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ temp_347_out sc_out sc_lv 32 signal 18 } 
	{ temp_347_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_346_out sc_out sc_lv 32 signal 19 } 
	{ temp_346_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_345_out sc_out sc_lv 32 signal 20 } 
	{ temp_345_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_344_out sc_out sc_lv 32 signal 21 } 
	{ temp_344_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ temp_343_out sc_out sc_lv 32 signal 22 } 
	{ temp_343_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ temp_342_out sc_out sc_lv 32 signal 23 } 
	{ temp_342_out_ap_vld sc_out sc_logic 1 outvld 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_341_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_341_reload", "role": "default" }} , 
 	{ "name": "temp_340_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_340_reload", "role": "default" }} , 
 	{ "name": "temp_339_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_339_reload", "role": "default" }} , 
 	{ "name": "temp_338_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_338_reload", "role": "default" }} , 
 	{ "name": "temp_337_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_337_reload", "role": "default" }} , 
 	{ "name": "temp_336_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_336_reload", "role": "default" }} , 
 	{ "name": "temp_335_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_335_reload", "role": "default" }} , 
 	{ "name": "temp_334_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_334_reload", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "k_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_41_reload", "role": "default" }} , 
 	{ "name": "mux_case_0525395", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0525395", "role": "default" }} , 
 	{ "name": "mux_case_1526399", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1526399", "role": "default" }} , 
 	{ "name": "mux_case_2527403", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2527403", "role": "default" }} , 
 	{ "name": "mux_case_3528407", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3528407", "role": "default" }} , 
 	{ "name": "mux_case_4529411", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4529411", "role": "default" }} , 
 	{ "name": "mux_case_5530415", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5530415", "role": "default" }} , 
 	{ "name": "temp_349_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_349_out", "role": "default" }} , 
 	{ "name": "temp_349_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_349_out", "role": "ap_vld" }} , 
 	{ "name": "temp_348_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_348_out", "role": "default" }} , 
 	{ "name": "temp_348_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_348_out", "role": "ap_vld" }} , 
 	{ "name": "temp_347_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_347_out", "role": "default" }} , 
 	{ "name": "temp_347_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_347_out", "role": "ap_vld" }} , 
 	{ "name": "temp_346_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_346_out", "role": "default" }} , 
 	{ "name": "temp_346_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_346_out", "role": "ap_vld" }} , 
 	{ "name": "temp_345_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_345_out", "role": "default" }} , 
 	{ "name": "temp_345_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_345_out", "role": "ap_vld" }} , 
 	{ "name": "temp_344_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_344_out", "role": "default" }} , 
 	{ "name": "temp_344_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_344_out", "role": "ap_vld" }} , 
 	{ "name": "temp_343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_343_out", "role": "default" }} , 
 	{ "name": "temp_343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_343_out", "role": "ap_vld" }} , 
 	{ "name": "temp_342_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_342_out", "role": "default" }} , 
 	{ "name": "temp_342_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_342_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_413",
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
			{"Name" : "temp_341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_337_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_334_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0525395", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1526399", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2527403", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3528407", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4529411", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5530415", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_342_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_157_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_32_1_1_U1384", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_413 {
		temp_341_reload {Type I LastRead 0 FirstWrite -1}
		temp_340_reload {Type I LastRead 0 FirstWrite -1}
		temp_339_reload {Type I LastRead 0 FirstWrite -1}
		temp_338_reload {Type I LastRead 0 FirstWrite -1}
		temp_337_reload {Type I LastRead 0 FirstWrite -1}
		temp_336_reload {Type I LastRead 0 FirstWrite -1}
		temp_335_reload {Type I LastRead 0 FirstWrite -1}
		temp_334_reload {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		k_41_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0525395 {Type I LastRead 0 FirstWrite -1}
		mux_case_1526399 {Type I LastRead 0 FirstWrite -1}
		mux_case_2527403 {Type I LastRead 0 FirstWrite -1}
		mux_case_3528407 {Type I LastRead 0 FirstWrite -1}
		mux_case_4529411 {Type I LastRead 0 FirstWrite -1}
		mux_case_5530415 {Type I LastRead 0 FirstWrite -1}
		temp_349_out {Type O LastRead -1 FirstWrite 1}
		temp_348_out {Type O LastRead -1 FirstWrite 1}
		temp_347_out {Type O LastRead -1 FirstWrite 1}
		temp_346_out {Type O LastRead -1 FirstWrite 1}
		temp_345_out {Type O LastRead -1 FirstWrite 1}
		temp_344_out {Type O LastRead -1 FirstWrite 1}
		temp_343_out {Type O LastRead -1 FirstWrite 1}
		temp_342_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_341_reload { ap_none {  { temp_341_reload in_data 0 32 } } }
	temp_340_reload { ap_none {  { temp_340_reload in_data 0 32 } } }
	temp_339_reload { ap_none {  { temp_339_reload in_data 0 32 } } }
	temp_338_reload { ap_none {  { temp_338_reload in_data 0 32 } } }
	temp_337_reload { ap_none {  { temp_337_reload in_data 0 32 } } }
	temp_336_reload { ap_none {  { temp_336_reload in_data 0 32 } } }
	temp_335_reload { ap_none {  { temp_335_reload in_data 0 32 } } }
	temp_334_reload { ap_none {  { temp_334_reload in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 3 } } }
	k_41_reload { ap_none {  { k_41_reload in_data 0 32 } } }
	mux_case_0525395 { ap_none {  { mux_case_0525395 in_data 0 32 } } }
	mux_case_1526399 { ap_none {  { mux_case_1526399 in_data 0 32 } } }
	mux_case_2527403 { ap_none {  { mux_case_2527403 in_data 0 32 } } }
	mux_case_3528407 { ap_none {  { mux_case_3528407 in_data 0 32 } } }
	mux_case_4529411 { ap_none {  { mux_case_4529411 in_data 0 32 } } }
	mux_case_5530415 { ap_none {  { mux_case_5530415 in_data 0 32 } } }
	temp_349_out { ap_vld {  { temp_349_out out_data 1 32 }  { temp_349_out_ap_vld out_vld 1 1 } } }
	temp_348_out { ap_vld {  { temp_348_out out_data 1 32 }  { temp_348_out_ap_vld out_vld 1 1 } } }
	temp_347_out { ap_vld {  { temp_347_out out_data 1 32 }  { temp_347_out_ap_vld out_vld 1 1 } } }
	temp_346_out { ap_vld {  { temp_346_out out_data 1 32 }  { temp_346_out_ap_vld out_vld 1 1 } } }
	temp_345_out { ap_vld {  { temp_345_out out_data 1 32 }  { temp_345_out_ap_vld out_vld 1 1 } } }
	temp_344_out { ap_vld {  { temp_344_out out_data 1 32 }  { temp_344_out_ap_vld out_vld 1 1 } } }
	temp_343_out { ap_vld {  { temp_343_out out_data 1 32 }  { temp_343_out_ap_vld out_vld 1 1 } } }
	temp_342_out { ap_vld {  { temp_342_out out_data 1 32 }  { temp_342_out_ap_vld out_vld 1 1 } } }
}
