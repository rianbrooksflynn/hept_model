// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        temp_18,
        indices_1_load,
        indices_2_load,
        indices_3_load,
        indices_4_load,
        indices_5_load,
        indices_6_load,
        indices_7_load,
        idx1,
        arr_0_val,
        arr_1_val,
        arr_2_val,
        arr_3_val,
        arr_4_val,
        arr_5_val,
        arr_6_val,
        arr_7_val,
        arr_8_val,
        arr_9_val,
        arr_10_val,
        arr_11_val,
        arr_12_val,
        arr_13_val,
        arr_14_val,
        arr_15_val,
        arr_16_val,
        arr_17_val,
        arr_18_val,
        arr_19_val,
        arr_20_val,
        arr_21_val,
        arr_22_val,
        arr_23_val,
        arr_24_val,
        arr_25_val,
        arr_26_val,
        arr_27_val,
        arr_28_val,
        arr_29_val,
        arr_30_val,
        arr_31_val,
        arr_32_val,
        arr_33_val,
        arr_34_val,
        arr_35_val,
        arr_36_val,
        arr_37_val,
        arr_38_val,
        arr_39_val,
        arr_40_val,
        arr_41_val,
        arr_42_val,
        arr_43_val,
        arr_44_val,
        arr_45_val,
        arr_46_val,
        arr_47_val,
        k_out,
        k_out_ap_vld,
        k_1_out,
        k_1_out_ap_vld,
        temp_17_out,
        temp_17_out_ap_vld,
        temp_16_out,
        temp_16_out_ap_vld,
        temp_15_out,
        temp_15_out_ap_vld,
        temp_14_out,
        temp_14_out_ap_vld,
        temp_13_out,
        temp_13_out_ap_vld,
        temp_12_out,
        temp_12_out_ap_vld,
        temp_11_out,
        temp_11_out_ap_vld,
        temp_10_out,
        temp_10_out_ap_vld,
        j_1_out,
        j_1_out_ap_vld,
        icmp_ln149_out,
        icmp_ln149_out_ap_vld,
        icmp_out,
        icmp_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] temp_18;
input  [31:0] indices_1_load;
input  [31:0] indices_2_load;
input  [31:0] indices_3_load;
input  [31:0] indices_4_load;
input  [31:0] indices_5_load;
input  [31:0] indices_6_load;
input  [31:0] indices_7_load;
input  [5:0] idx1;
input  [15:0] arr_0_val;
input  [15:0] arr_1_val;
input  [15:0] arr_2_val;
input  [15:0] arr_3_val;
input  [15:0] arr_4_val;
input  [15:0] arr_5_val;
input  [15:0] arr_6_val;
input  [15:0] arr_7_val;
input  [15:0] arr_8_val;
input  [15:0] arr_9_val;
input  [15:0] arr_10_val;
input  [15:0] arr_11_val;
input  [15:0] arr_12_val;
input  [15:0] arr_13_val;
input  [15:0] arr_14_val;
input  [15:0] arr_15_val;
input  [15:0] arr_16_val;
input  [15:0] arr_17_val;
input  [15:0] arr_18_val;
input  [15:0] arr_19_val;
input  [15:0] arr_20_val;
input  [15:0] arr_21_val;
input  [15:0] arr_22_val;
input  [15:0] arr_23_val;
input  [15:0] arr_24_val;
input  [15:0] arr_25_val;
input  [15:0] arr_26_val;
input  [15:0] arr_27_val;
input  [15:0] arr_28_val;
input  [15:0] arr_29_val;
input  [15:0] arr_30_val;
input  [15:0] arr_31_val;
input  [15:0] arr_32_val;
input  [15:0] arr_33_val;
input  [15:0] arr_34_val;
input  [15:0] arr_35_val;
input  [15:0] arr_36_val;
input  [15:0] arr_37_val;
input  [15:0] arr_38_val;
input  [15:0] arr_39_val;
input  [15:0] arr_40_val;
input  [15:0] arr_41_val;
input  [15:0] arr_42_val;
input  [15:0] arr_43_val;
input  [15:0] arr_44_val;
input  [15:0] arr_45_val;
input  [15:0] arr_46_val;
input  [15:0] arr_47_val;
output  [31:0] k_out;
output   k_out_ap_vld;
output  [31:0] k_1_out;
output   k_1_out_ap_vld;
output  [31:0] temp_17_out;
output   temp_17_out_ap_vld;
output  [31:0] temp_16_out;
output   temp_16_out_ap_vld;
output  [31:0] temp_15_out;
output   temp_15_out_ap_vld;
output  [31:0] temp_14_out;
output   temp_14_out_ap_vld;
output  [31:0] temp_13_out;
output   temp_13_out_ap_vld;
output  [31:0] temp_12_out;
output   temp_12_out_ap_vld;
output  [31:0] temp_11_out;
output   temp_11_out_ap_vld;
output  [31:0] temp_10_out;
output   temp_10_out_ap_vld;
output  [31:0] j_1_out;
output   j_1_out_ap_vld;
output  [0:0] icmp_ln149_out;
output   icmp_ln149_out_ap_vld;
output  [0:0] icmp_out;
output   icmp_out_ap_vld;

reg ap_idle;
reg k_out_ap_vld;
reg k_1_out_ap_vld;
reg temp_17_out_ap_vld;
reg temp_16_out_ap_vld;
reg temp_15_out_ap_vld;
reg temp_14_out_ap_vld;
reg temp_13_out_ap_vld;
reg temp_12_out_ap_vld;
reg temp_11_out_ap_vld;
reg temp_10_out_ap_vld;
reg j_1_out_ap_vld;
reg icmp_ln149_out_ap_vld;
reg icmp_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] and_ln149_fu_1405_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [31:0] k_reg_763;
wire    ap_block_pp0_stage0_11001;
wire   [31:0] k_24_fu_803_p2;
wire    ap_loop_init;
reg   [31:0] temp_fu_290;
wire   [31:0] temp_9_fu_810_p19;
wire   [31:0] temp_8_fu_842_p19;
wire   [0:0] icmp_ln151_fu_1196_p2;
wire   [2:0] trunc_ln147_22_fu_799_p1;
wire    ap_block_pp0_stage0;
reg   [31:0] temp_1_fu_294;
reg   [31:0] temp_2_fu_298;
reg   [31:0] temp_3_fu_302;
reg   [31:0] temp_4_fu_306;
reg   [31:0] temp_5_fu_310;
reg   [31:0] temp_6_fu_314;
reg   [31:0] temp_7_fu_318;
reg   [31:0] i_fu_322;
wire   [31:0] i_25_fu_1202_p2;
reg   [31:0] ap_sig_allocacmp_i_26;
reg   [31:0] j_fu_326;
wire   [31:0] j_25_fu_1288_p2;
reg   [31:0] ap_sig_allocacmp_j_26;
wire    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln149_fu_1381_p2;
wire   [0:0] icmp_ln149_6_fu_1398_p2;
wire   [31:0] temp_9_fu_810_p17;
wire   [2:0] temp_9_fu_810_p18;
wire   [31:0] temp_8_fu_842_p17;
wire   [2:0] temp_8_fu_842_p18;
wire   [5:0] trunc_ln151_fu_874_p1;
wire   [15:0] tmp_s_fu_883_p97;
wire   [5:0] tmp_s_fu_883_p98;
wire   [5:0] trunc_ln151_7_fu_1035_p1;
wire   [15:0] tmp_575_fu_1044_p97;
wire   [5:0] tmp_575_fu_1044_p98;
wire   [15:0] tmp_s_fu_883_p99;
wire   [15:0] tmp_575_fu_1044_p99;
wire   [30:0] tmp_fu_1388_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_793;
reg    ap_condition_796;
reg    ap_condition_799;
reg    ap_condition_802;
reg    ap_condition_805;
reg    ap_condition_808;
reg    ap_condition_811;
reg    ap_condition_814;
reg    ap_condition_817;
wire   [2:0] temp_9_fu_810_p1;
wire   [2:0] temp_9_fu_810_p3;
wire   [2:0] temp_9_fu_810_p5;
wire   [2:0] temp_9_fu_810_p7;
wire  signed [2:0] temp_9_fu_810_p9;
wire  signed [2:0] temp_9_fu_810_p11;
wire  signed [2:0] temp_9_fu_810_p13;
wire  signed [2:0] temp_9_fu_810_p15;
wire   [2:0] temp_8_fu_842_p1;
wire   [2:0] temp_8_fu_842_p3;
wire   [2:0] temp_8_fu_842_p5;
wire   [2:0] temp_8_fu_842_p7;
wire  signed [2:0] temp_8_fu_842_p9;
wire  signed [2:0] temp_8_fu_842_p11;
wire  signed [2:0] temp_8_fu_842_p13;
wire  signed [2:0] temp_8_fu_842_p15;
wire   [5:0] tmp_s_fu_883_p1;
wire   [5:0] tmp_s_fu_883_p3;
wire   [5:0] tmp_s_fu_883_p5;
wire   [5:0] tmp_s_fu_883_p7;
wire   [5:0] tmp_s_fu_883_p9;
wire   [5:0] tmp_s_fu_883_p11;
wire   [5:0] tmp_s_fu_883_p13;
wire   [5:0] tmp_s_fu_883_p15;
wire   [5:0] tmp_s_fu_883_p17;
wire   [5:0] tmp_s_fu_883_p19;
wire   [5:0] tmp_s_fu_883_p21;
wire   [5:0] tmp_s_fu_883_p23;
wire   [5:0] tmp_s_fu_883_p25;
wire   [5:0] tmp_s_fu_883_p27;
wire   [5:0] tmp_s_fu_883_p29;
wire   [5:0] tmp_s_fu_883_p31;
wire   [5:0] tmp_s_fu_883_p33;
wire   [5:0] tmp_s_fu_883_p35;
wire   [5:0] tmp_s_fu_883_p37;
wire   [5:0] tmp_s_fu_883_p39;
wire   [5:0] tmp_s_fu_883_p41;
wire   [5:0] tmp_s_fu_883_p43;
wire   [5:0] tmp_s_fu_883_p45;
wire   [5:0] tmp_s_fu_883_p47;
wire   [5:0] tmp_s_fu_883_p49;
wire   [5:0] tmp_s_fu_883_p51;
wire   [5:0] tmp_s_fu_883_p53;
wire   [5:0] tmp_s_fu_883_p55;
wire   [5:0] tmp_s_fu_883_p57;
wire   [5:0] tmp_s_fu_883_p59;
wire   [5:0] tmp_s_fu_883_p61;
wire   [5:0] tmp_s_fu_883_p63;
wire  signed [5:0] tmp_s_fu_883_p65;
wire  signed [5:0] tmp_s_fu_883_p67;
wire  signed [5:0] tmp_s_fu_883_p69;
wire  signed [5:0] tmp_s_fu_883_p71;
wire  signed [5:0] tmp_s_fu_883_p73;
wire  signed [5:0] tmp_s_fu_883_p75;
wire  signed [5:0] tmp_s_fu_883_p77;
wire  signed [5:0] tmp_s_fu_883_p79;
wire  signed [5:0] tmp_s_fu_883_p81;
wire  signed [5:0] tmp_s_fu_883_p83;
wire  signed [5:0] tmp_s_fu_883_p85;
wire  signed [5:0] tmp_s_fu_883_p87;
wire  signed [5:0] tmp_s_fu_883_p89;
wire  signed [5:0] tmp_s_fu_883_p91;
wire  signed [5:0] tmp_s_fu_883_p93;
wire  signed [5:0] tmp_s_fu_883_p95;
wire   [5:0] tmp_575_fu_1044_p1;
wire   [5:0] tmp_575_fu_1044_p3;
wire   [5:0] tmp_575_fu_1044_p5;
wire   [5:0] tmp_575_fu_1044_p7;
wire   [5:0] tmp_575_fu_1044_p9;
wire   [5:0] tmp_575_fu_1044_p11;
wire   [5:0] tmp_575_fu_1044_p13;
wire   [5:0] tmp_575_fu_1044_p15;
wire   [5:0] tmp_575_fu_1044_p17;
wire   [5:0] tmp_575_fu_1044_p19;
wire   [5:0] tmp_575_fu_1044_p21;
wire   [5:0] tmp_575_fu_1044_p23;
wire   [5:0] tmp_575_fu_1044_p25;
wire   [5:0] tmp_575_fu_1044_p27;
wire   [5:0] tmp_575_fu_1044_p29;
wire   [5:0] tmp_575_fu_1044_p31;
wire   [5:0] tmp_575_fu_1044_p33;
wire   [5:0] tmp_575_fu_1044_p35;
wire   [5:0] tmp_575_fu_1044_p37;
wire   [5:0] tmp_575_fu_1044_p39;
wire   [5:0] tmp_575_fu_1044_p41;
wire   [5:0] tmp_575_fu_1044_p43;
wire   [5:0] tmp_575_fu_1044_p45;
wire   [5:0] tmp_575_fu_1044_p47;
wire   [5:0] tmp_575_fu_1044_p49;
wire   [5:0] tmp_575_fu_1044_p51;
wire   [5:0] tmp_575_fu_1044_p53;
wire   [5:0] tmp_575_fu_1044_p55;
wire   [5:0] tmp_575_fu_1044_p57;
wire   [5:0] tmp_575_fu_1044_p59;
wire   [5:0] tmp_575_fu_1044_p61;
wire   [5:0] tmp_575_fu_1044_p63;
wire  signed [5:0] tmp_575_fu_1044_p65;
wire  signed [5:0] tmp_575_fu_1044_p67;
wire  signed [5:0] tmp_575_fu_1044_p69;
wire  signed [5:0] tmp_575_fu_1044_p71;
wire  signed [5:0] tmp_575_fu_1044_p73;
wire  signed [5:0] tmp_575_fu_1044_p75;
wire  signed [5:0] tmp_575_fu_1044_p77;
wire  signed [5:0] tmp_575_fu_1044_p79;
wire  signed [5:0] tmp_575_fu_1044_p81;
wire  signed [5:0] tmp_575_fu_1044_p83;
wire  signed [5:0] tmp_575_fu_1044_p85;
wire  signed [5:0] tmp_575_fu_1044_p87;
wire  signed [5:0] tmp_575_fu_1044_p89;
wire  signed [5:0] tmp_575_fu_1044_p91;
wire  signed [5:0] tmp_575_fu_1044_p93;
wire  signed [5:0] tmp_575_fu_1044_p95;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 temp_fu_290 = 32'd0;
#0 temp_1_fu_294 = 32'd0;
#0 temp_2_fu_298 = 32'd0;
#0 temp_3_fu_302 = 32'd0;
#0 temp_4_fu_306 = 32'd0;
#0 temp_5_fu_310 = 32'd0;
#0 temp_6_fu_314 = 32'd0;
#0 temp_7_fu_318 = 32'd0;
#0 i_fu_322 = 32'd0;
#0 j_fu_326 = 32'd0;
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
sparsemux_17_3_32_1_1_U663(
    .din0(temp_18),
    .din1(indices_1_load),
    .din2(indices_2_load),
    .din3(indices_3_load),
    .din4(indices_4_load),
    .din5(indices_5_load),
    .din6(indices_6_load),
    .din7(indices_7_load),
    .def(temp_9_fu_810_p17),
    .sel(temp_9_fu_810_p18),
    .dout(temp_9_fu_810_p19)
);

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
sparsemux_17_3_32_1_1_U664(
    .din0(temp_18),
    .din1(indices_1_load),
    .din2(indices_2_load),
    .din3(indices_3_load),
    .din4(indices_4_load),
    .din5(indices_5_load),
    .din6(indices_6_load),
    .din7(indices_7_load),
    .def(temp_8_fu_842_p17),
    .sel(temp_8_fu_842_p18),
    .dout(temp_8_fu_842_p19)
);

myproject_sparsemux_97_6_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 6'h0 ),
    .din0_WIDTH( 16 ),
    .CASE1( 6'h1 ),
    .din1_WIDTH( 16 ),
    .CASE2( 6'h2 ),
    .din2_WIDTH( 16 ),
    .CASE3( 6'h3 ),
    .din3_WIDTH( 16 ),
    .CASE4( 6'h4 ),
    .din4_WIDTH( 16 ),
    .CASE5( 6'h5 ),
    .din5_WIDTH( 16 ),
    .CASE6( 6'h6 ),
    .din6_WIDTH( 16 ),
    .CASE7( 6'h7 ),
    .din7_WIDTH( 16 ),
    .CASE8( 6'h8 ),
    .din8_WIDTH( 16 ),
    .CASE9( 6'h9 ),
    .din9_WIDTH( 16 ),
    .CASE10( 6'hA ),
    .din10_WIDTH( 16 ),
    .CASE11( 6'hB ),
    .din11_WIDTH( 16 ),
    .CASE12( 6'hC ),
    .din12_WIDTH( 16 ),
    .CASE13( 6'hD ),
    .din13_WIDTH( 16 ),
    .CASE14( 6'hE ),
    .din14_WIDTH( 16 ),
    .CASE15( 6'hF ),
    .din15_WIDTH( 16 ),
    .CASE16( 6'h10 ),
    .din16_WIDTH( 16 ),
    .CASE17( 6'h11 ),
    .din17_WIDTH( 16 ),
    .CASE18( 6'h12 ),
    .din18_WIDTH( 16 ),
    .CASE19( 6'h13 ),
    .din19_WIDTH( 16 ),
    .CASE20( 6'h14 ),
    .din20_WIDTH( 16 ),
    .CASE21( 6'h15 ),
    .din21_WIDTH( 16 ),
    .CASE22( 6'h16 ),
    .din22_WIDTH( 16 ),
    .CASE23( 6'h17 ),
    .din23_WIDTH( 16 ),
    .CASE24( 6'h18 ),
    .din24_WIDTH( 16 ),
    .CASE25( 6'h19 ),
    .din25_WIDTH( 16 ),
    .CASE26( 6'h1A ),
    .din26_WIDTH( 16 ),
    .CASE27( 6'h1B ),
    .din27_WIDTH( 16 ),
    .CASE28( 6'h1C ),
    .din28_WIDTH( 16 ),
    .CASE29( 6'h1D ),
    .din29_WIDTH( 16 ),
    .CASE30( 6'h1E ),
    .din30_WIDTH( 16 ),
    .CASE31( 6'h1F ),
    .din31_WIDTH( 16 ),
    .CASE32( 6'h20 ),
    .din32_WIDTH( 16 ),
    .CASE33( 6'h21 ),
    .din33_WIDTH( 16 ),
    .CASE34( 6'h22 ),
    .din34_WIDTH( 16 ),
    .CASE35( 6'h23 ),
    .din35_WIDTH( 16 ),
    .CASE36( 6'h24 ),
    .din36_WIDTH( 16 ),
    .CASE37( 6'h25 ),
    .din37_WIDTH( 16 ),
    .CASE38( 6'h26 ),
    .din38_WIDTH( 16 ),
    .CASE39( 6'h27 ),
    .din39_WIDTH( 16 ),
    .CASE40( 6'h28 ),
    .din40_WIDTH( 16 ),
    .CASE41( 6'h29 ),
    .din41_WIDTH( 16 ),
    .CASE42( 6'h2A ),
    .din42_WIDTH( 16 ),
    .CASE43( 6'h2B ),
    .din43_WIDTH( 16 ),
    .CASE44( 6'h2C ),
    .din44_WIDTH( 16 ),
    .CASE45( 6'h2D ),
    .din45_WIDTH( 16 ),
    .CASE46( 6'h2E ),
    .din46_WIDTH( 16 ),
    .CASE47( 6'h2F ),
    .din47_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 6 ),
    .dout_WIDTH( 16 ))
sparsemux_97_6_16_1_1_U665(
    .din0(arr_0_val),
    .din1(arr_1_val),
    .din2(arr_2_val),
    .din3(arr_3_val),
    .din4(arr_4_val),
    .din5(arr_5_val),
    .din6(arr_6_val),
    .din7(arr_7_val),
    .din8(arr_8_val),
    .din9(arr_9_val),
    .din10(arr_10_val),
    .din11(arr_11_val),
    .din12(arr_12_val),
    .din13(arr_13_val),
    .din14(arr_14_val),
    .din15(arr_15_val),
    .din16(arr_16_val),
    .din17(arr_17_val),
    .din18(arr_18_val),
    .din19(arr_19_val),
    .din20(arr_20_val),
    .din21(arr_21_val),
    .din22(arr_22_val),
    .din23(arr_23_val),
    .din24(arr_24_val),
    .din25(arr_25_val),
    .din26(arr_26_val),
    .din27(arr_27_val),
    .din28(arr_28_val),
    .din29(arr_29_val),
    .din30(arr_30_val),
    .din31(arr_31_val),
    .din32(arr_32_val),
    .din33(arr_33_val),
    .din34(arr_34_val),
    .din35(arr_35_val),
    .din36(arr_36_val),
    .din37(arr_37_val),
    .din38(arr_38_val),
    .din39(arr_39_val),
    .din40(arr_40_val),
    .din41(arr_41_val),
    .din42(arr_42_val),
    .din43(arr_43_val),
    .din44(arr_44_val),
    .din45(arr_45_val),
    .din46(arr_46_val),
    .din47(arr_47_val),
    .def(tmp_s_fu_883_p97),
    .sel(tmp_s_fu_883_p98),
    .dout(tmp_s_fu_883_p99)
);

myproject_sparsemux_97_6_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 6'h0 ),
    .din0_WIDTH( 16 ),
    .CASE1( 6'h1 ),
    .din1_WIDTH( 16 ),
    .CASE2( 6'h2 ),
    .din2_WIDTH( 16 ),
    .CASE3( 6'h3 ),
    .din3_WIDTH( 16 ),
    .CASE4( 6'h4 ),
    .din4_WIDTH( 16 ),
    .CASE5( 6'h5 ),
    .din5_WIDTH( 16 ),
    .CASE6( 6'h6 ),
    .din6_WIDTH( 16 ),
    .CASE7( 6'h7 ),
    .din7_WIDTH( 16 ),
    .CASE8( 6'h8 ),
    .din8_WIDTH( 16 ),
    .CASE9( 6'h9 ),
    .din9_WIDTH( 16 ),
    .CASE10( 6'hA ),
    .din10_WIDTH( 16 ),
    .CASE11( 6'hB ),
    .din11_WIDTH( 16 ),
    .CASE12( 6'hC ),
    .din12_WIDTH( 16 ),
    .CASE13( 6'hD ),
    .din13_WIDTH( 16 ),
    .CASE14( 6'hE ),
    .din14_WIDTH( 16 ),
    .CASE15( 6'hF ),
    .din15_WIDTH( 16 ),
    .CASE16( 6'h10 ),
    .din16_WIDTH( 16 ),
    .CASE17( 6'h11 ),
    .din17_WIDTH( 16 ),
    .CASE18( 6'h12 ),
    .din18_WIDTH( 16 ),
    .CASE19( 6'h13 ),
    .din19_WIDTH( 16 ),
    .CASE20( 6'h14 ),
    .din20_WIDTH( 16 ),
    .CASE21( 6'h15 ),
    .din21_WIDTH( 16 ),
    .CASE22( 6'h16 ),
    .din22_WIDTH( 16 ),
    .CASE23( 6'h17 ),
    .din23_WIDTH( 16 ),
    .CASE24( 6'h18 ),
    .din24_WIDTH( 16 ),
    .CASE25( 6'h19 ),
    .din25_WIDTH( 16 ),
    .CASE26( 6'h1A ),
    .din26_WIDTH( 16 ),
    .CASE27( 6'h1B ),
    .din27_WIDTH( 16 ),
    .CASE28( 6'h1C ),
    .din28_WIDTH( 16 ),
    .CASE29( 6'h1D ),
    .din29_WIDTH( 16 ),
    .CASE30( 6'h1E ),
    .din30_WIDTH( 16 ),
    .CASE31( 6'h1F ),
    .din31_WIDTH( 16 ),
    .CASE32( 6'h20 ),
    .din32_WIDTH( 16 ),
    .CASE33( 6'h21 ),
    .din33_WIDTH( 16 ),
    .CASE34( 6'h22 ),
    .din34_WIDTH( 16 ),
    .CASE35( 6'h23 ),
    .din35_WIDTH( 16 ),
    .CASE36( 6'h24 ),
    .din36_WIDTH( 16 ),
    .CASE37( 6'h25 ),
    .din37_WIDTH( 16 ),
    .CASE38( 6'h26 ),
    .din38_WIDTH( 16 ),
    .CASE39( 6'h27 ),
    .din39_WIDTH( 16 ),
    .CASE40( 6'h28 ),
    .din40_WIDTH( 16 ),
    .CASE41( 6'h29 ),
    .din41_WIDTH( 16 ),
    .CASE42( 6'h2A ),
    .din42_WIDTH( 16 ),
    .CASE43( 6'h2B ),
    .din43_WIDTH( 16 ),
    .CASE44( 6'h2C ),
    .din44_WIDTH( 16 ),
    .CASE45( 6'h2D ),
    .din45_WIDTH( 16 ),
    .CASE46( 6'h2E ),
    .din46_WIDTH( 16 ),
    .CASE47( 6'h2F ),
    .din47_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 6 ),
    .dout_WIDTH( 16 ))
sparsemux_97_6_16_1_1_U666(
    .din0(arr_0_val),
    .din1(arr_1_val),
    .din2(arr_2_val),
    .din3(arr_3_val),
    .din4(arr_4_val),
    .din5(arr_5_val),
    .din6(arr_6_val),
    .din7(arr_7_val),
    .din8(arr_8_val),
    .din9(arr_9_val),
    .din10(arr_10_val),
    .din11(arr_11_val),
    .din12(arr_12_val),
    .din13(arr_13_val),
    .din14(arr_14_val),
    .din15(arr_15_val),
    .din16(arr_16_val),
    .din17(arr_17_val),
    .din18(arr_18_val),
    .din19(arr_19_val),
    .din20(arr_20_val),
    .din21(arr_21_val),
    .din22(arr_22_val),
    .din23(arr_23_val),
    .din24(arr_24_val),
    .din25(arr_25_val),
    .din26(arr_26_val),
    .din27(arr_27_val),
    .din28(arr_28_val),
    .din29(arr_29_val),
    .din30(arr_30_val),
    .din31(arr_31_val),
    .din32(arr_32_val),
    .din33(arr_33_val),
    .din34(arr_34_val),
    .din35(arr_35_val),
    .din36(arr_36_val),
    .din37(arr_37_val),
    .din38(arr_38_val),
    .din39(arr_39_val),
    .din40(arr_40_val),
    .din41(arr_41_val),
    .din42(arr_42_val),
    .din43(arr_43_val),
    .din44(arr_44_val),
    .din45(arr_45_val),
    .din46(arr_46_val),
    .din47(arr_47_val),
    .def(tmp_575_fu_1044_p97),
    .sel(tmp_575_fu_1044_p98),
    .dout(tmp_575_fu_1044_p99)
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_fu_322 <= 32'd0;
    end else if ((((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd7) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd6) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd5) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd4) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd3) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd2) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 
    == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd1) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd0) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        i_fu_322 <= i_25_fu_1202_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_fu_326 <= 32'd1;
    end else if ((((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd7) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd6) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd5) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd4) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd3) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd2) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 
    == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd1) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd0) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        j_fu_326 <= j_25_fu_1288_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_793)) begin
            k_reg_763 <= k_24_fu_803_p2;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            k_reg_763 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_796)) begin
        if ((icmp_ln151_fu_1196_p2 == 1'd1)) begin
            temp_1_fu_294 <= temp_8_fu_842_p19;
        end else if ((icmp_ln151_fu_1196_p2 == 1'd0)) begin
            temp_1_fu_294 <= temp_9_fu_810_p19;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_799)) begin
        if ((icmp_ln151_fu_1196_p2 == 1'd1)) begin
            temp_2_fu_298 <= temp_8_fu_842_p19;
        end else if ((icmp_ln151_fu_1196_p2 == 1'd0)) begin
            temp_2_fu_298 <= temp_9_fu_810_p19;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_802)) begin
        if ((icmp_ln151_fu_1196_p2 == 1'd1)) begin
            temp_3_fu_302 <= temp_8_fu_842_p19;
        end else if ((icmp_ln151_fu_1196_p2 == 1'd0)) begin
            temp_3_fu_302 <= temp_9_fu_810_p19;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_805)) begin
        if ((icmp_ln151_fu_1196_p2 == 1'd1)) begin
            temp_4_fu_306 <= temp_8_fu_842_p19;
        end else if ((icmp_ln151_fu_1196_p2 == 1'd0)) begin
            temp_4_fu_306 <= temp_9_fu_810_p19;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_808)) begin
        if ((icmp_ln151_fu_1196_p2 == 1'd1)) begin
            temp_5_fu_310 <= temp_8_fu_842_p19;
        end else if ((icmp_ln151_fu_1196_p2 == 1'd0)) begin
            temp_5_fu_310 <= temp_9_fu_810_p19;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_811)) begin
        if ((icmp_ln151_fu_1196_p2 == 1'd1)) begin
            temp_6_fu_314 <= temp_8_fu_842_p19;
        end else if ((icmp_ln151_fu_1196_p2 == 1'd0)) begin
            temp_6_fu_314 <= temp_9_fu_810_p19;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_814)) begin
        if ((icmp_ln151_fu_1196_p2 == 1'd1)) begin
            temp_7_fu_318 <= temp_8_fu_842_p19;
        end else if ((icmp_ln151_fu_1196_p2 == 1'd0)) begin
            temp_7_fu_318 <= temp_9_fu_810_p19;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_817)) begin
        if ((icmp_ln151_fu_1196_p2 == 1'd1)) begin
            temp_fu_290 <= temp_8_fu_842_p19;
        end else if ((icmp_ln151_fu_1196_p2 == 1'd0)) begin
            temp_fu_290 <= temp_9_fu_810_p19;
        end
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if ((((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd7) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd6) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd5) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd4) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd3) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd2) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) 
    | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd1) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd0) & (icmp_ln151_fu_1196_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        ap_sig_allocacmp_i_26 = i_25_fu_1202_p2;
    end else begin
        ap_sig_allocacmp_i_26 = i_fu_322;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd7) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd6) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd5) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd4) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd3) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd2) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) 
    | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd1) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (trunc_ln147_22_fu_799_p1 == 3'd0) & (icmp_ln151_fu_1196_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        ap_sig_allocacmp_j_26 = j_25_fu_1288_p2;
    end else begin
        ap_sig_allocacmp_j_26 = j_fu_326;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln149_out_ap_vld = 1'b1;
    end else begin
        icmp_ln149_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_out_ap_vld = 1'b1;
    end else begin
        icmp_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_1_out_ap_vld = 1'b1;
    end else begin
        j_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_1_out_ap_vld = 1'b1;
    end else begin
        k_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_out_ap_vld = 1'b1;
    end else begin
        k_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_10_out_ap_vld = 1'b1;
    end else begin
        temp_10_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_11_out_ap_vld = 1'b1;
    end else begin
        temp_11_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_12_out_ap_vld = 1'b1;
    end else begin
        temp_12_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_13_out_ap_vld = 1'b1;
    end else begin
        temp_13_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_14_out_ap_vld = 1'b1;
    end else begin
        temp_14_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_15_out_ap_vld = 1'b1;
    end else begin
        temp_15_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_16_out_ap_vld = 1'b1;
    end else begin
        temp_16_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln149_fu_1405_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_17_out_ap_vld = 1'b1;
    end else begin
        temp_17_out_ap_vld = 1'b0;
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

assign and_ln149_fu_1405_p2 = (icmp_ln149_fu_1381_p2 & icmp_ln149_6_fu_1398_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_793 = ((1'b0 == ap_block_pp0_stage0_11001) & (1'd1 == and_ln149_fu_1405_p2) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_796 = ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_799 = ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd2) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_802 = ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd3) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_805 = ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd4) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_808 = ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd5) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_811 = ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd6) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_814 = ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd7) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_817 = ((1'b0 == ap_block_pp0_stage0_11001) & (trunc_ln147_22_fu_799_p1 == 3'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign i_25_fu_1202_p2 = (i_fu_322 + 32'd1);

assign icmp_ln149_6_fu_1398_p2 = ((tmp_fu_1388_p4 == 31'd0) ? 1'b1 : 1'b0);

assign icmp_ln149_fu_1381_p2 = ((ap_sig_allocacmp_i_26 == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln149_out = icmp_ln149_fu_1381_p2;

assign icmp_ln151_fu_1196_p2 = (($signed(tmp_s_fu_883_p99) > $signed(tmp_575_fu_1044_p99)) ? 1'b1 : 1'b0);

assign icmp_out = icmp_ln149_6_fu_1398_p2;

assign j_1_out = j_fu_326;

assign j_25_fu_1288_p2 = (j_fu_326 + 32'd1);

assign k_1_out = (k_reg_763 + 32'd1);

assign k_24_fu_803_p2 = (k_reg_763 + 32'd1);

assign k_out = k_reg_763;

assign temp_10_out = temp_fu_290;

assign temp_11_out = temp_1_fu_294;

assign temp_12_out = temp_2_fu_298;

assign temp_13_out = temp_3_fu_302;

assign temp_14_out = temp_4_fu_306;

assign temp_15_out = temp_5_fu_310;

assign temp_16_out = temp_6_fu_314;

assign temp_17_out = temp_7_fu_318;

assign temp_8_fu_842_p17 = 'bx;

assign temp_8_fu_842_p18 = j_fu_326[2:0];

assign temp_9_fu_810_p17 = 'bx;

assign temp_9_fu_810_p18 = i_fu_322[2:0];

assign tmp_575_fu_1044_p97 = 'bx;

assign tmp_575_fu_1044_p98 = (trunc_ln151_7_fu_1035_p1 + idx1);

assign tmp_fu_1388_p4 = {{ap_sig_allocacmp_j_26[31:1]}};

assign tmp_s_fu_883_p97 = 'bx;

assign tmp_s_fu_883_p98 = (trunc_ln151_fu_874_p1 + idx1);

assign trunc_ln147_22_fu_799_p1 = k_reg_763[2:0];

assign trunc_ln151_7_fu_1035_p1 = temp_8_fu_842_p19[5:0];

assign trunc_ln151_fu_874_p1 = temp_9_fu_810_p19[5:0];

endmodule //myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_149_3
