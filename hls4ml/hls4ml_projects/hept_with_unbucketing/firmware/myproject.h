#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void myproject(
    input_t query[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1], input2_t key[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2], input3_t value[N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3], input4_t combined_shifts[N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4],
    result_t layer5_out[N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5]
);


#endif
