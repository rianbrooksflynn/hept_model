#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t q[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1], input2_t combined_shifts[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2],
    result_t layer3_out[N_HASHES_3*N_HEADS_3*PADDED_SIZE_3*DIM_PER_HEAD_3]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=q complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=combined_shifts complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=q,combined_shifts,layer3_out 
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

    nnet::hept<input_t, result_t, config3>(q, combined_shifts, layer3_out); // hept_hashing

}

