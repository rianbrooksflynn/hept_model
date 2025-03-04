# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_sparsemux_17_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_sparsemux_97_6_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 669 \
    name temp_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_18 \
    op interface \
    ports { temp_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name indices_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indices_1_load \
    op interface \
    ports { indices_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name indices_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indices_2_load \
    op interface \
    ports { indices_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name indices_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indices_3_load \
    op interface \
    ports { indices_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name indices_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indices_4_load \
    op interface \
    ports { indices_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name indices_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indices_5_load \
    op interface \
    ports { indices_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name indices_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indices_6_load \
    op interface \
    ports { indices_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name indices_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indices_7_load \
    op interface \
    ports { indices_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name idx1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_idx1 \
    op interface \
    ports { idx1 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name arr_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_0_val \
    op interface \
    ports { arr_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name arr_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_1_val \
    op interface \
    ports { arr_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name arr_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_2_val \
    op interface \
    ports { arr_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name arr_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_3_val \
    op interface \
    ports { arr_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name arr_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_4_val \
    op interface \
    ports { arr_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name arr_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_5_val \
    op interface \
    ports { arr_5_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name arr_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_6_val \
    op interface \
    ports { arr_6_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name arr_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_7_val \
    op interface \
    ports { arr_7_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name arr_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_val \
    op interface \
    ports { arr_8_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name arr_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_val \
    op interface \
    ports { arr_9_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name arr_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_10_val \
    op interface \
    ports { arr_10_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name arr_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_11_val \
    op interface \
    ports { arr_11_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name arr_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_12_val \
    op interface \
    ports { arr_12_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name arr_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_13_val \
    op interface \
    ports { arr_13_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name arr_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_14_val \
    op interface \
    ports { arr_14_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name arr_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_15_val \
    op interface \
    ports { arr_15_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name arr_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_16_val \
    op interface \
    ports { arr_16_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name arr_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_17_val \
    op interface \
    ports { arr_17_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name arr_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_18_val \
    op interface \
    ports { arr_18_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name arr_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_19_val \
    op interface \
    ports { arr_19_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name arr_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_20_val \
    op interface \
    ports { arr_20_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name arr_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_21_val \
    op interface \
    ports { arr_21_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name arr_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_22_val \
    op interface \
    ports { arr_22_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name arr_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_23_val \
    op interface \
    ports { arr_23_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name arr_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_24_val \
    op interface \
    ports { arr_24_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name arr_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_25_val \
    op interface \
    ports { arr_25_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name arr_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_26_val \
    op interface \
    ports { arr_26_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name arr_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_27_val \
    op interface \
    ports { arr_27_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name arr_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_28_val \
    op interface \
    ports { arr_28_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name arr_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_29_val \
    op interface \
    ports { arr_29_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name arr_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_30_val \
    op interface \
    ports { arr_30_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name arr_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_31_val \
    op interface \
    ports { arr_31_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name arr_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_32_val \
    op interface \
    ports { arr_32_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name arr_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_33_val \
    op interface \
    ports { arr_33_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name arr_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_34_val \
    op interface \
    ports { arr_34_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name arr_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_35_val \
    op interface \
    ports { arr_35_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name arr_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_36_val \
    op interface \
    ports { arr_36_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name arr_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_37_val \
    op interface \
    ports { arr_37_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name arr_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_38_val \
    op interface \
    ports { arr_38_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name arr_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_39_val \
    op interface \
    ports { arr_39_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name arr_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_40_val \
    op interface \
    ports { arr_40_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name arr_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_41_val \
    op interface \
    ports { arr_41_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name arr_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_42_val \
    op interface \
    ports { arr_42_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name arr_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_43_val \
    op interface \
    ports { arr_43_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name arr_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_44_val \
    op interface \
    ports { arr_44_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name arr_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_45_val \
    op interface \
    ports { arr_45_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name arr_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_46_val \
    op interface \
    ports { arr_46_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name arr_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_47_val \
    op interface \
    ports { arr_47_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name k_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_k_out \
    op interface \
    ports { k_out { O 32 vector } k_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name k_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_k_1_out \
    op interface \
    ports { k_1_out { O 32 vector } k_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name temp_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_17_out \
    op interface \
    ports { temp_17_out { O 32 vector } temp_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name temp_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_16_out \
    op interface \
    ports { temp_16_out { O 32 vector } temp_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name temp_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_15_out \
    op interface \
    ports { temp_15_out { O 32 vector } temp_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name temp_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_14_out \
    op interface \
    ports { temp_14_out { O 32 vector } temp_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name temp_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_13_out \
    op interface \
    ports { temp_13_out { O 32 vector } temp_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name temp_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_12_out \
    op interface \
    ports { temp_12_out { O 32 vector } temp_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name temp_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_11_out \
    op interface \
    ports { temp_11_out { O 32 vector } temp_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name temp_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp_10_out \
    op interface \
    ports { temp_10_out { O 32 vector } temp_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name j_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_j_1_out \
    op interface \
    ports { j_1_out { O 32 vector } j_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name icmp_ln149_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln149_out \
    op interface \
    ports { icmp_ln149_out { O 1 vector } icmp_ln149_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name icmp_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_out \
    op interface \
    ports { icmp_out { O 1 vector } icmp_out_ap_vld { O 1 bit } } \
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


