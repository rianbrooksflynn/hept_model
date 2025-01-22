#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_INPUT_2_1 32
#define N_OUTPUTS_28 32
#define N_FILT_28 32
#define OUT_HEIGHT_15 32
#define OUT_WIDTH_15 32
#define N_LAYER_1_2 32
#define N_LAYER_2_2 32
#define OUT_HEIGHT_16 32
#define OUT_WIDTH_16 32
#define N_LAYER_2_2 32
#define N_LAYER_1_2 32
#define N_OUTPUTS_29 32
#define N_FILT_29 32
#define OUT_HEIGHT_17 32
#define OUT_WIDTH_17 32
#define N_LAYER_1_5 32
#define N_LAYER_2_5 32
#define OUT_HEIGHT_18 32
#define OUT_WIDTH_18 32
#define N_LAYER_2_5 32
#define N_LAYER_1_5 32
#define N_OUTPUTS_30 32
#define N_FILT_30 32
#define OUT_HEIGHT_19 32
#define OUT_WIDTH_19 32
#define N_LAYER_1_8 32
#define N_LAYER_2_8 32
#define OUT_HEIGHT_20 32
#define OUT_WIDTH_20 32
#define N_LAYER_2_8 32
#define N_LAYER_1_8 32
#define N_OUTPUTS_31 32
#define N_FILT_31 32
#define OUT_HEIGHT_21 32
#define OUT_WIDTH_21 32
#define N_LAYER_1_11 32
#define N_LAYER_2_11 32
#define OUT_HEIGHT_22 32
#define OUT_WIDTH_22 32
#define N_LAYER_2_11 32
#define N_LAYER_1_11 32
#define N_OUTPUTS_32 32
#define N_FILT_32 32


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> mlp_0_accum_t;
typedef ap_fixed<16,6> layer28_t;
typedef ap_fixed<16,6> mlp_0_weight_t;
typedef ap_fixed<16,6> mlp_0_bias_t;
typedef ap_fixed<16,6> layer15_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<16,6> mlp_1_scale_t;
typedef ap_fixed<16,6> mlp_1_bias_t;
typedef ap_fixed<21,7> mlp_1_table_t;
typedef ap_fixed<22,6> mlp_1_mean_t;
typedef ap_fixed<16,6> layer16_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<18,8> mlp_2_table_t;
typedef ap_fixed<16,6> mlp_3_accum_t;
typedef ap_fixed<16,6> layer29_t;
typedef ap_fixed<16,6> mlp_3_weight_t;
typedef ap_fixed<16,6> mlp_3_bias_t;
typedef ap_fixed<16,6> layer17_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<16,6> mlp_4_scale_t;
typedef ap_fixed<16,6> mlp_4_bias_t;
typedef ap_fixed<21,7> mlp_4_table_t;
typedef ap_fixed<22,6> mlp_4_mean_t;
typedef ap_fixed<16,6> layer18_t;
typedef ap_fixed<16,6> layer7_t;
typedef ap_fixed<18,8> mlp_5_table_t;
typedef ap_fixed<16,6> mlp_6_accum_t;
typedef ap_fixed<16,6> layer30_t;
typedef ap_fixed<16,6> mlp_6_weight_t;
typedef ap_fixed<16,6> mlp_6_bias_t;
typedef ap_fixed<16,6> layer19_t;
typedef ap_fixed<16,6> layer9_t;
typedef ap_fixed<16,6> mlp_7_scale_t;
typedef ap_fixed<16,6> mlp_7_bias_t;
typedef ap_fixed<21,7> mlp_7_table_t;
typedef ap_fixed<22,6> mlp_7_mean_t;
typedef ap_fixed<16,6> layer20_t;
typedef ap_fixed<16,6> layer10_t;
typedef ap_fixed<18,8> mlp_8_table_t;
typedef ap_fixed<16,6> mlp_9_accum_t;
typedef ap_fixed<16,6> layer31_t;
typedef ap_fixed<16,6> mlp_9_weight_t;
typedef ap_fixed<16,6> mlp_9_bias_t;
typedef ap_fixed<16,6> layer21_t;
typedef ap_fixed<16,6> layer12_t;
typedef ap_fixed<16,6> mlp_10_scale_t;
typedef ap_fixed<16,6> mlp_10_bias_t;
typedef ap_fixed<21,7> mlp_10_table_t;
typedef ap_fixed<22,6> mlp_10_mean_t;
typedef ap_fixed<16,6> layer22_t;
typedef ap_fixed<16,6> layer13_t;
typedef ap_fixed<18,8> mlp_11_table_t;
typedef ap_fixed<16,6> mlp_12_accum_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<16,6> mlp_12_weight_t;
typedef ap_fixed<16,6> mlp_12_bias_t;


#endif
