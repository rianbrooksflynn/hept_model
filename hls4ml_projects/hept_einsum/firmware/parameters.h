#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_hept.h"

// hls-fpga-machine-learning insert weights


// hls-fpga-machine-learning insert layer-config
// hept
struct config4_dense_qk : nnet::dense_config {
    static const unsigned n_in = 7;
    static const unsigned n_out = 4;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 28;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef hept_accum_t accum_t;
    typedef input_t bias_t;
    typedef input_t weight_t;
    typedef ap_uint<1> index_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config4_dense_qkv : nnet::dense_config {
    static const unsigned n_in = 4;
    static const unsigned n_out = 5;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 20;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef hept_accum_t accum_t;
    typedef input_t bias_t;
    typedef input_t weight_t;
    typedef ap_uint<1> index_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config4_transpose_qk {
    static const unsigned dims = 4;
    static const unsigned N = 168;
    static const unsigned* const from_shape;
    static const unsigned* const to_shape;
    static const unsigned* const perm;
    static const unsigned* const perm_strides;
};

unsigned config4_transpose_qk_from_shape[4] = {2, 3, 4, 7};
unsigned config4_transpose_qk_to_shape[4] = {2, 3, 7, 4};
unsigned config4_transpose_qk_perm[4] = {0, 1, 3, 2};
unsigned config4_transpose_qk_perm_strides[4] = {84, 28, 1, 7};

const unsigned* const config4_transpose_qk::from_shape = config4_transpose_qk_from_shape;
const unsigned* const config4_transpose_qk::to_shape = config4_transpose_qk_to_shape;
const unsigned* const config4_transpose_qk::perm = config4_transpose_qk_perm;
const unsigned* const config4_transpose_qk::perm_strides = config4_transpose_qk_perm_strides;

struct config4 : nnet::hept_config {
    static const unsigned table_size = 1024;
    static const unsigned table_range = 8;

    typedef hept_accum_t accum_t;
    typedef hept_table_t table_t;
    typedef config4_dense_qk dense_conf_qk;
    typedef config4_dense_qkv dense_conf_qkv;
    typedef config4_transpose_qk transpose_conf_qk;

    static const unsigned n_heads = 2;
    static const unsigned n_blocks = 3;
    static const unsigned block_size = 4;
    static const unsigned dim_per_head = 5;
    static const unsigned coords_dim = 2;

    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned parallelization_factor = 16;
    static const bool store_weights_in_bram = false;
};



#endif
