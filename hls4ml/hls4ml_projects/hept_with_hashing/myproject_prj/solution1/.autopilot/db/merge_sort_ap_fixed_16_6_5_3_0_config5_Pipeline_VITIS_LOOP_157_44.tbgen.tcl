set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_44
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_157_44}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_137_reload int 32 regular  }
	{ temp_136_reload int 32 regular  }
	{ temp_135_reload int 32 regular  }
	{ temp_134_reload int 32 regular  }
	{ temp_133_reload int 32 regular  }
	{ temp_132_reload int 32 regular  }
	{ temp_131_reload int 32 regular  }
	{ temp_130_reload int 32 regular  }
	{ empty int 3 regular  }
	{ k_15_reload int 32 regular  }
	{ mux_case_0189107 int 32 regular  }
	{ mux_case_1190111 int 32 regular  }
	{ mux_case_2191115 int 32 regular  }
	{ mux_case_3192119 int 32 regular  }
	{ mux_case_4193123 int 32 regular  }
	{ temp_145_out int 32 regular {pointer 1}  }
	{ temp_144_out int 32 regular {pointer 1}  }
	{ temp_143_out int 32 regular {pointer 1}  }
	{ temp_142_out int 32 regular {pointer 1}  }
	{ temp_141_out int 32 regular {pointer 1}  }
	{ temp_140_out int 32 regular {pointer 1}  }
	{ temp_139_out int 32 regular {pointer 1}  }
	{ temp_138_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_137_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_136_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_135_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_134_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_133_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_132_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_131_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_130_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "k_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0189107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1190111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2191115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3192119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4193123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_145_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_144_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_142_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_138_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_137_reload sc_in sc_lv 32 signal 0 } 
	{ temp_136_reload sc_in sc_lv 32 signal 1 } 
	{ temp_135_reload sc_in sc_lv 32 signal 2 } 
	{ temp_134_reload sc_in sc_lv 32 signal 3 } 
	{ temp_133_reload sc_in sc_lv 32 signal 4 } 
	{ temp_132_reload sc_in sc_lv 32 signal 5 } 
	{ temp_131_reload sc_in sc_lv 32 signal 6 } 
	{ temp_130_reload sc_in sc_lv 32 signal 7 } 
	{ empty sc_in sc_lv 3 signal 8 } 
	{ k_15_reload sc_in sc_lv 32 signal 9 } 
	{ mux_case_0189107 sc_in sc_lv 32 signal 10 } 
	{ mux_case_1190111 sc_in sc_lv 32 signal 11 } 
	{ mux_case_2191115 sc_in sc_lv 32 signal 12 } 
	{ mux_case_3192119 sc_in sc_lv 32 signal 13 } 
	{ mux_case_4193123 sc_in sc_lv 32 signal 14 } 
	{ temp_145_out sc_out sc_lv 32 signal 15 } 
	{ temp_145_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ temp_144_out sc_out sc_lv 32 signal 16 } 
	{ temp_144_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ temp_143_out sc_out sc_lv 32 signal 17 } 
	{ temp_143_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ temp_142_out sc_out sc_lv 32 signal 18 } 
	{ temp_142_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_141_out sc_out sc_lv 32 signal 19 } 
	{ temp_141_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_140_out sc_out sc_lv 32 signal 20 } 
	{ temp_140_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_139_out sc_out sc_lv 32 signal 21 } 
	{ temp_139_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ temp_138_out sc_out sc_lv 32 signal 22 } 
	{ temp_138_out_ap_vld sc_out sc_logic 1 outvld 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_137_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_137_reload", "role": "default" }} , 
 	{ "name": "temp_136_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_136_reload", "role": "default" }} , 
 	{ "name": "temp_135_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_135_reload", "role": "default" }} , 
 	{ "name": "temp_134_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_134_reload", "role": "default" }} , 
 	{ "name": "temp_133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_133_reload", "role": "default" }} , 
 	{ "name": "temp_132_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_132_reload", "role": "default" }} , 
 	{ "name": "temp_131_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_131_reload", "role": "default" }} , 
 	{ "name": "temp_130_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_130_reload", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "k_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_15_reload", "role": "default" }} , 
 	{ "name": "mux_case_0189107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0189107", "role": "default" }} , 
 	{ "name": "mux_case_1190111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1190111", "role": "default" }} , 
 	{ "name": "mux_case_2191115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2191115", "role": "default" }} , 
 	{ "name": "mux_case_3192119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3192119", "role": "default" }} , 
 	{ "name": "mux_case_4193123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4193123", "role": "default" }} , 
 	{ "name": "temp_145_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_145_out", "role": "default" }} , 
 	{ "name": "temp_145_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_145_out", "role": "ap_vld" }} , 
 	{ "name": "temp_144_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_144_out", "role": "default" }} , 
 	{ "name": "temp_144_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_144_out", "role": "ap_vld" }} , 
 	{ "name": "temp_143_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_143_out", "role": "default" }} , 
 	{ "name": "temp_143_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_143_out", "role": "ap_vld" }} , 
 	{ "name": "temp_142_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_142_out", "role": "default" }} , 
 	{ "name": "temp_142_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_142_out", "role": "ap_vld" }} , 
 	{ "name": "temp_141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_141_out", "role": "default" }} , 
 	{ "name": "temp_141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_141_out", "role": "ap_vld" }} , 
 	{ "name": "temp_140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_140_out", "role": "default" }} , 
 	{ "name": "temp_140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_140_out", "role": "ap_vld" }} , 
 	{ "name": "temp_139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_139_out", "role": "default" }} , 
 	{ "name": "temp_139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_139_out", "role": "ap_vld" }} , 
 	{ "name": "temp_138_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_138_out", "role": "default" }} , 
 	{ "name": "temp_138_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_138_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_44",
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
			{"Name" : "temp_137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0189107", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1190111", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2191115", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3192119", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4193123", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_138_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_157_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U980", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_44 {
		temp_137_reload {Type I LastRead 0 FirstWrite -1}
		temp_136_reload {Type I LastRead 0 FirstWrite -1}
		temp_135_reload {Type I LastRead 0 FirstWrite -1}
		temp_134_reload {Type I LastRead 0 FirstWrite -1}
		temp_133_reload {Type I LastRead 0 FirstWrite -1}
		temp_132_reload {Type I LastRead 0 FirstWrite -1}
		temp_131_reload {Type I LastRead 0 FirstWrite -1}
		temp_130_reload {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		k_15_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0189107 {Type I LastRead 0 FirstWrite -1}
		mux_case_1190111 {Type I LastRead 0 FirstWrite -1}
		mux_case_2191115 {Type I LastRead 0 FirstWrite -1}
		mux_case_3192119 {Type I LastRead 0 FirstWrite -1}
		mux_case_4193123 {Type I LastRead 0 FirstWrite -1}
		temp_145_out {Type O LastRead -1 FirstWrite 1}
		temp_144_out {Type O LastRead -1 FirstWrite 1}
		temp_143_out {Type O LastRead -1 FirstWrite 1}
		temp_142_out {Type O LastRead -1 FirstWrite 1}
		temp_141_out {Type O LastRead -1 FirstWrite 1}
		temp_140_out {Type O LastRead -1 FirstWrite 1}
		temp_139_out {Type O LastRead -1 FirstWrite 1}
		temp_138_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_137_reload { ap_none {  { temp_137_reload in_data 0 32 } } }
	temp_136_reload { ap_none {  { temp_136_reload in_data 0 32 } } }
	temp_135_reload { ap_none {  { temp_135_reload in_data 0 32 } } }
	temp_134_reload { ap_none {  { temp_134_reload in_data 0 32 } } }
	temp_133_reload { ap_none {  { temp_133_reload in_data 0 32 } } }
	temp_132_reload { ap_none {  { temp_132_reload in_data 0 32 } } }
	temp_131_reload { ap_none {  { temp_131_reload in_data 0 32 } } }
	temp_130_reload { ap_none {  { temp_130_reload in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 3 } } }
	k_15_reload { ap_none {  { k_15_reload in_data 0 32 } } }
	mux_case_0189107 { ap_none {  { mux_case_0189107 in_data 0 32 } } }
	mux_case_1190111 { ap_none {  { mux_case_1190111 in_data 0 32 } } }
	mux_case_2191115 { ap_none {  { mux_case_2191115 in_data 0 32 } } }
	mux_case_3192119 { ap_none {  { mux_case_3192119 in_data 0 32 } } }
	mux_case_4193123 { ap_none {  { mux_case_4193123 in_data 0 32 } } }
	temp_145_out { ap_vld {  { temp_145_out out_data 1 32 }  { temp_145_out_ap_vld out_vld 1 1 } } }
	temp_144_out { ap_vld {  { temp_144_out out_data 1 32 }  { temp_144_out_ap_vld out_vld 1 1 } } }
	temp_143_out { ap_vld {  { temp_143_out out_data 1 32 }  { temp_143_out_ap_vld out_vld 1 1 } } }
	temp_142_out { ap_vld {  { temp_142_out out_data 1 32 }  { temp_142_out_ap_vld out_vld 1 1 } } }
	temp_141_out { ap_vld {  { temp_141_out out_data 1 32 }  { temp_141_out_ap_vld out_vld 1 1 } } }
	temp_140_out { ap_vld {  { temp_140_out out_data 1 32 }  { temp_140_out_ap_vld out_vld 1 1 } } }
	temp_139_out { ap_vld {  { temp_139_out out_data 1 32 }  { temp_139_out_ap_vld out_vld 1 1 } } }
	temp_138_out { ap_vld {  { temp_138_out out_data 1 32 }  { temp_138_out_ap_vld out_vld 1 1 } } }
}
