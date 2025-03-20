#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 2
#define N_INPUT_2_1 30
#define N_INPUT_3_1 18
#define N_INPUT_1_2 2
#define N_INPUT_2_2 30
#define N_INPUT_3_2 18
#define N_INPUT_1_3 2
#define N_INPUT_2_3 30
#define N_INPUT_3_3 16
#define N_INPUT_1_4 3
#define N_INPUT_2_4 2
#define N_INPUT_3_4 30
#define N_HASHES_5 3
#define N_HEADS_5 2
#define N_BLOCKS_5 6
#define BLOCK_SIZE_5 5
#define DIM_PER_HEAD_5 16


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> input2_t;
typedef ap_fixed<16,6> input3_t;
typedef ap_fixed<16,6> input4_t;
typedef ap_fixed<16,6> hept_accum_t;
typedef ap_fixed<16,6> result_t;
typedef ap_ufixed<16,0> hept_exp_table_t;
typedef ap_ufixed<16,10,AP_TRN,AP_SAT,0> hept_inv_table_t;


#endif
