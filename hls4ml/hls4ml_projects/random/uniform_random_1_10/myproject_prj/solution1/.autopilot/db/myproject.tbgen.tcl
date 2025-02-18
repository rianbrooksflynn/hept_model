set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 int 16 regular {pointer 0}  }
	{ x_1 int 16 regular {pointer 0}  }
	{ x_2 int 16 regular {pointer 0}  }
	{ x_3 int 16 regular {pointer 0}  }
	{ x_4 int 16 regular {pointer 0}  }
	{ x_5 int 16 regular {pointer 0}  }
	{ x_6 int 16 regular {pointer 0}  }
	{ x_7 int 16 regular {pointer 0}  }
	{ x_8 int 16 regular {pointer 0}  }
	{ x_9 int 16 regular {pointer 0}  }
	{ x_10 int 16 unused {pointer 0}  }
	{ x_11 int 16 unused {pointer 0}  }
	{ x_12 int 16 unused {pointer 0}  }
	{ x_13 int 16 unused {pointer 0}  }
	{ x_14 int 16 unused {pointer 0}  }
	{ x_15 int 16 unused {pointer 0}  }
	{ x_16 int 16 unused {pointer 0}  }
	{ x_17 int 16 unused {pointer 0}  }
	{ x_18 int 16 unused {pointer 0}  }
	{ x_19 int 16 unused {pointer 0}  }
	{ x_20 int 16 unused {pointer 0}  }
	{ x_21 int 16 unused {pointer 0}  }
	{ x_22 int 16 unused {pointer 0}  }
	{ x_23 int 16 unused {pointer 0}  }
	{ x_24 int 16 unused {pointer 0}  }
	{ x_25 int 16 unused {pointer 0}  }
	{ x_26 int 16 unused {pointer 0}  }
	{ x_27 int 16 unused {pointer 0}  }
	{ x_28 int 16 unused {pointer 0}  }
	{ x_29 int 16 unused {pointer 0}  }
	{ x_30 int 16 unused {pointer 0}  }
	{ x_31 int 16 unused {pointer 0}  }
	{ layer2_out_0 int 16 regular {pointer 1}  }
	{ layer2_out_1 int 16 regular {pointer 1}  }
	{ layer2_out_2 int 16 regular {pointer 1}  }
	{ layer2_out_3 int 16 regular {pointer 1}  }
	{ layer2_out_4 int 16 regular {pointer 1}  }
	{ layer2_out_5 int 16 regular {pointer 1}  }
	{ layer2_out_6 int 16 regular {pointer 1}  }
	{ layer2_out_7 int 16 regular {pointer 1}  }
	{ layer2_out_8 int 16 regular {pointer 1}  }
	{ layer2_out_9 int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 90
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0 sc_in sc_lv 16 signal 0 } 
	{ x_0_ap_vld sc_in sc_logic 1 invld 0 } 
	{ x_1 sc_in sc_lv 16 signal 1 } 
	{ x_1_ap_vld sc_in sc_logic 1 invld 1 } 
	{ x_2 sc_in sc_lv 16 signal 2 } 
	{ x_2_ap_vld sc_in sc_logic 1 invld 2 } 
	{ x_3 sc_in sc_lv 16 signal 3 } 
	{ x_3_ap_vld sc_in sc_logic 1 invld 3 } 
	{ x_4 sc_in sc_lv 16 signal 4 } 
	{ x_4_ap_vld sc_in sc_logic 1 invld 4 } 
	{ x_5 sc_in sc_lv 16 signal 5 } 
	{ x_5_ap_vld sc_in sc_logic 1 invld 5 } 
	{ x_6 sc_in sc_lv 16 signal 6 } 
	{ x_6_ap_vld sc_in sc_logic 1 invld 6 } 
	{ x_7 sc_in sc_lv 16 signal 7 } 
	{ x_7_ap_vld sc_in sc_logic 1 invld 7 } 
	{ x_8 sc_in sc_lv 16 signal 8 } 
	{ x_8_ap_vld sc_in sc_logic 1 invld 8 } 
	{ x_9 sc_in sc_lv 16 signal 9 } 
	{ x_9_ap_vld sc_in sc_logic 1 invld 9 } 
	{ x_10 sc_in sc_lv 16 signal 10 } 
	{ x_10_ap_vld sc_in sc_logic 1 invld 10 } 
	{ x_11 sc_in sc_lv 16 signal 11 } 
	{ x_11_ap_vld sc_in sc_logic 1 invld 11 } 
	{ x_12 sc_in sc_lv 16 signal 12 } 
	{ x_12_ap_vld sc_in sc_logic 1 invld 12 } 
	{ x_13 sc_in sc_lv 16 signal 13 } 
	{ x_13_ap_vld sc_in sc_logic 1 invld 13 } 
	{ x_14 sc_in sc_lv 16 signal 14 } 
	{ x_14_ap_vld sc_in sc_logic 1 invld 14 } 
	{ x_15 sc_in sc_lv 16 signal 15 } 
	{ x_15_ap_vld sc_in sc_logic 1 invld 15 } 
	{ x_16 sc_in sc_lv 16 signal 16 } 
	{ x_16_ap_vld sc_in sc_logic 1 invld 16 } 
	{ x_17 sc_in sc_lv 16 signal 17 } 
	{ x_17_ap_vld sc_in sc_logic 1 invld 17 } 
	{ x_18 sc_in sc_lv 16 signal 18 } 
	{ x_18_ap_vld sc_in sc_logic 1 invld 18 } 
	{ x_19 sc_in sc_lv 16 signal 19 } 
	{ x_19_ap_vld sc_in sc_logic 1 invld 19 } 
	{ x_20 sc_in sc_lv 16 signal 20 } 
	{ x_20_ap_vld sc_in sc_logic 1 invld 20 } 
	{ x_21 sc_in sc_lv 16 signal 21 } 
	{ x_21_ap_vld sc_in sc_logic 1 invld 21 } 
	{ x_22 sc_in sc_lv 16 signal 22 } 
	{ x_22_ap_vld sc_in sc_logic 1 invld 22 } 
	{ x_23 sc_in sc_lv 16 signal 23 } 
	{ x_23_ap_vld sc_in sc_logic 1 invld 23 } 
	{ x_24 sc_in sc_lv 16 signal 24 } 
	{ x_24_ap_vld sc_in sc_logic 1 invld 24 } 
	{ x_25 sc_in sc_lv 16 signal 25 } 
	{ x_25_ap_vld sc_in sc_logic 1 invld 25 } 
	{ x_26 sc_in sc_lv 16 signal 26 } 
	{ x_26_ap_vld sc_in sc_logic 1 invld 26 } 
	{ x_27 sc_in sc_lv 16 signal 27 } 
	{ x_27_ap_vld sc_in sc_logic 1 invld 27 } 
	{ x_28 sc_in sc_lv 16 signal 28 } 
	{ x_28_ap_vld sc_in sc_logic 1 invld 28 } 
	{ x_29 sc_in sc_lv 16 signal 29 } 
	{ x_29_ap_vld sc_in sc_logic 1 invld 29 } 
	{ x_30 sc_in sc_lv 16 signal 30 } 
	{ x_30_ap_vld sc_in sc_logic 1 invld 30 } 
	{ x_31 sc_in sc_lv 16 signal 31 } 
	{ x_31_ap_vld sc_in sc_logic 1 invld 31 } 
	{ layer2_out_0 sc_out sc_lv 16 signal 32 } 
	{ layer2_out_0_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ layer2_out_1 sc_out sc_lv 16 signal 33 } 
	{ layer2_out_1_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ layer2_out_2 sc_out sc_lv 16 signal 34 } 
	{ layer2_out_2_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ layer2_out_3 sc_out sc_lv 16 signal 35 } 
	{ layer2_out_3_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ layer2_out_4 sc_out sc_lv 16 signal 36 } 
	{ layer2_out_4_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ layer2_out_5 sc_out sc_lv 16 signal 37 } 
	{ layer2_out_5_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ layer2_out_6 sc_out sc_lv 16 signal 38 } 
	{ layer2_out_6_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ layer2_out_7 sc_out sc_lv 16 signal 39 } 
	{ layer2_out_7_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ layer2_out_8 sc_out sc_lv 16 signal 40 } 
	{ layer2_out_8_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ layer2_out_9 sc_out sc_lv 16 signal 41 } 
	{ layer2_out_9_ap_vld sc_out sc_logic 1 outvld 41 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_0", "role": "default" }} , 
 	{ "name": "x_0_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_0", "role": "ap_vld" }} , 
 	{ "name": "x_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_1", "role": "default" }} , 
 	{ "name": "x_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_1", "role": "ap_vld" }} , 
 	{ "name": "x_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_2", "role": "default" }} , 
 	{ "name": "x_2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_2", "role": "ap_vld" }} , 
 	{ "name": "x_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_3", "role": "default" }} , 
 	{ "name": "x_3_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_3", "role": "ap_vld" }} , 
 	{ "name": "x_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_4", "role": "default" }} , 
 	{ "name": "x_4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_4", "role": "ap_vld" }} , 
 	{ "name": "x_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_5", "role": "default" }} , 
 	{ "name": "x_5_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_5", "role": "ap_vld" }} , 
 	{ "name": "x_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_6", "role": "default" }} , 
 	{ "name": "x_6_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_6", "role": "ap_vld" }} , 
 	{ "name": "x_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_7", "role": "default" }} , 
 	{ "name": "x_7_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_7", "role": "ap_vld" }} , 
 	{ "name": "x_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_8", "role": "default" }} , 
 	{ "name": "x_8_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_8", "role": "ap_vld" }} , 
 	{ "name": "x_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_9", "role": "default" }} , 
 	{ "name": "x_9_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_9", "role": "ap_vld" }} , 
 	{ "name": "x_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_10", "role": "default" }} , 
 	{ "name": "x_10_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_10", "role": "ap_vld" }} , 
 	{ "name": "x_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_11", "role": "default" }} , 
 	{ "name": "x_11_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_11", "role": "ap_vld" }} , 
 	{ "name": "x_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_12", "role": "default" }} , 
 	{ "name": "x_12_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_12", "role": "ap_vld" }} , 
 	{ "name": "x_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_13", "role": "default" }} , 
 	{ "name": "x_13_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_13", "role": "ap_vld" }} , 
 	{ "name": "x_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_14", "role": "default" }} , 
 	{ "name": "x_14_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_14", "role": "ap_vld" }} , 
 	{ "name": "x_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_15", "role": "default" }} , 
 	{ "name": "x_15_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_15", "role": "ap_vld" }} , 
 	{ "name": "x_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_16", "role": "default" }} , 
 	{ "name": "x_16_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_16", "role": "ap_vld" }} , 
 	{ "name": "x_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_17", "role": "default" }} , 
 	{ "name": "x_17_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_17", "role": "ap_vld" }} , 
 	{ "name": "x_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_18", "role": "default" }} , 
 	{ "name": "x_18_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_18", "role": "ap_vld" }} , 
 	{ "name": "x_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_19", "role": "default" }} , 
 	{ "name": "x_19_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_19", "role": "ap_vld" }} , 
 	{ "name": "x_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_20", "role": "default" }} , 
 	{ "name": "x_20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_20", "role": "ap_vld" }} , 
 	{ "name": "x_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_21", "role": "default" }} , 
 	{ "name": "x_21_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_21", "role": "ap_vld" }} , 
 	{ "name": "x_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_22", "role": "default" }} , 
 	{ "name": "x_22_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_22", "role": "ap_vld" }} , 
 	{ "name": "x_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_23", "role": "default" }} , 
 	{ "name": "x_23_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_23", "role": "ap_vld" }} , 
 	{ "name": "x_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_24", "role": "default" }} , 
 	{ "name": "x_24_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_24", "role": "ap_vld" }} , 
 	{ "name": "x_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_25", "role": "default" }} , 
 	{ "name": "x_25_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_25", "role": "ap_vld" }} , 
 	{ "name": "x_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_26", "role": "default" }} , 
 	{ "name": "x_26_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_26", "role": "ap_vld" }} , 
 	{ "name": "x_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_27", "role": "default" }} , 
 	{ "name": "x_27_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_27", "role": "ap_vld" }} , 
 	{ "name": "x_28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_28", "role": "default" }} , 
 	{ "name": "x_28_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_28", "role": "ap_vld" }} , 
 	{ "name": "x_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_29", "role": "default" }} , 
 	{ "name": "x_29_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_29", "role": "ap_vld" }} , 
 	{ "name": "x_30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_30", "role": "default" }} , 
 	{ "name": "x_30_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_30", "role": "ap_vld" }} , 
 	{ "name": "x_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_31", "role": "default" }} , 
 	{ "name": "x_31_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_31", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0", "role": "default" }} , 
 	{ "name": "layer2_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1", "role": "default" }} , 
 	{ "name": "layer2_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2", "role": "default" }} , 
 	{ "name": "layer2_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3", "role": "default" }} , 
 	{ "name": "layer2_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4", "role": "default" }} , 
 	{ "name": "layer2_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_5", "role": "default" }} , 
 	{ "name": "layer2_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_6", "role": "default" }} , 
 	{ "name": "layer2_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_7", "role": "default" }} , 
 	{ "name": "layer2_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_7", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_8", "role": "default" }} , 
 	{ "name": "layer2_out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_8", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_9", "role": "default" }} , 
 	{ "name": "layer2_out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_9", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_1", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_2", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_3", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_4", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_5", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_6", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_7", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_8", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_9", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_10", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_15", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_17", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_19", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_21", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_23", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_25", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_27", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_29", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_31", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "layer2_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_9", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead -1 FirstWrite -1}
		x_11 {Type I LastRead -1 FirstWrite -1}
		x_12 {Type I LastRead -1 FirstWrite -1}
		x_13 {Type I LastRead -1 FirstWrite -1}
		x_14 {Type I LastRead -1 FirstWrite -1}
		x_15 {Type I LastRead -1 FirstWrite -1}
		x_16 {Type I LastRead -1 FirstWrite -1}
		x_17 {Type I LastRead -1 FirstWrite -1}
		x_18 {Type I LastRead -1 FirstWrite -1}
		x_19 {Type I LastRead -1 FirstWrite -1}
		x_20 {Type I LastRead -1 FirstWrite -1}
		x_21 {Type I LastRead -1 FirstWrite -1}
		x_22 {Type I LastRead -1 FirstWrite -1}
		x_23 {Type I LastRead -1 FirstWrite -1}
		x_24 {Type I LastRead -1 FirstWrite -1}
		x_25 {Type I LastRead -1 FirstWrite -1}
		x_26 {Type I LastRead -1 FirstWrite -1}
		x_27 {Type I LastRead -1 FirstWrite -1}
		x_28 {Type I LastRead -1 FirstWrite -1}
		x_29 {Type I LastRead -1 FirstWrite -1}
		x_30 {Type I LastRead -1 FirstWrite -1}
		x_31 {Type I LastRead -1 FirstWrite -1}
		layer2_out_0 {Type O LastRead -1 FirstWrite 0}
		layer2_out_1 {Type O LastRead -1 FirstWrite 0}
		layer2_out_2 {Type O LastRead -1 FirstWrite 0}
		layer2_out_3 {Type O LastRead -1 FirstWrite 0}
		layer2_out_4 {Type O LastRead -1 FirstWrite 0}
		layer2_out_5 {Type O LastRead -1 FirstWrite 0}
		layer2_out_6 {Type O LastRead -1 FirstWrite 0}
		layer2_out_7 {Type O LastRead -1 FirstWrite 0}
		layer2_out_8 {Type O LastRead -1 FirstWrite 0}
		layer2_out_9 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0 { ap_vld {  { x_0 in_data 0 16 }  { x_0_ap_vld in_vld 0 1 } } }
	x_1 { ap_vld {  { x_1 in_data 0 16 }  { x_1_ap_vld in_vld 0 1 } } }
	x_2 { ap_vld {  { x_2 in_data 0 16 }  { x_2_ap_vld in_vld 0 1 } } }
	x_3 { ap_vld {  { x_3 in_data 0 16 }  { x_3_ap_vld in_vld 0 1 } } }
	x_4 { ap_vld {  { x_4 in_data 0 16 }  { x_4_ap_vld in_vld 0 1 } } }
	x_5 { ap_vld {  { x_5 in_data 0 16 }  { x_5_ap_vld in_vld 0 1 } } }
	x_6 { ap_vld {  { x_6 in_data 0 16 }  { x_6_ap_vld in_vld 0 1 } } }
	x_7 { ap_vld {  { x_7 in_data 0 16 }  { x_7_ap_vld in_vld 0 1 } } }
	x_8 { ap_vld {  { x_8 in_data 0 16 }  { x_8_ap_vld in_vld 0 1 } } }
	x_9 { ap_vld {  { x_9 in_data 0 16 }  { x_9_ap_vld in_vld 0 1 } } }
	x_10 { ap_vld {  { x_10 in_data 0 16 }  { x_10_ap_vld in_vld 0 1 } } }
	x_11 { ap_vld {  { x_11 in_data 0 16 }  { x_11_ap_vld in_vld 0 1 } } }
	x_12 { ap_vld {  { x_12 in_data 0 16 }  { x_12_ap_vld in_vld 0 1 } } }
	x_13 { ap_vld {  { x_13 in_data 0 16 }  { x_13_ap_vld in_vld 0 1 } } }
	x_14 { ap_vld {  { x_14 in_data 0 16 }  { x_14_ap_vld in_vld 0 1 } } }
	x_15 { ap_vld {  { x_15 in_data 0 16 }  { x_15_ap_vld in_vld 0 1 } } }
	x_16 { ap_vld {  { x_16 in_data 0 16 }  { x_16_ap_vld in_vld 0 1 } } }
	x_17 { ap_vld {  { x_17 in_data 0 16 }  { x_17_ap_vld in_vld 0 1 } } }
	x_18 { ap_vld {  { x_18 in_data 0 16 }  { x_18_ap_vld in_vld 0 1 } } }
	x_19 { ap_vld {  { x_19 in_data 0 16 }  { x_19_ap_vld in_vld 0 1 } } }
	x_20 { ap_vld {  { x_20 in_data 0 16 }  { x_20_ap_vld in_vld 0 1 } } }
	x_21 { ap_vld {  { x_21 in_data 0 16 }  { x_21_ap_vld in_vld 0 1 } } }
	x_22 { ap_vld {  { x_22 in_data 0 16 }  { x_22_ap_vld in_vld 0 1 } } }
	x_23 { ap_vld {  { x_23 in_data 0 16 }  { x_23_ap_vld in_vld 0 1 } } }
	x_24 { ap_vld {  { x_24 in_data 0 16 }  { x_24_ap_vld in_vld 0 1 } } }
	x_25 { ap_vld {  { x_25 in_data 0 16 }  { x_25_ap_vld in_vld 0 1 } } }
	x_26 { ap_vld {  { x_26 in_data 0 16 }  { x_26_ap_vld in_vld 0 1 } } }
	x_27 { ap_vld {  { x_27 in_data 0 16 }  { x_27_ap_vld in_vld 0 1 } } }
	x_28 { ap_vld {  { x_28 in_data 0 16 }  { x_28_ap_vld in_vld 0 1 } } }
	x_29 { ap_vld {  { x_29 in_data 0 16 }  { x_29_ap_vld in_vld 0 1 } } }
	x_30 { ap_vld {  { x_30 in_data 0 16 }  { x_30_ap_vld in_vld 0 1 } } }
	x_31 { ap_vld {  { x_31 in_data 0 16 }  { x_31_ap_vld in_vld 0 1 } } }
	layer2_out_0 { ap_vld {  { layer2_out_0 out_data 1 16 }  { layer2_out_0_ap_vld out_vld 1 1 } } }
	layer2_out_1 { ap_vld {  { layer2_out_1 out_data 1 16 }  { layer2_out_1_ap_vld out_vld 1 1 } } }
	layer2_out_2 { ap_vld {  { layer2_out_2 out_data 1 16 }  { layer2_out_2_ap_vld out_vld 1 1 } } }
	layer2_out_3 { ap_vld {  { layer2_out_3 out_data 1 16 }  { layer2_out_3_ap_vld out_vld 1 1 } } }
	layer2_out_4 { ap_vld {  { layer2_out_4 out_data 1 16 }  { layer2_out_4_ap_vld out_vld 1 1 } } }
	layer2_out_5 { ap_vld {  { layer2_out_5 out_data 1 16 }  { layer2_out_5_ap_vld out_vld 1 1 } } }
	layer2_out_6 { ap_vld {  { layer2_out_6 out_data 1 16 }  { layer2_out_6_ap_vld out_vld 1 1 } } }
	layer2_out_7 { ap_vld {  { layer2_out_7 out_data 1 16 }  { layer2_out_7_ap_vld out_vld 1 1 } } }
	layer2_out_8 { ap_vld {  { layer2_out_8 out_data 1 16 }  { layer2_out_8_ap_vld out_vld 1 1 } } }
	layer2_out_9 { ap_vld {  { layer2_out_9 out_data 1 16 }  { layer2_out_9_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
