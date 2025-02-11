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
    id 3367 \
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
    id 3368 \
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
    id 3369 \
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
    id 3370 \
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
    id 3371 \
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
    id 3372 \
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
    id 3373 \
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
    id 3374 \
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
    id 3375 \
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
    id 3376 \
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
    id 3377 \
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
    id 3378 \
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
    id 3379 \
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
    id 3380 \
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
    id 3381 \
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
    id 3382 \
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
    id 3383 \
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
    id 3384 \
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
    id 3385 \
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
    id 3386 \
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
    id 3387 \
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
    id 3388 \
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
    id 3389 \
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
    id 3390 \
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
    id 3391 \
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
    id 3392 \
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
    id 3393 \
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
    id 3394 \
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
    id 3395 \
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
    id 3396 \
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
    id 3397 \
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
    id 3398 \
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
    id 3399 \
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
    id 3400 \
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
    id 3401 \
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
    id 3402 \
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
    id 3403 \
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
    id 3404 \
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
    id 3405 \
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
    id 3406 \
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
    id 3407 \
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
    id 3408 \
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
    id 3409 \
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
    id 3410 \
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
    id 3411 \
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
    id 3412 \
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
    id 3413 \
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
    id 3414 \
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
    id 3415 \
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
    id 3416 \
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
    id 3417 \
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
    id 3418 \
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
    id 3419 \
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
    id 3420 \
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
    id 3421 \
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
    id 3422 \
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
    id 3423 \
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
    id 3424 \
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
    id 3425 \
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
    id 3426 \
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
    id 3427 \
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
    id 3428 \
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
    id 3429 \
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
    id 3430 \
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
    id 3431 \
    name kernel_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_64_val \
    op interface \
    ports { kernel_64_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3432 \
    name kernel_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_65_val \
    op interface \
    ports { kernel_65_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3433 \
    name kernel_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_66_val \
    op interface \
    ports { kernel_66_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3434 \
    name kernel_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_67_val \
    op interface \
    ports { kernel_67_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3435 \
    name kernel_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_68_val \
    op interface \
    ports { kernel_68_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3436 \
    name kernel_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_69_val \
    op interface \
    ports { kernel_69_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3437 \
    name kernel_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_70_val \
    op interface \
    ports { kernel_70_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3438 \
    name kernel_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_71_val \
    op interface \
    ports { kernel_71_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3439 \
    name kernel_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_72_val \
    op interface \
    ports { kernel_72_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3440 \
    name kernel_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_73_val \
    op interface \
    ports { kernel_73_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3441 \
    name kernel_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_74_val \
    op interface \
    ports { kernel_74_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3442 \
    name kernel_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_75_val \
    op interface \
    ports { kernel_75_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3443 \
    name kernel_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_76_val \
    op interface \
    ports { kernel_76_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3444 \
    name kernel_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_77_val \
    op interface \
    ports { kernel_77_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3445 \
    name kernel_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_78_val \
    op interface \
    ports { kernel_78_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3446 \
    name kernel_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_79_val \
    op interface \
    ports { kernel_79_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3447 \
    name kernel_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_80_val \
    op interface \
    ports { kernel_80_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3448 \
    name kernel_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_81_val \
    op interface \
    ports { kernel_81_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3449 \
    name kernel_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_82_val \
    op interface \
    ports { kernel_82_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3450 \
    name kernel_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_83_val \
    op interface \
    ports { kernel_83_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3451 \
    name kernel_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_84_val \
    op interface \
    ports { kernel_84_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3452 \
    name kernel_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_85_val \
    op interface \
    ports { kernel_85_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3453 \
    name kernel_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_86_val \
    op interface \
    ports { kernel_86_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3454 \
    name kernel_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_87_val \
    op interface \
    ports { kernel_87_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3455 \
    name kernel_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_88_val \
    op interface \
    ports { kernel_88_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3456 \
    name kernel_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_89_val \
    op interface \
    ports { kernel_89_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3457 \
    name kernel_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_90_val \
    op interface \
    ports { kernel_90_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3458 \
    name kernel_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_91_val \
    op interface \
    ports { kernel_91_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3459 \
    name kernel_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_92_val \
    op interface \
    ports { kernel_92_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3460 \
    name kernel_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_93_val \
    op interface \
    ports { kernel_93_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3461 \
    name kernel_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_94_val \
    op interface \
    ports { kernel_94_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3462 \
    name kernel_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_95_val \
    op interface \
    ports { kernel_95_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3463 \
    name kernel_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_96_val \
    op interface \
    ports { kernel_96_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3464 \
    name kernel_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_97_val \
    op interface \
    ports { kernel_97_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3465 \
    name kernel_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_98_val \
    op interface \
    ports { kernel_98_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3466 \
    name kernel_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_99_val \
    op interface \
    ports { kernel_99_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3467 \
    name kernel_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_100_val \
    op interface \
    ports { kernel_100_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3468 \
    name kernel_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_101_val \
    op interface \
    ports { kernel_101_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3469 \
    name kernel_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_102_val \
    op interface \
    ports { kernel_102_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3470 \
    name kernel_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_103_val \
    op interface \
    ports { kernel_103_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3471 \
    name kernel_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_104_val \
    op interface \
    ports { kernel_104_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3472 \
    name kernel_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_105_val \
    op interface \
    ports { kernel_105_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3473 \
    name kernel_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_106_val \
    op interface \
    ports { kernel_106_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3474 \
    name kernel_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_107_val \
    op interface \
    ports { kernel_107_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3475 \
    name kernel_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_108_val \
    op interface \
    ports { kernel_108_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3476 \
    name kernel_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_109_val \
    op interface \
    ports { kernel_109_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3477 \
    name kernel_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_110_val \
    op interface \
    ports { kernel_110_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3478 \
    name kernel_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_111_val \
    op interface \
    ports { kernel_111_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3479 \
    name kernel_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_112_val \
    op interface \
    ports { kernel_112_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3480 \
    name kernel_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_113_val \
    op interface \
    ports { kernel_113_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3481 \
    name kernel_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_114_val \
    op interface \
    ports { kernel_114_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3482 \
    name kernel_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_115_val \
    op interface \
    ports { kernel_115_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3483 \
    name kernel_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_116_val \
    op interface \
    ports { kernel_116_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3484 \
    name kernel_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_117_val \
    op interface \
    ports { kernel_117_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3485 \
    name kernel_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_118_val \
    op interface \
    ports { kernel_118_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3486 \
    name kernel_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_119_val \
    op interface \
    ports { kernel_119_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3487 \
    name kernel_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_120_val \
    op interface \
    ports { kernel_120_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3488 \
    name kernel_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_121_val \
    op interface \
    ports { kernel_121_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3489 \
    name kernel_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_122_val \
    op interface \
    ports { kernel_122_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3490 \
    name kernel_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_123_val \
    op interface \
    ports { kernel_123_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3491 \
    name kernel_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_124_val \
    op interface \
    ports { kernel_124_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3492 \
    name kernel_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_125_val \
    op interface \
    ports { kernel_125_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3493 \
    name kernel_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_126_val \
    op interface \
    ports { kernel_126_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3494 \
    name kernel_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_127_val \
    op interface \
    ports { kernel_127_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3495 \
    name kernel_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_128_val \
    op interface \
    ports { kernel_128_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3496 \
    name kernel_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_129_val \
    op interface \
    ports { kernel_129_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3497 \
    name kernel_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_130_val \
    op interface \
    ports { kernel_130_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3498 \
    name kernel_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_131_val \
    op interface \
    ports { kernel_131_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3499 \
    name kernel_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_132_val \
    op interface \
    ports { kernel_132_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3500 \
    name kernel_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_133_val \
    op interface \
    ports { kernel_133_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3501 \
    name kernel_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_134_val \
    op interface \
    ports { kernel_134_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3502 \
    name kernel_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_135_val \
    op interface \
    ports { kernel_135_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3503 \
    name kernel_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_136_val \
    op interface \
    ports { kernel_136_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3504 \
    name kernel_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_137_val \
    op interface \
    ports { kernel_137_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3505 \
    name kernel_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_138_val \
    op interface \
    ports { kernel_138_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3506 \
    name kernel_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_139_val \
    op interface \
    ports { kernel_139_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3507 \
    name kernel_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_140_val \
    op interface \
    ports { kernel_140_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3508 \
    name kernel_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_141_val \
    op interface \
    ports { kernel_141_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3509 \
    name kernel_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_142_val \
    op interface \
    ports { kernel_142_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3510 \
    name kernel_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_143_val \
    op interface \
    ports { kernel_143_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3511 \
    name kernel_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_144_val \
    op interface \
    ports { kernel_144_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3512 \
    name kernel_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_145_val \
    op interface \
    ports { kernel_145_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3513 \
    name kernel_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_146_val \
    op interface \
    ports { kernel_146_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3514 \
    name kernel_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_147_val \
    op interface \
    ports { kernel_147_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3515 \
    name kernel_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_148_val \
    op interface \
    ports { kernel_148_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3516 \
    name kernel_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_149_val \
    op interface \
    ports { kernel_149_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3517 \
    name kernel_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_150_val \
    op interface \
    ports { kernel_150_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3518 \
    name kernel_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_151_val \
    op interface \
    ports { kernel_151_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3519 \
    name kernel_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_152_val \
    op interface \
    ports { kernel_152_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3520 \
    name kernel_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_153_val \
    op interface \
    ports { kernel_153_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3521 \
    name kernel_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_154_val \
    op interface \
    ports { kernel_154_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3522 \
    name kernel_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_155_val \
    op interface \
    ports { kernel_155_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3523 \
    name kernel_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_156_val \
    op interface \
    ports { kernel_156_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3524 \
    name kernel_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_157_val \
    op interface \
    ports { kernel_157_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3525 \
    name kernel_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_158_val \
    op interface \
    ports { kernel_158_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3526 \
    name kernel_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_159_val \
    op interface \
    ports { kernel_159_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3527 \
    name kernel_160_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_160_val \
    op interface \
    ports { kernel_160_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3528 \
    name kernel_161_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_161_val \
    op interface \
    ports { kernel_161_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3529 \
    name kernel_162_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_162_val \
    op interface \
    ports { kernel_162_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3530 \
    name kernel_163_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_163_val \
    op interface \
    ports { kernel_163_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3531 \
    name kernel_164_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_164_val \
    op interface \
    ports { kernel_164_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3532 \
    name kernel_165_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_165_val \
    op interface \
    ports { kernel_165_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3533 \
    name kernel_166_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_166_val \
    op interface \
    ports { kernel_166_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3534 \
    name kernel_167_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_167_val \
    op interface \
    ports { kernel_167_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3535 \
    name kernel_168_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_168_val \
    op interface \
    ports { kernel_168_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3536 \
    name kernel_169_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_169_val \
    op interface \
    ports { kernel_169_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3537 \
    name kernel_170_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_170_val \
    op interface \
    ports { kernel_170_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3538 \
    name kernel_171_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_171_val \
    op interface \
    ports { kernel_171_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3539 \
    name kernel_172_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_172_val \
    op interface \
    ports { kernel_172_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3540 \
    name kernel_173_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_173_val \
    op interface \
    ports { kernel_173_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3541 \
    name kernel_174_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_174_val \
    op interface \
    ports { kernel_174_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3542 \
    name kernel_175_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_175_val \
    op interface \
    ports { kernel_175_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3543 \
    name kernel_176_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_176_val \
    op interface \
    ports { kernel_176_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3544 \
    name kernel_177_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_177_val \
    op interface \
    ports { kernel_177_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3545 \
    name kernel_178_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_178_val \
    op interface \
    ports { kernel_178_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3546 \
    name kernel_179_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_179_val \
    op interface \
    ports { kernel_179_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3547 \
    name kernel_180_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_180_val \
    op interface \
    ports { kernel_180_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3548 \
    name kernel_181_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_181_val \
    op interface \
    ports { kernel_181_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3549 \
    name kernel_182_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_182_val \
    op interface \
    ports { kernel_182_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3550 \
    name kernel_183_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_183_val \
    op interface \
    ports { kernel_183_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3551 \
    name kernel_184_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_184_val \
    op interface \
    ports { kernel_184_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3552 \
    name kernel_185_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_185_val \
    op interface \
    ports { kernel_185_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3553 \
    name kernel_186_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_186_val \
    op interface \
    ports { kernel_186_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3554 \
    name kernel_187_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_187_val \
    op interface \
    ports { kernel_187_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3555 \
    name kernel_188_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_188_val \
    op interface \
    ports { kernel_188_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3556 \
    name kernel_189_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_189_val \
    op interface \
    ports { kernel_189_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3557 \
    name kernel_190_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_190_val \
    op interface \
    ports { kernel_190_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3558 \
    name kernel_191_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_191_val \
    op interface \
    ports { kernel_191_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3559 \
    name kernel_192_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_192_val \
    op interface \
    ports { kernel_192_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3560 \
    name kernel_193_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_193_val \
    op interface \
    ports { kernel_193_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3561 \
    name kernel_194_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_194_val \
    op interface \
    ports { kernel_194_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3562 \
    name kernel_195_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_195_val \
    op interface \
    ports { kernel_195_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3563 \
    name kernel_196_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_196_val \
    op interface \
    ports { kernel_196_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3564 \
    name kernel_197_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_197_val \
    op interface \
    ports { kernel_197_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3565 \
    name kernel_198_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_198_val \
    op interface \
    ports { kernel_198_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3566 \
    name kernel_199_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_199_val \
    op interface \
    ports { kernel_199_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3567 \
    name kernel_200_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_200_val \
    op interface \
    ports { kernel_200_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3568 \
    name kernel_201_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_201_val \
    op interface \
    ports { kernel_201_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3569 \
    name kernel_202_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_202_val \
    op interface \
    ports { kernel_202_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3570 \
    name kernel_203_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_203_val \
    op interface \
    ports { kernel_203_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3571 \
    name kernel_204_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_204_val \
    op interface \
    ports { kernel_204_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3572 \
    name kernel_205_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_205_val \
    op interface \
    ports { kernel_205_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3573 \
    name kernel_206_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_206_val \
    op interface \
    ports { kernel_206_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3574 \
    name kernel_207_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_207_val \
    op interface \
    ports { kernel_207_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3575 \
    name kernel_208_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_208_val \
    op interface \
    ports { kernel_208_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3576 \
    name kernel_209_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_209_val \
    op interface \
    ports { kernel_209_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3577 \
    name kernel_210_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_210_val \
    op interface \
    ports { kernel_210_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3578 \
    name kernel_211_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_211_val \
    op interface \
    ports { kernel_211_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3579 \
    name kernel_212_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_212_val \
    op interface \
    ports { kernel_212_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3580 \
    name kernel_213_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_213_val \
    op interface \
    ports { kernel_213_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3581 \
    name kernel_214_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_214_val \
    op interface \
    ports { kernel_214_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3582 \
    name kernel_215_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_215_val \
    op interface \
    ports { kernel_215_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3583 \
    name kernel_216_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_216_val \
    op interface \
    ports { kernel_216_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3584 \
    name kernel_217_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_217_val \
    op interface \
    ports { kernel_217_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3585 \
    name kernel_218_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_218_val \
    op interface \
    ports { kernel_218_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3586 \
    name kernel_219_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_219_val \
    op interface \
    ports { kernel_219_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3587 \
    name kernel_220_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_220_val \
    op interface \
    ports { kernel_220_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3588 \
    name kernel_221_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_221_val \
    op interface \
    ports { kernel_221_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3589 \
    name kernel_222_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_222_val \
    op interface \
    ports { kernel_222_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3590 \
    name kernel_223_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_223_val \
    op interface \
    ports { kernel_223_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3591 \
    name kernel_224_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_224_val \
    op interface \
    ports { kernel_224_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3592 \
    name kernel_225_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_225_val \
    op interface \
    ports { kernel_225_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3593 \
    name kernel_226_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_226_val \
    op interface \
    ports { kernel_226_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3594 \
    name kernel_227_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_227_val \
    op interface \
    ports { kernel_227_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3595 \
    name kernel_228_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_228_val \
    op interface \
    ports { kernel_228_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3596 \
    name kernel_229_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_229_val \
    op interface \
    ports { kernel_229_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3597 \
    name kernel_230_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_230_val \
    op interface \
    ports { kernel_230_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3598 \
    name kernel_231_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_231_val \
    op interface \
    ports { kernel_231_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3599 \
    name kernel_232_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_232_val \
    op interface \
    ports { kernel_232_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3600 \
    name kernel_233_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_233_val \
    op interface \
    ports { kernel_233_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3601 \
    name kernel_234_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_234_val \
    op interface \
    ports { kernel_234_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3602 \
    name kernel_235_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_235_val \
    op interface \
    ports { kernel_235_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3603 \
    name kernel_236_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_236_val \
    op interface \
    ports { kernel_236_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3604 \
    name kernel_237_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_237_val \
    op interface \
    ports { kernel_237_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3605 \
    name kernel_238_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_238_val \
    op interface \
    ports { kernel_238_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3606 \
    name kernel_239_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_239_val \
    op interface \
    ports { kernel_239_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3607 \
    name kernel_240_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_240_val \
    op interface \
    ports { kernel_240_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3608 \
    name kernel_241_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_241_val \
    op interface \
    ports { kernel_241_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3609 \
    name kernel_242_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_242_val \
    op interface \
    ports { kernel_242_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3610 \
    name kernel_243_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_243_val \
    op interface \
    ports { kernel_243_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3611 \
    name kernel_244_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_244_val \
    op interface \
    ports { kernel_244_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3612 \
    name kernel_245_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_245_val \
    op interface \
    ports { kernel_245_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3613 \
    name kernel_246_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_246_val \
    op interface \
    ports { kernel_246_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3614 \
    name kernel_247_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_247_val \
    op interface \
    ports { kernel_247_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3615 \
    name kernel_248_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_248_val \
    op interface \
    ports { kernel_248_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3616 \
    name kernel_249_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_249_val \
    op interface \
    ports { kernel_249_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3617 \
    name kernel_250_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_250_val \
    op interface \
    ports { kernel_250_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3618 \
    name kernel_251_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_251_val \
    op interface \
    ports { kernel_251_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3619 \
    name kernel_252_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_252_val \
    op interface \
    ports { kernel_252_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3620 \
    name kernel_253_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_253_val \
    op interface \
    ports { kernel_253_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3621 \
    name kernel_254_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_254_val \
    op interface \
    ports { kernel_254_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3622 \
    name kernel_255_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_255_val \
    op interface \
    ports { kernel_255_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3623 \
    name kernel_256_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_256_val \
    op interface \
    ports { kernel_256_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3624 \
    name kernel_257_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_257_val \
    op interface \
    ports { kernel_257_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3625 \
    name kernel_258_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_258_val \
    op interface \
    ports { kernel_258_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3626 \
    name kernel_259_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_259_val \
    op interface \
    ports { kernel_259_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3627 \
    name kernel_260_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_260_val \
    op interface \
    ports { kernel_260_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3628 \
    name kernel_261_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_261_val \
    op interface \
    ports { kernel_261_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3629 \
    name kernel_262_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_262_val \
    op interface \
    ports { kernel_262_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3630 \
    name kernel_263_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_263_val \
    op interface \
    ports { kernel_263_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3631 \
    name kernel_264_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_264_val \
    op interface \
    ports { kernel_264_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3632 \
    name kernel_265_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_265_val \
    op interface \
    ports { kernel_265_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3633 \
    name kernel_266_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_266_val \
    op interface \
    ports { kernel_266_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3634 \
    name kernel_267_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_267_val \
    op interface \
    ports { kernel_267_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3635 \
    name kernel_268_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_268_val \
    op interface \
    ports { kernel_268_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3636 \
    name kernel_269_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_269_val \
    op interface \
    ports { kernel_269_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3637 \
    name kernel_270_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_270_val \
    op interface \
    ports { kernel_270_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3638 \
    name kernel_271_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_271_val \
    op interface \
    ports { kernel_271_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3639 \
    name kernel_272_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_272_val \
    op interface \
    ports { kernel_272_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3640 \
    name kernel_273_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_273_val \
    op interface \
    ports { kernel_273_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3641 \
    name kernel_274_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_274_val \
    op interface \
    ports { kernel_274_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3642 \
    name kernel_275_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_275_val \
    op interface \
    ports { kernel_275_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3643 \
    name kernel_276_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_276_val \
    op interface \
    ports { kernel_276_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3644 \
    name kernel_277_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_277_val \
    op interface \
    ports { kernel_277_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3645 \
    name kernel_278_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_278_val \
    op interface \
    ports { kernel_278_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3646 \
    name kernel_279_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_279_val \
    op interface \
    ports { kernel_279_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3647 \
    name kernel_280_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_280_val \
    op interface \
    ports { kernel_280_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3648 \
    name kernel_281_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_281_val \
    op interface \
    ports { kernel_281_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3649 \
    name kernel_282_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_282_val \
    op interface \
    ports { kernel_282_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3650 \
    name kernel_283_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_283_val \
    op interface \
    ports { kernel_283_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3651 \
    name kernel_284_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_284_val \
    op interface \
    ports { kernel_284_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3652 \
    name kernel_285_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_285_val \
    op interface \
    ports { kernel_285_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3653 \
    name kernel_286_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_286_val \
    op interface \
    ports { kernel_286_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3654 \
    name kernel_287_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_287_val \
    op interface \
    ports { kernel_287_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3655 \
    name kernel_288_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_288_val \
    op interface \
    ports { kernel_288_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3656 \
    name kernel_289_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_289_val \
    op interface \
    ports { kernel_289_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3657 \
    name kernel_290_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_290_val \
    op interface \
    ports { kernel_290_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3658 \
    name kernel_291_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_291_val \
    op interface \
    ports { kernel_291_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3659 \
    name kernel_292_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_292_val \
    op interface \
    ports { kernel_292_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3660 \
    name kernel_293_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_293_val \
    op interface \
    ports { kernel_293_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3661 \
    name kernel_294_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_294_val \
    op interface \
    ports { kernel_294_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3662 \
    name kernel_295_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_295_val \
    op interface \
    ports { kernel_295_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3663 \
    name kernel_296_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_296_val \
    op interface \
    ports { kernel_296_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3664 \
    name kernel_297_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_297_val \
    op interface \
    ports { kernel_297_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3665 \
    name kernel_298_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_298_val \
    op interface \
    ports { kernel_298_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3666 \
    name kernel_299_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_299_val \
    op interface \
    ports { kernel_299_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3667 \
    name kernel_300_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_300_val \
    op interface \
    ports { kernel_300_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3668 \
    name kernel_301_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_301_val \
    op interface \
    ports { kernel_301_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3669 \
    name kernel_302_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_302_val \
    op interface \
    ports { kernel_302_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3670 \
    name kernel_303_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_303_val \
    op interface \
    ports { kernel_303_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3671 \
    name kernel_304_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_304_val \
    op interface \
    ports { kernel_304_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3672 \
    name kernel_305_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_305_val \
    op interface \
    ports { kernel_305_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3673 \
    name kernel_306_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_306_val \
    op interface \
    ports { kernel_306_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3674 \
    name kernel_307_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_307_val \
    op interface \
    ports { kernel_307_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3675 \
    name kernel_308_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_308_val \
    op interface \
    ports { kernel_308_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3676 \
    name kernel_309_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_309_val \
    op interface \
    ports { kernel_309_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3677 \
    name kernel_310_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_310_val \
    op interface \
    ports { kernel_310_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3678 \
    name kernel_311_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_311_val \
    op interface \
    ports { kernel_311_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3679 \
    name kernel_312_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_312_val \
    op interface \
    ports { kernel_312_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3680 \
    name kernel_313_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_313_val \
    op interface \
    ports { kernel_313_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3681 \
    name kernel_314_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_314_val \
    op interface \
    ports { kernel_314_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3682 \
    name kernel_315_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_315_val \
    op interface \
    ports { kernel_315_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3683 \
    name kernel_316_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_316_val \
    op interface \
    ports { kernel_316_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3684 \
    name kernel_317_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_317_val \
    op interface \
    ports { kernel_317_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3685 \
    name kernel_318_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_318_val \
    op interface \
    ports { kernel_318_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3686 \
    name kernel_319_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_319_val \
    op interface \
    ports { kernel_319_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3687 \
    name kernel_320_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_320_val \
    op interface \
    ports { kernel_320_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3688 \
    name kernel_321_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_321_val \
    op interface \
    ports { kernel_321_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3689 \
    name kernel_322_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_322_val \
    op interface \
    ports { kernel_322_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3690 \
    name kernel_323_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_323_val \
    op interface \
    ports { kernel_323_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3691 \
    name kernel_324_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_324_val \
    op interface \
    ports { kernel_324_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3692 \
    name kernel_325_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_325_val \
    op interface \
    ports { kernel_325_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3693 \
    name kernel_326_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_326_val \
    op interface \
    ports { kernel_326_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3694 \
    name kernel_327_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_327_val \
    op interface \
    ports { kernel_327_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3695 \
    name kernel_328_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_328_val \
    op interface \
    ports { kernel_328_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3696 \
    name kernel_329_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_329_val \
    op interface \
    ports { kernel_329_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3697 \
    name kernel_330_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_330_val \
    op interface \
    ports { kernel_330_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3698 \
    name kernel_331_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_331_val \
    op interface \
    ports { kernel_331_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3699 \
    name kernel_332_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_332_val \
    op interface \
    ports { kernel_332_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3700 \
    name kernel_333_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_333_val \
    op interface \
    ports { kernel_333_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3701 \
    name kernel_334_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_334_val \
    op interface \
    ports { kernel_334_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3702 \
    name kernel_335_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_335_val \
    op interface \
    ports { kernel_335_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3703 \
    name kernel_336_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_336_val \
    op interface \
    ports { kernel_336_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3704 \
    name kernel_337_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_337_val \
    op interface \
    ports { kernel_337_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3705 \
    name kernel_338_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_338_val \
    op interface \
    ports { kernel_338_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3706 \
    name kernel_339_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_339_val \
    op interface \
    ports { kernel_339_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3707 \
    name kernel_340_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_340_val \
    op interface \
    ports { kernel_340_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3708 \
    name kernel_341_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_341_val \
    op interface \
    ports { kernel_341_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3709 \
    name kernel_342_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_342_val \
    op interface \
    ports { kernel_342_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3710 \
    name kernel_343_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_343_val \
    op interface \
    ports { kernel_343_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3711 \
    name kernel_344_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_344_val \
    op interface \
    ports { kernel_344_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3712 \
    name kernel_345_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_345_val \
    op interface \
    ports { kernel_345_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3713 \
    name kernel_346_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_346_val \
    op interface \
    ports { kernel_346_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3714 \
    name kernel_347_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_347_val \
    op interface \
    ports { kernel_347_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3715 \
    name kernel_348_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_348_val \
    op interface \
    ports { kernel_348_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3716 \
    name kernel_349_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_349_val \
    op interface \
    ports { kernel_349_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3717 \
    name kernel_350_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_350_val \
    op interface \
    ports { kernel_350_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3718 \
    name kernel_351_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_351_val \
    op interface \
    ports { kernel_351_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3719 \
    name kernel_352_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_352_val \
    op interface \
    ports { kernel_352_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3720 \
    name kernel_353_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_353_val \
    op interface \
    ports { kernel_353_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3721 \
    name kernel_354_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_354_val \
    op interface \
    ports { kernel_354_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3722 \
    name kernel_355_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_355_val \
    op interface \
    ports { kernel_355_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3723 \
    name kernel_356_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_356_val \
    op interface \
    ports { kernel_356_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3724 \
    name kernel_357_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_357_val \
    op interface \
    ports { kernel_357_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3725 \
    name kernel_358_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_358_val \
    op interface \
    ports { kernel_358_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3726 \
    name kernel_359_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_359_val \
    op interface \
    ports { kernel_359_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3727 \
    name kernel_360_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_360_val \
    op interface \
    ports { kernel_360_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3728 \
    name kernel_361_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_361_val \
    op interface \
    ports { kernel_361_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3729 \
    name kernel_362_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_362_val \
    op interface \
    ports { kernel_362_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3730 \
    name kernel_363_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_363_val \
    op interface \
    ports { kernel_363_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3731 \
    name kernel_364_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_364_val \
    op interface \
    ports { kernel_364_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3732 \
    name kernel_365_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_365_val \
    op interface \
    ports { kernel_365_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3733 \
    name kernel_366_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_366_val \
    op interface \
    ports { kernel_366_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3734 \
    name kernel_367_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_367_val \
    op interface \
    ports { kernel_367_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3735 \
    name kernel_368_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_368_val \
    op interface \
    ports { kernel_368_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3736 \
    name kernel_369_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_369_val \
    op interface \
    ports { kernel_369_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3737 \
    name kernel_370_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_370_val \
    op interface \
    ports { kernel_370_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3738 \
    name kernel_371_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_371_val \
    op interface \
    ports { kernel_371_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3739 \
    name kernel_372_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_372_val \
    op interface \
    ports { kernel_372_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3740 \
    name kernel_373_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_373_val \
    op interface \
    ports { kernel_373_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3741 \
    name kernel_374_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_374_val \
    op interface \
    ports { kernel_374_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3742 \
    name kernel_375_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_375_val \
    op interface \
    ports { kernel_375_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3743 \
    name kernel_376_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_376_val \
    op interface \
    ports { kernel_376_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3744 \
    name kernel_377_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_377_val \
    op interface \
    ports { kernel_377_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3745 \
    name kernel_378_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_378_val \
    op interface \
    ports { kernel_378_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3746 \
    name kernel_379_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_379_val \
    op interface \
    ports { kernel_379_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3747 \
    name kernel_380_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_380_val \
    op interface \
    ports { kernel_380_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3748 \
    name kernel_381_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_381_val \
    op interface \
    ports { kernel_381_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3749 \
    name kernel_382_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_382_val \
    op interface \
    ports { kernel_382_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3750 \
    name kernel_383_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_383_val \
    op interface \
    ports { kernel_383_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3751 \
    name kernel_384_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_384_val \
    op interface \
    ports { kernel_384_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3752 \
    name kernel_385_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_385_val \
    op interface \
    ports { kernel_385_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3753 \
    name kernel_386_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_386_val \
    op interface \
    ports { kernel_386_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3754 \
    name kernel_387_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_387_val \
    op interface \
    ports { kernel_387_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3755 \
    name kernel_388_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_388_val \
    op interface \
    ports { kernel_388_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3756 \
    name kernel_389_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_389_val \
    op interface \
    ports { kernel_389_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3757 \
    name kernel_390_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_390_val \
    op interface \
    ports { kernel_390_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3758 \
    name kernel_391_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_391_val \
    op interface \
    ports { kernel_391_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3759 \
    name kernel_392_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_392_val \
    op interface \
    ports { kernel_392_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3760 \
    name kernel_393_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_393_val \
    op interface \
    ports { kernel_393_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3761 \
    name kernel_394_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_394_val \
    op interface \
    ports { kernel_394_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3762 \
    name kernel_395_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_395_val \
    op interface \
    ports { kernel_395_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3763 \
    name kernel_396_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_396_val \
    op interface \
    ports { kernel_396_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3764 \
    name kernel_397_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_397_val \
    op interface \
    ports { kernel_397_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3765 \
    name kernel_398_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_398_val \
    op interface \
    ports { kernel_398_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3766 \
    name kernel_399_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_399_val \
    op interface \
    ports { kernel_399_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3767 \
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
    id 3768 \
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
    id 3769 \
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
    id 3770 \
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
    id 3771 \
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
    id 3772 \
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
    id 3773 \
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
    id 3774 \
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
    id 3775 \
    name padding_mask_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_8_val \
    op interface \
    ports { padding_mask_8_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3776 \
    name padding_mask_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_9_val \
    op interface \
    ports { padding_mask_9_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3777 \
    name padding_mask_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_10_val \
    op interface \
    ports { padding_mask_10_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3778 \
    name padding_mask_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_11_val \
    op interface \
    ports { padding_mask_11_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3779 \
    name padding_mask_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_12_val \
    op interface \
    ports { padding_mask_12_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3780 \
    name padding_mask_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_13_val \
    op interface \
    ports { padding_mask_13_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3781 \
    name padding_mask_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_14_val \
    op interface \
    ports { padding_mask_14_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3782 \
    name padding_mask_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_15_val \
    op interface \
    ports { padding_mask_15_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3783 \
    name padding_mask_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_16_val \
    op interface \
    ports { padding_mask_16_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3784 \
    name padding_mask_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_17_val \
    op interface \
    ports { padding_mask_17_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3785 \
    name padding_mask_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_18_val \
    op interface \
    ports { padding_mask_18_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3786 \
    name padding_mask_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_19_val \
    op interface \
    ports { padding_mask_19_val { I 13 vector } } \
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


