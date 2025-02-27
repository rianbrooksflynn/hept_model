// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s (
        ap_clk,
        ap_rst,
        data_0_val,
        data_1_val,
        data_2_val,
        data_3_val,
        weights_0_val,
        weights_1_val,
        weights_2_val,
        weights_3_val,
        idx,
        ap_return_0,
        ap_return_1,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [12:0] data_0_val;
input  [12:0] data_1_val;
input  [12:0] data_2_val;
input  [12:0] data_3_val;
input  [12:0] weights_0_val;
input  [12:0] weights_1_val;
input  [12:0] weights_2_val;
input  [12:0] weights_3_val;
input  [1:0] idx;
output  [12:0] ap_return_0;
output  [12:0] ap_return_1;
input   ap_ce;

wire   [12:0] add_ln42_fu_320_p2;
reg   [12:0] add_ln42_reg_1473;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] and_ln42_301_fu_444_p2;
reg   [0:0] and_ln42_301_reg_1478;
wire   [0:0] or_ln42_123_fu_474_p2;
reg   [0:0] or_ln42_123_reg_1483;
wire   [12:0] add_ln42_34_fu_553_p2;
reg   [12:0] add_ln42_34_reg_1488;
wire   [0:0] and_ln42_308_fu_677_p2;
reg   [0:0] and_ln42_308_reg_1493;
wire   [0:0] or_ln42_126_fu_707_p2;
reg   [0:0] or_ln42_126_reg_1498;
wire   [12:0] add_ln42_35_fu_812_p2;
reg   [12:0] add_ln42_35_reg_1503;
wire   [0:0] and_ln42_315_fu_936_p2;
reg   [0:0] and_ln42_315_reg_1508;
wire   [0:0] or_ln42_129_fu_966_p2;
reg   [0:0] or_ln42_129_reg_1513;
wire   [12:0] add_ln42_36_fu_1045_p2;
reg   [12:0] add_ln42_36_reg_1518;
wire   [0:0] and_ln42_322_fu_1169_p2;
reg   [0:0] and_ln42_322_reg_1523;
wire   [0:0] or_ln42_132_fu_1199_p2;
reg   [0:0] or_ln42_132_reg_1528;
wire  signed [12:0] mul_ln73_35_fu_144_p0;
wire  signed [25:0] sext_ln73_58_fu_733_p1;
wire    ap_block_pp0_stage0;
wire  signed [12:0] mul_ln73_fu_145_p0;
wire  signed [25:0] sext_ln73_fu_241_p1;
wire  signed [12:0] mul_ln73_36_fu_146_p0;
wire  signed [12:0] mul_ln73_34_fu_147_p0;
wire   [12:0] a_fu_221_p7;
wire   [12:0] a_fu_221_p9;
wire   [25:0] mul_ln73_fu_145_p2;
wire   [7:0] trunc_ln42_fu_286_p1;
wire   [0:0] tmp_2864_fu_270_p3;
wire   [0:0] icmp_ln42_fu_290_p2;
wire   [0:0] or_ln42_fu_304_p2;
wire   [0:0] tmp_2865_fu_278_p3;
wire   [0:0] and_ln42_fu_310_p2;
wire   [12:0] trunc_ln_fu_260_p4;
wire   [12:0] zext_ln42_fu_316_p1;
wire   [0:0] tmp_2867_fu_326_p3;
wire   [0:0] tmp_2866_fu_296_p3;
wire   [0:0] xor_ln42_fu_334_p2;
wire   [2:0] tmp_8_fu_346_p4;
wire   [3:0] tmp_s_fu_362_p4;
wire   [0:0] and_ln42_298_fu_340_p2;
wire   [0:0] icmp_ln42_167_fu_372_p2;
wire   [0:0] icmp_ln42_168_fu_378_p2;
wire   [0:0] tmp_2868_fu_392_p3;
wire   [0:0] icmp_ln42_166_fu_356_p2;
wire   [0:0] xor_ln42_181_fu_400_p2;
wire   [0:0] and_ln42_299_fu_406_p2;
wire   [0:0] select_ln42_fu_384_p3;
wire   [0:0] xor_ln42_166_fu_426_p2;
wire   [0:0] tmp_fu_252_p3;
wire   [0:0] or_ln42_122_fu_432_p2;
wire   [0:0] xor_ln42_167_fu_438_p2;
wire   [0:0] select_ln42_166_fu_412_p3;
wire   [0:0] and_ln42_300_fu_420_p2;
wire   [0:0] and_ln42_302_fu_450_p2;
wire   [0:0] or_ln42_133_fu_456_p2;
wire   [0:0] xor_ln42_168_fu_462_p2;
wire   [0:0] and_ln42_303_fu_468_p2;
wire   [25:0] mul_ln73_34_fu_147_p2;
wire   [7:0] trunc_ln42_37_fu_519_p1;
wire   [0:0] tmp_2870_fu_503_p3;
wire   [0:0] icmp_ln42_169_fu_523_p2;
wire   [0:0] or_ln42_124_fu_537_p2;
wire   [0:0] tmp_2871_fu_511_p3;
wire   [0:0] and_ln42_304_fu_543_p2;
wire   [12:0] trunc_ln42_s_fu_493_p4;
wire   [12:0] zext_ln42_34_fu_549_p1;
wire   [0:0] tmp_2873_fu_559_p3;
wire   [0:0] tmp_2872_fu_529_p3;
wire   [0:0] xor_ln42_169_fu_567_p2;
wire   [2:0] tmp_1062_fu_579_p4;
wire   [3:0] tmp_1063_fu_595_p4;
wire   [0:0] and_ln42_305_fu_573_p2;
wire   [0:0] icmp_ln42_171_fu_605_p2;
wire   [0:0] icmp_ln42_172_fu_611_p2;
wire   [0:0] tmp_2874_fu_625_p3;
wire   [0:0] icmp_ln42_170_fu_589_p2;
wire   [0:0] xor_ln42_182_fu_633_p2;
wire   [0:0] and_ln42_306_fu_639_p2;
wire   [0:0] select_ln42_169_fu_617_p3;
wire   [0:0] xor_ln42_170_fu_659_p2;
wire   [0:0] tmp_2869_fu_485_p3;
wire   [0:0] or_ln42_125_fu_665_p2;
wire   [0:0] xor_ln42_171_fu_671_p2;
wire   [0:0] select_ln42_170_fu_645_p3;
wire   [0:0] and_ln42_307_fu_653_p2;
wire   [0:0] and_ln42_309_fu_683_p2;
wire   [0:0] or_ln42_134_fu_689_p2;
wire   [0:0] xor_ln42_172_fu_695_p2;
wire   [0:0] and_ln42_310_fu_701_p2;
wire   [12:0] a_12_fu_713_p7;
wire   [12:0] a_12_fu_713_p9;
wire   [25:0] mul_ln73_35_fu_144_p2;
wire   [7:0] trunc_ln42_38_fu_778_p1;
wire   [0:0] tmp_2876_fu_762_p3;
wire   [0:0] icmp_ln42_173_fu_782_p2;
wire   [0:0] or_ln42_127_fu_796_p2;
wire   [0:0] tmp_2877_fu_770_p3;
wire   [0:0] and_ln42_311_fu_802_p2;
wire   [12:0] trunc_ln42_17_fu_752_p4;
wire   [12:0] zext_ln42_35_fu_808_p1;
wire   [0:0] tmp_2879_fu_818_p3;
wire   [0:0] tmp_2878_fu_788_p3;
wire   [0:0] xor_ln42_173_fu_826_p2;
wire   [2:0] tmp_1064_fu_838_p4;
wire   [3:0] tmp_1065_fu_854_p4;
wire   [0:0] and_ln42_312_fu_832_p2;
wire   [0:0] icmp_ln42_175_fu_864_p2;
wire   [0:0] icmp_ln42_176_fu_870_p2;
wire   [0:0] tmp_2880_fu_884_p3;
wire   [0:0] icmp_ln42_174_fu_848_p2;
wire   [0:0] xor_ln42_183_fu_892_p2;
wire   [0:0] and_ln42_313_fu_898_p2;
wire   [0:0] select_ln42_173_fu_876_p3;
wire   [0:0] xor_ln42_174_fu_918_p2;
wire   [0:0] tmp_2875_fu_744_p3;
wire   [0:0] or_ln42_128_fu_924_p2;
wire   [0:0] xor_ln42_175_fu_930_p2;
wire   [0:0] select_ln42_174_fu_904_p3;
wire   [0:0] and_ln42_314_fu_912_p2;
wire   [0:0] and_ln42_316_fu_942_p2;
wire   [0:0] or_ln42_135_fu_948_p2;
wire   [0:0] xor_ln42_176_fu_954_p2;
wire   [0:0] and_ln42_317_fu_960_p2;
wire   [25:0] mul_ln73_36_fu_146_p2;
wire   [7:0] trunc_ln42_39_fu_1011_p1;
wire   [0:0] tmp_2882_fu_995_p3;
wire   [0:0] icmp_ln42_177_fu_1015_p2;
wire   [0:0] or_ln42_130_fu_1029_p2;
wire   [0:0] tmp_2883_fu_1003_p3;
wire   [0:0] and_ln42_318_fu_1035_p2;
wire   [12:0] trunc_ln42_18_fu_985_p4;
wire   [12:0] zext_ln42_36_fu_1041_p1;
wire   [0:0] tmp_2885_fu_1051_p3;
wire   [0:0] tmp_2884_fu_1021_p3;
wire   [0:0] xor_ln42_177_fu_1059_p2;
wire   [2:0] tmp_1066_fu_1071_p4;
wire   [3:0] tmp_1067_fu_1087_p4;
wire   [0:0] and_ln42_319_fu_1065_p2;
wire   [0:0] icmp_ln42_179_fu_1097_p2;
wire   [0:0] icmp_ln42_180_fu_1103_p2;
wire   [0:0] tmp_2886_fu_1117_p3;
wire   [0:0] icmp_ln42_178_fu_1081_p2;
wire   [0:0] xor_ln42_184_fu_1125_p2;
wire   [0:0] and_ln42_320_fu_1131_p2;
wire   [0:0] select_ln42_177_fu_1109_p3;
wire   [0:0] xor_ln42_178_fu_1151_p2;
wire   [0:0] tmp_2881_fu_977_p3;
wire   [0:0] or_ln42_131_fu_1157_p2;
wire   [0:0] xor_ln42_179_fu_1163_p2;
wire   [0:0] select_ln42_178_fu_1137_p3;
wire   [0:0] and_ln42_321_fu_1145_p2;
wire   [0:0] and_ln42_323_fu_1175_p2;
wire   [0:0] or_ln42_136_fu_1181_p2;
wire   [0:0] xor_ln42_180_fu_1187_p2;
wire   [0:0] and_ln42_324_fu_1193_p2;
wire   [12:0] select_ln42_167_fu_1205_p3;
wire   [12:0] select_ln42_171_fu_1218_p3;
wire   [12:0] select_ln42_175_fu_1231_p3;
wire   [12:0] select_ln42_179_fu_1244_p3;
wire  signed [12:0] select_ln42_168_fu_1212_p3;
wire  signed [12:0] select_ln42_176_fu_1238_p3;
wire  signed [13:0] sext_ln58_34_fu_1261_p1;
wire  signed [13:0] sext_ln58_fu_1257_p1;
wire   [13:0] add_ln58_fu_1271_p2;
wire   [12:0] add_ln58_24_fu_1265_p2;
wire   [0:0] tmp_2887_fu_1277_p3;
wire   [0:0] tmp_2888_fu_1285_p3;
wire   [0:0] xor_ln58_fu_1293_p2;
wire   [0:0] xor_ln58_78_fu_1305_p2;
wire   [0:0] xor_ln58_79_fu_1317_p2;
wire   [0:0] and_ln58_fu_1299_p2;
wire   [0:0] xor_ln58_80_fu_1323_p2;
wire   [0:0] and_ln58_34_fu_1311_p2;
wire   [0:0] or_ln58_fu_1329_p2;
wire   [12:0] select_ln58_fu_1335_p3;
wire   [12:0] select_ln58_56_fu_1343_p3;
wire  signed [12:0] select_ln42_172_fu_1225_p3;
wire  signed [12:0] select_ln42_180_fu_1251_p3;
wire  signed [13:0] sext_ln58_36_fu_1363_p1;
wire  signed [13:0] sext_ln58_35_fu_1359_p1;
wire   [13:0] add_ln58_12_fu_1373_p2;
wire   [12:0] add_ln58_25_fu_1367_p2;
wire   [0:0] tmp_2889_fu_1379_p3;
wire   [0:0] tmp_2890_fu_1387_p3;
wire   [0:0] xor_ln58_81_fu_1395_p2;
wire   [0:0] xor_ln58_82_fu_1407_p2;
wire   [0:0] xor_ln58_83_fu_1419_p2;
wire   [0:0] and_ln58_35_fu_1401_p2;
wire   [0:0] xor_ln58_84_fu_1425_p2;
wire   [0:0] and_ln58_36_fu_1413_p2;
wire   [0:0] or_ln58_12_fu_1431_p2;
wire   [12:0] select_ln58_58_fu_1437_p3;
wire   [12:0] select_ln58_59_fu_1445_p3;
wire   [12:0] select_ln58_57_fu_1351_p3;
wire   [12:0] select_ln58_60_fu_1453_p3;
wire   [1:0] a_fu_221_p1;
wire   [1:0] a_fu_221_p3;
wire  signed [1:0] a_fu_221_p5;
wire   [1:0] a_12_fu_713_p1;
wire   [1:0] a_12_fu_713_p3;
wire  signed [1:0] a_12_fu_713_p5;
wire    ap_ce_reg;

myproject_mul_13s_13s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 26 ))
mul_13s_13s_26_1_1_U739(
    .din0(mul_ln73_35_fu_144_p0),
    .din1(weights_2_val),
    .dout(mul_ln73_35_fu_144_p2)
);

myproject_mul_13s_13s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 26 ))
mul_13s_13s_26_1_1_U740(
    .din0(mul_ln73_fu_145_p0),
    .din1(weights_0_val),
    .dout(mul_ln73_fu_145_p2)
);

myproject_mul_13s_13s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 26 ))
mul_13s_13s_26_1_1_U741(
    .din0(mul_ln73_36_fu_146_p0),
    .din1(weights_3_val),
    .dout(mul_ln73_36_fu_146_p2)
);

myproject_mul_13s_13s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 26 ))
mul_13s_13s_26_1_1_U742(
    .din0(mul_ln73_34_fu_147_p0),
    .din1(weights_1_val),
    .dout(mul_ln73_34_fu_147_p2)
);

myproject_sparsemux_7_2_13_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 2'h0 ),
    .din0_WIDTH( 13 ),
    .CASE1( 2'h1 ),
    .din1_WIDTH( 13 ),
    .CASE2( 2'h2 ),
    .din2_WIDTH( 13 ),
    .def_WIDTH( 13 ),
    .sel_WIDTH( 2 ),
    .dout_WIDTH( 13 ))
sparsemux_7_2_13_1_1_U743(
    .din0(data_0_val),
    .din1(data_1_val),
    .din2(data_2_val),
    .def(a_fu_221_p7),
    .sel(idx),
    .dout(a_fu_221_p9)
);

myproject_sparsemux_7_2_13_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 2'h0 ),
    .din0_WIDTH( 13 ),
    .CASE1( 2'h1 ),
    .din1_WIDTH( 13 ),
    .CASE2( 2'h2 ),
    .din2_WIDTH( 13 ),
    .def_WIDTH( 13 ),
    .sel_WIDTH( 2 ),
    .dout_WIDTH( 13 ))
sparsemux_7_2_13_1_1_U744(
    .din0(data_1_val),
    .din1(data_2_val),
    .din2(data_3_val),
    .def(a_12_fu_713_p7),
    .sel(idx),
    .dout(a_12_fu_713_p9)
);

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))) begin
        add_ln42_34_reg_1488 <= add_ln42_34_fu_553_p2;
        add_ln42_35_reg_1503 <= add_ln42_35_fu_812_p2;
        add_ln42_36_reg_1518 <= add_ln42_36_fu_1045_p2;
        add_ln42_reg_1473 <= add_ln42_fu_320_p2;
        and_ln42_301_reg_1478 <= and_ln42_301_fu_444_p2;
        and_ln42_308_reg_1493 <= and_ln42_308_fu_677_p2;
        and_ln42_315_reg_1508 <= and_ln42_315_fu_936_p2;
        and_ln42_322_reg_1523 <= and_ln42_322_fu_1169_p2;
        or_ln42_123_reg_1483 <= or_ln42_123_fu_474_p2;
        or_ln42_126_reg_1498 <= or_ln42_126_fu_707_p2;
        or_ln42_129_reg_1513 <= or_ln42_129_fu_966_p2;
        or_ln42_132_reg_1528 <= or_ln42_132_fu_1199_p2;
    end
end

assign a_12_fu_713_p7 = 'bx;

assign a_fu_221_p7 = 'bx;

assign add_ln42_34_fu_553_p2 = (trunc_ln42_s_fu_493_p4 + zext_ln42_34_fu_549_p1);

assign add_ln42_35_fu_812_p2 = (trunc_ln42_17_fu_752_p4 + zext_ln42_35_fu_808_p1);

assign add_ln42_36_fu_1045_p2 = (trunc_ln42_18_fu_985_p4 + zext_ln42_36_fu_1041_p1);

assign add_ln42_fu_320_p2 = (trunc_ln_fu_260_p4 + zext_ln42_fu_316_p1);

assign add_ln58_12_fu_1373_p2 = ($signed(sext_ln58_36_fu_1363_p1) + $signed(sext_ln58_35_fu_1359_p1));

assign add_ln58_24_fu_1265_p2 = ($signed(select_ln42_176_fu_1238_p3) + $signed(select_ln42_168_fu_1212_p3));

assign add_ln58_25_fu_1367_p2 = ($signed(select_ln42_180_fu_1251_p3) + $signed(select_ln42_172_fu_1225_p3));

assign add_ln58_fu_1271_p2 = ($signed(sext_ln58_34_fu_1261_p1) + $signed(sext_ln58_fu_1257_p1));

assign and_ln42_298_fu_340_p2 = (xor_ln42_fu_334_p2 & tmp_2866_fu_296_p3);

assign and_ln42_299_fu_406_p2 = (xor_ln42_181_fu_400_p2 & icmp_ln42_166_fu_356_p2);

assign and_ln42_300_fu_420_p2 = (icmp_ln42_167_fu_372_p2 & and_ln42_298_fu_340_p2);

assign and_ln42_301_fu_444_p2 = (xor_ln42_167_fu_438_p2 & or_ln42_122_fu_432_p2);

assign and_ln42_302_fu_450_p2 = (tmp_2867_fu_326_p3 & select_ln42_166_fu_412_p3);

assign and_ln42_303_fu_468_p2 = (xor_ln42_168_fu_462_p2 & tmp_fu_252_p3);

assign and_ln42_304_fu_543_p2 = (tmp_2871_fu_511_p3 & or_ln42_124_fu_537_p2);

assign and_ln42_305_fu_573_p2 = (xor_ln42_169_fu_567_p2 & tmp_2872_fu_529_p3);

assign and_ln42_306_fu_639_p2 = (xor_ln42_182_fu_633_p2 & icmp_ln42_170_fu_589_p2);

assign and_ln42_307_fu_653_p2 = (icmp_ln42_171_fu_605_p2 & and_ln42_305_fu_573_p2);

assign and_ln42_308_fu_677_p2 = (xor_ln42_171_fu_671_p2 & or_ln42_125_fu_665_p2);

assign and_ln42_309_fu_683_p2 = (tmp_2873_fu_559_p3 & select_ln42_170_fu_645_p3);

assign and_ln42_310_fu_701_p2 = (xor_ln42_172_fu_695_p2 & tmp_2869_fu_485_p3);

assign and_ln42_311_fu_802_p2 = (tmp_2877_fu_770_p3 & or_ln42_127_fu_796_p2);

assign and_ln42_312_fu_832_p2 = (xor_ln42_173_fu_826_p2 & tmp_2878_fu_788_p3);

assign and_ln42_313_fu_898_p2 = (xor_ln42_183_fu_892_p2 & icmp_ln42_174_fu_848_p2);

assign and_ln42_314_fu_912_p2 = (icmp_ln42_175_fu_864_p2 & and_ln42_312_fu_832_p2);

assign and_ln42_315_fu_936_p2 = (xor_ln42_175_fu_930_p2 & or_ln42_128_fu_924_p2);

assign and_ln42_316_fu_942_p2 = (tmp_2879_fu_818_p3 & select_ln42_174_fu_904_p3);

assign and_ln42_317_fu_960_p2 = (xor_ln42_176_fu_954_p2 & tmp_2875_fu_744_p3);

assign and_ln42_318_fu_1035_p2 = (tmp_2883_fu_1003_p3 & or_ln42_130_fu_1029_p2);

assign and_ln42_319_fu_1065_p2 = (xor_ln42_177_fu_1059_p2 & tmp_2884_fu_1021_p3);

assign and_ln42_320_fu_1131_p2 = (xor_ln42_184_fu_1125_p2 & icmp_ln42_178_fu_1081_p2);

assign and_ln42_321_fu_1145_p2 = (icmp_ln42_179_fu_1097_p2 & and_ln42_319_fu_1065_p2);

assign and_ln42_322_fu_1169_p2 = (xor_ln42_179_fu_1163_p2 & or_ln42_131_fu_1157_p2);

assign and_ln42_323_fu_1175_p2 = (tmp_2885_fu_1051_p3 & select_ln42_178_fu_1137_p3);

assign and_ln42_324_fu_1193_p2 = (xor_ln42_180_fu_1187_p2 & tmp_2881_fu_977_p3);

assign and_ln42_fu_310_p2 = (tmp_2865_fu_278_p3 & or_ln42_fu_304_p2);

assign and_ln58_34_fu_1311_p2 = (xor_ln58_78_fu_1305_p2 & tmp_2887_fu_1277_p3);

assign and_ln58_35_fu_1401_p2 = (xor_ln58_81_fu_1395_p2 & tmp_2890_fu_1387_p3);

assign and_ln58_36_fu_1413_p2 = (xor_ln58_82_fu_1407_p2 & tmp_2889_fu_1379_p3);

assign and_ln58_fu_1299_p2 = (xor_ln58_fu_1293_p2 & tmp_2888_fu_1285_p3);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_return_0 = select_ln58_57_fu_1351_p3;

assign ap_return_1 = select_ln58_60_fu_1453_p3;

assign icmp_ln42_166_fu_356_p2 = ((tmp_8_fu_346_p4 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln42_167_fu_372_p2 = ((tmp_s_fu_362_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln42_168_fu_378_p2 = ((tmp_s_fu_362_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_169_fu_523_p2 = ((trunc_ln42_37_fu_519_p1 != 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_170_fu_589_p2 = ((tmp_1062_fu_579_p4 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln42_171_fu_605_p2 = ((tmp_1063_fu_595_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln42_172_fu_611_p2 = ((tmp_1063_fu_595_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_173_fu_782_p2 = ((trunc_ln42_38_fu_778_p1 != 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_174_fu_848_p2 = ((tmp_1064_fu_838_p4 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln42_175_fu_864_p2 = ((tmp_1065_fu_854_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln42_176_fu_870_p2 = ((tmp_1065_fu_854_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_177_fu_1015_p2 = ((trunc_ln42_39_fu_1011_p1 != 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_178_fu_1081_p2 = ((tmp_1066_fu_1071_p4 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln42_179_fu_1097_p2 = ((tmp_1067_fu_1087_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln42_180_fu_1103_p2 = ((tmp_1067_fu_1087_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln42_fu_290_p2 = ((trunc_ln42_fu_286_p1 != 8'd0) ? 1'b1 : 1'b0);

assign mul_ln73_34_fu_147_p0 = sext_ln73_fu_241_p1;

assign mul_ln73_35_fu_144_p0 = sext_ln73_58_fu_733_p1;

assign mul_ln73_36_fu_146_p0 = sext_ln73_58_fu_733_p1;

assign mul_ln73_fu_145_p0 = sext_ln73_fu_241_p1;

assign or_ln42_122_fu_432_p2 = (xor_ln42_166_fu_426_p2 | tmp_2867_fu_326_p3);

assign or_ln42_123_fu_474_p2 = (and_ln42_303_fu_468_p2 | and_ln42_301_fu_444_p2);

assign or_ln42_124_fu_537_p2 = (tmp_2870_fu_503_p3 | icmp_ln42_169_fu_523_p2);

assign or_ln42_125_fu_665_p2 = (xor_ln42_170_fu_659_p2 | tmp_2873_fu_559_p3);

assign or_ln42_126_fu_707_p2 = (and_ln42_310_fu_701_p2 | and_ln42_308_fu_677_p2);

assign or_ln42_127_fu_796_p2 = (tmp_2876_fu_762_p3 | icmp_ln42_173_fu_782_p2);

assign or_ln42_128_fu_924_p2 = (xor_ln42_174_fu_918_p2 | tmp_2879_fu_818_p3);

assign or_ln42_129_fu_966_p2 = (and_ln42_317_fu_960_p2 | and_ln42_315_fu_936_p2);

assign or_ln42_130_fu_1029_p2 = (tmp_2882_fu_995_p3 | icmp_ln42_177_fu_1015_p2);

assign or_ln42_131_fu_1157_p2 = (xor_ln42_178_fu_1151_p2 | tmp_2885_fu_1051_p3);

assign or_ln42_132_fu_1199_p2 = (and_ln42_324_fu_1193_p2 | and_ln42_322_fu_1169_p2);

assign or_ln42_133_fu_456_p2 = (and_ln42_302_fu_450_p2 | and_ln42_300_fu_420_p2);

assign or_ln42_134_fu_689_p2 = (and_ln42_309_fu_683_p2 | and_ln42_307_fu_653_p2);

assign or_ln42_135_fu_948_p2 = (and_ln42_316_fu_942_p2 | and_ln42_314_fu_912_p2);

assign or_ln42_136_fu_1181_p2 = (and_ln42_323_fu_1175_p2 | and_ln42_321_fu_1145_p2);

assign or_ln42_fu_304_p2 = (tmp_2864_fu_270_p3 | icmp_ln42_fu_290_p2);

assign or_ln58_12_fu_1431_p2 = (xor_ln58_84_fu_1425_p2 | and_ln58_35_fu_1401_p2);

assign or_ln58_fu_1329_p2 = (xor_ln58_80_fu_1323_p2 | and_ln58_fu_1299_p2);

assign select_ln42_166_fu_412_p3 = ((and_ln42_298_fu_340_p2[0:0] == 1'b1) ? and_ln42_299_fu_406_p2 : icmp_ln42_167_fu_372_p2);

assign select_ln42_167_fu_1205_p3 = ((and_ln42_301_reg_1478[0:0] == 1'b1) ? 13'd4095 : 13'd4096);

assign select_ln42_168_fu_1212_p3 = ((or_ln42_123_reg_1483[0:0] == 1'b1) ? select_ln42_167_fu_1205_p3 : add_ln42_reg_1473);

assign select_ln42_169_fu_617_p3 = ((and_ln42_305_fu_573_p2[0:0] == 1'b1) ? icmp_ln42_171_fu_605_p2 : icmp_ln42_172_fu_611_p2);

assign select_ln42_170_fu_645_p3 = ((and_ln42_305_fu_573_p2[0:0] == 1'b1) ? and_ln42_306_fu_639_p2 : icmp_ln42_171_fu_605_p2);

assign select_ln42_171_fu_1218_p3 = ((and_ln42_308_reg_1493[0:0] == 1'b1) ? 13'd4095 : 13'd4096);

assign select_ln42_172_fu_1225_p3 = ((or_ln42_126_reg_1498[0:0] == 1'b1) ? select_ln42_171_fu_1218_p3 : add_ln42_34_reg_1488);

assign select_ln42_173_fu_876_p3 = ((and_ln42_312_fu_832_p2[0:0] == 1'b1) ? icmp_ln42_175_fu_864_p2 : icmp_ln42_176_fu_870_p2);

assign select_ln42_174_fu_904_p3 = ((and_ln42_312_fu_832_p2[0:0] == 1'b1) ? and_ln42_313_fu_898_p2 : icmp_ln42_175_fu_864_p2);

assign select_ln42_175_fu_1231_p3 = ((and_ln42_315_reg_1508[0:0] == 1'b1) ? 13'd4095 : 13'd4096);

assign select_ln42_176_fu_1238_p3 = ((or_ln42_129_reg_1513[0:0] == 1'b1) ? select_ln42_175_fu_1231_p3 : add_ln42_35_reg_1503);

assign select_ln42_177_fu_1109_p3 = ((and_ln42_319_fu_1065_p2[0:0] == 1'b1) ? icmp_ln42_179_fu_1097_p2 : icmp_ln42_180_fu_1103_p2);

assign select_ln42_178_fu_1137_p3 = ((and_ln42_319_fu_1065_p2[0:0] == 1'b1) ? and_ln42_320_fu_1131_p2 : icmp_ln42_179_fu_1097_p2);

assign select_ln42_179_fu_1244_p3 = ((and_ln42_322_reg_1523[0:0] == 1'b1) ? 13'd4095 : 13'd4096);

assign select_ln42_180_fu_1251_p3 = ((or_ln42_132_reg_1528[0:0] == 1'b1) ? select_ln42_179_fu_1244_p3 : add_ln42_36_reg_1518);

assign select_ln42_fu_384_p3 = ((and_ln42_298_fu_340_p2[0:0] == 1'b1) ? icmp_ln42_167_fu_372_p2 : icmp_ln42_168_fu_378_p2);

assign select_ln58_56_fu_1343_p3 = ((and_ln58_34_fu_1311_p2[0:0] == 1'b1) ? 13'd4096 : add_ln58_24_fu_1265_p2);

assign select_ln58_57_fu_1351_p3 = ((or_ln58_fu_1329_p2[0:0] == 1'b1) ? select_ln58_fu_1335_p3 : select_ln58_56_fu_1343_p3);

assign select_ln58_58_fu_1437_p3 = ((xor_ln58_83_fu_1419_p2[0:0] == 1'b1) ? 13'd4095 : add_ln58_25_fu_1367_p2);

assign select_ln58_59_fu_1445_p3 = ((and_ln58_36_fu_1413_p2[0:0] == 1'b1) ? 13'd4096 : add_ln58_25_fu_1367_p2);

assign select_ln58_60_fu_1453_p3 = ((or_ln58_12_fu_1431_p2[0:0] == 1'b1) ? select_ln58_58_fu_1437_p3 : select_ln58_59_fu_1445_p3);

assign select_ln58_fu_1335_p3 = ((xor_ln58_79_fu_1317_p2[0:0] == 1'b1) ? 13'd4095 : add_ln58_24_fu_1265_p2);

assign sext_ln58_34_fu_1261_p1 = select_ln42_176_fu_1238_p3;

assign sext_ln58_35_fu_1359_p1 = select_ln42_172_fu_1225_p3;

assign sext_ln58_36_fu_1363_p1 = select_ln42_180_fu_1251_p3;

assign sext_ln58_fu_1257_p1 = select_ln42_168_fu_1212_p3;

assign sext_ln73_58_fu_733_p1 = $signed(a_12_fu_713_p9);

assign sext_ln73_fu_241_p1 = $signed(a_fu_221_p9);

assign tmp_1062_fu_579_p4 = {{mul_ln73_34_fu_147_p2[25:23]}};

assign tmp_1063_fu_595_p4 = {{mul_ln73_34_fu_147_p2[25:22]}};

assign tmp_1064_fu_838_p4 = {{mul_ln73_35_fu_144_p2[25:23]}};

assign tmp_1065_fu_854_p4 = {{mul_ln73_35_fu_144_p2[25:22]}};

assign tmp_1066_fu_1071_p4 = {{mul_ln73_36_fu_146_p2[25:23]}};

assign tmp_1067_fu_1087_p4 = {{mul_ln73_36_fu_146_p2[25:22]}};

assign tmp_2864_fu_270_p3 = mul_ln73_fu_145_p2[32'd9];

assign tmp_2865_fu_278_p3 = mul_ln73_fu_145_p2[32'd8];

assign tmp_2866_fu_296_p3 = mul_ln73_fu_145_p2[32'd21];

assign tmp_2867_fu_326_p3 = add_ln42_fu_320_p2[32'd12];

assign tmp_2868_fu_392_p3 = mul_ln73_fu_145_p2[32'd22];

assign tmp_2869_fu_485_p3 = mul_ln73_34_fu_147_p2[32'd25];

assign tmp_2870_fu_503_p3 = mul_ln73_34_fu_147_p2[32'd9];

assign tmp_2871_fu_511_p3 = mul_ln73_34_fu_147_p2[32'd8];

assign tmp_2872_fu_529_p3 = mul_ln73_34_fu_147_p2[32'd21];

assign tmp_2873_fu_559_p3 = add_ln42_34_fu_553_p2[32'd12];

assign tmp_2874_fu_625_p3 = mul_ln73_34_fu_147_p2[32'd22];

assign tmp_2875_fu_744_p3 = mul_ln73_35_fu_144_p2[32'd25];

assign tmp_2876_fu_762_p3 = mul_ln73_35_fu_144_p2[32'd9];

assign tmp_2877_fu_770_p3 = mul_ln73_35_fu_144_p2[32'd8];

assign tmp_2878_fu_788_p3 = mul_ln73_35_fu_144_p2[32'd21];

assign tmp_2879_fu_818_p3 = add_ln42_35_fu_812_p2[32'd12];

assign tmp_2880_fu_884_p3 = mul_ln73_35_fu_144_p2[32'd22];

assign tmp_2881_fu_977_p3 = mul_ln73_36_fu_146_p2[32'd25];

assign tmp_2882_fu_995_p3 = mul_ln73_36_fu_146_p2[32'd9];

assign tmp_2883_fu_1003_p3 = mul_ln73_36_fu_146_p2[32'd8];

assign tmp_2884_fu_1021_p3 = mul_ln73_36_fu_146_p2[32'd21];

assign tmp_2885_fu_1051_p3 = add_ln42_36_fu_1045_p2[32'd12];

assign tmp_2886_fu_1117_p3 = mul_ln73_36_fu_146_p2[32'd22];

assign tmp_2887_fu_1277_p3 = add_ln58_fu_1271_p2[32'd13];

assign tmp_2888_fu_1285_p3 = add_ln58_24_fu_1265_p2[32'd12];

assign tmp_2889_fu_1379_p3 = add_ln58_12_fu_1373_p2[32'd13];

assign tmp_2890_fu_1387_p3 = add_ln58_25_fu_1367_p2[32'd12];

assign tmp_8_fu_346_p4 = {{mul_ln73_fu_145_p2[25:23]}};

assign tmp_fu_252_p3 = mul_ln73_fu_145_p2[32'd25];

assign tmp_s_fu_362_p4 = {{mul_ln73_fu_145_p2[25:22]}};

assign trunc_ln42_17_fu_752_p4 = {{mul_ln73_35_fu_144_p2[21:9]}};

assign trunc_ln42_18_fu_985_p4 = {{mul_ln73_36_fu_146_p2[21:9]}};

assign trunc_ln42_37_fu_519_p1 = mul_ln73_34_fu_147_p2[7:0];

assign trunc_ln42_38_fu_778_p1 = mul_ln73_35_fu_144_p2[7:0];

assign trunc_ln42_39_fu_1011_p1 = mul_ln73_36_fu_146_p2[7:0];

assign trunc_ln42_fu_286_p1 = mul_ln73_fu_145_p2[7:0];

assign trunc_ln42_s_fu_493_p4 = {{mul_ln73_34_fu_147_p2[21:9]}};

assign trunc_ln_fu_260_p4 = {{mul_ln73_fu_145_p2[21:9]}};

assign xor_ln42_166_fu_426_p2 = (select_ln42_fu_384_p3 ^ 1'd1);

assign xor_ln42_167_fu_438_p2 = (tmp_fu_252_p3 ^ 1'd1);

assign xor_ln42_168_fu_462_p2 = (or_ln42_133_fu_456_p2 ^ 1'd1);

assign xor_ln42_169_fu_567_p2 = (tmp_2873_fu_559_p3 ^ 1'd1);

assign xor_ln42_170_fu_659_p2 = (select_ln42_169_fu_617_p3 ^ 1'd1);

assign xor_ln42_171_fu_671_p2 = (tmp_2869_fu_485_p3 ^ 1'd1);

assign xor_ln42_172_fu_695_p2 = (or_ln42_134_fu_689_p2 ^ 1'd1);

assign xor_ln42_173_fu_826_p2 = (tmp_2879_fu_818_p3 ^ 1'd1);

assign xor_ln42_174_fu_918_p2 = (select_ln42_173_fu_876_p3 ^ 1'd1);

assign xor_ln42_175_fu_930_p2 = (tmp_2875_fu_744_p3 ^ 1'd1);

assign xor_ln42_176_fu_954_p2 = (or_ln42_135_fu_948_p2 ^ 1'd1);

assign xor_ln42_177_fu_1059_p2 = (tmp_2885_fu_1051_p3 ^ 1'd1);

assign xor_ln42_178_fu_1151_p2 = (select_ln42_177_fu_1109_p3 ^ 1'd1);

assign xor_ln42_179_fu_1163_p2 = (tmp_2881_fu_977_p3 ^ 1'd1);

assign xor_ln42_180_fu_1187_p2 = (or_ln42_136_fu_1181_p2 ^ 1'd1);

assign xor_ln42_181_fu_400_p2 = (tmp_2868_fu_392_p3 ^ 1'd1);

assign xor_ln42_182_fu_633_p2 = (tmp_2874_fu_625_p3 ^ 1'd1);

assign xor_ln42_183_fu_892_p2 = (tmp_2880_fu_884_p3 ^ 1'd1);

assign xor_ln42_184_fu_1125_p2 = (tmp_2886_fu_1117_p3 ^ 1'd1);

assign xor_ln42_fu_334_p2 = (tmp_2867_fu_326_p3 ^ 1'd1);

assign xor_ln58_78_fu_1305_p2 = (tmp_2888_fu_1285_p3 ^ 1'd1);

assign xor_ln58_79_fu_1317_p2 = (tmp_2888_fu_1285_p3 ^ tmp_2887_fu_1277_p3);

assign xor_ln58_80_fu_1323_p2 = (xor_ln58_79_fu_1317_p2 ^ 1'd1);

assign xor_ln58_81_fu_1395_p2 = (tmp_2889_fu_1379_p3 ^ 1'd1);

assign xor_ln58_82_fu_1407_p2 = (tmp_2890_fu_1387_p3 ^ 1'd1);

assign xor_ln58_83_fu_1419_p2 = (tmp_2890_fu_1387_p3 ^ tmp_2889_fu_1379_p3);

assign xor_ln58_84_fu_1425_p2 = (xor_ln58_83_fu_1419_p2 ^ 1'd1);

assign xor_ln58_fu_1293_p2 = (tmp_2887_fu_1277_p3 ^ 1'd1);

assign zext_ln42_34_fu_549_p1 = and_ln42_304_fu_543_p2;

assign zext_ln42_35_fu_808_p1 = and_ln42_311_fu_802_p2;

assign zext_ln42_36_fu_1041_p1 = and_ln42_318_fu_1035_p2;

assign zext_ln42_fu_316_p1 = and_ln42_fu_310_p2;

endmodule //myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_s
