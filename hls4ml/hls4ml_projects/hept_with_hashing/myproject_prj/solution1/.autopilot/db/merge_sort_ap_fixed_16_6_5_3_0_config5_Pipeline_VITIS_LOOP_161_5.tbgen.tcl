set moduleName merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_5
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
set C_modelName {merge_sort<ap_fixed<16, 6, 5, 3, 0>, config5>_Pipeline_VITIS_LOOP_161_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_25 int 32 regular  }
	{ temp_26 int 32 regular  }
	{ temp_35 int 32 regular  }
	{ temp_36 int 32 regular  }
	{ temp_37 int 32 regular  }
	{ temp_38 int 32 regular  }
	{ temp_39 int 32 regular  }
	{ temp_40 int 32 regular  }
	{ k_2 int 32 regular  }
	{ j_1_reload int 32 regular  }
	{ temp_18 int 32 regular  }
	{ indices_1_load int 32 regular  }
	{ indices_2_load int 32 regular  }
	{ indices_3_load int 32 regular  }
	{ indices_4_load int 32 regular  }
	{ indices_5_load int 32 regular  }
	{ indices_6_load int 32 regular  }
	{ indices_7_load int 32 regular  }
	{ k_4_out int 32 regular {pointer 1}  }
	{ temp_42_out int 32 regular {pointer 1}  }
	{ temp_43_out int 32 regular {pointer 1}  }
	{ temp_60_out int 32 regular {pointer 1}  }
	{ temp_61_out int 32 regular {pointer 1}  }
	{ temp_86_out int 32 regular {pointer 1}  }
	{ temp_111_out int 32 regular {pointer 1}  }
	{ temp_128_out int 32 regular {pointer 1}  }
	{ temp_129_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "j_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indices_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_60_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_86_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_128_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_25 sc_in sc_lv 32 signal 0 } 
	{ temp_26 sc_in sc_lv 32 signal 1 } 
	{ temp_35 sc_in sc_lv 32 signal 2 } 
	{ temp_36 sc_in sc_lv 32 signal 3 } 
	{ temp_37 sc_in sc_lv 32 signal 4 } 
	{ temp_38 sc_in sc_lv 32 signal 5 } 
	{ temp_39 sc_in sc_lv 32 signal 6 } 
	{ temp_40 sc_in sc_lv 32 signal 7 } 
	{ k_2 sc_in sc_lv 32 signal 8 } 
	{ j_1_reload sc_in sc_lv 32 signal 9 } 
	{ temp_18 sc_in sc_lv 32 signal 10 } 
	{ indices_1_load sc_in sc_lv 32 signal 11 } 
	{ indices_2_load sc_in sc_lv 32 signal 12 } 
	{ indices_3_load sc_in sc_lv 32 signal 13 } 
	{ indices_4_load sc_in sc_lv 32 signal 14 } 
	{ indices_5_load sc_in sc_lv 32 signal 15 } 
	{ indices_6_load sc_in sc_lv 32 signal 16 } 
	{ indices_7_load sc_in sc_lv 32 signal 17 } 
	{ k_4_out sc_out sc_lv 32 signal 18 } 
	{ k_4_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ temp_42_out sc_out sc_lv 32 signal 19 } 
	{ temp_42_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ temp_43_out sc_out sc_lv 32 signal 20 } 
	{ temp_43_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ temp_60_out sc_out sc_lv 32 signal 21 } 
	{ temp_60_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ temp_61_out sc_out sc_lv 32 signal 22 } 
	{ temp_61_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ temp_86_out sc_out sc_lv 32 signal 23 } 
	{ temp_86_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ temp_111_out sc_out sc_lv 32 signal 24 } 
	{ temp_111_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ temp_128_out sc_out sc_lv 32 signal 25 } 
	{ temp_128_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ temp_129_out sc_out sc_lv 32 signal 26 } 
	{ temp_129_out_ap_vld sc_out sc_logic 1 outvld 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_25", "role": "default" }} , 
 	{ "name": "temp_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_26", "role": "default" }} , 
 	{ "name": "temp_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_35", "role": "default" }} , 
 	{ "name": "temp_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_36", "role": "default" }} , 
 	{ "name": "temp_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_37", "role": "default" }} , 
 	{ "name": "temp_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_38", "role": "default" }} , 
 	{ "name": "temp_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_39", "role": "default" }} , 
 	{ "name": "temp_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_40", "role": "default" }} , 
 	{ "name": "k_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_2", "role": "default" }} , 
 	{ "name": "j_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "j_1_reload", "role": "default" }} , 
 	{ "name": "temp_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_18", "role": "default" }} , 
 	{ "name": "indices_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_1_load", "role": "default" }} , 
 	{ "name": "indices_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_2_load", "role": "default" }} , 
 	{ "name": "indices_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_3_load", "role": "default" }} , 
 	{ "name": "indices_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_4_load", "role": "default" }} , 
 	{ "name": "indices_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_5_load", "role": "default" }} , 
 	{ "name": "indices_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_6_load", "role": "default" }} , 
 	{ "name": "indices_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_7_load", "role": "default" }} , 
 	{ "name": "k_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_4_out", "role": "default" }} , 
 	{ "name": "k_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "k_4_out", "role": "ap_vld" }} , 
 	{ "name": "temp_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_42_out", "role": "default" }} , 
 	{ "name": "temp_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_42_out", "role": "ap_vld" }} , 
 	{ "name": "temp_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_43_out", "role": "default" }} , 
 	{ "name": "temp_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_43_out", "role": "ap_vld" }} , 
 	{ "name": "temp_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_60_out", "role": "default" }} , 
 	{ "name": "temp_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_60_out", "role": "ap_vld" }} , 
 	{ "name": "temp_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_61_out", "role": "default" }} , 
 	{ "name": "temp_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_61_out", "role": "ap_vld" }} , 
 	{ "name": "temp_86_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_86_out", "role": "default" }} , 
 	{ "name": "temp_86_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_86_out", "role": "ap_vld" }} , 
 	{ "name": "temp_111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_111_out", "role": "default" }} , 
 	{ "name": "temp_111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_111_out", "role": "ap_vld" }} , 
 	{ "name": "temp_128_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_128_out", "role": "default" }} , 
 	{ "name": "temp_128_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_128_out", "role": "ap_vld" }} , 
 	{ "name": "temp_129_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_129_out", "role": "default" }} , 
 	{ "name": "temp_129_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_129_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_5",
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
			{"Name" : "temp_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "j_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "indices_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_129_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U739", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_5 {
		temp_25 {Type I LastRead 0 FirstWrite -1}
		temp_26 {Type I LastRead 0 FirstWrite -1}
		temp_35 {Type I LastRead 0 FirstWrite -1}
		temp_36 {Type I LastRead 0 FirstWrite -1}
		temp_37 {Type I LastRead 0 FirstWrite -1}
		temp_38 {Type I LastRead 0 FirstWrite -1}
		temp_39 {Type I LastRead 0 FirstWrite -1}
		temp_40 {Type I LastRead 0 FirstWrite -1}
		k_2 {Type I LastRead 0 FirstWrite -1}
		j_1_reload {Type I LastRead 0 FirstWrite -1}
		temp_18 {Type I LastRead 0 FirstWrite -1}
		indices_1_load {Type I LastRead 0 FirstWrite -1}
		indices_2_load {Type I LastRead 0 FirstWrite -1}
		indices_3_load {Type I LastRead 0 FirstWrite -1}
		indices_4_load {Type I LastRead 0 FirstWrite -1}
		indices_5_load {Type I LastRead 0 FirstWrite -1}
		indices_6_load {Type I LastRead 0 FirstWrite -1}
		indices_7_load {Type I LastRead 0 FirstWrite -1}
		k_4_out {Type O LastRead -1 FirstWrite 1}
		temp_42_out {Type O LastRead -1 FirstWrite 1}
		temp_43_out {Type O LastRead -1 FirstWrite 1}
		temp_60_out {Type O LastRead -1 FirstWrite 1}
		temp_61_out {Type O LastRead -1 FirstWrite 1}
		temp_86_out {Type O LastRead -1 FirstWrite 1}
		temp_111_out {Type O LastRead -1 FirstWrite 1}
		temp_128_out {Type O LastRead -1 FirstWrite 1}
		temp_129_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_25 { ap_none {  { temp_25 in_data 0 32 } } }
	temp_26 { ap_none {  { temp_26 in_data 0 32 } } }
	temp_35 { ap_none {  { temp_35 in_data 0 32 } } }
	temp_36 { ap_none {  { temp_36 in_data 0 32 } } }
	temp_37 { ap_none {  { temp_37 in_data 0 32 } } }
	temp_38 { ap_none {  { temp_38 in_data 0 32 } } }
	temp_39 { ap_none {  { temp_39 in_data 0 32 } } }
	temp_40 { ap_none {  { temp_40 in_data 0 32 } } }
	k_2 { ap_none {  { k_2 in_data 0 32 } } }
	j_1_reload { ap_none {  { j_1_reload in_data 0 32 } } }
	temp_18 { ap_none {  { temp_18 in_data 0 32 } } }
	indices_1_load { ap_none {  { indices_1_load in_data 0 32 } } }
	indices_2_load { ap_none {  { indices_2_load in_data 0 32 } } }
	indices_3_load { ap_none {  { indices_3_load in_data 0 32 } } }
	indices_4_load { ap_none {  { indices_4_load in_data 0 32 } } }
	indices_5_load { ap_none {  { indices_5_load in_data 0 32 } } }
	indices_6_load { ap_none {  { indices_6_load in_data 0 32 } } }
	indices_7_load { ap_none {  { indices_7_load in_data 0 32 } } }
	k_4_out { ap_vld {  { k_4_out out_data 1 32 }  { k_4_out_ap_vld out_vld 1 1 } } }
	temp_42_out { ap_vld {  { temp_42_out out_data 1 32 }  { temp_42_out_ap_vld out_vld 1 1 } } }
	temp_43_out { ap_vld {  { temp_43_out out_data 1 32 }  { temp_43_out_ap_vld out_vld 1 1 } } }
	temp_60_out { ap_vld {  { temp_60_out out_data 1 32 }  { temp_60_out_ap_vld out_vld 1 1 } } }
	temp_61_out { ap_vld {  { temp_61_out out_data 1 32 }  { temp_61_out_ap_vld out_vld 1 1 } } }
	temp_86_out { ap_vld {  { temp_86_out out_data 1 32 }  { temp_86_out_ap_vld out_vld 1 1 } } }
	temp_111_out { ap_vld {  { temp_111_out out_data 1 32 }  { temp_111_out_ap_vld out_vld 1 1 } } }
	temp_128_out { ap_vld {  { temp_128_out out_data 1 32 }  { temp_128_out_ap_vld out_vld 1 1 } } }
	temp_129_out { ap_vld {  { temp_129_out out_data 1 32 }  { temp_129_out_ap_vld out_vld 1 1 } } }
}
