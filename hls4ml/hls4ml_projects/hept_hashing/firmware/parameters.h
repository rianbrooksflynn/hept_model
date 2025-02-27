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
// hept_hashing
struct config3_dense_alpha : nnet::dense_config {
    static const unsigned n_in = 6;
    static const unsigned n_out = 2;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 12;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef hept_hashing_accum_t accum_t;
    typedef input_t bias_t;
    typedef input_t weight_t;
    typedef ap_uint<1> index_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config3_dense_qkv : nnet::dense_config {
    static const unsigned n_in = 5;
    static const unsigned n_out = 4;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 20;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef hept_hashing_accum_t accum_t;
    typedef input_t bias_t;
    typedef input_t weight_t;
    typedef ap_uint<1> index_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config3_transpose_qk {
    static const unsigned dims = 4;
    static const unsigned N = 450;
    static const unsigned* const from_shape;
    static const unsigned* const to_shape;
    static const unsigned* const perm;
    static const unsigned* const perm_strides;
};

unsigned config3_transpose_qk_from_shape[4] = {3, 5, 5, 6};
unsigned config3_transpose_qk_to_shape[4] = {5, 3, 5, 6};
unsigned config3_transpose_qk_perm[4] = {1, 0, 2, 3};
unsigned config3_transpose_qk_perm_strides[4] = {30, 150, 6, 1};

const unsigned* const config3_transpose_qk::from_shape = config3_transpose_qk_from_shape;
const unsigned* const config3_transpose_qk::to_shape = config3_transpose_qk_to_shape;
const unsigned* const config3_transpose_qk::perm = config3_transpose_qk_perm;
const unsigned* const config3_transpose_qk::perm_strides = config3_transpose_qk_perm_strides;

struct config3_transpose_v {
    static const unsigned dims = 4;
    static const unsigned N = 300;
    static const unsigned* const from_shape;
    static const unsigned* const to_shape;
    static const unsigned* const perm;
    static const unsigned* const perm_strides;
};

unsigned config3_transpose_v_from_shape[4] = {3, 5, 5, 4};
unsigned config3_transpose_v_to_shape[4] = {5, 3, 5, 4};
unsigned config3_transpose_v_perm[4] = {1, 0, 2, 3};
unsigned config3_transpose_v_perm_strides[4] = {20, 100, 4, 1};

const unsigned* const config3_transpose_v::from_shape = config3_transpose_v_from_shape;
const unsigned* const config3_transpose_v::to_shape = config3_transpose_v_to_shape;
const unsigned* const config3_transpose_v::perm = config3_transpose_v_perm;
const unsigned* const config3_transpose_v::perm_strides = config3_transpose_v_perm_strides;

struct config3_transpose_output {
    static const unsigned dims = 4;
    static const unsigned N = 300;
    static const unsigned* const from_shape;
    static const unsigned* const to_shape;
    static const unsigned* const perm;
    static const unsigned* const perm_strides;
};

unsigned config3_transpose_output_from_shape[4] = {5, 3, 5, 4};
unsigned config3_transpose_output_to_shape[4] = {3, 5, 5, 4};
unsigned config3_transpose_output_perm[4] = {1, 0, 2, 3};
unsigned config3_transpose_output_perm_strides[4] = {20, 60, 4, 1};

const unsigned* const config3_transpose_output::from_shape = config3_transpose_output_from_shape;
const unsigned* const config3_transpose_output::to_shape = config3_transpose_output_to_shape;
const unsigned* const config3_transpose_output::perm = config3_transpose_output_perm;
const unsigned* const config3_transpose_output::perm_strides = config3_transpose_output_perm_strides;

struct config3 : nnet::hept_config {
    static const unsigned eps_power = 4;

    static const unsigned exp_table_size = 1024;
    static const int exp_table_min = -8;
    static const int exp_table_max = 0;

    static const unsigned inv_table_size = 1024;
    static const int inv_table_max = 8;

    typedef hept_hashing_accum_t accum_t;
    typedef hept_hashing_exp_table_t exp_table_t;
    typedef hept_hashing_inv_table_t inv_table_t;
    typedef config3_dense_alpha dense_alpha_conf;
    typedef config3_dense_qkv dense_qkv_conf;
    typedef config3_transpose_qk transpose_conf_qk;
    typedef config3_transpose_v transpose_conf_v;
    typedef config3_transpose_output transpose_conf_output;

    static const unsigned n_hashes = 2;
    static const unsigned n_heads = 3;
    static const unsigned padded_size = 5;
    static const unsigned batch_size = 5;
    static const unsigned seq_len = 5;
    static const unsigned dim_per_head = 4;
    static const unsigned coords_dim = 2;

    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned parallelization_factor = 16;
    static const bool store_weights_in_bram = false;
};



#endif
