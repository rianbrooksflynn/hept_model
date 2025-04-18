// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_6 (
        ap_ready,
        data_48_val,
        data_49_val,
        data_50_val,
        data_51_val,
        data_52_val,
        data_53_val,
        data_54_val,
        data_55_val,
        data_56_val,
        data_57_val,
        data_58_val,
        data_59_val,
        data_60_val,
        data_61_val,
        data_62_val,
        data_63_val,
        weights_48_val,
        weights_49_val,
        weights_50_val,
        weights_51_val,
        weights_52_val,
        weights_53_val,
        weights_54_val,
        weights_55_val,
        weights_56_val,
        weights_57_val,
        weights_58_val,
        weights_59_val,
        weights_60_val,
        weights_61_val,
        weights_62_val,
        weights_63_val,
        idx,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3
);


output   ap_ready;
input  [15:0] data_48_val;
input  [15:0] data_49_val;
input  [15:0] data_50_val;
input  [15:0] data_51_val;
input  [15:0] data_52_val;
input  [15:0] data_53_val;
input  [15:0] data_54_val;
input  [15:0] data_55_val;
input  [15:0] data_56_val;
input  [15:0] data_57_val;
input  [15:0] data_58_val;
input  [15:0] data_59_val;
input  [15:0] data_60_val;
input  [15:0] data_61_val;
input  [15:0] data_62_val;
input  [15:0] data_63_val;
input  [15:0] weights_48_val;
input  [15:0] weights_49_val;
input  [15:0] weights_50_val;
input  [15:0] weights_51_val;
input  [15:0] weights_52_val;
input  [15:0] weights_53_val;
input  [15:0] weights_54_val;
input  [15:0] weights_55_val;
input  [15:0] weights_56_val;
input  [15:0] weights_57_val;
input  [15:0] weights_58_val;
input  [15:0] weights_59_val;
input  [15:0] weights_60_val;
input  [15:0] weights_61_val;
input  [15:0] weights_62_val;
input  [15:0] weights_63_val;
input  [4:0] idx;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;

wire  signed [15:0] mul_ln42_60_fu_320_p0;
wire  signed [25:0] sext_ln73_72_fu_1645_p1;
wire  signed [15:0] mul_ln42_fu_321_p0;
wire  signed [25:0] sext_ln73_fu_1261_p1;
wire  signed [15:0] mul_ln42_54_fu_322_p0;
wire  signed [25:0] sext_ln73_67_fu_1517_p1;
wire  signed [15:0] mul_ln42_49_fu_323_p0;
wire  signed [25:0] sext_ln73_62_fu_1389_p1;
wire  signed [15:0] mul_ln42_50_fu_324_p0;
wire  signed [15:0] mul_ln42_46_fu_325_p0;
wire  signed [15:0] mul_ln42_51_fu_326_p0;
wire  signed [15:0] mul_ln42_56_fu_327_p0;
wire  signed [15:0] mul_ln42_48_fu_328_p0;
wire  signed [15:0] mul_ln42_53_fu_329_p0;
wire  signed [15:0] mul_ln42_55_fu_330_p0;
wire  signed [15:0] mul_ln42_57_fu_331_p0;
wire  signed [15:0] mul_ln42_52_fu_332_p0;
wire  signed [15:0] mul_ln42_58_fu_333_p0;
wire  signed [15:0] mul_ln42_59_fu_334_p0;
wire  signed [15:0] mul_ln42_47_fu_335_p0;
wire   [15:0] a_fu_1201_p27;
wire   [15:0] a_fu_1201_p29;
wire   [25:0] mul_ln42_fu_321_p2;
wire   [25:0] mul_ln42_46_fu_325_p2;
wire   [25:0] mul_ln42_47_fu_335_p2;
wire   [25:0] mul_ln42_48_fu_328_p2;
wire   [15:0] a_10_fu_1329_p27;
wire   [15:0] a_10_fu_1329_p29;
wire   [25:0] mul_ln42_49_fu_323_p2;
wire   [25:0] mul_ln42_50_fu_324_p2;
wire   [25:0] mul_ln42_51_fu_326_p2;
wire   [25:0] mul_ln42_52_fu_332_p2;
wire   [15:0] a_11_fu_1457_p27;
wire   [15:0] a_11_fu_1457_p29;
wire   [25:0] mul_ln42_53_fu_329_p2;
wire   [25:0] mul_ln42_54_fu_322_p2;
wire   [25:0] mul_ln42_55_fu_330_p2;
wire   [25:0] mul_ln42_56_fu_327_p2;
wire   [15:0] a_12_fu_1585_p27;
wire   [15:0] a_12_fu_1585_p29;
wire   [25:0] mul_ln42_57_fu_331_p2;
wire   [25:0] mul_ln42_58_fu_333_p2;
wire   [25:0] mul_ln42_59_fu_334_p2;
wire   [25:0] mul_ln42_60_fu_320_p2;
wire   [15:0] trunc_ln42_45_fu_1402_p4;
wire   [15:0] trunc_ln_fu_1274_p4;
wire   [15:0] trunc_ln42_49_fu_1530_p4;
wire   [15:0] trunc_ln42_53_fu_1658_p4;
wire   [15:0] add_ln58_34_fu_1719_p2;
wire   [15:0] add_ln58_fu_1713_p2;
wire   [15:0] trunc_ln42_46_fu_1417_p4;
wire   [15:0] trunc_ln42_s_fu_1289_p4;
wire   [15:0] trunc_ln42_50_fu_1545_p4;
wire   [15:0] trunc_ln42_54_fu_1673_p4;
wire   [15:0] add_ln58_37_fu_1737_p2;
wire   [15:0] add_ln58_36_fu_1731_p2;
wire   [15:0] trunc_ln42_47_fu_1432_p4;
wire   [15:0] trunc_ln42_43_fu_1304_p4;
wire   [15:0] trunc_ln42_51_fu_1560_p4;
wire   [15:0] trunc_ln42_55_fu_1688_p4;
wire   [15:0] add_ln58_40_fu_1755_p2;
wire   [15:0] add_ln58_39_fu_1749_p2;
wire   [15:0] trunc_ln42_48_fu_1447_p4;
wire   [15:0] trunc_ln42_44_fu_1319_p4;
wire   [15:0] trunc_ln42_52_fu_1575_p4;
wire   [15:0] trunc_ln42_56_fu_1703_p4;
wire   [15:0] add_ln58_43_fu_1773_p2;
wire   [15:0] add_ln58_42_fu_1767_p2;
wire   [15:0] add_ln58_35_fu_1725_p2;
wire   [15:0] add_ln58_38_fu_1743_p2;
wire   [15:0] add_ln58_41_fu_1761_p2;
wire   [15:0] add_ln58_44_fu_1779_p2;
wire  signed [4:0] a_fu_1201_p1;
wire  signed [4:0] a_fu_1201_p3;
wire  signed [4:0] a_fu_1201_p5;
wire  signed [4:0] a_fu_1201_p7;
wire  signed [4:0] a_fu_1201_p9;
wire  signed [4:0] a_fu_1201_p11;
wire  signed [4:0] a_fu_1201_p13;
wire  signed [4:0] a_fu_1201_p15;
wire  signed [4:0] a_fu_1201_p17;
wire  signed [4:0] a_fu_1201_p19;
wire  signed [4:0] a_fu_1201_p21;
wire  signed [4:0] a_fu_1201_p23;
wire  signed [4:0] a_fu_1201_p25;
wire  signed [4:0] a_10_fu_1329_p1;
wire  signed [4:0] a_10_fu_1329_p3;
wire  signed [4:0] a_10_fu_1329_p5;
wire  signed [4:0] a_10_fu_1329_p7;
wire  signed [4:0] a_10_fu_1329_p9;
wire  signed [4:0] a_10_fu_1329_p11;
wire  signed [4:0] a_10_fu_1329_p13;
wire  signed [4:0] a_10_fu_1329_p15;
wire  signed [4:0] a_10_fu_1329_p17;
wire  signed [4:0] a_10_fu_1329_p19;
wire  signed [4:0] a_10_fu_1329_p21;
wire  signed [4:0] a_10_fu_1329_p23;
wire  signed [4:0] a_10_fu_1329_p25;
wire  signed [4:0] a_11_fu_1457_p1;
wire  signed [4:0] a_11_fu_1457_p3;
wire  signed [4:0] a_11_fu_1457_p5;
wire  signed [4:0] a_11_fu_1457_p7;
wire  signed [4:0] a_11_fu_1457_p9;
wire  signed [4:0] a_11_fu_1457_p11;
wire  signed [4:0] a_11_fu_1457_p13;
wire  signed [4:0] a_11_fu_1457_p15;
wire  signed [4:0] a_11_fu_1457_p17;
wire  signed [4:0] a_11_fu_1457_p19;
wire  signed [4:0] a_11_fu_1457_p21;
wire  signed [4:0] a_11_fu_1457_p23;
wire  signed [4:0] a_11_fu_1457_p25;
wire  signed [4:0] a_12_fu_1585_p1;
wire  signed [4:0] a_12_fu_1585_p3;
wire  signed [4:0] a_12_fu_1585_p5;
wire  signed [4:0] a_12_fu_1585_p7;
wire  signed [4:0] a_12_fu_1585_p9;
wire  signed [4:0] a_12_fu_1585_p11;
wire  signed [4:0] a_12_fu_1585_p13;
wire  signed [4:0] a_12_fu_1585_p15;
wire  signed [4:0] a_12_fu_1585_p17;
wire  signed [4:0] a_12_fu_1585_p19;
wire  signed [4:0] a_12_fu_1585_p21;
wire  signed [4:0] a_12_fu_1585_p23;
wire  signed [4:0] a_12_fu_1585_p25;

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4777(
    .din0(mul_ln42_60_fu_320_p0),
    .din1(weights_63_val),
    .dout(mul_ln42_60_fu_320_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4778(
    .din0(mul_ln42_fu_321_p0),
    .din1(weights_48_val),
    .dout(mul_ln42_fu_321_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4779(
    .din0(mul_ln42_54_fu_322_p0),
    .din1(weights_57_val),
    .dout(mul_ln42_54_fu_322_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4780(
    .din0(mul_ln42_49_fu_323_p0),
    .din1(weights_52_val),
    .dout(mul_ln42_49_fu_323_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4781(
    .din0(mul_ln42_50_fu_324_p0),
    .din1(weights_53_val),
    .dout(mul_ln42_50_fu_324_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4782(
    .din0(mul_ln42_46_fu_325_p0),
    .din1(weights_49_val),
    .dout(mul_ln42_46_fu_325_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4783(
    .din0(mul_ln42_51_fu_326_p0),
    .din1(weights_54_val),
    .dout(mul_ln42_51_fu_326_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4784(
    .din0(mul_ln42_56_fu_327_p0),
    .din1(weights_59_val),
    .dout(mul_ln42_56_fu_327_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4785(
    .din0(mul_ln42_48_fu_328_p0),
    .din1(weights_51_val),
    .dout(mul_ln42_48_fu_328_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4786(
    .din0(mul_ln42_53_fu_329_p0),
    .din1(weights_56_val),
    .dout(mul_ln42_53_fu_329_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4787(
    .din0(mul_ln42_55_fu_330_p0),
    .din1(weights_58_val),
    .dout(mul_ln42_55_fu_330_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4788(
    .din0(mul_ln42_57_fu_331_p0),
    .din1(weights_60_val),
    .dout(mul_ln42_57_fu_331_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4789(
    .din0(mul_ln42_52_fu_332_p0),
    .din1(weights_55_val),
    .dout(mul_ln42_52_fu_332_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4790(
    .din0(mul_ln42_58_fu_333_p0),
    .din1(weights_61_val),
    .dout(mul_ln42_58_fu_333_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4791(
    .din0(mul_ln42_59_fu_334_p0),
    .din1(weights_62_val),
    .dout(mul_ln42_59_fu_334_p2)
);

myproject_mul_16s_16s_26_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 26 ))
mul_16s_16s_26_1_1_U4792(
    .din0(mul_ln42_47_fu_335_p0),
    .din1(weights_50_val),
    .dout(mul_ln42_47_fu_335_p2)
);

myproject_sparsemux_27_5_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 5'h10 ),
    .din0_WIDTH( 16 ),
    .CASE1( 5'h11 ),
    .din1_WIDTH( 16 ),
    .CASE2( 5'h12 ),
    .din2_WIDTH( 16 ),
    .CASE3( 5'h13 ),
    .din3_WIDTH( 16 ),
    .CASE4( 5'h14 ),
    .din4_WIDTH( 16 ),
    .CASE5( 5'h15 ),
    .din5_WIDTH( 16 ),
    .CASE6( 5'h16 ),
    .din6_WIDTH( 16 ),
    .CASE7( 5'h17 ),
    .din7_WIDTH( 16 ),
    .CASE8( 5'h18 ),
    .din8_WIDTH( 16 ),
    .CASE9( 5'h19 ),
    .din9_WIDTH( 16 ),
    .CASE10( 5'h1A ),
    .din10_WIDTH( 16 ),
    .CASE11( 5'h1B ),
    .din11_WIDTH( 16 ),
    .CASE12( 5'h1C ),
    .din12_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 16 ))
sparsemux_27_5_16_1_1_U4793(
    .din0(data_48_val),
    .din1(data_49_val),
    .din2(data_50_val),
    .din3(data_51_val),
    .din4(data_52_val),
    .din5(data_53_val),
    .din6(data_54_val),
    .din7(data_55_val),
    .din8(data_56_val),
    .din9(data_57_val),
    .din10(data_58_val),
    .din11(data_59_val),
    .din12(data_60_val),
    .def(a_fu_1201_p27),
    .sel(idx),
    .dout(a_fu_1201_p29)
);

myproject_sparsemux_27_5_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 5'h10 ),
    .din0_WIDTH( 16 ),
    .CASE1( 5'h11 ),
    .din1_WIDTH( 16 ),
    .CASE2( 5'h12 ),
    .din2_WIDTH( 16 ),
    .CASE3( 5'h13 ),
    .din3_WIDTH( 16 ),
    .CASE4( 5'h14 ),
    .din4_WIDTH( 16 ),
    .CASE5( 5'h15 ),
    .din5_WIDTH( 16 ),
    .CASE6( 5'h16 ),
    .din6_WIDTH( 16 ),
    .CASE7( 5'h17 ),
    .din7_WIDTH( 16 ),
    .CASE8( 5'h18 ),
    .din8_WIDTH( 16 ),
    .CASE9( 5'h19 ),
    .din9_WIDTH( 16 ),
    .CASE10( 5'h1A ),
    .din10_WIDTH( 16 ),
    .CASE11( 5'h1B ),
    .din11_WIDTH( 16 ),
    .CASE12( 5'h1C ),
    .din12_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 16 ))
sparsemux_27_5_16_1_1_U4794(
    .din0(data_49_val),
    .din1(data_50_val),
    .din2(data_51_val),
    .din3(data_52_val),
    .din4(data_53_val),
    .din5(data_54_val),
    .din6(data_55_val),
    .din7(data_56_val),
    .din8(data_57_val),
    .din9(data_58_val),
    .din10(data_59_val),
    .din11(data_60_val),
    .din12(data_61_val),
    .def(a_10_fu_1329_p27),
    .sel(idx),
    .dout(a_10_fu_1329_p29)
);

myproject_sparsemux_27_5_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 5'h10 ),
    .din0_WIDTH( 16 ),
    .CASE1( 5'h11 ),
    .din1_WIDTH( 16 ),
    .CASE2( 5'h12 ),
    .din2_WIDTH( 16 ),
    .CASE3( 5'h13 ),
    .din3_WIDTH( 16 ),
    .CASE4( 5'h14 ),
    .din4_WIDTH( 16 ),
    .CASE5( 5'h15 ),
    .din5_WIDTH( 16 ),
    .CASE6( 5'h16 ),
    .din6_WIDTH( 16 ),
    .CASE7( 5'h17 ),
    .din7_WIDTH( 16 ),
    .CASE8( 5'h18 ),
    .din8_WIDTH( 16 ),
    .CASE9( 5'h19 ),
    .din9_WIDTH( 16 ),
    .CASE10( 5'h1A ),
    .din10_WIDTH( 16 ),
    .CASE11( 5'h1B ),
    .din11_WIDTH( 16 ),
    .CASE12( 5'h1C ),
    .din12_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 16 ))
sparsemux_27_5_16_1_1_U4795(
    .din0(data_50_val),
    .din1(data_51_val),
    .din2(data_52_val),
    .din3(data_53_val),
    .din4(data_54_val),
    .din5(data_55_val),
    .din6(data_56_val),
    .din7(data_57_val),
    .din8(data_58_val),
    .din9(data_59_val),
    .din10(data_60_val),
    .din11(data_61_val),
    .din12(data_62_val),
    .def(a_11_fu_1457_p27),
    .sel(idx),
    .dout(a_11_fu_1457_p29)
);

myproject_sparsemux_27_5_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 5'h10 ),
    .din0_WIDTH( 16 ),
    .CASE1( 5'h11 ),
    .din1_WIDTH( 16 ),
    .CASE2( 5'h12 ),
    .din2_WIDTH( 16 ),
    .CASE3( 5'h13 ),
    .din3_WIDTH( 16 ),
    .CASE4( 5'h14 ),
    .din4_WIDTH( 16 ),
    .CASE5( 5'h15 ),
    .din5_WIDTH( 16 ),
    .CASE6( 5'h16 ),
    .din6_WIDTH( 16 ),
    .CASE7( 5'h17 ),
    .din7_WIDTH( 16 ),
    .CASE8( 5'h18 ),
    .din8_WIDTH( 16 ),
    .CASE9( 5'h19 ),
    .din9_WIDTH( 16 ),
    .CASE10( 5'h1A ),
    .din10_WIDTH( 16 ),
    .CASE11( 5'h1B ),
    .din11_WIDTH( 16 ),
    .CASE12( 5'h1C ),
    .din12_WIDTH( 16 ),
    .def_WIDTH( 16 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 16 ))
sparsemux_27_5_16_1_1_U4796(
    .din0(data_51_val),
    .din1(data_52_val),
    .din2(data_53_val),
    .din3(data_54_val),
    .din4(data_55_val),
    .din5(data_56_val),
    .din6(data_57_val),
    .din7(data_58_val),
    .din8(data_59_val),
    .din9(data_60_val),
    .din10(data_61_val),
    .din11(data_62_val),
    .din12(data_63_val),
    .def(a_12_fu_1585_p27),
    .sel(idx),
    .dout(a_12_fu_1585_p29)
);

assign add_ln58_34_fu_1719_p2 = (trunc_ln42_49_fu_1530_p4 + trunc_ln42_53_fu_1658_p4);

assign add_ln58_35_fu_1725_p2 = (add_ln58_34_fu_1719_p2 + add_ln58_fu_1713_p2);

assign add_ln58_36_fu_1731_p2 = (trunc_ln42_46_fu_1417_p4 + trunc_ln42_s_fu_1289_p4);

assign add_ln58_37_fu_1737_p2 = (trunc_ln42_50_fu_1545_p4 + trunc_ln42_54_fu_1673_p4);

assign add_ln58_38_fu_1743_p2 = (add_ln58_37_fu_1737_p2 + add_ln58_36_fu_1731_p2);

assign add_ln58_39_fu_1749_p2 = (trunc_ln42_47_fu_1432_p4 + trunc_ln42_43_fu_1304_p4);

assign add_ln58_40_fu_1755_p2 = (trunc_ln42_51_fu_1560_p4 + trunc_ln42_55_fu_1688_p4);

assign add_ln58_41_fu_1761_p2 = (add_ln58_40_fu_1755_p2 + add_ln58_39_fu_1749_p2);

assign add_ln58_42_fu_1767_p2 = (trunc_ln42_48_fu_1447_p4 + trunc_ln42_44_fu_1319_p4);

assign add_ln58_43_fu_1773_p2 = (trunc_ln42_52_fu_1575_p4 + trunc_ln42_56_fu_1703_p4);

assign add_ln58_44_fu_1779_p2 = (add_ln58_43_fu_1773_p2 + add_ln58_42_fu_1767_p2);

assign add_ln58_fu_1713_p2 = (trunc_ln42_45_fu_1402_p4 + trunc_ln_fu_1274_p4);

assign ap_ready = 1'b1;

assign sext_ln73_62_fu_1389_p1 = $signed(a_10_fu_1329_p29);

assign sext_ln73_67_fu_1517_p1 = $signed(a_11_fu_1457_p29);

assign sext_ln73_72_fu_1645_p1 = $signed(a_12_fu_1585_p29);

assign sext_ln73_fu_1261_p1 = $signed(a_fu_1201_p29);

assign trunc_ln42_43_fu_1304_p4 = {{mul_ln42_47_fu_335_p2[25:10]}};

assign trunc_ln42_44_fu_1319_p4 = {{mul_ln42_48_fu_328_p2[25:10]}};

assign trunc_ln42_45_fu_1402_p4 = {{mul_ln42_49_fu_323_p2[25:10]}};

assign trunc_ln42_46_fu_1417_p4 = {{mul_ln42_50_fu_324_p2[25:10]}};

assign trunc_ln42_47_fu_1432_p4 = {{mul_ln42_51_fu_326_p2[25:10]}};

assign trunc_ln42_48_fu_1447_p4 = {{mul_ln42_52_fu_332_p2[25:10]}};

assign trunc_ln42_49_fu_1530_p4 = {{mul_ln42_53_fu_329_p2[25:10]}};

assign trunc_ln42_50_fu_1545_p4 = {{mul_ln42_54_fu_322_p2[25:10]}};

assign trunc_ln42_51_fu_1560_p4 = {{mul_ln42_55_fu_330_p2[25:10]}};

assign trunc_ln42_52_fu_1575_p4 = {{mul_ln42_56_fu_327_p2[25:10]}};

assign trunc_ln42_53_fu_1658_p4 = {{mul_ln42_57_fu_331_p2[25:10]}};

assign trunc_ln42_54_fu_1673_p4 = {{mul_ln42_58_fu_333_p2[25:10]}};

assign trunc_ln42_55_fu_1688_p4 = {{mul_ln42_59_fu_334_p2[25:10]}};

assign trunc_ln42_56_fu_1703_p4 = {{mul_ln42_60_fu_320_p2[25:10]}};

assign trunc_ln42_s_fu_1289_p4 = {{mul_ln42_46_fu_325_p2[25:10]}};

assign trunc_ln_fu_1274_p4 = {{mul_ln42_fu_321_p2[25:10]}};

assign a_10_fu_1329_p27 = 'bx;

assign a_11_fu_1457_p27 = 'bx;

assign a_12_fu_1585_p27 = 'bx;

assign a_fu_1201_p27 = 'bx;

assign ap_return_0 = add_ln58_35_fu_1725_p2;

assign ap_return_1 = add_ln58_38_fu_1743_p2;

assign ap_return_2 = add_ln58_41_fu_1761_p2;

assign ap_return_3 = add_ln58_44_fu_1779_p2;

assign mul_ln42_46_fu_325_p0 = sext_ln73_fu_1261_p1;

assign mul_ln42_47_fu_335_p0 = sext_ln73_fu_1261_p1;

assign mul_ln42_48_fu_328_p0 = sext_ln73_fu_1261_p1;

assign mul_ln42_49_fu_323_p0 = sext_ln73_62_fu_1389_p1;

assign mul_ln42_50_fu_324_p0 = sext_ln73_62_fu_1389_p1;

assign mul_ln42_51_fu_326_p0 = sext_ln73_62_fu_1389_p1;

assign mul_ln42_52_fu_332_p0 = sext_ln73_62_fu_1389_p1;

assign mul_ln42_53_fu_329_p0 = sext_ln73_67_fu_1517_p1;

assign mul_ln42_54_fu_322_p0 = sext_ln73_67_fu_1517_p1;

assign mul_ln42_55_fu_330_p0 = sext_ln73_67_fu_1517_p1;

assign mul_ln42_56_fu_327_p0 = sext_ln73_67_fu_1517_p1;

assign mul_ln42_57_fu_331_p0 = sext_ln73_72_fu_1645_p1;

assign mul_ln42_58_fu_333_p0 = sext_ln73_72_fu_1645_p1;

assign mul_ln42_59_fu_334_p0 = sext_ln73_72_fu_1645_p1;

assign mul_ln42_60_fu_320_p0 = sext_ln73_72_fu_1645_p1;

assign mul_ln42_fu_321_p0 = sext_ln73_fu_1261_p1;

endmodule //myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config5_dense_qkv_6
