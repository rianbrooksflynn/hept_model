# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name temp_298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_298 \
    op interface \
    ports { temp_298 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name temp_297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_297 \
    op interface \
    ports { temp_297 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name temp_296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_296 \
    op interface \
    ports { temp_296 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name temp_295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_295 \
    op interface \
    ports { temp_295 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name temp_294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_294 \
    op interface \
    ports { temp_294 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name temp_293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_293 \
    op interface \
    ports { temp_293 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name temp_292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_292 \
    op interface \
    ports { temp_292 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name temp_291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_291 \
    op interface \
    ports { temp_291 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name zext_ln161_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln161_2 \
    op interface \
    ports { zext_ln161_2 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name k_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_36 \
    op interface \
    ports { k_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name mux_case_0413299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0413299 \
    op interface \
    ports { mux_case_0413299 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name mux_case_1414303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1414303 \
    op interface \
    ports { mux_case_1414303 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name mux_case_2415307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2415307 \
    op interface \
    ports { mux_case_2415307 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name mux_case_3416311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3416311 \
    op interface \
    ports { mux_case_3416311 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name temp_306_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_306_out \
    op interface \
    ports { temp_306_out { O 32 vector } temp_306_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name temp_305_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_305_out \
    op interface \
    ports { temp_305_out { O 32 vector } temp_305_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name temp_304_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_304_out \
    op interface \
    ports { temp_304_out { O 32 vector } temp_304_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name temp_303_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_303_out \
    op interface \
    ports { temp_303_out { O 32 vector } temp_303_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name temp_302_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_302_out \
    op interface \
    ports { temp_302_out { O 32 vector } temp_302_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name temp_301_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_301_out \
    op interface \
    ports { temp_301_out { O 32 vector } temp_301_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name temp_300_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_300_out \
    op interface \
    ports { temp_300_out { O 32 vector } temp_300_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name temp_299_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_299_out \
    op interface \
    ports { temp_299_out { O 32 vector } temp_299_out_ap_vld { O 1 bit } } \
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


