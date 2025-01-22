#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_array.h"
#include "nnet_utils/nnet_conv1d.h"
#include "nnet_utils/nnet_layernorm.h"
#include "nnet_utils/nnet_sepconv1d_stream.h"
#include "nnet_utils/nnet_stream.h"

// hls-fpga-machine-learning insert weights
#include "weights/w28.h"
#include "weights/b28.h"
#include "weights/s3.h"
#include "weights/b3.h"
#include "weights/w29.h"
#include "weights/b29.h"
#include "weights/s6.h"
#include "weights/b6.h"
#include "weights/w30.h"
#include "weights/b30.h"
#include "weights/s9.h"
#include "weights/b9.h"
#include "weights/w31.h"
#include "weights/b31.h"
#include "weights/s12.h"
#include "weights/b12.h"
#include "weights/w32.h"
#include "weights/b32.h"


// hls-fpga-machine-learning insert layer-config
// mlp_0
struct config28_mult : nnet::dense_config {
    static const unsigned n_in = 32;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef mlp_0_accum_t accum_t;
    typedef mlp_0_bias_t bias_t;
    typedef mlp_0_weight_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config28 : nnet::conv1d_config {
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_width = 32;
    static const unsigned n_chan = 32;
    static const unsigned filt_width = 1;
    static const unsigned kernel_size = filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_width = 1;
    static const unsigned dilation = 1;
    static const unsigned out_width = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_width = 32;
    static const ap_uint<filt_width> pixels[min_width];
    static const unsigned n_partitions = 32;
    static const unsigned n_pixels = out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::fill_buffer_28<data_T, CONFIG_T>;
    typedef mlp_0_accum_t accum_t;
    typedef mlp_0_bias_t bias_t;
    typedef mlp_0_weight_t weight_t;
    typedef config28_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index = nnet::scale_index_unscaled<K, S, W>;
};
const ap_uint<config28::filt_width> config28::pixels[] = {0};

// pre_transpose_for_mlp_1
struct config15 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 32;
    static const unsigned width = 32;
    static constexpr unsigned perm[3] = {0,2,1};
};

// mlp_1
struct config3 : nnet::layernorm_config {
    static const unsigned n_in = OUT_HEIGHT_15*OUT_WIDTH_15;
    static const unsigned seq_len = 32;
    static const unsigned table_size = 256;
    static constexpr double table_range = 1.0;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
    static constexpr double epsilon = 1e-05;
    typedef mlp_1_bias_t bias_t;
    typedef mlp_1_scale_t scale_t;
    typedef mlp_1_mean_t mean_t;
    typedef mlp_1_table_t table_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// post_transpose_for_mlp_1
struct config16 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 32;
    static const unsigned width = 32;
    static constexpr unsigned perm[3] = {0,2,1};
};

// mlp_2
struct tanh_config4 : nnet::activ_config {
    static const unsigned n_in = 1024;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef mlp_2_table_t table_t;
};

// mlp_3
struct config29_mult : nnet::dense_config {
    static const unsigned n_in = 32;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef mlp_3_accum_t accum_t;
    typedef mlp_3_bias_t bias_t;
    typedef mlp_3_weight_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config29 : nnet::conv1d_config {
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_width = 32;
    static const unsigned n_chan = 32;
    static const unsigned filt_width = 1;
    static const unsigned kernel_size = filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_width = 1;
    static const unsigned dilation = 1;
    static const unsigned out_width = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_width = 32;
    static const ap_uint<filt_width> pixels[min_width];
    static const unsigned n_partitions = 32;
    static const unsigned n_pixels = out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::fill_buffer_29<data_T, CONFIG_T>;
    typedef mlp_3_accum_t accum_t;
    typedef mlp_3_bias_t bias_t;
    typedef mlp_3_weight_t weight_t;
    typedef config29_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index = nnet::scale_index_unscaled<K, S, W>;
};
const ap_uint<config29::filt_width> config29::pixels[] = {0};

// pre_transpose_for_mlp_4
struct config17 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 32;
    static const unsigned width = 32;
    static constexpr unsigned perm[3] = {0,2,1};
};

// mlp_4
struct config6 : nnet::layernorm_config {
    static const unsigned n_in = OUT_HEIGHT_17*OUT_WIDTH_17;
    static const unsigned seq_len = 32;
    static const unsigned table_size = 256;
    static constexpr double table_range = 1.0;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
    static constexpr double epsilon = 1e-05;
    typedef mlp_4_bias_t bias_t;
    typedef mlp_4_scale_t scale_t;
    typedef mlp_4_mean_t mean_t;
    typedef mlp_4_table_t table_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// post_transpose_for_mlp_4
struct config18 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 32;
    static const unsigned width = 32;
    static constexpr unsigned perm[3] = {0,2,1};
};

// mlp_5
struct tanh_config7 : nnet::activ_config {
    static const unsigned n_in = 1024;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef mlp_5_table_t table_t;
};

// mlp_6
struct config30_mult : nnet::dense_config {
    static const unsigned n_in = 32;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef mlp_6_accum_t accum_t;
    typedef mlp_6_bias_t bias_t;
    typedef mlp_6_weight_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config30 : nnet::conv1d_config {
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_width = 32;
    static const unsigned n_chan = 32;
    static const unsigned filt_width = 1;
    static const unsigned kernel_size = filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_width = 1;
    static const unsigned dilation = 1;
    static const unsigned out_width = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_width = 32;
    static const ap_uint<filt_width> pixels[min_width];
    static const unsigned n_partitions = 32;
    static const unsigned n_pixels = out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::fill_buffer_30<data_T, CONFIG_T>;
    typedef mlp_6_accum_t accum_t;
    typedef mlp_6_bias_t bias_t;
    typedef mlp_6_weight_t weight_t;
    typedef config30_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index = nnet::scale_index_unscaled<K, S, W>;
};
const ap_uint<config30::filt_width> config30::pixels[] = {0};

// pre_transpose_for_mlp_7
struct config19 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 32;
    static const unsigned width = 32;
    static constexpr unsigned perm[3] = {0,2,1};
};

// mlp_7
struct config9 : nnet::layernorm_config {
    static const unsigned n_in = OUT_HEIGHT_19*OUT_WIDTH_19;
    static const unsigned seq_len = 32;
    static const unsigned table_size = 256;
    static constexpr double table_range = 1.0;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
    static constexpr double epsilon = 1e-05;
    typedef mlp_7_bias_t bias_t;
    typedef mlp_7_scale_t scale_t;
    typedef mlp_7_mean_t mean_t;
    typedef mlp_7_table_t table_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// post_transpose_for_mlp_7
struct config20 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 32;
    static const unsigned width = 32;
    static constexpr unsigned perm[3] = {0,2,1};
};

// mlp_8
struct tanh_config10 : nnet::activ_config {
    static const unsigned n_in = 1024;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef mlp_8_table_t table_t;
};

// mlp_9
struct config31_mult : nnet::dense_config {
    static const unsigned n_in = 32;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef mlp_9_accum_t accum_t;
    typedef mlp_9_bias_t bias_t;
    typedef mlp_9_weight_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config31 : nnet::conv1d_config {
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_width = 32;
    static const unsigned n_chan = 32;
    static const unsigned filt_width = 1;
    static const unsigned kernel_size = filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_width = 1;
    static const unsigned dilation = 1;
    static const unsigned out_width = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_width = 32;
    static const ap_uint<filt_width> pixels[min_width];
    static const unsigned n_partitions = 32;
    static const unsigned n_pixels = out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::fill_buffer_31<data_T, CONFIG_T>;
    typedef mlp_9_accum_t accum_t;
    typedef mlp_9_bias_t bias_t;
    typedef mlp_9_weight_t weight_t;
    typedef config31_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index = nnet::scale_index_unscaled<K, S, W>;
};
const ap_uint<config31::filt_width> config31::pixels[] = {0};

// pre_transpose_for_mlp_10
struct config21 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 32;
    static const unsigned width = 32;
    static constexpr unsigned perm[3] = {0,2,1};
};

// mlp_10
struct config12 : nnet::layernorm_config {
    static const unsigned n_in = OUT_HEIGHT_21*OUT_WIDTH_21;
    static const unsigned seq_len = 32;
    static const unsigned table_size = 256;
    static constexpr double table_range = 1.0;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
    static constexpr double epsilon = 1e-05;
    typedef mlp_10_bias_t bias_t;
    typedef mlp_10_scale_t scale_t;
    typedef mlp_10_mean_t mean_t;
    typedef mlp_10_table_t table_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// post_transpose_for_mlp_10
struct config22 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 32;
    static const unsigned width = 32;
    static constexpr unsigned perm[3] = {0,2,1};
};

// mlp_11
struct tanh_config13 : nnet::activ_config {
    static const unsigned n_in = 1024;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef mlp_11_table_t table_t;
};

// mlp_12
struct config32_mult : nnet::dense_config {
    static const unsigned n_in = 32;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef mlp_12_accum_t accum_t;
    typedef mlp_12_bias_t bias_t;
    typedef mlp_12_weight_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config32 : nnet::conv1d_config {
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_width = 32;
    static const unsigned n_chan = 32;
    static const unsigned filt_width = 1;
    static const unsigned kernel_size = filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_width = 1;
    static const unsigned dilation = 1;
    static const unsigned out_width = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_width = 32;
    static const ap_uint<filt_width> pixels[min_width];
    static const unsigned n_partitions = 32;
    static const unsigned n_pixels = out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::fill_buffer_32<data_T, CONFIG_T>;
    typedef mlp_12_accum_t accum_t;
    typedef mlp_12_bias_t bias_t;
    typedef mlp_12_weight_t weight_t;
    typedef config32_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index = nnet::scale_index_unscaled<K, S, W>;
};
const ap_uint<config32::filt_width> config32::pixels[] = {0};



#endif
