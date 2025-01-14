#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 2
#define N_INPUT_2_1 3
#define N_INPUT_3_1 4
#define N_INPUT_4_1 7
#define N_INPUT_1_2 2
#define N_INPUT_2_2 3
#define N_INPUT_3_2 4
#define N_INPUT_4_2 7
#define N_INPUT_1_3 2
#define N_INPUT_2_3 3
#define N_INPUT_3_3 4
#define N_INPUT_4_3 5
#define N_HEADS_4 2
#define N_BLOCKS_4 3
#define BLOCK_SIZE_4 4
#define DIM_PER_HEAD_4 5


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> input2_t;
typedef ap_fixed<16,6> input3_t;
typedef ap_fixed<16,6> hept_accum_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<16,1> hept_table_t;


#endif
