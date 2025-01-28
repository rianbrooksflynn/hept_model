#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t query[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1*N_INPUT_4_1], input2_t key[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2*N_INPUT_4_2],
    result_t layer3_out[BATCH_SIZE_3*N_HEADS_3*SEQ_LEN_1_3*SEQ_LEN_2_3]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=query complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=key complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=query,key,layer3_out 
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

    nnet::hept<input_t, result_t, config3>(query, key, layer3_out); // hept

}

