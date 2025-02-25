#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 3
#define N_INPUT_2_1 8
#define N_INPUT_3_1 6
#define N_INPUT_1_2 3
#define N_INPUT_2_2 8
#define N_INPUT_3_2 6
#define N_INPUT_1_3 3
#define N_INPUT_2_3 8
#define N_INPUT_3_3 4
#define N_INPUT_1_4 2
#define N_INPUT_2_4 3
#define N_INPUT_3_4 8
#define N_HASHES_5 2
#define N_HEADS_5 3
#define N_BLOCKS_5 2
#define BLOCK_SIZE_5 4
#define DIM_PER_HEAD_5 4


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
