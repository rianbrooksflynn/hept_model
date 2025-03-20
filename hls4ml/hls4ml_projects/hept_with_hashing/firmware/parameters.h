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
struct config5_dense_alpha : nnet::dense_config {
    static const unsigned n_in = 18;
    static const unsigned n_out = 3;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 54;
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

struct config5_dense_qkv : nnet::dense_config {
    static const unsigned n_in = 5;
    static const unsigned n_out = 16;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 80;
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

struct config5 : nnet::hept_config {
    static const unsigned eps_power = 4;

    static const unsigned exp_table_size = 1024;
    static const int exp_table_min = -8;
    static const int exp_table_max = 0;

    static const unsigned inv_table_size = 1024;
    static const int inv_table_max = 8;

    typedef hept_accum_t accum_t;
    typedef hept_exp_table_t exp_table_t;
    typedef hept_inv_table_t inv_table_t;
    typedef config5_dense_alpha dense_alpha_conf;
    typedef config5_dense_qkv dense_qkv_conf;

    static const unsigned n_hashes = 3;
    static const unsigned n_heads = 2;
    static const unsigned padded_size = 30;
    static const unsigned n_blocks = 6;
    static const unsigned block_size = 5;
    static const unsigned dim_per_head = 16;
    static const unsigned coords_dim = 2;

    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned parallelization_factor = 16;
    static const bool store_weights_in_bram = false;
};



#endif
