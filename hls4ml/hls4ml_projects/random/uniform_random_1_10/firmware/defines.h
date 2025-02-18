#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 10
#define N_OUT_2 10


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_ufixed<16,0> result_t;
typedef ap_ufixed<16,3> uniform_random_log_table_t;
typedef ap_ufixed<16,2> uniform_random_sqrt_table_t;
typedef ap_ufixed<16,4> uniform_random_max_val_t;


#endif
