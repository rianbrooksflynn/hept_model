// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_5 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        temp_25,
        temp_26,
        temp_35,
        temp_36,
        temp_37,
        temp_38,
        temp_39,
        temp_40,
        k_2,
        j_1_reload,
        temp_18,
        indices_1_load,
        indices_2_load,
        indices_3_load,
        indices_4_load,
        indices_5_load,
        indices_6_load,
        indices_7_load,
        k_4_out,
        k_4_out_ap_vld,
        temp_42_out,
        temp_42_out_ap_vld,
        temp_43_out,
        temp_43_out_ap_vld,
        temp_60_out,
        temp_60_out_ap_vld,
        temp_61_out,
        temp_61_out_ap_vld,
        temp_86_out,
        temp_86_out_ap_vld,
        temp_111_out,
        temp_111_out_ap_vld,
        temp_128_out,
        temp_128_out_ap_vld,
        temp_129_out,
        temp_129_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] temp_25;
input  [31:0] temp_26;
input  [31:0] temp_35;
input  [31:0] temp_36;
input  [31:0] temp_37;
input  [31:0] temp_38;
input  [31:0] temp_39;
input  [31:0] temp_40;
input  [31:0] k_2;
input  [31:0] j_1_reload;
input  [31:0] temp_18;
input  [31:0] indices_1_load;
input  [31:0] indices_2_load;
input  [31:0] indices_3_load;
input  [31:0] indices_4_load;
input  [31:0] indices_5_load;
input  [31:0] indices_6_load;
input  [31:0] indices_7_load;
output  [31:0] k_4_out;
output   k_4_out_ap_vld;
output  [31:0] temp_42_out;
output   temp_42_out_ap_vld;
output  [31:0] temp_43_out;
output   temp_43_out_ap_vld;
output  [31:0] temp_60_out;
output   temp_60_out_ap_vld;
output  [31:0] temp_61_out;
output   temp_61_out_ap_vld;
output  [31:0] temp_86_out;
output   temp_86_out_ap_vld;
output  [31:0] temp_111_out;
output   temp_111_out_ap_vld;
output  [31:0] temp_128_out;
output   temp_128_out_ap_vld;
output  [31:0] temp_129_out;
output   temp_129_out_ap_vld;

reg ap_idle;
reg k_4_out_ap_vld;
reg temp_42_out_ap_vld;
reg temp_43_out_ap_vld;
reg temp_60_out_ap_vld;
reg temp_61_out_ap_vld;
reg temp_86_out_ap_vld;
reg temp_111_out_ap_vld;
reg temp_128_out_ap_vld;
reg temp_129_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln161_fu_602_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [31:0] j_3_fu_98;
wire    ap_loop_init;
wire    ap_block_pp0_stage0;
reg   [31:0] k_3_fu_102;
wire   [31:0] k_7_fu_435_p2;
reg   [31:0] temp_27_fu_106;
wire   [31:0] temp_64_fu_583_p3;
reg   [31:0] temp_28_fu_110;
wire   [31:0] temp_63_fu_574_p3;
reg   [31:0] temp_29_fu_114;
wire   [31:0] temp_62_fu_565_p3;
reg   [31:0] temp_30_fu_118;
wire   [31:0] temp_61_fu_556_p3;
reg   [31:0] temp_31_fu_122;
wire   [31:0] temp_60_fu_547_p3;
reg   [31:0] temp_32_fu_126;
wire   [31:0] temp_59_fu_538_p3;
reg   [31:0] temp_33_fu_130;
wire   [31:0] temp_58_fu_529_p3;
reg   [31:0] temp_34_fu_134;
wire   [31:0] temp_57_fu_520_p3;
wire    ap_block_pp0_stage0_01001;
wire   [31:0] temp_56_fu_403_p17;
wire   [2:0] temp_56_fu_403_p18;
wire   [2:0] trunc_ln147_6_fu_393_p1;
wire   [0:0] icmp_ln163_2_fu_454_p2;
wire   [0:0] icmp_ln163_1_fu_448_p2;
wire   [0:0] or_ln163_fu_484_p2;
wire   [0:0] icmp_ln163_fu_442_p2;
wire   [0:0] icmp_ln163_4_fu_466_p2;
wire   [0:0] icmp_ln163_3_fu_460_p2;
wire   [0:0] or_ln163_1_fu_490_p2;
wire   [0:0] icmp_ln163_5_fu_472_p2;
wire   [0:0] or_ln163_3_fu_502_p2;
wire   [0:0] or_ln163_2_fu_496_p2;
wire   [0:0] or_ln163_4_fu_508_p2;
wire   [0:0] icmp_ln163_6_fu_478_p2;
wire   [0:0] or_ln163_5_fu_514_p2;
wire   [31:0] temp_56_fu_403_p19;
wire   [31:0] j_7_fu_397_p2;
wire   [30:0] tmp_fu_592_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [2:0] temp_56_fu_403_p1;
wire   [2:0] temp_56_fu_403_p3;
wire   [2:0] temp_56_fu_403_p5;
wire   [2:0] temp_56_fu_403_p7;
wire  signed [2:0] temp_56_fu_403_p9;
wire  signed [2:0] temp_56_fu_403_p11;
wire  signed [2:0] temp_56_fu_403_p13;
wire  signed [2:0] temp_56_fu_403_p15;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 j_3_fu_98 = 32'd0;
#0 k_3_fu_102 = 32'd0;
#0 temp_27_fu_106 = 32'd0;
#0 temp_28_fu_110 = 32'd0;
#0 temp_29_fu_114 = 32'd0;
#0 temp_30_fu_118 = 32'd0;
#0 temp_31_fu_122 = 32'd0;
#0 temp_32_fu_126 = 32'd0;
#0 temp_33_fu_130 = 32'd0;
#0 temp_34_fu_134 = 32'd0;
#0 ap_done_reg = 1'b0;
end

myproject_sparsemux_17_3_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 32 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 32 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 32 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 32 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 32 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 32 ),
    .CASE6( 3'h6 ),
    .din6_WIDTH( 32 ),
    .CASE7( 3'h7 ),
    .din7_WIDTH( 32 ),
    .def_WIDTH( 32 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 32 ))
sparsemux_17_3_32_1_1_U739(
    .din0(temp_18),
    .din1(indices_1_load),
    .din2(indices_2_load),
    .din3(indices_3_load),
    .din4(indices_4_load),
    .din5(indices_5_load),
    .din6(indices_6_load),
    .din7(indices_7_load),
    .def(temp_56_fu_403_p17),
    .sel(temp_56_fu_403_p18),
    .dout(temp_56_fu_403_p19)
);

myproject_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            j_3_fu_98 <= j_1_reload;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            j_3_fu_98 <= 32'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            k_3_fu_102 <= k_2;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            k_3_fu_102 <= k_7_fu_435_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_27_fu_106 <= temp_40;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            temp_27_fu_106 <= temp_64_fu_583_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_28_fu_110 <= temp_39;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            temp_28_fu_110 <= temp_63_fu_574_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_29_fu_114 <= temp_38;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            temp_29_fu_114 <= temp_62_fu_565_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_30_fu_118 <= temp_37;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            temp_30_fu_118 <= temp_61_fu_556_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_31_fu_122 <= temp_36;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            temp_31_fu_122 <= temp_60_fu_547_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_32_fu_126 <= temp_35;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            temp_32_fu_126 <= temp_59_fu_538_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_33_fu_130 <= temp_26;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            temp_33_fu_130 <= temp_58_fu_529_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_34_fu_134 <= temp_25;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            temp_34_fu_134 <= temp_57_fu_520_p3;
        end
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_4_out_ap_vld = 1'b1;
    end else begin
        k_4_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_111_out_ap_vld = 1'b1;
    end else begin
        temp_111_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_128_out_ap_vld = 1'b1;
    end else begin
        temp_128_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_129_out_ap_vld = 1'b1;
    end else begin
        temp_129_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_42_out_ap_vld = 1'b1;
    end else begin
        temp_42_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_43_out_ap_vld = 1'b1;
    end else begin
        temp_43_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_60_out_ap_vld = 1'b1;
    end else begin
        temp_60_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_61_out_ap_vld = 1'b1;
    end else begin
        temp_61_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_602_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_86_out_ap_vld = 1'b1;
    end else begin
        temp_86_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign icmp_ln161_fu_602_p2 = ((tmp_fu_592_p4 == 31'd0) ? 1'b1 : 1'b0);

assign icmp_ln163_1_fu_448_p2 = ((trunc_ln147_6_fu_393_p1 == 3'd1) ? 1'b1 : 1'b0);

assign icmp_ln163_2_fu_454_p2 = ((trunc_ln147_6_fu_393_p1 == 3'd2) ? 1'b1 : 1'b0);

assign icmp_ln163_3_fu_460_p2 = ((trunc_ln147_6_fu_393_p1 == 3'd3) ? 1'b1 : 1'b0);

assign icmp_ln163_4_fu_466_p2 = ((trunc_ln147_6_fu_393_p1 == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln163_5_fu_472_p2 = ((trunc_ln147_6_fu_393_p1 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln163_6_fu_478_p2 = ((trunc_ln147_6_fu_393_p1 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln163_fu_442_p2 = ((trunc_ln147_6_fu_393_p1 == 3'd0) ? 1'b1 : 1'b0);

assign j_7_fu_397_p2 = (j_3_fu_98 + 32'd1);

assign k_4_out = (k_3_fu_102 + 32'd1);

assign k_7_fu_435_p2 = (k_3_fu_102 + 32'd1);

assign or_ln163_1_fu_490_p2 = (or_ln163_fu_484_p2 | icmp_ln163_fu_442_p2);

assign or_ln163_2_fu_496_p2 = (icmp_ln163_4_fu_466_p2 | icmp_ln163_3_fu_460_p2);

assign or_ln163_3_fu_502_p2 = (or_ln163_1_fu_490_p2 | icmp_ln163_5_fu_472_p2);

assign or_ln163_4_fu_508_p2 = (or_ln163_3_fu_502_p2 | or_ln163_2_fu_496_p2);

assign or_ln163_5_fu_514_p2 = (or_ln163_4_fu_508_p2 | icmp_ln163_6_fu_478_p2);

assign or_ln163_fu_484_p2 = (icmp_ln163_2_fu_454_p2 | icmp_ln163_1_fu_448_p2);

assign temp_111_out = ((icmp_ln163_2_fu_454_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_29_fu_114);

assign temp_128_out = ((icmp_ln163_1_fu_448_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_28_fu_110);

assign temp_129_out = ((icmp_ln163_fu_442_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_27_fu_106);

assign temp_42_out = ((or_ln163_5_fu_514_p2[0:0] == 1'b1) ? temp_34_fu_134 : temp_56_fu_403_p19);

assign temp_43_out = ((icmp_ln163_6_fu_478_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_33_fu_130);

assign temp_56_fu_403_p17 = 'bx;

assign temp_56_fu_403_p18 = j_3_fu_98[2:0];

assign temp_57_fu_520_p3 = ((or_ln163_5_fu_514_p2[0:0] == 1'b1) ? temp_34_fu_134 : temp_56_fu_403_p19);

assign temp_58_fu_529_p3 = ((icmp_ln163_6_fu_478_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_33_fu_130);

assign temp_59_fu_538_p3 = ((icmp_ln163_5_fu_472_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_32_fu_126);

assign temp_60_fu_547_p3 = ((icmp_ln163_4_fu_466_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_31_fu_122);

assign temp_60_out = ((icmp_ln163_5_fu_472_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_32_fu_126);

assign temp_61_fu_556_p3 = ((icmp_ln163_3_fu_460_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_30_fu_118);

assign temp_61_out = ((icmp_ln163_4_fu_466_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_31_fu_122);

assign temp_62_fu_565_p3 = ((icmp_ln163_2_fu_454_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_29_fu_114);

assign temp_63_fu_574_p3 = ((icmp_ln163_1_fu_448_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_28_fu_110);

assign temp_64_fu_583_p3 = ((icmp_ln163_fu_442_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_27_fu_106);

assign temp_86_out = ((icmp_ln163_3_fu_460_p2[0:0] == 1'b1) ? temp_56_fu_403_p19 : temp_30_fu_118);

assign tmp_fu_592_p4 = {{j_7_fu_397_p2[31:1]}};

assign trunc_ln147_6_fu_393_p1 = k_3_fu_102[2:0];

endmodule //myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_161_5
