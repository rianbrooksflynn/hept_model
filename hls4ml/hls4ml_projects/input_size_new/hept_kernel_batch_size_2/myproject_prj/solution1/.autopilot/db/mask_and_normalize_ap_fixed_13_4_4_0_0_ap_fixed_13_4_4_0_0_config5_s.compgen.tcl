# This script segment is generated automatically by AutoPilot

set name myproject_mul_13s_13s_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_26s_13s_39_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_11ns_13s_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_inv_tablcud BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 935 \
    name kernel_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_0_val \
    op interface \
    ports { kernel_0_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name kernel_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_1_val \
    op interface \
    ports { kernel_1_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name kernel_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_2_val \
    op interface \
    ports { kernel_2_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name kernel_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_3_val \
    op interface \
    ports { kernel_3_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name kernel_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_4_val \
    op interface \
    ports { kernel_4_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name kernel_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_5_val \
    op interface \
    ports { kernel_5_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name kernel_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_6_val \
    op interface \
    ports { kernel_6_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name kernel_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_7_val \
    op interface \
    ports { kernel_7_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name kernel_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_8_val \
    op interface \
    ports { kernel_8_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name kernel_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_9_val \
    op interface \
    ports { kernel_9_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name kernel_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_10_val \
    op interface \
    ports { kernel_10_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name kernel_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_11_val \
    op interface \
    ports { kernel_11_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name kernel_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_12_val \
    op interface \
    ports { kernel_12_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name kernel_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_13_val \
    op interface \
    ports { kernel_13_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name kernel_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_14_val \
    op interface \
    ports { kernel_14_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name kernel_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_15_val \
    op interface \
    ports { kernel_15_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name kernel_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_16_val \
    op interface \
    ports { kernel_16_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name kernel_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_17_val \
    op interface \
    ports { kernel_17_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name kernel_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_18_val \
    op interface \
    ports { kernel_18_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name kernel_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_19_val \
    op interface \
    ports { kernel_19_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name kernel_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_20_val \
    op interface \
    ports { kernel_20_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name kernel_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_21_val \
    op interface \
    ports { kernel_21_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name kernel_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_22_val \
    op interface \
    ports { kernel_22_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name kernel_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_23_val \
    op interface \
    ports { kernel_23_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name kernel_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_24_val \
    op interface \
    ports { kernel_24_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name kernel_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_25_val \
    op interface \
    ports { kernel_25_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name kernel_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_26_val \
    op interface \
    ports { kernel_26_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name kernel_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_27_val \
    op interface \
    ports { kernel_27_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name kernel_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_28_val \
    op interface \
    ports { kernel_28_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name kernel_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_29_val \
    op interface \
    ports { kernel_29_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name kernel_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_30_val \
    op interface \
    ports { kernel_30_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name kernel_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_31_val \
    op interface \
    ports { kernel_31_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name kernel_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_32_val \
    op interface \
    ports { kernel_32_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name kernel_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_33_val \
    op interface \
    ports { kernel_33_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name kernel_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_34_val \
    op interface \
    ports { kernel_34_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name kernel_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_35_val \
    op interface \
    ports { kernel_35_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name kernel_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_36_val \
    op interface \
    ports { kernel_36_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name kernel_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_37_val \
    op interface \
    ports { kernel_37_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name kernel_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_38_val \
    op interface \
    ports { kernel_38_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name kernel_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_39_val \
    op interface \
    ports { kernel_39_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name kernel_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_40_val \
    op interface \
    ports { kernel_40_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name kernel_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_41_val \
    op interface \
    ports { kernel_41_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name kernel_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_42_val \
    op interface \
    ports { kernel_42_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name kernel_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_43_val \
    op interface \
    ports { kernel_43_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name kernel_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_44_val \
    op interface \
    ports { kernel_44_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name kernel_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_45_val \
    op interface \
    ports { kernel_45_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name kernel_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_46_val \
    op interface \
    ports { kernel_46_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name kernel_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_47_val \
    op interface \
    ports { kernel_47_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name kernel_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_48_val \
    op interface \
    ports { kernel_48_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name kernel_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_49_val \
    op interface \
    ports { kernel_49_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name kernel_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_50_val \
    op interface \
    ports { kernel_50_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name kernel_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_51_val \
    op interface \
    ports { kernel_51_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name kernel_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_52_val \
    op interface \
    ports { kernel_52_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name kernel_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_53_val \
    op interface \
    ports { kernel_53_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name kernel_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_54_val \
    op interface \
    ports { kernel_54_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name kernel_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_55_val \
    op interface \
    ports { kernel_55_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name kernel_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_56_val \
    op interface \
    ports { kernel_56_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name kernel_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_57_val \
    op interface \
    ports { kernel_57_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name kernel_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_58_val \
    op interface \
    ports { kernel_58_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name kernel_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_59_val \
    op interface \
    ports { kernel_59_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name kernel_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_60_val \
    op interface \
    ports { kernel_60_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name kernel_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_61_val \
    op interface \
    ports { kernel_61_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name kernel_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_62_val \
    op interface \
    ports { kernel_62_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name kernel_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_63_val \
    op interface \
    ports { kernel_63_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name padding_mask_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_0_val \
    op interface \
    ports { padding_mask_0_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name padding_mask_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_1_val \
    op interface \
    ports { padding_mask_1_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name padding_mask_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_2_val \
    op interface \
    ports { padding_mask_2_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name padding_mask_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_3_val \
    op interface \
    ports { padding_mask_3_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name padding_mask_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_4_val \
    op interface \
    ports { padding_mask_4_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name padding_mask_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_5_val \
    op interface \
    ports { padding_mask_5_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name padding_mask_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_6_val \
    op interface \
    ports { padding_mask_6_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name padding_mask_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_7_val \
    op interface \
    ports { padding_mask_7_val { I 13 vector } } \
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


