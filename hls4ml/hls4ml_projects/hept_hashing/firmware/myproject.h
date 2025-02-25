#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void myproject(
    input_t q[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1], input2_t combined_shifts[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2],
    result_t layer3_out[N_HASHES_3*N_HEADS_3*PADDED_SIZE_3*DIM_PER_HEAD_3]
);


#endif
