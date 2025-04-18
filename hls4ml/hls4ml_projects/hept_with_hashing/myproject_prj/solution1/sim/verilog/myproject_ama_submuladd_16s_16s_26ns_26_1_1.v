// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1 ns / 1 ps

module myproject_ama_submuladd_16s_16s_26ns_26_1_1_DSP48_1 (
    input  [16 - 1:0] in0,
    input  [16 - 1:0] in1,
    input  [26 - 1:0] in2,
    output [26 - 1:0]  dout);


wire signed [17 - 1:0]     a;
wire signed [17 - 1:0]     d;
wire signed [48 - 1:0]     c;
wire signed [36 - 1:0]     m;
wire signed [48 - 1:0]     p;
wire signed [18 - 1:0]     ad;

assign a = $signed(in0);
assign d = $signed(in1);
assign c = $unsigned(in2);

assign ad = a - d;
assign m  = ad * ad;
assign p  = m + c;

assign dout = p;

endmodule
`timescale 1 ns / 1 ps
module myproject_ama_submuladd_16s_16s_26ns_26_1_1(
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



myproject_ama_submuladd_16s_16s_26ns_26_1_1_DSP48_1 myproject_ama_submuladd_16s_16s_26ns_26_1_1_DSP48_1_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

