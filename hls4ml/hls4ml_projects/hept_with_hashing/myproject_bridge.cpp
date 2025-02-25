#ifndef MYPROJECT_BRIDGE_H_
#define MYPROJECT_BRIDGE_H_

#include "firmware/myproject.h"
#include "firmware/nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

// hls-fpga-machine-learning insert bram

namespace nnet {
bool trace_enabled = false;
std::map<std::string, void *> *trace_outputs = NULL;
size_t trace_type_size = sizeof(double);
} // namespace nnet

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// Wrapper of top level function for Python bridge
void myproject_float(
    float query[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1], float key[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2], float value[N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3], float combined_shifts[N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4],
    float layer5_out[N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5]
) {

    input_t query_ap[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1];
    nnet::convert_data<float, input_t, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(query, query_ap);
    input2_t key_ap[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2];
    nnet::convert_data<float, input2_t, N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2>(key, key_ap);
    input3_t value_ap[N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3];
    nnet::convert_data<float, input3_t, N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3>(value, value_ap);
    input4_t combined_shifts_ap[N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4];
    nnet::convert_data<float, input4_t, N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4>(combined_shifts, combined_shifts_ap);

    result_t layer5_out_ap[N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5];

    myproject(query_ap,key_ap,value_ap,combined_shifts_ap,layer5_out_ap);

    nnet::convert_data<result_t, float, N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5>(layer5_out_ap, layer5_out);
}

void myproject_double(
    double query[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1], double key[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2], double value[N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3], double combined_shifts[N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4],
    double layer5_out[N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5]
) {

    input_t query_ap[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1];
    nnet::convert_data<double, input_t, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(query, query_ap);
    input2_t key_ap[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2];
    nnet::convert_data<double, input2_t, N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2>(key, key_ap);
    input3_t value_ap[N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3];
    nnet::convert_data<double, input3_t, N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3>(value, value_ap);
    input4_t combined_shifts_ap[N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4];
    nnet::convert_data<double, input4_t, N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4>(combined_shifts, combined_shifts_ap);

    result_t layer5_out_ap[N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5];

    myproject(query_ap,key_ap,value_ap,combined_shifts_ap,layer5_out_ap);

    nnet::convert_data<result_t, double, N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5>(layer5_out_ap, layer5_out);
}
}

#endif
