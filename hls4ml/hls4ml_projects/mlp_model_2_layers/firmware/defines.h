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
#define N_FILT_8 32
#define N_OUTPUTS_8 32
#define OUT_HEIGHT_6 32
#define OUT_WIDTH_6 32
#define N_LAYER_1_2 32
#define N_LAYER_2_2 32
#define OUT_HEIGHT_7 32
#define OUT_WIDTH_7 32
#define N_LAYER_2_2 32
#define N_LAYER_1_2 32
#define N_FILT_9 32
#define N_OUTPUTS_9 32


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<38,18> mlp_0_accum_t;
typedef ap_fixed<38,18> mlp_0_result_t;
typedef ap_fixed<16,6> mlp_0_weight_t;
typedef ap_fixed<16,6> mlp_0_bias_t;
typedef ap_fixed<38,18> layer6_t;
typedef ap_fixed<55,25> mlp_1_result_t;
typedef ap_fixed<16,6> mlp_1_scale_t;
typedef ap_fixed<16,6> mlp_1_bias_t;
typedef ap_fixed<16,6> mlp_1_table_t;
typedef ap_fixed<19,6> mlp_1_mean_t;
typedef ap_fixed<55,25> layer7_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<18,8> mlp_2_table_t;
typedef ap_fixed<38,18> mlp_3_accum_t;
typedef ap_fixed<38,18> result_t;
typedef ap_fixed<16,6> mlp_3_weight_t;
typedef ap_fixed<16,6> mlp_3_bias_t;


#endif
