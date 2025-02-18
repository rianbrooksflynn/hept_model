#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t x[N_INPUT_1_1],
    result_t layer2_out[N_OUT_2]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=x complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=x,layer2_out 
    #pragma HLS PIPELINE

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    nnet::uniform<result_t, config2>(layer2_out); // uniform_random

}

