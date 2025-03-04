# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 875 \
    name temp_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_85 \
    op interface \
    ports { temp_85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name temp_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_84 \
    op interface \
    ports { temp_84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name temp_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_83 \
    op interface \
    ports { temp_83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name temp_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_82 \
    op interface \
    ports { temp_82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name temp_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_81 \
    op interface \
    ports { temp_81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name temp_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_80 \
    op interface \
    ports { temp_80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name temp_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_79 \
    op interface \
    ports { temp_79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name temp_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_78 \
    op interface \
    ports { temp_78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name zext_ln161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln161 \
    op interface \
    ports { zext_ln161 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name k_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_9 \
    op interface \
    ports { k_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
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
    id 886 \
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
    id 887 \
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
    id 888 \
    name mux_case_38023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_38023 \
    op interface \
    ports { mux_case_38023 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name temp_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_102_out \
    op interface \
    ports { temp_102_out { O 32 vector } temp_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name temp_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_101_out \
    op interface \
    ports { temp_101_out { O 32 vector } temp_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name temp_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_100_out \
    op interface \
    ports { temp_100_out { O 32 vector } temp_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name temp_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_99_out \
    op interface \
    ports { temp_99_out { O 32 vector } temp_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name temp_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_98_out \
    op interface \
    ports { temp_98_out { O 32 vector } temp_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name temp_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_97_out \
    op interface \
    ports { temp_97_out { O 32 vector } temp_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name temp_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_96_out \
    op interface \
    ports { temp_96_out { O 32 vector } temp_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name temp_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_95_out \
    op interface \
    ports { temp_95_out { O 32 vector } temp_95_out_ap_vld { O 1 bit } } \
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


