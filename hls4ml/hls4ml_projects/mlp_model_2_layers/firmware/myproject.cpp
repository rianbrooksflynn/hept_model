#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t x[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer9_out[N_FILT_9*N_OUTPUTS_9]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=x complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=x,layer9_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<mlp_0_weight_t, 1024>(w8, "w8.txt");
        nnet::load_weights_from_txt<mlp_0_bias_t, 32>(b8, "b8.txt");
        nnet::load_weights_from_txt<mlp_1_scale_t, 32>(s3, "s3.txt");
        nnet::load_weights_from_txt<mlp_1_bias_t, 32>(b3, "b3.txt");
        nnet::load_weights_from_txt<mlp_3_weight_t, 1024>(w9, "w9.txt");
        nnet::load_weights_from_txt<mlp_3_bias_t, 32>(b9, "b9.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    mlp_0_result_t layer8_out[N_FILT_8*N_OUTPUTS_8];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::pointwise_conv_1d_cl<input_t, mlp_0_result_t, config10>(x, layer8_out, w8, b8); // mlp_0

    layer6_t layer6_out[OUT_HEIGHT_6*OUT_WIDTH_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::transpose_2d<mlp_0_result_t, layer6_t, config6>(layer8_out, layer6_out); // pre_transpose_for_mlp_1

    mlp_1_result_t layer3_out[N_LAYER_1_2*N_LAYER_2_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::layernormalize<layer6_t, mlp_1_result_t, config3>(layer6_out, layer3_out, s3, b3); // mlp_1

    layer7_t layer7_out[OUT_HEIGHT_7*OUT_WIDTH_7];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::transpose_2d<mlp_1_result_t, layer7_t, config7>(layer3_out, layer7_out); // post_transpose_for_mlp_1

    layer4_t layer4_out[N_LAYER_2_2*N_LAYER_1_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::tanh<layer7_t, layer4_t, tanh_config4>(layer7_out, layer4_out); // mlp_2

    nnet::pointwise_conv_1d_cl<layer4_t, result_t, config11>(layer4_out, layer9_out, w9, b9); // mlp_3

}

