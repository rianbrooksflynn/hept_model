#include <algorithm>
#include <fstream>
#include <iostream>
#include <map>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <vector>

#include "firmware/myproject.h"
#include "firmware/nnet_utils/nnet_helpers.h"

// hls-fpga-machine-learning insert bram

#define CHECKPOINT 5000

namespace nnet {
bool trace_enabled = true;
std::map<std::string, void *> *trace_outputs = NULL;
size_t trace_type_size = sizeof(double);
} // namespace nnet

int main(int argc, char **argv) {

    // load input data from text file
    std::ifstream fin("tb_data/tb_input_features.dat");
    // load predictions from text file
    std::ifstream fpr("tb_data/tb_output_predictions.dat");

#ifdef RTL_SIM
    std::string RESULTS_LOG = "tb_data/rtl_cosim_results.log";
#else
    std::string RESULTS_LOG = "tb_data/csim_results.log";
#endif
    std::ofstream fout(RESULTS_LOG);

    std::string iline;
    std::string pline;
    int e = 0;

    if (fin.is_open() && fpr.is_open()) {
        while (std::getline(fin, iline) && std::getline(fpr, pline)) {
            if (e % CHECKPOINT == 0)
                std::cout << "Processing input " << e << std::endl;
            char *cstr = const_cast<char *>(iline.c_str());
            char *current;
            std::vector<float> in;
            current = strtok(cstr, " ");
            while (current != NULL) {
                in.push_back(atof(current));
                current = strtok(NULL, " ");
            }
            cstr = const_cast<char *>(pline.c_str());
            std::vector<float> pr;
            current = strtok(cstr, " ");
            while (current != NULL) {
                pr.push_back(atof(current));
                current = strtok(NULL, " ");
            }

            // hls-fpga-machine-learning insert data
      input_t query[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1];
      nnet::copy_data<float, input_t, 0, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(in, query);
      input2_t key[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2];
      nnet::copy_data<float, input2_t, 1080, N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2>(in, key);
      input3_t value[N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3];
      nnet::copy_data<float, input3_t, 2160, N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3>(in, value);
      input4_t combined_shifts[N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4];
      nnet::copy_data<float, input4_t, 3120, N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4>(in, combined_shifts);
      result_t layer5_out[N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5];

            // hls-fpga-machine-learning insert top-level-function
            myproject(query,key,value,combined_shifts,layer5_out);

            if (e % CHECKPOINT == 0) {
                std::cout << "Predictions" << std::endl;
                // hls-fpga-machine-learning insert predictions
                for(int i = 0; i < N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5; i++) {
                  std::cout << pr[i] << " ";
                }
                std::cout << std::endl;
                std::cout << "Quantized predictions" << std::endl;
                // hls-fpga-machine-learning insert quantized
                nnet::print_result<result_t, N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5>(layer5_out, std::cout, true);
            }
            e++;

            // hls-fpga-machine-learning insert tb-output
            nnet::print_result<result_t, N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5>(layer5_out, fout);
        }
        fin.close();
        fpr.close();
    } else {
        std::cout << "INFO: Unable to open input/predictions file, using default input." << std::endl;

        // hls-fpga-machine-learning insert zero
    input_t query[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1];
    nnet::fill_zero<input_t, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(query);
    input2_t key[N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2];
    nnet::fill_zero<input2_t, N_INPUT_1_2*N_INPUT_2_2*N_INPUT_3_2>(key);
    input3_t value[N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3];
    nnet::fill_zero<input3_t, N_INPUT_1_3*N_INPUT_2_3*N_INPUT_3_3>(value);
    input4_t combined_shifts[N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4];
    nnet::fill_zero<input4_t, N_INPUT_1_4*N_INPUT_2_4*N_INPUT_3_4>(combined_shifts);
    result_t layer5_out[N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5];

        // hls-fpga-machine-learning insert top-level-function
        myproject(query,key,value,combined_shifts,layer5_out);

        // hls-fpga-machine-learning insert output
        nnet::print_result<result_t, N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5>(layer5_out, std::cout, true);

        // hls-fpga-machine-learning insert tb-output
        nnet::print_result<result_t, N_HASHES_5*N_HEADS_5*N_BLOCKS_5*BLOCK_SIZE_5*DIM_PER_HEAD_5>(layer5_out, fout);
    }

    fout.close();
    std::cout << "INFO: Saved inference results to file: " << RESULTS_LOG << std::endl;

    return 0;
}
