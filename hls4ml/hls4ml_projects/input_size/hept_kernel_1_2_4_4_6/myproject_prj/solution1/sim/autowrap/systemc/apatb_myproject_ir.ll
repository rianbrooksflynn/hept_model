; ModuleID = '/data/hlssynt-users/rflynn/hept_model/hls4ml/hls4ml_projects/input_size/hept_kernel_1_2_4_4_6/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>" = type { %"struct.ap_fixed_base<13, 4, true, AP_RND_CONV, AP_SAT, 0>" }
%"struct.ap_fixed_base<13, 4, true, AP_RND_CONV, AP_SAT, 0>" = type { %"struct.ssdm_int<13, true>" }
%"struct.ssdm_int<13, true>" = type { i13 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_myproject_ir(%"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="80" %query, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="80" %key, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" %value, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8" %padding_mask, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="32" "partition" %layer5_out) local_unnamed_addr #0 {
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
  %query_copy_48 = alloca i13, align 512
  %query_copy_49 = alloca i13, align 512
  %query_copy_50 = alloca i13, align 512
  %query_copy_51 = alloca i13, align 512
  %query_copy_52 = alloca i13, align 512
  %query_copy_53 = alloca i13, align 512
  %query_copy_54 = alloca i13, align 512
  %query_copy_55 = alloca i13, align 512
  %query_copy_56 = alloca i13, align 512
  %query_copy_57 = alloca i13, align 512
  %query_copy_58 = alloca i13, align 512
  %query_copy_59 = alloca i13, align 512
  %query_copy_60 = alloca i13, align 512
  %query_copy_61 = alloca i13, align 512
  %query_copy_62 = alloca i13, align 512
  %query_copy_63 = alloca i13, align 512
  %query_copy_64 = alloca i13, align 512
  %query_copy_65 = alloca i13, align 512
  %query_copy_66 = alloca i13, align 512
  %query_copy_67 = alloca i13, align 512
  %query_copy_68 = alloca i13, align 512
  %query_copy_69 = alloca i13, align 512
  %query_copy_70 = alloca i13, align 512
  %query_copy_71 = alloca i13, align 512
  %query_copy_72 = alloca i13, align 512
  %query_copy_73 = alloca i13, align 512
  %query_copy_74 = alloca i13, align 512
  %query_copy_75 = alloca i13, align 512
  %query_copy_76 = alloca i13, align 512
  %query_copy_77 = alloca i13, align 512
  %query_copy_78 = alloca i13, align 512
  %query_copy_79 = alloca i13, align 512
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
  %key_copy_48 = alloca i13, align 512
  %key_copy_49 = alloca i13, align 512
  %key_copy_50 = alloca i13, align 512
  %key_copy_51 = alloca i13, align 512
  %key_copy_52 = alloca i13, align 512
  %key_copy_53 = alloca i13, align 512
  %key_copy_54 = alloca i13, align 512
  %key_copy_55 = alloca i13, align 512
  %key_copy_56 = alloca i13, align 512
  %key_copy_57 = alloca i13, align 512
  %key_copy_58 = alloca i13, align 512
  %key_copy_59 = alloca i13, align 512
  %key_copy_60 = alloca i13, align 512
  %key_copy_61 = alloca i13, align 512
  %key_copy_62 = alloca i13, align 512
  %key_copy_63 = alloca i13, align 512
  %key_copy_64 = alloca i13, align 512
  %key_copy_65 = alloca i13, align 512
  %key_copy_66 = alloca i13, align 512
  %key_copy_67 = alloca i13, align 512
  %key_copy_68 = alloca i13, align 512
  %key_copy_69 = alloca i13, align 512
  %key_copy_70 = alloca i13, align 512
  %key_copy_71 = alloca i13, align 512
  %key_copy_72 = alloca i13, align 512
  %key_copy_73 = alloca i13, align 512
  %key_copy_74 = alloca i13, align 512
  %key_copy_75 = alloca i13, align 512
  %key_copy_76 = alloca i13, align 512
  %key_copy_77 = alloca i13, align 512
  %key_copy_78 = alloca i13, align 512
  %key_copy_79 = alloca i13, align 512
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
  %value_copy_16 = alloca i13, align 512
  %value_copy_17 = alloca i13, align 512
  %value_copy_18 = alloca i13, align 512
  %value_copy_19 = alloca i13, align 512
  %value_copy_20 = alloca i13, align 512
  %value_copy_21 = alloca i13, align 512
  %value_copy_22 = alloca i13, align 512
  %value_copy_23 = alloca i13, align 512
  %value_copy_24 = alloca i13, align 512
  %value_copy_25 = alloca i13, align 512
  %value_copy_26 = alloca i13, align 512
  %value_copy_27 = alloca i13, align 512
  %value_copy_28 = alloca i13, align 512
  %value_copy_29 = alloca i13, align 512
  %value_copy_30 = alloca i13, align 512
  %value_copy_31 = alloca i13, align 512
  %padding_mask_copy_0 = alloca i13, align 512
  %padding_mask_copy_1 = alloca i13, align 512
  %padding_mask_copy_2 = alloca i13, align 512
  %padding_mask_copy_3 = alloca i13, align 512
  %padding_mask_copy_4 = alloca i13, align 512
  %padding_mask_copy_5 = alloca i13, align 512
  %padding_mask_copy_6 = alloca i13, align 512
  %padding_mask_copy_7 = alloca i13, align 512
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
  %layer5_out_copy_16 = alloca i13, align 512
  %layer5_out_copy_17 = alloca i13, align 512
  %layer5_out_copy_18 = alloca i13, align 512
  %layer5_out_copy_19 = alloca i13, align 512
  %layer5_out_copy_20 = alloca i13, align 512
  %layer5_out_copy_21 = alloca i13, align 512
  %layer5_out_copy_22 = alloca i13, align 512
  %layer5_out_copy_23 = alloca i13, align 512
  %layer5_out_copy_24 = alloca i13, align 512
  %layer5_out_copy_25 = alloca i13, align 512
  %layer5_out_copy_26 = alloca i13, align 512
  %layer5_out_copy_27 = alloca i13, align 512
  %layer5_out_copy_28 = alloca i13, align 512
  %layer5_out_copy_29 = alloca i13, align 512
  %layer5_out_copy_30 = alloca i13, align 512
  %layer5_out_copy_31 = alloca i13, align 512
  %0 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %query to [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  %1 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %key to [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  %2 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %value to [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  %3 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %padding_mask to [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  %4 = bitcast %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %layer5_out to [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]*
  call void @copy_in([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %0, i13* nonnull align 512 %query_copy_0, i13* nonnull align 512 %query_copy_1, i13* nonnull align 512 %query_copy_2, i13* nonnull align 512 %query_copy_3, i13* nonnull align 512 %query_copy_4, i13* nonnull align 512 %query_copy_5, i13* nonnull align 512 %query_copy_6, i13* nonnull align 512 %query_copy_7, i13* nonnull align 512 %query_copy_8, i13* nonnull align 512 %query_copy_9, i13* nonnull align 512 %query_copy_10, i13* nonnull align 512 %query_copy_11, i13* nonnull align 512 %query_copy_12, i13* nonnull align 512 %query_copy_13, i13* nonnull align 512 %query_copy_14, i13* nonnull align 512 %query_copy_15, i13* nonnull align 512 %query_copy_16, i13* nonnull align 512 %query_copy_17, i13* nonnull align 512 %query_copy_18, i13* nonnull align 512 %query_copy_19, i13* nonnull align 512 %query_copy_20, i13* nonnull align 512 %query_copy_21, i13* nonnull align 512 %query_copy_22, i13* nonnull align 512 %query_copy_23, i13* nonnull align 512 %query_copy_24, i13* nonnull align 512 %query_copy_25, i13* nonnull align 512 %query_copy_26, i13* nonnull align 512 %query_copy_27, i13* nonnull align 512 %query_copy_28, i13* nonnull align 512 %query_copy_29, i13* nonnull align 512 %query_copy_30, i13* nonnull align 512 %query_copy_31, i13* nonnull align 512 %query_copy_32, i13* nonnull align 512 %query_copy_33, i13* nonnull align 512 %query_copy_34, i13* nonnull align 512 %query_copy_35, i13* nonnull align 512 %query_copy_36, i13* nonnull align 512 %query_copy_37, i13* nonnull align 512 %query_copy_38, i13* nonnull align 512 %query_copy_39, i13* nonnull align 512 %query_copy_40, i13* nonnull align 512 %query_copy_41, i13* nonnull align 512 %query_copy_42, i13* nonnull align 512 %query_copy_43, i13* nonnull align 512 %query_copy_44, i13* nonnull align 512 %query_copy_45, i13* nonnull align 512 %query_copy_46, i13* nonnull align 512 %query_copy_47, i13* nonnull align 512 %query_copy_48, i13* nonnull align 512 %query_copy_49, i13* nonnull align 512 %query_copy_50, i13* nonnull align 512 %query_copy_51, i13* nonnull align 512 %query_copy_52, i13* nonnull align 512 %query_copy_53, i13* nonnull align 512 %query_copy_54, i13* nonnull align 512 %query_copy_55, i13* nonnull align 512 %query_copy_56, i13* nonnull align 512 %query_copy_57, i13* nonnull align 512 %query_copy_58, i13* nonnull align 512 %query_copy_59, i13* nonnull align 512 %query_copy_60, i13* nonnull align 512 %query_copy_61, i13* nonnull align 512 %query_copy_62, i13* nonnull align 512 %query_copy_63, i13* nonnull align 512 %query_copy_64, i13* nonnull align 512 %query_copy_65, i13* nonnull align 512 %query_copy_66, i13* nonnull align 512 %query_copy_67, i13* nonnull align 512 %query_copy_68, i13* nonnull align 512 %query_copy_69, i13* nonnull align 512 %query_copy_70, i13* nonnull align 512 %query_copy_71, i13* nonnull align 512 %query_copy_72, i13* nonnull align 512 %query_copy_73, i13* nonnull align 512 %query_copy_74, i13* nonnull align 512 %query_copy_75, i13* nonnull align 512 %query_copy_76, i13* nonnull align 512 %query_copy_77, i13* nonnull align 512 %query_copy_78, i13* nonnull align 512 %query_copy_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %1, i13* nonnull align 512 %key_copy_0, i13* nonnull align 512 %key_copy_1, i13* nonnull align 512 %key_copy_2, i13* nonnull align 512 %key_copy_3, i13* nonnull align 512 %key_copy_4, i13* nonnull align 512 %key_copy_5, i13* nonnull align 512 %key_copy_6, i13* nonnull align 512 %key_copy_7, i13* nonnull align 512 %key_copy_8, i13* nonnull align 512 %key_copy_9, i13* nonnull align 512 %key_copy_10, i13* nonnull align 512 %key_copy_11, i13* nonnull align 512 %key_copy_12, i13* nonnull align 512 %key_copy_13, i13* nonnull align 512 %key_copy_14, i13* nonnull align 512 %key_copy_15, i13* nonnull align 512 %key_copy_16, i13* nonnull align 512 %key_copy_17, i13* nonnull align 512 %key_copy_18, i13* nonnull align 512 %key_copy_19, i13* nonnull align 512 %key_copy_20, i13* nonnull align 512 %key_copy_21, i13* nonnull align 512 %key_copy_22, i13* nonnull align 512 %key_copy_23, i13* nonnull align 512 %key_copy_24, i13* nonnull align 512 %key_copy_25, i13* nonnull align 512 %key_copy_26, i13* nonnull align 512 %key_copy_27, i13* nonnull align 512 %key_copy_28, i13* nonnull align 512 %key_copy_29, i13* nonnull align 512 %key_copy_30, i13* nonnull align 512 %key_copy_31, i13* nonnull align 512 %key_copy_32, i13* nonnull align 512 %key_copy_33, i13* nonnull align 512 %key_copy_34, i13* nonnull align 512 %key_copy_35, i13* nonnull align 512 %key_copy_36, i13* nonnull align 512 %key_copy_37, i13* nonnull align 512 %key_copy_38, i13* nonnull align 512 %key_copy_39, i13* nonnull align 512 %key_copy_40, i13* nonnull align 512 %key_copy_41, i13* nonnull align 512 %key_copy_42, i13* nonnull align 512 %key_copy_43, i13* nonnull align 512 %key_copy_44, i13* nonnull align 512 %key_copy_45, i13* nonnull align 512 %key_copy_46, i13* nonnull align 512 %key_copy_47, i13* nonnull align 512 %key_copy_48, i13* nonnull align 512 %key_copy_49, i13* nonnull align 512 %key_copy_50, i13* nonnull align 512 %key_copy_51, i13* nonnull align 512 %key_copy_52, i13* nonnull align 512 %key_copy_53, i13* nonnull align 512 %key_copy_54, i13* nonnull align 512 %key_copy_55, i13* nonnull align 512 %key_copy_56, i13* nonnull align 512 %key_copy_57, i13* nonnull align 512 %key_copy_58, i13* nonnull align 512 %key_copy_59, i13* nonnull align 512 %key_copy_60, i13* nonnull align 512 %key_copy_61, i13* nonnull align 512 %key_copy_62, i13* nonnull align 512 %key_copy_63, i13* nonnull align 512 %key_copy_64, i13* nonnull align 512 %key_copy_65, i13* nonnull align 512 %key_copy_66, i13* nonnull align 512 %key_copy_67, i13* nonnull align 512 %key_copy_68, i13* nonnull align 512 %key_copy_69, i13* nonnull align 512 %key_copy_70, i13* nonnull align 512 %key_copy_71, i13* nonnull align 512 %key_copy_72, i13* nonnull align 512 %key_copy_73, i13* nonnull align 512 %key_copy_74, i13* nonnull align 512 %key_copy_75, i13* nonnull align 512 %key_copy_76, i13* nonnull align 512 %key_copy_77, i13* nonnull align 512 %key_copy_78, i13* nonnull align 512 %key_copy_79, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %2, i13* nonnull align 512 %value_copy_0, i13* nonnull align 512 %value_copy_1, i13* nonnull align 512 %value_copy_2, i13* nonnull align 512 %value_copy_3, i13* nonnull align 512 %value_copy_4, i13* nonnull align 512 %value_copy_5, i13* nonnull align 512 %value_copy_6, i13* nonnull align 512 %value_copy_7, i13* nonnull align 512 %value_copy_8, i13* nonnull align 512 %value_copy_9, i13* nonnull align 512 %value_copy_10, i13* nonnull align 512 %value_copy_11, i13* nonnull align 512 %value_copy_12, i13* nonnull align 512 %value_copy_13, i13* nonnull align 512 %value_copy_14, i13* nonnull align 512 %value_copy_15, i13* nonnull align 512 %value_copy_16, i13* nonnull align 512 %value_copy_17, i13* nonnull align 512 %value_copy_18, i13* nonnull align 512 %value_copy_19, i13* nonnull align 512 %value_copy_20, i13* nonnull align 512 %value_copy_21, i13* nonnull align 512 %value_copy_22, i13* nonnull align 512 %value_copy_23, i13* nonnull align 512 %value_copy_24, i13* nonnull align 512 %value_copy_25, i13* nonnull align 512 %value_copy_26, i13* nonnull align 512 %value_copy_27, i13* nonnull align 512 %value_copy_28, i13* nonnull align 512 %value_copy_29, i13* nonnull align 512 %value_copy_30, i13* nonnull align 512 %value_copy_31, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %3, i13* nonnull align 512 %padding_mask_copy_0, i13* nonnull align 512 %padding_mask_copy_1, i13* nonnull align 512 %padding_mask_copy_2, i13* nonnull align 512 %padding_mask_copy_3, i13* nonnull align 512 %padding_mask_copy_4, i13* nonnull align 512 %padding_mask_copy_5, i13* nonnull align 512 %padding_mask_copy_6, i13* nonnull align 512 %padding_mask_copy_7, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %4, i13* nonnull align 512 %layer5_out_copy_0, i13* nonnull align 512 %layer5_out_copy_1, i13* nonnull align 512 %layer5_out_copy_2, i13* nonnull align 512 %layer5_out_copy_3, i13* nonnull align 512 %layer5_out_copy_4, i13* nonnull align 512 %layer5_out_copy_5, i13* nonnull align 512 %layer5_out_copy_6, i13* nonnull align 512 %layer5_out_copy_7, i13* nonnull align 512 %layer5_out_copy_8, i13* nonnull align 512 %layer5_out_copy_9, i13* nonnull align 512 %layer5_out_copy_10, i13* nonnull align 512 %layer5_out_copy_11, i13* nonnull align 512 %layer5_out_copy_12, i13* nonnull align 512 %layer5_out_copy_13, i13* nonnull align 512 %layer5_out_copy_14, i13* nonnull align 512 %layer5_out_copy_15, i13* nonnull align 512 %layer5_out_copy_16, i13* nonnull align 512 %layer5_out_copy_17, i13* nonnull align 512 %layer5_out_copy_18, i13* nonnull align 512 %layer5_out_copy_19, i13* nonnull align 512 %layer5_out_copy_20, i13* nonnull align 512 %layer5_out_copy_21, i13* nonnull align 512 %layer5_out_copy_22, i13* nonnull align 512 %layer5_out_copy_23, i13* nonnull align 512 %layer5_out_copy_24, i13* nonnull align 512 %layer5_out_copy_25, i13* nonnull align 512 %layer5_out_copy_26, i13* nonnull align 512 %layer5_out_copy_27, i13* nonnull align 512 %layer5_out_copy_28, i13* nonnull align 512 %layer5_out_copy_29, i13* nonnull align 512 %layer5_out_copy_30, i13* nonnull align 512 %layer5_out_copy_31)
  call void @apatb_myproject_hw(i13* %query_copy_0, i13* %query_copy_1, i13* %query_copy_2, i13* %query_copy_3, i13* %query_copy_4, i13* %query_copy_5, i13* %query_copy_6, i13* %query_copy_7, i13* %query_copy_8, i13* %query_copy_9, i13* %query_copy_10, i13* %query_copy_11, i13* %query_copy_12, i13* %query_copy_13, i13* %query_copy_14, i13* %query_copy_15, i13* %query_copy_16, i13* %query_copy_17, i13* %query_copy_18, i13* %query_copy_19, i13* %query_copy_20, i13* %query_copy_21, i13* %query_copy_22, i13* %query_copy_23, i13* %query_copy_24, i13* %query_copy_25, i13* %query_copy_26, i13* %query_copy_27, i13* %query_copy_28, i13* %query_copy_29, i13* %query_copy_30, i13* %query_copy_31, i13* %query_copy_32, i13* %query_copy_33, i13* %query_copy_34, i13* %query_copy_35, i13* %query_copy_36, i13* %query_copy_37, i13* %query_copy_38, i13* %query_copy_39, i13* %query_copy_40, i13* %query_copy_41, i13* %query_copy_42, i13* %query_copy_43, i13* %query_copy_44, i13* %query_copy_45, i13* %query_copy_46, i13* %query_copy_47, i13* %query_copy_48, i13* %query_copy_49, i13* %query_copy_50, i13* %query_copy_51, i13* %query_copy_52, i13* %query_copy_53, i13* %query_copy_54, i13* %query_copy_55, i13* %query_copy_56, i13* %query_copy_57, i13* %query_copy_58, i13* %query_copy_59, i13* %query_copy_60, i13* %query_copy_61, i13* %query_copy_62, i13* %query_copy_63, i13* %query_copy_64, i13* %query_copy_65, i13* %query_copy_66, i13* %query_copy_67, i13* %query_copy_68, i13* %query_copy_69, i13* %query_copy_70, i13* %query_copy_71, i13* %query_copy_72, i13* %query_copy_73, i13* %query_copy_74, i13* %query_copy_75, i13* %query_copy_76, i13* %query_copy_77, i13* %query_copy_78, i13* %query_copy_79, i13* %key_copy_0, i13* %key_copy_1, i13* %key_copy_2, i13* %key_copy_3, i13* %key_copy_4, i13* %key_copy_5, i13* %key_copy_6, i13* %key_copy_7, i13* %key_copy_8, i13* %key_copy_9, i13* %key_copy_10, i13* %key_copy_11, i13* %key_copy_12, i13* %key_copy_13, i13* %key_copy_14, i13* %key_copy_15, i13* %key_copy_16, i13* %key_copy_17, i13* %key_copy_18, i13* %key_copy_19, i13* %key_copy_20, i13* %key_copy_21, i13* %key_copy_22, i13* %key_copy_23, i13* %key_copy_24, i13* %key_copy_25, i13* %key_copy_26, i13* %key_copy_27, i13* %key_copy_28, i13* %key_copy_29, i13* %key_copy_30, i13* %key_copy_31, i13* %key_copy_32, i13* %key_copy_33, i13* %key_copy_34, i13* %key_copy_35, i13* %key_copy_36, i13* %key_copy_37, i13* %key_copy_38, i13* %key_copy_39, i13* %key_copy_40, i13* %key_copy_41, i13* %key_copy_42, i13* %key_copy_43, i13* %key_copy_44, i13* %key_copy_45, i13* %key_copy_46, i13* %key_copy_47, i13* %key_copy_48, i13* %key_copy_49, i13* %key_copy_50, i13* %key_copy_51, i13* %key_copy_52, i13* %key_copy_53, i13* %key_copy_54, i13* %key_copy_55, i13* %key_copy_56, i13* %key_copy_57, i13* %key_copy_58, i13* %key_copy_59, i13* %key_copy_60, i13* %key_copy_61, i13* %key_copy_62, i13* %key_copy_63, i13* %key_copy_64, i13* %key_copy_65, i13* %key_copy_66, i13* %key_copy_67, i13* %key_copy_68, i13* %key_copy_69, i13* %key_copy_70, i13* %key_copy_71, i13* %key_copy_72, i13* %key_copy_73, i13* %key_copy_74, i13* %key_copy_75, i13* %key_copy_76, i13* %key_copy_77, i13* %key_copy_78, i13* %key_copy_79, i13* %value_copy_0, i13* %value_copy_1, i13* %value_copy_2, i13* %value_copy_3, i13* %value_copy_4, i13* %value_copy_5, i13* %value_copy_6, i13* %value_copy_7, i13* %value_copy_8, i13* %value_copy_9, i13* %value_copy_10, i13* %value_copy_11, i13* %value_copy_12, i13* %value_copy_13, i13* %value_copy_14, i13* %value_copy_15, i13* %value_copy_16, i13* %value_copy_17, i13* %value_copy_18, i13* %value_copy_19, i13* %value_copy_20, i13* %value_copy_21, i13* %value_copy_22, i13* %value_copy_23, i13* %value_copy_24, i13* %value_copy_25, i13* %value_copy_26, i13* %value_copy_27, i13* %value_copy_28, i13* %value_copy_29, i13* %value_copy_30, i13* %value_copy_31, i13* %padding_mask_copy_0, i13* %padding_mask_copy_1, i13* %padding_mask_copy_2, i13* %padding_mask_copy_3, i13* %padding_mask_copy_4, i13* %padding_mask_copy_5, i13* %padding_mask_copy_6, i13* %padding_mask_copy_7, i13* %layer5_out_copy_0, i13* %layer5_out_copy_1, i13* %layer5_out_copy_2, i13* %layer5_out_copy_3, i13* %layer5_out_copy_4, i13* %layer5_out_copy_5, i13* %layer5_out_copy_6, i13* %layer5_out_copy_7, i13* %layer5_out_copy_8, i13* %layer5_out_copy_9, i13* %layer5_out_copy_10, i13* %layer5_out_copy_11, i13* %layer5_out_copy_12, i13* %layer5_out_copy_13, i13* %layer5_out_copy_14, i13* %layer5_out_copy_15, i13* %layer5_out_copy_16, i13* %layer5_out_copy_17, i13* %layer5_out_copy_18, i13* %layer5_out_copy_19, i13* %layer5_out_copy_20, i13* %layer5_out_copy_21, i13* %layer5_out_copy_22, i13* %layer5_out_copy_23, i13* %layer5_out_copy_24, i13* %layer5_out_copy_25, i13* %layer5_out_copy_26, i13* %layer5_out_copy_27, i13* %layer5_out_copy_28, i13* %layer5_out_copy_29, i13* %layer5_out_copy_30, i13* %layer5_out_copy_31)
  call void @copy_back([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %0, i13* %query_copy_0, i13* %query_copy_1, i13* %query_copy_2, i13* %query_copy_3, i13* %query_copy_4, i13* %query_copy_5, i13* %query_copy_6, i13* %query_copy_7, i13* %query_copy_8, i13* %query_copy_9, i13* %query_copy_10, i13* %query_copy_11, i13* %query_copy_12, i13* %query_copy_13, i13* %query_copy_14, i13* %query_copy_15, i13* %query_copy_16, i13* %query_copy_17, i13* %query_copy_18, i13* %query_copy_19, i13* %query_copy_20, i13* %query_copy_21, i13* %query_copy_22, i13* %query_copy_23, i13* %query_copy_24, i13* %query_copy_25, i13* %query_copy_26, i13* %query_copy_27, i13* %query_copy_28, i13* %query_copy_29, i13* %query_copy_30, i13* %query_copy_31, i13* %query_copy_32, i13* %query_copy_33, i13* %query_copy_34, i13* %query_copy_35, i13* %query_copy_36, i13* %query_copy_37, i13* %query_copy_38, i13* %query_copy_39, i13* %query_copy_40, i13* %query_copy_41, i13* %query_copy_42, i13* %query_copy_43, i13* %query_copy_44, i13* %query_copy_45, i13* %query_copy_46, i13* %query_copy_47, i13* %query_copy_48, i13* %query_copy_49, i13* %query_copy_50, i13* %query_copy_51, i13* %query_copy_52, i13* %query_copy_53, i13* %query_copy_54, i13* %query_copy_55, i13* %query_copy_56, i13* %query_copy_57, i13* %query_copy_58, i13* %query_copy_59, i13* %query_copy_60, i13* %query_copy_61, i13* %query_copy_62, i13* %query_copy_63, i13* %query_copy_64, i13* %query_copy_65, i13* %query_copy_66, i13* %query_copy_67, i13* %query_copy_68, i13* %query_copy_69, i13* %query_copy_70, i13* %query_copy_71, i13* %query_copy_72, i13* %query_copy_73, i13* %query_copy_74, i13* %query_copy_75, i13* %query_copy_76, i13* %query_copy_77, i13* %query_copy_78, i13* %query_copy_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %1, i13* %key_copy_0, i13* %key_copy_1, i13* %key_copy_2, i13* %key_copy_3, i13* %key_copy_4, i13* %key_copy_5, i13* %key_copy_6, i13* %key_copy_7, i13* %key_copy_8, i13* %key_copy_9, i13* %key_copy_10, i13* %key_copy_11, i13* %key_copy_12, i13* %key_copy_13, i13* %key_copy_14, i13* %key_copy_15, i13* %key_copy_16, i13* %key_copy_17, i13* %key_copy_18, i13* %key_copy_19, i13* %key_copy_20, i13* %key_copy_21, i13* %key_copy_22, i13* %key_copy_23, i13* %key_copy_24, i13* %key_copy_25, i13* %key_copy_26, i13* %key_copy_27, i13* %key_copy_28, i13* %key_copy_29, i13* %key_copy_30, i13* %key_copy_31, i13* %key_copy_32, i13* %key_copy_33, i13* %key_copy_34, i13* %key_copy_35, i13* %key_copy_36, i13* %key_copy_37, i13* %key_copy_38, i13* %key_copy_39, i13* %key_copy_40, i13* %key_copy_41, i13* %key_copy_42, i13* %key_copy_43, i13* %key_copy_44, i13* %key_copy_45, i13* %key_copy_46, i13* %key_copy_47, i13* %key_copy_48, i13* %key_copy_49, i13* %key_copy_50, i13* %key_copy_51, i13* %key_copy_52, i13* %key_copy_53, i13* %key_copy_54, i13* %key_copy_55, i13* %key_copy_56, i13* %key_copy_57, i13* %key_copy_58, i13* %key_copy_59, i13* %key_copy_60, i13* %key_copy_61, i13* %key_copy_62, i13* %key_copy_63, i13* %key_copy_64, i13* %key_copy_65, i13* %key_copy_66, i13* %key_copy_67, i13* %key_copy_68, i13* %key_copy_69, i13* %key_copy_70, i13* %key_copy_71, i13* %key_copy_72, i13* %key_copy_73, i13* %key_copy_74, i13* %key_copy_75, i13* %key_copy_76, i13* %key_copy_77, i13* %key_copy_78, i13* %key_copy_79, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %2, i13* %value_copy_0, i13* %value_copy_1, i13* %value_copy_2, i13* %value_copy_3, i13* %value_copy_4, i13* %value_copy_5, i13* %value_copy_6, i13* %value_copy_7, i13* %value_copy_8, i13* %value_copy_9, i13* %value_copy_10, i13* %value_copy_11, i13* %value_copy_12, i13* %value_copy_13, i13* %value_copy_14, i13* %value_copy_15, i13* %value_copy_16, i13* %value_copy_17, i13* %value_copy_18, i13* %value_copy_19, i13* %value_copy_20, i13* %value_copy_21, i13* %value_copy_22, i13* %value_copy_23, i13* %value_copy_24, i13* %value_copy_25, i13* %value_copy_26, i13* %value_copy_27, i13* %value_copy_28, i13* %value_copy_29, i13* %value_copy_30, i13* %value_copy_31, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %3, i13* %padding_mask_copy_0, i13* %padding_mask_copy_1, i13* %padding_mask_copy_2, i13* %padding_mask_copy_3, i13* %padding_mask_copy_4, i13* %padding_mask_copy_5, i13* %padding_mask_copy_6, i13* %padding_mask_copy_7, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %4, i13* %layer5_out_copy_0, i13* %layer5_out_copy_1, i13* %layer5_out_copy_2, i13* %layer5_out_copy_3, i13* %layer5_out_copy_4, i13* %layer5_out_copy_5, i13* %layer5_out_copy_6, i13* %layer5_out_copy_7, i13* %layer5_out_copy_8, i13* %layer5_out_copy_9, i13* %layer5_out_copy_10, i13* %layer5_out_copy_11, i13* %layer5_out_copy_12, i13* %layer5_out_copy_13, i13* %layer5_out_copy_14, i13* %layer5_out_copy_15, i13* %layer5_out_copy_16, i13* %layer5_out_copy_17, i13* %layer5_out_copy_18, i13* %layer5_out_copy_19, i13* %layer5_out_copy_20, i13* %layer5_out_copy_21, i13* %layer5_out_copy_22, i13* %layer5_out_copy_23, i13* %layer5_out_copy_24, i13* %layer5_out_copy_25, i13* %layer5_out_copy_26, i13* %layer5_out_copy_27, i13* %layer5_out_copy_28, i13* %layer5_out_copy_29, i13* %layer5_out_copy_30, i13* %layer5_out_copy_31)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
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

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
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
define void @"arraycpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.91"(i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.64" %dst_64, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.65" %dst_65, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.66" %dst_66, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.67" %dst_67, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.68" %dst_68, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.69" %dst_69, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.70" %dst_70, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.71" %dst_71, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.72" %dst_72, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.73" %dst_73, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.74" %dst_74, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.75" %dst_75, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.76" %dst_76, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.77" %dst_77, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.78" %dst_78, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.79" %dst_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i7
  %src.addr.0.0.05 = getelementptr [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i13* %src.addr.0.0.05 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  switch i7 %1, label %dst.addr.0.0.06.case.79 [
    i7 0, label %dst.addr.0.0.06.case.0
    i7 1, label %dst.addr.0.0.06.case.1
    i7 2, label %dst.addr.0.0.06.case.2
    i7 3, label %dst.addr.0.0.06.case.3
    i7 4, label %dst.addr.0.0.06.case.4
    i7 5, label %dst.addr.0.0.06.case.5
    i7 6, label %dst.addr.0.0.06.case.6
    i7 7, label %dst.addr.0.0.06.case.7
    i7 8, label %dst.addr.0.0.06.case.8
    i7 9, label %dst.addr.0.0.06.case.9
    i7 10, label %dst.addr.0.0.06.case.10
    i7 11, label %dst.addr.0.0.06.case.11
    i7 12, label %dst.addr.0.0.06.case.12
    i7 13, label %dst.addr.0.0.06.case.13
    i7 14, label %dst.addr.0.0.06.case.14
    i7 15, label %dst.addr.0.0.06.case.15
    i7 16, label %dst.addr.0.0.06.case.16
    i7 17, label %dst.addr.0.0.06.case.17
    i7 18, label %dst.addr.0.0.06.case.18
    i7 19, label %dst.addr.0.0.06.case.19
    i7 20, label %dst.addr.0.0.06.case.20
    i7 21, label %dst.addr.0.0.06.case.21
    i7 22, label %dst.addr.0.0.06.case.22
    i7 23, label %dst.addr.0.0.06.case.23
    i7 24, label %dst.addr.0.0.06.case.24
    i7 25, label %dst.addr.0.0.06.case.25
    i7 26, label %dst.addr.0.0.06.case.26
    i7 27, label %dst.addr.0.0.06.case.27
    i7 28, label %dst.addr.0.0.06.case.28
    i7 29, label %dst.addr.0.0.06.case.29
    i7 30, label %dst.addr.0.0.06.case.30
    i7 31, label %dst.addr.0.0.06.case.31
    i7 32, label %dst.addr.0.0.06.case.32
    i7 33, label %dst.addr.0.0.06.case.33
    i7 34, label %dst.addr.0.0.06.case.34
    i7 35, label %dst.addr.0.0.06.case.35
    i7 36, label %dst.addr.0.0.06.case.36
    i7 37, label %dst.addr.0.0.06.case.37
    i7 38, label %dst.addr.0.0.06.case.38
    i7 39, label %dst.addr.0.0.06.case.39
    i7 40, label %dst.addr.0.0.06.case.40
    i7 41, label %dst.addr.0.0.06.case.41
    i7 42, label %dst.addr.0.0.06.case.42
    i7 43, label %dst.addr.0.0.06.case.43
    i7 44, label %dst.addr.0.0.06.case.44
    i7 45, label %dst.addr.0.0.06.case.45
    i7 46, label %dst.addr.0.0.06.case.46
    i7 47, label %dst.addr.0.0.06.case.47
    i7 48, label %dst.addr.0.0.06.case.48
    i7 49, label %dst.addr.0.0.06.case.49
    i7 50, label %dst.addr.0.0.06.case.50
    i7 51, label %dst.addr.0.0.06.case.51
    i7 52, label %dst.addr.0.0.06.case.52
    i7 53, label %dst.addr.0.0.06.case.53
    i7 54, label %dst.addr.0.0.06.case.54
    i7 55, label %dst.addr.0.0.06.case.55
    i7 56, label %dst.addr.0.0.06.case.56
    i7 57, label %dst.addr.0.0.06.case.57
    i7 58, label %dst.addr.0.0.06.case.58
    i7 59, label %dst.addr.0.0.06.case.59
    i7 60, label %dst.addr.0.0.06.case.60
    i7 61, label %dst.addr.0.0.06.case.61
    i7 62, label %dst.addr.0.0.06.case.62
    i7 63, label %dst.addr.0.0.06.case.63
    i7 -64, label %dst.addr.0.0.06.case.64
    i7 -63, label %dst.addr.0.0.06.case.65
    i7 -62, label %dst.addr.0.0.06.case.66
    i7 -61, label %dst.addr.0.0.06.case.67
    i7 -60, label %dst.addr.0.0.06.case.68
    i7 -59, label %dst.addr.0.0.06.case.69
    i7 -58, label %dst.addr.0.0.06.case.70
    i7 -57, label %dst.addr.0.0.06.case.71
    i7 -56, label %dst.addr.0.0.06.case.72
    i7 -55, label %dst.addr.0.0.06.case.73
    i7 -54, label %dst.addr.0.0.06.case.74
    i7 -53, label %dst.addr.0.0.06.case.75
    i7 -52, label %dst.addr.0.0.06.case.76
    i7 -51, label %dst.addr.0.0.06.case.77
    i7 -50, label %dst.addr.0.0.06.case.78
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
  store i13 %4, i13* %dst_47, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.48:                          ; preds = %for.loop
  store i13 %4, i13* %dst_48, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.49:                          ; preds = %for.loop
  store i13 %4, i13* %dst_49, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.50:                          ; preds = %for.loop
  store i13 %4, i13* %dst_50, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.51:                          ; preds = %for.loop
  store i13 %4, i13* %dst_51, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.52:                          ; preds = %for.loop
  store i13 %4, i13* %dst_52, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.53:                          ; preds = %for.loop
  store i13 %4, i13* %dst_53, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.54:                          ; preds = %for.loop
  store i13 %4, i13* %dst_54, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.55:                          ; preds = %for.loop
  store i13 %4, i13* %dst_55, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.56:                          ; preds = %for.loop
  store i13 %4, i13* %dst_56, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.57:                          ; preds = %for.loop
  store i13 %4, i13* %dst_57, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.58:                          ; preds = %for.loop
  store i13 %4, i13* %dst_58, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.59:                          ; preds = %for.loop
  store i13 %4, i13* %dst_59, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.60:                          ; preds = %for.loop
  store i13 %4, i13* %dst_60, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.61:                          ; preds = %for.loop
  store i13 %4, i13* %dst_61, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.62:                          ; preds = %for.loop
  store i13 %4, i13* %dst_62, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.63:                          ; preds = %for.loop
  store i13 %4, i13* %dst_63, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.64:                          ; preds = %for.loop
  store i13 %4, i13* %dst_64, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.65:                          ; preds = %for.loop
  store i13 %4, i13* %dst_65, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.66:                          ; preds = %for.loop
  store i13 %4, i13* %dst_66, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.67:                          ; preds = %for.loop
  store i13 %4, i13* %dst_67, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.68:                          ; preds = %for.loop
  store i13 %4, i13* %dst_68, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.69:                          ; preds = %for.loop
  store i13 %4, i13* %dst_69, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.70:                          ; preds = %for.loop
  store i13 %4, i13* %dst_70, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.71:                          ; preds = %for.loop
  store i13 %4, i13* %dst_71, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.72:                          ; preds = %for.loop
  store i13 %4, i13* %dst_72, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.73:                          ; preds = %for.loop
  store i13 %4, i13* %dst_73, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.74:                          ; preds = %for.loop
  store i13 %4, i13* %dst_74, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.75:                          ; preds = %for.loop
  store i13 %4, i13* %dst_75, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.76:                          ; preds = %for.loop
  store i13 %4, i13* %dst_76, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.77:                          ; preds = %for.loop
  store i13 %4, i13* %dst_77, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.78:                          ; preds = %for.loop
  store i13 %4, i13* %dst_78, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.79:                          ; preds = %for.loop
  %5 = icmp eq i7 %1, -49
  call void @llvm.assume(i1 %5)
  store i13 %4, i13* %dst_79, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.79, %dst.addr.0.0.06.case.78, %dst.addr.0.0.06.case.77, %dst.addr.0.0.06.case.76, %dst.addr.0.0.06.case.75, %dst.addr.0.0.06.case.74, %dst.addr.0.0.06.case.73, %dst.addr.0.0.06.case.72, %dst.addr.0.0.06.case.71, %dst.addr.0.0.06.case.70, %dst.addr.0.0.06.case.69, %dst.addr.0.0.06.case.68, %dst.addr.0.0.06.case.67, %dst.addr.0.0.06.case.66, %dst.addr.0.0.06.case.65, %dst.addr.0.0.06.case.64, %dst.addr.0.0.06.case.63, %dst.addr.0.0.06.case.62, %dst.addr.0.0.06.case.61, %dst.addr.0.0.06.case.60, %dst.addr.0.0.06.case.59, %dst.addr.0.0.06.case.58, %dst.addr.0.0.06.case.57, %dst.addr.0.0.06.case.56, %dst.addr.0.0.06.case.55, %dst.addr.0.0.06.case.54, %dst.addr.0.0.06.case.53, %dst.addr.0.0.06.case.52, %dst.addr.0.0.06.case.51, %dst.addr.0.0.06.case.50, %dst.addr.0.0.06.case.49, %dst.addr.0.0.06.case.48, %dst.addr.0.0.06.case.47, %dst.addr.0.0.06.case.46, %dst.addr.0.0.06.case.45, %dst.addr.0.0.06.case.44, %dst.addr.0.0.06.case.43, %dst.addr.0.0.06.case.42, %dst.addr.0.0.06.case.41, %dst.addr.0.0.06.case.40, %dst.addr.0.0.06.case.39, %dst.addr.0.0.06.case.38, %dst.addr.0.0.06.case.37, %dst.addr.0.0.06.case.36, %dst.addr.0.0.06.case.35, %dst.addr.0.0.06.case.34, %dst.addr.0.0.06.case.33, %dst.addr.0.0.06.case.32, %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"(i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.64" %dst_64, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.65" %dst_65, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.66" %dst_66, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.67" %dst_67, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.68" %dst_68, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.69" %dst_69, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.70" %dst_70, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.71" %dst_71, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.72" %dst_72, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.73" %dst_73, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.74" %dst_74, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.75" %dst_75, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.76" %dst_76, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.77" %dst_77, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.78" %dst_78, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.79" %dst_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.91"(i13* %dst_0, i13* %dst_1, i13* %dst_2, i13* %dst_3, i13* %dst_4, i13* %dst_5, i13* %dst_6, i13* %dst_7, i13* %dst_8, i13* %dst_9, i13* %dst_10, i13* %dst_11, i13* %dst_12, i13* %dst_13, i13* %dst_14, i13* %dst_15, i13* %dst_16, i13* %dst_17, i13* %dst_18, i13* %dst_19, i13* %dst_20, i13* %dst_21, i13* %dst_22, i13* %dst_23, i13* %dst_24, i13* %dst_25, i13* %dst_26, i13* %dst_27, i13* %dst_28, i13* %dst_29, i13* %dst_30, i13* %dst_31, i13* %dst_32, i13* %dst_33, i13* %dst_34, i13* %dst_35, i13* %dst_36, i13* %dst_37, i13* %dst_38, i13* %dst_39, i13* %dst_40, i13* %dst_41, i13* %dst_42, i13* %dst_43, i13* %dst_44, i13* %dst_45, i13* %dst_46, i13* %dst_47, i13* %dst_48, i13* %dst_49, i13* %dst_50, i13* %dst_51, i13* %dst_52, i13* %dst_53, i13* %dst_54, i13* %dst_55, i13* %dst_56, i13* %dst_57, i13* %dst_58, i13* %dst_59, i13* %dst_60, i13* %dst_61, i13* %dst_62, i13* %dst_63, i13* %dst_64, i13* %dst_65, i13* %dst_66, i13* %dst_67, i13* %dst_68, i13* %dst_69, i13* %dst_70, i13* %dst_71, i13* %dst_72, i13* %dst_73, i13* %dst_74, i13* %dst_75, i13* %dst_76, i13* %dst_77, i13* %dst_78, i13* %dst_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.64.166.167"(i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i5
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i13* %src.addr.0.0.05 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  switch i5 %1, label %dst.addr.0.0.06.case.31 [
    i5 0, label %dst.addr.0.0.06.case.0
    i5 1, label %dst.addr.0.0.06.case.1
    i5 2, label %dst.addr.0.0.06.case.2
    i5 3, label %dst.addr.0.0.06.case.3
    i5 4, label %dst.addr.0.0.06.case.4
    i5 5, label %dst.addr.0.0.06.case.5
    i5 6, label %dst.addr.0.0.06.case.6
    i5 7, label %dst.addr.0.0.06.case.7
    i5 8, label %dst.addr.0.0.06.case.8
    i5 9, label %dst.addr.0.0.06.case.9
    i5 10, label %dst.addr.0.0.06.case.10
    i5 11, label %dst.addr.0.0.06.case.11
    i5 12, label %dst.addr.0.0.06.case.12
    i5 13, label %dst.addr.0.0.06.case.13
    i5 14, label %dst.addr.0.0.06.case.14
    i5 15, label %dst.addr.0.0.06.case.15
    i5 -16, label %dst.addr.0.0.06.case.16
    i5 -15, label %dst.addr.0.0.06.case.17
    i5 -14, label %dst.addr.0.0.06.case.18
    i5 -13, label %dst.addr.0.0.06.case.19
    i5 -12, label %dst.addr.0.0.06.case.20
    i5 -11, label %dst.addr.0.0.06.case.21
    i5 -10, label %dst.addr.0.0.06.case.22
    i5 -9, label %dst.addr.0.0.06.case.23
    i5 -8, label %dst.addr.0.0.06.case.24
    i5 -7, label %dst.addr.0.0.06.case.25
    i5 -6, label %dst.addr.0.0.06.case.26
    i5 -5, label %dst.addr.0.0.06.case.27
    i5 -4, label %dst.addr.0.0.06.case.28
    i5 -3, label %dst.addr.0.0.06.case.29
    i5 -2, label %dst.addr.0.0.06.case.30
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

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.165.168"(i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.64.166.167"(i13* %dst_0, i13* %dst_1, i13* %dst_2, i13* %dst_3, i13* %dst_4, i13* %dst_5, i13* %dst_6, i13* %dst_7, i13* %dst_8, i13* %dst_9, i13* %dst_10, i13* %dst_11, i13* %dst_12, i13* %dst_13, i13* %dst_14, i13* %dst_15, i13* %dst_16, i13* %dst_17, i13* %dst_18, i13* %dst_19, i13* %dst_20, i13* %dst_21, i13* %dst_22, i13* %dst_23, i13* %dst_24, i13* %dst_25, i13* %dst_26, i13* %dst_27, i13* %dst_28, i13* %dst_29, i13* %dst_30, i13* %dst_31, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.71"(i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i3
  %src.addr.0.0.05 = getelementptr [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i13* %src.addr.0.0.05 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  switch i3 %1, label %dst.addr.0.0.06.case.7 [
    i3 0, label %dst.addr.0.0.06.case.0
    i3 1, label %dst.addr.0.0.06.case.1
    i3 2, label %dst.addr.0.0.06.case.2
    i3 3, label %dst.addr.0.0.06.case.3
    i3 -4, label %dst.addr.0.0.06.case.4
    i3 -3, label %dst.addr.0.0.06.case.5
    i3 -2, label %dst.addr.0.0.06.case.6
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

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a8struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.68"(i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.71"(i13* %dst_0, i13* %dst_1, i13* %dst_2, i13* %dst_3, i13* %dst_4, i13* %dst_5, i13* %dst_6, i13* %dst_7, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.64.174.175"(i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i13* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i5
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i13* %src.addr.0.0.05 to i16*
  %3 = load i16, i16* %2
  %4 = trunc i16 %3 to i13
  switch i5 %1, label %dst.addr.0.0.06.case.31 [
    i5 0, label %dst.addr.0.0.06.case.0
    i5 1, label %dst.addr.0.0.06.case.1
    i5 2, label %dst.addr.0.0.06.case.2
    i5 3, label %dst.addr.0.0.06.case.3
    i5 4, label %dst.addr.0.0.06.case.4
    i5 5, label %dst.addr.0.0.06.case.5
    i5 6, label %dst.addr.0.0.06.case.6
    i5 7, label %dst.addr.0.0.06.case.7
    i5 8, label %dst.addr.0.0.06.case.8
    i5 9, label %dst.addr.0.0.06.case.9
    i5 10, label %dst.addr.0.0.06.case.10
    i5 11, label %dst.addr.0.0.06.case.11
    i5 12, label %dst.addr.0.0.06.case.12
    i5 13, label %dst.addr.0.0.06.case.13
    i5 14, label %dst.addr.0.0.06.case.14
    i5 15, label %dst.addr.0.0.06.case.15
    i5 -16, label %dst.addr.0.0.06.case.16
    i5 -15, label %dst.addr.0.0.06.case.17
    i5 -14, label %dst.addr.0.0.06.case.18
    i5 -13, label %dst.addr.0.0.06.case.19
    i5 -12, label %dst.addr.0.0.06.case.20
    i5 -11, label %dst.addr.0.0.06.case.21
    i5 -10, label %dst.addr.0.0.06.case.22
    i5 -9, label %dst.addr.0.0.06.case.23
    i5 -8, label %dst.addr.0.0.06.case.24
    i5 -7, label %dst.addr.0.0.06.case.25
    i5 -6, label %dst.addr.0.0.06.case.26
    i5 -5, label %dst.addr.0.0.06.case.27
    i5 -4, label %dst.addr.0.0.06.case.28
    i5 -3, label %dst.addr.0.0.06.case.29
    i5 -2, label %dst.addr.0.0.06.case.30
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

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.173.176"(i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i13* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.64.174.175"(i13* %dst_0, i13* %dst_1, i13* %dst_2, i13* %dst_3, i13* %dst_4, i13* %dst_5, i13* %dst_6, i13* %dst_7, i13* %dst_8, i13* %dst_9, i13* %dst_10, i13* %dst_11, i13* %dst_12, i13* %dst_13, i13* %dst_14, i13* %dst_15, i13* %dst_16, i13* %dst_17, i13* %dst_18, i13* %dst_19, i13* %dst_20, i13* %dst_21, i13* %dst_22, i13* %dst_23, i13* %dst_24, i13* %dst_25, i13* %dst_26, i13* %dst_27, i13* %dst_28, i13* %dst_29, i13* %dst_30, i13* %dst_31, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %_48, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %_49, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %_50, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %_51, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %_52, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.53" %_53, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.54" %_54, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.55" %_55, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.56" %_56, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.57" %_57, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.58" %_58, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.59" %_59, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.60" %_60, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.61" %_61, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.62" %_62, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.63" %_63, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.64" %_64, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.65" %_65, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.66" %_66, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.67" %_67, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.68" %_68, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.69" %_69, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.70" %_70, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.71" %_71, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.72" %_72, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.73" %_73, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.74" %_74, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.75" %_75, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.76" %_76, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.77" %_77, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.78" %_78, i13* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.79" %_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_2736, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_2837, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_2938, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_3039, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_3140, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_3241, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_3342, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_3443, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_3544, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_3645, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_3746, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_3847, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_3948, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_4049, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_4150, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_4251, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_4352, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_4453, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_4554, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_4655, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_4756, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_4857, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_4958, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_5059, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_5160, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_5261, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_5362, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_5463, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_5564, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_5665, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_5766, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_5867, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_5968, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_6069, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_6170, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_6271, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_6372, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.64" %_6473, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.65" %_6574, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.66" %_6675, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.67" %_6776, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.68" %_6877, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.69" %_6978, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.70" %_7079, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.71" %_7180, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.72" %_7281, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.73" %_7382, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.74" %_7483, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.75" %_7584, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.76" %_7685, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.77" %_7786, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.78" %_7887, i13* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.79" %_7988, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="4" "unpacked"="4", i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_089, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_190, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_291, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_392, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_493, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_594, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_695, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_796, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_897, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_998, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_1099, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_11100, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_12101, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_13102, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_14103, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_15104, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.16" %_16105, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.17" %_17106, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.18" %_18107, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.19" %_19108, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.20" %_20109, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.21" %_21110, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.22" %_22111, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.23" %_23112, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.24" %_24113, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.25" %_25114, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.26" %_26115, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.27" %_27116, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.28" %_28117, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.29" %_29118, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.30" %_30119, i13* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.31" %_31120, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="6" "unpacked"="6", i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0121, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_1122, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_2123, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_3124, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.4" %_4125, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.5" %_5126, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.6" %_6127, i13* noalias nocapture align 512 "orig.arg.no"="7" "unpacked"="7.0.7" %_7128, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias readonly "orig.arg.no"="8" "unpacked"="8", i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.0" %_0129, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.1" %_1130, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.2" %_2131, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.3" %_3132, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.4" %_4133, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.5" %_5134, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.6" %_6135, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.7" %_7136, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.8" %_8137, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.9" %_9138, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.10" %_10139, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.11" %_11140, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.12" %_12141, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.13" %_13142, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.14" %_14143, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.15" %_15144, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.16" %_16145, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.17" %_17146, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.18" %_18147, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.19" %_19148, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.20" %_20149, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.21" %_21150, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.22" %_22151, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.23" %_23152, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.24" %_24153, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.25" %_25154, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.26" %_26155, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.27" %_27156, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.28" %_28157, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.29" %_29158, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.30" %_30159, i13* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0.31" %_31160) #4 {
entry:
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"(i13* align 512 %_0, i13* align 512 %_1, i13* align 512 %_2, i13* align 512 %_3, i13* align 512 %_4, i13* align 512 %_5, i13* align 512 %_6, i13* align 512 %_7, i13* align 512 %_8, i13* align 512 %_9, i13* align 512 %_10, i13* align 512 %_11, i13* align 512 %_12, i13* align 512 %_13, i13* align 512 %_14, i13* align 512 %_15, i13* align 512 %_16, i13* align 512 %_17, i13* align 512 %_18, i13* align 512 %_19, i13* align 512 %_20, i13* align 512 %_21, i13* align 512 %_22, i13* align 512 %_23, i13* align 512 %_24, i13* align 512 %_25, i13* align 512 %_26, i13* align 512 %_27, i13* align 512 %_28, i13* align 512 %_29, i13* align 512 %_30, i13* align 512 %_31, i13* align 512 %_32, i13* align 512 %_33, i13* align 512 %_34, i13* align 512 %_35, i13* align 512 %_36, i13* align 512 %_37, i13* align 512 %_38, i13* align 512 %_39, i13* align 512 %_40, i13* align 512 %_41, i13* align 512 %_42, i13* align 512 %_43, i13* align 512 %_44, i13* align 512 %_45, i13* align 512 %_46, i13* align 512 %_47, i13* align 512 %_48, i13* align 512 %_49, i13* align 512 %_50, i13* align 512 %_51, i13* align 512 %_52, i13* align 512 %_53, i13* align 512 %_54, i13* align 512 %_55, i13* align 512 %_56, i13* align 512 %_57, i13* align 512 %_58, i13* align 512 %_59, i13* align 512 %_60, i13* align 512 %_61, i13* align 512 %_62, i13* align 512 %_63, i13* align 512 %_64, i13* align 512 %_65, i13* align 512 %_66, i13* align 512 %_67, i13* align 512 %_68, i13* align 512 %_69, i13* align 512 %_70, i13* align 512 %_71, i13* align 512 %_72, i13* align 512 %_73, i13* align 512 %_74, i13* align 512 %_75, i13* align 512 %_76, i13* align 512 %_77, i13* align 512 %_78, i13* align 512 %_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"(i13* align 512 %_01, i13* align 512 %_110, i13* align 512 %_211, i13* align 512 %_312, i13* align 512 %_413, i13* align 512 %_514, i13* align 512 %_615, i13* align 512 %_716, i13* align 512 %_817, i13* align 512 %_918, i13* align 512 %_1019, i13* align 512 %_1120, i13* align 512 %_1221, i13* align 512 %_1322, i13* align 512 %_1423, i13* align 512 %_1524, i13* align 512 %_1625, i13* align 512 %_1726, i13* align 512 %_1827, i13* align 512 %_1928, i13* align 512 %_2029, i13* align 512 %_2130, i13* align 512 %_2231, i13* align 512 %_2332, i13* align 512 %_2433, i13* align 512 %_2534, i13* align 512 %_2635, i13* align 512 %_2736, i13* align 512 %_2837, i13* align 512 %_2938, i13* align 512 %_3039, i13* align 512 %_3140, i13* align 512 %_3241, i13* align 512 %_3342, i13* align 512 %_3443, i13* align 512 %_3544, i13* align 512 %_3645, i13* align 512 %_3746, i13* align 512 %_3847, i13* align 512 %_3948, i13* align 512 %_4049, i13* align 512 %_4150, i13* align 512 %_4251, i13* align 512 %_4352, i13* align 512 %_4453, i13* align 512 %_4554, i13* align 512 %_4655, i13* align 512 %_4756, i13* align 512 %_4857, i13* align 512 %_4958, i13* align 512 %_5059, i13* align 512 %_5160, i13* align 512 %_5261, i13* align 512 %_5362, i13* align 512 %_5463, i13* align 512 %_5564, i13* align 512 %_5665, i13* align 512 %_5766, i13* align 512 %_5867, i13* align 512 %_5968, i13* align 512 %_6069, i13* align 512 %_6170, i13* align 512 %_6271, i13* align 512 %_6372, i13* align 512 %_6473, i13* align 512 %_6574, i13* align 512 %_6675, i13* align 512 %_6776, i13* align 512 %_6877, i13* align 512 %_6978, i13* align 512 %_7079, i13* align 512 %_7180, i13* align 512 %_7281, i13* align 512 %_7382, i13* align 512 %_7483, i13* align 512 %_7584, i13* align 512 %_7685, i13* align 512 %_7786, i13* align 512 %_7887, i13* align 512 %_7988, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %1)
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.165.168"(i13* align 512 %_089, i13* align 512 %_190, i13* align 512 %_291, i13* align 512 %_392, i13* align 512 %_493, i13* align 512 %_594, i13* align 512 %_695, i13* align 512 %_796, i13* align 512 %_897, i13* align 512 %_998, i13* align 512 %_1099, i13* align 512 %_11100, i13* align 512 %_12101, i13* align 512 %_13102, i13* align 512 %_14103, i13* align 512 %_15104, i13* align 512 %_16105, i13* align 512 %_17106, i13* align 512 %_18107, i13* align 512 %_19108, i13* align 512 %_20109, i13* align 512 %_21110, i13* align 512 %_22111, i13* align 512 %_23112, i13* align 512 %_24113, i13* align 512 %_25114, i13* align 512 %_26115, i13* align 512 %_27116, i13* align 512 %_28117, i13* align 512 %_29118, i13* align 512 %_30119, i13* align 512 %_31120, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %2)
  call void @"onebyonecpy_hls.p0a8struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.68"(i13* align 512 %_0121, i13* align 512 %_1122, i13* align 512 %_2123, i13* align 512 %_3124, i13* align 512 %_4125, i13* align 512 %_5126, i13* align 512 %_6127, i13* align 512 %_7128, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %3)
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.173.176"(i13* align 512 %_0129, i13* align 512 %_1130, i13* align 512 %_2131, i13* align 512 %_3132, i13* align 512 %_4133, i13* align 512 %_5134, i13* align 512 %_6135, i13* align 512 %_7136, i13* align 512 %_8137, i13* align 512 %_9138, i13* align 512 %_10139, i13* align 512 %_11140, i13* align 512 %_12141, i13* align 512 %_13142, i13* align 512 %_14143, i13* align 512 %_15144, i13* align 512 %_16145, i13* align 512 %_17146, i13* align 512 %_18147, i13* align 512 %_19148, i13* align 512 %_20149, i13* align 512 %_21150, i13* align 512 %_22151, i13* align 512 %_23152, i13* align 512 %_24153, i13* align 512 %_25154, i13* align 512 %_26155, i13* align 512 %_27156, i13* align 512 %_28157, i13* align 512 %_29158, i13* align 512 %_30159, i13* align 512 %_31160, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.98"([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.63" %src_63, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.64" %src_64, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.65" %src_65, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.66" %src_66, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.67" %src_67, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.68" %src_68, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.69" %src_69, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.70" %src_70, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.71" %src_71, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.72" %src_72, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.73" %src_73, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.74" %src_74, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.75" %src_75, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.76" %src_76, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.77" %src_77, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.78" %src_78, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.79" %src_79, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i7
  %dst.addr.0.0.06 = getelementptr [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i7 %1, label %src.addr.0.0.05.case.79 [
    i7 0, label %src.addr.0.0.05.case.0
    i7 1, label %src.addr.0.0.05.case.1
    i7 2, label %src.addr.0.0.05.case.2
    i7 3, label %src.addr.0.0.05.case.3
    i7 4, label %src.addr.0.0.05.case.4
    i7 5, label %src.addr.0.0.05.case.5
    i7 6, label %src.addr.0.0.05.case.6
    i7 7, label %src.addr.0.0.05.case.7
    i7 8, label %src.addr.0.0.05.case.8
    i7 9, label %src.addr.0.0.05.case.9
    i7 10, label %src.addr.0.0.05.case.10
    i7 11, label %src.addr.0.0.05.case.11
    i7 12, label %src.addr.0.0.05.case.12
    i7 13, label %src.addr.0.0.05.case.13
    i7 14, label %src.addr.0.0.05.case.14
    i7 15, label %src.addr.0.0.05.case.15
    i7 16, label %src.addr.0.0.05.case.16
    i7 17, label %src.addr.0.0.05.case.17
    i7 18, label %src.addr.0.0.05.case.18
    i7 19, label %src.addr.0.0.05.case.19
    i7 20, label %src.addr.0.0.05.case.20
    i7 21, label %src.addr.0.0.05.case.21
    i7 22, label %src.addr.0.0.05.case.22
    i7 23, label %src.addr.0.0.05.case.23
    i7 24, label %src.addr.0.0.05.case.24
    i7 25, label %src.addr.0.0.05.case.25
    i7 26, label %src.addr.0.0.05.case.26
    i7 27, label %src.addr.0.0.05.case.27
    i7 28, label %src.addr.0.0.05.case.28
    i7 29, label %src.addr.0.0.05.case.29
    i7 30, label %src.addr.0.0.05.case.30
    i7 31, label %src.addr.0.0.05.case.31
    i7 32, label %src.addr.0.0.05.case.32
    i7 33, label %src.addr.0.0.05.case.33
    i7 34, label %src.addr.0.0.05.case.34
    i7 35, label %src.addr.0.0.05.case.35
    i7 36, label %src.addr.0.0.05.case.36
    i7 37, label %src.addr.0.0.05.case.37
    i7 38, label %src.addr.0.0.05.case.38
    i7 39, label %src.addr.0.0.05.case.39
    i7 40, label %src.addr.0.0.05.case.40
    i7 41, label %src.addr.0.0.05.case.41
    i7 42, label %src.addr.0.0.05.case.42
    i7 43, label %src.addr.0.0.05.case.43
    i7 44, label %src.addr.0.0.05.case.44
    i7 45, label %src.addr.0.0.05.case.45
    i7 46, label %src.addr.0.0.05.case.46
    i7 47, label %src.addr.0.0.05.case.47
    i7 48, label %src.addr.0.0.05.case.48
    i7 49, label %src.addr.0.0.05.case.49
    i7 50, label %src.addr.0.0.05.case.50
    i7 51, label %src.addr.0.0.05.case.51
    i7 52, label %src.addr.0.0.05.case.52
    i7 53, label %src.addr.0.0.05.case.53
    i7 54, label %src.addr.0.0.05.case.54
    i7 55, label %src.addr.0.0.05.case.55
    i7 56, label %src.addr.0.0.05.case.56
    i7 57, label %src.addr.0.0.05.case.57
    i7 58, label %src.addr.0.0.05.case.58
    i7 59, label %src.addr.0.0.05.case.59
    i7 60, label %src.addr.0.0.05.case.60
    i7 61, label %src.addr.0.0.05.case.61
    i7 62, label %src.addr.0.0.05.case.62
    i7 63, label %src.addr.0.0.05.case.63
    i7 -64, label %src.addr.0.0.05.case.64
    i7 -63, label %src.addr.0.0.05.case.65
    i7 -62, label %src.addr.0.0.05.case.66
    i7 -61, label %src.addr.0.0.05.case.67
    i7 -60, label %src.addr.0.0.05.case.68
    i7 -59, label %src.addr.0.0.05.case.69
    i7 -58, label %src.addr.0.0.05.case.70
    i7 -57, label %src.addr.0.0.05.case.71
    i7 -56, label %src.addr.0.0.05.case.72
    i7 -55, label %src.addr.0.0.05.case.73
    i7 -54, label %src.addr.0.0.05.case.74
    i7 -53, label %src.addr.0.0.05.case.75
    i7 -52, label %src.addr.0.0.05.case.76
    i7 -51, label %src.addr.0.0.05.case.77
    i7 -50, label %src.addr.0.0.05.case.78
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
  %143 = bitcast i13* %src_47 to i16*
  %144 = load i16, i16* %143
  %145 = trunc i16 %144 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.48:                          ; preds = %for.loop
  %146 = bitcast i13* %src_48 to i16*
  %147 = load i16, i16* %146
  %148 = trunc i16 %147 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.49:                          ; preds = %for.loop
  %149 = bitcast i13* %src_49 to i16*
  %150 = load i16, i16* %149
  %151 = trunc i16 %150 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.50:                          ; preds = %for.loop
  %152 = bitcast i13* %src_50 to i16*
  %153 = load i16, i16* %152
  %154 = trunc i16 %153 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.51:                          ; preds = %for.loop
  %155 = bitcast i13* %src_51 to i16*
  %156 = load i16, i16* %155
  %157 = trunc i16 %156 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.52:                          ; preds = %for.loop
  %158 = bitcast i13* %src_52 to i16*
  %159 = load i16, i16* %158
  %160 = trunc i16 %159 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.53:                          ; preds = %for.loop
  %161 = bitcast i13* %src_53 to i16*
  %162 = load i16, i16* %161
  %163 = trunc i16 %162 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.54:                          ; preds = %for.loop
  %164 = bitcast i13* %src_54 to i16*
  %165 = load i16, i16* %164
  %166 = trunc i16 %165 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.55:                          ; preds = %for.loop
  %167 = bitcast i13* %src_55 to i16*
  %168 = load i16, i16* %167
  %169 = trunc i16 %168 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.56:                          ; preds = %for.loop
  %170 = bitcast i13* %src_56 to i16*
  %171 = load i16, i16* %170
  %172 = trunc i16 %171 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.57:                          ; preds = %for.loop
  %173 = bitcast i13* %src_57 to i16*
  %174 = load i16, i16* %173
  %175 = trunc i16 %174 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.58:                          ; preds = %for.loop
  %176 = bitcast i13* %src_58 to i16*
  %177 = load i16, i16* %176
  %178 = trunc i16 %177 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.59:                          ; preds = %for.loop
  %179 = bitcast i13* %src_59 to i16*
  %180 = load i16, i16* %179
  %181 = trunc i16 %180 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.60:                          ; preds = %for.loop
  %182 = bitcast i13* %src_60 to i16*
  %183 = load i16, i16* %182
  %184 = trunc i16 %183 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.61:                          ; preds = %for.loop
  %185 = bitcast i13* %src_61 to i16*
  %186 = load i16, i16* %185
  %187 = trunc i16 %186 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.62:                          ; preds = %for.loop
  %188 = bitcast i13* %src_62 to i16*
  %189 = load i16, i16* %188
  %190 = trunc i16 %189 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.63:                          ; preds = %for.loop
  %191 = bitcast i13* %src_63 to i16*
  %192 = load i16, i16* %191
  %193 = trunc i16 %192 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.64:                          ; preds = %for.loop
  %194 = bitcast i13* %src_64 to i16*
  %195 = load i16, i16* %194
  %196 = trunc i16 %195 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.65:                          ; preds = %for.loop
  %197 = bitcast i13* %src_65 to i16*
  %198 = load i16, i16* %197
  %199 = trunc i16 %198 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.66:                          ; preds = %for.loop
  %200 = bitcast i13* %src_66 to i16*
  %201 = load i16, i16* %200
  %202 = trunc i16 %201 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.67:                          ; preds = %for.loop
  %203 = bitcast i13* %src_67 to i16*
  %204 = load i16, i16* %203
  %205 = trunc i16 %204 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.68:                          ; preds = %for.loop
  %206 = bitcast i13* %src_68 to i16*
  %207 = load i16, i16* %206
  %208 = trunc i16 %207 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.69:                          ; preds = %for.loop
  %209 = bitcast i13* %src_69 to i16*
  %210 = load i16, i16* %209
  %211 = trunc i16 %210 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.70:                          ; preds = %for.loop
  %212 = bitcast i13* %src_70 to i16*
  %213 = load i16, i16* %212
  %214 = trunc i16 %213 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.71:                          ; preds = %for.loop
  %215 = bitcast i13* %src_71 to i16*
  %216 = load i16, i16* %215
  %217 = trunc i16 %216 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.72:                          ; preds = %for.loop
  %218 = bitcast i13* %src_72 to i16*
  %219 = load i16, i16* %218
  %220 = trunc i16 %219 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.73:                          ; preds = %for.loop
  %221 = bitcast i13* %src_73 to i16*
  %222 = load i16, i16* %221
  %223 = trunc i16 %222 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.74:                          ; preds = %for.loop
  %224 = bitcast i13* %src_74 to i16*
  %225 = load i16, i16* %224
  %226 = trunc i16 %225 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.75:                          ; preds = %for.loop
  %227 = bitcast i13* %src_75 to i16*
  %228 = load i16, i16* %227
  %229 = trunc i16 %228 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.76:                          ; preds = %for.loop
  %230 = bitcast i13* %src_76 to i16*
  %231 = load i16, i16* %230
  %232 = trunc i16 %231 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.77:                          ; preds = %for.loop
  %233 = bitcast i13* %src_77 to i16*
  %234 = load i16, i16* %233
  %235 = trunc i16 %234 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.78:                          ; preds = %for.loop
  %236 = bitcast i13* %src_78 to i16*
  %237 = load i16, i16* %236
  %238 = trunc i16 %237 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.79:                          ; preds = %for.loop
  %239 = icmp eq i7 %1, -49
  call void @llvm.assume(i1 %239)
  %240 = bitcast i13* %src_79 to i16*
  %241 = load i16, i16* %240
  %242 = trunc i16 %241 to i13
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.79, %src.addr.0.0.05.case.78, %src.addr.0.0.05.case.77, %src.addr.0.0.05.case.76, %src.addr.0.0.05.case.75, %src.addr.0.0.05.case.74, %src.addr.0.0.05.case.73, %src.addr.0.0.05.case.72, %src.addr.0.0.05.case.71, %src.addr.0.0.05.case.70, %src.addr.0.0.05.case.69, %src.addr.0.0.05.case.68, %src.addr.0.0.05.case.67, %src.addr.0.0.05.case.66, %src.addr.0.0.05.case.65, %src.addr.0.0.05.case.64, %src.addr.0.0.05.case.63, %src.addr.0.0.05.case.62, %src.addr.0.0.05.case.61, %src.addr.0.0.05.case.60, %src.addr.0.0.05.case.59, %src.addr.0.0.05.case.58, %src.addr.0.0.05.case.57, %src.addr.0.0.05.case.56, %src.addr.0.0.05.case.55, %src.addr.0.0.05.case.54, %src.addr.0.0.05.case.53, %src.addr.0.0.05.case.52, %src.addr.0.0.05.case.51, %src.addr.0.0.05.case.50, %src.addr.0.0.05.case.49, %src.addr.0.0.05.case.48, %src.addr.0.0.05.case.47, %src.addr.0.0.05.case.46, %src.addr.0.0.05.case.45, %src.addr.0.0.05.case.44, %src.addr.0.0.05.case.43, %src.addr.0.0.05.case.42, %src.addr.0.0.05.case.41, %src.addr.0.0.05.case.40, %src.addr.0.0.05.case.39, %src.addr.0.0.05.case.38, %src.addr.0.0.05.case.37, %src.addr.0.0.05.case.36, %src.addr.0.0.05.case.35, %src.addr.0.0.05.case.34, %src.addr.0.0.05.case.33, %src.addr.0.0.05.case.32, %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %243 = phi i13 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ], [ %52, %src.addr.0.0.05.case.16 ], [ %55, %src.addr.0.0.05.case.17 ], [ %58, %src.addr.0.0.05.case.18 ], [ %61, %src.addr.0.0.05.case.19 ], [ %64, %src.addr.0.0.05.case.20 ], [ %67, %src.addr.0.0.05.case.21 ], [ %70, %src.addr.0.0.05.case.22 ], [ %73, %src.addr.0.0.05.case.23 ], [ %76, %src.addr.0.0.05.case.24 ], [ %79, %src.addr.0.0.05.case.25 ], [ %82, %src.addr.0.0.05.case.26 ], [ %85, %src.addr.0.0.05.case.27 ], [ %88, %src.addr.0.0.05.case.28 ], [ %91, %src.addr.0.0.05.case.29 ], [ %94, %src.addr.0.0.05.case.30 ], [ %97, %src.addr.0.0.05.case.31 ], [ %100, %src.addr.0.0.05.case.32 ], [ %103, %src.addr.0.0.05.case.33 ], [ %106, %src.addr.0.0.05.case.34 ], [ %109, %src.addr.0.0.05.case.35 ], [ %112, %src.addr.0.0.05.case.36 ], [ %115, %src.addr.0.0.05.case.37 ], [ %118, %src.addr.0.0.05.case.38 ], [ %121, %src.addr.0.0.05.case.39 ], [ %124, %src.addr.0.0.05.case.40 ], [ %127, %src.addr.0.0.05.case.41 ], [ %130, %src.addr.0.0.05.case.42 ], [ %133, %src.addr.0.0.05.case.43 ], [ %136, %src.addr.0.0.05.case.44 ], [ %139, %src.addr.0.0.05.case.45 ], [ %142, %src.addr.0.0.05.case.46 ], [ %145, %src.addr.0.0.05.case.47 ], [ %148, %src.addr.0.0.05.case.48 ], [ %151, %src.addr.0.0.05.case.49 ], [ %154, %src.addr.0.0.05.case.50 ], [ %157, %src.addr.0.0.05.case.51 ], [ %160, %src.addr.0.0.05.case.52 ], [ %163, %src.addr.0.0.05.case.53 ], [ %166, %src.addr.0.0.05.case.54 ], [ %169, %src.addr.0.0.05.case.55 ], [ %172, %src.addr.0.0.05.case.56 ], [ %175, %src.addr.0.0.05.case.57 ], [ %178, %src.addr.0.0.05.case.58 ], [ %181, %src.addr.0.0.05.case.59 ], [ %184, %src.addr.0.0.05.case.60 ], [ %187, %src.addr.0.0.05.case.61 ], [ %190, %src.addr.0.0.05.case.62 ], [ %193, %src.addr.0.0.05.case.63 ], [ %196, %src.addr.0.0.05.case.64 ], [ %199, %src.addr.0.0.05.case.65 ], [ %202, %src.addr.0.0.05.case.66 ], [ %205, %src.addr.0.0.05.case.67 ], [ %208, %src.addr.0.0.05.case.68 ], [ %211, %src.addr.0.0.05.case.69 ], [ %214, %src.addr.0.0.05.case.70 ], [ %217, %src.addr.0.0.05.case.71 ], [ %220, %src.addr.0.0.05.case.72 ], [ %223, %src.addr.0.0.05.case.73 ], [ %226, %src.addr.0.0.05.case.74 ], [ %229, %src.addr.0.0.05.case.75 ], [ %232, %src.addr.0.0.05.case.76 ], [ %235, %src.addr.0.0.05.case.77 ], [ %238, %src.addr.0.0.05.case.78 ], [ %242, %src.addr.0.0.05.case.79 ]
  store i13 %243, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.95"([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.63" %src_63, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.64" %src_64, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.65" %src_65, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.66" %src_66, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.67" %src_67, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.68" %src_68, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.69" %src_69, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.70" %src_70, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.71" %src_71, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.72" %src_72, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.73" %src_73, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.74" %src_74, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.75" %src_75, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.76" %src_76, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.77" %src_77, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.78" %src_78, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.79" %src_79) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.98"([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %dst, i13* %src_0, i13* %src_1, i13* %src_2, i13* %src_3, i13* %src_4, i13* %src_5, i13* %src_6, i13* %src_7, i13* %src_8, i13* %src_9, i13* %src_10, i13* %src_11, i13* %src_12, i13* %src_13, i13* %src_14, i13* %src_15, i13* %src_16, i13* %src_17, i13* %src_18, i13* %src_19, i13* %src_20, i13* %src_21, i13* %src_22, i13* %src_23, i13* %src_24, i13* %src_25, i13* %src_26, i13* %src_27, i13* %src_28, i13* %src_29, i13* %src_30, i13* %src_31, i13* %src_32, i13* %src_33, i13* %src_34, i13* %src_35, i13* %src_36, i13* %src_37, i13* %src_38, i13* %src_39, i13* %src_40, i13* %src_41, i13* %src_42, i13* %src_43, i13* %src_44, i13* %src_45, i13* %src_46, i13* %src_47, i13* %src_48, i13* %src_49, i13* %src_50, i13* %src_51, i13* %src_52, i13* %src_53, i13* %src_54, i13* %src_55, i13* %src_56, i13* %src_57, i13* %src_58, i13* %src_59, i13* %src_60, i13* %src_61, i13* %src_62, i13* %src_63, i13* %src_64, i13* %src_65, i13* %src_66, i13* %src_67, i13* %src_68, i13* %src_69, i13* %src_70, i13* %src_71, i13* %src_72, i13* %src_73, i13* %src_74, i13* %src_75, i13* %src_76, i13* %src_77, i13* %src_78, i13* %src_79, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.57.194.195"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i5
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i5 %1, label %src.addr.0.0.05.case.31 [
    i5 0, label %src.addr.0.0.05.case.0
    i5 1, label %src.addr.0.0.05.case.1
    i5 2, label %src.addr.0.0.05.case.2
    i5 3, label %src.addr.0.0.05.case.3
    i5 4, label %src.addr.0.0.05.case.4
    i5 5, label %src.addr.0.0.05.case.5
    i5 6, label %src.addr.0.0.05.case.6
    i5 7, label %src.addr.0.0.05.case.7
    i5 8, label %src.addr.0.0.05.case.8
    i5 9, label %src.addr.0.0.05.case.9
    i5 10, label %src.addr.0.0.05.case.10
    i5 11, label %src.addr.0.0.05.case.11
    i5 12, label %src.addr.0.0.05.case.12
    i5 13, label %src.addr.0.0.05.case.13
    i5 14, label %src.addr.0.0.05.case.14
    i5 15, label %src.addr.0.0.05.case.15
    i5 -16, label %src.addr.0.0.05.case.16
    i5 -15, label %src.addr.0.0.05.case.17
    i5 -14, label %src.addr.0.0.05.case.18
    i5 -13, label %src.addr.0.0.05.case.19
    i5 -12, label %src.addr.0.0.05.case.20
    i5 -11, label %src.addr.0.0.05.case.21
    i5 -10, label %src.addr.0.0.05.case.22
    i5 -9, label %src.addr.0.0.05.case.23
    i5 -8, label %src.addr.0.0.05.case.24
    i5 -7, label %src.addr.0.0.05.case.25
    i5 -6, label %src.addr.0.0.05.case.26
    i5 -5, label %src.addr.0.0.05.case.27
    i5 -4, label %src.addr.0.0.05.case.28
    i5 -3, label %src.addr.0.0.05.case.29
    i5 -2, label %src.addr.0.0.05.case.30
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

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %98 = phi i13 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ], [ %52, %src.addr.0.0.05.case.16 ], [ %55, %src.addr.0.0.05.case.17 ], [ %58, %src.addr.0.0.05.case.18 ], [ %61, %src.addr.0.0.05.case.19 ], [ %64, %src.addr.0.0.05.case.20 ], [ %67, %src.addr.0.0.05.case.21 ], [ %70, %src.addr.0.0.05.case.22 ], [ %73, %src.addr.0.0.05.case.23 ], [ %76, %src.addr.0.0.05.case.24 ], [ %79, %src.addr.0.0.05.case.25 ], [ %82, %src.addr.0.0.05.case.26 ], [ %85, %src.addr.0.0.05.case.27 ], [ %88, %src.addr.0.0.05.case.28 ], [ %91, %src.addr.0.0.05.case.29 ], [ %94, %src.addr.0.0.05.case.30 ], [ %97, %src.addr.0.0.05.case.31 ]
  store i13 %98, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.193.196"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31) #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.57.194.195"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %dst, i13* %src_0, i13* %src_1, i13* %src_2, i13* %src_3, i13* %src_4, i13* %src_5, i13* %src_6, i13* %src_7, i13* %src_8, i13* %src_9, i13* %src_10, i13* %src_11, i13* %src_12, i13* %src_13, i13* %src_14, i13* %src_15, i13* %src_16, i13* %src_17, i13* %src_18, i13* %src_19, i13* %src_20, i13* %src_21, i13* %src_22, i13* %src_23, i13* %src_24, i13* %src_25, i13* %src_26, i13* %src_27, i13* %src_28, i13* %src_29, i13* %src_30, i13* %src_31, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i3
  %dst.addr.0.0.06 = getelementptr [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i3 %1, label %src.addr.0.0.05.case.7 [
    i3 0, label %src.addr.0.0.05.case.0
    i3 1, label %src.addr.0.0.05.case.1
    i3 2, label %src.addr.0.0.05.case.2
    i3 3, label %src.addr.0.0.05.case.3
    i3 -4, label %src.addr.0.0.05.case.4
    i3 -3, label %src.addr.0.0.05.case.5
    i3 -2, label %src.addr.0.0.05.case.6
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

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %26 = phi i13 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ]
  store i13 %26, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a8struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7) #3 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %dst, i13* %src_0, i13* %src_1, i13* %src_2, i13* %src_3, i13* %src_4, i13* %src_5, i13* %src_6, i13* %src_7, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.57.202.203"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i13* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i5
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"], [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i5 %1, label %src.addr.0.0.05.case.31 [
    i5 0, label %src.addr.0.0.05.case.0
    i5 1, label %src.addr.0.0.05.case.1
    i5 2, label %src.addr.0.0.05.case.2
    i5 3, label %src.addr.0.0.05.case.3
    i5 4, label %src.addr.0.0.05.case.4
    i5 5, label %src.addr.0.0.05.case.5
    i5 6, label %src.addr.0.0.05.case.6
    i5 7, label %src.addr.0.0.05.case.7
    i5 8, label %src.addr.0.0.05.case.8
    i5 9, label %src.addr.0.0.05.case.9
    i5 10, label %src.addr.0.0.05.case.10
    i5 11, label %src.addr.0.0.05.case.11
    i5 12, label %src.addr.0.0.05.case.12
    i5 13, label %src.addr.0.0.05.case.13
    i5 14, label %src.addr.0.0.05.case.14
    i5 15, label %src.addr.0.0.05.case.15
    i5 -16, label %src.addr.0.0.05.case.16
    i5 -15, label %src.addr.0.0.05.case.17
    i5 -14, label %src.addr.0.0.05.case.18
    i5 -13, label %src.addr.0.0.05.case.19
    i5 -12, label %src.addr.0.0.05.case.20
    i5 -11, label %src.addr.0.0.05.case.21
    i5 -10, label %src.addr.0.0.05.case.22
    i5 -9, label %src.addr.0.0.05.case.23
    i5 -8, label %src.addr.0.0.05.case.24
    i5 -7, label %src.addr.0.0.05.case.25
    i5 -6, label %src.addr.0.0.05.case.26
    i5 -5, label %src.addr.0.0.05.case.27
    i5 -4, label %src.addr.0.0.05.case.28
    i5 -3, label %src.addr.0.0.05.case.29
    i5 -2, label %src.addr.0.0.05.case.30
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

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %98 = phi i13 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ], [ %52, %src.addr.0.0.05.case.16 ], [ %55, %src.addr.0.0.05.case.17 ], [ %58, %src.addr.0.0.05.case.18 ], [ %61, %src.addr.0.0.05.case.19 ], [ %64, %src.addr.0.0.05.case.20 ], [ %67, %src.addr.0.0.05.case.21 ], [ %70, %src.addr.0.0.05.case.22 ], [ %73, %src.addr.0.0.05.case.23 ], [ %76, %src.addr.0.0.05.case.24 ], [ %79, %src.addr.0.0.05.case.25 ], [ %82, %src.addr.0.0.05.case.26 ], [ %85, %src.addr.0.0.05.case.27 ], [ %88, %src.addr.0.0.05.case.28 ], [ %91, %src.addr.0.0.05.case.29 ], [ %94, %src.addr.0.0.05.case.30 ], [ %97, %src.addr.0.0.05.case.31 ]
  store i13 %98, i13* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.201.204"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31) #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.57.202.203"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* nonnull %dst, i13* %src_0, i13* %src_1, i13* %src_2, i13* %src_3, i13* %src_4, i13* %src_5, i13* %src_6, i13* %src_7, i13* %src_8, i13* %src_9, i13* %src_10, i13* %src_11, i13* %src_12, i13* %src_13, i13* %src_14, i13* %src_15, i13* %src_16, i13* %src_17, i13* %src_18, i13* %src_19, i13* %src_20, i13* %src_21, i13* %src_22, i13* %src_23, i13* %src_24, i13* %src_25, i13* %src_26, i13* %src_27, i13* %src_28, i13* %src_29, i13* %src_30, i13* %src_31, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %_48, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %_49, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %_50, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %_51, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %_52, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.53" %_53, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.54" %_54, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.55" %_55, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.56" %_56, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.57" %_57, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.58" %_58, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.59" %_59, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.60" %_60, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.61" %_61, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.62" %_62, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.63" %_63, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.64" %_64, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.65" %_65, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.66" %_66, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.67" %_67, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.68" %_68, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.69" %_69, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.70" %_70, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.71" %_71, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.72" %_72, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.73" %_73, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.74" %_74, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.75" %_75, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.76" %_76, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.77" %_77, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.78" %_78, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.79" %_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_2736, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_2837, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_2938, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_3039, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_3140, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_3241, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_3342, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_3443, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_3544, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_3645, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_3746, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_3847, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_3948, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_4049, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_4150, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_4251, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_4352, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_4453, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_4554, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_4655, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_4756, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_4857, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_4958, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_5059, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_5160, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_5261, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_5362, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_5463, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_5564, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_5665, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_5766, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_5867, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_5968, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_6069, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_6170, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_6271, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_6372, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.64" %_6473, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.65" %_6574, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.66" %_6675, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.67" %_6776, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.68" %_6877, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.69" %_6978, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.70" %_7079, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.71" %_7180, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.72" %_7281, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.73" %_7382, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.74" %_7483, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.75" %_7584, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.76" %_7685, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.77" %_7786, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.78" %_7887, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.79" %_7988, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="4" "unpacked"="4", i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_089, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_190, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_291, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_392, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_493, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_594, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_695, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_796, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_897, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_998, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_1099, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_11100, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_12101, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_13102, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_14103, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_15104, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.16" %_16105, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.17" %_17106, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.18" %_18107, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.19" %_19108, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.20" %_20109, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.21" %_21110, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.22" %_22111, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.23" %_23112, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.24" %_24113, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.25" %_25114, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.26" %_26115, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.27" %_27116, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.28" %_28117, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.29" %_29118, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.30" %_30119, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.31" %_31120, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="6" "unpacked"="6", i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0121, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_1122, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_2123, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_3124, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.4" %_4125, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.5" %_5126, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.6" %_6127, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.7" %_7128, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="8" "unpacked"="8", i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.0" %_0129, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.1" %_1130, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.2" %_2131, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.3" %_3132, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.4" %_4133, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.5" %_5134, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.6" %_6135, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.7" %_7136, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.8" %_8137, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.9" %_9138, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.10" %_10139, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.11" %_11140, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.12" %_12141, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.13" %_13142, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.14" %_14143, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.15" %_15144, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.16" %_16145, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.17" %_17146, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.18" %_18147, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.19" %_19148, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.20" %_20149, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.21" %_21150, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.22" %_22151, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.23" %_23152, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.24" %_24153, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.25" %_25154, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.26" %_26155, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.27" %_27156, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.28" %_28157, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.29" %_29158, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.30" %_30159, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.31" %_31160) #5 {
entry:
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.95"([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %0, i13* align 512 %_0, i13* align 512 %_1, i13* align 512 %_2, i13* align 512 %_3, i13* align 512 %_4, i13* align 512 %_5, i13* align 512 %_6, i13* align 512 %_7, i13* align 512 %_8, i13* align 512 %_9, i13* align 512 %_10, i13* align 512 %_11, i13* align 512 %_12, i13* align 512 %_13, i13* align 512 %_14, i13* align 512 %_15, i13* align 512 %_16, i13* align 512 %_17, i13* align 512 %_18, i13* align 512 %_19, i13* align 512 %_20, i13* align 512 %_21, i13* align 512 %_22, i13* align 512 %_23, i13* align 512 %_24, i13* align 512 %_25, i13* align 512 %_26, i13* align 512 %_27, i13* align 512 %_28, i13* align 512 %_29, i13* align 512 %_30, i13* align 512 %_31, i13* align 512 %_32, i13* align 512 %_33, i13* align 512 %_34, i13* align 512 %_35, i13* align 512 %_36, i13* align 512 %_37, i13* align 512 %_38, i13* align 512 %_39, i13* align 512 %_40, i13* align 512 %_41, i13* align 512 %_42, i13* align 512 %_43, i13* align 512 %_44, i13* align 512 %_45, i13* align 512 %_46, i13* align 512 %_47, i13* align 512 %_48, i13* align 512 %_49, i13* align 512 %_50, i13* align 512 %_51, i13* align 512 %_52, i13* align 512 %_53, i13* align 512 %_54, i13* align 512 %_55, i13* align 512 %_56, i13* align 512 %_57, i13* align 512 %_58, i13* align 512 %_59, i13* align 512 %_60, i13* align 512 %_61, i13* align 512 %_62, i13* align 512 %_63, i13* align 512 %_64, i13* align 512 %_65, i13* align 512 %_66, i13* align 512 %_67, i13* align 512 %_68, i13* align 512 %_69, i13* align 512 %_70, i13* align 512 %_71, i13* align 512 %_72, i13* align 512 %_73, i13* align 512 %_74, i13* align 512 %_75, i13* align 512 %_76, i13* align 512 %_77, i13* align 512 %_78, i13* align 512 %_79)
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.95"([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %1, i13* align 512 %_01, i13* align 512 %_110, i13* align 512 %_211, i13* align 512 %_312, i13* align 512 %_413, i13* align 512 %_514, i13* align 512 %_615, i13* align 512 %_716, i13* align 512 %_817, i13* align 512 %_918, i13* align 512 %_1019, i13* align 512 %_1120, i13* align 512 %_1221, i13* align 512 %_1322, i13* align 512 %_1423, i13* align 512 %_1524, i13* align 512 %_1625, i13* align 512 %_1726, i13* align 512 %_1827, i13* align 512 %_1928, i13* align 512 %_2029, i13* align 512 %_2130, i13* align 512 %_2231, i13* align 512 %_2332, i13* align 512 %_2433, i13* align 512 %_2534, i13* align 512 %_2635, i13* align 512 %_2736, i13* align 512 %_2837, i13* align 512 %_2938, i13* align 512 %_3039, i13* align 512 %_3140, i13* align 512 %_3241, i13* align 512 %_3342, i13* align 512 %_3443, i13* align 512 %_3544, i13* align 512 %_3645, i13* align 512 %_3746, i13* align 512 %_3847, i13* align 512 %_3948, i13* align 512 %_4049, i13* align 512 %_4150, i13* align 512 %_4251, i13* align 512 %_4352, i13* align 512 %_4453, i13* align 512 %_4554, i13* align 512 %_4655, i13* align 512 %_4756, i13* align 512 %_4857, i13* align 512 %_4958, i13* align 512 %_5059, i13* align 512 %_5160, i13* align 512 %_5261, i13* align 512 %_5362, i13* align 512 %_5463, i13* align 512 %_5564, i13* align 512 %_5665, i13* align 512 %_5766, i13* align 512 %_5867, i13* align 512 %_5968, i13* align 512 %_6069, i13* align 512 %_6170, i13* align 512 %_6271, i13* align 512 %_6372, i13* align 512 %_6473, i13* align 512 %_6574, i13* align 512 %_6675, i13* align 512 %_6776, i13* align 512 %_6877, i13* align 512 %_6978, i13* align 512 %_7079, i13* align 512 %_7180, i13* align 512 %_7281, i13* align 512 %_7382, i13* align 512 %_7483, i13* align 512 %_7584, i13* align 512 %_7685, i13* align 512 %_7786, i13* align 512 %_7887, i13* align 512 %_7988)
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.193.196"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %2, i13* align 512 %_089, i13* align 512 %_190, i13* align 512 %_291, i13* align 512 %_392, i13* align 512 %_493, i13* align 512 %_594, i13* align 512 %_695, i13* align 512 %_796, i13* align 512 %_897, i13* align 512 %_998, i13* align 512 %_1099, i13* align 512 %_11100, i13* align 512 %_12101, i13* align 512 %_13102, i13* align 512 %_14103, i13* align 512 %_15104, i13* align 512 %_16105, i13* align 512 %_17106, i13* align 512 %_18107, i13* align 512 %_19108, i13* align 512 %_20109, i13* align 512 %_21110, i13* align 512 %_22111, i13* align 512 %_23112, i13* align 512 %_24113, i13* align 512 %_25114, i13* align 512 %_26115, i13* align 512 %_27116, i13* align 512 %_28117, i13* align 512 %_29118, i13* align 512 %_30119, i13* align 512 %_31120)
  call void @"onebyonecpy_hls.p0a8struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"([8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %3, i13* align 512 %_0121, i13* align 512 %_1122, i13* align 512 %_2123, i13* align 512 %_3124, i13* align 512 %_4125, i13* align 512 %_5126, i13* align 512 %_6127, i13* align 512 %_7128)
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.201.204"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %4, i13* align 512 %_0129, i13* align 512 %_1130, i13* align 512 %_2131, i13* align 512 %_3132, i13* align 512 %_4133, i13* align 512 %_5134, i13* align 512 %_6135, i13* align 512 %_7136, i13* align 512 %_8137, i13* align 512 %_9138, i13* align 512 %_10139, i13* align 512 %_11140, i13* align 512 %_12141, i13* align 512 %_13142, i13* align 512 %_14143, i13* align 512 %_15144, i13* align 512 %_16145, i13* align 512 %_17146, i13* align 512 %_18147, i13* align 512 %_19148, i13* align 512 %_20149, i13* align 512 %_21150, i13* align 512 %_22151, i13* align 512 %_23152, i13* align 512 %_24153, i13* align 512 %_25154, i13* align 512 %_26155, i13* align 512 %_27156, i13* align 512 %_28157, i13* align 512 %_29158, i13* align 512 %_30159, i13* align 512 %_31160)
  ret void
}

declare void @apatb_myproject_hw(i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %_48, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %_49, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %_50, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %_51, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %_52, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.53" %_53, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.54" %_54, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.55" %_55, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.56" %_56, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.57" %_57, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.58" %_58, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.59" %_59, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.60" %_60, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.61" %_61, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.62" %_62, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.63" %_63, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.64" %_64, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.65" %_65, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.66" %_66, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.67" %_67, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.68" %_68, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.69" %_69, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.70" %_70, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.71" %_71, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.72" %_72, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.73" %_73, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.74" %_74, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.75" %_75, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.76" %_76, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.77" %_77, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.78" %_78, i13* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.79" %_79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_2736, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_2837, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_2938, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_3039, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_3140, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_3241, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_3342, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_3443, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_3544, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_3645, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_3746, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_3847, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_3948, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_4049, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_4150, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_4251, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_4352, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_4453, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_4554, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_4655, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_4756, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_4857, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_4958, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_5059, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_5160, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_5261, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_5362, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_5463, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_5564, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_5665, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_5766, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_5867, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_5968, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_6069, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_6170, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_6271, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_6372, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.64" %_6473, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.65" %_6574, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.66" %_6675, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.67" %_6776, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.68" %_6877, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.69" %_6978, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.70" %_7079, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.71" %_7180, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.72" %_7281, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.73" %_7382, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.74" %_7483, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.75" %_7584, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.76" %_7685, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.77" %_7786, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.78" %_7887, i13* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.79" %_7988, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="4" "unpacked"="4", i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_089, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_190, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_291, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_392, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_493, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_594, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_695, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_796, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_897, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_998, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_1099, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_11100, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_12101, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_13102, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_14103, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_15104, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.16" %_16105, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.17" %_17106, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.18" %_18107, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.19" %_19108, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.20" %_20109, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.21" %_21110, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.22" %_22111, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.23" %_23112, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.24" %_24113, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.25" %_25114, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.26" %_26115, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.27" %_27116, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.28" %_28117, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.29" %_29118, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.30" %_30119, i13* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.31" %_31120, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="6" "unpacked"="6", i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0121, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_1122, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_2123, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_3124, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.4" %_4125, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.5" %_5126, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.6" %_6127, i13* noalias nocapture readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.7" %_7128, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* noalias "orig.arg.no"="8" "unpacked"="8", i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.0" %_0129, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.1" %_1130, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.2" %_2131, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.3" %_3132, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.4" %_4133, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.5" %_5134, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.6" %_6135, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.7" %_7136, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.8" %_8137, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.9" %_9138, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.10" %_10139, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.11" %_11140, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.12" %_12141, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.13" %_13142, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.14" %_14143, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.15" %_15144, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.16" %_16145, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.17" %_17146, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.18" %_18147, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.19" %_19148, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.20" %_20149, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.21" %_21150, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.22" %_22151, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.23" %_23152, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.24" %_24153, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.25" %_25154, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.26" %_26155, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.27" %_27156, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.28" %_28157, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.29" %_29158, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.30" %_30159, i13* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0.31" %_31160) #5 {
entry:
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>.54.201.204"([32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %4, i13* align 512 %_0129, i13* align 512 %_1130, i13* align 512 %_2131, i13* align 512 %_3132, i13* align 512 %_4133, i13* align 512 %_5134, i13* align 512 %_6135, i13* align 512 %_7136, i13* align 512 %_8137, i13* align 512 %_9138, i13* align 512 %_10139, i13* align 512 %_11140, i13* align 512 %_12141, i13* align 512 %_13142, i13* align 512 %_14143, i13* align 512 %_15144, i13* align 512 %_16145, i13* align 512 %_17146, i13* align 512 %_18147, i13* align 512 %_19148, i13* align 512 %_20149, i13* align 512 %_21150, i13* align 512 %_22151, i13* align 512 %_23152, i13* align 512 %_24153, i13* align 512 %_25154, i13* align 512 %_26155, i13* align 512 %_27156, i13* align 512 %_28157, i13* align 512 %_29158, i13* align 512 %_30159, i13* align 512 %_31160)
  ret void
}

define void @myproject_hw_stub_wrapper(i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*, i13*) #6 {
entry:
  %232 = alloca [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  %233 = alloca [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  %234 = alloca [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  %235 = alloca [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  %236 = alloca [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]
  call void @copy_out([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %232, i13* %0, i13* %1, i13* %2, i13* %3, i13* %4, i13* %5, i13* %6, i13* %7, i13* %8, i13* %9, i13* %10, i13* %11, i13* %12, i13* %13, i13* %14, i13* %15, i13* %16, i13* %17, i13* %18, i13* %19, i13* %20, i13* %21, i13* %22, i13* %23, i13* %24, i13* %25, i13* %26, i13* %27, i13* %28, i13* %29, i13* %30, i13* %31, i13* %32, i13* %33, i13* %34, i13* %35, i13* %36, i13* %37, i13* %38, i13* %39, i13* %40, i13* %41, i13* %42, i13* %43, i13* %44, i13* %45, i13* %46, i13* %47, i13* %48, i13* %49, i13* %50, i13* %51, i13* %52, i13* %53, i13* %54, i13* %55, i13* %56, i13* %57, i13* %58, i13* %59, i13* %60, i13* %61, i13* %62, i13* %63, i13* %64, i13* %65, i13* %66, i13* %67, i13* %68, i13* %69, i13* %70, i13* %71, i13* %72, i13* %73, i13* %74, i13* %75, i13* %76, i13* %77, i13* %78, i13* %79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %233, i13* %80, i13* %81, i13* %82, i13* %83, i13* %84, i13* %85, i13* %86, i13* %87, i13* %88, i13* %89, i13* %90, i13* %91, i13* %92, i13* %93, i13* %94, i13* %95, i13* %96, i13* %97, i13* %98, i13* %99, i13* %100, i13* %101, i13* %102, i13* %103, i13* %104, i13* %105, i13* %106, i13* %107, i13* %108, i13* %109, i13* %110, i13* %111, i13* %112, i13* %113, i13* %114, i13* %115, i13* %116, i13* %117, i13* %118, i13* %119, i13* %120, i13* %121, i13* %122, i13* %123, i13* %124, i13* %125, i13* %126, i13* %127, i13* %128, i13* %129, i13* %130, i13* %131, i13* %132, i13* %133, i13* %134, i13* %135, i13* %136, i13* %137, i13* %138, i13* %139, i13* %140, i13* %141, i13* %142, i13* %143, i13* %144, i13* %145, i13* %146, i13* %147, i13* %148, i13* %149, i13* %150, i13* %151, i13* %152, i13* %153, i13* %154, i13* %155, i13* %156, i13* %157, i13* %158, i13* %159, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %234, i13* %160, i13* %161, i13* %162, i13* %163, i13* %164, i13* %165, i13* %166, i13* %167, i13* %168, i13* %169, i13* %170, i13* %171, i13* %172, i13* %173, i13* %174, i13* %175, i13* %176, i13* %177, i13* %178, i13* %179, i13* %180, i13* %181, i13* %182, i13* %183, i13* %184, i13* %185, i13* %186, i13* %187, i13* %188, i13* %189, i13* %190, i13* %191, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %235, i13* %192, i13* %193, i13* %194, i13* %195, i13* %196, i13* %197, i13* %198, i13* %199, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %236, i13* %200, i13* %201, i13* %202, i13* %203, i13* %204, i13* %205, i13* %206, i13* %207, i13* %208, i13* %209, i13* %210, i13* %211, i13* %212, i13* %213, i13* %214, i13* %215, i13* %216, i13* %217, i13* %218, i13* %219, i13* %220, i13* %221, i13* %222, i13* %223, i13* %224, i13* %225, i13* %226, i13* %227, i13* %228, i13* %229, i13* %230, i13* %231)
  %237 = bitcast [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %232 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  %238 = bitcast [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %233 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  %239 = bitcast [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %234 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  %240 = bitcast [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %235 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  %241 = bitcast [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %236 to %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %237, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %238, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %239, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %240, %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"* %241)
  call void @copy_in([80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %232, i13* %0, i13* %1, i13* %2, i13* %3, i13* %4, i13* %5, i13* %6, i13* %7, i13* %8, i13* %9, i13* %10, i13* %11, i13* %12, i13* %13, i13* %14, i13* %15, i13* %16, i13* %17, i13* %18, i13* %19, i13* %20, i13* %21, i13* %22, i13* %23, i13* %24, i13* %25, i13* %26, i13* %27, i13* %28, i13* %29, i13* %30, i13* %31, i13* %32, i13* %33, i13* %34, i13* %35, i13* %36, i13* %37, i13* %38, i13* %39, i13* %40, i13* %41, i13* %42, i13* %43, i13* %44, i13* %45, i13* %46, i13* %47, i13* %48, i13* %49, i13* %50, i13* %51, i13* %52, i13* %53, i13* %54, i13* %55, i13* %56, i13* %57, i13* %58, i13* %59, i13* %60, i13* %61, i13* %62, i13* %63, i13* %64, i13* %65, i13* %66, i13* %67, i13* %68, i13* %69, i13* %70, i13* %71, i13* %72, i13* %73, i13* %74, i13* %75, i13* %76, i13* %77, i13* %78, i13* %79, [80 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %233, i13* %80, i13* %81, i13* %82, i13* %83, i13* %84, i13* %85, i13* %86, i13* %87, i13* %88, i13* %89, i13* %90, i13* %91, i13* %92, i13* %93, i13* %94, i13* %95, i13* %96, i13* %97, i13* %98, i13* %99, i13* %100, i13* %101, i13* %102, i13* %103, i13* %104, i13* %105, i13* %106, i13* %107, i13* %108, i13* %109, i13* %110, i13* %111, i13* %112, i13* %113, i13* %114, i13* %115, i13* %116, i13* %117, i13* %118, i13* %119, i13* %120, i13* %121, i13* %122, i13* %123, i13* %124, i13* %125, i13* %126, i13* %127, i13* %128, i13* %129, i13* %130, i13* %131, i13* %132, i13* %133, i13* %134, i13* %135, i13* %136, i13* %137, i13* %138, i13* %139, i13* %140, i13* %141, i13* %142, i13* %143, i13* %144, i13* %145, i13* %146, i13* %147, i13* %148, i13* %149, i13* %150, i13* %151, i13* %152, i13* %153, i13* %154, i13* %155, i13* %156, i13* %157, i13* %158, i13* %159, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %234, i13* %160, i13* %161, i13* %162, i13* %163, i13* %164, i13* %165, i13* %166, i13* %167, i13* %168, i13* %169, i13* %170, i13* %171, i13* %172, i13* %173, i13* %174, i13* %175, i13* %176, i13* %177, i13* %178, i13* %179, i13* %180, i13* %181, i13* %182, i13* %183, i13* %184, i13* %185, i13* %186, i13* %187, i13* %188, i13* %189, i13* %190, i13* %191, [8 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %235, i13* %192, i13* %193, i13* %194, i13* %195, i13* %196, i13* %197, i13* %198, i13* %199, [32 x %"struct.ap_fixed<13, 4, AP_RND_CONV, AP_SAT, 0>"]* %236, i13* %200, i13* %201, i13* %202, i13* %203, i13* %204, i13* %205, i13* %206, i13* %207, i13* %208, i13* %209, i13* %210, i13* %211, i13* %212, i13* %213, i13* %214, i13* %215, i13* %216, i13* %217, i13* %218, i13* %219, i13* %220, i13* %221, i13* %222, i13* %223, i13* %224, i13* %225, i13* %226, i13* %227, i13* %228, i13* %229, i13* %230, i13* %231)
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
!datalayout.transforms.on.top = !{!5, !91, !175, !211, !223}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [80 x i13]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
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
!59 = !{!"0.0.48", i13* null}
!60 = !{!"0.0.49", i13* null}
!61 = !{!"0.0.50", i13* null}
!62 = !{!"0.0.51", i13* null}
!63 = !{!"0.0.52", i13* null}
!64 = !{!"0.0.53", i13* null}
!65 = !{!"0.0.54", i13* null}
!66 = !{!"0.0.55", i13* null}
!67 = !{!"0.0.56", i13* null}
!68 = !{!"0.0.57", i13* null}
!69 = !{!"0.0.58", i13* null}
!70 = !{!"0.0.59", i13* null}
!71 = !{!"0.0.60", i13* null}
!72 = !{!"0.0.61", i13* null}
!73 = !{!"0.0.62", i13* null}
!74 = !{!"0.0.63", i13* null}
!75 = !{!"0.0.64", i13* null}
!76 = !{!"0.0.65", i13* null}
!77 = !{!"0.0.66", i13* null}
!78 = !{!"0.0.67", i13* null}
!79 = !{!"0.0.68", i13* null}
!80 = !{!"0.0.69", i13* null}
!81 = !{!"0.0.70", i13* null}
!82 = !{!"0.0.71", i13* null}
!83 = !{!"0.0.72", i13* null}
!84 = !{!"0.0.73", i13* null}
!85 = !{!"0.0.74", i13* null}
!86 = !{!"0.0.75", i13* null}
!87 = !{!"0.0.76", i13* null}
!88 = !{!"0.0.77", i13* null}
!89 = !{!"0.0.78", i13* null}
!90 = !{!"0.0.79", i13* null}
!91 = !{!92, !8, !94}
!92 = !{!93}
!93 = !{!"1.0", [80 x i13]* null}
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174}
!95 = !{!"1.0.0", i13* null}
!96 = !{!"1.0.1", i13* null}
!97 = !{!"1.0.2", i13* null}
!98 = !{!"1.0.3", i13* null}
!99 = !{!"1.0.4", i13* null}
!100 = !{!"1.0.5", i13* null}
!101 = !{!"1.0.6", i13* null}
!102 = !{!"1.0.7", i13* null}
!103 = !{!"1.0.8", i13* null}
!104 = !{!"1.0.9", i13* null}
!105 = !{!"1.0.10", i13* null}
!106 = !{!"1.0.11", i13* null}
!107 = !{!"1.0.12", i13* null}
!108 = !{!"1.0.13", i13* null}
!109 = !{!"1.0.14", i13* null}
!110 = !{!"1.0.15", i13* null}
!111 = !{!"1.0.16", i13* null}
!112 = !{!"1.0.17", i13* null}
!113 = !{!"1.0.18", i13* null}
!114 = !{!"1.0.19", i13* null}
!115 = !{!"1.0.20", i13* null}
!116 = !{!"1.0.21", i13* null}
!117 = !{!"1.0.22", i13* null}
!118 = !{!"1.0.23", i13* null}
!119 = !{!"1.0.24", i13* null}
!120 = !{!"1.0.25", i13* null}
!121 = !{!"1.0.26", i13* null}
!122 = !{!"1.0.27", i13* null}
!123 = !{!"1.0.28", i13* null}
!124 = !{!"1.0.29", i13* null}
!125 = !{!"1.0.30", i13* null}
!126 = !{!"1.0.31", i13* null}
!127 = !{!"1.0.32", i13* null}
!128 = !{!"1.0.33", i13* null}
!129 = !{!"1.0.34", i13* null}
!130 = !{!"1.0.35", i13* null}
!131 = !{!"1.0.36", i13* null}
!132 = !{!"1.0.37", i13* null}
!133 = !{!"1.0.38", i13* null}
!134 = !{!"1.0.39", i13* null}
!135 = !{!"1.0.40", i13* null}
!136 = !{!"1.0.41", i13* null}
!137 = !{!"1.0.42", i13* null}
!138 = !{!"1.0.43", i13* null}
!139 = !{!"1.0.44", i13* null}
!140 = !{!"1.0.45", i13* null}
!141 = !{!"1.0.46", i13* null}
!142 = !{!"1.0.47", i13* null}
!143 = !{!"1.0.48", i13* null}
!144 = !{!"1.0.49", i13* null}
!145 = !{!"1.0.50", i13* null}
!146 = !{!"1.0.51", i13* null}
!147 = !{!"1.0.52", i13* null}
!148 = !{!"1.0.53", i13* null}
!149 = !{!"1.0.54", i13* null}
!150 = !{!"1.0.55", i13* null}
!151 = !{!"1.0.56", i13* null}
!152 = !{!"1.0.57", i13* null}
!153 = !{!"1.0.58", i13* null}
!154 = !{!"1.0.59", i13* null}
!155 = !{!"1.0.60", i13* null}
!156 = !{!"1.0.61", i13* null}
!157 = !{!"1.0.62", i13* null}
!158 = !{!"1.0.63", i13* null}
!159 = !{!"1.0.64", i13* null}
!160 = !{!"1.0.65", i13* null}
!161 = !{!"1.0.66", i13* null}
!162 = !{!"1.0.67", i13* null}
!163 = !{!"1.0.68", i13* null}
!164 = !{!"1.0.69", i13* null}
!165 = !{!"1.0.70", i13* null}
!166 = !{!"1.0.71", i13* null}
!167 = !{!"1.0.72", i13* null}
!168 = !{!"1.0.73", i13* null}
!169 = !{!"1.0.74", i13* null}
!170 = !{!"1.0.75", i13* null}
!171 = !{!"1.0.76", i13* null}
!172 = !{!"1.0.77", i13* null}
!173 = !{!"1.0.78", i13* null}
!174 = !{!"1.0.79", i13* null}
!175 = !{!176, !8, !178}
!176 = !{!177}
!177 = !{!"2.0", [32 x i13]* null}
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210}
!179 = !{!"2.0.0", i13* null}
!180 = !{!"2.0.1", i13* null}
!181 = !{!"2.0.2", i13* null}
!182 = !{!"2.0.3", i13* null}
!183 = !{!"2.0.4", i13* null}
!184 = !{!"2.0.5", i13* null}
!185 = !{!"2.0.6", i13* null}
!186 = !{!"2.0.7", i13* null}
!187 = !{!"2.0.8", i13* null}
!188 = !{!"2.0.9", i13* null}
!189 = !{!"2.0.10", i13* null}
!190 = !{!"2.0.11", i13* null}
!191 = !{!"2.0.12", i13* null}
!192 = !{!"2.0.13", i13* null}
!193 = !{!"2.0.14", i13* null}
!194 = !{!"2.0.15", i13* null}
!195 = !{!"2.0.16", i13* null}
!196 = !{!"2.0.17", i13* null}
!197 = !{!"2.0.18", i13* null}
!198 = !{!"2.0.19", i13* null}
!199 = !{!"2.0.20", i13* null}
!200 = !{!"2.0.21", i13* null}
!201 = !{!"2.0.22", i13* null}
!202 = !{!"2.0.23", i13* null}
!203 = !{!"2.0.24", i13* null}
!204 = !{!"2.0.25", i13* null}
!205 = !{!"2.0.26", i13* null}
!206 = !{!"2.0.27", i13* null}
!207 = !{!"2.0.28", i13* null}
!208 = !{!"2.0.29", i13* null}
!209 = !{!"2.0.30", i13* null}
!210 = !{!"2.0.31", i13* null}
!211 = !{!212, !8, !214}
!212 = !{!213}
!213 = !{!"3.0", [8 x i13]* null}
!214 = !{!215, !216, !217, !218, !219, !220, !221, !222}
!215 = !{!"3.0.0", i13* null}
!216 = !{!"3.0.1", i13* null}
!217 = !{!"3.0.2", i13* null}
!218 = !{!"3.0.3", i13* null}
!219 = !{!"3.0.4", i13* null}
!220 = !{!"3.0.5", i13* null}
!221 = !{!"3.0.6", i13* null}
!222 = !{!"3.0.7", i13* null}
!223 = !{!224, !8, !226}
!224 = !{!225}
!225 = !{!"4.0", [32 x i13]* null}
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!227 = !{!"4.0.0", i13* null}
!228 = !{!"4.0.1", i13* null}
!229 = !{!"4.0.2", i13* null}
!230 = !{!"4.0.3", i13* null}
!231 = !{!"4.0.4", i13* null}
!232 = !{!"4.0.5", i13* null}
!233 = !{!"4.0.6", i13* null}
!234 = !{!"4.0.7", i13* null}
!235 = !{!"4.0.8", i13* null}
!236 = !{!"4.0.9", i13* null}
!237 = !{!"4.0.10", i13* null}
!238 = !{!"4.0.11", i13* null}
!239 = !{!"4.0.12", i13* null}
!240 = !{!"4.0.13", i13* null}
!241 = !{!"4.0.14", i13* null}
!242 = !{!"4.0.15", i13* null}
!243 = !{!"4.0.16", i13* null}
!244 = !{!"4.0.17", i13* null}
!245 = !{!"4.0.18", i13* null}
!246 = !{!"4.0.19", i13* null}
!247 = !{!"4.0.20", i13* null}
!248 = !{!"4.0.21", i13* null}
!249 = !{!"4.0.22", i13* null}
!250 = !{!"4.0.23", i13* null}
!251 = !{!"4.0.24", i13* null}
!252 = !{!"4.0.25", i13* null}
!253 = !{!"4.0.26", i13* null}
!254 = !{!"4.0.27", i13* null}
!255 = !{!"4.0.28", i13* null}
!256 = !{!"4.0.29", i13* null}
!257 = !{!"4.0.30", i13* null}
!258 = !{!"4.0.31", i13* null}
