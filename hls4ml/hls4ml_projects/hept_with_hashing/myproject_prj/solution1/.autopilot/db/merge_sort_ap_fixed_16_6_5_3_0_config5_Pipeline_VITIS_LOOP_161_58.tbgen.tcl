set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_58
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_58}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_221 int 32 regular  }
	{ temp_220 int 32 regular  }
	{ temp_219 int 32 regular  }
	{ temp_218 int 32 regular  }
	{ temp_217 int 32 regular  }
	{ temp_216 int 32 regular  }
	{ temp_215 int 32 regular  }
	{ temp_214 int 32 regular  }
	{ zext_ln161_1 int 3 regular  }
	{ k_27 int 32 regular  }
	{ mux_case_0301203 int 32 regular  }
	{ mux_case_1302207 int 32 regular  }
	{ mux_case_2303211 int 32 regular  }
	{ mux_case_3304215 int 32 regular  }
	{ mux_case_4305219 int 32 regular  }
	{ mux_case_5306223 int 32 regular  }
	{ mux_case_6307227 int 32 regular  }
	{ mux_case_7308231 int 32 regular  }
	{ temp_238_out int 32 regular {pointer 1}  }
	{ temp_237_out int 32 regular {pointer 1}  }
	{ temp_236_out int 32 regular {pointer 1}  }
	{ temp_235_out int 32 regular {pointer 1}  }
	{ temp_234_out int 32 regular {pointer 1}  }
	{ temp_233_out int 32 regular {pointer 1}  }
	{ temp_232_out int 32 regular {pointer 1}  }
	{ temp_231_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_221", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_220", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_219", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_218", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_217", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_216", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_215", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_214", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln161_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "k_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0301203", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1302207", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2303211", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3304215", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4305219", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_5306223", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_6307227", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_7308231", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_238_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_236_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_235_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_233_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_232_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_221 sc_in sc_lv 32 signal 0 } 
	{ temp_220 sc_in sc_lv 32 signal 1 } 
	{ temp_219 sc_in sc_lv 32 signal 2 } 
	{ temp_218 sc_in sc_lv 32 signal 3 } 
	{ temp_217 sc_in sc_lv 32 signal 4 } 
	{ temp_216 sc_in sc_lv 32 signal 5 } 
	{ temp_215 sc_in sc_lv 32 signal 6 } 
	{ temp_214 sc_in sc_lv 32 signal 7 } 
	{ zext_ln161_1 sc_in sc_lv 3 signal 8 } 
	{ k_27 sc_in sc_lv 32 signal 9 } 
	{ mux_case_0301203 sc_in sc_lv 32 signal 10 } 
	{ mux_case_1302207 sc_in sc_lv 32 signal 11 } 
	{ mux_case_2303211 sc_in sc_lv 32 signal 12 } 
	{ mux_case_3304215 sc_in sc_lv 32 signal 13 } 
	{ mux_case_4305219 sc_in sc_lv 32 signal 14 } 
	{ mux_case_5306223 sc_in sc_lv 32 signal 15 } 
	{ mux_case_6307227 sc_in sc_lv 32 signal 16 } 
	{ mux_case_7308231 sc_in sc_lv 32 signal 17 } 
	{ temp_238_out sc_out sc_lv 32 signal 18 } 
	{ temp_238_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_237_out sc_out sc_lv 32 signal 19 } 
	{ temp_237_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_236_out sc_out sc_lv 32 signal 20 } 
	{ temp_236_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_235_out sc_out sc_lv 32 signal 21 } 
	{ temp_235_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ temp_234_out sc_out sc_lv 32 signal 22 } 
	{ temp_234_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ temp_233_out sc_out sc_lv 32 signal 23 } 
	{ temp_233_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ temp_232_out sc_out sc_lv 32 signal 24 } 
	{ temp_232_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ temp_231_out sc_out sc_lv 32 signal 25 } 
	{ temp_231_out_ap_vld sc_out sc_logic 1 outvld 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_221", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_221", "role": "default" }} , 
 	{ "name": "temp_220", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_220", "role": "default" }} , 
 	{ "name": "temp_219", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_219", "role": "default" }} , 
 	{ "name": "temp_218", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_218", "role": "default" }} , 
 	{ "name": "temp_217", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_217", "role": "default" }} , 
 	{ "name": "temp_216", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_216", "role": "default" }} , 
 	{ "name": "temp_215", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_215", "role": "default" }} , 
 	{ "name": "temp_214", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_214", "role": "default" }} , 
 	{ "name": "zext_ln161_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln161_1", "role": "default" }} , 
 	{ "name": "k_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_27", "role": "default" }} , 
 	{ "name": "mux_case_0301203", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0301203", "role": "default" }} , 
 	{ "name": "mux_case_1302207", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1302207", "role": "default" }} , 
 	{ "name": "mux_case_2303211", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2303211", "role": "default" }} , 
 	{ "name": "mux_case_3304215", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3304215", "role": "default" }} , 
 	{ "name": "mux_case_4305219", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4305219", "role": "default" }} , 
 	{ "name": "mux_case_5306223", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5306223", "role": "default" }} , 
 	{ "name": "mux_case_6307227", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6307227", "role": "default" }} , 
 	{ "name": "mux_case_7308231", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_7308231", "role": "default" }} , 
 	{ "name": "temp_238_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_238_out", "role": "default" }} , 
 	{ "name": "temp_238_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_238_out", "role": "ap_vld" }} , 
 	{ "name": "temp_237_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_237_out", "role": "default" }} , 
 	{ "name": "temp_237_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_237_out", "role": "ap_vld" }} , 
 	{ "name": "temp_236_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_236_out", "role": "default" }} , 
 	{ "name": "temp_236_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_236_out", "role": "ap_vld" }} , 
 	{ "name": "temp_235_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_235_out", "role": "default" }} , 
 	{ "name": "temp_235_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_235_out", "role": "ap_vld" }} , 
 	{ "name": "temp_234_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_234_out", "role": "default" }} , 
 	{ "name": "temp_234_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_234_out", "role": "ap_vld" }} , 
 	{ "name": "temp_233_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_233_out", "role": "default" }} , 
 	{ "name": "temp_233_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_233_out", "role": "ap_vld" }} , 
 	{ "name": "temp_232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_232_out", "role": "default" }} , 
 	{ "name": "temp_232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_232_out", "role": "ap_vld" }} , 
 	{ "name": "temp_231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_231_out", "role": "default" }} , 
 	{ "name": "temp_231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_231_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_58",
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
			{"Name" : "temp_221", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_220", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_219", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_218", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_217", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_216", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_215", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_214", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln161_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0301203", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1302207", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2303211", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3304215", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4305219", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5306223", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6307227", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_7308231", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_231_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1141", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_58 {
		temp_221 {Type I LastRead 0 FirstWrite -1}
		temp_220 {Type I LastRead 0 FirstWrite -1}
		temp_219 {Type I LastRead 0 FirstWrite -1}
		temp_218 {Type I LastRead 0 FirstWrite -1}
		temp_217 {Type I LastRead 0 FirstWrite -1}
		temp_216 {Type I LastRead 0 FirstWrite -1}
		temp_215 {Type I LastRead 0 FirstWrite -1}
		temp_214 {Type I LastRead 0 FirstWrite -1}
		zext_ln161_1 {Type I LastRead 0 FirstWrite -1}
		k_27 {Type I LastRead 0 FirstWrite -1}
		mux_case_0301203 {Type I LastRead 0 FirstWrite -1}
		mux_case_1302207 {Type I LastRead 0 FirstWrite -1}
		mux_case_2303211 {Type I LastRead 0 FirstWrite -1}
		mux_case_3304215 {Type I LastRead 0 FirstWrite -1}
		mux_case_4305219 {Type I LastRead 0 FirstWrite -1}
		mux_case_5306223 {Type I LastRead 0 FirstWrite -1}
		mux_case_6307227 {Type I LastRead 0 FirstWrite -1}
		mux_case_7308231 {Type I LastRead 0 FirstWrite -1}
		temp_238_out {Type O LastRead -1 FirstWrite 1}
		temp_237_out {Type O LastRead -1 FirstWrite 1}
		temp_236_out {Type O LastRead -1 FirstWrite 1}
		temp_235_out {Type O LastRead -1 FirstWrite 1}
		temp_234_out {Type O LastRead -1 FirstWrite 1}
		temp_233_out {Type O LastRead -1 FirstWrite 1}
		temp_232_out {Type O LastRead -1 FirstWrite 1}
		temp_231_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_221 { ap_none {  { temp_221 in_data 0 32 } } }
	temp_220 { ap_none {  { temp_220 in_data 0 32 } } }
	temp_219 { ap_none {  { temp_219 in_data 0 32 } } }
	temp_218 { ap_none {  { temp_218 in_data 0 32 } } }
	temp_217 { ap_none {  { temp_217 in_data 0 32 } } }
	temp_216 { ap_none {  { temp_216 in_data 0 32 } } }
	temp_215 { ap_none {  { temp_215 in_data 0 32 } } }
	temp_214 { ap_none {  { temp_214 in_data 0 32 } } }
	zext_ln161_1 { ap_none {  { zext_ln161_1 in_data 0 3 } } }
	k_27 { ap_none {  { k_27 in_data 0 32 } } }
	mux_case_0301203 { ap_none {  { mux_case_0301203 in_data 0 32 } } }
	mux_case_1302207 { ap_none {  { mux_case_1302207 in_data 0 32 } } }
	mux_case_2303211 { ap_none {  { mux_case_2303211 in_data 0 32 } } }
	mux_case_3304215 { ap_none {  { mux_case_3304215 in_data 0 32 } } }
	mux_case_4305219 { ap_none {  { mux_case_4305219 in_data 0 32 } } }
	mux_case_5306223 { ap_none {  { mux_case_5306223 in_data 0 32 } } }
	mux_case_6307227 { ap_none {  { mux_case_6307227 in_data 0 32 } } }
	mux_case_7308231 { ap_none {  { mux_case_7308231 in_data 0 32 } } }
	temp_238_out { ap_vld {  { temp_238_out out_data 1 32 }  { temp_238_out_ap_vld out_vld 1 1 } } }
	temp_237_out { ap_vld {  { temp_237_out out_data 1 32 }  { temp_237_out_ap_vld out_vld 1 1 } } }
	temp_236_out { ap_vld {  { temp_236_out out_data 1 32 }  { temp_236_out_ap_vld out_vld 1 1 } } }
	temp_235_out { ap_vld {  { temp_235_out out_data 1 32 }  { temp_235_out_ap_vld out_vld 1 1 } } }
	temp_234_out { ap_vld {  { temp_234_out out_data 1 32 }  { temp_234_out_ap_vld out_vld 1 1 } } }
	temp_233_out { ap_vld {  { temp_233_out out_data 1 32 }  { temp_233_out_ap_vld out_vld 1 1 } } }
	temp_232_out { ap_vld {  { temp_232_out out_data 1 32 }  { temp_232_out_ap_vld out_vld 1 1 } } }
	temp_231_out { ap_vld {  { temp_231_out out_data 1 32 }  { temp_231_out_ap_vld out_vld 1 1 } } }
}
