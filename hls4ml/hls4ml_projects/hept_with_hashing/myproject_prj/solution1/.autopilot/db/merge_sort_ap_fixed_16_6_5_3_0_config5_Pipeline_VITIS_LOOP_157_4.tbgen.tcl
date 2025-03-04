set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_4
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_69_reload int 32 regular  }
	{ temp_68_reload int 32 regular  }
	{ temp_67_reload int 32 regular  }
	{ temp_66_reload int 32 regular  }
	{ temp_65_reload int 32 regular  }
	{ temp_64_reload int 32 regular  }
	{ temp_63_reload int 32 regular  }
	{ temp_62_reload int 32 regular  }
	{ empty int 2 regular  }
	{ k_6_reload int 32 regular  }
	{ mux_case_07711 int 32 regular  }
	{ mux_case_17815 int 32 regular  }
	{ mux_case_27919 int 32 regular  }
	{ temp_77_out int 32 regular {pointer 1}  }
	{ temp_76_out int 32 regular {pointer 1}  }
	{ temp_75_out int 32 regular {pointer 1}  }
	{ temp_74_out int 32 regular {pointer 1}  }
	{ temp_73_out int 32 regular {pointer 1}  }
	{ temp_72_out int 32 regular {pointer 1}  }
	{ temp_71_out int 32 regular {pointer 1}  }
	{ temp_70_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_69_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_68_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_67_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_66_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_65_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_64_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_63_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_62_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "k_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_07711", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_17815", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_27919", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_77_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_76_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_75_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_74_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_73_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_72_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_71_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_70_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_69_reload sc_in sc_lv 32 signal 0 } 
	{ temp_68_reload sc_in sc_lv 32 signal 1 } 
	{ temp_67_reload sc_in sc_lv 32 signal 2 } 
	{ temp_66_reload sc_in sc_lv 32 signal 3 } 
	{ temp_65_reload sc_in sc_lv 32 signal 4 } 
	{ temp_64_reload sc_in sc_lv 32 signal 5 } 
	{ temp_63_reload sc_in sc_lv 32 signal 6 } 
	{ temp_62_reload sc_in sc_lv 32 signal 7 } 
	{ empty sc_in sc_lv 2 signal 8 } 
	{ k_6_reload sc_in sc_lv 32 signal 9 } 
	{ mux_case_07711 sc_in sc_lv 32 signal 10 } 
	{ mux_case_17815 sc_in sc_lv 32 signal 11 } 
	{ mux_case_27919 sc_in sc_lv 32 signal 12 } 
	{ temp_77_out sc_out sc_lv 32 signal 13 } 
	{ temp_77_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ temp_76_out sc_out sc_lv 32 signal 14 } 
	{ temp_76_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ temp_75_out sc_out sc_lv 32 signal 15 } 
	{ temp_75_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ temp_74_out sc_out sc_lv 32 signal 16 } 
	{ temp_74_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ temp_73_out sc_out sc_lv 32 signal 17 } 
	{ temp_73_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ temp_72_out sc_out sc_lv 32 signal 18 } 
	{ temp_72_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_71_out sc_out sc_lv 32 signal 19 } 
	{ temp_71_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_70_out sc_out sc_lv 32 signal 20 } 
	{ temp_70_out_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_69_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_69_reload", "role": "default" }} , 
 	{ "name": "temp_68_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_68_reload", "role": "default" }} , 
 	{ "name": "temp_67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_67_reload", "role": "default" }} , 
 	{ "name": "temp_66_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_66_reload", "role": "default" }} , 
 	{ "name": "temp_65_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_65_reload", "role": "default" }} , 
 	{ "name": "temp_64_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_64_reload", "role": "default" }} , 
 	{ "name": "temp_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_63_reload", "role": "default" }} , 
 	{ "name": "temp_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_62_reload", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "k_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_6_reload", "role": "default" }} , 
 	{ "name": "mux_case_07711", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_07711", "role": "default" }} , 
 	{ "name": "mux_case_17815", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_17815", "role": "default" }} , 
 	{ "name": "mux_case_27919", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_27919", "role": "default" }} , 
 	{ "name": "temp_77_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_77_out", "role": "default" }} , 
 	{ "name": "temp_77_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_77_out", "role": "ap_vld" }} , 
 	{ "name": "temp_76_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_76_out", "role": "default" }} , 
 	{ "name": "temp_76_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_76_out", "role": "ap_vld" }} , 
 	{ "name": "temp_75_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_75_out", "role": "default" }} , 
 	{ "name": "temp_75_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_75_out", "role": "ap_vld" }} , 
 	{ "name": "temp_74_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_74_out", "role": "default" }} , 
 	{ "name": "temp_74_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_74_out", "role": "ap_vld" }} , 
 	{ "name": "temp_73_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_73_out", "role": "default" }} , 
 	{ "name": "temp_73_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_73_out", "role": "ap_vld" }} , 
 	{ "name": "temp_72_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_72_out", "role": "default" }} , 
 	{ "name": "temp_72_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_72_out", "role": "ap_vld" }} , 
 	{ "name": "temp_71_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_71_out", "role": "default" }} , 
 	{ "name": "temp_71_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_71_out", "role": "ap_vld" }} , 
 	{ "name": "temp_70_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_70_out", "role": "default" }} , 
 	{ "name": "temp_70_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_70_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_4",
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
			{"Name" : "temp_69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_68_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_66_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_64_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_07711", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_17815", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_27919", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_70_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_157_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_32_1_1_U850", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_4 {
		temp_69_reload {Type I LastRead 0 FirstWrite -1}
		temp_68_reload {Type I LastRead 0 FirstWrite -1}
		temp_67_reload {Type I LastRead 0 FirstWrite -1}
		temp_66_reload {Type I LastRead 0 FirstWrite -1}
		temp_65_reload {Type I LastRead 0 FirstWrite -1}
		temp_64_reload {Type I LastRead 0 FirstWrite -1}
		temp_63_reload {Type I LastRead 0 FirstWrite -1}
		temp_62_reload {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		k_6_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_07711 {Type I LastRead 0 FirstWrite -1}
		mux_case_17815 {Type I LastRead 0 FirstWrite -1}
		mux_case_27919 {Type I LastRead 0 FirstWrite -1}
		temp_77_out {Type O LastRead -1 FirstWrite 1}
		temp_76_out {Type O LastRead -1 FirstWrite 1}
		temp_75_out {Type O LastRead -1 FirstWrite 1}
		temp_74_out {Type O LastRead -1 FirstWrite 1}
		temp_73_out {Type O LastRead -1 FirstWrite 1}
		temp_72_out {Type O LastRead -1 FirstWrite 1}
		temp_71_out {Type O LastRead -1 FirstWrite 1}
		temp_70_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_69_reload { ap_none {  { temp_69_reload in_data 0 32 } } }
	temp_68_reload { ap_none {  { temp_68_reload in_data 0 32 } } }
	temp_67_reload { ap_none {  { temp_67_reload in_data 0 32 } } }
	temp_66_reload { ap_none {  { temp_66_reload in_data 0 32 } } }
	temp_65_reload { ap_none {  { temp_65_reload in_data 0 32 } } }
	temp_64_reload { ap_none {  { temp_64_reload in_data 0 32 } } }
	temp_63_reload { ap_none {  { temp_63_reload in_data 0 32 } } }
	temp_62_reload { ap_none {  { temp_62_reload in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 2 } } }
	k_6_reload { ap_none {  { k_6_reload in_data 0 32 } } }
	mux_case_07711 { ap_none {  { mux_case_07711 in_data 0 32 } } }
	mux_case_17815 { ap_none {  { mux_case_17815 in_data 0 32 } } }
	mux_case_27919 { ap_none {  { mux_case_27919 in_data 0 32 } } }
	temp_77_out { ap_vld {  { temp_77_out out_data 1 32 }  { temp_77_out_ap_vld out_vld 1 1 } } }
	temp_76_out { ap_vld {  { temp_76_out out_data 1 32 }  { temp_76_out_ap_vld out_vld 1 1 } } }
	temp_75_out { ap_vld {  { temp_75_out out_data 1 32 }  { temp_75_out_ap_vld out_vld 1 1 } } }
	temp_74_out { ap_vld {  { temp_74_out out_data 1 32 }  { temp_74_out_ap_vld out_vld 1 1 } } }
	temp_73_out { ap_vld {  { temp_73_out out_data 1 32 }  { temp_73_out_ap_vld out_vld 1 1 } } }
	temp_72_out { ap_vld {  { temp_72_out out_data 1 32 }  { temp_72_out_ap_vld out_vld 1 1 } } }
	temp_71_out { ap_vld {  { temp_71_out out_data 1 32 }  { temp_71_out_ap_vld out_vld 1 1 } } }
	temp_70_out { ap_vld {  { temp_70_out out_data 1 32 }  { temp_70_out_ap_vld out_vld 1 1 } } }
}
