# This script segment is generated automatically by AutoPilot

set id 1
set name myproject_am_submul_16s_16s_34_1_1
set corename simcore_am
set op am
set stage_num 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 34
set arg_lists {i0 {16 1 +} i1 {16 1 -} s {17 1 +} p {34 1 +} c_expval {a-b} acc {0} }
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
	::AP::rtl_comp_handler myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_4_4_0_0_config3_s_exp_table_ROM_AUTbkb BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 423 \
    name query_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_0_val \
    op interface \
    ports { query_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name query_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_1_val \
    op interface \
    ports { query_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name query_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_2_val \
    op interface \
    ports { query_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name query_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_3_val \
    op interface \
    ports { query_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name query_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_4_val \
    op interface \
    ports { query_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name query_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_5_val \
    op interface \
    ports { query_5_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name query_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_6_val \
    op interface \
    ports { query_6_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name query_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_7_val \
    op interface \
    ports { query_7_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name query_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_8_val \
    op interface \
    ports { query_8_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name query_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_9_val \
    op interface \
    ports { query_9_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name query_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_10_val \
    op interface \
    ports { query_10_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name query_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_11_val \
    op interface \
    ports { query_11_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name query_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_12_val \
    op interface \
    ports { query_12_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name query_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_13_val \
    op interface \
    ports { query_13_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name query_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_14_val \
    op interface \
    ports { query_14_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name query_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_15_val \
    op interface \
    ports { query_15_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name query_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_16_val \
    op interface \
    ports { query_16_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name query_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_17_val \
    op interface \
    ports { query_17_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name query_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_18_val \
    op interface \
    ports { query_18_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name query_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_19_val \
    op interface \
    ports { query_19_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name query_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_20_val \
    op interface \
    ports { query_20_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name query_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_21_val \
    op interface \
    ports { query_21_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name query_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_22_val \
    op interface \
    ports { query_22_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name query_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_23_val \
    op interface \
    ports { query_23_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name query_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_24_val \
    op interface \
    ports { query_24_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name query_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_25_val \
    op interface \
    ports { query_25_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name query_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_26_val \
    op interface \
    ports { query_26_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name query_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_27_val \
    op interface \
    ports { query_27_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name query_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_28_val \
    op interface \
    ports { query_28_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name query_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_29_val \
    op interface \
    ports { query_29_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name query_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_30_val \
    op interface \
    ports { query_30_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name query_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_31_val \
    op interface \
    ports { query_31_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name query_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_32_val \
    op interface \
    ports { query_32_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name query_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_33_val \
    op interface \
    ports { query_33_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name query_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_34_val \
    op interface \
    ports { query_34_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name query_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_35_val \
    op interface \
    ports { query_35_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name query_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_36_val \
    op interface \
    ports { query_36_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name query_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_37_val \
    op interface \
    ports { query_37_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name query_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_38_val \
    op interface \
    ports { query_38_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name query_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_39_val \
    op interface \
    ports { query_39_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name query_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_40_val \
    op interface \
    ports { query_40_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name query_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_41_val \
    op interface \
    ports { query_41_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name query_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_42_val \
    op interface \
    ports { query_42_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name query_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_43_val \
    op interface \
    ports { query_43_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name query_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_44_val \
    op interface \
    ports { query_44_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name query_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_45_val \
    op interface \
    ports { query_45_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name query_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_46_val \
    op interface \
    ports { query_46_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name query_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_47_val \
    op interface \
    ports { query_47_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name query_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_48_val \
    op interface \
    ports { query_48_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name query_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_49_val \
    op interface \
    ports { query_49_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name query_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_50_val \
    op interface \
    ports { query_50_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name query_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_51_val \
    op interface \
    ports { query_51_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name query_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_52_val \
    op interface \
    ports { query_52_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name query_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_53_val \
    op interface \
    ports { query_53_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name query_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_54_val \
    op interface \
    ports { query_54_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name query_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_55_val \
    op interface \
    ports { query_55_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name query_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_56_val \
    op interface \
    ports { query_56_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name query_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_57_val \
    op interface \
    ports { query_57_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name query_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_58_val \
    op interface \
    ports { query_58_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name query_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_59_val \
    op interface \
    ports { query_59_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name query_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_60_val \
    op interface \
    ports { query_60_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name query_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_61_val \
    op interface \
    ports { query_61_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name query_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_62_val \
    op interface \
    ports { query_62_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name query_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_63_val \
    op interface \
    ports { query_63_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name query_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_64_val \
    op interface \
    ports { query_64_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name query_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_65_val \
    op interface \
    ports { query_65_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name query_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_66_val \
    op interface \
    ports { query_66_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name query_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_67_val \
    op interface \
    ports { query_67_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name query_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_68_val \
    op interface \
    ports { query_68_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name query_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_69_val \
    op interface \
    ports { query_69_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name query_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_70_val \
    op interface \
    ports { query_70_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name query_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_71_val \
    op interface \
    ports { query_71_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name query_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_72_val \
    op interface \
    ports { query_72_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name query_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_73_val \
    op interface \
    ports { query_73_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name query_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_74_val \
    op interface \
    ports { query_74_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name query_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_75_val \
    op interface \
    ports { query_75_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name query_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_76_val \
    op interface \
    ports { query_76_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name query_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_77_val \
    op interface \
    ports { query_77_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name query_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_78_val \
    op interface \
    ports { query_78_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name query_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_79_val \
    op interface \
    ports { query_79_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name query_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_80_val \
    op interface \
    ports { query_80_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name query_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_81_val \
    op interface \
    ports { query_81_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name query_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_82_val \
    op interface \
    ports { query_82_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name query_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_83_val \
    op interface \
    ports { query_83_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name query_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_84_val \
    op interface \
    ports { query_84_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name query_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_85_val \
    op interface \
    ports { query_85_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name query_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_86_val \
    op interface \
    ports { query_86_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name query_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_87_val \
    op interface \
    ports { query_87_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name query_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_88_val \
    op interface \
    ports { query_88_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name query_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_89_val \
    op interface \
    ports { query_89_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name query_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_90_val \
    op interface \
    ports { query_90_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name query_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_91_val \
    op interface \
    ports { query_91_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name query_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_92_val \
    op interface \
    ports { query_92_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name query_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_93_val \
    op interface \
    ports { query_93_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name query_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_94_val \
    op interface \
    ports { query_94_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name query_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_95_val \
    op interface \
    ports { query_95_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name query_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_96_val \
    op interface \
    ports { query_96_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name query_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_97_val \
    op interface \
    ports { query_97_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name query_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_98_val \
    op interface \
    ports { query_98_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name query_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_99_val \
    op interface \
    ports { query_99_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name query_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_100_val \
    op interface \
    ports { query_100_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name query_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_101_val \
    op interface \
    ports { query_101_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name query_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_102_val \
    op interface \
    ports { query_102_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name query_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_103_val \
    op interface \
    ports { query_103_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name query_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_104_val \
    op interface \
    ports { query_104_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name query_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_105_val \
    op interface \
    ports { query_105_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name query_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_106_val \
    op interface \
    ports { query_106_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name query_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_107_val \
    op interface \
    ports { query_107_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name query_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_108_val \
    op interface \
    ports { query_108_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name query_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_109_val \
    op interface \
    ports { query_109_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name query_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_110_val \
    op interface \
    ports { query_110_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name query_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_111_val \
    op interface \
    ports { query_111_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name query_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_112_val \
    op interface \
    ports { query_112_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name query_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_113_val \
    op interface \
    ports { query_113_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name query_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_114_val \
    op interface \
    ports { query_114_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name query_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_115_val \
    op interface \
    ports { query_115_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name query_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_116_val \
    op interface \
    ports { query_116_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name query_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_117_val \
    op interface \
    ports { query_117_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name query_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_118_val \
    op interface \
    ports { query_118_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name query_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_119_val \
    op interface \
    ports { query_119_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name query_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_120_val \
    op interface \
    ports { query_120_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name query_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_121_val \
    op interface \
    ports { query_121_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name query_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_122_val \
    op interface \
    ports { query_122_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name query_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_123_val \
    op interface \
    ports { query_123_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name query_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_124_val \
    op interface \
    ports { query_124_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name query_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_125_val \
    op interface \
    ports { query_125_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name query_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_126_val \
    op interface \
    ports { query_126_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name query_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_127_val \
    op interface \
    ports { query_127_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name query_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_128_val \
    op interface \
    ports { query_128_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name query_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_129_val \
    op interface \
    ports { query_129_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name query_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_130_val \
    op interface \
    ports { query_130_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name query_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_131_val \
    op interface \
    ports { query_131_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name query_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_132_val \
    op interface \
    ports { query_132_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name query_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_133_val \
    op interface \
    ports { query_133_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name query_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_134_val \
    op interface \
    ports { query_134_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name query_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_135_val \
    op interface \
    ports { query_135_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name query_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_136_val \
    op interface \
    ports { query_136_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name query_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_137_val \
    op interface \
    ports { query_137_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name query_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_138_val \
    op interface \
    ports { query_138_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name query_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_139_val \
    op interface \
    ports { query_139_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name query_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_140_val \
    op interface \
    ports { query_140_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name query_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_141_val \
    op interface \
    ports { query_141_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name query_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_142_val \
    op interface \
    ports { query_142_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name query_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_143_val \
    op interface \
    ports { query_143_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name query_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_144_val \
    op interface \
    ports { query_144_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name query_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_145_val \
    op interface \
    ports { query_145_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name query_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_146_val \
    op interface \
    ports { query_146_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name query_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_147_val \
    op interface \
    ports { query_147_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name query_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_148_val \
    op interface \
    ports { query_148_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name query_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_149_val \
    op interface \
    ports { query_149_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name query_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_150_val \
    op interface \
    ports { query_150_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name query_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_151_val \
    op interface \
    ports { query_151_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name query_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_152_val \
    op interface \
    ports { query_152_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name query_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_153_val \
    op interface \
    ports { query_153_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name query_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_154_val \
    op interface \
    ports { query_154_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name query_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_155_val \
    op interface \
    ports { query_155_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name query_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_156_val \
    op interface \
    ports { query_156_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name query_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_157_val \
    op interface \
    ports { query_157_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name query_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_158_val \
    op interface \
    ports { query_158_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name query_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_159_val \
    op interface \
    ports { query_159_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name query_160_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_160_val \
    op interface \
    ports { query_160_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name query_161_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_161_val \
    op interface \
    ports { query_161_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name query_162_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_162_val \
    op interface \
    ports { query_162_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name query_163_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_163_val \
    op interface \
    ports { query_163_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name query_164_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_164_val \
    op interface \
    ports { query_164_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name query_165_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_165_val \
    op interface \
    ports { query_165_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name query_166_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_166_val \
    op interface \
    ports { query_166_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name query_167_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_167_val \
    op interface \
    ports { query_167_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name query_168_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_168_val \
    op interface \
    ports { query_168_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name query_169_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_169_val \
    op interface \
    ports { query_169_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name query_170_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_170_val \
    op interface \
    ports { query_170_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name query_171_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_171_val \
    op interface \
    ports { query_171_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name query_172_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_172_val \
    op interface \
    ports { query_172_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name query_173_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_173_val \
    op interface \
    ports { query_173_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name query_174_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_174_val \
    op interface \
    ports { query_174_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name query_175_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_175_val \
    op interface \
    ports { query_175_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name query_176_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_176_val \
    op interface \
    ports { query_176_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name query_177_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_177_val \
    op interface \
    ports { query_177_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name query_178_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_178_val \
    op interface \
    ports { query_178_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name query_179_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_179_val \
    op interface \
    ports { query_179_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name query_180_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_180_val \
    op interface \
    ports { query_180_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name query_181_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_181_val \
    op interface \
    ports { query_181_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name query_182_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_182_val \
    op interface \
    ports { query_182_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name query_183_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_183_val \
    op interface \
    ports { query_183_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name query_184_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_184_val \
    op interface \
    ports { query_184_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name query_185_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_185_val \
    op interface \
    ports { query_185_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name query_186_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_186_val \
    op interface \
    ports { query_186_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name query_187_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_187_val \
    op interface \
    ports { query_187_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name query_188_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_188_val \
    op interface \
    ports { query_188_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name query_189_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_189_val \
    op interface \
    ports { query_189_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name query_190_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_190_val \
    op interface \
    ports { query_190_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name query_191_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_191_val \
    op interface \
    ports { query_191_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name query_192_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_192_val \
    op interface \
    ports { query_192_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name query_193_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_193_val \
    op interface \
    ports { query_193_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name query_194_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_194_val \
    op interface \
    ports { query_194_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name query_195_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_195_val \
    op interface \
    ports { query_195_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name query_196_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_196_val \
    op interface \
    ports { query_196_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name query_197_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_197_val \
    op interface \
    ports { query_197_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name query_198_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_198_val \
    op interface \
    ports { query_198_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name query_199_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_199_val \
    op interface \
    ports { query_199_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name query_200_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_200_val \
    op interface \
    ports { query_200_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name query_201_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_201_val \
    op interface \
    ports { query_201_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name query_202_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_202_val \
    op interface \
    ports { query_202_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name query_203_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_203_val \
    op interface \
    ports { query_203_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name query_204_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_204_val \
    op interface \
    ports { query_204_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name query_205_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_205_val \
    op interface \
    ports { query_205_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name query_206_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_206_val \
    op interface \
    ports { query_206_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name query_207_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_207_val \
    op interface \
    ports { query_207_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name query_208_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_208_val \
    op interface \
    ports { query_208_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name query_209_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_209_val \
    op interface \
    ports { query_209_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name key_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_0_val \
    op interface \
    ports { key_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name key_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_1_val \
    op interface \
    ports { key_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name key_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_2_val \
    op interface \
    ports { key_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name key_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_3_val \
    op interface \
    ports { key_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name key_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_4_val \
    op interface \
    ports { key_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name key_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_5_val \
    op interface \
    ports { key_5_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name key_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_6_val \
    op interface \
    ports { key_6_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name key_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_7_val \
    op interface \
    ports { key_7_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name key_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_8_val \
    op interface \
    ports { key_8_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name key_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_9_val \
    op interface \
    ports { key_9_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name key_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_10_val \
    op interface \
    ports { key_10_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name key_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_11_val \
    op interface \
    ports { key_11_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name key_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_12_val \
    op interface \
    ports { key_12_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name key_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_13_val \
    op interface \
    ports { key_13_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name key_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_14_val \
    op interface \
    ports { key_14_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name key_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_15_val \
    op interface \
    ports { key_15_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name key_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_16_val \
    op interface \
    ports { key_16_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name key_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_17_val \
    op interface \
    ports { key_17_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name key_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_18_val \
    op interface \
    ports { key_18_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name key_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_19_val \
    op interface \
    ports { key_19_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name key_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_20_val \
    op interface \
    ports { key_20_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name key_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_21_val \
    op interface \
    ports { key_21_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name key_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_22_val \
    op interface \
    ports { key_22_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name key_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_23_val \
    op interface \
    ports { key_23_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name key_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_24_val \
    op interface \
    ports { key_24_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name key_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_25_val \
    op interface \
    ports { key_25_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name key_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_26_val \
    op interface \
    ports { key_26_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name key_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_27_val \
    op interface \
    ports { key_27_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name key_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_28_val \
    op interface \
    ports { key_28_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name key_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_29_val \
    op interface \
    ports { key_29_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name key_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_30_val \
    op interface \
    ports { key_30_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name key_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_31_val \
    op interface \
    ports { key_31_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name key_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_32_val \
    op interface \
    ports { key_32_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name key_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_33_val \
    op interface \
    ports { key_33_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name key_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_34_val \
    op interface \
    ports { key_34_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name key_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_35_val \
    op interface \
    ports { key_35_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name key_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_36_val \
    op interface \
    ports { key_36_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name key_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_37_val \
    op interface \
    ports { key_37_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name key_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_38_val \
    op interface \
    ports { key_38_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name key_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_39_val \
    op interface \
    ports { key_39_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name key_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_40_val \
    op interface \
    ports { key_40_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name key_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_41_val \
    op interface \
    ports { key_41_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name key_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_42_val \
    op interface \
    ports { key_42_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name key_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_43_val \
    op interface \
    ports { key_43_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name key_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_44_val \
    op interface \
    ports { key_44_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name key_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_45_val \
    op interface \
    ports { key_45_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name key_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_46_val \
    op interface \
    ports { key_46_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name key_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_47_val \
    op interface \
    ports { key_47_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name key_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_48_val \
    op interface \
    ports { key_48_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name key_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_49_val \
    op interface \
    ports { key_49_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name key_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_50_val \
    op interface \
    ports { key_50_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name key_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_51_val \
    op interface \
    ports { key_51_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name key_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_52_val \
    op interface \
    ports { key_52_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name key_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_53_val \
    op interface \
    ports { key_53_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name key_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_54_val \
    op interface \
    ports { key_54_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name key_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_55_val \
    op interface \
    ports { key_55_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name key_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_56_val \
    op interface \
    ports { key_56_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name key_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_57_val \
    op interface \
    ports { key_57_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name key_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_58_val \
    op interface \
    ports { key_58_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name key_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_59_val \
    op interface \
    ports { key_59_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name key_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_60_val \
    op interface \
    ports { key_60_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name key_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_61_val \
    op interface \
    ports { key_61_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name key_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_62_val \
    op interface \
    ports { key_62_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name key_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_63_val \
    op interface \
    ports { key_63_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name key_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_64_val \
    op interface \
    ports { key_64_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name key_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_65_val \
    op interface \
    ports { key_65_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name key_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_66_val \
    op interface \
    ports { key_66_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name key_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_67_val \
    op interface \
    ports { key_67_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name key_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_68_val \
    op interface \
    ports { key_68_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name key_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_69_val \
    op interface \
    ports { key_69_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name key_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_70_val \
    op interface \
    ports { key_70_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name key_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_71_val \
    op interface \
    ports { key_71_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name key_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_72_val \
    op interface \
    ports { key_72_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name key_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_73_val \
    op interface \
    ports { key_73_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name key_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_74_val \
    op interface \
    ports { key_74_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name key_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_75_val \
    op interface \
    ports { key_75_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name key_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_76_val \
    op interface \
    ports { key_76_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name key_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_77_val \
    op interface \
    ports { key_77_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name key_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_78_val \
    op interface \
    ports { key_78_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name key_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_79_val \
    op interface \
    ports { key_79_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name key_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_80_val \
    op interface \
    ports { key_80_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name key_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_81_val \
    op interface \
    ports { key_81_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name key_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_82_val \
    op interface \
    ports { key_82_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name key_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_83_val \
    op interface \
    ports { key_83_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name key_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_84_val \
    op interface \
    ports { key_84_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name key_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_85_val \
    op interface \
    ports { key_85_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name key_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_86_val \
    op interface \
    ports { key_86_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name key_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_87_val \
    op interface \
    ports { key_87_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name key_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_88_val \
    op interface \
    ports { key_88_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name key_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_89_val \
    op interface \
    ports { key_89_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name key_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_90_val \
    op interface \
    ports { key_90_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name key_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_91_val \
    op interface \
    ports { key_91_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name key_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_92_val \
    op interface \
    ports { key_92_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name key_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_93_val \
    op interface \
    ports { key_93_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name key_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_94_val \
    op interface \
    ports { key_94_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name key_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_95_val \
    op interface \
    ports { key_95_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name key_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_96_val \
    op interface \
    ports { key_96_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name key_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_97_val \
    op interface \
    ports { key_97_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name key_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_98_val \
    op interface \
    ports { key_98_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name key_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_99_val \
    op interface \
    ports { key_99_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name key_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_100_val \
    op interface \
    ports { key_100_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name key_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_101_val \
    op interface \
    ports { key_101_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name key_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_102_val \
    op interface \
    ports { key_102_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name key_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_103_val \
    op interface \
    ports { key_103_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name key_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_104_val \
    op interface \
    ports { key_104_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name key_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_105_val \
    op interface \
    ports { key_105_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name key_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_106_val \
    op interface \
    ports { key_106_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name key_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_107_val \
    op interface \
    ports { key_107_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name key_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_108_val \
    op interface \
    ports { key_108_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name key_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_109_val \
    op interface \
    ports { key_109_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name key_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_110_val \
    op interface \
    ports { key_110_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name key_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_111_val \
    op interface \
    ports { key_111_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name key_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_112_val \
    op interface \
    ports { key_112_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name key_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_113_val \
    op interface \
    ports { key_113_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name key_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_114_val \
    op interface \
    ports { key_114_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name key_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_115_val \
    op interface \
    ports { key_115_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name key_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_116_val \
    op interface \
    ports { key_116_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name key_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_117_val \
    op interface \
    ports { key_117_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name key_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_118_val \
    op interface \
    ports { key_118_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name key_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_119_val \
    op interface \
    ports { key_119_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name key_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_120_val \
    op interface \
    ports { key_120_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name key_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_121_val \
    op interface \
    ports { key_121_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name key_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_122_val \
    op interface \
    ports { key_122_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name key_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_123_val \
    op interface \
    ports { key_123_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name key_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_124_val \
    op interface \
    ports { key_124_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name key_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_125_val \
    op interface \
    ports { key_125_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name key_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_126_val \
    op interface \
    ports { key_126_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name key_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_127_val \
    op interface \
    ports { key_127_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name key_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_128_val \
    op interface \
    ports { key_128_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name key_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_129_val \
    op interface \
    ports { key_129_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name key_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_130_val \
    op interface \
    ports { key_130_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name key_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_131_val \
    op interface \
    ports { key_131_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name key_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_132_val \
    op interface \
    ports { key_132_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name key_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_133_val \
    op interface \
    ports { key_133_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name key_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_134_val \
    op interface \
    ports { key_134_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name key_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_135_val \
    op interface \
    ports { key_135_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name key_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_136_val \
    op interface \
    ports { key_136_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name key_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_137_val \
    op interface \
    ports { key_137_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name key_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_138_val \
    op interface \
    ports { key_138_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name key_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_139_val \
    op interface \
    ports { key_139_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name key_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_140_val \
    op interface \
    ports { key_140_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name key_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_141_val \
    op interface \
    ports { key_141_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name key_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_142_val \
    op interface \
    ports { key_142_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name key_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_143_val \
    op interface \
    ports { key_143_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name key_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_144_val \
    op interface \
    ports { key_144_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name key_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_145_val \
    op interface \
    ports { key_145_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name key_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_146_val \
    op interface \
    ports { key_146_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name key_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_147_val \
    op interface \
    ports { key_147_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name key_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_148_val \
    op interface \
    ports { key_148_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name key_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_149_val \
    op interface \
    ports { key_149_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name key_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_150_val \
    op interface \
    ports { key_150_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name key_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_151_val \
    op interface \
    ports { key_151_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name key_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_152_val \
    op interface \
    ports { key_152_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name key_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_153_val \
    op interface \
    ports { key_153_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name key_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_154_val \
    op interface \
    ports { key_154_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name key_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_155_val \
    op interface \
    ports { key_155_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name key_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_156_val \
    op interface \
    ports { key_156_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name key_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_157_val \
    op interface \
    ports { key_157_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name key_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_158_val \
    op interface \
    ports { key_158_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name key_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_159_val \
    op interface \
    ports { key_159_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name key_160_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_160_val \
    op interface \
    ports { key_160_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name key_161_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_161_val \
    op interface \
    ports { key_161_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name key_162_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_162_val \
    op interface \
    ports { key_162_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name key_163_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_163_val \
    op interface \
    ports { key_163_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name key_164_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_164_val \
    op interface \
    ports { key_164_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name key_165_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_165_val \
    op interface \
    ports { key_165_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name key_166_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_166_val \
    op interface \
    ports { key_166_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name key_167_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_167_val \
    op interface \
    ports { key_167_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name key_168_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_168_val \
    op interface \
    ports { key_168_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name key_169_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_169_val \
    op interface \
    ports { key_169_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name key_170_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_170_val \
    op interface \
    ports { key_170_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name key_171_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_171_val \
    op interface \
    ports { key_171_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name key_172_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_172_val \
    op interface \
    ports { key_172_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name key_173_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_173_val \
    op interface \
    ports { key_173_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name key_174_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_174_val \
    op interface \
    ports { key_174_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name key_175_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_175_val \
    op interface \
    ports { key_175_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name key_176_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_176_val \
    op interface \
    ports { key_176_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name key_177_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_177_val \
    op interface \
    ports { key_177_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name key_178_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_178_val \
    op interface \
    ports { key_178_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name key_179_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_179_val \
    op interface \
    ports { key_179_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name key_180_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_180_val \
    op interface \
    ports { key_180_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name key_181_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_181_val \
    op interface \
    ports { key_181_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name key_182_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_182_val \
    op interface \
    ports { key_182_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name key_183_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_183_val \
    op interface \
    ports { key_183_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name key_184_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_184_val \
    op interface \
    ports { key_184_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name key_185_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_185_val \
    op interface \
    ports { key_185_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name key_186_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_186_val \
    op interface \
    ports { key_186_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name key_187_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_187_val \
    op interface \
    ports { key_187_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name key_188_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_188_val \
    op interface \
    ports { key_188_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name key_189_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_189_val \
    op interface \
    ports { key_189_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name key_190_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_190_val \
    op interface \
    ports { key_190_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name key_191_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_191_val \
    op interface \
    ports { key_191_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name key_192_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_192_val \
    op interface \
    ports { key_192_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name key_193_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_193_val \
    op interface \
    ports { key_193_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name key_194_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_194_val \
    op interface \
    ports { key_194_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name key_195_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_195_val \
    op interface \
    ports { key_195_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name key_196_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_196_val \
    op interface \
    ports { key_196_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name key_197_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_197_val \
    op interface \
    ports { key_197_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name key_198_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_198_val \
    op interface \
    ports { key_198_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name key_199_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_199_val \
    op interface \
    ports { key_199_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name key_200_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_200_val \
    op interface \
    ports { key_200_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name key_201_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_201_val \
    op interface \
    ports { key_201_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name key_202_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_202_val \
    op interface \
    ports { key_202_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name key_203_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_203_val \
    op interface \
    ports { key_203_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name key_204_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_204_val \
    op interface \
    ports { key_204_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name key_205_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_205_val \
    op interface \
    ports { key_205_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name key_206_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_206_val \
    op interface \
    ports { key_206_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name key_207_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_207_val \
    op interface \
    ports { key_207_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name key_208_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_208_val \
    op interface \
    ports { key_208_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name key_209_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_209_val \
    op interface \
    ports { key_209_val { I 16 vector } } \
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


