#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t query[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1], input2_t key[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2], input3_t value[N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3], input4_t padding_mask[N_INPUT_1_4*N_INPUT_2_4],
    result_t layer5_out[BATCH_SEQ_5*DIM_PER_HEAD_5*N_HEADS_5]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=query complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=key complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=value complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=padding_mask complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=query,key,value,padding_mask,layer5_out 
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

    nnet::hept<input_t, result_t, config5>(query, key, value, padding_mask, layer5_out); // hept

}

