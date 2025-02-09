# This script segment is generated automatically by AutoPilot

set id 874
set name myproject_mul_mul_16s_11ns_27_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 11
set in1_signed 0
set out_width 27
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {11 0 +} p {27 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
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
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 875
set name myproject_mul_mul_11ns_16s_27_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 11
set in0_signed 0
set in1_width 16
set in1_signed 1
set out_width 27
set exp i0*i1
set arg_lists {i0 {11 0 +} i1 {16 1 +} p {27 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
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
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 876
set name myproject_mul_mul_16s_27s_43_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 27
set in1_signed 1
set out_width 43
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {27 1 +} p {43 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
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
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 1093
set hasByteEnable 0
set MemName myproject_mask_and_normalize_ap_fixed_16_6_4_0_0_ap_fixed_16_6_4_0_0_config5_s_inv_table
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 11
set AddrRange 1024
set AddrWd 10
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10000000000" "01110001110" "01100110011" "01011101000" "01010101010" "01001110110" "01001001001" "01000100010" "01000000000" "00111100001" "00111000111" "00110101111" "00110011001" "00110000110" "00101110100" "00101100100" "00101010101" "00101000111" "00100111011" "00100101111" "00100100100" "00100011010" "00100010001" "00100001000" "00100000000" "00011111000" "00011110000" "00011101010" "00011100011" "00011011101" "00011010111" "00011010010" "00011001100" "00011000111" "00011000011" "00010111110" "00010111010" "00010110110" "00010110010" "00010101110" "00010101010" "00010100111" "00010100011" "00010100000" "00010011101" "00010011010" "00010010111" "00010010100" "00010010010" "00010001111" "00010001101" "00010001010" "00010001000" "00010000110" "00010000100" "00010000010" "00010000000" "00001111110" "00001111100" "00001111010" "00001111000" "00001110110" "00001110101" "00001110011" "00001110001" "00001110000" "00001101110" "00001101101" "00001101011" "00001101010" "00001101001" "00001100111" "00001100110" "00001100101" "00001100011" "00001100010" "00001100001" "00001100000" "00001011111" "00001011110" "00001011101" "00001011100" "00001011011" "00001011010" "00001011001" "00001011000" "00001010111" "00001010110" "00001010101" "00001010100" "00001010011" "00001010010" "00001010001" "00001010001" "00001010000" "00001001111" "00001001110" "00001001110" "00001001101" "00001001100" "00001001011" "00001001011" "00001001010" "00001001001" "00001001001" "00001001000" "00001000111" "00001000111" "00001000110" "00001000110" "00001000101" "00001000100" "00001000100" "00001000011" "00001000011" "00001000010" "00001000010" "00001000001" "00001000001" "00001000000" "00001000000" "00000111111" "00000111111" "00000111110" "00000111110" "00000111101" "00000111101" "00000111100" "00000111100" "00000111011" "00000111011" "00000111010" "00000111010" "00000111010" "00000111001" "00000111001" "00000111000" "00000111000" "00000111000" "00000110111" "00000110111" "00000110110" "00000110110" "00000110110" "00000110101" "00000110101" "00000110101" "00000110100" "00000110100" "00000110100" "00000110011" "00000110011" "00000110011" "00000110010" "00000110010" "00000110010" "00000110001" "00000110001" "00000110001" "00000110001" "00000110000" "00000110000" "00000110000" "00000101111" "00000101111" "00000101111" "00000101111" "00000101110" "00000101110" "00000101110" "00000101110" "00000101101" "00000101101" "00000101101" "00000101101" "00000101100" "00000101100" "00000101100" "00000101100" "00000101011" "00000101011" "00000101011" "00000101011" "00000101010" "00000101010" "00000101010" "00000101010" "00000101010" "00000101001" "00000101001" "00000101001" "00000101001" "00000101000" "00000101000" "00000101000" "00000101000" "00000101000" "00000100111" "00000100111" "00000100111" "00000100111" "00000100111" "00000100111" "00000100110" "00000100110" "00000100110" "00000100110" "00000100110" "00000100101" "00000100101" "00000100101" "00000100101" "00000100101" "00000100101" "00000100100" "00000100100" "00000100100" "00000100100" "00000100100" "00000100100" "00000100011" "00000100011" "00000100011" "00000100011" "00000100011" "00000100011" "00000100011" "00000100010" "00000100010" "00000100010" "00000100010" "00000100010" "00000100010" "00000100001" "00000100001" "00000100001" "00000100001" "00000100001" "00000100001" "00000100001" "00000100001" "00000100000" "00000100000" "00000100000" "00000100000" "00000100000" "00000100000" "00000100000" "00000100000" "00000011111" "00000011111" "00000011111" "00000011111" "00000011111" "00000011111" "00000011111" "00000011111" "00000011110" "00000011110" "00000011110" "00000011110" "00000011110" "00000011110" "00000011110" "00000011110" "00000011110" "00000011101" "00000011101" "00000011101" "00000011101" "00000011101" "00000011101" "00000011101" "00000011101" "00000011101" "00000011100" "00000011100" "00000011100" "00000011100" "00000011100" "00000011100" "00000011100" "00000011100" "00000011100" "00000011100" "00000011011" "00000011011" "00000011011" "00000011011" "00000011011" "00000011011" "00000011011" "00000011011" "00000011011" "00000011011" "00000011011" "00000011010" "00000011010" "00000011010" "00000011010" "00000011010" "00000011010" "00000011010" "00000011010" "00000011010" "00000011010" "00000011010" "00000011010" "00000011001" "00000011001" "00000011001" "00000011001" "00000011001" "00000011001" "00000011001" "00000011001" "00000011001" "00000011001" "00000011001" "00000011001" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000011000" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010111" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010110" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010101" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010100" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010011" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010010" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010001" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000010000" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001111" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001110" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001101" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001100" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001011" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001010" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001001" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000001000" "00000000111" "00000000111" "00000000111" "00000000111" "00000000111" "00000000111" "00000000111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.158
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1094 \
    name padding_mask \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename padding_mask \
    op interface \
    ports { padding_mask_address0 { O 4 vector } padding_mask_ce0 { O 1 bit } padding_mask_q0 { I 16 vector } padding_mask_address1 { O 4 vector } padding_mask_ce1 { O 1 bit } padding_mask_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'padding_mask'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1095 \
    name kernel \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel \
    op interface \
    ports { kernel_address0 { O 7 vector } kernel_ce0 { O 1 bit } kernel_q0 { I 11 vector } kernel_address1 { O 7 vector } kernel_ce1 { O 1 bit } kernel_q1 { I 11 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1096 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 7 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 16 vector } output_r_address1 { O 7 vector } output_r_ce1 { O 1 bit } output_r_we1 { O 1 bit } output_r_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
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


