#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 3
#define N_INPUT_2_1 5
#define N_INPUT_3_1 6
#define N_INPUT_1_2 2
#define N_INPUT_2_2 3
#define N_INPUT_3_2 5
#define N_HASHES_3 2
#define N_HEADS_3 3
#define PADDED_SIZE_3 5
#define DIM_PER_HEAD_3 6


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> input2_t;
typedef ap_fixed<16,6> hept_hashing_accum_t;
typedef ap_fixed<16,6> result_t;
typedef ap_ufixed<16,0> hept_hashing_exp_table_t;
typedef ap_ufixed<16,10,AP_TRN,AP_SAT,0> hept_hashing_inv_table_t;


#endif
