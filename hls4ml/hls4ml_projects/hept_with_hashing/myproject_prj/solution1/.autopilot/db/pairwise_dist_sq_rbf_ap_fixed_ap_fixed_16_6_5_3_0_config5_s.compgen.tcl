# This script segment is generated automatically by AutoPilot

set id 2884
set name myproject_am_submul_16s_16s_26_1_1
set corename simcore_am
set op am
set stage_num 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 26
set arg_lists {i0 {16 1 +} i1 {16 1 -} s {17 1 +} p {26 1 +} c_expval {a-b} acc {0} }
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


set id 3076
set name myproject_ama_submuladd_16s_16s_26ns_26_1_1
set corename simcore_ama
set op ama
set stage_num 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 26
set in2_signed 0
set out_width 26
set arg_lists {i0 {16 1 +} i1 {16 1 -} s {17 1 +} m {26 1 +} i2 {26 0 +} p {26 0 +} c_expval {a-b} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 0 ALLOW_PRAGMA 1
}


set op ama
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_16_6_5_3_0_config5_s_exp_table_ROM_AUTbkb BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 4039 \
    name q_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_0_val \
    op interface \
    ports { q_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4040 \
    name q_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_1_val \
    op interface \
    ports { q_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4041 \
    name q_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_2_val \
    op interface \
    ports { q_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4042 \
    name q_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_3_val \
    op interface \
    ports { q_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4043 \
    name q_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_4_val \
    op interface \
    ports { q_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4044 \
    name q_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_5_val \
    op interface \
    ports { q_5_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4045 \
    name q_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_6_val \
    op interface \
    ports { q_6_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4046 \
    name q_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_7_val \
    op interface \
    ports { q_7_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4047 \
    name q_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_8_val \
    op interface \
    ports { q_8_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4048 \
    name q_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_9_val \
    op interface \
    ports { q_9_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4049 \
    name q_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_10_val \
    op interface \
    ports { q_10_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4050 \
    name q_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_11_val \
    op interface \
    ports { q_11_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4051 \
    name q_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_12_val \
    op interface \
    ports { q_12_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4052 \
    name q_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_13_val \
    op interface \
    ports { q_13_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4053 \
    name q_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_14_val \
    op interface \
    ports { q_14_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4054 \
    name q_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_15_val \
    op interface \
    ports { q_15_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4055 \
    name q_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_16_val \
    op interface \
    ports { q_16_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4056 \
    name q_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_17_val \
    op interface \
    ports { q_17_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4057 \
    name q_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_18_val \
    op interface \
    ports { q_18_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4058 \
    name q_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_19_val \
    op interface \
    ports { q_19_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4059 \
    name q_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_20_val \
    op interface \
    ports { q_20_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4060 \
    name q_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_21_val \
    op interface \
    ports { q_21_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4061 \
    name q_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_22_val \
    op interface \
    ports { q_22_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4062 \
    name q_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_23_val \
    op interface \
    ports { q_23_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4063 \
    name q_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_24_val \
    op interface \
    ports { q_24_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4064 \
    name q_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_25_val \
    op interface \
    ports { q_25_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4065 \
    name q_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_26_val \
    op interface \
    ports { q_26_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4066 \
    name q_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_27_val \
    op interface \
    ports { q_27_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4067 \
    name q_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_28_val \
    op interface \
    ports { q_28_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4068 \
    name q_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_29_val \
    op interface \
    ports { q_29_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4069 \
    name q_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_30_val \
    op interface \
    ports { q_30_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4070 \
    name q_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_31_val \
    op interface \
    ports { q_31_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4071 \
    name q_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_32_val \
    op interface \
    ports { q_32_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4072 \
    name q_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_33_val \
    op interface \
    ports { q_33_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4073 \
    name q_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_34_val \
    op interface \
    ports { q_34_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4074 \
    name q_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_35_val \
    op interface \
    ports { q_35_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4075 \
    name q_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_36_val \
    op interface \
    ports { q_36_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4076 \
    name q_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_37_val \
    op interface \
    ports { q_37_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4077 \
    name q_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_38_val \
    op interface \
    ports { q_38_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4078 \
    name q_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_39_val \
    op interface \
    ports { q_39_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4079 \
    name q_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_40_val \
    op interface \
    ports { q_40_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4080 \
    name q_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_41_val \
    op interface \
    ports { q_41_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4081 \
    name q_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_42_val \
    op interface \
    ports { q_42_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4082 \
    name q_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_43_val \
    op interface \
    ports { q_43_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4083 \
    name q_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_44_val \
    op interface \
    ports { q_44_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4084 \
    name q_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_45_val \
    op interface \
    ports { q_45_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4085 \
    name q_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_46_val \
    op interface \
    ports { q_46_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4086 \
    name q_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_47_val \
    op interface \
    ports { q_47_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4087 \
    name q_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_48_val \
    op interface \
    ports { q_48_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4088 \
    name q_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_49_val \
    op interface \
    ports { q_49_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4089 \
    name q_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_50_val \
    op interface \
    ports { q_50_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4090 \
    name q_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_51_val \
    op interface \
    ports { q_51_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4091 \
    name q_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_52_val \
    op interface \
    ports { q_52_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4092 \
    name q_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_53_val \
    op interface \
    ports { q_53_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4093 \
    name q_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_54_val \
    op interface \
    ports { q_54_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4094 \
    name q_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_55_val \
    op interface \
    ports { q_55_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4095 \
    name q_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_56_val \
    op interface \
    ports { q_56_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4096 \
    name q_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_57_val \
    op interface \
    ports { q_57_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4097 \
    name q_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_58_val \
    op interface \
    ports { q_58_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4098 \
    name q_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_59_val \
    op interface \
    ports { q_59_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4099 \
    name q_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_60_val \
    op interface \
    ports { q_60_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4100 \
    name q_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_61_val \
    op interface \
    ports { q_61_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4101 \
    name q_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_62_val \
    op interface \
    ports { q_62_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4102 \
    name q_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_63_val \
    op interface \
    ports { q_63_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4103 \
    name q_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_64_val \
    op interface \
    ports { q_64_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4104 \
    name q_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_65_val \
    op interface \
    ports { q_65_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4105 \
    name q_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_66_val \
    op interface \
    ports { q_66_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4106 \
    name q_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_67_val \
    op interface \
    ports { q_67_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4107 \
    name q_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_68_val \
    op interface \
    ports { q_68_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4108 \
    name q_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_69_val \
    op interface \
    ports { q_69_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4109 \
    name q_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_70_val \
    op interface \
    ports { q_70_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4110 \
    name q_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_71_val \
    op interface \
    ports { q_71_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4111 \
    name q_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_72_val \
    op interface \
    ports { q_72_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4112 \
    name q_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_73_val \
    op interface \
    ports { q_73_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4113 \
    name q_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_74_val \
    op interface \
    ports { q_74_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4114 \
    name q_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_75_val \
    op interface \
    ports { q_75_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4115 \
    name q_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_76_val \
    op interface \
    ports { q_76_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4116 \
    name q_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_77_val \
    op interface \
    ports { q_77_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4117 \
    name q_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_78_val \
    op interface \
    ports { q_78_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4118 \
    name q_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_79_val \
    op interface \
    ports { q_79_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4119 \
    name q_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_80_val \
    op interface \
    ports { q_80_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4120 \
    name q_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_81_val \
    op interface \
    ports { q_81_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4121 \
    name q_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_82_val \
    op interface \
    ports { q_82_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4122 \
    name q_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_83_val \
    op interface \
    ports { q_83_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4123 \
    name q_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_84_val \
    op interface \
    ports { q_84_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4124 \
    name q_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_85_val \
    op interface \
    ports { q_85_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4125 \
    name q_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_86_val \
    op interface \
    ports { q_86_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4126 \
    name q_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_87_val \
    op interface \
    ports { q_87_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4127 \
    name q_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_88_val \
    op interface \
    ports { q_88_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4128 \
    name q_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_89_val \
    op interface \
    ports { q_89_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4129 \
    name q_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_90_val \
    op interface \
    ports { q_90_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4130 \
    name q_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_91_val \
    op interface \
    ports { q_91_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4131 \
    name q_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_92_val \
    op interface \
    ports { q_92_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4132 \
    name q_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_93_val \
    op interface \
    ports { q_93_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4133 \
    name q_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_94_val \
    op interface \
    ports { q_94_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4134 \
    name q_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_95_val \
    op interface \
    ports { q_95_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4135 \
    name q_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_96_val \
    op interface \
    ports { q_96_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4136 \
    name q_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_97_val \
    op interface \
    ports { q_97_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4137 \
    name q_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_98_val \
    op interface \
    ports { q_98_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4138 \
    name q_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_99_val \
    op interface \
    ports { q_99_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4139 \
    name q_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_100_val \
    op interface \
    ports { q_100_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4140 \
    name q_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_101_val \
    op interface \
    ports { q_101_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4141 \
    name q_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_102_val \
    op interface \
    ports { q_102_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4142 \
    name q_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_103_val \
    op interface \
    ports { q_103_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4143 \
    name q_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_104_val \
    op interface \
    ports { q_104_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4144 \
    name q_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_105_val \
    op interface \
    ports { q_105_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4145 \
    name q_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_106_val \
    op interface \
    ports { q_106_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4146 \
    name q_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_107_val \
    op interface \
    ports { q_107_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4147 \
    name q_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_108_val \
    op interface \
    ports { q_108_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4148 \
    name q_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_109_val \
    op interface \
    ports { q_109_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4149 \
    name q_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_110_val \
    op interface \
    ports { q_110_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4150 \
    name q_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_111_val \
    op interface \
    ports { q_111_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4151 \
    name q_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_112_val \
    op interface \
    ports { q_112_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4152 \
    name q_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_113_val \
    op interface \
    ports { q_113_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4153 \
    name q_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_114_val \
    op interface \
    ports { q_114_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4154 \
    name q_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_115_val \
    op interface \
    ports { q_115_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4155 \
    name q_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_116_val \
    op interface \
    ports { q_116_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4156 \
    name q_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_117_val \
    op interface \
    ports { q_117_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4157 \
    name q_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_118_val \
    op interface \
    ports { q_118_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4158 \
    name q_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_119_val \
    op interface \
    ports { q_119_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4159 \
    name q_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_120_val \
    op interface \
    ports { q_120_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4160 \
    name q_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_121_val \
    op interface \
    ports { q_121_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4161 \
    name q_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_122_val \
    op interface \
    ports { q_122_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4162 \
    name q_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_123_val \
    op interface \
    ports { q_123_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4163 \
    name q_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_124_val \
    op interface \
    ports { q_124_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4164 \
    name q_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_125_val \
    op interface \
    ports { q_125_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4165 \
    name q_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_126_val \
    op interface \
    ports { q_126_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4166 \
    name q_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_127_val \
    op interface \
    ports { q_127_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4167 \
    name q_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_128_val \
    op interface \
    ports { q_128_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4168 \
    name q_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_129_val \
    op interface \
    ports { q_129_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4169 \
    name q_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_130_val \
    op interface \
    ports { q_130_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4170 \
    name q_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_131_val \
    op interface \
    ports { q_131_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4171 \
    name q_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_132_val \
    op interface \
    ports { q_132_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4172 \
    name q_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_133_val \
    op interface \
    ports { q_133_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4173 \
    name q_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_134_val \
    op interface \
    ports { q_134_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4174 \
    name q_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_135_val \
    op interface \
    ports { q_135_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4175 \
    name q_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_136_val \
    op interface \
    ports { q_136_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4176 \
    name q_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_137_val \
    op interface \
    ports { q_137_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4177 \
    name q_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_138_val \
    op interface \
    ports { q_138_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4178 \
    name q_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_139_val \
    op interface \
    ports { q_139_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4179 \
    name q_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_140_val \
    op interface \
    ports { q_140_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4180 \
    name q_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_141_val \
    op interface \
    ports { q_141_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4181 \
    name q_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_142_val \
    op interface \
    ports { q_142_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4182 \
    name q_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_143_val \
    op interface \
    ports { q_143_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4183 \
    name q_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_144_val \
    op interface \
    ports { q_144_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4184 \
    name q_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_145_val \
    op interface \
    ports { q_145_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4185 \
    name q_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_146_val \
    op interface \
    ports { q_146_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4186 \
    name q_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_147_val \
    op interface \
    ports { q_147_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4187 \
    name q_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_148_val \
    op interface \
    ports { q_148_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4188 \
    name q_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_149_val \
    op interface \
    ports { q_149_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4189 \
    name q_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_150_val \
    op interface \
    ports { q_150_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4190 \
    name q_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_151_val \
    op interface \
    ports { q_151_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4191 \
    name q_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_152_val \
    op interface \
    ports { q_152_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4192 \
    name q_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_153_val \
    op interface \
    ports { q_153_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4193 \
    name q_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_154_val \
    op interface \
    ports { q_154_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4194 \
    name q_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_155_val \
    op interface \
    ports { q_155_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4195 \
    name q_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_156_val \
    op interface \
    ports { q_156_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4196 \
    name q_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_157_val \
    op interface \
    ports { q_157_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4197 \
    name q_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_158_val \
    op interface \
    ports { q_158_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4198 \
    name q_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_159_val \
    op interface \
    ports { q_159_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4199 \
    name q_160_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_160_val \
    op interface \
    ports { q_160_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4200 \
    name q_161_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_161_val \
    op interface \
    ports { q_161_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4201 \
    name q_162_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_162_val \
    op interface \
    ports { q_162_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4202 \
    name q_163_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_163_val \
    op interface \
    ports { q_163_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4203 \
    name q_164_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_164_val \
    op interface \
    ports { q_164_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4204 \
    name q_165_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_165_val \
    op interface \
    ports { q_165_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4205 \
    name q_166_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_166_val \
    op interface \
    ports { q_166_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4206 \
    name q_167_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_167_val \
    op interface \
    ports { q_167_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4207 \
    name q_168_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_168_val \
    op interface \
    ports { q_168_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4208 \
    name q_169_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_169_val \
    op interface \
    ports { q_169_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4209 \
    name q_170_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_170_val \
    op interface \
    ports { q_170_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4210 \
    name q_171_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_171_val \
    op interface \
    ports { q_171_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4211 \
    name q_172_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_172_val \
    op interface \
    ports { q_172_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4212 \
    name q_173_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_173_val \
    op interface \
    ports { q_173_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4213 \
    name q_174_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_174_val \
    op interface \
    ports { q_174_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4214 \
    name q_175_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_175_val \
    op interface \
    ports { q_175_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4215 \
    name q_176_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_176_val \
    op interface \
    ports { q_176_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4216 \
    name q_177_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_177_val \
    op interface \
    ports { q_177_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4217 \
    name q_178_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_178_val \
    op interface \
    ports { q_178_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4218 \
    name q_179_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_179_val \
    op interface \
    ports { q_179_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4219 \
    name q_180_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_180_val \
    op interface \
    ports { q_180_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4220 \
    name q_181_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_181_val \
    op interface \
    ports { q_181_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4221 \
    name q_182_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_182_val \
    op interface \
    ports { q_182_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4222 \
    name q_183_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_183_val \
    op interface \
    ports { q_183_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4223 \
    name q_184_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_184_val \
    op interface \
    ports { q_184_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4224 \
    name q_185_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_185_val \
    op interface \
    ports { q_185_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4225 \
    name q_186_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_186_val \
    op interface \
    ports { q_186_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4226 \
    name q_187_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_187_val \
    op interface \
    ports { q_187_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4227 \
    name q_188_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_188_val \
    op interface \
    ports { q_188_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4228 \
    name q_189_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_189_val \
    op interface \
    ports { q_189_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4229 \
    name q_190_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_190_val \
    op interface \
    ports { q_190_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4230 \
    name q_191_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_191_val \
    op interface \
    ports { q_191_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4231 \
    name q_192_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_192_val \
    op interface \
    ports { q_192_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4232 \
    name q_193_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_193_val \
    op interface \
    ports { q_193_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4233 \
    name q_194_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_194_val \
    op interface \
    ports { q_194_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4234 \
    name q_195_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_195_val \
    op interface \
    ports { q_195_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4235 \
    name q_196_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_196_val \
    op interface \
    ports { q_196_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4236 \
    name q_197_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_197_val \
    op interface \
    ports { q_197_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4237 \
    name q_198_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_198_val \
    op interface \
    ports { q_198_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4238 \
    name q_199_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_199_val \
    op interface \
    ports { q_199_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4239 \
    name q_200_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_200_val \
    op interface \
    ports { q_200_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4240 \
    name q_201_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_201_val \
    op interface \
    ports { q_201_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4241 \
    name q_202_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_202_val \
    op interface \
    ports { q_202_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4242 \
    name q_203_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_203_val \
    op interface \
    ports { q_203_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4243 \
    name q_204_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_204_val \
    op interface \
    ports { q_204_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4244 \
    name q_205_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_205_val \
    op interface \
    ports { q_205_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4245 \
    name q_206_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_206_val \
    op interface \
    ports { q_206_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4246 \
    name q_207_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_207_val \
    op interface \
    ports { q_207_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4247 \
    name q_208_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_208_val \
    op interface \
    ports { q_208_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4248 \
    name q_209_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_209_val \
    op interface \
    ports { q_209_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4249 \
    name q_210_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_210_val \
    op interface \
    ports { q_210_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4250 \
    name q_211_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_211_val \
    op interface \
    ports { q_211_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4251 \
    name q_212_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_212_val \
    op interface \
    ports { q_212_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4252 \
    name q_213_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_213_val \
    op interface \
    ports { q_213_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4253 \
    name q_214_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_214_val \
    op interface \
    ports { q_214_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4254 \
    name q_215_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_215_val \
    op interface \
    ports { q_215_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4255 \
    name q_216_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_216_val \
    op interface \
    ports { q_216_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4256 \
    name q_217_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_217_val \
    op interface \
    ports { q_217_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4257 \
    name q_218_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_218_val \
    op interface \
    ports { q_218_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4258 \
    name q_219_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_219_val \
    op interface \
    ports { q_219_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4259 \
    name q_220_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_220_val \
    op interface \
    ports { q_220_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4260 \
    name q_221_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_221_val \
    op interface \
    ports { q_221_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4261 \
    name q_222_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_222_val \
    op interface \
    ports { q_222_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4262 \
    name q_223_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_223_val \
    op interface \
    ports { q_223_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4263 \
    name q_224_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_224_val \
    op interface \
    ports { q_224_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4264 \
    name q_225_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_225_val \
    op interface \
    ports { q_225_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4265 \
    name q_226_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_226_val \
    op interface \
    ports { q_226_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4266 \
    name q_227_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_227_val \
    op interface \
    ports { q_227_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4267 \
    name q_228_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_228_val \
    op interface \
    ports { q_228_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4268 \
    name q_229_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_229_val \
    op interface \
    ports { q_229_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4269 \
    name q_230_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_230_val \
    op interface \
    ports { q_230_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4270 \
    name q_231_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_231_val \
    op interface \
    ports { q_231_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4271 \
    name q_232_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_232_val \
    op interface \
    ports { q_232_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4272 \
    name q_233_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_233_val \
    op interface \
    ports { q_233_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4273 \
    name q_234_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_234_val \
    op interface \
    ports { q_234_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4274 \
    name q_235_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_235_val \
    op interface \
    ports { q_235_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4275 \
    name q_236_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_236_val \
    op interface \
    ports { q_236_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4276 \
    name q_237_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_237_val \
    op interface \
    ports { q_237_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4277 \
    name q_238_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_238_val \
    op interface \
    ports { q_238_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4278 \
    name q_239_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_239_val \
    op interface \
    ports { q_239_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4279 \
    name q_240_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_240_val \
    op interface \
    ports { q_240_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4280 \
    name q_241_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_241_val \
    op interface \
    ports { q_241_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4281 \
    name q_242_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_242_val \
    op interface \
    ports { q_242_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4282 \
    name q_243_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_243_val \
    op interface \
    ports { q_243_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4283 \
    name q_244_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_244_val \
    op interface \
    ports { q_244_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4284 \
    name q_245_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_245_val \
    op interface \
    ports { q_245_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4285 \
    name q_246_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_246_val \
    op interface \
    ports { q_246_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4286 \
    name q_247_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_247_val \
    op interface \
    ports { q_247_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4287 \
    name q_248_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_248_val \
    op interface \
    ports { q_248_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4288 \
    name q_249_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_249_val \
    op interface \
    ports { q_249_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4289 \
    name q_250_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_250_val \
    op interface \
    ports { q_250_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4290 \
    name q_251_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_251_val \
    op interface \
    ports { q_251_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4291 \
    name q_252_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_252_val \
    op interface \
    ports { q_252_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4292 \
    name q_253_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_253_val \
    op interface \
    ports { q_253_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4293 \
    name q_254_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_254_val \
    op interface \
    ports { q_254_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4294 \
    name q_255_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_255_val \
    op interface \
    ports { q_255_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4295 \
    name q_256_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_256_val \
    op interface \
    ports { q_256_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4296 \
    name q_257_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_257_val \
    op interface \
    ports { q_257_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4297 \
    name q_258_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_258_val \
    op interface \
    ports { q_258_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4298 \
    name q_259_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_259_val \
    op interface \
    ports { q_259_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4299 \
    name q_260_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_260_val \
    op interface \
    ports { q_260_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4300 \
    name q_261_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_261_val \
    op interface \
    ports { q_261_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4301 \
    name q_262_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_262_val \
    op interface \
    ports { q_262_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4302 \
    name q_263_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_263_val \
    op interface \
    ports { q_263_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4303 \
    name q_264_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_264_val \
    op interface \
    ports { q_264_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4304 \
    name q_265_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_265_val \
    op interface \
    ports { q_265_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4305 \
    name q_266_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_266_val \
    op interface \
    ports { q_266_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4306 \
    name q_267_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_267_val \
    op interface \
    ports { q_267_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4307 \
    name q_268_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_268_val \
    op interface \
    ports { q_268_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4308 \
    name q_269_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_269_val \
    op interface \
    ports { q_269_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4309 \
    name q_270_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_270_val \
    op interface \
    ports { q_270_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4310 \
    name q_271_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_271_val \
    op interface \
    ports { q_271_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4311 \
    name q_272_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_272_val \
    op interface \
    ports { q_272_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4312 \
    name q_273_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_273_val \
    op interface \
    ports { q_273_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4313 \
    name q_274_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_274_val \
    op interface \
    ports { q_274_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4314 \
    name q_275_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_275_val \
    op interface \
    ports { q_275_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4315 \
    name q_276_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_276_val \
    op interface \
    ports { q_276_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4316 \
    name q_277_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_277_val \
    op interface \
    ports { q_277_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4317 \
    name q_278_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_278_val \
    op interface \
    ports { q_278_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4318 \
    name q_279_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_279_val \
    op interface \
    ports { q_279_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4319 \
    name q_280_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_280_val \
    op interface \
    ports { q_280_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4320 \
    name q_281_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_281_val \
    op interface \
    ports { q_281_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4321 \
    name q_282_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_282_val \
    op interface \
    ports { q_282_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4322 \
    name q_283_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_283_val \
    op interface \
    ports { q_283_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4323 \
    name q_284_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_284_val \
    op interface \
    ports { q_284_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4324 \
    name q_285_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_285_val \
    op interface \
    ports { q_285_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4325 \
    name q_286_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_286_val \
    op interface \
    ports { q_286_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4326 \
    name q_287_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_287_val \
    op interface \
    ports { q_287_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4327 \
    name k_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_0_val \
    op interface \
    ports { k_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4328 \
    name k_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_1_val \
    op interface \
    ports { k_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4329 \
    name k_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_2_val \
    op interface \
    ports { k_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4330 \
    name k_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_3_val \
    op interface \
    ports { k_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4331 \
    name k_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_4_val \
    op interface \
    ports { k_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4332 \
    name k_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_5_val \
    op interface \
    ports { k_5_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4333 \
    name k_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_6_val \
    op interface \
    ports { k_6_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4334 \
    name k_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_7_val \
    op interface \
    ports { k_7_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4335 \
    name k_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_8_val \
    op interface \
    ports { k_8_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4336 \
    name k_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_9_val \
    op interface \
    ports { k_9_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4337 \
    name k_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_10_val \
    op interface \
    ports { k_10_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4338 \
    name k_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_11_val \
    op interface \
    ports { k_11_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4339 \
    name k_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_12_val \
    op interface \
    ports { k_12_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4340 \
    name k_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_13_val \
    op interface \
    ports { k_13_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4341 \
    name k_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_14_val \
    op interface \
    ports { k_14_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4342 \
    name k_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_15_val \
    op interface \
    ports { k_15_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4343 \
    name k_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_16_val \
    op interface \
    ports { k_16_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4344 \
    name k_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_17_val \
    op interface \
    ports { k_17_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4345 \
    name k_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_18_val \
    op interface \
    ports { k_18_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4346 \
    name k_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_19_val \
    op interface \
    ports { k_19_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4347 \
    name k_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_20_val \
    op interface \
    ports { k_20_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4348 \
    name k_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_21_val \
    op interface \
    ports { k_21_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4349 \
    name k_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_22_val \
    op interface \
    ports { k_22_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4350 \
    name k_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_23_val \
    op interface \
    ports { k_23_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4351 \
    name k_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_24_val \
    op interface \
    ports { k_24_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4352 \
    name k_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_25_val \
    op interface \
    ports { k_25_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4353 \
    name k_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_26_val \
    op interface \
    ports { k_26_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4354 \
    name k_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_27_val \
    op interface \
    ports { k_27_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4355 \
    name k_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_28_val \
    op interface \
    ports { k_28_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4356 \
    name k_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_29_val \
    op interface \
    ports { k_29_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4357 \
    name k_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_30_val \
    op interface \
    ports { k_30_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4358 \
    name k_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_31_val \
    op interface \
    ports { k_31_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4359 \
    name k_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_32_val \
    op interface \
    ports { k_32_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4360 \
    name k_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_33_val \
    op interface \
    ports { k_33_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4361 \
    name k_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_34_val \
    op interface \
    ports { k_34_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4362 \
    name k_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_35_val \
    op interface \
    ports { k_35_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4363 \
    name k_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_36_val \
    op interface \
    ports { k_36_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4364 \
    name k_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_37_val \
    op interface \
    ports { k_37_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4365 \
    name k_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_38_val \
    op interface \
    ports { k_38_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4366 \
    name k_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_39_val \
    op interface \
    ports { k_39_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4367 \
    name k_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_40_val \
    op interface \
    ports { k_40_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4368 \
    name k_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_41_val \
    op interface \
    ports { k_41_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4369 \
    name k_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_42_val \
    op interface \
    ports { k_42_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4370 \
    name k_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_43_val \
    op interface \
    ports { k_43_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4371 \
    name k_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_44_val \
    op interface \
    ports { k_44_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4372 \
    name k_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_45_val \
    op interface \
    ports { k_45_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4373 \
    name k_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_46_val \
    op interface \
    ports { k_46_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4374 \
    name k_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_47_val \
    op interface \
    ports { k_47_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4375 \
    name k_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_48_val \
    op interface \
    ports { k_48_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4376 \
    name k_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_49_val \
    op interface \
    ports { k_49_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4377 \
    name k_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_50_val \
    op interface \
    ports { k_50_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4378 \
    name k_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_51_val \
    op interface \
    ports { k_51_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4379 \
    name k_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_52_val \
    op interface \
    ports { k_52_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4380 \
    name k_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_53_val \
    op interface \
    ports { k_53_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4381 \
    name k_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_54_val \
    op interface \
    ports { k_54_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4382 \
    name k_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_55_val \
    op interface \
    ports { k_55_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4383 \
    name k_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_56_val \
    op interface \
    ports { k_56_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4384 \
    name k_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_57_val \
    op interface \
    ports { k_57_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4385 \
    name k_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_58_val \
    op interface \
    ports { k_58_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4386 \
    name k_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_59_val \
    op interface \
    ports { k_59_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4387 \
    name k_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_60_val \
    op interface \
    ports { k_60_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4388 \
    name k_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_61_val \
    op interface \
    ports { k_61_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4389 \
    name k_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_62_val \
    op interface \
    ports { k_62_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4390 \
    name k_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_63_val \
    op interface \
    ports { k_63_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4391 \
    name k_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_64_val \
    op interface \
    ports { k_64_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4392 \
    name k_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_65_val \
    op interface \
    ports { k_65_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4393 \
    name k_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_66_val \
    op interface \
    ports { k_66_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4394 \
    name k_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_67_val \
    op interface \
    ports { k_67_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4395 \
    name k_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_68_val \
    op interface \
    ports { k_68_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4396 \
    name k_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_69_val \
    op interface \
    ports { k_69_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4397 \
    name k_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_70_val \
    op interface \
    ports { k_70_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4398 \
    name k_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_71_val \
    op interface \
    ports { k_71_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4399 \
    name k_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_72_val \
    op interface \
    ports { k_72_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4400 \
    name k_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_73_val \
    op interface \
    ports { k_73_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4401 \
    name k_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_74_val \
    op interface \
    ports { k_74_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4402 \
    name k_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_75_val \
    op interface \
    ports { k_75_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4403 \
    name k_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_76_val \
    op interface \
    ports { k_76_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4404 \
    name k_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_77_val \
    op interface \
    ports { k_77_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4405 \
    name k_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_78_val \
    op interface \
    ports { k_78_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4406 \
    name k_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_79_val \
    op interface \
    ports { k_79_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4407 \
    name k_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_80_val \
    op interface \
    ports { k_80_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4408 \
    name k_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_81_val \
    op interface \
    ports { k_81_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4409 \
    name k_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_82_val \
    op interface \
    ports { k_82_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4410 \
    name k_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_83_val \
    op interface \
    ports { k_83_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4411 \
    name k_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_84_val \
    op interface \
    ports { k_84_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4412 \
    name k_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_85_val \
    op interface \
    ports { k_85_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4413 \
    name k_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_86_val \
    op interface \
    ports { k_86_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4414 \
    name k_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_87_val \
    op interface \
    ports { k_87_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4415 \
    name k_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_88_val \
    op interface \
    ports { k_88_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4416 \
    name k_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_89_val \
    op interface \
    ports { k_89_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4417 \
    name k_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_90_val \
    op interface \
    ports { k_90_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4418 \
    name k_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_91_val \
    op interface \
    ports { k_91_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4419 \
    name k_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_92_val \
    op interface \
    ports { k_92_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4420 \
    name k_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_93_val \
    op interface \
    ports { k_93_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4421 \
    name k_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_94_val \
    op interface \
    ports { k_94_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4422 \
    name k_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_95_val \
    op interface \
    ports { k_95_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4423 \
    name k_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_96_val \
    op interface \
    ports { k_96_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4424 \
    name k_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_97_val \
    op interface \
    ports { k_97_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4425 \
    name k_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_98_val \
    op interface \
    ports { k_98_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4426 \
    name k_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_99_val \
    op interface \
    ports { k_99_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4427 \
    name k_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_100_val \
    op interface \
    ports { k_100_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4428 \
    name k_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_101_val \
    op interface \
    ports { k_101_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4429 \
    name k_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_102_val \
    op interface \
    ports { k_102_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4430 \
    name k_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_103_val \
    op interface \
    ports { k_103_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4431 \
    name k_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_104_val \
    op interface \
    ports { k_104_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4432 \
    name k_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_105_val \
    op interface \
    ports { k_105_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4433 \
    name k_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_106_val \
    op interface \
    ports { k_106_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4434 \
    name k_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_107_val \
    op interface \
    ports { k_107_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4435 \
    name k_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_108_val \
    op interface \
    ports { k_108_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4436 \
    name k_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_109_val \
    op interface \
    ports { k_109_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4437 \
    name k_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_110_val \
    op interface \
    ports { k_110_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4438 \
    name k_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_111_val \
    op interface \
    ports { k_111_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4439 \
    name k_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_112_val \
    op interface \
    ports { k_112_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4440 \
    name k_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_113_val \
    op interface \
    ports { k_113_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4441 \
    name k_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_114_val \
    op interface \
    ports { k_114_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4442 \
    name k_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_115_val \
    op interface \
    ports { k_115_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4443 \
    name k_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_116_val \
    op interface \
    ports { k_116_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4444 \
    name k_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_117_val \
    op interface \
    ports { k_117_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4445 \
    name k_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_118_val \
    op interface \
    ports { k_118_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4446 \
    name k_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_119_val \
    op interface \
    ports { k_119_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4447 \
    name k_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_120_val \
    op interface \
    ports { k_120_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4448 \
    name k_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_121_val \
    op interface \
    ports { k_121_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4449 \
    name k_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_122_val \
    op interface \
    ports { k_122_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4450 \
    name k_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_123_val \
    op interface \
    ports { k_123_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4451 \
    name k_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_124_val \
    op interface \
    ports { k_124_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4452 \
    name k_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_125_val \
    op interface \
    ports { k_125_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4453 \
    name k_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_126_val \
    op interface \
    ports { k_126_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4454 \
    name k_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_127_val \
    op interface \
    ports { k_127_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4455 \
    name k_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_128_val \
    op interface \
    ports { k_128_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4456 \
    name k_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_129_val \
    op interface \
    ports { k_129_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4457 \
    name k_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_130_val \
    op interface \
    ports { k_130_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4458 \
    name k_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_131_val \
    op interface \
    ports { k_131_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4459 \
    name k_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_132_val \
    op interface \
    ports { k_132_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4460 \
    name k_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_133_val \
    op interface \
    ports { k_133_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4461 \
    name k_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_134_val \
    op interface \
    ports { k_134_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4462 \
    name k_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_135_val \
    op interface \
    ports { k_135_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4463 \
    name k_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_136_val \
    op interface \
    ports { k_136_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4464 \
    name k_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_137_val \
    op interface \
    ports { k_137_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4465 \
    name k_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_138_val \
    op interface \
    ports { k_138_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4466 \
    name k_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_139_val \
    op interface \
    ports { k_139_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4467 \
    name k_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_140_val \
    op interface \
    ports { k_140_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4468 \
    name k_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_141_val \
    op interface \
    ports { k_141_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4469 \
    name k_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_142_val \
    op interface \
    ports { k_142_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4470 \
    name k_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_143_val \
    op interface \
    ports { k_143_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4471 \
    name k_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_144_val \
    op interface \
    ports { k_144_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4472 \
    name k_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_145_val \
    op interface \
    ports { k_145_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4473 \
    name k_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_146_val \
    op interface \
    ports { k_146_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4474 \
    name k_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_147_val \
    op interface \
    ports { k_147_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4475 \
    name k_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_148_val \
    op interface \
    ports { k_148_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4476 \
    name k_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_149_val \
    op interface \
    ports { k_149_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4477 \
    name k_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_150_val \
    op interface \
    ports { k_150_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4478 \
    name k_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_151_val \
    op interface \
    ports { k_151_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4479 \
    name k_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_152_val \
    op interface \
    ports { k_152_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4480 \
    name k_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_153_val \
    op interface \
    ports { k_153_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4481 \
    name k_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_154_val \
    op interface \
    ports { k_154_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4482 \
    name k_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_155_val \
    op interface \
    ports { k_155_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4483 \
    name k_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_156_val \
    op interface \
    ports { k_156_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4484 \
    name k_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_157_val \
    op interface \
    ports { k_157_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4485 \
    name k_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_158_val \
    op interface \
    ports { k_158_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4486 \
    name k_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_159_val \
    op interface \
    ports { k_159_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4487 \
    name k_160_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_160_val \
    op interface \
    ports { k_160_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4488 \
    name k_161_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_161_val \
    op interface \
    ports { k_161_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4489 \
    name k_162_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_162_val \
    op interface \
    ports { k_162_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4490 \
    name k_163_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_163_val \
    op interface \
    ports { k_163_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4491 \
    name k_164_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_164_val \
    op interface \
    ports { k_164_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4492 \
    name k_165_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_165_val \
    op interface \
    ports { k_165_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4493 \
    name k_166_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_166_val \
    op interface \
    ports { k_166_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4494 \
    name k_167_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_167_val \
    op interface \
    ports { k_167_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4495 \
    name k_168_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_168_val \
    op interface \
    ports { k_168_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4496 \
    name k_169_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_169_val \
    op interface \
    ports { k_169_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4497 \
    name k_170_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_170_val \
    op interface \
    ports { k_170_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4498 \
    name k_171_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_171_val \
    op interface \
    ports { k_171_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4499 \
    name k_172_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_172_val \
    op interface \
    ports { k_172_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4500 \
    name k_173_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_173_val \
    op interface \
    ports { k_173_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4501 \
    name k_174_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_174_val \
    op interface \
    ports { k_174_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4502 \
    name k_175_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_175_val \
    op interface \
    ports { k_175_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4503 \
    name k_176_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_176_val \
    op interface \
    ports { k_176_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4504 \
    name k_177_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_177_val \
    op interface \
    ports { k_177_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4505 \
    name k_178_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_178_val \
    op interface \
    ports { k_178_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4506 \
    name k_179_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_179_val \
    op interface \
    ports { k_179_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4507 \
    name k_180_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_180_val \
    op interface \
    ports { k_180_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4508 \
    name k_181_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_181_val \
    op interface \
    ports { k_181_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4509 \
    name k_182_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_182_val \
    op interface \
    ports { k_182_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4510 \
    name k_183_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_183_val \
    op interface \
    ports { k_183_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4511 \
    name k_184_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_184_val \
    op interface \
    ports { k_184_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4512 \
    name k_185_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_185_val \
    op interface \
    ports { k_185_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4513 \
    name k_186_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_186_val \
    op interface \
    ports { k_186_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4514 \
    name k_187_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_187_val \
    op interface \
    ports { k_187_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4515 \
    name k_188_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_188_val \
    op interface \
    ports { k_188_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4516 \
    name k_189_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_189_val \
    op interface \
    ports { k_189_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4517 \
    name k_190_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_190_val \
    op interface \
    ports { k_190_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4518 \
    name k_191_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_191_val \
    op interface \
    ports { k_191_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4519 \
    name k_192_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_192_val \
    op interface \
    ports { k_192_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4520 \
    name k_193_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_193_val \
    op interface \
    ports { k_193_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4521 \
    name k_194_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_194_val \
    op interface \
    ports { k_194_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4522 \
    name k_195_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_195_val \
    op interface \
    ports { k_195_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4523 \
    name k_196_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_196_val \
    op interface \
    ports { k_196_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4524 \
    name k_197_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_197_val \
    op interface \
    ports { k_197_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4525 \
    name k_198_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_198_val \
    op interface \
    ports { k_198_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4526 \
    name k_199_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_199_val \
    op interface \
    ports { k_199_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4527 \
    name k_200_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_200_val \
    op interface \
    ports { k_200_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4528 \
    name k_201_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_201_val \
    op interface \
    ports { k_201_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4529 \
    name k_202_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_202_val \
    op interface \
    ports { k_202_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4530 \
    name k_203_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_203_val \
    op interface \
    ports { k_203_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4531 \
    name k_204_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_204_val \
    op interface \
    ports { k_204_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4532 \
    name k_205_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_205_val \
    op interface \
    ports { k_205_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4533 \
    name k_206_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_206_val \
    op interface \
    ports { k_206_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4534 \
    name k_207_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_207_val \
    op interface \
    ports { k_207_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4535 \
    name k_208_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_208_val \
    op interface \
    ports { k_208_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4536 \
    name k_209_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_209_val \
    op interface \
    ports { k_209_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4537 \
    name k_210_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_210_val \
    op interface \
    ports { k_210_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4538 \
    name k_211_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_211_val \
    op interface \
    ports { k_211_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4539 \
    name k_212_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_212_val \
    op interface \
    ports { k_212_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4540 \
    name k_213_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_213_val \
    op interface \
    ports { k_213_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4541 \
    name k_214_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_214_val \
    op interface \
    ports { k_214_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4542 \
    name k_215_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_215_val \
    op interface \
    ports { k_215_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4543 \
    name k_216_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_216_val \
    op interface \
    ports { k_216_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4544 \
    name k_217_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_217_val \
    op interface \
    ports { k_217_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4545 \
    name k_218_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_218_val \
    op interface \
    ports { k_218_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4546 \
    name k_219_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_219_val \
    op interface \
    ports { k_219_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4547 \
    name k_220_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_220_val \
    op interface \
    ports { k_220_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4548 \
    name k_221_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_221_val \
    op interface \
    ports { k_221_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4549 \
    name k_222_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_222_val \
    op interface \
    ports { k_222_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4550 \
    name k_223_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_223_val \
    op interface \
    ports { k_223_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4551 \
    name k_224_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_224_val \
    op interface \
    ports { k_224_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4552 \
    name k_225_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_225_val \
    op interface \
    ports { k_225_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4553 \
    name k_226_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_226_val \
    op interface \
    ports { k_226_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4554 \
    name k_227_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_227_val \
    op interface \
    ports { k_227_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4555 \
    name k_228_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_228_val \
    op interface \
    ports { k_228_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4556 \
    name k_229_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_229_val \
    op interface \
    ports { k_229_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4557 \
    name k_230_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_230_val \
    op interface \
    ports { k_230_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4558 \
    name k_231_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_231_val \
    op interface \
    ports { k_231_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4559 \
    name k_232_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_232_val \
    op interface \
    ports { k_232_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4560 \
    name k_233_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_233_val \
    op interface \
    ports { k_233_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4561 \
    name k_234_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_234_val \
    op interface \
    ports { k_234_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4562 \
    name k_235_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_235_val \
    op interface \
    ports { k_235_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4563 \
    name k_236_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_236_val \
    op interface \
    ports { k_236_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4564 \
    name k_237_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_237_val \
    op interface \
    ports { k_237_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4565 \
    name k_238_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_238_val \
    op interface \
    ports { k_238_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4566 \
    name k_239_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_239_val \
    op interface \
    ports { k_239_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4567 \
    name k_240_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_240_val \
    op interface \
    ports { k_240_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4568 \
    name k_241_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_241_val \
    op interface \
    ports { k_241_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4569 \
    name k_242_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_242_val \
    op interface \
    ports { k_242_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4570 \
    name k_243_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_243_val \
    op interface \
    ports { k_243_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4571 \
    name k_244_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_244_val \
    op interface \
    ports { k_244_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4572 \
    name k_245_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_245_val \
    op interface \
    ports { k_245_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4573 \
    name k_246_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_246_val \
    op interface \
    ports { k_246_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4574 \
    name k_247_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_247_val \
    op interface \
    ports { k_247_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4575 \
    name k_248_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_248_val \
    op interface \
    ports { k_248_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4576 \
    name k_249_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_249_val \
    op interface \
    ports { k_249_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4577 \
    name k_250_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_250_val \
    op interface \
    ports { k_250_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4578 \
    name k_251_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_251_val \
    op interface \
    ports { k_251_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4579 \
    name k_252_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_252_val \
    op interface \
    ports { k_252_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4580 \
    name k_253_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_253_val \
    op interface \
    ports { k_253_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4581 \
    name k_254_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_254_val \
    op interface \
    ports { k_254_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4582 \
    name k_255_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_255_val \
    op interface \
    ports { k_255_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4583 \
    name k_256_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_256_val \
    op interface \
    ports { k_256_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4584 \
    name k_257_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_257_val \
    op interface \
    ports { k_257_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4585 \
    name k_258_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_258_val \
    op interface \
    ports { k_258_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4586 \
    name k_259_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_259_val \
    op interface \
    ports { k_259_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4587 \
    name k_260_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_260_val \
    op interface \
    ports { k_260_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4588 \
    name k_261_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_261_val \
    op interface \
    ports { k_261_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4589 \
    name k_262_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_262_val \
    op interface \
    ports { k_262_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4590 \
    name k_263_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_263_val \
    op interface \
    ports { k_263_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4591 \
    name k_264_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_264_val \
    op interface \
    ports { k_264_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4592 \
    name k_265_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_265_val \
    op interface \
    ports { k_265_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4593 \
    name k_266_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_266_val \
    op interface \
    ports { k_266_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4594 \
    name k_267_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_267_val \
    op interface \
    ports { k_267_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4595 \
    name k_268_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_268_val \
    op interface \
    ports { k_268_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4596 \
    name k_269_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_269_val \
    op interface \
    ports { k_269_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4597 \
    name k_270_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_270_val \
    op interface \
    ports { k_270_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4598 \
    name k_271_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_271_val \
    op interface \
    ports { k_271_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4599 \
    name k_272_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_272_val \
    op interface \
    ports { k_272_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4600 \
    name k_273_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_273_val \
    op interface \
    ports { k_273_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4601 \
    name k_274_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_274_val \
    op interface \
    ports { k_274_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4602 \
    name k_275_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_275_val \
    op interface \
    ports { k_275_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4603 \
    name k_276_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_276_val \
    op interface \
    ports { k_276_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4604 \
    name k_277_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_277_val \
    op interface \
    ports { k_277_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4605 \
    name k_278_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_278_val \
    op interface \
    ports { k_278_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4606 \
    name k_279_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_279_val \
    op interface \
    ports { k_279_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4607 \
    name k_280_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_280_val \
    op interface \
    ports { k_280_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4608 \
    name k_281_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_281_val \
    op interface \
    ports { k_281_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4609 \
    name k_282_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_282_val \
    op interface \
    ports { k_282_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4610 \
    name k_283_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_283_val \
    op interface \
    ports { k_283_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4611 \
    name k_284_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_284_val \
    op interface \
    ports { k_284_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4612 \
    name k_285_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_285_val \
    op interface \
    ports { k_285_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4613 \
    name k_286_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_286_val \
    op interface \
    ports { k_286_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4614 \
    name k_287_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_287_val \
    op interface \
    ports { k_287_val { I 16 vector } } \
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


