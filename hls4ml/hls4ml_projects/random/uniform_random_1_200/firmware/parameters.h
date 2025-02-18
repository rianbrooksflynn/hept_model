#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_random.h"

// hls-fpga-machine-learning insert weights


// hls-fpga-machine-learning insert layer-config
// uniform_random
struct config2 : nnet::random_config {
    static const unsigned n_out = 200;
    static const unsigned log_table_size = 1024;
    static const unsigned sqrt_table_size = 1024;

    typedef uniform_random_log_table_t log_table_t;
    typedef uniform_random_sqrt_table_t sqrt_table_t;
    typedef uniform_random_max_val_t max_val_t;

    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
};



#endif
