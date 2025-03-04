# This script segment is generated automatically by AutoPilot

set name myproject_mul_16s_12ns_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_8ns_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_sparsemux_87_7_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 93 \
    name data_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_48_val \
    op interface \
    ports { data_48_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name data_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_49_val \
    op interface \
    ports { data_49_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name data_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_50_val \
    op interface \
    ports { data_50_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name data_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_51_val \
    op interface \
    ports { data_51_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name data_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_52_val \
    op interface \
    ports { data_52_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name data_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_53_val \
    op interface \
    ports { data_53_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name data_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_54_val \
    op interface \
    ports { data_54_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name data_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_55_val \
    op interface \
    ports { data_55_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name data_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_56_val \
    op interface \
    ports { data_56_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name data_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_57_val \
    op interface \
    ports { data_57_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name data_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_58_val \
    op interface \
    ports { data_58_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name data_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_59_val \
    op interface \
    ports { data_59_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name data_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_60_val \
    op interface \
    ports { data_60_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name data_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_61_val \
    op interface \
    ports { data_61_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name data_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_62_val \
    op interface \
    ports { data_62_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name data_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_63_val \
    op interface \
    ports { data_63_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name data_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_64_val \
    op interface \
    ports { data_64_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name data_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_65_val \
    op interface \
    ports { data_65_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name data_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_66_val \
    op interface \
    ports { data_66_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name data_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_67_val \
    op interface \
    ports { data_67_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name data_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_68_val \
    op interface \
    ports { data_68_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name data_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_69_val \
    op interface \
    ports { data_69_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name data_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_70_val \
    op interface \
    ports { data_70_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name data_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_71_val \
    op interface \
    ports { data_71_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name data_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_72_val \
    op interface \
    ports { data_72_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name data_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_73_val \
    op interface \
    ports { data_73_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name data_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_74_val \
    op interface \
    ports { data_74_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name data_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_75_val \
    op interface \
    ports { data_75_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name data_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_76_val \
    op interface \
    ports { data_76_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name data_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_77_val \
    op interface \
    ports { data_77_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name data_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_78_val \
    op interface \
    ports { data_78_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name data_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_79_val \
    op interface \
    ports { data_79_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name data_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_80_val \
    op interface \
    ports { data_80_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name data_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_81_val \
    op interface \
    ports { data_81_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name data_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_82_val \
    op interface \
    ports { data_82_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name data_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_83_val \
    op interface \
    ports { data_83_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name data_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_84_val \
    op interface \
    ports { data_84_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name data_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_85_val \
    op interface \
    ports { data_85_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name data_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_86_val \
    op interface \
    ports { data_86_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name data_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_87_val \
    op interface \
    ports { data_87_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name data_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_88_val \
    op interface \
    ports { data_88_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name data_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_89_val \
    op interface \
    ports { data_89_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name data_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_90_val \
    op interface \
    ports { data_90_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name data_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_91_val \
    op interface \
    ports { data_91_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name data_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_92_val \
    op interface \
    ports { data_92_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name data_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_93_val \
    op interface \
    ports { data_93_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name data_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_94_val \
    op interface \
    ports { data_94_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name data_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_95_val \
    op interface \
    ports { data_95_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name idx \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_idx \
    op interface \
    ports { idx { I 7 vector } } \
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
    ports { ap_ready { O 1 bit } } \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


