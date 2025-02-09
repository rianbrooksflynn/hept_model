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
    id 551 \
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
    id 552 \
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
    id 553 \
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
    id 554 \
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
    id 555 \
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
    id 556 \
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
    id 557 \
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
    id 558 \
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
    id 559 \
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
    id 560 \
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
    id 561 \
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
    id 562 \
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
    id 563 \
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
    id 564 \
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
    id 565 \
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
    id 566 \
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
    id 567 \
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
    id 568 \
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
    id 569 \
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
    id 570 \
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
    id 571 \
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
    id 572 \
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
    id 573 \
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
    id 574 \
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
    id 575 \
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
    id 576 \
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
    id 577 \
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
    id 578 \
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
    id 579 \
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
    id 580 \
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
    id 581 \
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
    id 582 \
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
    id 583 \
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
    id 584 \
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
    id 585 \
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
    id 586 \
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
    id 587 \
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
    id 588 \
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
    id 589 \
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
    id 590 \
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


