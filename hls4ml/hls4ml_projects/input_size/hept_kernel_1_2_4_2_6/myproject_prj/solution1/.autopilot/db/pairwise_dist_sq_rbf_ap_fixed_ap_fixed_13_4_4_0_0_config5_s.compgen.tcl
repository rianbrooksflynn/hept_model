# This script segment is generated automatically by AutoPilot

set id 65
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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
    id 209 \
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
    id 210 \
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
    id 211 \
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
    id 212 \
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
    id 213 \
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
    id 214 \
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
    id 215 \
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
    id 216 \
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
    id 217 \
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
    id 218 \
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
    id 219 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
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
    id 223 \
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
    id 224 \
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
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 228 \
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
    id 229 \
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
    id 230 \
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
    id 231 \
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
    id 232 \
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
    id 233 \
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
    id 234 \
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
    id 235 \
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
    id 236 \
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
    id 237 \
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
    id 238 \
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
    id 239 \
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
    id 240 \
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
    id 241 \
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
    id 242 \
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
    id 243 \
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
    id 244 \
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
    id 245 \
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
    id 246 \
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
    id 247 \
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
    id 248 \
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
    id 249 \
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
    id 250 \
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
    id 251 \
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
    id 252 \
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
    id 253 \
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
    id 254 \
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
    id 255 \
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
    id 256 \
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
    id 257 \
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
    id 258 \
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
    id 259 \
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
    id 260 \
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
    id 261 \
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
    id 262 \
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
    id 263 \
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
    id 264 \
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
    id 265 \
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
    id 266 \
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
    id 267 \
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
    id 268 \
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
    id 269 \
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
    id 270 \
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
    id 271 \
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
    id 272 \
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
    id 273 \
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
    id 274 \
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
    id 275 \
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
    id 276 \
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
    id 277 \
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
    id 278 \
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
    id 279 \
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
    id 280 \
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
    id 281 \
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
    id 282 \
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
    id 283 \
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
    id 284 \
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
    id 285 \
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
    id 286 \
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
    id 287 \
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
    id 288 \
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
    id 289 \
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
    id 290 \
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
    id 291 \
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
    id 292 \
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
    id 293 \
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
    id 294 \
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
    id 295 \
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
    id 296 \
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
    id 297 \
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
    id 298 \
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
    id 299 \
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
    id 300 \
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
    id 301 \
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
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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


