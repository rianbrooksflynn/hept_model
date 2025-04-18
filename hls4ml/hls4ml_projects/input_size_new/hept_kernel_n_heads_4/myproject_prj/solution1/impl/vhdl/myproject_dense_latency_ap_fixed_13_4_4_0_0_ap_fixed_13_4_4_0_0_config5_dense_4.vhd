-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_16_val : IN STD_LOGIC_VECTOR (12 downto 0);
    data_17_val : IN STD_LOGIC_VECTOR (12 downto 0);
    data_18_val : IN STD_LOGIC_VECTOR (12 downto 0);
    data_19_val : IN STD_LOGIC_VECTOR (12 downto 0);
    weights_16_val : IN STD_LOGIC_VECTOR (12 downto 0);
    weights_17_val : IN STD_LOGIC_VECTOR (12 downto 0);
    weights_18_val : IN STD_LOGIC_VECTOR (12 downto 0);
    weights_19_val : IN STD_LOGIC_VECTOR (12 downto 0);
    idx : IN STD_LOGIC_VECTOR (4 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (12 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of myproject_dense_latency_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_dense_4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv13_FFF : STD_LOGIC_VECTOR (12 downto 0) := "0111111111111";
    constant ap_const_lv13_1000 : STD_LOGIC_VECTOR (12 downto 0) := "1000000000000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";

attribute shreg_extract : string;
    signal add_ln42_fu_320_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln42_reg_1473 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal and_ln42_85_fu_444_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_85_reg_1478 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_35_fu_474_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_35_reg_1483 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln42_10_fu_553_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln42_10_reg_1488 : STD_LOGIC_VECTOR (12 downto 0);
    signal and_ln42_92_fu_677_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_92_reg_1493 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_38_fu_707_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_38_reg_1498 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln42_11_fu_812_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln42_11_reg_1503 : STD_LOGIC_VECTOR (12 downto 0);
    signal and_ln42_99_fu_936_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_99_reg_1508 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_41_fu_966_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_41_reg_1513 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln42_12_fu_1045_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln42_12_reg_1518 : STD_LOGIC_VECTOR (12 downto 0);
    signal and_ln42_106_fu_1169_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_106_reg_1523 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_44_fu_1199_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_44_reg_1528 : STD_LOGIC_VECTOR (0 downto 0);
    signal mul_ln73_11_fu_144_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln73_18_fu_733_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal mul_ln73_fu_145_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln73_fu_241_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln73_12_fu_146_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln73_10_fu_147_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal a_fu_221_p7 : STD_LOGIC_VECTOR (12 downto 0);
    signal a_fu_221_p9 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln73_fu_145_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal trunc_ln42_fu_286_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_1792_fu_270_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_fu_290_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_fu_304_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1793_fu_278_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_fu_310_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln_fu_260_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln42_fu_316_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1795_fu_326_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1794_fu_296_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_fu_334_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_8_fu_346_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_s_fu_362_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal and_ln42_82_fu_340_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_47_fu_372_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_48_fu_378_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1796_fu_392_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_46_fu_356_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_61_fu_400_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_83_fu_406_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_fu_384_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_46_fu_426_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_252_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_34_fu_432_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_47_fu_438_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_46_fu_412_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_84_fu_420_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_86_fu_450_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_45_fu_456_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_48_fu_462_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_87_fu_468_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal mul_ln73_10_fu_147_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal trunc_ln42_13_fu_519_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_1798_fu_503_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_49_fu_523_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_36_fu_537_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1799_fu_511_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_88_fu_543_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln42_s_fu_493_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln42_10_fu_549_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1801_fu_559_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1800_fu_529_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_49_fu_567_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_679_fu_579_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_680_fu_595_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal and_ln42_89_fu_573_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_51_fu_605_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_52_fu_611_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1802_fu_625_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_50_fu_589_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_62_fu_633_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_90_fu_639_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_49_fu_617_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_50_fu_659_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1797_fu_485_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_37_fu_665_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_51_fu_671_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_50_fu_645_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_91_fu_653_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_93_fu_683_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_46_fu_689_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_52_fu_695_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_94_fu_701_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_4_fu_713_p7 : STD_LOGIC_VECTOR (12 downto 0);
    signal a_4_fu_713_p9 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln73_11_fu_144_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal trunc_ln42_14_fu_778_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_1804_fu_762_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_53_fu_782_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_39_fu_796_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1805_fu_770_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_95_fu_802_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln42_1_fu_752_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln42_11_fu_808_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1807_fu_818_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1806_fu_788_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_53_fu_826_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_681_fu_838_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_682_fu_854_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal and_ln42_96_fu_832_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_55_fu_864_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_56_fu_870_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1808_fu_884_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_54_fu_848_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_63_fu_892_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_97_fu_898_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_53_fu_876_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_54_fu_918_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1803_fu_744_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_40_fu_924_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_55_fu_930_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_54_fu_904_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_98_fu_912_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_100_fu_942_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_47_fu_948_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_56_fu_954_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_101_fu_960_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal mul_ln73_12_fu_146_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal trunc_ln42_15_fu_1011_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_1810_fu_995_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_57_fu_1015_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_42_fu_1029_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1811_fu_1003_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_102_fu_1035_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln42_2_fu_985_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln42_12_fu_1041_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1813_fu_1051_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1812_fu_1021_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_57_fu_1059_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_683_fu_1071_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_684_fu_1087_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal and_ln42_103_fu_1065_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_59_fu_1097_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_60_fu_1103_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1814_fu_1117_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln42_58_fu_1081_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_64_fu_1125_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_104_fu_1131_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_57_fu_1109_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_58_fu_1151_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1809_fu_977_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_43_fu_1157_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_59_fu_1163_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_58_fu_1137_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_105_fu_1145_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_107_fu_1175_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln42_48_fu_1181_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln42_60_fu_1187_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln42_108_fu_1193_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln42_47_fu_1205_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln42_51_fu_1218_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln42_55_fu_1231_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln42_59_fu_1244_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln42_48_fu_1212_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln42_56_fu_1238_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln58_10_fu_1261_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln58_fu_1257_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln58_fu_1271_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln58_8_fu_1265_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1815_fu_1277_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1816_fu_1285_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln58_fu_1293_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln58_22_fu_1305_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln58_23_fu_1317_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln58_fu_1299_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln58_24_fu_1323_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln58_10_fu_1311_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln58_fu_1329_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln58_fu_1335_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln58_16_fu_1343_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln42_52_fu_1225_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln42_60_fu_1251_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln58_12_fu_1363_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln58_11_fu_1359_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln58_4_fu_1373_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln58_9_fu_1367_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1817_fu_1379_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1818_fu_1387_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln58_25_fu_1395_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln58_26_fu_1407_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln58_27_fu_1419_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln58_11_fu_1401_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln58_28_fu_1425_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln58_12_fu_1413_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln58_4_fu_1431_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln58_18_fu_1437_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln58_19_fu_1445_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln58_17_fu_1351_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln58_20_fu_1453_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (12 downto 0);
    signal a_fu_221_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal a_fu_221_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal a_fu_221_p5 : STD_LOGIC_VECTOR (4 downto 0);
    signal a_4_fu_713_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal a_4_fu_713_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal a_4_fu_713_p5 : STD_LOGIC_VECTOR (4 downto 0);

    component myproject_mul_13s_13s_26_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (12 downto 0);
        din1 : IN STD_LOGIC_VECTOR (12 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component myproject_sparsemux_7_5_13_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        CASE0 : STD_LOGIC_VECTOR (4 downto 0);
        din0_WIDTH : INTEGER;
        CASE1 : STD_LOGIC_VECTOR (4 downto 0);
        din1_WIDTH : INTEGER;
        CASE2 : STD_LOGIC_VECTOR (4 downto 0);
        din2_WIDTH : INTEGER;
        def_WIDTH : INTEGER;
        sel_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (12 downto 0);
        din1 : IN STD_LOGIC_VECTOR (12 downto 0);
        din2 : IN STD_LOGIC_VECTOR (12 downto 0);
        def : IN STD_LOGIC_VECTOR (12 downto 0);
        sel : IN STD_LOGIC_VECTOR (4 downto 0);
        dout : OUT STD_LOGIC_VECTOR (12 downto 0) );
    end component;



begin
    mul_13s_13s_26_1_1_U522 : component myproject_mul_13s_13s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 13,
        din1_WIDTH => 13,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln73_11_fu_144_p0,
        din1 => weights_18_val,
        dout => mul_ln73_11_fu_144_p2);

    mul_13s_13s_26_1_1_U523 : component myproject_mul_13s_13s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 13,
        din1_WIDTH => 13,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln73_fu_145_p0,
        din1 => weights_16_val,
        dout => mul_ln73_fu_145_p2);

    mul_13s_13s_26_1_1_U524 : component myproject_mul_13s_13s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 13,
        din1_WIDTH => 13,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln73_12_fu_146_p0,
        din1 => weights_19_val,
        dout => mul_ln73_12_fu_146_p2);

    mul_13s_13s_26_1_1_U525 : component myproject_mul_13s_13s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 13,
        din1_WIDTH => 13,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln73_10_fu_147_p0,
        din1 => weights_17_val,
        dout => mul_ln73_10_fu_147_p2);

    sparsemux_7_5_13_1_0_U526 : component myproject_sparsemux_7_5_13_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        CASE0 => "10000",
        din0_WIDTH => 13,
        CASE1 => "10001",
        din1_WIDTH => 13,
        CASE2 => "10010",
        din2_WIDTH => 13,
        def_WIDTH => 13,
        sel_WIDTH => 5,
        dout_WIDTH => 13)
    port map (
        din0 => data_16_val,
        din1 => data_17_val,
        din2 => data_18_val,
        def => a_fu_221_p7,
        sel => idx,
        dout => a_fu_221_p9);

    sparsemux_7_5_13_1_0_U527 : component myproject_sparsemux_7_5_13_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        CASE0 => "10000",
        din0_WIDTH => 13,
        CASE1 => "10001",
        din1_WIDTH => 13,
        CASE2 => "10010",
        din2_WIDTH => 13,
        def_WIDTH => 13,
        sel_WIDTH => 5,
        dout_WIDTH => 13)
    port map (
        din0 => data_17_val,
        din1 => data_18_val,
        din2 => data_19_val,
        def => a_4_fu_713_p7,
        sel => idx,
        dout => a_4_fu_713_p9);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                add_ln42_10_reg_1488 <= add_ln42_10_fu_553_p2;
                add_ln42_11_reg_1503 <= add_ln42_11_fu_812_p2;
                add_ln42_12_reg_1518 <= add_ln42_12_fu_1045_p2;
                add_ln42_reg_1473 <= add_ln42_fu_320_p2;
                and_ln42_106_reg_1523 <= and_ln42_106_fu_1169_p2;
                and_ln42_85_reg_1478 <= and_ln42_85_fu_444_p2;
                and_ln42_92_reg_1493 <= and_ln42_92_fu_677_p2;
                and_ln42_99_reg_1508 <= and_ln42_99_fu_936_p2;
                or_ln42_35_reg_1483 <= or_ln42_35_fu_474_p2;
                or_ln42_38_reg_1498 <= or_ln42_38_fu_707_p2;
                or_ln42_41_reg_1513 <= or_ln42_41_fu_966_p2;
                or_ln42_44_reg_1528 <= or_ln42_44_fu_1199_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_0_int_reg <= select_ln58_17_fu_1351_p3;
                ap_return_1_int_reg <= select_ln58_20_fu_1453_p3;
            end if;
        end if;
    end process;
    a_4_fu_713_p7 <= "XXXXXXXXXXXXX";
    a_fu_221_p7 <= "XXXXXXXXXXXXX";
    add_ln42_10_fu_553_p2 <= std_logic_vector(unsigned(trunc_ln42_s_fu_493_p4) + unsigned(zext_ln42_10_fu_549_p1));
    add_ln42_11_fu_812_p2 <= std_logic_vector(unsigned(trunc_ln42_1_fu_752_p4) + unsigned(zext_ln42_11_fu_808_p1));
    add_ln42_12_fu_1045_p2 <= std_logic_vector(unsigned(trunc_ln42_2_fu_985_p4) + unsigned(zext_ln42_12_fu_1041_p1));
    add_ln42_fu_320_p2 <= std_logic_vector(unsigned(trunc_ln_fu_260_p4) + unsigned(zext_ln42_fu_316_p1));
    add_ln58_4_fu_1373_p2 <= std_logic_vector(signed(sext_ln58_12_fu_1363_p1) + signed(sext_ln58_11_fu_1359_p1));
    add_ln58_8_fu_1265_p2 <= std_logic_vector(signed(select_ln42_56_fu_1238_p3) + signed(select_ln42_48_fu_1212_p3));
    add_ln58_9_fu_1367_p2 <= std_logic_vector(signed(select_ln42_60_fu_1251_p3) + signed(select_ln42_52_fu_1225_p3));
    add_ln58_fu_1271_p2 <= std_logic_vector(signed(sext_ln58_10_fu_1261_p1) + signed(sext_ln58_fu_1257_p1));
    and_ln42_100_fu_942_p2 <= (tmp_1807_fu_818_p3 and select_ln42_54_fu_904_p3);
    and_ln42_101_fu_960_p2 <= (xor_ln42_56_fu_954_p2 and tmp_1803_fu_744_p3);
    and_ln42_102_fu_1035_p2 <= (tmp_1811_fu_1003_p3 and or_ln42_42_fu_1029_p2);
    and_ln42_103_fu_1065_p2 <= (xor_ln42_57_fu_1059_p2 and tmp_1812_fu_1021_p3);
    and_ln42_104_fu_1131_p2 <= (xor_ln42_64_fu_1125_p2 and icmp_ln42_58_fu_1081_p2);
    and_ln42_105_fu_1145_p2 <= (icmp_ln42_59_fu_1097_p2 and and_ln42_103_fu_1065_p2);
    and_ln42_106_fu_1169_p2 <= (xor_ln42_59_fu_1163_p2 and or_ln42_43_fu_1157_p2);
    and_ln42_107_fu_1175_p2 <= (tmp_1813_fu_1051_p3 and select_ln42_58_fu_1137_p3);
    and_ln42_108_fu_1193_p2 <= (xor_ln42_60_fu_1187_p2 and tmp_1809_fu_977_p3);
    and_ln42_82_fu_340_p2 <= (xor_ln42_fu_334_p2 and tmp_1794_fu_296_p3);
    and_ln42_83_fu_406_p2 <= (xor_ln42_61_fu_400_p2 and icmp_ln42_46_fu_356_p2);
    and_ln42_84_fu_420_p2 <= (icmp_ln42_47_fu_372_p2 and and_ln42_82_fu_340_p2);
    and_ln42_85_fu_444_p2 <= (xor_ln42_47_fu_438_p2 and or_ln42_34_fu_432_p2);
    and_ln42_86_fu_450_p2 <= (tmp_1795_fu_326_p3 and select_ln42_46_fu_412_p3);
    and_ln42_87_fu_468_p2 <= (xor_ln42_48_fu_462_p2 and tmp_fu_252_p3);
    and_ln42_88_fu_543_p2 <= (tmp_1799_fu_511_p3 and or_ln42_36_fu_537_p2);
    and_ln42_89_fu_573_p2 <= (xor_ln42_49_fu_567_p2 and tmp_1800_fu_529_p3);
    and_ln42_90_fu_639_p2 <= (xor_ln42_62_fu_633_p2 and icmp_ln42_50_fu_589_p2);
    and_ln42_91_fu_653_p2 <= (icmp_ln42_51_fu_605_p2 and and_ln42_89_fu_573_p2);
    and_ln42_92_fu_677_p2 <= (xor_ln42_51_fu_671_p2 and or_ln42_37_fu_665_p2);
    and_ln42_93_fu_683_p2 <= (tmp_1801_fu_559_p3 and select_ln42_50_fu_645_p3);
    and_ln42_94_fu_701_p2 <= (xor_ln42_52_fu_695_p2 and tmp_1797_fu_485_p3);
    and_ln42_95_fu_802_p2 <= (tmp_1805_fu_770_p3 and or_ln42_39_fu_796_p2);
    and_ln42_96_fu_832_p2 <= (xor_ln42_53_fu_826_p2 and tmp_1806_fu_788_p3);
    and_ln42_97_fu_898_p2 <= (xor_ln42_63_fu_892_p2 and icmp_ln42_54_fu_848_p2);
    and_ln42_98_fu_912_p2 <= (icmp_ln42_55_fu_864_p2 and and_ln42_96_fu_832_p2);
    and_ln42_99_fu_936_p2 <= (xor_ln42_55_fu_930_p2 and or_ln42_40_fu_924_p2);
    and_ln42_fu_310_p2 <= (tmp_1793_fu_278_p3 and or_ln42_fu_304_p2);
    and_ln58_10_fu_1311_p2 <= (xor_ln58_22_fu_1305_p2 and tmp_1815_fu_1277_p3);
    and_ln58_11_fu_1401_p2 <= (xor_ln58_25_fu_1395_p2 and tmp_1818_fu_1387_p3);
    and_ln58_12_fu_1413_p2 <= (xor_ln58_26_fu_1407_p2 and tmp_1817_fu_1379_p3);
    and_ln58_fu_1299_p2 <= (xor_ln58_fu_1293_p2 and tmp_1816_fu_1285_p3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(select_ln58_17_fu_1351_p3, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= select_ln58_17_fu_1351_p3;
        else 
            ap_return_0 <= "XXXXXXXXXXXXX";
        end if; 
    end process;


    ap_return_1_assign_proc : process(select_ln58_20_fu_1453_p3, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= select_ln58_20_fu_1453_p3;
        else 
            ap_return_1 <= "XXXXXXXXXXXXX";
        end if; 
    end process;

    icmp_ln42_46_fu_356_p2 <= "1" when (tmp_8_fu_346_p4 = ap_const_lv3_7) else "0";
    icmp_ln42_47_fu_372_p2 <= "1" when (tmp_s_fu_362_p4 = ap_const_lv4_F) else "0";
    icmp_ln42_48_fu_378_p2 <= "1" when (tmp_s_fu_362_p4 = ap_const_lv4_0) else "0";
    icmp_ln42_49_fu_523_p2 <= "0" when (trunc_ln42_13_fu_519_p1 = ap_const_lv8_0) else "1";
    icmp_ln42_50_fu_589_p2 <= "1" when (tmp_679_fu_579_p4 = ap_const_lv3_7) else "0";
    icmp_ln42_51_fu_605_p2 <= "1" when (tmp_680_fu_595_p4 = ap_const_lv4_F) else "0";
    icmp_ln42_52_fu_611_p2 <= "1" when (tmp_680_fu_595_p4 = ap_const_lv4_0) else "0";
    icmp_ln42_53_fu_782_p2 <= "0" when (trunc_ln42_14_fu_778_p1 = ap_const_lv8_0) else "1";
    icmp_ln42_54_fu_848_p2 <= "1" when (tmp_681_fu_838_p4 = ap_const_lv3_7) else "0";
    icmp_ln42_55_fu_864_p2 <= "1" when (tmp_682_fu_854_p4 = ap_const_lv4_F) else "0";
    icmp_ln42_56_fu_870_p2 <= "1" when (tmp_682_fu_854_p4 = ap_const_lv4_0) else "0";
    icmp_ln42_57_fu_1015_p2 <= "0" when (trunc_ln42_15_fu_1011_p1 = ap_const_lv8_0) else "1";
    icmp_ln42_58_fu_1081_p2 <= "1" when (tmp_683_fu_1071_p4 = ap_const_lv3_7) else "0";
    icmp_ln42_59_fu_1097_p2 <= "1" when (tmp_684_fu_1087_p4 = ap_const_lv4_F) else "0";
    icmp_ln42_60_fu_1103_p2 <= "1" when (tmp_684_fu_1087_p4 = ap_const_lv4_0) else "0";
    icmp_ln42_fu_290_p2 <= "0" when (trunc_ln42_fu_286_p1 = ap_const_lv8_0) else "1";
    mul_ln73_10_fu_147_p0 <= sext_ln73_fu_241_p1(13 - 1 downto 0);
    mul_ln73_11_fu_144_p0 <= sext_ln73_18_fu_733_p1(13 - 1 downto 0);
    mul_ln73_12_fu_146_p0 <= sext_ln73_18_fu_733_p1(13 - 1 downto 0);
    mul_ln73_fu_145_p0 <= sext_ln73_fu_241_p1(13 - 1 downto 0);
    or_ln42_34_fu_432_p2 <= (xor_ln42_46_fu_426_p2 or tmp_1795_fu_326_p3);
    or_ln42_35_fu_474_p2 <= (and_ln42_87_fu_468_p2 or and_ln42_85_fu_444_p2);
    or_ln42_36_fu_537_p2 <= (tmp_1798_fu_503_p3 or icmp_ln42_49_fu_523_p2);
    or_ln42_37_fu_665_p2 <= (xor_ln42_50_fu_659_p2 or tmp_1801_fu_559_p3);
    or_ln42_38_fu_707_p2 <= (and_ln42_94_fu_701_p2 or and_ln42_92_fu_677_p2);
    or_ln42_39_fu_796_p2 <= (tmp_1804_fu_762_p3 or icmp_ln42_53_fu_782_p2);
    or_ln42_40_fu_924_p2 <= (xor_ln42_54_fu_918_p2 or tmp_1807_fu_818_p3);
    or_ln42_41_fu_966_p2 <= (and_ln42_99_fu_936_p2 or and_ln42_101_fu_960_p2);
    or_ln42_42_fu_1029_p2 <= (tmp_1810_fu_995_p3 or icmp_ln42_57_fu_1015_p2);
    or_ln42_43_fu_1157_p2 <= (xor_ln42_58_fu_1151_p2 or tmp_1813_fu_1051_p3);
    or_ln42_44_fu_1199_p2 <= (and_ln42_108_fu_1193_p2 or and_ln42_106_fu_1169_p2);
    or_ln42_45_fu_456_p2 <= (and_ln42_86_fu_450_p2 or and_ln42_84_fu_420_p2);
    or_ln42_46_fu_689_p2 <= (and_ln42_93_fu_683_p2 or and_ln42_91_fu_653_p2);
    or_ln42_47_fu_948_p2 <= (and_ln42_98_fu_912_p2 or and_ln42_100_fu_942_p2);
    or_ln42_48_fu_1181_p2 <= (and_ln42_107_fu_1175_p2 or and_ln42_105_fu_1145_p2);
    or_ln42_fu_304_p2 <= (tmp_1792_fu_270_p3 or icmp_ln42_fu_290_p2);
    or_ln58_4_fu_1431_p2 <= (xor_ln58_28_fu_1425_p2 or and_ln58_11_fu_1401_p2);
    or_ln58_fu_1329_p2 <= (xor_ln58_24_fu_1323_p2 or and_ln58_fu_1299_p2);
    select_ln42_46_fu_412_p3 <= 
        and_ln42_83_fu_406_p2 when (and_ln42_82_fu_340_p2(0) = '1') else 
        icmp_ln42_47_fu_372_p2;
    select_ln42_47_fu_1205_p3 <= 
        ap_const_lv13_FFF when (and_ln42_85_reg_1478(0) = '1') else 
        ap_const_lv13_1000;
    select_ln42_48_fu_1212_p3 <= 
        select_ln42_47_fu_1205_p3 when (or_ln42_35_reg_1483(0) = '1') else 
        add_ln42_reg_1473;
    select_ln42_49_fu_617_p3 <= 
        icmp_ln42_51_fu_605_p2 when (and_ln42_89_fu_573_p2(0) = '1') else 
        icmp_ln42_52_fu_611_p2;
    select_ln42_50_fu_645_p3 <= 
        and_ln42_90_fu_639_p2 when (and_ln42_89_fu_573_p2(0) = '1') else 
        icmp_ln42_51_fu_605_p2;
    select_ln42_51_fu_1218_p3 <= 
        ap_const_lv13_FFF when (and_ln42_92_reg_1493(0) = '1') else 
        ap_const_lv13_1000;
    select_ln42_52_fu_1225_p3 <= 
        select_ln42_51_fu_1218_p3 when (or_ln42_38_reg_1498(0) = '1') else 
        add_ln42_10_reg_1488;
    select_ln42_53_fu_876_p3 <= 
        icmp_ln42_55_fu_864_p2 when (and_ln42_96_fu_832_p2(0) = '1') else 
        icmp_ln42_56_fu_870_p2;
    select_ln42_54_fu_904_p3 <= 
        and_ln42_97_fu_898_p2 when (and_ln42_96_fu_832_p2(0) = '1') else 
        icmp_ln42_55_fu_864_p2;
    select_ln42_55_fu_1231_p3 <= 
        ap_const_lv13_FFF when (and_ln42_99_reg_1508(0) = '1') else 
        ap_const_lv13_1000;
    select_ln42_56_fu_1238_p3 <= 
        select_ln42_55_fu_1231_p3 when (or_ln42_41_reg_1513(0) = '1') else 
        add_ln42_11_reg_1503;
    select_ln42_57_fu_1109_p3 <= 
        icmp_ln42_59_fu_1097_p2 when (and_ln42_103_fu_1065_p2(0) = '1') else 
        icmp_ln42_60_fu_1103_p2;
    select_ln42_58_fu_1137_p3 <= 
        and_ln42_104_fu_1131_p2 when (and_ln42_103_fu_1065_p2(0) = '1') else 
        icmp_ln42_59_fu_1097_p2;
    select_ln42_59_fu_1244_p3 <= 
        ap_const_lv13_FFF when (and_ln42_106_reg_1523(0) = '1') else 
        ap_const_lv13_1000;
    select_ln42_60_fu_1251_p3 <= 
        select_ln42_59_fu_1244_p3 when (or_ln42_44_reg_1528(0) = '1') else 
        add_ln42_12_reg_1518;
    select_ln42_fu_384_p3 <= 
        icmp_ln42_47_fu_372_p2 when (and_ln42_82_fu_340_p2(0) = '1') else 
        icmp_ln42_48_fu_378_p2;
    select_ln58_16_fu_1343_p3 <= 
        ap_const_lv13_1000 when (and_ln58_10_fu_1311_p2(0) = '1') else 
        add_ln58_8_fu_1265_p2;
    select_ln58_17_fu_1351_p3 <= 
        select_ln58_fu_1335_p3 when (or_ln58_fu_1329_p2(0) = '1') else 
        select_ln58_16_fu_1343_p3;
    select_ln58_18_fu_1437_p3 <= 
        ap_const_lv13_FFF when (xor_ln58_27_fu_1419_p2(0) = '1') else 
        add_ln58_9_fu_1367_p2;
    select_ln58_19_fu_1445_p3 <= 
        ap_const_lv13_1000 when (and_ln58_12_fu_1413_p2(0) = '1') else 
        add_ln58_9_fu_1367_p2;
    select_ln58_20_fu_1453_p3 <= 
        select_ln58_18_fu_1437_p3 when (or_ln58_4_fu_1431_p2(0) = '1') else 
        select_ln58_19_fu_1445_p3;
    select_ln58_fu_1335_p3 <= 
        ap_const_lv13_FFF when (xor_ln58_23_fu_1317_p2(0) = '1') else 
        add_ln58_8_fu_1265_p2;
        sext_ln58_10_fu_1261_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln42_56_fu_1238_p3),14));

        sext_ln58_11_fu_1359_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln42_52_fu_1225_p3),14));

        sext_ln58_12_fu_1363_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln42_60_fu_1251_p3),14));

        sext_ln58_fu_1257_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln42_48_fu_1212_p3),14));

        sext_ln73_18_fu_733_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(a_4_fu_713_p9),26));

        sext_ln73_fu_241_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(a_fu_221_p9),26));

    tmp_1792_fu_270_p3 <= mul_ln73_fu_145_p2(9 downto 9);
    tmp_1793_fu_278_p3 <= mul_ln73_fu_145_p2(8 downto 8);
    tmp_1794_fu_296_p3 <= mul_ln73_fu_145_p2(21 downto 21);
    tmp_1795_fu_326_p3 <= add_ln42_fu_320_p2(12 downto 12);
    tmp_1796_fu_392_p3 <= mul_ln73_fu_145_p2(22 downto 22);
    tmp_1797_fu_485_p3 <= mul_ln73_10_fu_147_p2(25 downto 25);
    tmp_1798_fu_503_p3 <= mul_ln73_10_fu_147_p2(9 downto 9);
    tmp_1799_fu_511_p3 <= mul_ln73_10_fu_147_p2(8 downto 8);
    tmp_1800_fu_529_p3 <= mul_ln73_10_fu_147_p2(21 downto 21);
    tmp_1801_fu_559_p3 <= add_ln42_10_fu_553_p2(12 downto 12);
    tmp_1802_fu_625_p3 <= mul_ln73_10_fu_147_p2(22 downto 22);
    tmp_1803_fu_744_p3 <= mul_ln73_11_fu_144_p2(25 downto 25);
    tmp_1804_fu_762_p3 <= mul_ln73_11_fu_144_p2(9 downto 9);
    tmp_1805_fu_770_p3 <= mul_ln73_11_fu_144_p2(8 downto 8);
    tmp_1806_fu_788_p3 <= mul_ln73_11_fu_144_p2(21 downto 21);
    tmp_1807_fu_818_p3 <= add_ln42_11_fu_812_p2(12 downto 12);
    tmp_1808_fu_884_p3 <= mul_ln73_11_fu_144_p2(22 downto 22);
    tmp_1809_fu_977_p3 <= mul_ln73_12_fu_146_p2(25 downto 25);
    tmp_1810_fu_995_p3 <= mul_ln73_12_fu_146_p2(9 downto 9);
    tmp_1811_fu_1003_p3 <= mul_ln73_12_fu_146_p2(8 downto 8);
    tmp_1812_fu_1021_p3 <= mul_ln73_12_fu_146_p2(21 downto 21);
    tmp_1813_fu_1051_p3 <= add_ln42_12_fu_1045_p2(12 downto 12);
    tmp_1814_fu_1117_p3 <= mul_ln73_12_fu_146_p2(22 downto 22);
    tmp_1815_fu_1277_p3 <= add_ln58_fu_1271_p2(13 downto 13);
    tmp_1816_fu_1285_p3 <= add_ln58_8_fu_1265_p2(12 downto 12);
    tmp_1817_fu_1379_p3 <= add_ln58_4_fu_1373_p2(13 downto 13);
    tmp_1818_fu_1387_p3 <= add_ln58_9_fu_1367_p2(12 downto 12);
    tmp_679_fu_579_p4 <= mul_ln73_10_fu_147_p2(25 downto 23);
    tmp_680_fu_595_p4 <= mul_ln73_10_fu_147_p2(25 downto 22);
    tmp_681_fu_838_p4 <= mul_ln73_11_fu_144_p2(25 downto 23);
    tmp_682_fu_854_p4 <= mul_ln73_11_fu_144_p2(25 downto 22);
    tmp_683_fu_1071_p4 <= mul_ln73_12_fu_146_p2(25 downto 23);
    tmp_684_fu_1087_p4 <= mul_ln73_12_fu_146_p2(25 downto 22);
    tmp_8_fu_346_p4 <= mul_ln73_fu_145_p2(25 downto 23);
    tmp_fu_252_p3 <= mul_ln73_fu_145_p2(25 downto 25);
    tmp_s_fu_362_p4 <= mul_ln73_fu_145_p2(25 downto 22);
    trunc_ln42_13_fu_519_p1 <= mul_ln73_10_fu_147_p2(8 - 1 downto 0);
    trunc_ln42_14_fu_778_p1 <= mul_ln73_11_fu_144_p2(8 - 1 downto 0);
    trunc_ln42_15_fu_1011_p1 <= mul_ln73_12_fu_146_p2(8 - 1 downto 0);
    trunc_ln42_1_fu_752_p4 <= mul_ln73_11_fu_144_p2(21 downto 9);
    trunc_ln42_2_fu_985_p4 <= mul_ln73_12_fu_146_p2(21 downto 9);
    trunc_ln42_fu_286_p1 <= mul_ln73_fu_145_p2(8 - 1 downto 0);
    trunc_ln42_s_fu_493_p4 <= mul_ln73_10_fu_147_p2(21 downto 9);
    trunc_ln_fu_260_p4 <= mul_ln73_fu_145_p2(21 downto 9);
    xor_ln42_46_fu_426_p2 <= (select_ln42_fu_384_p3 xor ap_const_lv1_1);
    xor_ln42_47_fu_438_p2 <= (tmp_fu_252_p3 xor ap_const_lv1_1);
    xor_ln42_48_fu_462_p2 <= (or_ln42_45_fu_456_p2 xor ap_const_lv1_1);
    xor_ln42_49_fu_567_p2 <= (tmp_1801_fu_559_p3 xor ap_const_lv1_1);
    xor_ln42_50_fu_659_p2 <= (select_ln42_49_fu_617_p3 xor ap_const_lv1_1);
    xor_ln42_51_fu_671_p2 <= (tmp_1797_fu_485_p3 xor ap_const_lv1_1);
    xor_ln42_52_fu_695_p2 <= (or_ln42_46_fu_689_p2 xor ap_const_lv1_1);
    xor_ln42_53_fu_826_p2 <= (tmp_1807_fu_818_p3 xor ap_const_lv1_1);
    xor_ln42_54_fu_918_p2 <= (select_ln42_53_fu_876_p3 xor ap_const_lv1_1);
    xor_ln42_55_fu_930_p2 <= (tmp_1803_fu_744_p3 xor ap_const_lv1_1);
    xor_ln42_56_fu_954_p2 <= (or_ln42_47_fu_948_p2 xor ap_const_lv1_1);
    xor_ln42_57_fu_1059_p2 <= (tmp_1813_fu_1051_p3 xor ap_const_lv1_1);
    xor_ln42_58_fu_1151_p2 <= (select_ln42_57_fu_1109_p3 xor ap_const_lv1_1);
    xor_ln42_59_fu_1163_p2 <= (tmp_1809_fu_977_p3 xor ap_const_lv1_1);
    xor_ln42_60_fu_1187_p2 <= (or_ln42_48_fu_1181_p2 xor ap_const_lv1_1);
    xor_ln42_61_fu_400_p2 <= (tmp_1796_fu_392_p3 xor ap_const_lv1_1);
    xor_ln42_62_fu_633_p2 <= (tmp_1802_fu_625_p3 xor ap_const_lv1_1);
    xor_ln42_63_fu_892_p2 <= (tmp_1808_fu_884_p3 xor ap_const_lv1_1);
    xor_ln42_64_fu_1125_p2 <= (tmp_1814_fu_1117_p3 xor ap_const_lv1_1);
    xor_ln42_fu_334_p2 <= (tmp_1795_fu_326_p3 xor ap_const_lv1_1);
    xor_ln58_22_fu_1305_p2 <= (tmp_1816_fu_1285_p3 xor ap_const_lv1_1);
    xor_ln58_23_fu_1317_p2 <= (tmp_1816_fu_1285_p3 xor tmp_1815_fu_1277_p3);
    xor_ln58_24_fu_1323_p2 <= (xor_ln58_23_fu_1317_p2 xor ap_const_lv1_1);
    xor_ln58_25_fu_1395_p2 <= (tmp_1817_fu_1379_p3 xor ap_const_lv1_1);
    xor_ln58_26_fu_1407_p2 <= (tmp_1818_fu_1387_p3 xor ap_const_lv1_1);
    xor_ln58_27_fu_1419_p2 <= (tmp_1818_fu_1387_p3 xor tmp_1817_fu_1379_p3);
    xor_ln58_28_fu_1425_p2 <= (xor_ln58_27_fu_1419_p2 xor ap_const_lv1_1);
    xor_ln58_fu_1293_p2 <= (tmp_1815_fu_1277_p3 xor ap_const_lv1_1);
    zext_ln42_10_fu_549_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln42_88_fu_543_p2),13));
    zext_ln42_11_fu_808_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln42_95_fu_802_p2),13));
    zext_ln42_12_fu_1041_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln42_102_fu_1035_p2),13));
    zext_ln42_fu_316_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln42_fu_310_p2),13));
end behav;
