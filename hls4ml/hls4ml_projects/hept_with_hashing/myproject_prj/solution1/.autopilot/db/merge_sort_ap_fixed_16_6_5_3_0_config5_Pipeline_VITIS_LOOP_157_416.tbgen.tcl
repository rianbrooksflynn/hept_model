set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_416
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_416}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_409_reload int 32 regular  }
	{ temp_408_reload int 32 regular  }
	{ temp_407_reload int 32 regular  }
	{ temp_406_reload int 32 regular  }
	{ temp_405_reload int 32 regular  }
	{ temp_404_reload int 32 regular  }
	{ temp_403_reload int 32 regular  }
	{ temp_402_reload int 32 regular  }
	{ zext_ln157 int 2 regular  }
	{ k_50_reload int 32 regular  }
	{ mux_case_0637491 int 32 regular  }
	{ mux_case_1638495 int 32 regular  }
	{ mux_case_2639499 int 32 regular  }
	{ mux_case_3640503 int 32 regular  }
	{ temp_417_out int 32 regular {pointer 1}  }
	{ temp_416_out int 32 regular {pointer 1}  }
	{ temp_415_out int 32 regular {pointer 1}  }
	{ temp_414_out int 32 regular {pointer 1}  }
	{ temp_413_out int 32 regular {pointer 1}  }
	{ temp_412_out int 32 regular {pointer 1}  }
	{ temp_411_out int 32 regular {pointer 1}  }
	{ temp_410_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_409_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_408_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_407_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_406_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_405_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_404_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_403_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_402_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln157", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "k_50_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0637491", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1638495", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2639499", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3640503", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_417_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_416_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_415_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_414_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_413_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_412_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_411_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_410_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_409_reload sc_in sc_lv 32 signal 0 } 
	{ temp_408_reload sc_in sc_lv 32 signal 1 } 
	{ temp_407_reload sc_in sc_lv 32 signal 2 } 
	{ temp_406_reload sc_in sc_lv 32 signal 3 } 
	{ temp_405_reload sc_in sc_lv 32 signal 4 } 
	{ temp_404_reload sc_in sc_lv 32 signal 5 } 
	{ temp_403_reload sc_in sc_lv 32 signal 6 } 
	{ temp_402_reload sc_in sc_lv 32 signal 7 } 
	{ zext_ln157 sc_in sc_lv 2 signal 8 } 
	{ k_50_reload sc_in sc_lv 32 signal 9 } 
	{ mux_case_0637491 sc_in sc_lv 32 signal 10 } 
	{ mux_case_1638495 sc_in sc_lv 32 signal 11 } 
	{ mux_case_2639499 sc_in sc_lv 32 signal 12 } 
	{ mux_case_3640503 sc_in sc_lv 32 signal 13 } 
	{ temp_417_out sc_out sc_lv 32 signal 14 } 
	{ temp_417_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ temp_416_out sc_out sc_lv 32 signal 15 } 
	{ temp_416_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ temp_415_out sc_out sc_lv 32 signal 16 } 
	{ temp_415_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ temp_414_out sc_out sc_lv 32 signal 17 } 
	{ temp_414_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ temp_413_out sc_out sc_lv 32 signal 18 } 
	{ temp_413_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_412_out sc_out sc_lv 32 signal 19 } 
	{ temp_412_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_411_out sc_out sc_lv 32 signal 20 } 
	{ temp_411_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_410_out sc_out sc_lv 32 signal 21 } 
	{ temp_410_out_ap_vld sc_out sc_logic 1 outvld 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_409_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_409_reload", "role": "default" }} , 
 	{ "name": "temp_408_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_408_reload", "role": "default" }} , 
 	{ "name": "temp_407_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_407_reload", "role": "default" }} , 
 	{ "name": "temp_406_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_406_reload", "role": "default" }} , 
 	{ "name": "temp_405_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_405_reload", "role": "default" }} , 
 	{ "name": "temp_404_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_404_reload", "role": "default" }} , 
 	{ "name": "temp_403_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_403_reload", "role": "default" }} , 
 	{ "name": "temp_402_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_402_reload", "role": "default" }} , 
 	{ "name": "zext_ln157", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln157", "role": "default" }} , 
 	{ "name": "k_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_50_reload", "role": "default" }} , 
 	{ "name": "mux_case_0637491", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0637491", "role": "default" }} , 
 	{ "name": "mux_case_1638495", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1638495", "role": "default" }} , 
 	{ "name": "mux_case_2639499", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2639499", "role": "default" }} , 
 	{ "name": "mux_case_3640503", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3640503", "role": "default" }} , 
 	{ "name": "temp_417_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_417_out", "role": "default" }} , 
 	{ "name": "temp_417_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_417_out", "role": "ap_vld" }} , 
 	{ "name": "temp_416_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_416_out", "role": "default" }} , 
 	{ "name": "temp_416_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_416_out", "role": "ap_vld" }} , 
 	{ "name": "temp_415_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_415_out", "role": "default" }} , 
 	{ "name": "temp_415_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_415_out", "role": "ap_vld" }} , 
 	{ "name": "temp_414_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_414_out", "role": "default" }} , 
 	{ "name": "temp_414_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_414_out", "role": "ap_vld" }} , 
 	{ "name": "temp_413_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_413_out", "role": "default" }} , 
 	{ "name": "temp_413_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_413_out", "role": "ap_vld" }} , 
 	{ "name": "temp_412_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_412_out", "role": "default" }} , 
 	{ "name": "temp_412_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_412_out", "role": "ap_vld" }} , 
 	{ "name": "temp_411_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_411_out", "role": "default" }} , 
 	{ "name": "temp_411_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_411_out", "role": "ap_vld" }} , 
 	{ "name": "temp_410_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_410_out", "role": "default" }} , 
 	{ "name": "temp_410_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_410_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_416",
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
			{"Name" : "temp_409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_408_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_407_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_405_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_404_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_402_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln157", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0637491", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1638495", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2639499", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3640503", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_417_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_415_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_414_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_410_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_157_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1519", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_416 {
		temp_409_reload {Type I LastRead 0 FirstWrite -1}
		temp_408_reload {Type I LastRead 0 FirstWrite -1}
		temp_407_reload {Type I LastRead 0 FirstWrite -1}
		temp_406_reload {Type I LastRead 0 FirstWrite -1}
		temp_405_reload {Type I LastRead 0 FirstWrite -1}
		temp_404_reload {Type I LastRead 0 FirstWrite -1}
		temp_403_reload {Type I LastRead 0 FirstWrite -1}
		temp_402_reload {Type I LastRead 0 FirstWrite -1}
		zext_ln157 {Type I LastRead 0 FirstWrite -1}
		k_50_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0637491 {Type I LastRead 0 FirstWrite -1}
		mux_case_1638495 {Type I LastRead 0 FirstWrite -1}
		mux_case_2639499 {Type I LastRead 0 FirstWrite -1}
		mux_case_3640503 {Type I LastRead 0 FirstWrite -1}
		temp_417_out {Type O LastRead -1 FirstWrite 1}
		temp_416_out {Type O LastRead -1 FirstWrite 1}
		temp_415_out {Type O LastRead -1 FirstWrite 1}
		temp_414_out {Type O LastRead -1 FirstWrite 1}
		temp_413_out {Type O LastRead -1 FirstWrite 1}
		temp_412_out {Type O LastRead -1 FirstWrite 1}
		temp_411_out {Type O LastRead -1 FirstWrite 1}
		temp_410_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_409_reload { ap_none {  { temp_409_reload in_data 0 32 } } }
	temp_408_reload { ap_none {  { temp_408_reload in_data 0 32 } } }
	temp_407_reload { ap_none {  { temp_407_reload in_data 0 32 } } }
	temp_406_reload { ap_none {  { temp_406_reload in_data 0 32 } } }
	temp_405_reload { ap_none {  { temp_405_reload in_data 0 32 } } }
	temp_404_reload { ap_none {  { temp_404_reload in_data 0 32 } } }
	temp_403_reload { ap_none {  { temp_403_reload in_data 0 32 } } }
	temp_402_reload { ap_none {  { temp_402_reload in_data 0 32 } } }
	zext_ln157 { ap_none {  { zext_ln157 in_data 0 2 } } }
	k_50_reload { ap_none {  { k_50_reload in_data 0 32 } } }
	mux_case_0637491 { ap_none {  { mux_case_0637491 in_data 0 32 } } }
	mux_case_1638495 { ap_none {  { mux_case_1638495 in_data 0 32 } } }
	mux_case_2639499 { ap_none {  { mux_case_2639499 in_data 0 32 } } }
	mux_case_3640503 { ap_none {  { mux_case_3640503 in_data 0 32 } } }
	temp_417_out { ap_vld {  { temp_417_out out_data 1 32 }  { temp_417_out_ap_vld out_vld 1 1 } } }
	temp_416_out { ap_vld {  { temp_416_out out_data 1 32 }  { temp_416_out_ap_vld out_vld 1 1 } } }
	temp_415_out { ap_vld {  { temp_415_out out_data 1 32 }  { temp_415_out_ap_vld out_vld 1 1 } } }
	temp_414_out { ap_vld {  { temp_414_out out_data 1 32 }  { temp_414_out_ap_vld out_vld 1 1 } } }
	temp_413_out { ap_vld {  { temp_413_out out_data 1 32 }  { temp_413_out_ap_vld out_vld 1 1 } } }
	temp_412_out { ap_vld {  { temp_412_out out_data 1 32 }  { temp_412_out_ap_vld out_vld 1 1 } } }
	temp_411_out { ap_vld {  { temp_411_out out_data 1 32 }  { temp_411_out_ap_vld out_vld 1 1 } } }
	temp_410_out { ap_vld {  { temp_410_out out_data 1 32 }  { temp_410_out_ap_vld out_vld 1 1 } } }
}
