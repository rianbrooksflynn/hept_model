# This script segment is generated automatically by AutoPilot

set id 193
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
    id 1219 \
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
    id 1220 \
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
    id 1221 \
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
    id 1222 \
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
    id 1223 \
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
    id 1224 \
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
    id 1225 \
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
    id 1226 \
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
    id 1227 \
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
    id 1228 \
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
    id 1229 \
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
    id 1230 \
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
    id 1231 \
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
    id 1232 \
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
    id 1233 \
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
    id 1234 \
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
    id 1235 \
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
    id 1236 \
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
    id 1237 \
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
    id 1238 \
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
    id 1239 \
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
    id 1240 \
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
    id 1241 \
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
    id 1242 \
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
    id 1243 \
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
    id 1244 \
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
    id 1245 \
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
    id 1246 \
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
    id 1247 \
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
    id 1248 \
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
    id 1249 \
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
    id 1250 \
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
    id 1251 \
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
    id 1252 \
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
    id 1253 \
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
    id 1254 \
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
    id 1255 \
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
    id 1256 \
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
    id 1257 \
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
    id 1258 \
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
    id 1259 \
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
    id 1260 \
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
    id 1261 \
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
    id 1262 \
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
    id 1263 \
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
    id 1264 \
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
    id 1265 \
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
    id 1266 \
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
    id 1267 \
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
    id 1268 \
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
    id 1269 \
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
    id 1270 \
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
    id 1271 \
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
    id 1272 \
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
    id 1273 \
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
    id 1274 \
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
    id 1275 \
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
    id 1276 \
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
    id 1277 \
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
    id 1278 \
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
    id 1279 \
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
    id 1280 \
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
    id 1281 \
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
    id 1282 \
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
    id 1283 \
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
    id 1284 \
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
    id 1285 \
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
    id 1286 \
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
    id 1287 \
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
    id 1288 \
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
    id 1289 \
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
    id 1290 \
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
    id 1291 \
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
    id 1292 \
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
    id 1293 \
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
    id 1294 \
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
    id 1295 \
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
    id 1296 \
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
    id 1297 \
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
    id 1298 \
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
    id 1299 \
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
    id 1300 \
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
    id 1301 \
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
    id 1302 \
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
    id 1303 \
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
    id 1304 \
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
    id 1305 \
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
    id 1306 \
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
    id 1307 \
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
    id 1308 \
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
    id 1309 \
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
    id 1310 \
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
    id 1311 \
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
    id 1312 \
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
    id 1313 \
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
    id 1314 \
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
    id 1315 \
    name query_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_96_val \
    op interface \
    ports { query_96_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name query_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_97_val \
    op interface \
    ports { query_97_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name query_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_98_val \
    op interface \
    ports { query_98_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name query_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_99_val \
    op interface \
    ports { query_99_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name query_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_100_val \
    op interface \
    ports { query_100_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name query_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_101_val \
    op interface \
    ports { query_101_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name query_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_102_val \
    op interface \
    ports { query_102_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name query_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_103_val \
    op interface \
    ports { query_103_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name query_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_104_val \
    op interface \
    ports { query_104_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name query_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_105_val \
    op interface \
    ports { query_105_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name query_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_106_val \
    op interface \
    ports { query_106_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name query_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_107_val \
    op interface \
    ports { query_107_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name query_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_108_val \
    op interface \
    ports { query_108_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name query_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_109_val \
    op interface \
    ports { query_109_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name query_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_110_val \
    op interface \
    ports { query_110_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name query_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_111_val \
    op interface \
    ports { query_111_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name query_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_112_val \
    op interface \
    ports { query_112_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name query_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_113_val \
    op interface \
    ports { query_113_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name query_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_114_val \
    op interface \
    ports { query_114_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name query_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_115_val \
    op interface \
    ports { query_115_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name query_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_116_val \
    op interface \
    ports { query_116_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name query_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_117_val \
    op interface \
    ports { query_117_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name query_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_118_val \
    op interface \
    ports { query_118_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name query_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_119_val \
    op interface \
    ports { query_119_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name query_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_120_val \
    op interface \
    ports { query_120_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name query_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_121_val \
    op interface \
    ports { query_121_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name query_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_122_val \
    op interface \
    ports { query_122_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name query_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_123_val \
    op interface \
    ports { query_123_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name query_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_124_val \
    op interface \
    ports { query_124_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name query_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_125_val \
    op interface \
    ports { query_125_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name query_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_126_val \
    op interface \
    ports { query_126_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name query_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_127_val \
    op interface \
    ports { query_127_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
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
    id 1348 \
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
    id 1349 \
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
    id 1350 \
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
    id 1351 \
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
    id 1352 \
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
    id 1353 \
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
    id 1354 \
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
    id 1355 \
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
    id 1356 \
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
    id 1357 \
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
    id 1358 \
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
    id 1359 \
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
    id 1360 \
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
    id 1361 \
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
    id 1362 \
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
    id 1363 \
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
    id 1364 \
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
    id 1365 \
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
    id 1366 \
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
    id 1367 \
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
    id 1368 \
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
    id 1369 \
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
    id 1370 \
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
    id 1371 \
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
    id 1372 \
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
    id 1373 \
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
    id 1374 \
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
    id 1375 \
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
    id 1376 \
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
    id 1377 \
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
    id 1378 \
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
    id 1379 \
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
    id 1380 \
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
    id 1381 \
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
    id 1382 \
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
    id 1383 \
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
    id 1384 \
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
    id 1385 \
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
    id 1386 \
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
    id 1387 \
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
    id 1388 \
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
    id 1389 \
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
    id 1390 \
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
    id 1391 \
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
    id 1392 \
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
    id 1393 \
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
    id 1394 \
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
    id 1395 \
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
    id 1396 \
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
    id 1397 \
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
    id 1398 \
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
    id 1399 \
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
    id 1400 \
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
    id 1401 \
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
    id 1402 \
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
    id 1403 \
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
    id 1404 \
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
    id 1405 \
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
    id 1406 \
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
    id 1407 \
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
    id 1408 \
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
    id 1409 \
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
    id 1410 \
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
    id 1411 \
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
    id 1412 \
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
    id 1413 \
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
    id 1414 \
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
    id 1415 \
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
    id 1416 \
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
    id 1417 \
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
    id 1418 \
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
    id 1419 \
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
    id 1420 \
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
    id 1421 \
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
    id 1422 \
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
    id 1423 \
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
    id 1424 \
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
    id 1425 \
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
    id 1426 \
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
    id 1427 \
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
    id 1428 \
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
    id 1429 \
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
    id 1430 \
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
    id 1431 \
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
    id 1432 \
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
    id 1433 \
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
    id 1434 \
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
    id 1435 \
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
    id 1436 \
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
    id 1437 \
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
    id 1438 \
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
    id 1439 \
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
    id 1440 \
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
    id 1441 \
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
    id 1442 \
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
    id 1443 \
    name key_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_96_val \
    op interface \
    ports { key_96_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name key_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_97_val \
    op interface \
    ports { key_97_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name key_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_98_val \
    op interface \
    ports { key_98_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name key_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_99_val \
    op interface \
    ports { key_99_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
    name key_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_100_val \
    op interface \
    ports { key_100_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1448 \
    name key_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_101_val \
    op interface \
    ports { key_101_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name key_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_102_val \
    op interface \
    ports { key_102_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name key_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_103_val \
    op interface \
    ports { key_103_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name key_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_104_val \
    op interface \
    ports { key_104_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name key_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_105_val \
    op interface \
    ports { key_105_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1453 \
    name key_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_106_val \
    op interface \
    ports { key_106_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1454 \
    name key_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_107_val \
    op interface \
    ports { key_107_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1455 \
    name key_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_108_val \
    op interface \
    ports { key_108_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1456 \
    name key_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_109_val \
    op interface \
    ports { key_109_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1457 \
    name key_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_110_val \
    op interface \
    ports { key_110_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1458 \
    name key_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_111_val \
    op interface \
    ports { key_111_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1459 \
    name key_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_112_val \
    op interface \
    ports { key_112_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1460 \
    name key_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_113_val \
    op interface \
    ports { key_113_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1461 \
    name key_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_114_val \
    op interface \
    ports { key_114_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1462 \
    name key_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_115_val \
    op interface \
    ports { key_115_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1463 \
    name key_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_116_val \
    op interface \
    ports { key_116_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1464 \
    name key_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_117_val \
    op interface \
    ports { key_117_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1465 \
    name key_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_118_val \
    op interface \
    ports { key_118_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1466 \
    name key_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_119_val \
    op interface \
    ports { key_119_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1467 \
    name key_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_120_val \
    op interface \
    ports { key_120_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1468 \
    name key_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_121_val \
    op interface \
    ports { key_121_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1469 \
    name key_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_122_val \
    op interface \
    ports { key_122_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1470 \
    name key_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_123_val \
    op interface \
    ports { key_123_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1471 \
    name key_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_124_val \
    op interface \
    ports { key_124_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1472 \
    name key_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_125_val \
    op interface \
    ports { key_125_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name key_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_126_val \
    op interface \
    ports { key_126_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name key_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_127_val \
    op interface \
    ports { key_127_val { I 13 vector } } \
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


