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
#define N_INPUT_3_1 10
#define N_INPUT_4_1 16
#define N_INPUT_1_2 1
#define N_INPUT_2_2 1
#define N_INPUT_3_2 10
#define N_INPUT_4_2 16
#define N_INPUT_1_3 1
#define N_INPUT_2_3 1
#define N_INPUT_3_3 10
#define N_INPUT_4_3 12
#define N_HEADS_4 1
#define N_BLOCKS_4 1
#define BLOCK_SIZE_4 10
#define DIM_PER_HEAD_4 12


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> input2_t;
typedef ap_fixed<16,6> input3_t;
typedef ap_fixed<16,6> hept_accum_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<16,1> hept_table_t;


#endif
