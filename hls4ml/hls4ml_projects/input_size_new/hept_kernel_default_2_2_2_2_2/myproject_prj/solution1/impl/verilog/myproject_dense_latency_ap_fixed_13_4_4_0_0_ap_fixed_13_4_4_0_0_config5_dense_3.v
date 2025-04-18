// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3 (
        ap_clk,
        ap_rst,
        data_12_val,
        data_13_val,
        data_14_val,
        data_15_val,
        weights_12_val,
        weights_13_val,
        weights_14_val,
        weights_15_val,
        idx,
        ap_return_0,
        ap_return_1,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [12:0] data_12_val;
input  [12:0] data_13_val;
input  [12:0] data_14_val;
input  [12:0] data_15_val;
input  [12:0] weights_12_val;
input  [12:0] weights_13_val;
input  [12:0] weights_14_val;
input  [12:0] weights_15_val;
input  [2:0] idx;
output  [12:0] ap_return_0;
output  [12:0] ap_return_1;
input   ap_ce;

reg[12:0] ap_return_0;
reg[12:0] ap_return_1;

wire   [12:0] add_ln42_fu_320_p2;
reg   [12:0] add_ln42_reg_1473;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] and_ln42_4_fu_444_p2;
reg   [0:0] and_ln42_4_reg_1478;
wire   [0:0] or_ln42_2_fu_474_p2;
reg   [0:0] or_ln42_2_reg_1483;
wire   [12:0] add_ln42_1_fu_553_p2;
reg   [12:0] add_ln42_1_reg_1488;
wire   [0:0] and_ln42_11_fu_677_p2;
reg   [0:0] and_ln42_11_reg_1493;
wire   [0:0] or_ln42_5_fu_707_p2;
reg   [0:0] or_ln42_5_reg_1498;
wire   [12:0] add_ln42_2_fu_812_p2;
reg   [12:0] add_ln42_2_reg_1503;
wire   [0:0] and_ln42_18_fu_936_p2;
reg   [0:0] and_ln42_18_reg_1508;
wire   [0:0] or_ln42_8_fu_966_p2;
reg   [0:0] or_ln42_8_reg_1513;
wire   [12:0] add_ln42_3_fu_1045_p2;
reg   [12:0] add_ln42_3_reg_1518;
wire   [0:0] and_ln42_25_fu_1169_p2;
reg   [0:0] and_ln42_25_reg_1523;
wire   [0:0] or_ln42_11_fu_1199_p2;
reg   [0:0] or_ln42_11_reg_1528;
wire  signed [12:0] mul_ln73_2_fu_144_p0;
wire  signed [25:0] sext_ln73_3_fu_733_p1;
wire    ap_block_pp0_stage0;
wire  signed [12:0] mul_ln73_fu_145_p0;
wire  signed [25:0] sext_ln73_fu_241_p1;
wire  signed [12:0] mul_ln73_3_fu_146_p0;
wire  signed [12:0] mul_ln73_1_fu_147_p0;
wire   [12:0] a_fu_221_p7;
wire   [12:0] a_fu_221_p9;
wire   [25:0] mul_ln73_fu_145_p2;
wire   [7:0] trunc_ln42_fu_286_p1;
wire   [0:0] tmp_855_fu_270_p3;
wire   [0:0] icmp_ln42_fu_290_p2;
wire   [0:0] or_ln42_fu_304_p2;
wire   [0:0] tmp_856_fu_278_p3;
wire   [0:0] and_ln42_fu_310_p2;
wire   [12:0] trunc_ln_fu_260_p4;
wire   [12:0] zext_ln42_fu_316_p1;
wire   [0:0] tmp_858_fu_326_p3;
wire   [0:0] tmp_857_fu_296_p3;
wire   [0:0] xor_ln42_fu_334_p2;
wire   [2:0] tmp_8_fu_346_p4;
wire   [3:0] tmp_s_fu_362_p4;
wire   [0:0] and_ln42_1_fu_340_p2;
wire   [0:0] icmp_ln42_2_fu_372_p2;
wire   [0:0] icmp_ln42_3_fu_378_p2;
wire   [0:0] tmp_859_fu_392_p3;
wire   [0:0] icmp_ln42_1_fu_356_p2;
wire   [0:0] xor_ln42_16_fu_400_p2;
wire   [0:0] and_ln42_2_fu_406_p2;
wire   [0:0] select_ln42_fu_384_p3;
wire   [0:0] xor_ln42_1_fu_426_p2;
wire   [0:0] tmp_fu_252_p3;
wire   [0:0] or_ln42_1_fu_432_p2;
wire   [0:0] xor_ln42_2_fu_438_p2;
wire   [0:0] select_ln42_1_fu_412_p3;
wire   [0:0] and_ln42_3_fu_420_p2;
wire   [0:0] and_ln42_5_fu_450_p2;
wire   [0:0] or_ln42_12_fu_456_p2;
wire   [0:0] xor_ln42_3_fu_462_p2;
wire   [0:0] and_ln42_6_fu_468_p2;
wire   [25:0] mul_ln73_1_fu_147_p2;
wire   [7:0] trunc_ln42_4_fu_519_p1;
wire   [0:0] tmp_861_fu_503_p3;
wire   [0:0] icmp_ln42_4_fu_523_p2;
wire   [0:0] or_ln42_3_fu_537_p2;
wire   [0:0] tmp_862_fu_511_p3;
wire   [0:0] and_ln42_7_fu_543_p2;
wire   [12:0] trunc_ln42_1_fu_493_p4;
wire   [12:0] zext_ln42_1_fu_549_p1;
wire   [0:0] tmp_864_fu_559_p3;
wire   [0:0] tmp_863_fu_529_p3;
wire   [0:0] xor_ln42_4_fu_567_p2;
wire   [2:0] tmp_325_fu_579_p4;
wire   [3:0] tmp_326_fu_595_p4;
wire   [0:0] and_ln42_8_fu_573_p2;
wire   [0:0] icmp_ln42_6_fu_605_p2;
wire   [0:0] icmp_ln42_7_fu_611_p2;
wire   [0:0] tmp_865_fu_625_p3;
wire   [0:0] icmp_ln42_5_fu_589_p2;
wire   [0:0] xor_ln42_17_fu_633_p2;
wire   [0:0] and_ln42_9_fu_639_p2;
wire   [0:0] select_ln42_4_fu_617_p3;
wire   [0:0] xor_ln42_5_fu_659_p2;
wire   [0:0] tmp_860_fu_485_p3;
wire   [0:0] or_ln42_4_fu_665_p2;
wire   [0:0] xor_ln42_6_fu_671_p2;
wire   [0:0] select_ln42_5_fu_645_p3;
wire   [0:0] and_ln42_10_fu_653_p2;
wire   [0:0] and_ln42_12_fu_683_p2;
wire   [0:0] or_ln42_13_fu_689_p2;
wire   [0:0] xor_ln42_7_fu_695_p2;
wire   [0:0] and_ln42_13_fu_701_p2;
wire   [12:0] a_1_fu_713_p7;
wire   [12:0] a_1_fu_713_p9;
wire   [25:0] mul_ln73_2_fu_144_p2;
wire   [7:0] trunc_ln42_5_fu_778_p1;
wire   [0:0] tmp_867_fu_762_p3;
wire   [0:0] icmp_ln42_8_fu_782_p2;
wire   [0:0] or_ln42_6_fu_796_p2;
wire   [0:0] tmp_868_fu_770_p3;
wire   [0:0] and_ln42_14_fu_802_p2;
wire   [12:0] trunc_ln42_2_fu_752_p4;
wire   [12:0] zext_ln42_2_fu_808_p1;
wire   [0:0] tmp_870_fu_818_p3;
wire   [0:0] tmp_869_fu_788_p3;
wire   [0:0] xor_ln42_8_fu_826_p2;
wire   [2:0] tmp_327_fu_838_p4;
wire   [3:0] tmp_328_fu_854_p4;
wire   [0:0] and_ln42_15_fu_832_p2;
wire   [0:0] icmp_ln42_10_fu_864_p2;
wire   [0:0] icmp_ln42_11_fu_870_p2;
wire   [0:0] tmp_871_fu_884_p3;
wire   [0:0] icmp_ln42_9_fu_848_p2;
wire   [0:0] xor_ln42_18_fu_892_p2;
wire   [0:0] and_ln42_16_fu_898_p2;
wire   [0:0] select_ln42_8_fu_876_p3;
wire   [0:0] xor_ln42_9_fu_918_p2;
wire   [0:0] tmp_866_fu_744_p3;
wire   [0:0] or_ln42_7_fu_924_p2;
wire   [0:0] xor_ln42_10_fu_930_p2;
wire   [0:0] select_ln42_9_fu_904_p3;
wire   [0:0] and_ln42_17_fu_912_p2;
wire   [0:0] and_ln42_19_fu_942_p2;
wire   [0:0] or_ln42_14_fu_948_p2;
wire   [0:0] xor_ln42_11_fu_954_p2;
wire   [0:0] and_ln42_20_fu_960_p2;
wire   [25:0] mul_ln73_3_fu_146_p2;
wire   [7:0] trunc_ln42_6_fu_1011_p1;
wire   [0:0] tmp_873_fu_995_p3;
wire   [0:0] icmp_ln42_12_fu_1015_p2;
wire   [0:0] or_ln42_9_fu_1029_p2;
wire   [0:0] tmp_874_fu_1003_p3;
wire   [0:0] and_ln42_21_fu_1035_p2;
wire   [12:0] trunc_ln42_3_fu_985_p4;
wire   [12:0] zext_ln42_3_fu_1041_p1;
wire   [0:0] tmp_876_fu_1051_p3;
wire   [0:0] tmp_875_fu_1021_p3;
wire   [0:0] xor_ln42_12_fu_1059_p2;
wire   [2:0] tmp_329_fu_1071_p4;
wire   [3:0] tmp_330_fu_1087_p4;
wire   [0:0] and_ln42_22_fu_1065_p2;
wire   [0:0] icmp_ln42_14_fu_1097_p2;
wire   [0:0] icmp_ln42_15_fu_1103_p2;
wire   [0:0] tmp_877_fu_1117_p3;
wire   [0:0] icmp_ln42_13_fu_1081_p2;
wire   [0:0] xor_ln42_19_fu_1125_p2;
wire   [0:0] and_ln42_23_fu_1131_p2;
wire   [0:0] select_ln42_12_fu_1109_p3;
wire   [0:0] xor_ln42_13_fu_1151_p2;
wire   [0:0] tmp_872_fu_977_p3;
wire   [0:0] or_ln42_10_fu_1157_p2;
wire   [0:0] xor_ln42_14_fu_1163_p2;
wire   [0:0] select_ln42_13_fu_1137_p3;
wire   [0:0] and_ln42_24_fu_1145_p2;
wire   [0:0] and_ln42_26_fu_1175_p2;
wire   [0:0] or_ln42_15_fu_1181_p2;
wire   [0:0] xor_ln42_15_fu_1187_p2;
wire   [0:0] and_ln42_27_fu_1193_p2;
wire   [12:0] select_ln42_2_fu_1205_p3;
wire   [12:0] select_ln42_6_fu_1218_p3;
wire   [12:0] select_ln42_10_fu_1231_p3;
wire   [12:0] select_ln42_14_fu_1244_p3;
wire  signed [12:0] select_ln42_3_fu_1212_p3;
wire  signed [12:0] select_ln42_11_fu_1238_p3;
wire  signed [13:0] sext_ln58_1_fu_1261_p1;
wire  signed [13:0] sext_ln58_fu_1257_p1;
wire   [13:0] add_ln58_fu_1271_p2;
wire   [12:0] add_ln58_2_fu_1265_p2;
wire   [0:0] tmp_878_fu_1277_p3;
wire   [0:0] tmp_879_fu_1285_p3;
wire   [0:0] xor_ln58_fu_1293_p2;
wire   [0:0] xor_ln58_1_fu_1305_p2;
wire   [0:0] xor_ln58_2_fu_1317_p2;
wire   [0:0] and_ln58_fu_1299_p2;
wire   [0:0] xor_ln58_3_fu_1323_p2;
wire   [0:0] and_ln58_1_fu_1311_p2;
wire   [0:0] or_ln58_fu_1329_p2;
wire   [12:0] select_ln58_fu_1335_p3;
wire   [12:0] select_ln58_1_fu_1343_p3;
wire  signed [12:0] select_ln42_7_fu_1225_p3;
wire  signed [12:0] select_ln42_15_fu_1251_p3;
wire  signed [13:0] sext_ln58_3_fu_1363_p1;
wire  signed [13:0] sext_ln58_2_fu_1359_p1;
wire   [13:0] add_ln58_1_fu_1373_p2;
wire   [12:0] add_ln58_3_fu_1367_p2;
wire   [0:0] tmp_880_fu_1379_p3;
wire   [0:0] tmp_881_fu_1387_p3;
wire   [0:0] xor_ln58_4_fu_1395_p2;
wire   [0:0] xor_ln58_5_fu_1407_p2;
wire   [0:0] xor_ln58_6_fu_1419_p2;
wire   [0:0] and_ln58_2_fu_1401_p2;
wire   [0:0] xor_ln58_7_fu_1425_p2;
wire   [0:0] and_ln58_3_fu_1413_p2;
wire   [0:0] or_ln58_1_fu_1431_p2;
wire   [12:0] select_ln58_3_fu_1437_p3;
wire   [12:0] select_ln58_4_fu_1445_p3;
wire   [12:0] select_ln58_2_fu_1351_p3;
wire   [12:0] select_ln58_5_fu_1453_p3;
reg    ap_ce_reg;
reg   [12:0] ap_return_0_int_reg;
reg   [12:0] ap_return_1_int_reg;
wire  signed [2:0] a_fu_221_p1;
wire  signed [2:0] a_fu_221_p3;
wire  signed [2:0] a_fu_221_p5;
wire  signed [2:0] a_1_fu_713_p1;
wire  signed [2:0] a_1_fu_713_p3;
wire  signed [2:0] a_1_fu_713_p5;

myproject_mul_13s_13s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 26 ))
mul_13s_13s_26_1_1_U283(
    .din0(mul_ln73_2_fu_144_p0),
    .din1(weights_14_val),
    .dout(mul_ln73_2_fu_144_p2)
);

myproject_mul_13s_13s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 26 ))
mul_13s_13s_26_1_1_U284(
    .din0(mul_ln73_fu_145_p0),
    .din1(weights_12_val),
    .dout(mul_ln73_fu_145_p2)
);

myproject_mul_13s_13s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 26 ))
mul_13s_13s_26_1_1_U285(
    .din0(mul_ln73_3_fu_146_p0),
    .din1(weights_15_val),
    .dout(mul_ln73_3_fu_146_p2)
);

myproject_mul_13s_13s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 26 ))
mul_13s_13s_26_1_1_U286(
    .din0(mul_ln73_1_fu_147_p0),
    .din1(weights_13_val),
    .dout(mul_ln73_1_fu_147_p2)
);

myproject_sparsemux_7_3_13_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h4 ),
    .din0_WIDTH( 13 ),
    .CASE1( 3'h5 ),
    .din1_WIDTH( 13 ),
    .CASE2( 3'h6 ),
    .din2_WIDTH( 13 ),
    .def_WIDTH( 13 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 13 ))
sparsemux_7_3_13_1_0_U287(
    .din0(data_12_val),
    .din1(data_13_val),
    .din2(data_14_val),
    .def(a_fu_221_p7),
    .sel(idx),
    .dout(a_fu_221_p9)
);

myproject_sparsemux_7_3_13_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h4 ),
    .din0_WIDTH( 13 ),
    .CASE1( 3'h5 ),
    .din1_WIDTH( 13 ),
    .CASE2( 3'h6 ),
    .din2_WIDTH( 13 ),
    .def_WIDTH( 13 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 13 ))
sparsemux_7_3_13_1_0_U288(
    .din0(data_13_val),
    .din1(data_14_val),
    .din2(data_15_val),
    .def(a_1_fu_713_p7),
    .sel(idx),
    .dout(a_1_fu_713_p9)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln42_1_reg_1488 <= add_ln42_1_fu_553_p2;
        add_ln42_2_reg_1503 <= add_ln42_2_fu_812_p2;
        add_ln42_3_reg_1518 <= add_ln42_3_fu_1045_p2;
        add_ln42_reg_1473 <= add_ln42_fu_320_p2;
        and_ln42_11_reg_1493 <= and_ln42_11_fu_677_p2;
        and_ln42_18_reg_1508 <= and_ln42_18_fu_936_p2;
        and_ln42_25_reg_1523 <= and_ln42_25_fu_1169_p2;
        and_ln42_4_reg_1478 <= and_ln42_4_fu_444_p2;
        or_ln42_11_reg_1528 <= or_ln42_11_fu_1199_p2;
        or_ln42_2_reg_1483 <= or_ln42_2_fu_474_p2;
        or_ln42_5_reg_1498 <= or_ln42_5_fu_707_p2;
        or_ln42_8_reg_1513 <= or_ln42_8_fu_966_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg <= select_ln58_2_fu_1351_p3;
        ap_return_1_int_reg <= select_ln58_5_fu_1453_p3;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = select_ln58_2_fu_1351_p3;
    end else begin
        ap_return_0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = select_ln58_5_fu_1453_p3;
    end else begin
        ap_return_1 = 'bx;
    end
end

assign a_1_fu_713_p7 = 'bx;

assign a_fu_221_p7 = 'bx;

assign add_ln42_1_fu_553_p2 = (trunc_ln42_1_fu_493_p4 + zext_ln42_1_fu_549_p1);

assign add_ln42_2_fu_812_p2 = (trunc_ln42_2_fu_752_p4 + zext_ln42_2_fu_808_p1);

assign add_ln42_3_fu_1045_p2 = (trunc_ln42_3_fu_985_p4 + zext_ln42_3_fu_1041_p1);

assign add_ln42_fu_320_p2 = (trunc_ln_fu_260_p4 + zext_ln42_fu_316_p1);

assign add_ln58_1_fu_1373_p2 = ($signed(sext_ln58_3_fu_1363_p1) + $signed(sext_ln58_2_fu_1359_p1));

assign add_ln58_2_fu_1265_p2 = ($signed(select_ln42_11_fu_1238_p3) + $signed(select_ln42_3_fu_1212_p3));

assign add_ln58_3_fu_1367_p2 = ($signed(select_ln42_15_fu_1251_p3) + $signed(select_ln42_7_fu_1225_p3));

assign add_ln58_fu_1271_p2 = ($signed(sext_ln58_1_fu_1261_p1) + $signed(sext_ln58_fu_1257_p1));

assign and_ln42_10_fu_653_p2 = (icmp_ln42_6_fu_605_p2 & and_ln42_8_fu_573_p2);

assign and_ln42_11_fu_677_p2 = (xor_ln42_6_fu_671_p2 & or_ln42_4_fu_665_p2);

assign and_ln42_12_fu_683_p2 = (tmp_864_fu_559_p3 & select_ln42_5_fu_645_p3);

assign and_ln42_13_fu_701_p2 = (xor_ln42_7_fu_695_p2 & tmp_860_fu_485_p3);

assign and_ln42_14_fu_802_p2 = (tmp_868_fu_770_p3 & or_ln42_6_fu_796_p2);

assign and_ln42_15_fu_832_p2 = (xor_ln42_8_fu_826_p2 & tmp_869_fu_788_p3);

assign and_ln42_16_fu_898_p2 = (xor_ln42_18_fu_892_p2 & icmp_ln42_9_fu_848_p2);

assign and_ln42_17_fu_912_p2 = (icmp_ln42_10_fu_864_p2 & and_ln42_15_fu_832_p2);

assign and_ln42_18_fu_936_p2 = (xor_ln42_10_fu_930_p2 & or_ln42_7_fu_924_p2);

assign and_ln42_19_fu_942_p2 = (tmp_870_fu_818_p3 & select_ln42_9_fu_904_p3);

assign and_ln42_1_fu_340_p2 = (xor_ln42_fu_334_p2 & tmp_857_fu_296_p3);

assign and_ln42_20_fu_960_p2 = (xor_ln42_11_fu_954_p2 & tmp_866_fu_744_p3);

assign and_ln42_21_fu_1035_p2 = (tmp_874_fu_1003_p3 & or_ln42_9_fu_1029_p2);

assign and_ln42_22_fu_1065_p2 = (xor_ln42_12_fu_1059_p2 & tmp_875_fu_1021_p3);

assign and_ln42_23_fu_1131_p2 = (xor_ln42_19_fu_1125_p2 & icmp_ln42_13_fu_1081_p2);

assign and_ln42_24_fu_1145_p2 = (icmp_ln42_14_fu_1097_p2 & and_ln42_22_fu_1065_p2);

assign and_ln42_25_fu_1169_p2 = (xor_ln42_14_fu_1163_p2 & or_ln42_10_fu_1157_p2);

assign and_ln42_26_fu_1175_p2 = (tmp_876_fu_1051_p3 & select_ln42_13_fu_1137_p3);

assign and_ln42_27_fu_1193_p2 = (xor_ln42_15_fu_1187_p2 & tmp_872_fu_977_p3);

assign and_ln42_2_fu_406_p2 = (xor_ln42_16_fu_400_p2 & icmp_ln42_1_fu_356_p2);

assign and_ln42_3_fu_420_p2 = (icmp_ln42_2_fu_372_p2 & and_ln42_1_fu_340_p2);

assign and_ln42_4_fu_444_p2 = (xor_ln42_2_fu_438_p2 & or_ln42_1_fu_432_p2);

assign and_ln42_5_fu_450_p2 = (tmp_858_fu_326_p3 & select_ln42_1_fu_412_p3);

assign and_ln42_6_fu_468_p2 = (xor_ln42_3_fu_462_p2 & tmp_fu_252_p3);

assign and_ln42_7_fu_543_p2 = (tmp_862_fu_511_p3 & or_ln42_3_fu_537_p2);

assign and_ln42_8_fu_573_p2 = (xor_ln42_4_fu_567_p2 & tmp_863_fu_529_p3);

assign and_ln42_9_fu_639_p2 = (xor_ln42_17_fu_633_p2 & icmp_ln42_5_fu_589_p2);

assign and_ln42_fu_310_p2 = (tmp_856_fu_278_p3 & or_ln42_fu_304_p2);

assign and_ln58_1_fu_1311_p2 = (xor_ln58_1_fu_1305_p2 & tmp_878_fu_1277_p3);

assign and_ln58_2_fu_1401_p2 = (xor_ln58_4_fu_1395_p2 & tmp_881_fu_1387_p3);

assign and_ln58_3_fu_1413_p2 = (xor_ln58_5_fu_1407_p2 & tmp_880_fu_1379_p3);

assign and_ln58_fu_1299_p2 = (xor_ln58_fu_1293_p2 & tmp_879_fu_1285_p3);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign icmp_ln42_10_fu_864_p2 = ((tmp_328_fu_854_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln42_11_fu_870_p2 = ((tmp_328_fu_854_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_12_fu_1015_p2 = ((trunc_ln42_6_fu_1011_p1 != 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_13_fu_1081_p2 = ((tmp_329_fu_1071_p4 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln42_14_fu_1097_p2 = ((tmp_330_fu_1087_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln42_15_fu_1103_p2 = ((tmp_330_fu_1087_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_1_fu_356_p2 = ((tmp_8_fu_346_p4 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln42_2_fu_372_p2 = ((tmp_s_fu_362_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln42_3_fu_378_p2 = ((tmp_s_fu_362_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_4_fu_523_p2 = ((trunc_ln42_4_fu_519_p1 != 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_5_fu_589_p2 = ((tmp_325_fu_579_p4 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln42_6_fu_605_p2 = ((tmp_326_fu_595_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln42_7_fu_611_p2 = ((tmp_326_fu_595_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_8_fu_782_p2 = ((trunc_ln42_5_fu_778_p1 != 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_9_fu_848_p2 = ((tmp_327_fu_838_p4 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln42_fu_290_p2 = ((trunc_ln42_fu_286_p1 != 8'd0) ? 1'b1 : 1'b0);

assign mul_ln73_1_fu_147_p0 = sext_ln73_fu_241_p1;

assign mul_ln73_2_fu_144_p0 = sext_ln73_3_fu_733_p1;

assign mul_ln73_3_fu_146_p0 = sext_ln73_3_fu_733_p1;

assign mul_ln73_fu_145_p0 = sext_ln73_fu_241_p1;

assign or_ln42_10_fu_1157_p2 = (xor_ln42_13_fu_1151_p2 | tmp_876_fu_1051_p3);

assign or_ln42_11_fu_1199_p2 = (and_ln42_27_fu_1193_p2 | and_ln42_25_fu_1169_p2);

assign or_ln42_12_fu_456_p2 = (and_ln42_5_fu_450_p2 | and_ln42_3_fu_420_p2);

assign or_ln42_13_fu_689_p2 = (and_ln42_12_fu_683_p2 | and_ln42_10_fu_653_p2);

assign or_ln42_14_fu_948_p2 = (and_ln42_19_fu_942_p2 | and_ln42_17_fu_912_p2);

assign or_ln42_15_fu_1181_p2 = (and_ln42_26_fu_1175_p2 | and_ln42_24_fu_1145_p2);

assign or_ln42_1_fu_432_p2 = (xor_ln42_1_fu_426_p2 | tmp_858_fu_326_p3);

assign or_ln42_2_fu_474_p2 = (and_ln42_6_fu_468_p2 | and_ln42_4_fu_444_p2);

assign or_ln42_3_fu_537_p2 = (tmp_861_fu_503_p3 | icmp_ln42_4_fu_523_p2);

assign or_ln42_4_fu_665_p2 = (xor_ln42_5_fu_659_p2 | tmp_864_fu_559_p3);

assign or_ln42_5_fu_707_p2 = (and_ln42_13_fu_701_p2 | and_ln42_11_fu_677_p2);

assign or_ln42_6_fu_796_p2 = (tmp_867_fu_762_p3 | icmp_ln42_8_fu_782_p2);

assign or_ln42_7_fu_924_p2 = (xor_ln42_9_fu_918_p2 | tmp_870_fu_818_p3);

assign or_ln42_8_fu_966_p2 = (and_ln42_20_fu_960_p2 | and_ln42_18_fu_936_p2);

assign or_ln42_9_fu_1029_p2 = (tmp_873_fu_995_p3 | icmp_ln42_12_fu_1015_p2);

assign or_ln42_fu_304_p2 = (tmp_855_fu_270_p3 | icmp_ln42_fu_290_p2);

assign or_ln58_1_fu_1431_p2 = (xor_ln58_7_fu_1425_p2 | and_ln58_2_fu_1401_p2);

assign or_ln58_fu_1329_p2 = (xor_ln58_3_fu_1323_p2 | and_ln58_fu_1299_p2);

assign select_ln42_10_fu_1231_p3 = ((and_ln42_18_reg_1508[0:0] == 1'b1) ? 13'd4095 : 13'd4096);

assign select_ln42_11_fu_1238_p3 = ((or_ln42_8_reg_1513[0:0] == 1'b1) ? select_ln42_10_fu_1231_p3 : add_ln42_2_reg_1503);

assign select_ln42_12_fu_1109_p3 = ((and_ln42_22_fu_1065_p2[0:0] == 1'b1) ? icmp_ln42_14_fu_1097_p2 : icmp_ln42_15_fu_1103_p2);

assign select_ln42_13_fu_1137_p3 = ((and_ln42_22_fu_1065_p2[0:0] == 1'b1) ? and_ln42_23_fu_1131_p2 : icmp_ln42_14_fu_1097_p2);

assign select_ln42_14_fu_1244_p3 = ((and_ln42_25_reg_1523[0:0] == 1'b1) ? 13'd4095 : 13'd4096);

assign select_ln42_15_fu_1251_p3 = ((or_ln42_11_reg_1528[0:0] == 1'b1) ? select_ln42_14_fu_1244_p3 : add_ln42_3_reg_1518);

assign select_ln42_1_fu_412_p3 = ((and_ln42_1_fu_340_p2[0:0] == 1'b1) ? and_ln42_2_fu_406_p2 : icmp_ln42_2_fu_372_p2);

assign select_ln42_2_fu_1205_p3 = ((and_ln42_4_reg_1478[0:0] == 1'b1) ? 13'd4095 : 13'd4096);

assign select_ln42_3_fu_1212_p3 = ((or_ln42_2_reg_1483[0:0] == 1'b1) ? select_ln42_2_fu_1205_p3 : add_ln42_reg_1473);

assign select_ln42_4_fu_617_p3 = ((and_ln42_8_fu_573_p2[0:0] == 1'b1) ? icmp_ln42_6_fu_605_p2 : icmp_ln42_7_fu_611_p2);

assign select_ln42_5_fu_645_p3 = ((and_ln42_8_fu_573_p2[0:0] == 1'b1) ? and_ln42_9_fu_639_p2 : icmp_ln42_6_fu_605_p2);

assign select_ln42_6_fu_1218_p3 = ((and_ln42_11_reg_1493[0:0] == 1'b1) ? 13'd4095 : 13'd4096);

assign select_ln42_7_fu_1225_p3 = ((or_ln42_5_reg_1498[0:0] == 1'b1) ? select_ln42_6_fu_1218_p3 : add_ln42_1_reg_1488);

assign select_ln42_8_fu_876_p3 = ((and_ln42_15_fu_832_p2[0:0] == 1'b1) ? icmp_ln42_10_fu_864_p2 : icmp_ln42_11_fu_870_p2);

assign select_ln42_9_fu_904_p3 = ((and_ln42_15_fu_832_p2[0:0] == 1'b1) ? and_ln42_16_fu_898_p2 : icmp_ln42_10_fu_864_p2);

assign select_ln42_fu_384_p3 = ((and_ln42_1_fu_340_p2[0:0] == 1'b1) ? icmp_ln42_2_fu_372_p2 : icmp_ln42_3_fu_378_p2);

assign select_ln58_1_fu_1343_p3 = ((and_ln58_1_fu_1311_p2[0:0] == 1'b1) ? 13'd4096 : add_ln58_2_fu_1265_p2);

assign select_ln58_2_fu_1351_p3 = ((or_ln58_fu_1329_p2[0:0] == 1'b1) ? select_ln58_fu_1335_p3 : select_ln58_1_fu_1343_p3);

assign select_ln58_3_fu_1437_p3 = ((xor_ln58_6_fu_1419_p2[0:0] == 1'b1) ? 13'd4095 : add_ln58_3_fu_1367_p2);

assign select_ln58_4_fu_1445_p3 = ((and_ln58_3_fu_1413_p2[0:0] == 1'b1) ? 13'd4096 : add_ln58_3_fu_1367_p2);

assign select_ln58_5_fu_1453_p3 = ((or_ln58_1_fu_1431_p2[0:0] == 1'b1) ? select_ln58_3_fu_1437_p3 : select_ln58_4_fu_1445_p3);

assign select_ln58_fu_1335_p3 = ((xor_ln58_2_fu_1317_p2[0:0] == 1'b1) ? 13'd4095 : add_ln58_2_fu_1265_p2);

assign sext_ln58_1_fu_1261_p1 = select_ln42_11_fu_1238_p3;

assign sext_ln58_2_fu_1359_p1 = select_ln42_7_fu_1225_p3;

assign sext_ln58_3_fu_1363_p1 = select_ln42_15_fu_1251_p3;

assign sext_ln58_fu_1257_p1 = select_ln42_3_fu_1212_p3;

assign sext_ln73_3_fu_733_p1 = $signed(a_1_fu_713_p9);

assign sext_ln73_fu_241_p1 = $signed(a_fu_221_p9);

assign tmp_325_fu_579_p4 = {{mul_ln73_1_fu_147_p2[25:23]}};

assign tmp_326_fu_595_p4 = {{mul_ln73_1_fu_147_p2[25:22]}};

assign tmp_327_fu_838_p4 = {{mul_ln73_2_fu_144_p2[25:23]}};

assign tmp_328_fu_854_p4 = {{mul_ln73_2_fu_144_p2[25:22]}};

assign tmp_329_fu_1071_p4 = {{mul_ln73_3_fu_146_p2[25:23]}};

assign tmp_330_fu_1087_p4 = {{mul_ln73_3_fu_146_p2[25:22]}};

assign tmp_855_fu_270_p3 = mul_ln73_fu_145_p2[32'd9];

assign tmp_856_fu_278_p3 = mul_ln73_fu_145_p2[32'd8];

assign tmp_857_fu_296_p3 = mul_ln73_fu_145_p2[32'd21];

assign tmp_858_fu_326_p3 = add_ln42_fu_320_p2[32'd12];

assign tmp_859_fu_392_p3 = mul_ln73_fu_145_p2[32'd22];

assign tmp_860_fu_485_p3 = mul_ln73_1_fu_147_p2[32'd25];

assign tmp_861_fu_503_p3 = mul_ln73_1_fu_147_p2[32'd9];

assign tmp_862_fu_511_p3 = mul_ln73_1_fu_147_p2[32'd8];

assign tmp_863_fu_529_p3 = mul_ln73_1_fu_147_p2[32'd21];

assign tmp_864_fu_559_p3 = add_ln42_1_fu_553_p2[32'd12];

assign tmp_865_fu_625_p3 = mul_ln73_1_fu_147_p2[32'd22];

assign tmp_866_fu_744_p3 = mul_ln73_2_fu_144_p2[32'd25];

assign tmp_867_fu_762_p3 = mul_ln73_2_fu_144_p2[32'd9];

assign tmp_868_fu_770_p3 = mul_ln73_2_fu_144_p2[32'd8];

assign tmp_869_fu_788_p3 = mul_ln73_2_fu_144_p2[32'd21];

assign tmp_870_fu_818_p3 = add_ln42_2_fu_812_p2[32'd12];

assign tmp_871_fu_884_p3 = mul_ln73_2_fu_144_p2[32'd22];

assign tmp_872_fu_977_p3 = mul_ln73_3_fu_146_p2[32'd25];

assign tmp_873_fu_995_p3 = mul_ln73_3_fu_146_p2[32'd9];

assign tmp_874_fu_1003_p3 = mul_ln73_3_fu_146_p2[32'd8];

assign tmp_875_fu_1021_p3 = mul_ln73_3_fu_146_p2[32'd21];

assign tmp_876_fu_1051_p3 = add_ln42_3_fu_1045_p2[32'd12];

assign tmp_877_fu_1117_p3 = mul_ln73_3_fu_146_p2[32'd22];

assign tmp_878_fu_1277_p3 = add_ln58_fu_1271_p2[32'd13];

assign tmp_879_fu_1285_p3 = add_ln58_2_fu_1265_p2[32'd12];

assign tmp_880_fu_1379_p3 = add_ln58_1_fu_1373_p2[32'd13];

assign tmp_881_fu_1387_p3 = add_ln58_3_fu_1367_p2[32'd12];

assign tmp_8_fu_346_p4 = {{mul_ln73_fu_145_p2[25:23]}};

assign tmp_fu_252_p3 = mul_ln73_fu_145_p2[32'd25];

assign tmp_s_fu_362_p4 = {{mul_ln73_fu_145_p2[25:22]}};

assign trunc_ln42_1_fu_493_p4 = {{mul_ln73_1_fu_147_p2[21:9]}};

assign trunc_ln42_2_fu_752_p4 = {{mul_ln73_2_fu_144_p2[21:9]}};

assign trunc_ln42_3_fu_985_p4 = {{mul_ln73_3_fu_146_p2[21:9]}};

assign trunc_ln42_4_fu_519_p1 = mul_ln73_1_fu_147_p2[7:0];

assign trunc_ln42_5_fu_778_p1 = mul_ln73_2_fu_144_p2[7:0];

assign trunc_ln42_6_fu_1011_p1 = mul_ln73_3_fu_146_p2[7:0];

assign trunc_ln42_fu_286_p1 = mul_ln73_fu_145_p2[7:0];

assign trunc_ln_fu_260_p4 = {{mul_ln73_fu_145_p2[21:9]}};

assign xor_ln42_10_fu_930_p2 = (tmp_866_fu_744_p3 ^ 1'd1);

assign xor_ln42_11_fu_954_p2 = (or_ln42_14_fu_948_p2 ^ 1'd1);

assign xor_ln42_12_fu_1059_p2 = (tmp_876_fu_1051_p3 ^ 1'd1);

assign xor_ln42_13_fu_1151_p2 = (select_ln42_12_fu_1109_p3 ^ 1'd1);

assign xor_ln42_14_fu_1163_p2 = (tmp_872_fu_977_p3 ^ 1'd1);

assign xor_ln42_15_fu_1187_p2 = (or_ln42_15_fu_1181_p2 ^ 1'd1);

assign xor_ln42_16_fu_400_p2 = (tmp_859_fu_392_p3 ^ 1'd1);

assign xor_ln42_17_fu_633_p2 = (tmp_865_fu_625_p3 ^ 1'd1);

assign xor_ln42_18_fu_892_p2 = (tmp_871_fu_884_p3 ^ 1'd1);

assign xor_ln42_19_fu_1125_p2 = (tmp_877_fu_1117_p3 ^ 1'd1);

assign xor_ln42_1_fu_426_p2 = (select_ln42_fu_384_p3 ^ 1'd1);

assign xor_ln42_2_fu_438_p2 = (tmp_fu_252_p3 ^ 1'd1);

assign xor_ln42_3_fu_462_p2 = (or_ln42_12_fu_456_p2 ^ 1'd1);

assign xor_ln42_4_fu_567_p2 = (tmp_864_fu_559_p3 ^ 1'd1);

assign xor_ln42_5_fu_659_p2 = (select_ln42_4_fu_617_p3 ^ 1'd1);

assign xor_ln42_6_fu_671_p2 = (tmp_860_fu_485_p3 ^ 1'd1);

assign xor_ln42_7_fu_695_p2 = (or_ln42_13_fu_689_p2 ^ 1'd1);

assign xor_ln42_8_fu_826_p2 = (tmp_870_fu_818_p3 ^ 1'd1);

assign xor_ln42_9_fu_918_p2 = (select_ln42_8_fu_876_p3 ^ 1'd1);

assign xor_ln42_fu_334_p2 = (tmp_858_fu_326_p3 ^ 1'd1);

assign xor_ln58_1_fu_1305_p2 = (tmp_879_fu_1285_p3 ^ 1'd1);

assign xor_ln58_2_fu_1317_p2 = (tmp_879_fu_1285_p3 ^ tmp_878_fu_1277_p3);

assign xor_ln58_3_fu_1323_p2 = (xor_ln58_2_fu_1317_p2 ^ 1'd1);

assign xor_ln58_4_fu_1395_p2 = (tmp_880_fu_1379_p3 ^ 1'd1);

assign xor_ln58_5_fu_1407_p2 = (tmp_881_fu_1387_p3 ^ 1'd1);

assign xor_ln58_6_fu_1419_p2 = (tmp_881_fu_1387_p3 ^ tmp_880_fu_1379_p3);

assign xor_ln58_7_fu_1425_p2 = (xor_ln58_6_fu_1419_p2 ^ 1'd1);

assign xor_ln58_fu_1293_p2 = (tmp_878_fu_1277_p3 ^ 1'd1);

assign zext_ln42_1_fu_549_p1 = and_ln42_7_fu_543_p2;

assign zext_ln42_2_fu_808_p1 = and_ln42_14_fu_802_p2;

assign zext_ln42_3_fu_1041_p1 = and_ln42_21_fu_1035_p2;

assign zext_ln42_fu_316_p1 = and_ln42_fu_310_p2;

endmodule //myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_3
