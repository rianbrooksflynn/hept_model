set moduleName bmm_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {bmm<ap_fixed<16, 6, 4, 0, 0>, ap_fixed<16, 6, 4, 0, 0>, config5>}
set C_modelType { void 0 }
set C_modelArgList {
	{ qk int 16 regular {array 72 { 1 1 } 1 1 }  }
	{ value_r int 16 regular {array 144 { 1 1 } 1 1 }  }
	{ output_r int 16 regular {array 144 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "qk", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "value_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ qk_address0 sc_out sc_lv 7 signal 0 } 
	{ qk_ce0 sc_out sc_logic 1 signal 0 } 
	{ qk_q0 sc_in sc_lv 16 signal 0 } 
	{ qk_address1 sc_out sc_lv 7 signal 0 } 
	{ qk_ce1 sc_out sc_logic 1 signal 0 } 
	{ qk_q1 sc_in sc_lv 16 signal 0 } 
	{ value_r_address0 sc_out sc_lv 8 signal 1 } 
	{ value_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ value_r_q0 sc_in sc_lv 16 signal 1 } 
	{ value_r_address1 sc_out sc_lv 8 signal 1 } 
	{ value_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ value_r_q1 sc_in sc_lv 16 signal 1 } 
	{ output_r_address0 sc_out sc_lv 8 signal 2 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_r_we0 sc_out sc_logic 1 signal 2 } 
	{ output_r_d0 sc_out sc_lv 16 signal 2 } 
	{ output_r_address1 sc_out sc_lv 8 signal 2 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_r_we1 sc_out sc_logic 1 signal 2 } 
	{ output_r_d1 sc_out sc_lv 16 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "qk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "qk", "role": "address0" }} , 
 	{ "name": "qk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qk", "role": "ce0" }} , 
 	{ "name": "qk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "qk", "role": "q0" }} , 
 	{ "name": "qk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "qk", "role": "address1" }} , 
 	{ "name": "qk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qk", "role": "ce1" }} , 
 	{ "name": "qk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "qk", "role": "q1" }} , 
 	{ "name": "value_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "value_r", "role": "address0" }} , 
 	{ "name": "value_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_r", "role": "ce0" }} , 
 	{ "name": "value_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "value_r", "role": "q0" }} , 
 	{ "name": "value_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "value_r", "role": "address1" }} , 
 	{ "name": "value_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_r", "role": "ce1" }} , 
 	{ "name": "value_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "value_r", "role": "q1" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bmm_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "426", "EstimateLatencyMax" : "426",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "qk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657", "Port" : "data"}]},
			{"Name" : "value_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657", "Port" : "weights"}]},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "9",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1097", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1098", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1099", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1100", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1101", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1102", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1103", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1104", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1105", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1106", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1107", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1108", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1109", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1110", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1111", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1112", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1113", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s_fu_1657.mul_16s_16s_32_1_1_U1114", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	bmm_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_s {
		qk {Type I LastRead 2 FirstWrite -1}
		value_r {Type I LastRead 9 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}}
	dense_latency_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_dense_s {
		data {Type I LastRead 2 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 9 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "426", "Max" : "426"}
	, {"Name" : "Interval", "Min" : "426", "Max" : "426"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	qk { ap_memory {  { qk_address0 mem_address 1 7 }  { qk_ce0 mem_ce 1 1 }  { qk_q0 mem_dout 0 16 }  { qk_address1 MemPortADDR2 1 7 }  { qk_ce1 MemPortCE2 1 1 }  { qk_q1 MemPortDOUT2 0 16 } } }
	value_r { ap_memory {  { value_r_address0 mem_address 1 8 }  { value_r_ce0 mem_ce 1 1 }  { value_r_q0 mem_dout 0 16 }  { value_r_address1 MemPortADDR2 1 8 }  { value_r_ce1 MemPortCE2 1 1 }  { value_r_q1 MemPortDOUT2 0 16 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 8 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 16 }  { output_r_address1 MemPortADDR2 1 8 }  { output_r_ce1 MemPortCE2 1 1 }  { output_r_we1 MemPortWE2 1 1 }  { output_r_d1 MemPortDIN2 1 16 } } }
}
