; ModuleID = '/data/hlssynt-users/rflynn/hept_model/hls4ml/hls4ml_projects/input_size_new/hept_kernel_coords_dim_4/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>" = type { %"struct.ap_fixed_base<13, 4, true, AP_RND_CONV, AP_SAT, 0>" }
%"struct.ap_fixed_base<13, 4, true, AP_RND_CONV, AP_SAT, 0>" = type { %"struct.ssdm_int<13, true>" }
%"struct.ssdm_int<13, true>" = type { i13 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_myproject_ir(%"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="48" %query, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="48" %key, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" %value, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %padding_mask, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="16" "partition" %layer5_out) local_unnamed_addr #0 {
entry:
  %query_copy_0 = alloca i13, align 512
  %query_copy_1 = alloca i13, align 512
  %query_copy_2 = alloca i13, align 512
  %query_copy_3 = alloca i13, align 512
  %query_copy_4 = alloca i13, align 512
  %query_copy_5 = alloca i13, align 512
  %query_copy_6 = alloca i13, align 512
  %query_copy_7 = alloca i13, align 512
  %query_copy_8 = alloca i13, align 512
  %query_copy_9 = alloca i13, align 512
  %query_copy_10 = alloca i13, align 512
  %query_copy_11 = alloca i13, align 512
  %query_copy_12 = alloca i13, align 512
  %query_copy_13 = alloca i13, align 512
  %query_copy_14 = alloca i13, align 512
  %query_copy_15 = alloca i13, align 512
  %query_copy_16 = alloca i13, align 512
  %query_copy_17 = alloca i13, align 512
  %query_copy_18 = alloca i13, align 512
  %query_copy_19 = alloca i13, align 512
  %query_copy_20 = alloca i13, align 512
  %query_copy_21 = alloca i13, align 512
  %query_copy_22 = alloca i13, align 512
  %query_copy_23 = alloca i13, align 512
  %query_copy_24 = alloca i13, align 512
  %query_copy_25 = alloca i13, align 512
  %query_copy_26 = alloca i13, align 512
  %query_copy_27 = alloca i13, align 512
  %query_copy_28 = alloca i13, align 512
  %query_copy_29 = alloca i13, align 512
  %query_copy_30 = alloca i13, align 512
  %query_copy_31 = alloca i13, align 512
  %query_copy_32 = alloca i13, align 512
  %query_copy_33 = alloca i13, align 512
  %query_copy_34 = alloca i13, align 512
  %query_copy_35 = alloca i13, align 512
  %query_copy_36 = alloca i13, align 512
  %query_copy_37 = alloca i13, align 512
  %query_copy_38 = alloca i13, align 512
  %query_copy_39 = alloca i13, align 512
  %query_copy_40 = alloca i13, align 512
  %query_copy_41 = alloca i13, align 512
  %query_copy_42 = alloca i13, align 512
  %query_copy_43 = alloca i13, align 512
  %query_copy_44 = alloca i13, align 512
  %query_copy_45 = alloca i13, align 512
  %query_copy_46 = alloca i13, align 512
  %query_copy_47 = alloca i13, align 512
  %key_copy_0 = alloca i13, align 512
  %key_copy_1 = alloca i13, align 512
  %key_copy_2 = alloca i13, align 512
  %key_copy_3 = alloca i13, align 512
  %key_copy_4 = alloca i13, align 512
  %key_copy_5 = alloca i13, align 512
  %key_copy_6 = alloca i13, align 512
  %key_copy_7 = alloca i13, align 512
  %key_copy_8 = alloca i13, align 512
  %key_copy_9 = alloca i13, align 512
  %key_copy_10 = alloca i13, align 512
  %key_copy_11 = alloca i13, align 512
  %key_copy_12 = alloca i13, align 512
  %key_copy_13 = alloca i13, align 512
  %key_copy_14 = alloca i13, align 512
  %key_copy_15 = alloca i13, align 512
  %key_copy_16 = alloca i13, align 512
  %key_copy_17 = alloca i13, align 512
  %key_copy_18 = alloca i13, align 512
  %key_copy_19 = alloca i13, align 512
  %key_copy_20 = alloca i13, align 512
  %key_copy_21 = alloca i13, align 512
  %key_copy_22 = alloca i13, align 512
  %key_copy_23 = alloca i13, align 512
  %key_copy_24 = alloca i13, align 512
  %key_copy_25 = alloca i13, align 512
  %key_copy_26 = alloca i13, align 512
  %key_copy_27 = alloca i13, align 512
  %key_copy_28 = alloca i13, align 512
  %key_copy_29 = alloca i13, align 512
  %key_copy_30 = alloca i13, align 512
  %key_copy_31 = alloca i13, align 512
  %key_copy_32 = alloca i13, align 512
  %key_copy_33 = alloca i13, align 512
  %key_copy_34 = alloca i13, align 512
  %key_copy_35 = alloca i13, align 512
  %key_copy_36 = alloca i13, align 512
  %key_copy_37 = alloca i13, align 512
  %key_copy_38 = alloca i13, align 512
  %key_copy_39 = alloca i13, align 512
  %key_copy_40 = alloca i13, align 512
  %key_copy_41 = alloca i13, align 512
  %key_copy_42 = alloca i13, align 512
  %key_copy_43 = alloca i13, align 512
  %key_copy_44 = alloca i13, align 512
  %key_copy_45 = alloca i13, align 512
  %key_copy_46 = alloca i13, align 512
  %key_copy_47 = alloca i13, align 512
  %value_copy_0 = alloca i13, align 512
  %value_copy_1 = alloca i13, align 512
  %value_copy_2 = alloca i13, align 512
  %value_copy_3 = alloca i13, align 512
  %value_copy_4 = alloca i13, align 512
  %value_copy_5 = alloca i13, align 512
  %value_copy_6 = alloca i13, align 512
  %value_copy_7 = alloca i13, align 512
  %value_copy_8 = alloca i13, align 512
  %value_copy_9 = alloca i13, align 512
  %value_copy_10 = alloca i13, align 512
  %value_copy_11 = alloca i13, align 512
  %value_copy_12 = alloca i13, align 512
  %value_copy_13 = alloca i13, align 512
  %value_copy_14 = alloca i13, align 512
  %value_copy_15 = alloca i13, align 512
  %padding_mask_copy_0 = alloca i13, align 512
  %padding_mask_copy_1 = alloca i13, align 512
  %padding_mask_copy_2 = alloca i13, align 512
  %padding_mask_copy_3 = alloca i13, align 512
  %layer5_out_copy_0 = alloca i13, align 512
  %layer5_out_copy_1 = alloca i13, align 512
  %layer5_out_copy_2 = alloca i13, align 512
  %layer5_out_copy_3 = alloca i13, align 512
  %layer5_out_copy_4 = alloca i13, align 512
  %layer5_out_copy_5 = alloca i13, align 512
  %layer5_out_copy_6 = alloca i13, align 512
  %layer5_out_copy_7 = alloca i13, align 512
  %layer5_out_copy_8 = alloca i13, align 512
  %layer5_out_copy_9 = alloca i13, align 512
  %layer5_out_copy_10 = alloca i13, align 512
  %layer5_out_copy_11 = alloca i13, align 512
  %layer5_out_copy_12 = alloca i13, align 512
  %layer5_out_copy_13 = alloca i13, align 512
  %layer5_out_copy_14 = alloca i13, align 512
  %layer5_out_copy_15 = alloca i13, align 512
  %0 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %query to [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  %1 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %key to [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  %2 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %value to [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  %3 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %padding_mask to [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  %4 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %layer5_out to [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  call void @copy_in([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %0, i13* nonnull align 512 %query_copy_0, i13* nonnull align 512 %query_copy_1, i13* nonnull align 512 %query_copy_2, i13* nonnull align 512 %query_copy_3, i13* nonnull align 512 %query_copy_4, i13* nonnull align 512 %query_copy_5, i13* nonnull align 512 %query_copy_6, i13* nonnull align 512 %query_copy_7, i13* nonnull align 512 %query_copy_8, i13* nonnull align 512 %query_copy_9, i13* nonnull align 512 %query_copy_10, i13* nonnull align 512 %query_copy_11, i13* nonnull align 512 %query_copy_12, i13* nonnull align 512 %query_copy_13, i13* nonnull align 512 %query_copy_14, i13* nonnull align 512 %query_copy_15, i13* nonnull align 512 %query_copy_16, i13* nonnull align 512 %query_copy_17, i13* nonnull align 512 %query_copy_18, i13* nonnull align 512 %query_copy_19, i13* nonnull align 512 %query_copy_20, i13* nonnull align 512 %query_copy_21, i13* nonnull align 512 %query_copy_22, i13* nonnull align 512 %query_copy_23, i13* nonnull align 512 %query_copy_24, i13* nonnull align 512 %query_copy_25, i13* nonnull align 512 %query_copy_26, i13* nonnull align 512 %query_copy_27, i13* nonnull align 512 %query_copy_28, i13* nonnull align 512 %query_copy_29, i13* nonnull align 512 %query_copy_30, i13* nonnull align 512 %query_copy_31, i13* nonnull align 512 %query_copy_32, i13* nonnull align 512 %query_copy_33, i13* nonnull align 512 %query_copy_34, i13* nonnull align 512 %query_copy_35, i13* nonnull align 512 %query_copy_36, i13* nonnull align 512 %query_copy_37, i13* nonnull align 512 %query_copy_38, i13* nonnull align 512 %query_copy_39, i13* nonnull align 512 %query_copy_40, i13* nonnull align 512 %query_copy_41, i13* nonnull align 512 %query_copy_42, i13* nonnull align 512 %query_copy_43, i13* nonnull align 512 %query_copy_44, i13* nonnull align 512 %query_copy_45, i13* nonnull align 512 %query_copy_46, i13* nonnull align 512 %query_copy_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %1, i13* nonnull align 512 %key_copy_0, i13* nonnull align 512 %key_copy_1, i13* nonnull align 512 %key_copy_2, i13* nonnull align 512 %key_copy_3, i13* nonnull align 512 %key_copy_4, i13* nonnull align 512 %key_copy_5, i13* nonnull align 512 %key_copy_6, i13* nonnull align 512 %key_copy_7, i13* nonnull align 512 %key_copy_8, i13* nonnull align 512 %key_copy_9, i13* nonnull align 512 %key_copy_10, i13* nonnull align 512 %key_copy_11, i13* nonnull align 512 %key_copy_12, i13* nonnull align 512 %key_copy_13, i13* nonnull align 512 %key_copy_14, i13* nonnull align 512 %key_copy_15, i13* nonnull align 512 %key_copy_16, i13* nonnull align 512 %key_copy_17, i13* nonnull align 512 %key_copy_18, i13* nonnull align 512 %key_copy_19, i13* nonnull align 512 %key_copy_20, i13* nonnull align 512 %key_copy_21, i13* nonnull align 512 %key_copy_22, i13* nonnull align 512 %key_copy_23, i13* nonnull align 512 %key_copy_24, i13* nonnull align 512 %key_copy_25, i13* nonnull align 512 %key_copy_26, i13* nonnull align 512 %key_copy_27, i13* nonnull align 512 %key_copy_28, i13* nonnull align 512 %key_copy_29, i13* nonnull align 512 %key_copy_30, i13* nonnull align 512 %key_copy_31, i13* nonnull align 512 %key_copy_32, i13* nonnull align 512 %key_copy_33, i13* nonnull align 512 %key_copy_34, i13* nonnull align 512 %key_copy_35, i13* nonnull align 512 %key_copy_36, i13* nonnull align 512 %key_copy_37, i13* nonnull align 512 %key_copy_38, i13* nonnull align 512 %key_copy_39, i13* nonnull align 512 %key_copy_40, i13* nonnull align 512 %key_copy_41, i13* nonnull align 512 %key_copy_42, i13* nonnull align 512 %key_copy_43, i13* nonnull align 512 %key_copy_44, i13* nonnull align 512 %key_copy_45, i13* nonnull align 512 %key_copy_46, i13* nonnull align 512 %key_copy_47, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %2, i13* nonnull align 512 %value_copy_0, i13* nonnull align 512 %value_copy_1, i13* nonnull align 512 %value_copy_2, i13* nonnull align 512 %value_copy_3, i13* nonnull align 512 %value_copy_4, i13* nonnull align 512 %value_copy_5, i13* nonnull align 512 %value_copy_6, i13* nonnull align 512 %value_copy_7, i13* nonnull align 512 %value_copy_8, i13* nonnull align 512 %value_copy_9, i13* nonnull align 512 %value_copy_10, i13* nonnull align 512 %value_copy_11, i13* nonnull align 512 %value_copy_12, i13* nonnull align 512 %value_copy_13, i13* nonnull align 512 %value_copy_14, i13* nonnull align 512 %value_copy_15, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %3, i13* nonnull align 512 %padding_mask_copy_0, i13* nonnull align 512 %padding_mask_copy_1, i13* nonnull align 512 %padding_mask_copy_2, i13* nonnull align 512 %padding_mask_copy_3, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %4, i13* nonnull align 512 %layer5_out_copy_0, i13* nonnull align 512 %layer5_out_copy_1, i13* nonnull align 512 %layer5_out_copy_2, i13* nonnull align 512 %layer5_out_copy_3, i13* nonnull align 512 %layer5_out_copy_4, i13* nonnull align 512 %layer5_out_copy_5, i13* nonnull align 512 %layer5_out_copy_6, i13* nonnull align 512 %layer5_out_copy_7, i13* nonnull align 512 %layer5_out_copy_8, i13* nonnull align 512 %layer5_out_copy_9, i13* nonnull align 512 %layer5_out_copy_10, i13* nonnull align 512 %layer5_out_copy_11, i13* nonnull align 512 %layer5_out_copy_12, i13* nonnull align 512 %layer5_out_copy_13, i13* nonnull align 512 %layer5_out_copy_14, i13* nonnull align 512 %layer5_out_copy_15)
  call void @apatb_myproject_hw(i13* %query_copy_0, i13* %query_copy_1, i13* %query_copy_2, i13* %query_copy_3, i13* %query_copy_4, i13* %query_copy_5, i13* %query_copy_6, i13* %query_copy_7, i13* %query_copy_8, i13* %query_copy_9, i13* %query_copy_10, i13* %query_copy_11, i13* %query_copy_12, i13* %query_copy_13, i13* %query_copy_14, i13* %query_copy_15, i13* %query_copy_16, i13* %query_copy_17, i13* %query_copy_18, i13* %query_copy_19, i13* %query_copy_20, i13* %query_copy_21, i13* %query_copy_22, i13* %query_copy_23, i13* %query_copy_24, i13* %query_copy_25, i13* %query_copy_26, i13* %query_copy_27, i13* %query_copy_28, i13* %query_copy_29, i13* %query_copy_30, i13* %query_copy_31, i13* %query_copy_32, i13* %query_copy_33, i13* %query_copy_34, i13* %query_copy_35, i13* %query_copy_36, i13* %query_copy_37, i13* %query_copy_38, i13* %query_copy_39, i13* %query_copy_40, i13* %query_copy_41, i13* %query_copy_42, i13* %query_copy_43, i13* %query_copy_44, i13* %query_copy_45, i13* %query_copy_46, i13* %query_copy_47, i13* %key_copy_0, i13* %key_copy_1, i13* %key_copy_2, i13* %key_copy_3, i13* %key_copy_4, i13* %key_copy_5, i13* %key_copy_6, i13* %key_copy_7, i13* %key_copy_8, i13* %key_copy_9, i13* %key_copy_10, i13* %key_copy_11, i13* %key_copy_12, i13* %key_copy_13, i13* %key_copy_14, i13* %key_copy_15, i13* %key_copy_16, i13* %key_copy_17, i13* %key_copy_18, i13* %key_copy_19, i13* %key_copy_20, i13* %key_copy_21, i13* %key_copy_22, i13* %key_copy_23, i13* %key_copy_24, i13* %key_copy_25, i13* %key_copy_26, i13* %key_copy_27, i13* %key_copy_28, i13* %key_copy_29, i13* %key_copy_30, i13* %key_copy_31, i13* %key_copy_32, i13* %key_copy_33, i13* %key_copy_34, i13* %key_copy_35, i13* %key_copy_36, i13* %key_copy_37, i13* %key_copy_38, i13* %key_copy_39, i13* %key_copy_40, i13* %key_copy_41, i13* %key_copy_42, i13* %key_copy_43, i13* %key_copy_44, i13* %key_copy_45, i13* %key_copy_46, i13* %key_copy_47, i13* %value_copy_0, i13* %value_copy_1, i13* %value_copy_2, i13* %value_copy_3, i13* %value_copy_4, i13* %value_copy_5, i13* %value_copy_6, i13* %value_copy_7, i13* %value_copy_8, i13* %value_copy_9, i13* %value_copy_10, i13* %value_copy_11, i13* %value_copy_12, i13* %value_copy_13, i13* %value_copy_14, i13* %value_copy_15, i13* %padding_mask_copy_0, i13* %padding_mask_copy_1, i13* %padding_mask_copy_2, i13* %padding_mask_copy_3, i13* %layer5_out_copy_0, i13* %layer5_out_copy_1, i13* %layer5_out_copy_2, i13* %layer5_out_copy_3, i13* %layer5_out_copy_4, i13* %layer5_out_copy_5, i13* %layer5_out_copy_6, i13* %layer5_out_copy_7, i13* %layer5_out_copy_8, i13* %layer5_out_copy_9, i13* %layer5_out_copy_10, i13* %layer5_out_copy_11, i13* %layer5_out_copy_12, i13* %layer5_out_copy_13, i13* %layer5_out_copy_14, i13* %layer5_out_copy_15)
  call void @copy_back([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %0, i13* %query_copy_0, i13* %query_copy_1, i13* %query_copy_2, i13* %query_copy_3, i13* %query_copy_4, i13* %query_copy_5, i13* %query_copy_6, i13* %query_copy_7, i13* %query_copy_8, i13* %query_copy_9, i13* %query_copy_10, i13* %query_copy_11, i13* %query_copy_12, i13* %query_copy_13, i13* %query_copy_14, i13* %query_copy_15, i13* %query_copy_16, i13* %query_copy_17, i13* %query_copy_18, i13* %query_copy_19, i13* %query_copy_20, i13* %query_copy_21, i13* %query_copy_22, i13* %query_copy_23, i13* %query_copy_24, i13* %query_copy_25, i13* %query_copy_26, i13* %query_copy_27, i13* %query_copy_28, i13* %query_copy_29, i13* %query_copy_30, i13* %query_copy_31, i13* %query_copy_32, i13* %query_copy_33, i13* %query_copy_34, i13* %query_copy_35, i13* %query_copy_36, i13* %query_copy_37, i13* %query_copy_38, i13* %query_copy_39, i13* %query_copy_40, i13* %query_copy_41, i13* %query_copy_42, i13* %query_copy_43, i13* %query_copy_44, i13* %query_copy_45, i13* %query_copy_46, i13* %query_copy_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %1, i13* %key_copy_0, i13* %key_copy_1, i13* %key_copy_2, i13* %key_copy_3, i13* %key_copy_4, i13* %key_copy_5, i13* %key_copy_6, i13* %key_copy_7, i13* %key_copy_8, i13* %key_copy_9, i13* %key_copy_10, i13* %key_copy_11, i13* %key_copy_12, i13* %key_copy_13, i13* %key_copy_14, i13* %key_copy_15, i13* %key_copy_16, i13* %key_copy_17, i13* %key_copy_18, i13* %key_copy_19, i13* %key_copy_20, i13* %key_copy_21, i13* %key_copy_22, i13* %key_copy_23, i13* %key_copy_24, i13* %key_copy_25, i13* %key_copy_26, i13* %key_copy_27, i13* %key_copy_28, i13* %key_copy_29, i13* %key_copy_30, i13* %key_copy_31, i13* %key_copy_32, i13* %key_copy_33, i13* %key_copy_34, i13* %key_copy_35, i13* %key_copy_36, i13* %key_copy_37, i13* %key_copy_38, i13* %key_copy_39, i13* %key_copy_40, i13* %key_copy_41, i13* %key_copy_42, i13* %key_copy_43, i13* %key_copy_44, i13* %key_copy_45, i13* %key_copy_46, i13* %key_copy_47, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %2, i13* %value_copy_0, i13* %value_copy_1, i13* %value_copy_2, i13* %value_copy_3, i13* %value_copy_4, i13* %value_copy_5, i13* %value_copy_6, i13* %value_copy_7, i13* %value_copy_8, i13* %value_copy_9, i13* %value_copy_10, i13* %value_copy_11, i13* %value_copy_12, i13* %value_copy_13, i13* %value_copy_14, i13* %value_copy_15, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %3, i13* %padding_mask_copy_0, i13* %padding_mask_copy_1, i13* %padding_mask_copy_2, i13* %padding_mask_copy_3, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %4, i13* %layer5_out_copy_0, i13* %layer5_out_copy_1, i13* %layer5_out_copy_2, i13* %layer5_out_copy_3, i13* %layer5_out_copy_4, i13* %layer5_out_copy_5, i13* %layer5_out_copy_6, i13* %layer5_out_copy_7, i13* %layer5_out_copy_8, i13* %layer5_out_copy_9, i13* %layer5_out_copy_10, i13* %layer5_out_copy_11, i13* %layer5_out_copy_12, i13* %layer5_out_copy_13, i13* %layer5_out_copy_14, i13* %layer5_out_copy_15)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i13* %src.addr.0.0.05 to i16*
  %4 = load i16, i16* %3
  %5 = trunc i16 %4 to i13
  store i13 %5, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #2

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.91"(i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i6
  %src.addr.0.0.05 = getelementptr [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i13* %src.addr.0.0.05 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  switch i6 %1, label %dst.addr.0.0.06.case.47 [
    i6 0, label %dst.addr.0.0.06.case.0
    i6 1, label %dst.addr.0.0.06.case.1
    i6 2, label %dst.addr.0.0.06.case.2
    i6 3, label %dst.addr.0.0.06.case.3
    i6 4, label %dst.addr.0.0.06.case.4
    i6 5, label %dst.addr.0.0.06.case.5
    i6 6, label %dst.addr.0.0.06.case.6
    i6 7, label %dst.addr.0.0.06.case.7
    i6 8, label %dst.addr.0.0.06.case.8
    i6 9, label %dst.addr.0.0.06.case.9
    i6 10, label %dst.addr.0.0.06.case.10
    i6 11, label %dst.addr.0.0.06.case.11
    i6 12, label %dst.addr.0.0.06.case.12
    i6 13, label %dst.addr.0.0.06.case.13
    i6 14, label %dst.addr.0.0.06.case.14
    i6 15, label %dst.addr.0.0.06.case.15
    i6 16, label %dst.addr.0.0.06.case.16
    i6 17, label %dst.addr.0.0.06.case.17
    i6 18, label %dst.addr.0.0.06.case.18
    i6 19, label %dst.addr.0.0.06.case.19
    i6 20, label %dst.addr.0.0.06.case.20
    i6 21, label %dst.addr.0.0.06.case.21
    i6 22, label %dst.addr.0.0.06.case.22
    i6 23, label %dst.addr.0.0.06.case.23
    i6 24, label %dst.addr.0.0.06.case.24
    i6 25, label %dst.addr.0.0.06.case.25
    i6 26, label %dst.addr.0.0.06.case.26
    i6 27, label %dst.addr.0.0.06.case.27
    i6 28, label %dst.addr.0.0.06.case.28
    i6 29, label %dst.addr.0.0.06.case.29
    i6 30, label %dst.addr.0.0.06.case.30
    i6 31, label %dst.addr.0.0.06.case.31
    i6 -32, label %dst.addr.0.0.06.case.32
    i6 -31, label %dst.addr.0.0.06.case.33
    i6 -30, label %dst.addr.0.0.06.case.34
    i6 -29, label %dst.addr.0.0.06.case.35
    i6 -28, label %dst.addr.0.0.06.case.36
    i6 -27, label %dst.addr.0.0.06.case.37
    i6 -26, label %dst.addr.0.0.06.case.38
    i6 -25, label %dst.addr.0.0.06.case.39
    i6 -24, label %dst.addr.0.0.06.case.40
    i6 -23, label %dst.addr.0.0.06.case.41
    i6 -22, label %dst.addr.0.0.06.case.42
    i6 -21, label %dst.addr.0.0.06.case.43
    i6 -20, label %dst.addr.0.0.06.case.44
    i6 -19, label %dst.addr.0.0.06.case.45
    i6 -18, label %dst.addr.0.0.06.case.46
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i13 %4, i13* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i13 %4, i13* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i13 %4, i13* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i13 %4, i13* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i13 %4, i13* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i13 %4, i13* %dst_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i13 %4, i13* %dst_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i13 %4, i13* %dst_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i13 %4, i13* %dst_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i13 %4, i13* %dst_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i13 %4, i13* %dst_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i13 %4, i13* %dst_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i13 %4, i13* %dst_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i13 %4, i13* %dst_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i13 %4, i13* %dst_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i13 %4, i13* %dst_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i13 %4, i13* %dst_16, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i13 %4, i13* %dst_17, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i13 %4, i13* %dst_18, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i13 %4, i13* %dst_19, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i13 %4, i13* %dst_20, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i13 %4, i13* %dst_21, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i13 %4, i13* %dst_22, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i13 %4, i13* %dst_23, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i13 %4, i13* %dst_24, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i13 %4, i13* %dst_25, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i13 %4, i13* %dst_26, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i13 %4, i13* %dst_27, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i13 %4, i13* %dst_28, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  store i13 %4, i13* %dst_29, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.30:                          ; preds = %for.loop
  store i13 %4, i13* %dst_30, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.31:                          ; preds = %for.loop
  store i13 %4, i13* %dst_31, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.32:                          ; preds = %for.loop
  store i13 %4, i13* %dst_32, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.33:                          ; preds = %for.loop
  store i13 %4, i13* %dst_33, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.34:                          ; preds = %for.loop
  store i13 %4, i13* %dst_34, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.35:                          ; preds = %for.loop
  store i13 %4, i13* %dst_35, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.36:                          ; preds = %for.loop
  store i13 %4, i13* %dst_36, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.37:                          ; preds = %for.loop
  store i13 %4, i13* %dst_37, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.38:                          ; preds = %for.loop
  store i13 %4, i13* %dst_38, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.39:                          ; preds = %for.loop
  store i13 %4, i13* %dst_39, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.40:                          ; preds = %for.loop
  store i13 %4, i13* %dst_40, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.41:                          ; preds = %for.loop
  store i13 %4, i13* %dst_41, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.42:                          ; preds = %for.loop
  store i13 %4, i13* %dst_42, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.43:                          ; preds = %for.loop
  store i13 %4, i13* %dst_43, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.44:                          ; preds = %for.loop
  store i13 %4, i13* %dst_44, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.45:                          ; preds = %for.loop
  store i13 %4, i13* %dst_45, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.46:                          ; preds = %for.loop
  store i13 %4, i13* %dst_46, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.47:                          ; preds = %for.loop
  %5 = icmp eq i6 %1, -17
  call void @llvm.assume(i1 %5)
  store i13 %4, i13* %dst_47, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.47, %dst.addr.0.0.06.case.46, %dst.addr.0.0.06.case.45, %dst.addr.0.0.06.case.44, %dst.addr.0.0.06.case.43, %dst.addr.0.0.06.case.42, %dst.addr.0.0.06.case.41, %dst.addr.0.0.06.case.40, %dst.addr.0.0.06.case.39, %dst.addr.0.0.06.case.38, %dst.addr.0.0.06.case.37, %dst.addr.0.0.06.case.36, %dst.addr.0.0.06.case.35, %dst.addr.0.0.06.case.34, %dst.addr.0.0.06.case.33, %dst.addr.0.0.06.case.32, %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"(i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.91"(i13* %dst_0, i13* %dst_1, i13* %dst_2, i13* %dst_3, i13* %dst_4, i13* %dst_5, i13* %dst_6, i13* %dst_7, i13* %dst_8, i13* %dst_9, i13* %dst_10, i13* %dst_11, i13* %dst_12, i13* %dst_13, i13* %dst_14, i13* %dst_15, i13* %dst_16, i13* %dst_17, i13* %dst_18, i13* %dst_19, i13* %dst_20, i13* %dst_21, i13* %dst_22, i13* %dst_23, i13* %dst_24, i13* %dst_25, i13* %dst_26, i13* %dst_27, i13* %dst_28, i13* %dst_29, i13* %dst_30, i13* %dst_31, i13* %dst_32, i13* %dst_33, i13* %dst_34, i13* %dst_35, i13* %dst_36, i13* %dst_37, i13* %dst_38, i13* %dst_39, i13* %dst_40, i13* %dst_41, i13* %dst_42, i13* %dst_43, i13* %dst_44, i13* %dst_45, i13* %dst_46, i13* %dst_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %src, i64 48)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.64.146.147"(i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i4
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i13* %src.addr.0.0.05 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  switch i4 %1, label %dst.addr.0.0.06.case.15 [
    i4 0, label %dst.addr.0.0.06.case.0
    i4 1, label %dst.addr.0.0.06.case.1
    i4 2, label %dst.addr.0.0.06.case.2
    i4 3, label %dst.addr.0.0.06.case.3
    i4 4, label %dst.addr.0.0.06.case.4
    i4 5, label %dst.addr.0.0.06.case.5
    i4 6, label %dst.addr.0.0.06.case.6
    i4 7, label %dst.addr.0.0.06.case.7
    i4 -8, label %dst.addr.0.0.06.case.8
    i4 -7, label %dst.addr.0.0.06.case.9
    i4 -6, label %dst.addr.0.0.06.case.10
    i4 -5, label %dst.addr.0.0.06.case.11
    i4 -4, label %dst.addr.0.0.06.case.12
    i4 -3, label %dst.addr.0.0.06.case.13
    i4 -2, label %dst.addr.0.0.06.case.14
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i13 %4, i13* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i13 %4, i13* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i13 %4, i13* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i13 %4, i13* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i13 %4, i13* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i13 %4, i13* %dst_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i13 %4, i13* %dst_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i13 %4, i13* %dst_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i13 %4, i13* %dst_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i13 %4, i13* %dst_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i13 %4, i13* %dst_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i13 %4, i13* %dst_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i13 %4, i13* %dst_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i13 %4, i13* %dst_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i13 %4, i13* %dst_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i13 %4, i13* %dst_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.145.148"(i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.64.146.147"(i13* %dst_0, i13* %dst_1, i13* %dst_2, i13* %dst_3, i13* %dst_4, i13* %dst_5, i13* %dst_6, i13* %dst_7, i13* %dst_8, i13* %dst_9, i13* %dst_10, i13* %dst_11, i13* %dst_12, i13* %dst_13, i13* %dst_14, i13* %dst_15, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.71"(i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i2
  %src.addr.0.0.05 = getelementptr [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i13* %src.addr.0.0.05 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  switch i2 %1, label %dst.addr.0.0.06.case.3 [
    i2 0, label %dst.addr.0.0.06.case.0
    i2 1, label %dst.addr.0.0.06.case.1
    i2 -2, label %dst.addr.0.0.06.case.2
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i13 %4, i13* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i13 %4, i13* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i13 %4, i13* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i13 %4, i13* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a4struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.68"(i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.71"(i13* %dst_0, i13* %dst_1, i13* %dst_2, i13* %dst_3, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.64.154.155"(i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i4
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i13* %src.addr.0.0.05 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  switch i4 %1, label %dst.addr.0.0.06.case.15 [
    i4 0, label %dst.addr.0.0.06.case.0
    i4 1, label %dst.addr.0.0.06.case.1
    i4 2, label %dst.addr.0.0.06.case.2
    i4 3, label %dst.addr.0.0.06.case.3
    i4 4, label %dst.addr.0.0.06.case.4
    i4 5, label %dst.addr.0.0.06.case.5
    i4 6, label %dst.addr.0.0.06.case.6
    i4 7, label %dst.addr.0.0.06.case.7
    i4 -8, label %dst.addr.0.0.06.case.8
    i4 -7, label %dst.addr.0.0.06.case.9
    i4 -6, label %dst.addr.0.0.06.case.10
    i4 -5, label %dst.addr.0.0.06.case.11
    i4 -4, label %dst.addr.0.0.06.case.12
    i4 -3, label %dst.addr.0.0.06.case.13
    i4 -2, label %dst.addr.0.0.06.case.14
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i13 %4, i13* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i13 %4, i13* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i13 %4, i13* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i13 %4, i13* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i13 %4, i13* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i13 %4, i13* %dst_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i13 %4, i13* %dst_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i13 %4, i13* %dst_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i13 %4, i13* %dst_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i13 %4, i13* %dst_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i13 %4, i13* %dst_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i13 %4, i13* %dst_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i13 %4, i13* %dst_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i13 %4, i13* %dst_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i13 %4, i13* %dst_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i13 %4, i13* %dst_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.153.156"(i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.64.154.155"(i13* %dst_0, i13* %dst_1, i13* %dst_2, i13* %dst_3, i13* %dst_4, i13* %dst_5, i13* %dst_6, i13* %dst_7, i13* %dst_8, i13* %dst_9, i13* %dst_10, i13* %dst_11, i13* %dst_12, i13* %dst_13, i13* %dst_14, i13* %dst_15, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_2736, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_2837, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_2938, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_3039, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_3140, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_3241, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_3342, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_3443, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_3544, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_3645, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_3746, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_3847, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_3948, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_4049, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_4150, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_4251, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_4352, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_4453, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_4554, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_4655, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_4756, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="4" "unpacked"="4", i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_057, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_158, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_259, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_360, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_461, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_562, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_663, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_764, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_865, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_966, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_1067, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_1168, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_1269, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_1370, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_1471, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_1572, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="6" "unpacked"="6", i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_073, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_174, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_275, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_376, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="8" "unpacked"="8", i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.0" %_077, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.1" %_178, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.2" %_279, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.3" %_380, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.4" %_481, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.5" %_582, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.6" %_683, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.7" %_784, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.8" %_885, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.9" %_986, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.10" %_1087, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.11" %_1188, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.12" %_1289, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.13" %_1390, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.14" %_1491, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.15" %_1592) #4 {
entry:
  call void @"onebyonecpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"(i13* align 512 %_0, i13* align 512 %_1, i13* align 512 %_2, i13* align 512 %_3, i13* align 512 %_4, i13* align 512 %_5, i13* align 512 %_6, i13* align 512 %_7, i13* align 512 %_8, i13* align 512 %_9, i13* align 512 %_10, i13* align 512 %_11, i13* align 512 %_12, i13* align 512 %_13, i13* align 512 %_14, i13* align 512 %_15, i13* align 512 %_16, i13* align 512 %_17, i13* align 512 %_18, i13* align 512 %_19, i13* align 512 %_20, i13* align 512 %_21, i13* align 512 %_22, i13* align 512 %_23, i13* align 512 %_24, i13* align 512 %_25, i13* align 512 %_26, i13* align 512 %_27, i13* align 512 %_28, i13* align 512 %_29, i13* align 512 %_30, i13* align 512 %_31, i13* align 512 %_32, i13* align 512 %_33, i13* align 512 %_34, i13* align 512 %_35, i13* align 512 %_36, i13* align 512 %_37, i13* align 512 %_38, i13* align 512 %_39, i13* align 512 %_40, i13* align 512 %_41, i13* align 512 %_42, i13* align 512 %_43, i13* align 512 %_44, i13* align 512 %_45, i13* align 512 %_46, i13* align 512 %_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"(i13* align 512 %_01, i13* align 512 %_110, i13* align 512 %_211, i13* align 512 %_312, i13* align 512 %_413, i13* align 512 %_514, i13* align 512 %_615, i13* align 512 %_716, i13* align 512 %_817, i13* align 512 %_918, i13* align 512 %_1019, i13* align 512 %_1120, i13* align 512 %_1221, i13* align 512 %_1322, i13* align 512 %_1423, i13* align 512 %_1524, i13* align 512 %_1625, i13* align 512 %_1726, i13* align 512 %_1827, i13* align 512 %_1928, i13* align 512 %_2029, i13* align 512 %_2130, i13* align 512 %_2231, i13* align 512 %_2332, i13* align 512 %_2433, i13* align 512 %_2534, i13* align 512 %_2635, i13* align 512 %_2736, i13* align 512 %_2837, i13* align 512 %_2938, i13* align 512 %_3039, i13* align 512 %_3140, i13* align 512 %_3241, i13* align 512 %_3342, i13* align 512 %_3443, i13* align 512 %_3544, i13* align 512 %_3645, i13* align 512 %_3746, i13* align 512 %_3847, i13* align 512 %_3948, i13* align 512 %_4049, i13* align 512 %_4150, i13* align 512 %_4251, i13* align 512 %_4352, i13* align 512 %_4453, i13* align 512 %_4554, i13* align 512 %_4655, i13* align 512 %_4756, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %1)
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.145.148"(i13* align 512 %_057, i13* align 512 %_158, i13* align 512 %_259, i13* align 512 %_360, i13* align 512 %_461, i13* align 512 %_562, i13* align 512 %_663, i13* align 512 %_764, i13* align 512 %_865, i13* align 512 %_966, i13* align 512 %_1067, i13* align 512 %_1168, i13* align 512 %_1269, i13* align 512 %_1370, i13* align 512 %_1471, i13* align 512 %_1572, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %2)
  call void @"onebyonecpy_hls.p0a4struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.68"(i13* align 512 %_073, i13* align 512 %_174, i13* align 512 %_275, i13* align 512 %_376, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %3)
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.153.156"(i13* align 512 %_077, i13* align 512 %_178, i13* align 512 %_279, i13* align 512 %_380, i13* align 512 %_481, i13* align 512 %_582, i13* align 512 %_683, i13* align 512 %_784, i13* align 512 %_885, i13* align 512 %_986, i13* align 512 %_1087, i13* align 512 %_1188, i13* align 512 %_1289, i13* align 512 %_1390, i13* align 512 %_1491, i13* align 512 %_1592, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.98"([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i6
  %dst.addr.0.0.06 = getelementptr [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i6 %1, label %src.addr.0.0.05.case.47 [
    i6 0, label %src.addr.0.0.05.case.0
    i6 1, label %src.addr.0.0.05.case.1
    i6 2, label %src.addr.0.0.05.case.2
    i6 3, label %src.addr.0.0.05.case.3
    i6 4, label %src.addr.0.0.05.case.4
    i6 5, label %src.addr.0.0.05.case.5
    i6 6, label %src.addr.0.0.05.case.6
    i6 7, label %src.addr.0.0.05.case.7
    i6 8, label %src.addr.0.0.05.case.8
    i6 9, label %src.addr.0.0.05.case.9
    i6 10, label %src.addr.0.0.05.case.10
    i6 11, label %src.addr.0.0.05.case.11
    i6 12, label %src.addr.0.0.05.case.12
    i6 13, label %src.addr.0.0.05.case.13
    i6 14, label %src.addr.0.0.05.case.14
    i6 15, label %src.addr.0.0.05.case.15
    i6 16, label %src.addr.0.0.05.case.16
    i6 17, label %src.addr.0.0.05.case.17
    i6 18, label %src.addr.0.0.05.case.18
    i6 19, label %src.addr.0.0.05.case.19
    i6 20, label %src.addr.0.0.05.case.20
    i6 21, label %src.addr.0.0.05.case.21
    i6 22, label %src.addr.0.0.05.case.22
    i6 23, label %src.addr.0.0.05.case.23
    i6 24, label %src.addr.0.0.05.case.24
    i6 25, label %src.addr.0.0.05.case.25
    i6 26, label %src.addr.0.0.05.case.26
    i6 27, label %src.addr.0.0.05.case.27
    i6 28, label %src.addr.0.0.05.case.28
    i6 29, label %src.addr.0.0.05.case.29
    i6 30, label %src.addr.0.0.05.case.30
    i6 31, label %src.addr.0.0.05.case.31
    i6 -32, label %src.addr.0.0.05.case.32
    i6 -31, label %src.addr.0.0.05.case.33
    i6 -30, label %src.addr.0.0.05.case.34
    i6 -29, label %src.addr.0.0.05.case.35
    i6 -28, label %src.addr.0.0.05.case.36
    i6 -27, label %src.addr.0.0.05.case.37
    i6 -26, label %src.addr.0.0.05.case.38
    i6 -25, label %src.addr.0.0.05.case.39
    i6 -24, label %src.addr.0.0.05.case.40
    i6 -23, label %src.addr.0.0.05.case.41
    i6 -22, label %src.addr.0.0.05.case.42
    i6 -21, label %src.addr.0.0.05.case.43
    i6 -20, label %src.addr.0.0.05.case.44
    i6 -19, label %src.addr.0.0.05.case.45
    i6 -18, label %src.addr.0.0.05.case.46
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i13* %src_0 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = bitcast i13* %src_1 to i16*
  %6 = load i16, i16* %5
  %7 = trunc i16 %6 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %8 = bitcast i13* %src_2 to i16*
  %9 = load i16, i16* %8
  %10 = trunc i16 %9 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %11 = bitcast i13* %src_3 to i16*
  %12 = load i16, i16* %11
  %13 = trunc i16 %12 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %14 = bitcast i13* %src_4 to i16*
  %15 = load i16, i16* %14
  %16 = trunc i16 %15 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %17 = bitcast i13* %src_5 to i16*
  %18 = load i16, i16* %17
  %19 = trunc i16 %18 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %20 = bitcast i13* %src_6 to i16*
  %21 = load i16, i16* %20
  %22 = trunc i16 %21 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %23 = bitcast i13* %src_7 to i16*
  %24 = load i16, i16* %23
  %25 = trunc i16 %24 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %26 = bitcast i13* %src_8 to i16*
  %27 = load i16, i16* %26
  %28 = trunc i16 %27 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %29 = bitcast i13* %src_9 to i16*
  %30 = load i16, i16* %29
  %31 = trunc i16 %30 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %32 = bitcast i13* %src_10 to i16*
  %33 = load i16, i16* %32
  %34 = trunc i16 %33 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %35 = bitcast i13* %src_11 to i16*
  %36 = load i16, i16* %35
  %37 = trunc i16 %36 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %38 = bitcast i13* %src_12 to i16*
  %39 = load i16, i16* %38
  %40 = trunc i16 %39 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %41 = bitcast i13* %src_13 to i16*
  %42 = load i16, i16* %41
  %43 = trunc i16 %42 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %44 = bitcast i13* %src_14 to i16*
  %45 = load i16, i16* %44
  %46 = trunc i16 %45 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %47 = bitcast i13* %src_15 to i16*
  %48 = load i16, i16* %47
  %49 = trunc i16 %48 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %50 = bitcast i13* %src_16 to i16*
  %51 = load i16, i16* %50
  %52 = trunc i16 %51 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %53 = bitcast i13* %src_17 to i16*
  %54 = load i16, i16* %53
  %55 = trunc i16 %54 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %56 = bitcast i13* %src_18 to i16*
  %57 = load i16, i16* %56
  %58 = trunc i16 %57 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %59 = bitcast i13* %src_19 to i16*
  %60 = load i16, i16* %59
  %61 = trunc i16 %60 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %62 = bitcast i13* %src_20 to i16*
  %63 = load i16, i16* %62
  %64 = trunc i16 %63 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %65 = bitcast i13* %src_21 to i16*
  %66 = load i16, i16* %65
  %67 = trunc i16 %66 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %68 = bitcast i13* %src_22 to i16*
  %69 = load i16, i16* %68
  %70 = trunc i16 %69 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %71 = bitcast i13* %src_23 to i16*
  %72 = load i16, i16* %71
  %73 = trunc i16 %72 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %74 = bitcast i13* %src_24 to i16*
  %75 = load i16, i16* %74
  %76 = trunc i16 %75 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %77 = bitcast i13* %src_25 to i16*
  %78 = load i16, i16* %77
  %79 = trunc i16 %78 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %80 = bitcast i13* %src_26 to i16*
  %81 = load i16, i16* %80
  %82 = trunc i16 %81 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %83 = bitcast i13* %src_27 to i16*
  %84 = load i16, i16* %83
  %85 = trunc i16 %84 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %86 = bitcast i13* %src_28 to i16*
  %87 = load i16, i16* %86
  %88 = trunc i16 %87 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %89 = bitcast i13* %src_29 to i16*
  %90 = load i16, i16* %89
  %91 = trunc i16 %90 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.30:                          ; preds = %for.loop
  %92 = bitcast i13* %src_30 to i16*
  %93 = load i16, i16* %92
  %94 = trunc i16 %93 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.31:                          ; preds = %for.loop
  %95 = bitcast i13* %src_31 to i16*
  %96 = load i16, i16* %95
  %97 = trunc i16 %96 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.32:                          ; preds = %for.loop
  %98 = bitcast i13* %src_32 to i16*
  %99 = load i16, i16* %98
  %100 = trunc i16 %99 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.33:                          ; preds = %for.loop
  %101 = bitcast i13* %src_33 to i16*
  %102 = load i16, i16* %101
  %103 = trunc i16 %102 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.34:                          ; preds = %for.loop
  %104 = bitcast i13* %src_34 to i16*
  %105 = load i16, i16* %104
  %106 = trunc i16 %105 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.35:                          ; preds = %for.loop
  %107 = bitcast i13* %src_35 to i16*
  %108 = load i16, i16* %107
  %109 = trunc i16 %108 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.36:                          ; preds = %for.loop
  %110 = bitcast i13* %src_36 to i16*
  %111 = load i16, i16* %110
  %112 = trunc i16 %111 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.37:                          ; preds = %for.loop
  %113 = bitcast i13* %src_37 to i16*
  %114 = load i16, i16* %113
  %115 = trunc i16 %114 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.38:                          ; preds = %for.loop
  %116 = bitcast i13* %src_38 to i16*
  %117 = load i16, i16* %116
  %118 = trunc i16 %117 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.39:                          ; preds = %for.loop
  %119 = bitcast i13* %src_39 to i16*
  %120 = load i16, i16* %119
  %121 = trunc i16 %120 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.40:                          ; preds = %for.loop
  %122 = bitcast i13* %src_40 to i16*
  %123 = load i16, i16* %122
  %124 = trunc i16 %123 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.41:                          ; preds = %for.loop
  %125 = bitcast i13* %src_41 to i16*
  %126 = load i16, i16* %125
  %127 = trunc i16 %126 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.42:                          ; preds = %for.loop
  %128 = bitcast i13* %src_42 to i16*
  %129 = load i16, i16* %128
  %130 = trunc i16 %129 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.43:                          ; preds = %for.loop
  %131 = bitcast i13* %src_43 to i16*
  %132 = load i16, i16* %131
  %133 = trunc i16 %132 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.44:                          ; preds = %for.loop
  %134 = bitcast i13* %src_44 to i16*
  %135 = load i16, i16* %134
  %136 = trunc i16 %135 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.45:                          ; preds = %for.loop
  %137 = bitcast i13* %src_45 to i16*
  %138 = load i16, i16* %137
  %139 = trunc i16 %138 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.46:                          ; preds = %for.loop
  %140 = bitcast i13* %src_46 to i16*
  %141 = load i16, i16* %140
  %142 = trunc i16 %141 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.47:                          ; preds = %for.loop
  %143 = icmp eq i6 %1, -17
  call void @llvm.assume(i1 %143)
  %144 = bitcast i13* %src_47 to i16*
  %145 = load i16, i16* %144
  %146 = trunc i16 %145 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.47, %src.addr.0.0.05.case.46, %src.addr.0.0.05.case.45, %src.addr.0.0.05.case.44, %src.addr.0.0.05.case.43, %src.addr.0.0.05.case.42, %src.addr.0.0.05.case.41, %src.addr.0.0.05.case.40, %src.addr.0.0.05.case.39, %src.addr.0.0.05.case.38, %src.addr.0.0.05.case.37, %src.addr.0.0.05.case.36, %src.addr.0.0.05.case.35, %src.addr.0.0.05.case.34, %src.addr.0.0.05.case.33, %src.addr.0.0.05.case.32, %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %147 = phi i13 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ], [ %52, %src.addr.0.0.05.case.16 ], [ %55, %src.addr.0.0.05.case.17 ], [ %58, %src.addr.0.0.05.case.18 ], [ %61, %src.addr.0.0.05.case.19 ], [ %64, %src.addr.0.0.05.case.20 ], [ %67, %src.addr.0.0.05.case.21 ], [ %70, %src.addr.0.0.05.case.22 ], [ %73, %src.addr.0.0.05.case.23 ], [ %76, %src.addr.0.0.05.case.24 ], [ %79, %src.addr.0.0.05.case.25 ], [ %82, %src.addr.0.0.05.case.26 ], [ %85, %src.addr.0.0.05.case.27 ], [ %88, %src.addr.0.0.05.case.28 ], [ %91, %src.addr.0.0.05.case.29 ], [ %94, %src.addr.0.0.05.case.30 ], [ %97, %src.addr.0.0.05.case.31 ], [ %100, %src.addr.0.0.05.case.32 ], [ %103, %src.addr.0.0.05.case.33 ], [ %106, %src.addr.0.0.05.case.34 ], [ %109, %src.addr.0.0.05.case.35 ], [ %112, %src.addr.0.0.05.case.36 ], [ %115, %src.addr.0.0.05.case.37 ], [ %118, %src.addr.0.0.05.case.38 ], [ %121, %src.addr.0.0.05.case.39 ], [ %124, %src.addr.0.0.05.case.40 ], [ %127, %src.addr.0.0.05.case.41 ], [ %130, %src.addr.0.0.05.case.42 ], [ %133, %src.addr.0.0.05.case.43 ], [ %136, %src.addr.0.0.05.case.44 ], [ %139, %src.addr.0.0.05.case.45 ], [ %142, %src.addr.0.0.05.case.46 ], [ %146, %src.addr.0.0.05.case.47 ]
  store i13 %147, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.95"([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %src_47) #3 {
entry:
  %0 = icmp eq [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.98"([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %dst, i13* %src_0, i13* %src_1, i13* %src_2, i13* %src_3, i13* %src_4, i13* %src_5, i13* %src_6, i13* %src_7, i13* %src_8, i13* %src_9, i13* %src_10, i13* %src_11, i13* %src_12, i13* %src_13, i13* %src_14, i13* %src_15, i13* %src_16, i13* %src_17, i13* %src_18, i13* %src_19, i13* %src_20, i13* %src_21, i13* %src_22, i13* %src_23, i13* %src_24, i13* %src_25, i13* %src_26, i13* %src_27, i13* %src_28, i13* %src_29, i13* %src_30, i13* %src_31, i13* %src_32, i13* %src_33, i13* %src_34, i13* %src_35, i13* %src_36, i13* %src_37, i13* %src_38, i13* %src_39, i13* %src_40, i13* %src_41, i13* %src_42, i13* %src_43, i13* %src_44, i13* %src_45, i13* %src_46, i13* %src_47, i64 48)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.57.172.173"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i4
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i4 %1, label %src.addr.0.0.05.case.15 [
    i4 0, label %src.addr.0.0.05.case.0
    i4 1, label %src.addr.0.0.05.case.1
    i4 2, label %src.addr.0.0.05.case.2
    i4 3, label %src.addr.0.0.05.case.3
    i4 4, label %src.addr.0.0.05.case.4
    i4 5, label %src.addr.0.0.05.case.5
    i4 6, label %src.addr.0.0.05.case.6
    i4 7, label %src.addr.0.0.05.case.7
    i4 -8, label %src.addr.0.0.05.case.8
    i4 -7, label %src.addr.0.0.05.case.9
    i4 -6, label %src.addr.0.0.05.case.10
    i4 -5, label %src.addr.0.0.05.case.11
    i4 -4, label %src.addr.0.0.05.case.12
    i4 -3, label %src.addr.0.0.05.case.13
    i4 -2, label %src.addr.0.0.05.case.14
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i13* %src_0 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = bitcast i13* %src_1 to i16*
  %6 = load i16, i16* %5
  %7 = trunc i16 %6 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %8 = bitcast i13* %src_2 to i16*
  %9 = load i16, i16* %8
  %10 = trunc i16 %9 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %11 = bitcast i13* %src_3 to i16*
  %12 = load i16, i16* %11
  %13 = trunc i16 %12 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %14 = bitcast i13* %src_4 to i16*
  %15 = load i16, i16* %14
  %16 = trunc i16 %15 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %17 = bitcast i13* %src_5 to i16*
  %18 = load i16, i16* %17
  %19 = trunc i16 %18 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %20 = bitcast i13* %src_6 to i16*
  %21 = load i16, i16* %20
  %22 = trunc i16 %21 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %23 = bitcast i13* %src_7 to i16*
  %24 = load i16, i16* %23
  %25 = trunc i16 %24 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %26 = bitcast i13* %src_8 to i16*
  %27 = load i16, i16* %26
  %28 = trunc i16 %27 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %29 = bitcast i13* %src_9 to i16*
  %30 = load i16, i16* %29
  %31 = trunc i16 %30 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %32 = bitcast i13* %src_10 to i16*
  %33 = load i16, i16* %32
  %34 = trunc i16 %33 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %35 = bitcast i13* %src_11 to i16*
  %36 = load i16, i16* %35
  %37 = trunc i16 %36 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %38 = bitcast i13* %src_12 to i16*
  %39 = load i16, i16* %38
  %40 = trunc i16 %39 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %41 = bitcast i13* %src_13 to i16*
  %42 = load i16, i16* %41
  %43 = trunc i16 %42 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %44 = bitcast i13* %src_14 to i16*
  %45 = load i16, i16* %44
  %46 = trunc i16 %45 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %47 = bitcast i13* %src_15 to i16*
  %48 = load i16, i16* %47
  %49 = trunc i16 %48 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %50 = phi i13 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ]
  store i13 %50, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.171.174"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15) #3 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.57.172.173"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %dst, i13* %src_0, i13* %src_1, i13* %src_2, i13* %src_3, i13* %src_4, i13* %src_5, i13* %src_6, i13* %src_7, i13* %src_8, i13* %src_9, i13* %src_10, i13* %src_11, i13* %src_12, i13* %src_13, i13* %src_14, i13* %src_15, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i2
  %dst.addr.0.0.06 = getelementptr [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i2 %1, label %src.addr.0.0.05.case.3 [
    i2 0, label %src.addr.0.0.05.case.0
    i2 1, label %src.addr.0.0.05.case.1
    i2 -2, label %src.addr.0.0.05.case.2
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i13* %src_0 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = bitcast i13* %src_1 to i16*
  %6 = load i16, i16* %5
  %7 = trunc i16 %6 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %8 = bitcast i13* %src_2 to i16*
  %9 = load i16, i16* %8
  %10 = trunc i16 %9 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %11 = bitcast i13* %src_3 to i16*
  %12 = load i16, i16* %11
  %13 = trunc i16 %12 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %14 = phi i13 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ]
  store i13 %14, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a4struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3) #3 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %dst, i13* %src_0, i13* %src_1, i13* %src_2, i13* %src_3, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.57.180.181"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i4
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i4 %1, label %src.addr.0.0.05.case.15 [
    i4 0, label %src.addr.0.0.05.case.0
    i4 1, label %src.addr.0.0.05.case.1
    i4 2, label %src.addr.0.0.05.case.2
    i4 3, label %src.addr.0.0.05.case.3
    i4 4, label %src.addr.0.0.05.case.4
    i4 5, label %src.addr.0.0.05.case.5
    i4 6, label %src.addr.0.0.05.case.6
    i4 7, label %src.addr.0.0.05.case.7
    i4 -8, label %src.addr.0.0.05.case.8
    i4 -7, label %src.addr.0.0.05.case.9
    i4 -6, label %src.addr.0.0.05.case.10
    i4 -5, label %src.addr.0.0.05.case.11
    i4 -4, label %src.addr.0.0.05.case.12
    i4 -3, label %src.addr.0.0.05.case.13
    i4 -2, label %src.addr.0.0.05.case.14
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i13* %src_0 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = bitcast i13* %src_1 to i16*
  %6 = load i16, i16* %5
  %7 = trunc i16 %6 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %8 = bitcast i13* %src_2 to i16*
  %9 = load i16, i16* %8
  %10 = trunc i16 %9 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %11 = bitcast i13* %src_3 to i16*
  %12 = load i16, i16* %11
  %13 = trunc i16 %12 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %14 = bitcast i13* %src_4 to i16*
  %15 = load i16, i16* %14
  %16 = trunc i16 %15 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %17 = bitcast i13* %src_5 to i16*
  %18 = load i16, i16* %17
  %19 = trunc i16 %18 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %20 = bitcast i13* %src_6 to i16*
  %21 = load i16, i16* %20
  %22 = trunc i16 %21 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %23 = bitcast i13* %src_7 to i16*
  %24 = load i16, i16* %23
  %25 = trunc i16 %24 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %26 = bitcast i13* %src_8 to i16*
  %27 = load i16, i16* %26
  %28 = trunc i16 %27 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %29 = bitcast i13* %src_9 to i16*
  %30 = load i16, i16* %29
  %31 = trunc i16 %30 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %32 = bitcast i13* %src_10 to i16*
  %33 = load i16, i16* %32
  %34 = trunc i16 %33 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %35 = bitcast i13* %src_11 to i16*
  %36 = load i16, i16* %35
  %37 = trunc i16 %36 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %38 = bitcast i13* %src_12 to i16*
  %39 = load i16, i16* %38
  %40 = trunc i16 %39 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %41 = bitcast i13* %src_13 to i16*
  %42 = load i16, i16* %41
  %43 = trunc i16 %42 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %44 = bitcast i13* %src_14 to i16*
  %45 = load i16, i16* %44
  %46 = trunc i16 %45 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %47 = bitcast i13* %src_15 to i16*
  %48 = load i16, i16* %47
  %49 = trunc i16 %48 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %50 = phi i13 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ]
  store i13 %50, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.179.182"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15) #3 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.57.180.181"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %dst, i13* %src_0, i13* %src_1, i13* %src_2, i13* %src_3, i13* %src_4, i13* %src_5, i13* %src_6, i13* %src_7, i13* %src_8, i13* %src_9, i13* %src_10, i13* %src_11, i13* %src_12, i13* %src_13, i13* %src_14, i13* %src_15, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_2736, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_2837, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_2938, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_3039, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_3140, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_3241, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_3342, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_3443, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_3544, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_3645, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_3746, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_3847, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_3948, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_4049, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_4150, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_4251, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_4352, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_4453, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_4554, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_4655, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_4756, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="4" "unpacked"="4", i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_057, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_158, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_259, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_360, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_461, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_562, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_663, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_764, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_865, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_966, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_1067, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_1168, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_1269, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_1370, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_1471, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_1572, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="6" "unpacked"="6", i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_073, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_174, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_275, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_376, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="8" "unpacked"="8", i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.0" %_077, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.1" %_178, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.2" %_279, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.3" %_380, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.4" %_481, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.5" %_582, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.6" %_683, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.7" %_784, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.8" %_885, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.9" %_986, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.10" %_1087, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.11" %_1188, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.12" %_1289, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.13" %_1390, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.14" %_1491, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.15" %_1592) #5 {
entry:
  call void @"onebyonecpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.95"([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %0, i13* align 512 %_0, i13* align 512 %_1, i13* align 512 %_2, i13* align 512 %_3, i13* align 512 %_4, i13* align 512 %_5, i13* align 512 %_6, i13* align 512 %_7, i13* align 512 %_8, i13* align 512 %_9, i13* align 512 %_10, i13* align 512 %_11, i13* align 512 %_12, i13* align 512 %_13, i13* align 512 %_14, i13* align 512 %_15, i13* align 512 %_16, i13* align 512 %_17, i13* align 512 %_18, i13* align 512 %_19, i13* align 512 %_20, i13* align 512 %_21, i13* align 512 %_22, i13* align 512 %_23, i13* align 512 %_24, i13* align 512 %_25, i13* align 512 %_26, i13* align 512 %_27, i13* align 512 %_28, i13* align 512 %_29, i13* align 512 %_30, i13* align 512 %_31, i13* align 512 %_32, i13* align 512 %_33, i13* align 512 %_34, i13* align 512 %_35, i13* align 512 %_36, i13* align 512 %_37, i13* align 512 %_38, i13* align 512 %_39, i13* align 512 %_40, i13* align 512 %_41, i13* align 512 %_42, i13* align 512 %_43, i13* align 512 %_44, i13* align 512 %_45, i13* align 512 %_46, i13* align 512 %_47)
  call void @"onebyonecpy_hls.p0a48struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.95"([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %1, i13* align 512 %_01, i13* align 512 %_110, i13* align 512 %_211, i13* align 512 %_312, i13* align 512 %_413, i13* align 512 %_514, i13* align 512 %_615, i13* align 512 %_716, i13* align 512 %_817, i13* align 512 %_918, i13* align 512 %_1019, i13* align 512 %_1120, i13* align 512 %_1221, i13* align 512 %_1322, i13* align 512 %_1423, i13* align 512 %_1524, i13* align 512 %_1625, i13* align 512 %_1726, i13* align 512 %_1827, i13* align 512 %_1928, i13* align 512 %_2029, i13* align 512 %_2130, i13* align 512 %_2231, i13* align 512 %_2332, i13* align 512 %_2433, i13* align 512 %_2534, i13* align 512 %_2635, i13* align 512 %_2736, i13* align 512 %_2837, i13* align 512 %_2938, i13* align 512 %_3039, i13* align 512 %_3140, i13* align 512 %_3241, i13* align 512 %_3342, i13* align 512 %_3443, i13* align 512 %_3544, i13* align 512 %_3645, i13* align 512 %_3746, i13* align 512 %_3847, i13* align 512 %_3948, i13* align 512 %_4049, i13* align 512 %_4150, i13* align 512 %_4251, i13* align 512 %_4352, i13* align 512 %_4453, i13* align 512 %_4554, i13* align 512 %_4655, i13* align 512 %_4756)
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.171.174"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %2, i13* align 512 %_057, i13* align 512 %_158, i13* align 512 %_259, i13* align 512 %_360, i13* align 512 %_461, i13* align 512 %_562, i13* align 512 %_663, i13* align 512 %_764, i13* align 512 %_865, i13* align 512 %_966, i13* align 512 %_1067, i13* align 512 %_1168, i13* align 512 %_1269, i13* align 512 %_1370, i13* align 512 %_1471, i13* align 512 %_1572)
  call void @"onebyonecpy_hls.p0a4struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %3, i13* align 512 %_073, i13* align 512 %_174, i13* align 512 %_275, i13* align 512 %_376)
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.179.182"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %4, i13* align 512 %_077, i13* align 512 %_178, i13* align 512 %_279, i13* align 512 %_380, i13* align 512 %_481, i13* align 512 %_582, i13* align 512 %_683, i13* align 512 %_784, i13* align 512 %_885, i13* align 512 %_986, i13* align 512 %_1087, i13* align 512 %_1188, i13* align 512 %_1289, i13* align 512 %_1390, i13* align 512 %_1491, i13* align 512 %_1592)
  ret void
}

declare void @apatb_myproject_hw(i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_2736, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_2837, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_2938, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_3039, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_3140, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_3241, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_3342, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_3443, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_3544, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_3645, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_3746, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_3847, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_3948, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_4049, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_4150, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_4251, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_4352, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_4453, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_4554, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_4655, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_4756, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="4" "unpacked"="4", i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_057, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_158, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_259, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_360, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_461, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_562, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_663, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_764, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_865, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_966, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_1067, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_1168, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_1269, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_1370, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_1471, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_1572, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="6" "unpacked"="6", i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_073, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_174, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_275, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_376, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="8" "unpacked"="8", i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.0" %_077, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.1" %_178, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.2" %_279, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.3" %_380, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.4" %_481, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.5" %_582, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.6" %_683, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.7" %_784, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.8" %_885, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.9" %_986, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.10" %_1087, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.11" %_1188, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.12" %_1289, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.13" %_1390, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.14" %_1491, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.15" %_1592) #5 {
entry:
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.179.182"([16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %4, i13* align 512 %_077, i13* align 512 %_178, i13* align 512 %_279, i13* align 512 %_380, i13* align 512 %_481, i13* align 512 %_582, i13* align 512 %_683, i13* align 512 %_784, i13* align 512 %_885, i13* align 512 %_986, i13* align 512 %_1087, i13* align 512 %_1188, i13* align 512 %_1289, i13* align 512 %_1390, i13* align 512 %_1491, i13* align 512 %_1592)
  ret void
}

define void @myproject_hw_stub_wrapper(i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*) #6 {
entry:
  %132 = alloca [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  %133 = alloca [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  %134 = alloca [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  %135 = alloca [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  %136 = alloca [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  call void @copy_out([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %132, i13* %0, i13* %1, i13* %2, i13* %3, i13* %4, i13* %5, i13* %6, i13* %7, i13* %8, i13* %9, i13* %10, i13* %11, i13* %12, i13* %13, i13* %14, i13* %15, i13* %16, i13* %17, i13* %18, i13* %19, i13* %20, i13* %21, i13* %22, i13* %23, i13* %24, i13* %25, i13* %26, i13* %27, i13* %28, i13* %29, i13* %30, i13* %31, i13* %32, i13* %33, i13* %34, i13* %35, i13* %36, i13* %37, i13* %38, i13* %39, i13* %40, i13* %41, i13* %42, i13* %43, i13* %44, i13* %45, i13* %46, i13* %47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %133, i13* %48, i13* %49, i13* %50, i13* %51, i13* %52, i13* %53, i13* %54, i13* %55, i13* %56, i13* %57, i13* %58, i13* %59, i13* %60, i13* %61, i13* %62, i13* %63, i13* %64, i13* %65, i13* %66, i13* %67, i13* %68, i13* %69, i13* %70, i13* %71, i13* %72, i13* %73, i13* %74, i13* %75, i13* %76, i13* %77, i13* %78, i13* %79, i13* %80, i13* %81, i13* %82, i13* %83, i13* %84, i13* %85, i13* %86, i13* %87, i13* %88, i13* %89, i13* %90, i13* %91, i13* %92, i13* %93, i13* %94, i13* %95, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %134, i13* %96, i13* %97, i13* %98, i13* %99, i13* %100, i13* %101, i13* %102, i13* %103, i13* %104, i13* %105, i13* %106, i13* %107, i13* %108, i13* %109, i13* %110, i13* %111, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %135, i13* %112, i13* %113, i13* %114, i13* %115, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %136, i13* %116, i13* %117, i13* %118, i13* %119, i13* %120, i13* %121, i13* %122, i13* %123, i13* %124, i13* %125, i13* %126, i13* %127, i13* %128, i13* %129, i13* %130, i13* %131)
  %137 = bitcast [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %132 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  %138 = bitcast [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %133 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  %139 = bitcast [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %134 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  %140 = bitcast [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %135 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  %141 = bitcast [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %136 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %137, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %138, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %139, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %140, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %141)
  call void @copy_in([48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %132, i13* %0, i13* %1, i13* %2, i13* %3, i13* %4, i13* %5, i13* %6, i13* %7, i13* %8, i13* %9, i13* %10, i13* %11, i13* %12, i13* %13, i13* %14, i13* %15, i13* %16, i13* %17, i13* %18, i13* %19, i13* %20, i13* %21, i13* %22, i13* %23, i13* %24, i13* %25, i13* %26, i13* %27, i13* %28, i13* %29, i13* %30, i13* %31, i13* %32, i13* %33, i13* %34, i13* %35, i13* %36, i13* %37, i13* %38, i13* %39, i13* %40, i13* %41, i13* %42, i13* %43, i13* %44, i13* %45, i13* %46, i13* %47, [48 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %133, i13* %48, i13* %49, i13* %50, i13* %51, i13* %52, i13* %53, i13* %54, i13* %55, i13* %56, i13* %57, i13* %58, i13* %59, i13* %60, i13* %61, i13* %62, i13* %63, i13* %64, i13* %65, i13* %66, i13* %67, i13* %68, i13* %69, i13* %70, i13* %71, i13* %72, i13* %73, i13* %74, i13* %75, i13* %76, i13* %77, i13* %78, i13* %79, i13* %80, i13* %81, i13* %82, i13* %83, i13* %84, i13* %85, i13* %86, i13* %87, i13* %88, i13* %89, i13* %90, i13* %91, i13* %92, i13* %93, i13* %94, i13* %95, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %134, i13* %96, i13* %97, i13* %98, i13* %99, i13* %100, i13* %101, i13* %102, i13* %103, i13* %104, i13* %105, i13* %106, i13* %107, i13* %108, i13* %109, i13* %110, i13* %111, [4 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %135, i13* %112, i13* %113, i13* %114, i13* %115, [16 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %136, i13* %116, i13* %117, i13* %118, i13* %119, i13* %120, i13* %121, i13* %122, i13* %123, i13* %124, i13* %125, i13* %126, i13* %127, i13* %128, i13* %129, i13* %130, i13* %131)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { nounwind willreturn }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !59, !111, !131, !139}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [48 x i13]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!11 = !{!"0.0.0", i13* null}
!12 = !{!"0.0.1", i13* null}
!13 = !{!"0.0.2", i13* null}
!14 = !{!"0.0.3", i13* null}
!15 = !{!"0.0.4", i13* null}
!16 = !{!"0.0.5", i13* null}
!17 = !{!"0.0.6", i13* null}
!18 = !{!"0.0.7", i13* null}
!19 = !{!"0.0.8", i13* null}
!20 = !{!"0.0.9", i13* null}
!21 = !{!"0.0.10", i13* null}
!22 = !{!"0.0.11", i13* null}
!23 = !{!"0.0.12", i13* null}
!24 = !{!"0.0.13", i13* null}
!25 = !{!"0.0.14", i13* null}
!26 = !{!"0.0.15", i13* null}
!27 = !{!"0.0.16", i13* null}
!28 = !{!"0.0.17", i13* null}
!29 = !{!"0.0.18", i13* null}
!30 = !{!"0.0.19", i13* null}
!31 = !{!"0.0.20", i13* null}
!32 = !{!"0.0.21", i13* null}
!33 = !{!"0.0.22", i13* null}
!34 = !{!"0.0.23", i13* null}
!35 = !{!"0.0.24", i13* null}
!36 = !{!"0.0.25", i13* null}
!37 = !{!"0.0.26", i13* null}
!38 = !{!"0.0.27", i13* null}
!39 = !{!"0.0.28", i13* null}
!40 = !{!"0.0.29", i13* null}
!41 = !{!"0.0.30", i13* null}
!42 = !{!"0.0.31", i13* null}
!43 = !{!"0.0.32", i13* null}
!44 = !{!"0.0.33", i13* null}
!45 = !{!"0.0.34", i13* null}
!46 = !{!"0.0.35", i13* null}
!47 = !{!"0.0.36", i13* null}
!48 = !{!"0.0.37", i13* null}
!49 = !{!"0.0.38", i13* null}
!50 = !{!"0.0.39", i13* null}
!51 = !{!"0.0.40", i13* null}
!52 = !{!"0.0.41", i13* null}
!53 = !{!"0.0.42", i13* null}
!54 = !{!"0.0.43", i13* null}
!55 = !{!"0.0.44", i13* null}
!56 = !{!"0.0.45", i13* null}
!57 = !{!"0.0.46", i13* null}
!58 = !{!"0.0.47", i13* null}
!59 = !{!60, !8, !62}
!60 = !{!61}
!61 = !{!"1.0", [48 x i13]* null}
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!63 = !{!"1.0.0", i13* null}
!64 = !{!"1.0.1", i13* null}
!65 = !{!"1.0.2", i13* null}
!66 = !{!"1.0.3", i13* null}
!67 = !{!"1.0.4", i13* null}
!68 = !{!"1.0.5", i13* null}
!69 = !{!"1.0.6", i13* null}
!70 = !{!"1.0.7", i13* null}
!71 = !{!"1.0.8", i13* null}
!72 = !{!"1.0.9", i13* null}
!73 = !{!"1.0.10", i13* null}
!74 = !{!"1.0.11", i13* null}
!75 = !{!"1.0.12", i13* null}
!76 = !{!"1.0.13", i13* null}
!77 = !{!"1.0.14", i13* null}
!78 = !{!"1.0.15", i13* null}
!79 = !{!"1.0.16", i13* null}
!80 = !{!"1.0.17", i13* null}
!81 = !{!"1.0.18", i13* null}
!82 = !{!"1.0.19", i13* null}
!83 = !{!"1.0.20", i13* null}
!84 = !{!"1.0.21", i13* null}
!85 = !{!"1.0.22", i13* null}
!86 = !{!"1.0.23", i13* null}
!87 = !{!"1.0.24", i13* null}
!88 = !{!"1.0.25", i13* null}
!89 = !{!"1.0.26", i13* null}
!90 = !{!"1.0.27", i13* null}
!91 = !{!"1.0.28", i13* null}
!92 = !{!"1.0.29", i13* null}
!93 = !{!"1.0.30", i13* null}
!94 = !{!"1.0.31", i13* null}
!95 = !{!"1.0.32", i13* null}
!96 = !{!"1.0.33", i13* null}
!97 = !{!"1.0.34", i13* null}
!98 = !{!"1.0.35", i13* null}
!99 = !{!"1.0.36", i13* null}
!100 = !{!"1.0.37", i13* null}
!101 = !{!"1.0.38", i13* null}
!102 = !{!"1.0.39", i13* null}
!103 = !{!"1.0.40", i13* null}
!104 = !{!"1.0.41", i13* null}
!105 = !{!"1.0.42", i13* null}
!106 = !{!"1.0.43", i13* null}
!107 = !{!"1.0.44", i13* null}
!108 = !{!"1.0.45", i13* null}
!109 = !{!"1.0.46", i13* null}
!110 = !{!"1.0.47", i13* null}
!111 = !{!112, !8, !114}
!112 = !{!113}
!113 = !{!"2.0", [16 x i13]* null}
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130}
!115 = !{!"2.0.0", i13* null}
!116 = !{!"2.0.1", i13* null}
!117 = !{!"2.0.2", i13* null}
!118 = !{!"2.0.3", i13* null}
!119 = !{!"2.0.4", i13* null}
!120 = !{!"2.0.5", i13* null}
!121 = !{!"2.0.6", i13* null}
!122 = !{!"2.0.7", i13* null}
!123 = !{!"2.0.8", i13* null}
!124 = !{!"2.0.9", i13* null}
!125 = !{!"2.0.10", i13* null}
!126 = !{!"2.0.11", i13* null}
!127 = !{!"2.0.12", i13* null}
!128 = !{!"2.0.13", i13* null}
!129 = !{!"2.0.14", i13* null}
!130 = !{!"2.0.15", i13* null}
!131 = !{!132, !8, !134}
!132 = !{!133}
!133 = !{!"3.0", [4 x i13]* null}
!134 = !{!135, !136, !137, !138}
!135 = !{!"3.0.0", i13* null}
!136 = !{!"3.0.1", i13* null}
!137 = !{!"3.0.2", i13* null}
!138 = !{!"3.0.3", i13* null}
!139 = !{!140, !8, !142}
!140 = !{!141}
!141 = !{!"4.0", [16 x i13]* null}
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158}
!143 = !{!"4.0.0", i13* null}
!144 = !{!"4.0.1", i13* null}
!145 = !{!"4.0.2", i13* null}
!146 = !{!"4.0.3", i13* null}
!147 = !{!"4.0.4", i13* null}
!148 = !{!"4.0.5", i13* null}
!149 = !{!"4.0.6", i13* null}
!150 = !{!"4.0.7", i13* null}
!151 = !{!"4.0.8", i13* null}
!152 = !{!"4.0.9", i13* null}
!153 = !{!"4.0.10", i13* null}
!154 = !{!"4.0.11", i13* null}
!155 = !{!"4.0.12", i13* null}
!156 = !{!"4.0.13", i13* null}
!157 = !{!"4.0.14", i13* null}
!158 = !{!"4.0.15", i13* null}
