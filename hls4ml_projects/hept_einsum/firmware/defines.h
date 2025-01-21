#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 1
#define N_INPUT_2_1 1
#define N_INPUT_3_1 100
#define N_INPUT_4_1 30
#define N_INPUT_1_2 1
#define N_INPUT_2_2 1
#define N_INPUT_3_2 100
#define N_INPUT_4_2 30
#define N_INPUT_1_3 1
#define N_INPUT_2_3 1
#define N_INPUT_3_3 100
#define N_INPUT_4_3 24
#define N_HEADS_4 1
#define N_BLOCKS_4 1
#define BLOCK_SIZE_4 100
#define DIM_PER_HEAD_4 24


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> input_t;
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> input2_t;
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> input3_t;
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> hept_accum_t;
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> result_t;
typedef ap_ufixed<16,0> hept_table_t;


#endif
