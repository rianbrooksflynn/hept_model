#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void myproject(
    input_t query[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1*N_INPUT_4_1], input2_t key[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2*N_INPUT_4_2],
    result_t layer3_out[BATCH_SIZE_3*N_HEADS_3*SEQ_LEN_1_3*SEQ_LEN_2_3]
);


#endif
