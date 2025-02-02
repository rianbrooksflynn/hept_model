# This script segment is generated automatically by AutoPilot

set id 433
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
	::AP::rtl_comp_handler myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_6_4_0_0_config5_s_exp_table_ROM_AUTbkb BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1299 \
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
    id 1300 \
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
    id 1301 \
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
    id 1302 \
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
    id 1303 \
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
    id 1304 \
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
    id 1305 \
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
    id 1306 \
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
    id 1307 \
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
    id 1308 \
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
    id 1309 \
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
    id 1310 \
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
    id 1311 \
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
    id 1312 \
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
    id 1313 \
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
    id 1314 \
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
    id 1315 \
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
    id 1316 \
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
    id 1317 \
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
    id 1318 \
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
    id 1319 \
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
    id 1320 \
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
    id 1321 \
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
    id 1322 \
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
    id 1323 \
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
    id 1324 \
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
    id 1325 \
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
    id 1326 \
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
    id 1327 \
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
    id 1328 \
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
    id 1329 \
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
    id 1330 \
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
    id 1331 \
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
    id 1332 \
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
    id 1333 \
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
    id 1334 \
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
    id 1335 \
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
    id 1336 \
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
    id 1337 \
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
    id 1338 \
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
    id 1339 \
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
    id 1340 \
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
    id 1341 \
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
    id 1342 \
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
    id 1343 \
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
    id 1344 \
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
    id 1345 \
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
    id 1346 \
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
    id 1347 \
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
    id 1348 \
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
    id 1349 \
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
    id 1350 \
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
    id 1351 \
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
    id 1352 \
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
    id 1353 \
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
    id 1354 \
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
    id 1355 \
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
    id 1356 \
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
    id 1357 \
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
    id 1358 \
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
    id 1359 \
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
    id 1360 \
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
    id 1361 \
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
    id 1362 \
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
    id 1363 \
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
    id 1364 \
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
    id 1365 \
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
    id 1366 \
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
    id 1367 \
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
    id 1368 \
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
    id 1369 \
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
    id 1370 \
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
    id 1371 \
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
    id 1372 \
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
    id 1373 \
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
    id 1374 \
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
    id 1375 \
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
    id 1376 \
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
    id 1377 \
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
    id 1378 \
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
    id 1379 \
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
    id 1380 \
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
    id 1381 \
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
    id 1382 \
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
    id 1383 \
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
    id 1384 \
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
    id 1385 \
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
    id 1386 \
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
    id 1387 \
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
    id 1388 \
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
    id 1389 \
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
    id 1390 \
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
    id 1391 \
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
    id 1392 \
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
    id 1393 \
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
    id 1394 \
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
    id 1395 \
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
    id 1396 \
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
    id 1397 \
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
    id 1398 \
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
    id 1399 \
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
    id 1400 \
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
    id 1401 \
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
    id 1402 \
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
    id 1403 \
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
    id 1404 \
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
    id 1405 \
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
    id 1406 \
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
    id 1407 \
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
    id 1408 \
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
    id 1409 \
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
    id 1410 \
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
    id 1411 \
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
    id 1412 \
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
    id 1413 \
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
    id 1414 \
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
    id 1415 \
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
    id 1416 \
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
    id 1417 \
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
    id 1418 \
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
    id 1419 \
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
    id 1420 \
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
    id 1421 \
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
    id 1422 \
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
    id 1423 \
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
    id 1424 \
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
    id 1425 \
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
    id 1426 \
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
    id 1427 \
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
    id 1428 \
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
    id 1429 \
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
    id 1430 \
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
    id 1431 \
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
    id 1432 \
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
    id 1433 \
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
    id 1434 \
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
    id 1435 \
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
    id 1436 \
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
    id 1437 \
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
    id 1438 \
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
    id 1439 \
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
    id 1440 \
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
    id 1441 \
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
    id 1442 \
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
    id 1443 \
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
    id 1444 \
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
    id 1445 \
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
    id 1446 \
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
    id 1447 \
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
    id 1448 \
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
    id 1449 \
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
    id 1450 \
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
    id 1451 \
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
    id 1452 \
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
    id 1453 \
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
    id 1454 \
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
    id 1455 \
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
    id 1456 \
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
    id 1457 \
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
    id 1458 \
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
    id 1459 \
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
    id 1460 \
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
    id 1461 \
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
    id 1462 \
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
    id 1463 \
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
    id 1464 \
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
    id 1465 \
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
    id 1466 \
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
    id 1467 \
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
    id 1468 \
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
    id 1469 \
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
    id 1470 \
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
    id 1471 \
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
    id 1472 \
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
    id 1473 \
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
    id 1474 \
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
    id 1475 \
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
    id 1476 \
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
    id 1477 \
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
    id 1478 \
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
    id 1479 \
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
    id 1480 \
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
    id 1481 \
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
    id 1482 \
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
    id 1483 \
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
    id 1484 \
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
    id 1485 \
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
    id 1486 \
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
    id 1487 \
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
    id 1488 \
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
    id 1489 \
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
    id 1490 \
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
    id 1491 \
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
    id 1492 \
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
    id 1493 \
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
    id 1494 \
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
    id 1495 \
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
    id 1496 \
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
    id 1497 \
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
    id 1498 \
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
    id 1499 \
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
    id 1500 \
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
    id 1501 \
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
    id 1502 \
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
    id 1503 \
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
    id 1504 \
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
    id 1505 \
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
    id 1506 \
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
    id 1507 \
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
    id 1508 \
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
    id 1509 \
    name query_210_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_210_val \
    op interface \
    ports { query_210_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name query_211_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_211_val \
    op interface \
    ports { query_211_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name query_212_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_212_val \
    op interface \
    ports { query_212_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name query_213_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_213_val \
    op interface \
    ports { query_213_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name query_214_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_214_val \
    op interface \
    ports { query_214_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name query_215_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_215_val \
    op interface \
    ports { query_215_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name query_216_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_216_val \
    op interface \
    ports { query_216_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name query_217_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_217_val \
    op interface \
    ports { query_217_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name query_218_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_218_val \
    op interface \
    ports { query_218_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name query_219_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_219_val \
    op interface \
    ports { query_219_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name query_220_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_220_val \
    op interface \
    ports { query_220_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name query_221_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_221_val \
    op interface \
    ports { query_221_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name query_222_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_222_val \
    op interface \
    ports { query_222_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name query_223_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_223_val \
    op interface \
    ports { query_223_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name query_224_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_224_val \
    op interface \
    ports { query_224_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name query_225_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_225_val \
    op interface \
    ports { query_225_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name query_226_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_226_val \
    op interface \
    ports { query_226_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1526 \
    name query_227_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_227_val \
    op interface \
    ports { query_227_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1527 \
    name query_228_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_228_val \
    op interface \
    ports { query_228_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1528 \
    name query_229_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_229_val \
    op interface \
    ports { query_229_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1529 \
    name query_230_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_230_val \
    op interface \
    ports { query_230_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name query_231_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_231_val \
    op interface \
    ports { query_231_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name query_232_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_232_val \
    op interface \
    ports { query_232_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name query_233_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_233_val \
    op interface \
    ports { query_233_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
    name query_234_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_234_val \
    op interface \
    ports { query_234_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1534 \
    name query_235_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_235_val \
    op interface \
    ports { query_235_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1535 \
    name query_236_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_236_val \
    op interface \
    ports { query_236_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name query_237_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_237_val \
    op interface \
    ports { query_237_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name query_238_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_238_val \
    op interface \
    ports { query_238_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name query_239_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_239_val \
    op interface \
    ports { query_239_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1539 \
    name query_240_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_240_val \
    op interface \
    ports { query_240_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1540 \
    name query_241_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_241_val \
    op interface \
    ports { query_241_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name query_242_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_242_val \
    op interface \
    ports { query_242_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name query_243_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_243_val \
    op interface \
    ports { query_243_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1543 \
    name query_244_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_244_val \
    op interface \
    ports { query_244_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1544 \
    name query_245_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_245_val \
    op interface \
    ports { query_245_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name query_246_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_246_val \
    op interface \
    ports { query_246_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name query_247_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_247_val \
    op interface \
    ports { query_247_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name query_248_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_248_val \
    op interface \
    ports { query_248_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name query_249_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_249_val \
    op interface \
    ports { query_249_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1549 \
    name query_250_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_250_val \
    op interface \
    ports { query_250_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name query_251_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_251_val \
    op interface \
    ports { query_251_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1551 \
    name query_252_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_252_val \
    op interface \
    ports { query_252_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1552 \
    name query_253_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_253_val \
    op interface \
    ports { query_253_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1553 \
    name query_254_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_254_val \
    op interface \
    ports { query_254_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1554 \
    name query_255_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_255_val \
    op interface \
    ports { query_255_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1555 \
    name query_256_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_256_val \
    op interface \
    ports { query_256_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1556 \
    name query_257_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_257_val \
    op interface \
    ports { query_257_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1557 \
    name query_258_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_258_val \
    op interface \
    ports { query_258_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1558 \
    name query_259_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_259_val \
    op interface \
    ports { query_259_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1559 \
    name query_260_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_260_val \
    op interface \
    ports { query_260_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1560 \
    name query_261_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_261_val \
    op interface \
    ports { query_261_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1561 \
    name query_262_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_262_val \
    op interface \
    ports { query_262_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1562 \
    name query_263_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_263_val \
    op interface \
    ports { query_263_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1563 \
    name query_264_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_264_val \
    op interface \
    ports { query_264_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1564 \
    name query_265_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_265_val \
    op interface \
    ports { query_265_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1565 \
    name query_266_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_266_val \
    op interface \
    ports { query_266_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1566 \
    name query_267_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_267_val \
    op interface \
    ports { query_267_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1567 \
    name query_268_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_268_val \
    op interface \
    ports { query_268_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1568 \
    name query_269_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_269_val \
    op interface \
    ports { query_269_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1569 \
    name query_270_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_270_val \
    op interface \
    ports { query_270_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1570 \
    name query_271_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_271_val \
    op interface \
    ports { query_271_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1571 \
    name query_272_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_272_val \
    op interface \
    ports { query_272_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1572 \
    name query_273_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_273_val \
    op interface \
    ports { query_273_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1573 \
    name query_274_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_274_val \
    op interface \
    ports { query_274_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1574 \
    name query_275_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_275_val \
    op interface \
    ports { query_275_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1575 \
    name query_276_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_276_val \
    op interface \
    ports { query_276_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1576 \
    name query_277_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_277_val \
    op interface \
    ports { query_277_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1577 \
    name query_278_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_278_val \
    op interface \
    ports { query_278_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1578 \
    name query_279_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_279_val \
    op interface \
    ports { query_279_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1579 \
    name query_280_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_280_val \
    op interface \
    ports { query_280_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1580 \
    name query_281_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_281_val \
    op interface \
    ports { query_281_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1581 \
    name query_282_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_282_val \
    op interface \
    ports { query_282_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1582 \
    name query_283_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_283_val \
    op interface \
    ports { query_283_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1583 \
    name query_284_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_284_val \
    op interface \
    ports { query_284_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1584 \
    name query_285_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_285_val \
    op interface \
    ports { query_285_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1585 \
    name query_286_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_286_val \
    op interface \
    ports { query_286_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1586 \
    name query_287_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_287_val \
    op interface \
    ports { query_287_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1587 \
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
    id 1588 \
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
    id 1589 \
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
    id 1590 \
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
    id 1591 \
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
    id 1592 \
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
    id 1593 \
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
    id 1594 \
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
    id 1595 \
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
    id 1596 \
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
    id 1597 \
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
    id 1598 \
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
    id 1599 \
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
    id 1600 \
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
    id 1601 \
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
    id 1602 \
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
    id 1603 \
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
    id 1604 \
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
    id 1605 \
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
    id 1606 \
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
    id 1607 \
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
    id 1608 \
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
    id 1609 \
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
    id 1610 \
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
    id 1611 \
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
    id 1612 \
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
    id 1613 \
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
    id 1614 \
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
    id 1615 \
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
    id 1616 \
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
    id 1617 \
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
    id 1618 \
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
    id 1619 \
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
    id 1620 \
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
    id 1621 \
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
    id 1622 \
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
    id 1623 \
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
    id 1624 \
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
    id 1625 \
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
    id 1626 \
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
    id 1627 \
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
    id 1628 \
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
    id 1629 \
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
    id 1630 \
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
    id 1631 \
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
    id 1632 \
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
    id 1633 \
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
    id 1634 \
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
    id 1635 \
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
    id 1636 \
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
    id 1637 \
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
    id 1638 \
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
    id 1639 \
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
    id 1640 \
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
    id 1641 \
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
    id 1642 \
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
    id 1643 \
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
    id 1644 \
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
    id 1645 \
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
    id 1646 \
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
    id 1647 \
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
    id 1648 \
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
    id 1649 \
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
    id 1650 \
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
    id 1651 \
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
    id 1652 \
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
    id 1653 \
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
    id 1654 \
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
    id 1655 \
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
    id 1656 \
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
    id 1657 \
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
    id 1658 \
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
    id 1659 \
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
    id 1660 \
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
    id 1661 \
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
    id 1662 \
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
    id 1663 \
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
    id 1664 \
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
    id 1665 \
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
    id 1666 \
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
    id 1667 \
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
    id 1668 \
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
    id 1669 \
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
    id 1670 \
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
    id 1671 \
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
    id 1672 \
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
    id 1673 \
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
    id 1674 \
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
    id 1675 \
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
    id 1676 \
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
    id 1677 \
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
    id 1678 \
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
    id 1679 \
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
    id 1680 \
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
    id 1681 \
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
    id 1682 \
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
    id 1683 \
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
    id 1684 \
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
    id 1685 \
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
    id 1686 \
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
    id 1687 \
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
    id 1688 \
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
    id 1689 \
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
    id 1690 \
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
    id 1691 \
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
    id 1692 \
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
    id 1693 \
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
    id 1694 \
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
    id 1695 \
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
    id 1696 \
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
    id 1697 \
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
    id 1698 \
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
    id 1699 \
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
    id 1700 \
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
    id 1701 \
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
    id 1702 \
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
    id 1703 \
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
    id 1704 \
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
    id 1705 \
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
    id 1706 \
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
    id 1707 \
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
    id 1708 \
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
    id 1709 \
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
    id 1710 \
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
    id 1711 \
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
    id 1712 \
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
    id 1713 \
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
    id 1714 \
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
    id 1715 \
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
    id 1716 \
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
    id 1717 \
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
    id 1718 \
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
    id 1719 \
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
    id 1720 \
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
    id 1721 \
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
    id 1722 \
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
    id 1723 \
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
    id 1724 \
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
    id 1725 \
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
    id 1726 \
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
    id 1727 \
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
    id 1728 \
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
    id 1729 \
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
    id 1730 \
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
    id 1731 \
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
    id 1732 \
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
    id 1733 \
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
    id 1734 \
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
    id 1735 \
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
    id 1736 \
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
    id 1737 \
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
    id 1738 \
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
    id 1739 \
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
    id 1740 \
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
    id 1741 \
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
    id 1742 \
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
    id 1743 \
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
    id 1744 \
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
    id 1745 \
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
    id 1746 \
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
    id 1747 \
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
    id 1748 \
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
    id 1749 \
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
    id 1750 \
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
    id 1751 \
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
    id 1752 \
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
    id 1753 \
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
    id 1754 \
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
    id 1755 \
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
    id 1756 \
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
    id 1757 \
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
    id 1758 \
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
    id 1759 \
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
    id 1760 \
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
    id 1761 \
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
    id 1762 \
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
    id 1763 \
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
    id 1764 \
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
    id 1765 \
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
    id 1766 \
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
    id 1767 \
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
    id 1768 \
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
    id 1769 \
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
    id 1770 \
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
    id 1771 \
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
    id 1772 \
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
    id 1773 \
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
    id 1774 \
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
    id 1775 \
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
    id 1776 \
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
    id 1777 \
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
    id 1778 \
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
    id 1779 \
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
    id 1780 \
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
    id 1781 \
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
    id 1782 \
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
    id 1783 \
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
    id 1784 \
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
    id 1785 \
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
    id 1786 \
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
    id 1787 \
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
    id 1788 \
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
    id 1789 \
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
    id 1790 \
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
    id 1791 \
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
    id 1792 \
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
    id 1793 \
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
    id 1794 \
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
    id 1795 \
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
    id 1796 \
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
    id 1797 \
    name key_210_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_210_val \
    op interface \
    ports { key_210_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name key_211_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_211_val \
    op interface \
    ports { key_211_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
    name key_212_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_212_val \
    op interface \
    ports { key_212_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1800 \
    name key_213_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_213_val \
    op interface \
    ports { key_213_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1801 \
    name key_214_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_214_val \
    op interface \
    ports { key_214_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name key_215_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_215_val \
    op interface \
    ports { key_215_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1803 \
    name key_216_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_216_val \
    op interface \
    ports { key_216_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1804 \
    name key_217_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_217_val \
    op interface \
    ports { key_217_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1805 \
    name key_218_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_218_val \
    op interface \
    ports { key_218_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name key_219_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_219_val \
    op interface \
    ports { key_219_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name key_220_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_220_val \
    op interface \
    ports { key_220_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name key_221_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_221_val \
    op interface \
    ports { key_221_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
    name key_222_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_222_val \
    op interface \
    ports { key_222_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1810 \
    name key_223_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_223_val \
    op interface \
    ports { key_223_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name key_224_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_224_val \
    op interface \
    ports { key_224_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name key_225_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_225_val \
    op interface \
    ports { key_225_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name key_226_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_226_val \
    op interface \
    ports { key_226_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name key_227_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_227_val \
    op interface \
    ports { key_227_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name key_228_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_228_val \
    op interface \
    ports { key_228_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name key_229_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_229_val \
    op interface \
    ports { key_229_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name key_230_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_230_val \
    op interface \
    ports { key_230_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name key_231_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_231_val \
    op interface \
    ports { key_231_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name key_232_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_232_val \
    op interface \
    ports { key_232_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name key_233_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_233_val \
    op interface \
    ports { key_233_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name key_234_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_234_val \
    op interface \
    ports { key_234_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name key_235_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_235_val \
    op interface \
    ports { key_235_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name key_236_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_236_val \
    op interface \
    ports { key_236_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name key_237_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_237_val \
    op interface \
    ports { key_237_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name key_238_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_238_val \
    op interface \
    ports { key_238_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name key_239_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_239_val \
    op interface \
    ports { key_239_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name key_240_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_240_val \
    op interface \
    ports { key_240_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name key_241_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_241_val \
    op interface \
    ports { key_241_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name key_242_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_242_val \
    op interface \
    ports { key_242_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name key_243_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_243_val \
    op interface \
    ports { key_243_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name key_244_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_244_val \
    op interface \
    ports { key_244_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name key_245_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_245_val \
    op interface \
    ports { key_245_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name key_246_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_246_val \
    op interface \
    ports { key_246_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name key_247_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_247_val \
    op interface \
    ports { key_247_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name key_248_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_248_val \
    op interface \
    ports { key_248_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name key_249_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_249_val \
    op interface \
    ports { key_249_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name key_250_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_250_val \
    op interface \
    ports { key_250_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name key_251_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_251_val \
    op interface \
    ports { key_251_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name key_252_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_252_val \
    op interface \
    ports { key_252_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name key_253_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_253_val \
    op interface \
    ports { key_253_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name key_254_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_254_val \
    op interface \
    ports { key_254_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
    name key_255_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_255_val \
    op interface \
    ports { key_255_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name key_256_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_256_val \
    op interface \
    ports { key_256_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name key_257_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_257_val \
    op interface \
    ports { key_257_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name key_258_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_258_val \
    op interface \
    ports { key_258_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name key_259_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_259_val \
    op interface \
    ports { key_259_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name key_260_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_260_val \
    op interface \
    ports { key_260_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name key_261_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_261_val \
    op interface \
    ports { key_261_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name key_262_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_262_val \
    op interface \
    ports { key_262_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name key_263_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_263_val \
    op interface \
    ports { key_263_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name key_264_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_264_val \
    op interface \
    ports { key_264_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name key_265_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_265_val \
    op interface \
    ports { key_265_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name key_266_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_266_val \
    op interface \
    ports { key_266_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name key_267_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_267_val \
    op interface \
    ports { key_267_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name key_268_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_268_val \
    op interface \
    ports { key_268_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name key_269_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_269_val \
    op interface \
    ports { key_269_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name key_270_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_270_val \
    op interface \
    ports { key_270_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name key_271_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_271_val \
    op interface \
    ports { key_271_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name key_272_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_272_val \
    op interface \
    ports { key_272_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name key_273_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_273_val \
    op interface \
    ports { key_273_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name key_274_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_274_val \
    op interface \
    ports { key_274_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name key_275_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_275_val \
    op interface \
    ports { key_275_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name key_276_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_276_val \
    op interface \
    ports { key_276_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name key_277_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_277_val \
    op interface \
    ports { key_277_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name key_278_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_278_val \
    op interface \
    ports { key_278_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name key_279_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_279_val \
    op interface \
    ports { key_279_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name key_280_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_280_val \
    op interface \
    ports { key_280_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name key_281_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_281_val \
    op interface \
    ports { key_281_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name key_282_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_282_val \
    op interface \
    ports { key_282_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name key_283_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_283_val \
    op interface \
    ports { key_283_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name key_284_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_284_val \
    op interface \
    ports { key_284_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name key_285_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_285_val \
    op interface \
    ports { key_285_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name key_286_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_286_val \
    op interface \
    ports { key_286_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name key_287_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_287_val \
    op interface \
    ports { key_287_val { I 16 vector } } \
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


