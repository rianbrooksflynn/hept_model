// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        temp_69_reload,
        temp_68_reload,
        temp_67_reload,
        temp_66_reload,
        temp_65_reload,
        temp_64_reload,
        temp_63_reload,
        temp_62_reload,
        empty,
        k_6_reload,
        mux_case_07711,
        mux_case_17815,
        mux_case_27919,
        temp_77_out,
        temp_77_out_ap_vld,
        temp_76_out,
        temp_76_out_ap_vld,
        temp_75_out,
        temp_75_out_ap_vld,
        temp_74_out,
        temp_74_out_ap_vld,
        temp_73_out,
        temp_73_out_ap_vld,
        temp_72_out,
        temp_72_out_ap_vld,
        temp_71_out,
        temp_71_out_ap_vld,
        temp_70_out,
        temp_70_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] temp_69_reload;
input  [31:0] temp_68_reload;
input  [31:0] temp_67_reload;
input  [31:0] temp_66_reload;
input  [31:0] temp_65_reload;
input  [31:0] temp_64_reload;
input  [31:0] temp_63_reload;
input  [31:0] temp_62_reload;
input  [1:0] empty;
input  [31:0] k_6_reload;
input  [31:0] mux_case_07711;
input  [31:0] mux_case_17815;
input  [31:0] mux_case_27919;
output  [31:0] temp_77_out;
output   temp_77_out_ap_vld;
output  [31:0] temp_76_out;
output   temp_76_out_ap_vld;
output  [31:0] temp_75_out;
output   temp_75_out_ap_vld;
output  [31:0] temp_74_out;
output   temp_74_out_ap_vld;
output  [31:0] temp_73_out;
output   temp_73_out_ap_vld;
output  [31:0] temp_72_out;
output   temp_72_out_ap_vld;
output  [31:0] temp_71_out;
output   temp_71_out_ap_vld;
output  [31:0] temp_70_out;
output   temp_70_out_ap_vld;

reg ap_idle;
reg temp_77_out_ap_vld;
reg temp_76_out_ap_vld;
reg temp_75_out_ap_vld;
reg temp_74_out_ap_vld;
reg temp_73_out_ap_vld;
reg temp_72_out_ap_vld;
reg temp_71_out_ap_vld;
reg temp_70_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln157_fu_315_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [31:0] k_8_fu_88;
wire   [31:0] k_fu_351_p2;
wire    ap_loop_init;
wire    ap_block_pp0_stage0;
reg   [1:0] i_fu_92;
wire   [1:0] add_ln159_1_fu_328_p2;
reg   [31:0] temp_70_fu_96;
wire   [31:0] temp_fu_334_p9;
wire   [2:0] trunc_ln147_fu_324_p1;
reg   [31:0] temp_71_fu_100;
reg   [31:0] temp_72_fu_104;
reg   [31:0] temp_73_fu_108;
reg   [31:0] temp_74_fu_112;
reg   [31:0] temp_75_fu_116;
reg   [31:0] temp_76_fu_120;
reg   [31:0] temp_77_fu_124;
wire    ap_block_pp0_stage0_01001;
wire   [31:0] temp_fu_334_p7;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_252;
reg    ap_condition_255;
reg    ap_condition_258;
reg    ap_condition_261;
reg    ap_condition_264;
reg    ap_condition_267;
reg    ap_condition_270;
reg    ap_condition_273;
wire   [1:0] temp_fu_334_p1;
wire   [1:0] temp_fu_334_p3;
wire  signed [1:0] temp_fu_334_p5;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 k_8_fu_88 = 32'd0;
#0 i_fu_92 = 2'd0;
#0 temp_70_fu_96 = 32'd0;
#0 temp_71_fu_100 = 32'd0;
#0 temp_72_fu_104 = 32'd0;
#0 temp_73_fu_108 = 32'd0;
#0 temp_74_fu_112 = 32'd0;
#0 temp_75_fu_116 = 32'd0;
#0 temp_76_fu_120 = 32'd0;
#0 temp_77_fu_124 = 32'd0;
#0 ap_done_reg = 1'b0;
end

myproject_sparsemux_7_2_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 2'h0 ),
    .din0_WIDTH( 32 ),
    .CASE1( 2'h1 ),
    .din1_WIDTH( 32 ),
    .CASE2( 2'h2 ),
    .din2_WIDTH( 32 ),
    .def_WIDTH( 32 ),
    .sel_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
sparsemux_7_2_32_1_1_U850(
    .din0(mux_case_07711),
    .din1(mux_case_17815),
    .din2(mux_case_27919),
    .def(temp_fu_334_p7),
    .sel(i_fu_92),
    .dout(temp_fu_334_p9)
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
            i_fu_92 <= empty;
        end else if (((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            i_fu_92 <= add_ln159_1_fu_328_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            k_8_fu_88 <= k_6_reload;
        end else if (((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            k_8_fu_88 <= k_fu_351_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_70_fu_96 <= temp_62_reload;
        end else if ((1'b1 == ap_condition_252)) begin
            temp_70_fu_96 <= temp_fu_334_p9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_71_fu_100 <= temp_63_reload;
        end else if ((1'b1 == ap_condition_255)) begin
            temp_71_fu_100 <= temp_fu_334_p9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_72_fu_104 <= temp_64_reload;
        end else if ((1'b1 == ap_condition_258)) begin
            temp_72_fu_104 <= temp_fu_334_p9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_73_fu_108 <= temp_65_reload;
        end else if ((1'b1 == ap_condition_261)) begin
            temp_73_fu_108 <= temp_fu_334_p9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_74_fu_112 <= temp_66_reload;
        end else if ((1'b1 == ap_condition_264)) begin
            temp_74_fu_112 <= temp_fu_334_p9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_75_fu_116 <= temp_67_reload;
        end else if ((1'b1 == ap_condition_267)) begin
            temp_75_fu_116 <= temp_fu_334_p9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_76_fu_120 <= temp_68_reload;
        end else if ((1'b1 == ap_condition_270)) begin
            temp_76_fu_120 <= temp_fu_334_p9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            temp_77_fu_124 <= temp_69_reload;
        end else if ((1'b1 == ap_condition_273)) begin
            temp_77_fu_124 <= temp_fu_334_p9;
        end
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_70_out_ap_vld = 1'b1;
    end else begin
        temp_70_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_71_out_ap_vld = 1'b1;
    end else begin
        temp_71_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_72_out_ap_vld = 1'b1;
    end else begin
        temp_72_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_73_out_ap_vld = 1'b1;
    end else begin
        temp_73_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_74_out_ap_vld = 1'b1;
    end else begin
        temp_74_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_75_out_ap_vld = 1'b1;
    end else begin
        temp_75_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_76_out_ap_vld = 1'b1;
    end else begin
        temp_76_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_77_out_ap_vld = 1'b1;
    end else begin
        temp_77_out_ap_vld = 1'b0;
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

assign add_ln159_1_fu_328_p2 = (i_fu_92 + 2'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_252 = ((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln147_fu_324_p1 == 3'd0));
end

always @ (*) begin
    ap_condition_255 = ((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln147_fu_324_p1 == 3'd1));
end

always @ (*) begin
    ap_condition_258 = ((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln147_fu_324_p1 == 3'd2));
end

always @ (*) begin
    ap_condition_261 = ((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln147_fu_324_p1 == 3'd3));
end

always @ (*) begin
    ap_condition_264 = ((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln147_fu_324_p1 == 3'd4));
end

always @ (*) begin
    ap_condition_267 = ((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln147_fu_324_p1 == 3'd5));
end

always @ (*) begin
    ap_condition_270 = ((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln147_fu_324_p1 == 3'd6));
end

always @ (*) begin
    ap_condition_273 = ((icmp_ln157_fu_315_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln147_fu_324_p1 == 3'd7));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign icmp_ln157_fu_315_p2 = ((i_fu_92 == 2'd3) ? 1'b1 : 1'b0);

assign k_fu_351_p2 = (k_8_fu_88 + 32'd1);

assign temp_70_out = temp_70_fu_96;

assign temp_71_out = temp_71_fu_100;

assign temp_72_out = temp_72_fu_104;

assign temp_73_out = temp_73_fu_108;

assign temp_74_out = temp_74_fu_112;

assign temp_75_out = temp_75_fu_116;

assign temp_76_out = temp_76_fu_120;

assign temp_77_out = temp_77_fu_124;

assign temp_fu_334_p7 = 'bx;

assign trunc_ln147_fu_324_p1 = k_8_fu_88[2:0];

endmodule //myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_4
