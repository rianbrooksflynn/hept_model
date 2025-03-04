# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_sparsemux_7_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 852 \
    name temp_69_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_69_reload \
    op interface \
    ports { temp_69_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name temp_68_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_68_reload \
    op interface \
    ports { temp_68_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name temp_67_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_67_reload \
    op interface \
    ports { temp_67_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name temp_66_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_66_reload \
    op interface \
    ports { temp_66_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name temp_65_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_65_reload \
    op interface \
    ports { temp_65_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name temp_64_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_64_reload \
    op interface \
    ports { temp_64_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name temp_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_63_reload \
    op interface \
    ports { temp_63_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name temp_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_62_reload \
    op interface \
    ports { temp_62_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name k_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_6_reload \
    op interface \
    ports { k_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name mux_case_07711 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_07711 \
    op interface \
    ports { mux_case_07711 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name mux_case_17815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_17815 \
    op interface \
    ports { mux_case_17815 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name mux_case_27919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_27919 \
    op interface \
    ports { mux_case_27919 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name temp_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_77_out \
    op interface \
    ports { temp_77_out { O 32 vector } temp_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name temp_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_76_out \
    op interface \
    ports { temp_76_out { O 32 vector } temp_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name temp_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_75_out \
    op interface \
    ports { temp_75_out { O 32 vector } temp_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name temp_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_74_out \
    op interface \
    ports { temp_74_out { O 32 vector } temp_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name temp_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_73_out \
    op interface \
    ports { temp_73_out { O 32 vector } temp_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name temp_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_72_out \
    op interface \
    ports { temp_72_out { O 32 vector } temp_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name temp_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_71_out \
    op interface \
    ports { temp_71_out { O 32 vector } temp_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name temp_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_70_out \
    op interface \
    ports { temp_70_out { O 32 vector } temp_70_out_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName myproject_flow_control_loop_pipe_sequential_init_U
set CompName myproject_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix myproject_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


