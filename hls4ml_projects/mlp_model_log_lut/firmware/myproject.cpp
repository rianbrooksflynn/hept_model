#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t x[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer32_out[N_OUTPUTS_32*N_FILT_32]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=x complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer32_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=x,layer32_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<mlp_0_weight_t, 1024>(w28, "w28.txt");
        nnet::load_weights_from_txt<mlp_0_bias_t, 32>(b28, "b28.txt");
        nnet::load_weights_from_txt<mlp_1_scale_t, 32>(s3, "s3.txt");
        nnet::load_weights_from_txt<mlp_1_bias_t, 32>(b3, "b3.txt");
        nnet::load_weights_from_txt<mlp_3_weight_t, 1024>(w29, "w29.txt");
        nnet::load_weights_from_txt<mlp_3_bias_t, 32>(b29, "b29.txt");
        nnet::load_weights_from_txt<mlp_4_scale_t, 32>(s6, "s6.txt");
        nnet::load_weights_from_txt<mlp_4_bias_t, 32>(b6, "b6.txt");
        nnet::load_weights_from_txt<mlp_6_weight_t, 1024>(w30, "w30.txt");
        nnet::load_weights_from_txt<mlp_6_bias_t, 32>(b30, "b30.txt");
        nnet::load_weights_from_txt<mlp_7_scale_t, 32>(s9, "s9.txt");
        nnet::load_weights_from_txt<mlp_7_bias_t, 32>(b9, "b9.txt");
        nnet::load_weights_from_txt<mlp_9_weight_t, 1024>(w31, "w31.txt");
        nnet::load_weights_from_txt<mlp_9_bias_t, 32>(b31, "b31.txt");
        nnet::load_weights_from_txt<mlp_10_scale_t, 32>(s12, "s12.txt");
        nnet::load_weights_from_txt<mlp_10_bias_t, 32>(b12, "b12.txt");
        nnet::load_weights_from_txt<mlp_12_weight_t, 1024>(w32, "w32.txt");
        nnet::load_weights_from_txt<mlp_12_bias_t, 32>(b32, "b32.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer28_t layer28_out[N_OUTPUTS_28*N_FILT_28];
    #pragma HLS ARRAY_PARTITION variable=layer28_out complete dim=0
    nnet::pointwise_conv_1d_cl<input_t, layer28_t, config28>(x, layer28_out, w28, b28); // mlp_0

    layer15_t layer15_out[OUT_HEIGHT_15*OUT_WIDTH_15];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    nnet::transpose_2d<layer28_t, layer15_t, config15>(layer28_out, layer15_out); // pre_transpose_for_mlp_1

    layer3_t layer3_out[N_LAYER_1_2*N_LAYER_2_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::layernormalize<layer15_t, layer3_t, config3>(layer15_out, layer3_out, s3, b3); // mlp_1

    layer16_t layer16_out[OUT_HEIGHT_16*OUT_WIDTH_16];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0
    nnet::transpose_2d<layer3_t, layer16_t, config16>(layer3_out, layer16_out); // post_transpose_for_mlp_1

    layer4_t layer4_out[N_LAYER_2_2*N_LAYER_1_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::tanh<layer16_t, layer4_t, tanh_config4>(layer16_out, layer4_out); // mlp_2

    layer29_t layer29_out[N_OUTPUTS_29*N_FILT_29];
    #pragma HLS ARRAY_PARTITION variable=layer29_out complete dim=0
    nnet::pointwise_conv_1d_cl<layer4_t, layer29_t, config29>(layer4_out, layer29_out, w29, b29); // mlp_3

    layer17_t layer17_out[OUT_HEIGHT_17*OUT_WIDTH_17];
    #pragma HLS ARRAY_PARTITION variable=layer17_out complete dim=0
    nnet::transpose_2d<layer29_t, layer17_t, config17>(layer29_out, layer17_out); // pre_transpose_for_mlp_4

    layer6_t layer6_out[N_LAYER_1_5*N_LAYER_2_5];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::layernormalize<layer17_t, layer6_t, config6>(layer17_out, layer6_out, s6, b6); // mlp_4

    layer18_t layer18_out[OUT_HEIGHT_18*OUT_WIDTH_18];
    #pragma HLS ARRAY_PARTITION variable=layer18_out complete dim=0
    nnet::transpose_2d<layer6_t, layer18_t, config18>(layer6_out, layer18_out); // post_transpose_for_mlp_4

    layer7_t layer7_out[N_LAYER_2_5*N_LAYER_1_5];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::tanh<layer18_t, layer7_t, tanh_config7>(layer18_out, layer7_out); // mlp_5

    layer30_t layer30_out[N_OUTPUTS_30*N_FILT_30];
    #pragma HLS ARRAY_PARTITION variable=layer30_out complete dim=0
    nnet::pointwise_conv_1d_cl<layer7_t, layer30_t, config30>(layer7_out, layer30_out, w30, b30); // mlp_6

    layer19_t layer19_out[OUT_HEIGHT_19*OUT_WIDTH_19];
    #pragma HLS ARRAY_PARTITION variable=layer19_out complete dim=0
    nnet::transpose_2d<layer30_t, layer19_t, config19>(layer30_out, layer19_out); // pre_transpose_for_mlp_7

    layer9_t layer9_out[N_LAYER_1_8*N_LAYER_2_8];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::layernormalize<layer19_t, layer9_t, config9>(layer19_out, layer9_out, s9, b9); // mlp_7

    layer20_t layer20_out[OUT_HEIGHT_20*OUT_WIDTH_20];
    #pragma HLS ARRAY_PARTITION variable=layer20_out complete dim=0
    nnet::transpose_2d<layer9_t, layer20_t, config20>(layer9_out, layer20_out); // post_transpose_for_mlp_7

    layer10_t layer10_out[N_LAYER_2_8*N_LAYER_1_8];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::tanh<layer20_t, layer10_t, tanh_config10>(layer20_out, layer10_out); // mlp_8

    layer31_t layer31_out[N_OUTPUTS_31*N_FILT_31];
    #pragma HLS ARRAY_PARTITION variable=layer31_out complete dim=0
    nnet::pointwise_conv_1d_cl<layer10_t, layer31_t, config31>(layer10_out, layer31_out, w31, b31); // mlp_9

    layer21_t layer21_out[OUT_HEIGHT_21*OUT_WIDTH_21];
    #pragma HLS ARRAY_PARTITION variable=layer21_out complete dim=0
    nnet::transpose_2d<layer31_t, layer21_t, config21>(layer31_out, layer21_out); // pre_transpose_for_mlp_10

    layer12_t layer12_out[N_LAYER_1_11*N_LAYER_2_11];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0
    nnet::layernormalize<layer21_t, layer12_t, config12>(layer21_out, layer12_out, s12, b12); // mlp_10

    layer22_t layer22_out[OUT_HEIGHT_22*OUT_WIDTH_22];
    #pragma HLS ARRAY_PARTITION variable=layer22_out complete dim=0
    nnet::transpose_2d<layer12_t, layer22_t, config22>(layer12_out, layer22_out); // post_transpose_for_mlp_10

    layer13_t layer13_out[N_LAYER_2_11*N_LAYER_1_11];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    nnet::tanh<layer22_t, layer13_t, tanh_config13>(layer22_out, layer13_out); // mlp_11

    nnet::pointwise_conv_1d_cl<layer13_t, result_t, config32>(layer13_out, layer32_out, w32, b32); // mlp_12

}

