#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 5
#define N_INPUT_2_1 3
#define N_INPUT_3_1 2
#define N_INPUT_4_1 7
#define N_INPUT_1_2 5
#define N_INPUT_2_2 3
#define N_INPUT_3_2 2
#define N_INPUT_4_2 7
#define BATCH_SIZE_3 5
#define N_HEADS_3 3
#define SEQ_LEN_1_3 2
#define SEQ_LEN_2_3 2


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> input_t;
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> input2_t;
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> hept_accum_t;
typedef ap_fixed<16,4,AP_RND_CONV,AP_SAT,0> result_t;
typedef ap_ufixed<16,0> hept_exp_table_t;


#endif
