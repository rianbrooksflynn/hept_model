# This script segment is generated automatically by AutoPilot

set id 145
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
    id 339 \
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
    id 340 \
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
    id 341 \
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
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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
    id 353 \
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
    id 354 \
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
    id 355 \
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
    id 356 \
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
    id 357 \
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
    id 358 \
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
    id 359 \
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
    id 360 \
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
    id 361 \
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
    id 362 \
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
    id 363 \
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
    id 364 \
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
    id 365 \
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
    id 366 \
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
    id 367 \
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
    id 368 \
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
    id 369 \
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
    id 370 \
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
    id 371 \
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
    id 372 \
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
    id 373 \
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
    id 374 \
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
    id 375 \
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
    id 376 \
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
    id 377 \
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
    id 378 \
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
    id 379 \
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
    id 380 \
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
    id 381 \
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
    id 382 \
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
    id 383 \
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
    id 384 \
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
    id 385 \
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
    id 386 \
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
    id 387 \
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
    id 388 \
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
    id 389 \
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
    id 390 \
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
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
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
    id 409 \
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
    id 410 \
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
    id 411 \
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
    id 412 \
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
    id 413 \
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
    id 414 \
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
    id 415 \
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
    id 416 \
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
    id 417 \
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
    id 418 \
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
    id 419 \
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
    id 420 \
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
    id 421 \
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
    id 422 \
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
    id 423 \
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
    id 424 \
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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
    id 429 \
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
    id 430 \
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
    id 431 \
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
    id 432 \
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
    id 433 \
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
    id 434 \
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
    id 435 \
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
    id 436 \
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
    id 437 \
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
    id 438 \
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
    id 439 \
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
    id 440 \
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
    id 441 \
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
    id 442 \
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
    id 443 \
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
    id 444 \
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
    id 445 \
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
    id 446 \
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
    id 447 \
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
    id 448 \
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
    id 449 \
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
    id 450 \
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
    id 451 \
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
    id 452 \
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
    id 453 \
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
    id 454 \
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
    id 455 \
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
    id 456 \
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
    id 457 \
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
    id 458 \
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
    id 459 \
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
    id 460 \
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
    id 461 \
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
    id 462 \
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
    id 463 \
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
    id 464 \
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
    id 465 \
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
    id 466 \
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
    id 467 \
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
    id 468 \
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
    id 469 \
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
    id 470 \
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
    id 471 \
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
    id 472 \
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
    id 473 \
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
    id 474 \
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
    id 475 \
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
    id 476 \
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
    id 477 \
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
    id 478 \
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
    id 479 \
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
    id 480 \
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
    id 481 \
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
    id 482 \
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
    id 483 \
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
    id 484 \
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
    id 485 \
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
    id 486 \
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
    id 487 \
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
    id 488 \
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
    id 489 \
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
    id 490 \
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
    id 491 \
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
    id 492 \
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
    id 493 \
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
    id 494 \
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
    id 495 \
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
    id 496 \
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
    id 497 \
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
    id 498 \
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
    id 499 \
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
    id 500 \
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
    id 501 \
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
    id 502 \
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
    id 503 \
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
    id 504 \
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
    id 505 \
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
    id 506 \
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
    id 507 \
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
    id 508 \
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
    id 509 \
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
    id 510 \
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
    id 511 \
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
    id 512 \
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
    id 513 \
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
    id 514 \
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
    id 515 \
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
    id 516 \
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
    id 517 \
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
    id 518 \
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
    id 519 \
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
    id 520 \
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
    id 521 \
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
    id 522 \
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
    id 523 \
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
    id 524 \
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
    id 525 \
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
    id 526 \
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
    id 527 \
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
    id 528 \
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
    id 529 \
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
    id 530 \
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


