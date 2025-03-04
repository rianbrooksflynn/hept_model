set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_55
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_55}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_153 int 32 regular  }
	{ temp_152 int 32 regular  }
	{ temp_151 int 32 regular  }
	{ temp_150 int 32 regular  }
	{ temp_149 int 32 regular  }
	{ temp_148 int 32 regular  }
	{ temp_147 int 32 regular  }
	{ temp_146 int 32 regular  }
	{ empty int 3 regular  }
	{ k_18 int 32 regular  }
	{ mux_case_0189107 int 32 regular  }
	{ mux_case_1190111 int 32 regular  }
	{ mux_case_2191115 int 32 regular  }
	{ mux_case_3192119 int 32 regular  }
	{ mux_case_4193123 int 32 regular  }
	{ mux_case_5194127 int 32 regular  }
	{ temp_170_out int 32 regular {pointer 1}  }
	{ temp_169_out int 32 regular {pointer 1}  }
	{ temp_168_out int 32 regular {pointer 1}  }
	{ temp_167_out int 32 regular {pointer 1}  }
	{ temp_166_out int 32 regular {pointer 1}  }
	{ temp_165_out int 32 regular {pointer 1}  }
	{ temp_164_out int 32 regular {pointer 1}  }
	{ temp_163_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_153", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_152", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_151", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_149", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_148", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_147", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_146", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "k_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0189107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1190111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2191115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3192119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4193123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_5194127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_170_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_169_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_168_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_167_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_166_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_165_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_163_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_153 sc_in sc_lv 32 signal 0 } 
	{ temp_152 sc_in sc_lv 32 signal 1 } 
	{ temp_151 sc_in sc_lv 32 signal 2 } 
	{ temp_150 sc_in sc_lv 32 signal 3 } 
	{ temp_149 sc_in sc_lv 32 signal 4 } 
	{ temp_148 sc_in sc_lv 32 signal 5 } 
	{ temp_147 sc_in sc_lv 32 signal 6 } 
	{ temp_146 sc_in sc_lv 32 signal 7 } 
	{ empty sc_in sc_lv 3 signal 8 } 
	{ k_18 sc_in sc_lv 32 signal 9 } 
	{ mux_case_0189107 sc_in sc_lv 32 signal 10 } 
	{ mux_case_1190111 sc_in sc_lv 32 signal 11 } 
	{ mux_case_2191115 sc_in sc_lv 32 signal 12 } 
	{ mux_case_3192119 sc_in sc_lv 32 signal 13 } 
	{ mux_case_4193123 sc_in sc_lv 32 signal 14 } 
	{ mux_case_5194127 sc_in sc_lv 32 signal 15 } 
	{ temp_170_out sc_out sc_lv 32 signal 16 } 
	{ temp_170_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ temp_169_out sc_out sc_lv 32 signal 17 } 
	{ temp_169_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ temp_168_out sc_out sc_lv 32 signal 18 } 
	{ temp_168_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_167_out sc_out sc_lv 32 signal 19 } 
	{ temp_167_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_166_out sc_out sc_lv 32 signal 20 } 
	{ temp_166_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_165_out sc_out sc_lv 32 signal 21 } 
	{ temp_165_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ temp_164_out sc_out sc_lv 32 signal 22 } 
	{ temp_164_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ temp_163_out sc_out sc_lv 32 signal 23 } 
	{ temp_163_out_ap_vld sc_out sc_logic 1 outvld 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_153", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_153", "role": "default" }} , 
 	{ "name": "temp_152", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_152", "role": "default" }} , 
 	{ "name": "temp_151", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_151", "role": "default" }} , 
 	{ "name": "temp_150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_150", "role": "default" }} , 
 	{ "name": "temp_149", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_149", "role": "default" }} , 
 	{ "name": "temp_148", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_148", "role": "default" }} , 
 	{ "name": "temp_147", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_147", "role": "default" }} , 
 	{ "name": "temp_146", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_146", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "k_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_18", "role": "default" }} , 
 	{ "name": "mux_case_0189107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0189107", "role": "default" }} , 
 	{ "name": "mux_case_1190111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1190111", "role": "default" }} , 
 	{ "name": "mux_case_2191115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2191115", "role": "default" }} , 
 	{ "name": "mux_case_3192119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3192119", "role": "default" }} , 
 	{ "name": "mux_case_4193123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4193123", "role": "default" }} , 
 	{ "name": "mux_case_5194127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5194127", "role": "default" }} , 
 	{ "name": "temp_170_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_170_out", "role": "default" }} , 
 	{ "name": "temp_170_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_170_out", "role": "ap_vld" }} , 
 	{ "name": "temp_169_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_169_out", "role": "default" }} , 
 	{ "name": "temp_169_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_169_out", "role": "ap_vld" }} , 
 	{ "name": "temp_168_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_168_out", "role": "default" }} , 
 	{ "name": "temp_168_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_168_out", "role": "ap_vld" }} , 
 	{ "name": "temp_167_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_167_out", "role": "default" }} , 
 	{ "name": "temp_167_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_167_out", "role": "ap_vld" }} , 
 	{ "name": "temp_166_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_166_out", "role": "default" }} , 
 	{ "name": "temp_166_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_166_out", "role": "ap_vld" }} , 
 	{ "name": "temp_165_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_165_out", "role": "default" }} , 
 	{ "name": "temp_165_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_165_out", "role": "ap_vld" }} , 
 	{ "name": "temp_164_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_164_out", "role": "default" }} , 
 	{ "name": "temp_164_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_164_out", "role": "ap_vld" }} , 
 	{ "name": "temp_163_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_163_out", "role": "default" }} , 
 	{ "name": "temp_163_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_163_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_55",
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
			{"Name" : "temp_153", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_152", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_151", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_150", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_149", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_147", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_146", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0189107", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1190111", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2191115", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3192119", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4193123", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5194127", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_163_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_32_1_1_U1005", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_55 {
		temp_153 {Type I LastRead 0 FirstWrite -1}
		temp_152 {Type I LastRead 0 FirstWrite -1}
		temp_151 {Type I LastRead 0 FirstWrite -1}
		temp_150 {Type I LastRead 0 FirstWrite -1}
		temp_149 {Type I LastRead 0 FirstWrite -1}
		temp_148 {Type I LastRead 0 FirstWrite -1}
		temp_147 {Type I LastRead 0 FirstWrite -1}
		temp_146 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		k_18 {Type I LastRead 0 FirstWrite -1}
		mux_case_0189107 {Type I LastRead 0 FirstWrite -1}
		mux_case_1190111 {Type I LastRead 0 FirstWrite -1}
		mux_case_2191115 {Type I LastRead 0 FirstWrite -1}
		mux_case_3192119 {Type I LastRead 0 FirstWrite -1}
		mux_case_4193123 {Type I LastRead 0 FirstWrite -1}
		mux_case_5194127 {Type I LastRead 0 FirstWrite -1}
		temp_170_out {Type O LastRead -1 FirstWrite 1}
		temp_169_out {Type O LastRead -1 FirstWrite 1}
		temp_168_out {Type O LastRead -1 FirstWrite 1}
		temp_167_out {Type O LastRead -1 FirstWrite 1}
		temp_166_out {Type O LastRead -1 FirstWrite 1}
		temp_165_out {Type O LastRead -1 FirstWrite 1}
		temp_164_out {Type O LastRead -1 FirstWrite 1}
		temp_163_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_153 { ap_none {  { temp_153 in_data 0 32 } } }
	temp_152 { ap_none {  { temp_152 in_data 0 32 } } }
	temp_151 { ap_none {  { temp_151 in_data 0 32 } } }
	temp_150 { ap_none {  { temp_150 in_data 0 32 } } }
	temp_149 { ap_none {  { temp_149 in_data 0 32 } } }
	temp_148 { ap_none {  { temp_148 in_data 0 32 } } }
	temp_147 { ap_none {  { temp_147 in_data 0 32 } } }
	temp_146 { ap_none {  { temp_146 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 3 } } }
	k_18 { ap_none {  { k_18 in_data 0 32 } } }
	mux_case_0189107 { ap_none {  { mux_case_0189107 in_data 0 32 } } }
	mux_case_1190111 { ap_none {  { mux_case_1190111 in_data 0 32 } } }
	mux_case_2191115 { ap_none {  { mux_case_2191115 in_data 0 32 } } }
	mux_case_3192119 { ap_none {  { mux_case_3192119 in_data 0 32 } } }
	mux_case_4193123 { ap_none {  { mux_case_4193123 in_data 0 32 } } }
	mux_case_5194127 { ap_none {  { mux_case_5194127 in_data 0 32 } } }
	temp_170_out { ap_vld {  { temp_170_out out_data 1 32 }  { temp_170_out_ap_vld out_vld 1 1 } } }
	temp_169_out { ap_vld {  { temp_169_out out_data 1 32 }  { temp_169_out_ap_vld out_vld 1 1 } } }
	temp_168_out { ap_vld {  { temp_168_out out_data 1 32 }  { temp_168_out_ap_vld out_vld 1 1 } } }
	temp_167_out { ap_vld {  { temp_167_out out_data 1 32 }  { temp_167_out_ap_vld out_vld 1 1 } } }
	temp_166_out { ap_vld {  { temp_166_out out_data 1 32 }  { temp_166_out_ap_vld out_vld 1 1 } } }
	temp_165_out { ap_vld {  { temp_165_out out_data 1 32 }  { temp_165_out_ap_vld out_vld 1 1 } } }
	temp_164_out { ap_vld {  { temp_164_out out_data 1 32 }  { temp_164_out_ap_vld out_vld 1 1 } } }
	temp_163_out { ap_vld {  { temp_163_out out_data 1 32 }  { temp_163_out_ap_vld out_vld 1 1 } } }
}
