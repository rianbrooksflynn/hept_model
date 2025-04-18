// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_4 (
        ap_ready,
        data_80_val,
        data_81_val,
        data_82_val,
        data_83_val,
        data_84_val,
        data_85_val,
        data_86_val,
        data_87_val,
        data_88_val,
        data_89_val,
        data_90_val,
        data_91_val,
        data_92_val,
        data_93_val,
        data_94_val,
        data_95_val,
        weights_80_val,
        weights_81_val,
        weights_82_val,
        weights_83_val,
        weights_84_val,
        weights_85_val,
        weights_86_val,
        weights_87_val,
        weights_88_val,
        weights_89_val,
        weights_90_val,
        weights_91_val,
        weights_92_val,
        weights_93_val,
        weights_94_val,
        weights_95_val,
        idx,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3
);


output   ap_ready;
input  [15:0] data_80_val;
input  [15:0] data_81_val;
input  [15:0] data_82_val;
input  [15:0] data_83_val;
input  [15:0] data_84_val;
input  [15:0] data_85_val;
input  [15:0] data_86_val;
input  [15:0] data_87_val;
input  [15:0] data_88_val;
input  [15:0] data_89_val;
input  [15:0] data_90_val;
input  [15:0] data_91_val;
input  [15:0] data_92_val;
input  [15:0] data_93_val;
input  [15:0] data_94_val;
input  [15:0] data_95_val;
input  [15:0] weights_80_val;
input  [15:0] weights_81_val;
input  [15:0] weights_82_val;
input  [15:0] weights_83_val;
input  [15:0] weights_84_val;
input  [15:0] weights_85_val;
input  [15:0] weights_86_val;
input  [15:0] weights_87_val;
input  [15:0] weights_88_val;
input  [15:0] weights_89_val;
input  [15:0] weights_90_val;
input  [15:0] weights_91_val;
input  [15:0] weights_92_val;
input  [15:0] weights_93_val;
input  [15:0] weights_94_val;
input  [15:0] weights_95_val;
input  [6:0] idx;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;

wire  signed [15:0] mul_ln42_75_fu_320_p0;
wire  signed [25:0] sext_ln73_110_fu_1645_p1;
wire  signed [15:0] mul_ln42_fu_321_p0;
wire  signed [25:0] sext_ln73_fu_1261_p1;
wire  signed [15:0] mul_ln42_69_fu_322_p0;
wire  signed [25:0] sext_ln73_105_fu_1517_p1;
wire  signed [15:0] mul_ln42_64_fu_323_p0;
wire  signed [25:0] sext_ln73_100_fu_1389_p1;
wire  signed [15:0] mul_ln42_65_fu_324_p0;
wire  signed [15:0] mul_ln42_61_fu_325_p0;
wire  signed [15:0] mul_ln42_66_fu_326_p0;
wire  signed [15:0] mul_ln42_71_fu_327_p0;
wire  signed [15:0] mul_ln42_63_fu_328_p0;
wire  signed [15:0] mul_ln42_68_fu_329_p0;
wire  signed [15:0] mul_ln42_70_fu_330_p0;
wire  signed [15:0] mul_ln42_72_fu_331_p0;
wire  signed [15:0] mul_ln42_67_fu_332_p0;
wire  signed [15:0] mul_ln42_73_fu_333_p0;
wire  signed [15:0] mul_ln42_74_fu_334_p0;
wire  signed [15:0] mul_ln42_62_fu_335_p0;
wire   [15:0] a_fu_1201_p27;
wire   [15:0] a_fu_1201_p29;
wire   [25:0] mul_ln42_fu_321_p2;
wire   [25:0] mul_ln42_61_fu_325_p2;
wire   [25:0] mul_ln42_62_fu_335_p2;
wire   [25:0] mul_ln42_63_fu_328_p2;
wire   [15:0] a_16_fu_1329_p27;
wire   [15:0] a_16_fu_1329_p29;
wire   [25:0] mul_ln42_64_fu_323_p2;
wire   [25:0] mul_ln42_65_fu_324_p2;
wire   [25:0] mul_ln42_66_fu_326_p2;
wire   [25:0] mul_ln42_67_fu_332_p2;
wire   [15:0] a_17_fu_1457_p27;
wire   [15:0] a_17_fu_1457_p29;
wire   [25:0] mul_ln42_68_fu_329_p2;
wire   [25:0] mul_ln42_69_fu_322_p2;
wire   [25:0] mul_ln42_70_fu_330_p2;
wire   [25:0] mul_ln42_71_fu_327_p2;
wire   [15:0] a_18_fu_1585_p27;
wire   [15:0] a_18_fu_1585_p29;
wire   [25:0] mul_ln42_72_fu_331_p2;
wire   [25:0] mul_ln42_73_fu_333_p2;
wire   [25:0] mul_ln42_74_fu_334_p2;
wire   [25:0] mul_ln42_75_fu_320_p2;
wire   [15:0] trunc_ln42_64_fu_1402_p4;
wire   [15:0] trunc_ln_fu_1274_p4;
wire   [15:0] trunc_ln42_68_fu_1530_p4;
wire   [15:0] trunc_ln42_71_fu_1658_p4;
wire   [15:0] add_ln58_45_fu_1719_p2;
wire   [15:0] add_ln58_fu_1713_p2;
wire   [15:0] trunc_ln42_65_fu_1417_p4;
wire   [15:0] trunc_ln42_61_fu_1289_p4;
wire   [15:0] trunc_ln42_69_fu_1545_p4;
wire   [15:0] trunc_ln42_72_fu_1673_p4;
wire   [15:0] add_ln58_48_fu_1737_p2;
wire   [15:0] add_ln58_47_fu_1731_p2;
wire   [15:0] trunc_ln42_66_fu_1432_p4;
wire   [15:0] trunc_ln42_62_fu_1304_p4;
wire   [15:0] trunc_ln42_70_fu_1560_p4;
wire   [15:0] trunc_ln42_73_fu_1688_p4;
wire   [15:0] add_ln58_51_fu_1755_p2;
wire   [15:0] add_ln58_50_fu_1749_p2;
wire   [15:0] trunc_ln42_67_fu_1447_p4;
wire   [15:0] trunc_ln42_63_fu_1319_p4;
wire   [15:0] trunc_ln42_s_fu_1575_p4;
wire   [15:0] trunc_ln42_74_fu_1703_p4;
wire   [15:0] add_ln58_54_fu_1773_p2;
wire   [15:0] add_ln58_53_fu_1767_p2;
wire   [15:0] add_ln58_46_fu_1725_p2;
wire   [15:0] add_ln58_49_fu_1743_p2;
wire   [15:0] add_ln58_52_fu_1761_p2;
wire   [15:0] add_ln58_55_fu_1779_p2;
wire  signed [6:0] a_fu_1201_p1;
wire  signed [6:0] a_fu_1201_p3;
wire  signed [6:0] a_fu_1201_p5;
wire  signed [6:0] a_fu_1201_p7;
wire  signed [6:0] a_fu_1201_p9;
wire  signed [6:0] a_fu_1201_p11;
wire  signed [6:0] a_fu_1201_p13;
wire  signed [6:0] a_fu_1201_p15;
wire  signed [6:0] a_fu_1201_p17;
wire  signed [6:0] a_fu_1201_p19;
wire  signed [6:0] a_fu_1201_p21;
wire  signed [6:0] a_fu_1201_p23;
wire  signed [6:0] a_fu_1201_p25;
wire  signed [6:0] a_16_fu_1329_p1;
wire  signed [6:0] a_16_fu_1329_p3;
wire  signed [6:0] a_16_fu_1329_p5;
wire  signed [6:0] a_16_fu_1329_p7;
wire  signed [6:0] a_16_fu_1329_p9;
wire  signed [6:0] a_16_fu_1329_p11;
wire  signed [6:0] a_16_fu_1329_p13;
wire  signed [6:0] a_16_fu_1329_p15;
wire  signed [6:0] a_16_fu_1329_p17;
wire  signed [6:0] a_16_fu_1329_p19;
wire  signed [6:0] a_16_fu_1329_p21;
wire  signed [6:0] a_16_fu_1329_p23;
wire  signed [6:0] a_16_fu_1329_p25;
wire  signed [6:0] a_17_fu_1457_p1;
wire  signed [6:0] a_17_fu_1457_p3;
wire  signed [6:0] a_17_fu_1457_p5;
wire  signed [6:0] a_17_fu_1457_p7;
wire  signed [6:0] a_17_fu_1457_p9;
wire  signed [6:0] a_17_fu_1457_p11;
wire  signed [6:0] a_17_fu_1457_p13;
wire  signed [6:0] a_17_fu_1457_p15;
wire  signed [6:0] a_17_fu_1457_p17;
wire  signed [6:0] a_17_fu_1457_p19;
wire  signed [6:0] a_17_fu_1457_p21;
wire  signed [6:0] a_17_fu_1457_p23;
wire  signed [6:0] a_17_fu_1457_p25;
wire  signed [6:0] a_18_fu_1585_p1;
wire  signed [6:0] a_18_fu_1585_p3;
wire  signed [6:0] a_18_fu_1585_p5;
wire  signed [6:0] a_18_fu_1585_p7;
wire  signed [6:0] a_18_fu_1585_p9;
wire  signed [6:0] a_18_fu_1585_p11;
wire  signed [6:0] a_18_fu_1585_p13;
wire  signed [6:0] a_18_fu_1585_p15;
wire  signed [6:0] a_18_fu_1585_p17;
wire  signed [6:0] a_18_fu_1585_p19;
wire  signed [6:0] a_18_fu_1585_p21;
wire  signed [6:0] a_18_fu_1585_p23;
wire  signed [6:0] a_18_fu_1585_p25;

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4884(
    .din0(mul_ln42_75_fu_320_p0),
    .din1(weights_95_val),
    .dout(mul_ln42_75_fu_320_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4885(
    .din0(mul_ln42_fu_321_p0),
    .din1(weights_80_val),
    .dout(mul_ln42_fu_321_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4886(
    .din0(mul_ln42_69_fu_322_p0),
    .din1(weights_89_val),
    .dout(mul_ln42_69_fu_322_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4887(
    .din0(mul_ln42_64_fu_323_p0),
    .din1(weights_84_val),
    .dout(mul_ln42_64_fu_323_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4888(
    .din0(mul_ln42_65_fu_324_p0),
    .din1(weights_85_val),
    .dout(mul_ln42_65_fu_324_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4889(
    .din0(mul_ln42_61_fu_325_p0),
    .din1(weights_81_val),
    .dout(mul_ln42_61_fu_325_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4890(
    .din0(mul_ln42_66_fu_326_p0),
    .din1(weights_86_val),
    .dout(mul_ln42_66_fu_326_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4891(
    .din0(mul_ln42_71_fu_327_p0),
    .din1(weights_91_val),
    .dout(mul_ln42_71_fu_327_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4892(
    .din0(mul_ln42_63_fu_328_p0),
    .din1(weights_83_val),
    .dout(mul_ln42_63_fu_328_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4893(
    .din0(mul_ln42_68_fu_329_p0),
    .din1(weights_88_val),
    .dout(mul_ln42_68_fu_329_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4894(
    .din0(mul_ln42_70_fu_330_p0),
    .din1(weights_90_val),
    .dout(mul_ln42_70_fu_330_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4895(
    .din0(mul_ln42_72_fu_331_p0),
    .din1(weights_92_val),
    .dout(mul_ln42_72_fu_331_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4896(
    .din0(mul_ln42_67_fu_332_p0),
    .din1(weights_87_val),
    .dout(mul_ln42_67_fu_332_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4897(
    .din0(mul_ln42_73_fu_333_p0),
    .din1(weights_93_val),
    .dout(mul_ln42_73_fu_333_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4898(
    .din0(mul_ln42_74_fu_334_p0),
    .din1(weights_94_val),
    .dout(mul_ln42_74_fu_334_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4899(
    .din0(mul_ln42_62_fu_335_p0),
    .din1(weights_82_val),
    .dout(mul_ln42_62_fu_335_p2)
);

myproject_sparsemux_27_7_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 7'h50 ),
    .din0_WIDTH( 16 ),
    .CASE1( 7'h51 ),
    .din1_WIDTH( 16 ),
    .CASE2( 7'h52 ),
    .din2_WIDTH( 16 ),
    .CASE3( 7'h53 ),
    .din3_WIDTH( 16 ),
    .CASE4( 7'h54 ),
    .din4_WIDTH( 16 ),
    .CASE5( 7'h55 ),
    .din5_WIDTH( 16 ),
    .CASE6( 7'h56 ),
    .din6_WIDTH( 16 ),
    .CASE7( 7'h57 ),
    .din7_WIDTH( 16 ),
    .CASE8( 7'h58 ),
    .din8_WIDTH( 16 ),
    .CASE9( 7'h59 ),
    .din9_WIDTH( 16 ),
    .CASE10( 7'h5A ),
    .din10_WIDTH( 16 ),
    .CASE11( 7'h5B ),
    .din11_WIDTH( 16 ),
    .CASE12( 7'h5C ),
    .din12_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
sparsemux_27_7_16_1_1_U4900(
    .din0(data_80_val),
    .din1(data_81_val),
    .din2(data_82_val),
    .din3(data_83_val),
    .din4(data_84_val),
    .din5(data_85_val),
    .din6(data_86_val),
    .din7(data_87_val),
    .din8(data_88_val),
    .din9(data_89_val),
    .din10(data_90_val),
    .din11(data_91_val),
    .din12(data_92_val),
    .def(a_fu_1201_p27),
    .sel(idx),
    .dout(a_fu_1201_p29)
);

myproject_sparsemux_27_7_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 7'h50 ),
    .din0_WIDTH( 16 ),
    .CASE1( 7'h51 ),
    .din1_WIDTH( 16 ),
    .CASE2( 7'h52 ),
    .din2_WIDTH( 16 ),
    .CASE3( 7'h53 ),
    .din3_WIDTH( 16 ),
    .CASE4( 7'h54 ),
    .din4_WIDTH( 16 ),
    .CASE5( 7'h55 ),
    .din5_WIDTH( 16 ),
    .CASE6( 7'h56 ),
    .din6_WIDTH( 16 ),
    .CASE7( 7'h57 ),
    .din7_WIDTH( 16 ),
    .CASE8( 7'h58 ),
    .din8_WIDTH( 16 ),
    .CASE9( 7'h59 ),
    .din9_WIDTH( 16 ),
    .CASE10( 7'h5A ),
    .din10_WIDTH( 16 ),
    .CASE11( 7'h5B ),
    .din11_WIDTH( 16 ),
    .CASE12( 7'h5C ),
    .din12_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
sparsemux_27_7_16_1_1_U4901(
    .din0(data_81_val),
    .din1(data_82_val),
    .din2(data_83_val),
    .din3(data_84_val),
    .din4(data_85_val),
    .din5(data_86_val),
    .din6(data_87_val),
    .din7(data_88_val),
    .din8(data_89_val),
    .din9(data_90_val),
    .din10(data_91_val),
    .din11(data_92_val),
    .din12(data_93_val),
    .def(a_16_fu_1329_p27),
    .sel(idx),
    .dout(a_16_fu_1329_p29)
);

myproject_sparsemux_27_7_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 7'h50 ),
    .din0_WIDTH( 16 ),
    .CASE1( 7'h51 ),
    .din1_WIDTH( 16 ),
    .CASE2( 7'h52 ),
    .din2_WIDTH( 16 ),
    .CASE3( 7'h53 ),
    .din3_WIDTH( 16 ),
    .CASE4( 7'h54 ),
    .din4_WIDTH( 16 ),
    .CASE5( 7'h55 ),
    .din5_WIDTH( 16 ),
    .CASE6( 7'h56 ),
    .din6_WIDTH( 16 ),
    .CASE7( 7'h57 ),
    .din7_WIDTH( 16 ),
    .CASE8( 7'h58 ),
    .din8_WIDTH( 16 ),
    .CASE9( 7'h59 ),
    .din9_WIDTH( 16 ),
    .CASE10( 7'h5A ),
    .din10_WIDTH( 16 ),
    .CASE11( 7'h5B ),
    .din11_WIDTH( 16 ),
    .CASE12( 7'h5C ),
    .din12_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
sparsemux_27_7_16_1_1_U4902(
    .din0(data_82_val),
    .din1(data_83_val),
    .din2(data_84_val),
    .din3(data_85_val),
    .din4(data_86_val),
    .din5(data_87_val),
    .din6(data_88_val),
    .din7(data_89_val),
    .din8(data_90_val),
    .din9(data_91_val),
    .din10(data_92_val),
    .din11(data_93_val),
    .din12(data_94_val),
    .def(a_17_fu_1457_p27),
    .sel(idx),
    .dout(a_17_fu_1457_p29)
);

myproject_sparsemux_27_7_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 7'h50 ),
    .din0_WIDTH( 16 ),
    .CASE1( 7'h51 ),
    .din1_WIDTH( 16 ),
    .CASE2( 7'h52 ),
    .din2_WIDTH( 16 ),
    .CASE3( 7'h53 ),
    .din3_WIDTH( 16 ),
    .CASE4( 7'h54 ),
    .din4_WIDTH( 16 ),
    .CASE5( 7'h55 ),
    .din5_WIDTH( 16 ),
    .CASE6( 7'h56 ),
    .din6_WIDTH( 16 ),
    .CASE7( 7'h57 ),
    .din7_WIDTH( 16 ),
    .CASE8( 7'h58 ),
    .din8_WIDTH( 16 ),
    .CASE9( 7'h59 ),
    .din9_WIDTH( 16 ),
    .CASE10( 7'h5A ),
    .din10_WIDTH( 16 ),
    .CASE11( 7'h5B ),
    .din11_WIDTH( 16 ),
    .CASE12( 7'h5C ),
    .din12_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
sparsemux_27_7_16_1_1_U4903(
    .din0(data_83_val),
    .din1(data_84_val),
    .din2(data_85_val),
    .din3(data_86_val),
    .din4(data_87_val),
    .din5(data_88_val),
    .din6(data_89_val),
    .din7(data_90_val),
    .din8(data_91_val),
    .din9(data_92_val),
    .din10(data_93_val),
    .din11(data_94_val),
    .din12(data_95_val),
    .def(a_18_fu_1585_p27),
    .sel(idx),
    .dout(a_18_fu_1585_p29)
);

assign add_ln58_45_fu_1719_p2 = (trunc_ln42_68_fu_1530_p4 + trunc_ln42_71_fu_1658_p4);

assign add_ln58_46_fu_1725_p2 = (add_ln58_45_fu_1719_p2 + add_ln58_fu_1713_p2);

assign add_ln58_47_fu_1731_p2 = (trunc_ln42_65_fu_1417_p4 + trunc_ln42_61_fu_1289_p4);

assign add_ln58_48_fu_1737_p2 = (trunc_ln42_69_fu_1545_p4 + trunc_ln42_72_fu_1673_p4);

assign add_ln58_49_fu_1743_p2 = (add_ln58_48_fu_1737_p2 + add_ln58_47_fu_1731_p2);

assign add_ln58_50_fu_1749_p2 = (trunc_ln42_66_fu_1432_p4 + trunc_ln42_62_fu_1304_p4);

assign add_ln58_51_fu_1755_p2 = (trunc_ln42_70_fu_1560_p4 + trunc_ln42_73_fu_1688_p4);

assign add_ln58_52_fu_1761_p2 = (add_ln58_51_fu_1755_p2 + add_ln58_50_fu_1749_p2);

assign add_ln58_53_fu_1767_p2 = (trunc_ln42_67_fu_1447_p4 + trunc_ln42_63_fu_1319_p4);

assign add_ln58_54_fu_1773_p2 = (trunc_ln42_s_fu_1575_p4 + trunc_ln42_74_fu_1703_p4);

assign add_ln58_55_fu_1779_p2 = (add_ln58_54_fu_1773_p2 + add_ln58_53_fu_1767_p2);

assign add_ln58_fu_1713_p2 = (trunc_ln42_64_fu_1402_p4 + trunc_ln_fu_1274_p4);

assign ap_ready = 1'b1;

assign sext_ln73_100_fu_1389_p1 = $signed(a_16_fu_1329_p29);

assign sext_ln73_105_fu_1517_p1 = $signed(a_17_fu_1457_p29);

assign sext_ln73_110_fu_1645_p1 = $signed(a_18_fu_1585_p29);

assign sext_ln73_fu_1261_p1 = $signed(a_fu_1201_p29);

assign trunc_ln42_61_fu_1289_p4 = {{mul_ln42_61_fu_325_p2[25:10]}};

assign trunc_ln42_62_fu_1304_p4 = {{mul_ln42_62_fu_335_p2[25:10]}};

assign trunc_ln42_63_fu_1319_p4 = {{mul_ln42_63_fu_328_p2[25:10]}};

assign trunc_ln42_64_fu_1402_p4 = {{mul_ln42_64_fu_323_p2[25:10]}};

assign trunc_ln42_65_fu_1417_p4 = {{mul_ln42_65_fu_324_p2[25:10]}};

assign trunc_ln42_66_fu_1432_p4 = {{mul_ln42_66_fu_326_p2[25:10]}};

assign trunc_ln42_67_fu_1447_p4 = {{mul_ln42_67_fu_332_p2[25:10]}};

assign trunc_ln42_68_fu_1530_p4 = {{mul_ln42_68_fu_329_p2[25:10]}};

assign trunc_ln42_69_fu_1545_p4 = {{mul_ln42_69_fu_322_p2[25:10]}};

assign trunc_ln42_70_fu_1560_p4 = {{mul_ln42_70_fu_330_p2[25:10]}};

assign trunc_ln42_71_fu_1658_p4 = {{mul_ln42_72_fu_331_p2[25:10]}};

assign trunc_ln42_72_fu_1673_p4 = {{mul_ln42_73_fu_333_p2[25:10]}};

assign trunc_ln42_73_fu_1688_p4 = {{mul_ln42_74_fu_334_p2[25:10]}};

assign trunc_ln42_74_fu_1703_p4 = {{mul_ln42_75_fu_320_p2[25:10]}};

assign trunc_ln42_s_fu_1575_p4 = {{mul_ln42_71_fu_327_p2[25:10]}};

assign trunc_ln_fu_1274_p4 = {{mul_ln42_fu_321_p2[25:10]}};

assign a_16_fu_1329_p27 = 'bx;

assign a_17_fu_1457_p27 = 'bx;

assign a_18_fu_1585_p27 = 'bx;

assign a_fu_1201_p27 = 'bx;

assign ap_return_0 = add_ln58_46_fu_1725_p2;

assign ap_return_1 = add_ln58_49_fu_1743_p2;

assign ap_return_2 = add_ln58_52_fu_1761_p2;

assign ap_return_3 = add_ln58_55_fu_1779_p2;

assign mul_ln42_61_fu_325_p0 = sext_ln73_fu_1261_p1;

assign mul_ln42_62_fu_335_p0 = sext_ln73_fu_1261_p1;

assign mul_ln42_63_fu_328_p0 = sext_ln73_fu_1261_p1;

assign mul_ln42_64_fu_323_p0 = sext_ln73_100_fu_1389_p1;

assign mul_ln42_65_fu_324_p0 = sext_ln73_100_fu_1389_p1;

assign mul_ln42_66_fu_326_p0 = sext_ln73_100_fu_1389_p1;

assign mul_ln42_67_fu_332_p0 = sext_ln73_100_fu_1389_p1;

assign mul_ln42_68_fu_329_p0 = sext_ln73_105_fu_1517_p1;

assign mul_ln42_69_fu_322_p0 = sext_ln73_105_fu_1517_p1;

assign mul_ln42_70_fu_330_p0 = sext_ln73_105_fu_1517_p1;

assign mul_ln42_71_fu_327_p0 = sext_ln73_105_fu_1517_p1;

assign mul_ln42_72_fu_331_p0 = sext_ln73_110_fu_1645_p1;

assign mul_ln42_73_fu_333_p0 = sext_ln73_110_fu_1645_p1;

assign mul_ln42_74_fu_334_p0 = sext_ln73_110_fu_1645_p1;

assign mul_ln42_75_fu_320_p0 = sext_ln73_110_fu_1645_p1;

assign mul_ln42_fu_321_p0 = sext_ln73_fu_1261_p1;

endmodule //myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_4
