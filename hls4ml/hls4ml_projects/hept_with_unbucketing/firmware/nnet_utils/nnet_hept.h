#ifndef NNET_HEPT_H_
#define NNET_HEPT_H_

#include "hls_math.h"
#include "hls_stream.h"
#include "nnet_common.h"
#include "nnet_dense.h"
#include "nnet_helpers.h"
#include "nnet_mult.h"
#include "nnet_transpose.h"
#include <algorithm>
#include <cmath>
#include <iostream>

namespace nnet {

struct hept_config {
    // Epsilon for normalization (epsilon = 2^(-eps_power))
    static const unsigned eps_power = 4;

    // Exponentiation lookup table
    static const unsigned exp_table_size = 1024;
    static const int exp_table_min = -8;
    static const int exp_table_max = 0;

    // Inversion lookup table
    static const unsigned inv_table_size = 1024;
    // Minimum value assumed to be epsilon
    static const unsigned inv_table_max = 8;

    // Internal data type definitions
    typedef ap_fixed<16, 6> accum_t;
    typedef ap_fixed<16, 0> exp_table_t;
    typedef ap_fixed<16, 10> inv_table_t;
    typedef void dense_alpha_conf;
    typedef void dense_qkv_conf;
    // typedef void transpose_conf_qk;
    // typedef void transpose_conf_v;
    // typedef void transpose_conf_output;

    // Layer Sizes
    static const unsigned n_hashes = 6;
    static const unsigned n_heads = 6;
    static const unsigned padded_size = 6;
    static const unsigned n_blocks = 3;
    static const unsigned block_size = 2;
    static const unsigned dim_per_head = 4;
    static const unsigned coords_dim = 2;

    // Resource reuse info
    static const unsigned io_type = io_parallel;
    static const unsigned strategy = latency;
    static const unsigned reuse_factor = 1;
    static const unsigned parallelization_factor = 16;
    static const bool store_weights_in_bram = false;

    // Product function to use
    template <class x_T, class y_T> using product = nnet::product::mult<x_T, y_T>;
};

template <class data_T, class res_T, typename CONFIG_T>
void bmm_alpha(
    data_T input[CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
    res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size]) {
    typename CONFIG_T::dense_alpha_conf::weight_t alpha[CONFIG_T::n_heads * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim) * CONFIG_T::n_hashes] =
        {-1.1258,-1.1524,-0.2506,-0.4339,0.8487,0.6920,
        -0.3160,-2.1152,0.3223,-1.2633,0.3500,0.3081,
        0.1198,1.2377,1.1168,-0.2473,-1.3527,-1.6959,
        0.5667,0.7935,0.5988,-1.5551,-0.3414,1.8530,
        0.7502,-0.5855,-0.1734,0.1835,1.3894,1.5863,
        0.9463,-0.8437,-0.6136,0.0316,-0.4927,0.2484,
        0.4397,0.1124,0.6408,0.4412,-0.1023,0.7924,
        -0.2897,0.0525,0.5229,2.3022,-1.4689,-1.5867,
        -0.6731,0.8728,1.0554,0.1778,-0.2303,-0.3918,
        0.5433,-0.3952,-0.4462,0.7440,1.5210,3.4105,
        -1.5312,-1.2341,1.8197,-0.5515,-0.5692,0.9200,
        1.1108,1.2899,-1.4782,2.5672,-0.4731,0.3356,
        -1.6293,-0.5497,-0.4798,-0.4997,-1.0670,1.1149,
        -0.1407,0.8058,-0.0933,0.6871,-0.8383,0.0009,
        0.8419,-0.4000,1.0395,0.3582,-0.2460,2.3025,
        -1.8817,-0.0497,-0.8025,-1.2952,-0.7502,-1.3120,
        -0.2188,-2.4351,-0.0729,-0.0340,0.7969,-0.1848,
        -0.3701,-1.2103,-0.6227,-0.4637,1.9218,-0.4025};
    res_T out_buffer[CONFIG_T::n_hashes];
    typename CONFIG_T::dense_alpha_conf::bias_t biases[CONFIG_T::n_hashes];
    nnet::fill_zero<typename CONFIG_T::dense_alpha_conf::bias_t, CONFIG_T::n_hashes>(biases);

    constexpr unsigned H = CONFIG_T::n_heads;
    constexpr unsigned P = CONFIG_T::padded_size;
    constexpr unsigned D = CONFIG_T::dim_per_head + CONFIG_T::coords_dim;
    constexpr unsigned S = CONFIG_T::n_hashes;
    constexpr unsigned HP = H * P;

    #pragma HLS ARRAY_PARTITION variable=input type=block factor=HP
    #pragma HLS ARRAY_PARTITION variable=alpha type=block factor=H
    #pragma HLS ARRAY_PARTITION variable=output type=cyclic factor=HP

    for (unsigned h = 0; h < H; h++) {
        #pragma HLS UNROLL
        for (unsigned p = 0; p < P; p++) {
            #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
            nnet::dense<data_T, res_T, typename CONFIG_T::dense_alpha_conf>(&input[(h * P * D + p * D)], out_buffer,
                                                                &alpha[(h * D * S)], biases);
            for (unsigned s = 0; s < S; s++) {
                #pragma HLS UNROLL
                // Output is permuted as (2, 0, 1)
                output[(s * H * P + h * P + p)] = out_buffer[s];
            }
        }
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void shift_hashed(
    res_T q_hashed[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    res_T k_hashed[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    data_T shifts[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    res_T q_output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    res_T k_output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size]) {
    constexpr unsigned SH = CONFIG_T::n_hashes * CONFIG_T::n_heads;

    #pragma HLS ARRAY_PARTITION variable=q_hashed type=block factor=SH
    #pragma HLS ARRAY_PARTITION variable=k_hashed type=block factor=SH
    #pragma HLS ARRAY_PARTITION variable=shifts type=block factor=SH
    #pragma HLS ARRAY_PARTITION variable=q_output type=cyclic factor=SH
    #pragma HLS ARRAY_PARTITION variable=k_output type=cyclic factor=SH

    for (unsigned s = 0; s < SH; s++) {
        #pragma HLS UNROLL
        Op_max<res_T> op_max;
        Op_min<res_T> op_min;
        res_T max_q_hashed = nnet::reduce<res_T, CONFIG_T::padded_size, Op_max<res_T>>(&q_hashed[s * CONFIG_T::padded_size], op_max);
        res_T min_q_hashed = nnet::reduce<res_T, CONFIG_T::padded_size, Op_min<res_T>>(&q_hashed[s * CONFIG_T::padded_size], op_min);
        res_T max_k_hashed = nnet::reduce<res_T, CONFIG_T::padded_size, Op_max<res_T>>(&k_hashed[s * CONFIG_T::padded_size], op_max);
        res_T min_k_hashed = nnet::reduce<res_T, CONFIG_T::padded_size, Op_min<res_T>>(&k_hashed[s * CONFIG_T::padded_size], op_min);
        res_T max_hashed = max_q_hashed > max_k_hashed ? max_q_hashed : max_k_hashed;
        res_T min_hashed = min_q_hashed < min_k_hashed ? min_q_hashed : min_k_hashed;
        res_T hash_shift = max_hashed - min_hashed;
        for (unsigned p = 0; p < CONFIG_T::padded_size; p++) {
            #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
            q_output[s * CONFIG_T::padded_size + p] = q_hashed[s * CONFIG_T::padded_size + p] + shifts[s * CONFIG_T::padded_size + p] * hash_shift;
            k_output[s * CONFIG_T::padded_size + p] = k_hashed[s * CONFIG_T::padded_size + p] + shifts[s * CONFIG_T::padded_size + p] * hash_shift;
        }
    }
}

template <class data_T, typename CONFIG_T>
void merge_sort(unsigned indices[CONFIG_T::padded_size], data_T arr[CONFIG_T::padded_size]) {
    #pragma HLS INLINE off

    unsigned n = CONFIG_T::padded_size;
    unsigned temp[CONFIG_T::padded_size]; // Temporary array for merging

    #pragma HLS ARRAY_PARTITION variable=arr complete
    #pragma HLS ARRAY_PARTITION variable=indices complete
    #pragma HLS ARRAY_PARTITION variable=temp complete

    for (unsigned width = 1; width < n; width *= 2) {
        for (unsigned left = 0; left < n - 1; left += 2 * width) {
            #pragma HLS UNROLL
            unsigned mid = left + width - 1 < n - 1 ? left + width - 1 : n - 1;
            unsigned right = left + 2 * width - 1 < n - 1 ? left + 2 * width - 1 : n - 1;

            // Merge two halves
            unsigned i = left, j = mid + 1, k = 0;

            for (k; k < right - left + 1; k++) {
                #pragma HLS PIPELINE
                if (i > mid) {
                    temp[k] = indices[j++];
                } else if (j > right) {
                    temp[k] = indices[i++];
                } else if (arr[indices[i]] <= arr[indices[j]]) {
                    temp[k] = indices[i++];
                } else {
                    temp[k] = indices[j++];
                }
            }

            // Copy back sorted indices to original array
            for (unsigned l = 0; l < k; l++) {
                #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
                indices[left + l] = temp[l];
            }
        }
    }
}

template <class data_T, typename CONFIG_T>
void argsort(data_T arr[CONFIG_T::padded_size], unsigned sorted_indices[CONFIG_T::padded_size]) {
    // Initialize indices
    for (unsigned i = 0; i < CONFIG_T::padded_size; i++) {
        #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
        sorted_indices[i] = i;
    }

    nnet::merge_sort<data_T, CONFIG_T>(sorted_indices, arr);
}

template <class data_T, class res_T, typename CONFIG_T>
void sort_to_buckets_q(
    res_T q_hashed[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    data_T q[CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
    data_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
    unsigned sorted_indices[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size]) {
    constexpr unsigned S = CONFIG_T::n_hashes;
    constexpr unsigned H = CONFIG_T::n_heads;
    constexpr unsigned P = CONFIG_T::padded_size;
    constexpr unsigned D = CONFIG_T::dim_per_head + CONFIG_T::coords_dim;
    constexpr unsigned SH = S * H;
    constexpr unsigned HP = H * P;
    constexpr unsigned SHP = S * H * P;

    #pragma HLS ARRAY_PARTITION variable=q_hashed type=block factor=SH
    #pragma HLS ARRAY_PARTITION variable=sorted_indices type=block factor=SH
    #pragma HLS ARRAY_PARTITION variable=q type=block factor=HP
    #pragma HLS ARRAY_PARTITION variable=output type=block factor=SHP

    for (unsigned s = 0; s < S; s++) {
        #pragma HLS UNROLL
        for (unsigned h = 0; h < H; h++) {
            #pragma HLS UNROLL
            nnet::argsort<res_T, CONFIG_T>(&q_hashed[s * H * P + h * P], &sorted_indices[s * H * P + h * P]);
            for (unsigned p = 0; p < P; p++) {
                #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
                for (unsigned d = 0; d < D; d++) {
                    #pragma HLS UNROLL
                    output[s * H * P * D + h * P * D + p * D + d] = q[h * P * D + sorted_indices[s * H * P + h * P + p] * D + d];
                }
            }
        }
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void sort_to_buckets_kv(
    res_T k_hashed[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    data_T k[CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
    data_T v[CONFIG_T::n_heads * CONFIG_T::padded_size * CONFIG_T::dim_per_head],
    data_T k_output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
    data_T v_output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * CONFIG_T::dim_per_head]) {
    constexpr unsigned S = CONFIG_T::n_hashes;
    constexpr unsigned H = CONFIG_T::n_heads;
    constexpr unsigned P = CONFIG_T::padded_size;
    constexpr unsigned D = CONFIG_T::dim_per_head;
    constexpr unsigned DC = CONFIG_T::dim_per_head + CONFIG_T::coords_dim;
    constexpr unsigned SH = S * H;
    constexpr unsigned HP = H * P;
    constexpr unsigned SHP = S * H * P;

    #pragma HLS ARRAY_PARTITION variable=k_hashed type=block factor=SH
    #pragma HLS ARRAY_PARTITION variable=k type=block factor=HP
    #pragma HLS ARRAY_PARTITION variable=v type=block factor=HP
    #pragma HLS ARRAY_PARTITION variable=k_output type=block factor=SHP
    #pragma HLS ARRAY_PARTITION variable=v_output type=block factor=SHP

    for (unsigned s = 0; s < S; s++) {
        #pragma HLS UNROLL
        for (unsigned h = 0; h < H; h++) {
            #pragma HLS UNROLL
            unsigned sorted_indices[P];
            #pragma HLS ARRAY_PARTITION variable=sorted_indices complete
            nnet::argsort<res_T, CONFIG_T>(&k_hashed[s * H * P + h * P], sorted_indices);
            for (unsigned p = 0; p < P; p++) {
                #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
                for (unsigned d = 0; d < DC; d++) {
                    #pragma HLS UNROLL
                    k_output[s * H * P * DC + h * P * DC + p * DC + d] = k[h * P * DC + sorted_indices[p] * DC + d];
                }
                for (unsigned d = 0; d < D; d++) {
                    #pragma HLS UNROLL
                    v_output[s * H * P * D + h * P * D + p * D + d] = v[h * P * D + sorted_indices[p] * D + d];
                }
            }
        }
    }
}

template <typename CONFIG_T, int N_TABLE> void init_exp_table(typename CONFIG_T::exp_table_t table_out[N_TABLE]) {
    float step = (float)(CONFIG_T::exp_table_max - CONFIG_T::exp_table_min) / (float)(N_TABLE);
    for (int i = 0; i < N_TABLE; i++) {
        table_out[i] = (typename CONFIG_T::exp_table_t)(std::exp(CONFIG_T::exp_table_min + step * i));
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void pairwise_dist_sq_rbf(data_T q[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
                      data_T k[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
                      res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks * CONFIG_T::block_size * CONFIG_T::block_size]) {
    // Initialize the exponentiation lookup table
    #ifdef __HLS_SYN__
        bool exp_table_initialized = false;
        typename CONFIG_T::exp_table_t exp_table[CONFIG_T::exp_table_size];
    #else
        static bool exp_table_initialized = false;
        static typename CONFIG_T::exp_table_t exp_table[CONFIG_T::exp_table_size];
    #endif
    if (!exp_table_initialized) {
        nnet::init_exp_table<CONFIG_T, CONFIG_T::exp_table_size>(exp_table);
        exp_table_initialized = true;
    }
    static const unsigned exp_table_range_inv = CONFIG_T::exp_table_size / (CONFIG_T::exp_table_max - CONFIG_T::exp_table_min);

    constexpr unsigned N = CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks;
    constexpr unsigned B = CONFIG_T::block_size;
    constexpr unsigned D = CONFIG_T::dim_per_head + CONFIG_T::coords_dim;
    constexpr unsigned NB = N * B;

    #pragma HLS ARRAY_PARTITION variable=q type=block factor=NB
    #pragma HLS ARRAY_PARTITION variable=k type=block factor=NB
    #pragma HLS ARRAY_PARTITION variable=output type=block factor=NB

    const typename CONFIG_T::accum_t negative_half = -0.5;
    for (unsigned n = 0; n < N; n++) {
        #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
        for (unsigned bq = 0; bq < B; bq++) {
            #pragma HLS UNROLL
            for (unsigned bk = 0; bk < B; bk++) {
                #pragma HLS UNROLL
                typename CONFIG_T::accum_t sum = 0;
                for (unsigned d = 0; d < D; d++) {
                    #pragma HLS UNROLL
                    sum += 
                        (q[n * B * D + bq * D + d] - k[n * B * D + bk * D + d]) * 
                        (q[n * B * D + bq * D + d] - k[n * B * D + bk * D + d]);
                }
                sum *= negative_half;
                int index = (sum + CONFIG_T::exp_table_max - CONFIG_T::exp_table_min) * exp_table_range_inv;
                if (index < 0) index = 0;
                if (index > CONFIG_T::exp_table_size - 1) index = CONFIG_T::exp_table_size - 1;
                output[n * B * B + bq * B + bk] = exp_table[index];
            }
        }
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void bmm_qkv(
    res_T qk[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks * CONFIG_T::block_size * CONFIG_T::block_size],
    data_T v[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks * CONFIG_T::block_size * CONFIG_T::dim_per_head],
    res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks * CONFIG_T::block_size * CONFIG_T::dim_per_head]) {
    res_T out_buffer[CONFIG_T::dim_per_head];
    typename CONFIG_T::dense_qkv_conf::bias_t biases[CONFIG_T::dim_per_head];
    nnet::fill_zero<typename CONFIG_T::dense_qkv_conf::bias_t, CONFIG_T::dim_per_head>(biases);

    constexpr unsigned N = CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks;
    constexpr unsigned B = CONFIG_T::block_size;
    constexpr unsigned D = CONFIG_T::dim_per_head;
    constexpr unsigned NB = N * B;

    #pragma HLS ARRAY_PARTITION variable=qk type=block factor=NB
    #pragma HLS ARRAY_PARTITION variable=v type=block factor=N
    #pragma HLS ARRAY_PARTITION variable=output type=block factor=NB

    for (unsigned n = 0; n < N; n++) {
        #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
        for (unsigned b = 0; b < B; b++) {
            #pragma HLS UNROLL
            nnet::dense<res_T, res_T, typename CONFIG_T::dense_qkv_conf>(&qk[(n * B * B + b * B)], out_buffer,
                                                                &v[(n * B * D)], biases);
            for (unsigned d = 0; d < D; d++) {
                #pragma HLS UNROLL
                output[(n * B * D + b * D + d)] = out_buffer[d];
            }
        }
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void unsort_from_buckets(
    res_T qkv[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks * CONFIG_T::block_size * CONFIG_T::dim_per_head],
    unsigned sorted_indices[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * CONFIG_T::dim_per_head]) {
    unsigned unsorted_indices[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size];
    constexpr unsigned S = CONFIG_T::n_hashes * CONFIG_T::n_heads;
    constexpr unsigned P = CONFIG_T::padded_size;
    constexpr unsigned D = CONFIG_T::dim_per_head;
    constexpr unsigned SP = S * P;

    #pragma HLS ARRAY_PARTITION variable=sorted_indices type=block factor=S
    #pragma HLS ARRAY_PARTITION variable=unsorted_indices complete

    for (unsigned s = 0; s < S; s++) {
        #pragma HLS UNROLL
        for (unsigned p = 0; p < P; p++) {
            #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
            unsorted_indices[s * P + sorted_indices[s * P + p]] = p;
        }
    }

    #pragma HLS ARRAY_PARTITION variable=qkv type=block factor=SP
    #pragma HLS ARRAY_PARTITION variable=output type=block factor=SP

    for (unsigned s = 0; s < S; s++) {
        #pragma HLS UNROLL
        for (unsigned p = 0; p < P; p++) {
            #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
            for (unsigned d = 0; d < D; d++) {
                #pragma HLS UNROLL
                output[s * P * D + p * D + d] = qkv[s * P * D + unsorted_indices[s * P + p] * D + d];
            }
        }
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void hept(data_T query[CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
          data_T key[CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
          data_T value[CONFIG_T::n_heads * CONFIG_T::padded_size * CONFIG_T::dim_per_head],
          data_T shifts[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
          res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks * CONFIG_T::block_size * CONFIG_T::dim_per_head]) {
    res_T q_hashes[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size];
    res_T q_shifted_hashes[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size];
    res_T k_hashes[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size];
    res_T k_shifted_hashes[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size];
    data_T q_sorted[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)];
    data_T k_sorted[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)];
    data_T v_sorted[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * CONFIG_T::dim_per_head];
    unsigned sorted_indices[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size];
    res_T qk[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks * CONFIG_T::block_size * CONFIG_T::block_size];
    res_T qkv[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::n_blocks * CONFIG_T::block_size * CONFIG_T::dim_per_head];

    nnet::bmm_alpha<data_T, res_T, CONFIG_T>(query, q_hashes);
    nnet::bmm_alpha<data_T, res_T, CONFIG_T>(key, k_hashes);
    nnet::shift_hashed<data_T, res_T, CONFIG_T>(q_hashes, k_hashes, shifts, q_shifted_hashes, k_shifted_hashes);
    nnet::sort_to_buckets_q<data_T, res_T, CONFIG_T>(q_shifted_hashes, query, q_sorted, sorted_indices);
    nnet::sort_to_buckets_kv<data_T, res_T, CONFIG_T>(k_shifted_hashes, key, value, k_sorted, v_sorted);
    nnet::pairwise_dist_sq_rbf<data_T, res_T, CONFIG_T>(q_sorted, k_sorted, qk);
    nnet::bmm_qkv<data_T, res_T, CONFIG_T>(qk, v_sorted, qkv);
    nnet::unsort_from_buckets<data_T, res_T, CONFIG_T>(qkv, sorted_indices, output);
}

} // namespace nnet

#endif
