#ifndef NNET_RANDOM_H
#define NNET_RANDOM_H

#include "nnet_common.h"
#include "nnet_math.h"
#include "hls_math.h"
#include "hls_stream.h"
#include "ap_int.h"

namespace nnet {

struct random_config {
    // Layer size
    static const unsigned n_out = 10;
    
    // Lookup table sizes
    static const unsigned log_table_size = 1024;
    static const unsigned sqrt_table_size = 1024;

    // Internal data type definitions
    typedef ap_ufixed<16, 3> log_table_t;
    typedef ap_ufixed<16, 2> sqrt_table_t;
    typedef ap_ufixed<16, 4> max_val_t;

    // Resource reuse
    static const unsigned io_type = io_parallel;
    static const unsigned strategy = latency; 
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
};


// Initialize the lookup table for log (store absolute value)
template <typename CONFIG_T>
void init_log_lut(typename CONFIG_T::log_table_t log_lut[CONFIG_T::log_table_size]) {
    float x = 0.5f / CONFIG_T::log_table_size;
    log_lut[0] = static_cast<typename CONFIG_T::log_table_t>(-log(x));
    for (int i = 1; i < CONFIG_T::log_table_size; i++) {
        float x = static_cast<float>(i) / CONFIG_T::log_table_size;  // x ranges from 0 to 1
        log_lut[i] = static_cast<typename CONFIG_T::log_table_t>(-log(x));
    }
}

// Initialize the lookup table for sqrt
template <typename CONFIG_T>
void init_sqrt_lut(typename CONFIG_T::sqrt_table_t sqrt_lut[CONFIG_T::sqrt_table_size], typename CONFIG_T::max_val_t max_val) {
    sqrt_lut[0] = static_cast<typename CONFIG_T::sqrt_table_t>(0);
    float max_val_float = -2.0f * log(0.5f / CONFIG_T::log_table_size);
    for (int i = 1; i < CONFIG_T::sqrt_table_size; i++) {
        float x = static_cast<float>(i) * max_val_float / CONFIG_T::sqrt_table_size;  // x ranges from 0 to SQRT_LUT_MAX_VAL
        sqrt_lut[i] = static_cast<typename CONFIG_T::sqrt_table_t>(sqrt(x));
    }
    max_val = static_cast<typename CONFIG_T::max_val_t>(max_val_float);
}

// LFSR Implementation (16-bit LFSR with taps at 16, 15, 13, 4)
template <typename CONFIG_T>
ap_uint<16> lfsr_16bit(ap_uint<16> lfsr) {
    bool bit = (lfsr ^ (lfsr >> 1) ^ (lfsr >> 3) ^ (lfsr >> 12)) & 1u;
    lfsr = (lfsr >> 1) | (bit << 15);
    return lfsr;
}

// Generate uniformly distributed random numbers between 0 and 1
template <class data_T, class res_T, typename CONFIG_T>
void uniform(data_T input[CONFIG_T::n_out], res_T res[CONFIG_T::n_out]) {
    static const int n_lfsrs = 32;
    ap_uint<16> lfsrs[n_lfsrs] = {
        0x622Eu, 0xF178u, 0x2A1Au, 0xEF41u, 0xE2BBu, 0x01F2u, 0x8D2Cu, 0x8B6Du,
        0xD46Au, 0x576Bu, 0x1940u, 0x974Au, 0x570Du, 0x7C73u, 0x211Fu, 0xF320u,
        0x3F02u, 0xFA60u, 0x3942u, 0x1159u, 0xC24Fu, 0x76A1u, 0x4FE6u, 0x40CDu,
        0xC0B7u, 0x0E33u, 0x9E48u, 0x15C7u, 0x4848u, 0xEC8Bu, 0xEA8Au, 0x6DA2u
    };

    #pragma HLS ARRAY_PARTITION variable=lfsrs complete
    #pragma HLS ARRAY_PARTITION variable=res type=block factor=32
    #pragma HLS ARRAY_PARTITION variable=input type=block factor=32
    
    int batch_size = CONFIG_T::n_out / n_lfsrs;
    int remainder = CONFIG_T::n_out % n_lfsrs;

    for (int i = 0; i < n_lfsrs; i++) {
        #pragma HLS UNROLL
        int idx = i * batch_size + (i < remainder ? i : remainder);

        int full_batch = (i < remainder) ? batch_size + 1 : batch_size;

        for (int j = 0; j < full_batch; j++) {
            #pragma HLS PIPELINE
            lfsrs[i] = nnet::lfsr_16bit<CONFIG_T>(lfsrs[i]);
            res[idx] = input[idx] + static_cast<res_T>(*reinterpret_cast<ap_ufixed<16, 0> *>(&lfsrs[i])); // Reinterpret as number between 0 and 1, then cast to res_T
            idx++;
        }
    }
}
}

#endif

// // Lookup approximate log value from the table
// template<typename CONFIG_T>
// void log_lut_lookup(typename CONFIG_T::log_table_t log_lut[CONFIG_T::log_table_size]) {
//     int index = static_cast<int>(x * CONFIG_T::log_table_size);
//     if (index >= CONFIG_T::log_table_size) index = CONFIG_T::log_table_size - 1;
//     return log_lut[index];
// }

// // Lookup approximate sqrt value from the table
// float sqrt_lut_lookup(float x, float sqrt_lut[SQRT_LUT_SIZE]) {
//     int index = static_cast<int>(x * SQRT_LUT_SIZE / SQRT_LUT_MAX_VAL);
//     if (index >= SQRT_LUT_SIZE) index = SQRT_LUT_SIZE - 1;
//     return sqrt_lut[index];
// }

// // Generate a uniform random floating-point number between 0 and 1
// float uniform_random(ap_uint<LFSR_BITS>& lfsr) {
//     ap_uint<LFSR_BITS> rand_val = lfsr_16bit(lfsr);
//     return static_cast<float>(rand_val) / MAX_LFSR_VAL;
// }

// // Box-Muller transform using the LUTs for sqrt and log
// void box_muller(float u1, float u2, float& z0, float& z1, float log_lut[LOG_LUT_SIZE], float sqrt_lut[SQRT_LUT_SIZE]) {
//     float r = sqrt_lut_lookup(-2.0f * log_lut_lookup(u1, log_lut), sqrt_lut);
//     float theta = 2.0f * 3.14159f * u2;

//     z0 = r * sin_lut(theta);
//     z1 = r * cos_lut(theta);
// }

// // Top-level function to generate normally distributed random numbers
// void generate_normal(float& z0, float& z1, ap_uint<LFSR_BITS>& lfsr, float log_lut[LOG_LUT_SIZE], float sqrt_lut[SQRT_LUT_SIZE]) {
//     #pragma HLS pipeline
//     #pragma HLS inline

//     // Step 1: Generate two uniform random numbers between 0 and 1
//     float u1 = uniform_random(lfsr);
//     float u2 = uniform_random(lfsr);

//     // Step 2: Apply Box-Muller Transform using LUTs to generate normal distribution
//     box_muller(u1, u2, z0, z1, log_lut, sqrt_lut);
// }

// template<typename CONFIG_T>
// void normaldist(
//     float res[CONFIG_T::n_out]
// ) {
//     #ifdef __HLS_SYN__
//         bool initialized = false;
//         float log_lut[LOG_LUT_SIZE];
//         float sqrt_lut[SQRT_LUT_SIZE];
//     #else
//         static bool initialized = false;
//         static float log_lut[LOG_LUT_SIZE];
//         static float sqrt_lut[SQRT_LUT_SIZE];
//     #endif
//     if (!initialized) {
//         init_log_lut(log_lut);
//         init_sqrt_lut(sqrt_lut);
//         initialized = true;
//     }

//     ap_uint<LFSR_BITS> lfsr = 0xACE1u;
//     int i;
//     for (i = 0; i < CONFIG_T::n_out - 1; i += 2) {
//         generate_normal(res[i], res[i+1], lfsr, log_lut, sqrt_lut);
//     }
//     if (i < CONFIG_T::n_out) {
//         float z1;
//         generate_normal(res[i], z1, lfsr, log_lut, sqrt_lut);
//     }
// }
