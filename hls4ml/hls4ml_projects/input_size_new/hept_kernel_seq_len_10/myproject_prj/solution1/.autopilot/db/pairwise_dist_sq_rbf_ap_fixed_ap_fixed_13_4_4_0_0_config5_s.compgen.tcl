# This script segment is generated automatically by AutoPilot

set id 241
set name myproject_am_submul_13s_13s_28_1_1
set corename simcore_am
set op am
set stage_num 1
set in0_width 13
set in0_signed 1
set in1_width 13
set in1_signed 1
set out_width 28
set arg_lists {i0 {13 1 +} i1 {13 1 -} s {14 1 +} p {28 1 +} c_expval {a-b} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 0 ALLOW_PRAGMA 1
}


set op am
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_exp_table_ROM_AUTbkb BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name query_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_0_val \
    op interface \
    ports { query_0_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name query_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_1_val \
    op interface \
    ports { query_1_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name query_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_2_val \
    op interface \
    ports { query_2_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name query_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_3_val \
    op interface \
    ports { query_3_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name query_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_4_val \
    op interface \
    ports { query_4_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name query_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_5_val \
    op interface \
    ports { query_5_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name query_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_6_val \
    op interface \
    ports { query_6_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name query_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_7_val \
    op interface \
    ports { query_7_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name query_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_8_val \
    op interface \
    ports { query_8_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name query_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_9_val \
    op interface \
    ports { query_9_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name query_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_10_val \
    op interface \
    ports { query_10_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name query_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_11_val \
    op interface \
    ports { query_11_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name query_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_12_val \
    op interface \
    ports { query_12_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name query_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_13_val \
    op interface \
    ports { query_13_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name query_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_14_val \
    op interface \
    ports { query_14_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name query_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_15_val \
    op interface \
    ports { query_15_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name query_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_16_val \
    op interface \
    ports { query_16_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name query_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_17_val \
    op interface \
    ports { query_17_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name query_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_18_val \
    op interface \
    ports { query_18_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name query_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_19_val \
    op interface \
    ports { query_19_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name query_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_20_val \
    op interface \
    ports { query_20_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name query_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_21_val \
    op interface \
    ports { query_21_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name query_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_22_val \
    op interface \
    ports { query_22_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name query_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_23_val \
    op interface \
    ports { query_23_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name query_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_24_val \
    op interface \
    ports { query_24_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name query_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_25_val \
    op interface \
    ports { query_25_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name query_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_26_val \
    op interface \
    ports { query_26_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name query_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_27_val \
    op interface \
    ports { query_27_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name query_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_28_val \
    op interface \
    ports { query_28_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name query_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_29_val \
    op interface \
    ports { query_29_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name query_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_30_val \
    op interface \
    ports { query_30_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name query_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_31_val \
    op interface \
    ports { query_31_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name query_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_32_val \
    op interface \
    ports { query_32_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name query_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_33_val \
    op interface \
    ports { query_33_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name query_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_34_val \
    op interface \
    ports { query_34_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name query_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_35_val \
    op interface \
    ports { query_35_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name query_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_36_val \
    op interface \
    ports { query_36_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name query_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_37_val \
    op interface \
    ports { query_37_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name query_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_38_val \
    op interface \
    ports { query_38_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name query_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_39_val \
    op interface \
    ports { query_39_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name query_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_40_val \
    op interface \
    ports { query_40_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name query_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_41_val \
    op interface \
    ports { query_41_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name query_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_42_val \
    op interface \
    ports { query_42_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name query_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_43_val \
    op interface \
    ports { query_43_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name query_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_44_val \
    op interface \
    ports { query_44_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name query_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_45_val \
    op interface \
    ports { query_45_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name query_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_46_val \
    op interface \
    ports { query_46_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name query_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_47_val \
    op interface \
    ports { query_47_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name query_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_48_val \
    op interface \
    ports { query_48_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name query_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_49_val \
    op interface \
    ports { query_49_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name query_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_50_val \
    op interface \
    ports { query_50_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name query_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_51_val \
    op interface \
    ports { query_51_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name query_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_52_val \
    op interface \
    ports { query_52_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name query_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_53_val \
    op interface \
    ports { query_53_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name query_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_54_val \
    op interface \
    ports { query_54_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name query_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_55_val \
    op interface \
    ports { query_55_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name query_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_56_val \
    op interface \
    ports { query_56_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name query_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_57_val \
    op interface \
    ports { query_57_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name query_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_58_val \
    op interface \
    ports { query_58_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1902 \
    name query_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_59_val \
    op interface \
    ports { query_59_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1903 \
    name query_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_60_val \
    op interface \
    ports { query_60_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1904 \
    name query_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_61_val \
    op interface \
    ports { query_61_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1905 \
    name query_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_62_val \
    op interface \
    ports { query_62_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1906 \
    name query_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_63_val \
    op interface \
    ports { query_63_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1907 \
    name query_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_64_val \
    op interface \
    ports { query_64_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1908 \
    name query_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_65_val \
    op interface \
    ports { query_65_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1909 \
    name query_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_66_val \
    op interface \
    ports { query_66_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1910 \
    name query_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_67_val \
    op interface \
    ports { query_67_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1911 \
    name query_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_68_val \
    op interface \
    ports { query_68_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1912 \
    name query_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_69_val \
    op interface \
    ports { query_69_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1913 \
    name query_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_70_val \
    op interface \
    ports { query_70_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name query_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_71_val \
    op interface \
    ports { query_71_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name query_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_72_val \
    op interface \
    ports { query_72_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name query_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_73_val \
    op interface \
    ports { query_73_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name query_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_74_val \
    op interface \
    ports { query_74_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name query_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_75_val \
    op interface \
    ports { query_75_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name query_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_76_val \
    op interface \
    ports { query_76_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name query_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_77_val \
    op interface \
    ports { query_77_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name query_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_78_val \
    op interface \
    ports { query_78_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name query_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_79_val \
    op interface \
    ports { query_79_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name query_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_80_val \
    op interface \
    ports { query_80_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
    name query_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_81_val \
    op interface \
    ports { query_81_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1925 \
    name query_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_82_val \
    op interface \
    ports { query_82_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name query_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_83_val \
    op interface \
    ports { query_83_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name query_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_84_val \
    op interface \
    ports { query_84_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name query_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_85_val \
    op interface \
    ports { query_85_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name query_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_86_val \
    op interface \
    ports { query_86_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name query_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_87_val \
    op interface \
    ports { query_87_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name query_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_88_val \
    op interface \
    ports { query_88_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name query_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_89_val \
    op interface \
    ports { query_89_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name query_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_90_val \
    op interface \
    ports { query_90_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name query_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_91_val \
    op interface \
    ports { query_91_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name query_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_92_val \
    op interface \
    ports { query_92_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name query_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_93_val \
    op interface \
    ports { query_93_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name query_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_94_val \
    op interface \
    ports { query_94_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name query_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_95_val \
    op interface \
    ports { query_95_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name query_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_96_val \
    op interface \
    ports { query_96_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name query_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_97_val \
    op interface \
    ports { query_97_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name query_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_98_val \
    op interface \
    ports { query_98_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name query_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_99_val \
    op interface \
    ports { query_99_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name query_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_100_val \
    op interface \
    ports { query_100_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name query_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_101_val \
    op interface \
    ports { query_101_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name query_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_102_val \
    op interface \
    ports { query_102_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name query_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_103_val \
    op interface \
    ports { query_103_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name query_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_104_val \
    op interface \
    ports { query_104_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name query_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_105_val \
    op interface \
    ports { query_105_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name query_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_106_val \
    op interface \
    ports { query_106_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name query_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_107_val \
    op interface \
    ports { query_107_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name query_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_108_val \
    op interface \
    ports { query_108_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name query_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_109_val \
    op interface \
    ports { query_109_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name query_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_110_val \
    op interface \
    ports { query_110_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name query_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_111_val \
    op interface \
    ports { query_111_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name query_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_112_val \
    op interface \
    ports { query_112_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name query_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_113_val \
    op interface \
    ports { query_113_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name query_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_114_val \
    op interface \
    ports { query_114_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name query_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_115_val \
    op interface \
    ports { query_115_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name query_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_116_val \
    op interface \
    ports { query_116_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name query_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_117_val \
    op interface \
    ports { query_117_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name query_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_118_val \
    op interface \
    ports { query_118_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name query_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_119_val \
    op interface \
    ports { query_119_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name query_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_120_val \
    op interface \
    ports { query_120_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name query_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_121_val \
    op interface \
    ports { query_121_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name query_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_122_val \
    op interface \
    ports { query_122_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name query_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_123_val \
    op interface \
    ports { query_123_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name query_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_124_val \
    op interface \
    ports { query_124_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name query_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_125_val \
    op interface \
    ports { query_125_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name query_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_126_val \
    op interface \
    ports { query_126_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name query_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_127_val \
    op interface \
    ports { query_127_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name query_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_128_val \
    op interface \
    ports { query_128_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name query_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_129_val \
    op interface \
    ports { query_129_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name query_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_130_val \
    op interface \
    ports { query_130_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name query_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_131_val \
    op interface \
    ports { query_131_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name query_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_132_val \
    op interface \
    ports { query_132_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1976 \
    name query_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_133_val \
    op interface \
    ports { query_133_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1977 \
    name query_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_134_val \
    op interface \
    ports { query_134_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1978 \
    name query_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_135_val \
    op interface \
    ports { query_135_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1979 \
    name query_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_136_val \
    op interface \
    ports { query_136_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1980 \
    name query_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_137_val \
    op interface \
    ports { query_137_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1981 \
    name query_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_138_val \
    op interface \
    ports { query_138_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1982 \
    name query_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_139_val \
    op interface \
    ports { query_139_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1983 \
    name query_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_140_val \
    op interface \
    ports { query_140_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1984 \
    name query_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_141_val \
    op interface \
    ports { query_141_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1985 \
    name query_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_142_val \
    op interface \
    ports { query_142_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1986 \
    name query_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_143_val \
    op interface \
    ports { query_143_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1987 \
    name query_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_144_val \
    op interface \
    ports { query_144_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1988 \
    name query_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_145_val \
    op interface \
    ports { query_145_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1989 \
    name query_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_146_val \
    op interface \
    ports { query_146_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1990 \
    name query_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_147_val \
    op interface \
    ports { query_147_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1991 \
    name query_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_148_val \
    op interface \
    ports { query_148_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1992 \
    name query_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_149_val \
    op interface \
    ports { query_149_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1993 \
    name query_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_150_val \
    op interface \
    ports { query_150_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1994 \
    name query_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_151_val \
    op interface \
    ports { query_151_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1995 \
    name query_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_152_val \
    op interface \
    ports { query_152_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1996 \
    name query_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_153_val \
    op interface \
    ports { query_153_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1997 \
    name query_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_154_val \
    op interface \
    ports { query_154_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1998 \
    name query_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_155_val \
    op interface \
    ports { query_155_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1999 \
    name query_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_156_val \
    op interface \
    ports { query_156_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2000 \
    name query_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_157_val \
    op interface \
    ports { query_157_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2001 \
    name query_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_158_val \
    op interface \
    ports { query_158_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2002 \
    name query_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_159_val \
    op interface \
    ports { query_159_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2003 \
    name key_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_0_val \
    op interface \
    ports { key_0_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2004 \
    name key_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_1_val \
    op interface \
    ports { key_1_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2005 \
    name key_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_2_val \
    op interface \
    ports { key_2_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2006 \
    name key_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_3_val \
    op interface \
    ports { key_3_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2007 \
    name key_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_4_val \
    op interface \
    ports { key_4_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2008 \
    name key_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_5_val \
    op interface \
    ports { key_5_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2009 \
    name key_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_6_val \
    op interface \
    ports { key_6_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2010 \
    name key_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_7_val \
    op interface \
    ports { key_7_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2011 \
    name key_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_8_val \
    op interface \
    ports { key_8_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2012 \
    name key_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_9_val \
    op interface \
    ports { key_9_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2013 \
    name key_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_10_val \
    op interface \
    ports { key_10_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2014 \
    name key_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_11_val \
    op interface \
    ports { key_11_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2015 \
    name key_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_12_val \
    op interface \
    ports { key_12_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2016 \
    name key_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_13_val \
    op interface \
    ports { key_13_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2017 \
    name key_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_14_val \
    op interface \
    ports { key_14_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2018 \
    name key_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_15_val \
    op interface \
    ports { key_15_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2019 \
    name key_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_16_val \
    op interface \
    ports { key_16_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2020 \
    name key_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_17_val \
    op interface \
    ports { key_17_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2021 \
    name key_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_18_val \
    op interface \
    ports { key_18_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2022 \
    name key_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_19_val \
    op interface \
    ports { key_19_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2023 \
    name key_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_20_val \
    op interface \
    ports { key_20_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2024 \
    name key_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_21_val \
    op interface \
    ports { key_21_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2025 \
    name key_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_22_val \
    op interface \
    ports { key_22_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2026 \
    name key_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_23_val \
    op interface \
    ports { key_23_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2027 \
    name key_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_24_val \
    op interface \
    ports { key_24_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2028 \
    name key_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_25_val \
    op interface \
    ports { key_25_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2029 \
    name key_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_26_val \
    op interface \
    ports { key_26_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2030 \
    name key_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_27_val \
    op interface \
    ports { key_27_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2031 \
    name key_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_28_val \
    op interface \
    ports { key_28_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2032 \
    name key_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_29_val \
    op interface \
    ports { key_29_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2033 \
    name key_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_30_val \
    op interface \
    ports { key_30_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2034 \
    name key_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_31_val \
    op interface \
    ports { key_31_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2035 \
    name key_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_32_val \
    op interface \
    ports { key_32_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2036 \
    name key_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_33_val \
    op interface \
    ports { key_33_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2037 \
    name key_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_34_val \
    op interface \
    ports { key_34_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2038 \
    name key_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_35_val \
    op interface \
    ports { key_35_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2039 \
    name key_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_36_val \
    op interface \
    ports { key_36_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2040 \
    name key_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_37_val \
    op interface \
    ports { key_37_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2041 \
    name key_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_38_val \
    op interface \
    ports { key_38_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2042 \
    name key_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_39_val \
    op interface \
    ports { key_39_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2043 \
    name key_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_40_val \
    op interface \
    ports { key_40_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2044 \
    name key_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_41_val \
    op interface \
    ports { key_41_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2045 \
    name key_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_42_val \
    op interface \
    ports { key_42_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2046 \
    name key_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_43_val \
    op interface \
    ports { key_43_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2047 \
    name key_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_44_val \
    op interface \
    ports { key_44_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2048 \
    name key_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_45_val \
    op interface \
    ports { key_45_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2049 \
    name key_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_46_val \
    op interface \
    ports { key_46_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2050 \
    name key_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_47_val \
    op interface \
    ports { key_47_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2051 \
    name key_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_48_val \
    op interface \
    ports { key_48_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2052 \
    name key_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_49_val \
    op interface \
    ports { key_49_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2053 \
    name key_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_50_val \
    op interface \
    ports { key_50_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2054 \
    name key_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_51_val \
    op interface \
    ports { key_51_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2055 \
    name key_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_52_val \
    op interface \
    ports { key_52_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2056 \
    name key_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_53_val \
    op interface \
    ports { key_53_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2057 \
    name key_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_54_val \
    op interface \
    ports { key_54_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2058 \
    name key_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_55_val \
    op interface \
    ports { key_55_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2059 \
    name key_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_56_val \
    op interface \
    ports { key_56_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2060 \
    name key_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_57_val \
    op interface \
    ports { key_57_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2061 \
    name key_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_58_val \
    op interface \
    ports { key_58_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2062 \
    name key_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_59_val \
    op interface \
    ports { key_59_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2063 \
    name key_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_60_val \
    op interface \
    ports { key_60_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2064 \
    name key_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_61_val \
    op interface \
    ports { key_61_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2065 \
    name key_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_62_val \
    op interface \
    ports { key_62_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2066 \
    name key_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_63_val \
    op interface \
    ports { key_63_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2067 \
    name key_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_64_val \
    op interface \
    ports { key_64_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2068 \
    name key_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_65_val \
    op interface \
    ports { key_65_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2069 \
    name key_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_66_val \
    op interface \
    ports { key_66_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2070 \
    name key_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_67_val \
    op interface \
    ports { key_67_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2071 \
    name key_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_68_val \
    op interface \
    ports { key_68_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2072 \
    name key_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_69_val \
    op interface \
    ports { key_69_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2073 \
    name key_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_70_val \
    op interface \
    ports { key_70_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2074 \
    name key_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_71_val \
    op interface \
    ports { key_71_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2075 \
    name key_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_72_val \
    op interface \
    ports { key_72_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2076 \
    name key_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_73_val \
    op interface \
    ports { key_73_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2077 \
    name key_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_74_val \
    op interface \
    ports { key_74_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2078 \
    name key_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_75_val \
    op interface \
    ports { key_75_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2079 \
    name key_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_76_val \
    op interface \
    ports { key_76_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2080 \
    name key_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_77_val \
    op interface \
    ports { key_77_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2081 \
    name key_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_78_val \
    op interface \
    ports { key_78_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2082 \
    name key_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_79_val \
    op interface \
    ports { key_79_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2083 \
    name key_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_80_val \
    op interface \
    ports { key_80_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2084 \
    name key_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_81_val \
    op interface \
    ports { key_81_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2085 \
    name key_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_82_val \
    op interface \
    ports { key_82_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2086 \
    name key_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_83_val \
    op interface \
    ports { key_83_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2087 \
    name key_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_84_val \
    op interface \
    ports { key_84_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2088 \
    name key_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_85_val \
    op interface \
    ports { key_85_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2089 \
    name key_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_86_val \
    op interface \
    ports { key_86_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2090 \
    name key_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_87_val \
    op interface \
    ports { key_87_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2091 \
    name key_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_88_val \
    op interface \
    ports { key_88_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2092 \
    name key_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_89_val \
    op interface \
    ports { key_89_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2093 \
    name key_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_90_val \
    op interface \
    ports { key_90_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2094 \
    name key_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_91_val \
    op interface \
    ports { key_91_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2095 \
    name key_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_92_val \
    op interface \
    ports { key_92_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2096 \
    name key_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_93_val \
    op interface \
    ports { key_93_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2097 \
    name key_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_94_val \
    op interface \
    ports { key_94_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2098 \
    name key_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_95_val \
    op interface \
    ports { key_95_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2099 \
    name key_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_96_val \
    op interface \
    ports { key_96_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2100 \
    name key_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_97_val \
    op interface \
    ports { key_97_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2101 \
    name key_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_98_val \
    op interface \
    ports { key_98_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2102 \
    name key_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_99_val \
    op interface \
    ports { key_99_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2103 \
    name key_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_100_val \
    op interface \
    ports { key_100_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2104 \
    name key_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_101_val \
    op interface \
    ports { key_101_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2105 \
    name key_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_102_val \
    op interface \
    ports { key_102_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2106 \
    name key_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_103_val \
    op interface \
    ports { key_103_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2107 \
    name key_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_104_val \
    op interface \
    ports { key_104_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2108 \
    name key_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_105_val \
    op interface \
    ports { key_105_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2109 \
    name key_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_106_val \
    op interface \
    ports { key_106_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2110 \
    name key_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_107_val \
    op interface \
    ports { key_107_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2111 \
    name key_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_108_val \
    op interface \
    ports { key_108_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2112 \
    name key_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_109_val \
    op interface \
    ports { key_109_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2113 \
    name key_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_110_val \
    op interface \
    ports { key_110_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2114 \
    name key_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_111_val \
    op interface \
    ports { key_111_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2115 \
    name key_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_112_val \
    op interface \
    ports { key_112_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2116 \
    name key_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_113_val \
    op interface \
    ports { key_113_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2117 \
    name key_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_114_val \
    op interface \
    ports { key_114_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2118 \
    name key_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_115_val \
    op interface \
    ports { key_115_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2119 \
    name key_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_116_val \
    op interface \
    ports { key_116_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2120 \
    name key_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_117_val \
    op interface \
    ports { key_117_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2121 \
    name key_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_118_val \
    op interface \
    ports { key_118_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2122 \
    name key_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_119_val \
    op interface \
    ports { key_119_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2123 \
    name key_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_120_val \
    op interface \
    ports { key_120_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2124 \
    name key_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_121_val \
    op interface \
    ports { key_121_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2125 \
    name key_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_122_val \
    op interface \
    ports { key_122_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2126 \
    name key_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_123_val \
    op interface \
    ports { key_123_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2127 \
    name key_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_124_val \
    op interface \
    ports { key_124_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2128 \
    name key_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_125_val \
    op interface \
    ports { key_125_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2129 \
    name key_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_126_val \
    op interface \
    ports { key_126_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2130 \
    name key_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_127_val \
    op interface \
    ports { key_127_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2131 \
    name key_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_128_val \
    op interface \
    ports { key_128_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2132 \
    name key_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_129_val \
    op interface \
    ports { key_129_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2133 \
    name key_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_130_val \
    op interface \
    ports { key_130_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2134 \
    name key_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_131_val \
    op interface \
    ports { key_131_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2135 \
    name key_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_132_val \
    op interface \
    ports { key_132_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2136 \
    name key_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_133_val \
    op interface \
    ports { key_133_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2137 \
    name key_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_134_val \
    op interface \
    ports { key_134_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2138 \
    name key_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_135_val \
    op interface \
    ports { key_135_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2139 \
    name key_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_136_val \
    op interface \
    ports { key_136_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2140 \
    name key_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_137_val \
    op interface \
    ports { key_137_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2141 \
    name key_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_138_val \
    op interface \
    ports { key_138_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2142 \
    name key_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_139_val \
    op interface \
    ports { key_139_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2143 \
    name key_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_140_val \
    op interface \
    ports { key_140_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2144 \
    name key_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_141_val \
    op interface \
    ports { key_141_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2145 \
    name key_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_142_val \
    op interface \
    ports { key_142_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2146 \
    name key_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_143_val \
    op interface \
    ports { key_143_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2147 \
    name key_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_144_val \
    op interface \
    ports { key_144_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2148 \
    name key_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_145_val \
    op interface \
    ports { key_145_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2149 \
    name key_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_146_val \
    op interface \
    ports { key_146_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2150 \
    name key_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_147_val \
    op interface \
    ports { key_147_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2151 \
    name key_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_148_val \
    op interface \
    ports { key_148_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2152 \
    name key_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_149_val \
    op interface \
    ports { key_149_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2153 \
    name key_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_150_val \
    op interface \
    ports { key_150_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2154 \
    name key_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_151_val \
    op interface \
    ports { key_151_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2155 \
    name key_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_152_val \
    op interface \
    ports { key_152_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2156 \
    name key_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_153_val \
    op interface \
    ports { key_153_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2157 \
    name key_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_154_val \
    op interface \
    ports { key_154_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2158 \
    name key_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_155_val \
    op interface \
    ports { key_155_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2159 \
    name key_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_156_val \
    op interface \
    ports { key_156_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2160 \
    name key_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_157_val \
    op interface \
    ports { key_157_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2161 \
    name key_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_158_val \
    op interface \
    ports { key_158_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2162 \
    name key_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_159_val \
    op interface \
    ports { key_159_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


