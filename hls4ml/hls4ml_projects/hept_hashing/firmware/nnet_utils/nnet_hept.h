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
    typedef void transpose_conf_qk;
    typedef void transpose_conf_v;
    typedef void transpose_conf_output;

    // Layer Sizes
    static const unsigned n_hashes = 5;
    static const unsigned n_heads = 5;
    static const unsigned padded_size = 5;
    static const unsigned batch_size = 5;
    static const unsigned seq_len = 5;
    static const unsigned dim_per_head = 5;
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
    data_T q[CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
    res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size]) {
    typename CONFIG_T::dense_alpha_conf::weight_t alpha[CONFIG_T::n_heads * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim) * CONFIG_T::n_hashes] =
        {-1.1258, -1.1524, -0.2506, -0.4339,  0.8487,  0.6920, 
        -0.3160, -2.1152, 0.3223, -1.2633,  0.3500,  0.3081,  
        0.1198,  1.2377,  1.1168, -0.2473, -1.3527, -1.6959,  
        0.5667,  0.7935,  0.4397,  0.1124,  0.6408,  0.4412,
        -0.2159, -0.7425,  0.5627,  0.2596,  0.5229,  2.3022, 
        -1.4689, -1.5867, 1.2032,  0.0845, -1.2001, -0.0048};
    res_T out_buffer[CONFIG_T::n_hashes];
    typename CONFIG_T::dense_alpha_conf::bias_t biases[CONFIG_T::n_hashes];
    nnet::fill_zero<typename CONFIG_T::dense_alpha_conf::bias_t, CONFIG_T::n_hashes>(biases);

    #pragma HLS ARRAY_PARTITION variable=q complete
    #pragma HLS ARRAY_PARTITION variable=alpha complete
    #pragma HLS ARRAY_PARTITION variable=output complete

    constexpr unsigned H = CONFIG_T::n_heads;
    constexpr unsigned P = CONFIG_T::padded_size;
    constexpr unsigned D = CONFIG_T::dim_per_head + CONFIG_T::coords_dim;
    constexpr unsigned S = CONFIG_T::n_hashes;

    for (unsigned h = 0; h < H; h++) {
        #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
        for (unsigned p = 0; p < P; p++) {
            #pragma HLS UNROLL
            nnet::dense<data_T, res_T, typename CONFIG_T::dense_alpha_conf>(&q[(h * P * D + p * D)], out_buffer,
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
    res_T hashed[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    data_T shifts[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size]) {
    #pragma HLS ARRAY_PARTITION variable=hashed complete
    #pragma HLS ARRAY_PARTITION variable=shifts complete
    #pragma HLS ARRAY_PARTITION variable=output complete
    for (unsigned s = 0; s < CONFIG_T::n_hashes * CONFIG_T::n_heads; s++) {
        #pragma HLS UNROLL
        Op_max<res_T> op_max;
        Op_min<res_T> op_min;
        res_T max_hashed = nnet::reduce<res_T, CONFIG_T::padded_size, Op_max<res_T>>(&hashed[s * CONFIG_T::padded_size], op_max);
        res_T min_hashed = nnet::reduce<res_T, CONFIG_T::padded_size, Op_min<res_T>>(&hashed[s * CONFIG_T::padded_size], op_min);
        res_T hash_shift = max_hashed - min_hashed;
        for (unsigned p = 0; p < CONFIG_T::padded_size; p++) {
            #pragma HLS UNROLL
            output[s * CONFIG_T::padded_size + p] = hashed[s * CONFIG_T::padded_size + p] + shifts[s * CONFIG_T::padded_size + p] * hash_shift;
        }
    }
}

template <class data_T, typename CONFIG_T>
void merge(unsigned indices[CONFIG_T::padded_size], data_T arr[CONFIG_T::padded_size], unsigned left, unsigned mid, unsigned right) {
    unsigned temp[CONFIG_T::padded_size];  // Temporary array for merging
    unsigned i = left, j = mid + 1, k = 0;

    #pragma HLS ARRAY_PARTITION variable=temp complete

    // Merge two halves into temp[]
    while (i <= mid && j <= right) {
        #pragma HLS PIPELINE
        if (arr[indices[i]] <= arr[indices[j]]) {
            temp[k++] = indices[i++];
        } else {
            temp[k++] = indices[j++];
        }
    }
    while (i <= mid) temp[k++] = indices[i++];
    while (j <= right) temp[k++] = indices[j++];

    // Copy back sorted indices to original array
    for (unsigned i = 0; i < k; i++) {
        #pragma HLS UNROLL
        indices[left + i] = temp[i];
    }
}

template <class data_T, typename CONFIG_T>
void merge_sort(unsigned indices[CONFIG_T::padded_size], data_T arr[CONFIG_T::padded_size], unsigned left, unsigned right) {
    #pragma HLS INLINE off
    if (left < right) {
        unsigned mid = (left + right) / 2;

        nnet::merge_sort<data_T, CONFIG_T>(indices, arr, left, mid);
        nnet::merge_sort<data_T, CONFIG_T>(indices, arr, mid + 1, right);
        nnet::merge<data_T, CONFIG_T>(indices, arr, left, mid, right);
    }
}

template <class data_T, typename CONFIG_T>
void argsort(data_T arr[CONFIG_T::padded_size], unsigned sorted_indices[CONFIG_T::padded_size]) {
    #pragma HLS ARRAY_PARTITION variable=arr complete
    #pragma HLS ARRAY_PARTITION variable=sorted_indices complete

    // Initialize indices
    for (unsigned i = 0; i < CONFIG_T::padded_size; i++) {
        #pragma HLS UNROLL
        sorted_indices[i] = i;
    }

    nnet::merge_sort<data_T, CONFIG_T>(sorted_indices, arr, 0, CONFIG_T::padded_size - 1);
}

template <class data_T, class res_T, typename CONFIG_T>
void sort_to_buckets(
    res_T hashed[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    data_T q[CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
    res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)]) {
    #pragma HLS ARRAY_PARTITION variable=hashed complete
    #pragma HLS ARRAY_PARTITION variable=q complete
    #pragma HLS ARRAY_PARTITION variable=output complete
    constexpr unsigned S = CONFIG_T::n_hashes;
    constexpr unsigned H = CONFIG_T::n_heads;
    constexpr unsigned P = CONFIG_T::padded_size;
    constexpr unsigned D = CONFIG_T::dim_per_head + CONFIG_T::coords_dim;
    for (unsigned s = 0; s < S; s++) {
        #pragma HLS UNROLL
        for (unsigned h = 0; h < H; h++) {
            #pragma HLS UNROLL
            unsigned sorted_indices[P];
            nnet::argsort<res_T, CONFIG_T>(&hashed[s * H * P + h * P], sorted_indices);
            for (unsigned p = 0; p < P; p++) {
                #pragma HLS UNROLL
                for (unsigned d = 0; d < D; d++) {
                    #pragma HLS UNROLL
                    output[s * H * P * D + h * P * D + p * D + d] = q[h * P * D + sorted_indices[p] * D + d];
                }
            }
        }
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void hept(
    data_T query[CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
    data_T shifts[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size],
    res_T output[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)]) {
    res_T hashes[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size];
    res_T shifted_hashes[CONFIG_T::n_hashes * CONFIG_T::n_heads * CONFIG_T::padded_size];

    nnet::bmm_alpha<data_T, res_T, CONFIG_T>(query, hashes);
    nnet::shift_hashed<data_T, res_T, CONFIG_T>(hashes, shifts, shifted_hashes);
    nnet::sort_to_buckets<data_T, res_T, CONFIG_T>(shifted_hashes, query, output);
}

template <class data_T, class res_T, typename CONFIG_T>
void transpose_qk(data_T input[CONFIG_T::n_heads * CONFIG_T::batch_size * CONFIG_T::seq_len * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
                   res_T output[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)]) {
    #pragma HLS ARRAY_PARTITION variable=input complete
    #pragma HLS ARRAY_PARTITION variable=output complete
    nnet::transpose<data_T, res_T, typename CONFIG_T::transpose_conf_qk>(input, output);
}

template <class data_T, class res_T, typename CONFIG_T>
void transpose_v(data_T input[CONFIG_T::n_heads * CONFIG_T::batch_size * CONFIG_T::seq_len * CONFIG_T::dim_per_head],
                   res_T output[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::dim_per_head]) {
    #pragma HLS ARRAY_PARTITION variable=input complete
    #pragma HLS ARRAY_PARTITION variable=output complete
    nnet::transpose<data_T, res_T, typename CONFIG_T::transpose_conf_v>(input, output);
}

template <class data_T, class res_T, typename CONFIG_T>
void transpose_output(data_T input[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::dim_per_head],
                      res_T output[CONFIG_T::n_heads * CONFIG_T::batch_size * CONFIG_T::seq_len * CONFIG_T::dim_per_head]) {
    #pragma HLS ARRAY_PARTITION variable=input complete
    #pragma HLS ARRAY_PARTITION variable=output complete
    nnet::transpose<data_T, res_T, typename CONFIG_T::transpose_conf_output>(input, output);
}

template <typename CONFIG_T, int N_TABLE> void init_exp_table(typename CONFIG_T::exp_table_t table_out[N_TABLE]) {
    float step = (float)(CONFIG_T::exp_table_max - CONFIG_T::exp_table_min) / (float)(N_TABLE);
    for (int i = 0; i < N_TABLE; i++) {
        table_out[i] = (typename CONFIG_T::exp_table_t)(std::exp(CONFIG_T::exp_table_min + step * i));
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void pairwise_dist_sq_rbf(data_T query[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
                      data_T key[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
                      res_T output[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::seq_len]) {
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

    #pragma HLS ARRAY_PARTITION variable=query complete
    #pragma HLS ARRAY_PARTITION variable=key complete
    #pragma HLS ARRAY_PARTITION variable=output complete

    constexpr unsigned B = CONFIG_T::batch_size * CONFIG_T::n_heads;
    constexpr unsigned N = CONFIG_T::seq_len;
    constexpr unsigned D = CONFIG_T::dim_per_head + CONFIG_T::coords_dim;

    const typename CONFIG_T::accum_t negative_half = -0.5;
    for (unsigned b = 0; b < B; b++) {
        #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
        for (unsigned nq = 0; nq < N; nq++) {
            #pragma HLS UNROLL
            for (unsigned nk = 0; nk < N; nk++) {
                #pragma HLS UNROLL
                typename CONFIG_T::accum_t sum = 0;
                for (unsigned d = 0; d < D; d++) {
                    #pragma HLS UNROLL
                    sum += 
                        (query[b * N * D + nq * D + d] - key[b * N * D + nk * D + d]) * 
                        (query[b * N * D + nq * D + d] - key[b * N * D + nk * D + d]);
                }
                sum *= negative_half;
                int index = (sum + CONFIG_T::exp_table_max - CONFIG_T::exp_table_min) * exp_table_range_inv;
                if (index < 0) index = 0;
                if (index > CONFIG_T::exp_table_size - 1) index = CONFIG_T::exp_table_size - 1;
                output[b * N * N + nq * N + nk] = exp_table[index];
            }
        }
    }
}

template <typename CONFIG_T, int N_TABLE>
void init_invert_table(typename CONFIG_T::inv_table_t table_out[N_TABLE]) {
    float epsilon = 1.0 / (1 << CONFIG_T::eps_power);
    float max_val = CONFIG_T::inv_table_max;
    float step = max_val / (float)(N_TABLE);
    for (int i = 0; i < N_TABLE; i++) {
        table_out[i] = (typename CONFIG_T::inv_table_t)(1.0 / (epsilon + step * i));
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void mask_and_normalize(
    res_T kernel[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::seq_len],
    data_T padding_mask[CONFIG_T::batch_size * CONFIG_T::seq_len],
    res_T output[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::seq_len]) {
    // Initialize the inversion lookup table
    #ifdef __HLS_SYN__
        bool inv_table_initialized = false;
        typename CONFIG_T::inv_table_t inv_table[CONFIG_T::inv_table_size];
    #else
        static bool inv_table_initialized = false;
        static typename CONFIG_T::inv_table_t inv_table[CONFIG_T::inv_table_size];
    #endif
    if (!inv_table_initialized) {
        nnet::init_invert_table<CONFIG_T, CONFIG_T::inv_table_size>(inv_table);
        inv_table_initialized = true;
    }
    static const unsigned inv_table_range_inv = CONFIG_T::inv_table_size / CONFIG_T::inv_table_max;

    typename CONFIG_T::accum_t masked_kernel[CONFIG_T::seq_len];
    typename CONFIG_T::inv_table_t denom = 0;

    #pragma HLS ARRAY_PARTITION variable=kernel complete
    #pragma HLS ARRAY_PARTITION variable=padding_mask complete
    #pragma HLS ARRAY_PARTITION variable=output complete

    constexpr unsigned B = CONFIG_T::batch_size;
    constexpr unsigned H = CONFIG_T::n_heads;
    constexpr unsigned N = CONFIG_T::seq_len;

    for (unsigned b = 0; b < B; b++) {
        #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
        for (unsigned h = 0; h < H; h++) {
            #pragma HLS UNROLL
            for (unsigned n1 = 0; n1 < N; n1++) {
                #pragma HLS UNROLL
                typename CONFIG_T::accum_t sum = 0;
                for (unsigned n2 = 0; n2 < N; n2++) {
                    #pragma HLS UNROLL
                    masked_kernel[n2] = 
                        kernel[b * H * N * N + h * N * N + n1 * N + n2] * 
                        padding_mask[b * N + n1] * padding_mask[b * N + n2];
                    sum += masked_kernel[n2];
                }
                int index = sum * inv_table_range_inv;
                if (index < 0) index = 0;
                if (index > CONFIG_T::inv_table_size - 1) index = CONFIG_T::inv_table_size - 1;
                denom = inv_table[index];
                for (unsigned n2 = 0; n2 < N; n2++) {
                    #pragma HLS UNROLL
                    output[b * H * N * N + h * N * N + n1 * N + n2] = masked_kernel[n2] * denom;
                }
            }
        }
    }
}

template <class data_T, class res_T, typename CONFIG_T>
void bmm_qkv(
    res_T qk[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::seq_len],
    data_T value[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::dim_per_head],
    res_T output[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::dim_per_head]) {
    res_T out_buffer[CONFIG_T::dim_per_head];
    typename CONFIG_T::dense_qkv_conf::bias_t biases[CONFIG_T::dim_per_head];
    nnet::fill_zero<typename CONFIG_T::dense_qkv_conf::bias_t, CONFIG_T::dim_per_head>(biases);

    #pragma HLS ARRAY_PARTITION variable=qk complete
    #pragma HLS ARRAY_PARTITION variable=value complete
    #pragma HLS ARRAY_PARTITION variable=output complete

    constexpr unsigned B = CONFIG_T::batch_size * CONFIG_T::n_heads;
    constexpr unsigned N = CONFIG_T::seq_len;
    constexpr unsigned D = CONFIG_T::dim_per_head;

    for (unsigned b = 0; b < B; b++) {
        #pragma HLS UNROLL factor=CONFIG_T::parallelization_factor
        for (unsigned n = 0; n < N; n++) {
            #pragma HLS UNROLL
            nnet::dense<res_T, res_T, typename CONFIG_T::dense_qkv_conf>(&qk[(b * N * N + n * N)], out_buffer,
                                                                &value[(b * N * D)], biases);
            for (unsigned d = 0; d < D; d++) {
                #pragma HLS UNROLL
                output[(b * N * D + n * D + d)] = out_buffer[d];
            }
        }
    }
}

// template <class data_T, class res_T, typename CONFIG_T>
// void hept(data_T query[CONFIG_T::n_heads * CONFIG_T::batch_size * CONFIG_T::seq_len * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
//           data_T key[CONFIG_T::n_heads * CONFIG_T::batch_size * CONFIG_T::seq_len * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)],
//           data_T value[CONFIG_T::n_heads * CONFIG_T::batch_size * CONFIG_T::seq_len * CONFIG_T::dim_per_head],
//           data_T padding_mask[CONFIG_T::batch_size * CONFIG_T::seq_len],
//           res_T output[CONFIG_T::n_heads * CONFIG_T::batch_size * CONFIG_T::seq_len * CONFIG_T::dim_per_head]) {
//     data_T q_perm[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)];
//     data_T k_perm[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * (CONFIG_T::dim_per_head + CONFIG_T::coords_dim)];
//     res_T v_perm[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::dim_per_head];
//     res_T qk[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::seq_len];
//     res_T qk_norm[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::seq_len];
//     res_T output_perm[CONFIG_T::batch_size * CONFIG_T::n_heads * CONFIG_T::seq_len * CONFIG_T::dim_per_head];

//     nnet::transpose_qk<data_T, data_T, CONFIG_T>(query, q_perm);
//     nnet::transpose_qk<data_T, data_T, CONFIG_T>(key, k_perm);
//     nnet::transpose_v<data_T, data_T, CONFIG_T>(value, v_perm);
//     nnet::pairwise_dist_sq_rbf<data_T, res_T, CONFIG_T>(q_perm, k_perm, qk);
//     nnet::mask_and_normalize<data_T, res_T, CONFIG_T>(qk, padding_mask, qk_norm);
//     nnet::bmm_qkv<data_T, res_T, CONFIG_T>(qk_norm, v_perm, output_perm);
//     nnet::transpose_output<res_T, res_T, CONFIG_T>(output_perm, output);
// }

} // namespace nnet

#endif
