// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __myproject_am_submul_13s_13s_28_1_1__HH__
#define __myproject_am_submul_13s_13s_28_1_1__HH__
#include "myproject_am_submul_13s_13s_28_1_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(myproject_am_submul_13s_13s_28_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    myproject_am_submul_13s_13s_28_1_1_DSP48_0 myproject_am_submul_13s_13s_28_1_1_DSP48_0_U;

    SC_CTOR(myproject_am_submul_13s_13s_28_1_1):  myproject_am_submul_13s_13s_28_1_1_DSP48_0_U ("myproject_am_submul_13s_13s_28_1_1_DSP48_0_U") {
        myproject_am_submul_13s_13s_28_1_1_DSP48_0_U.in0(din0);
        myproject_am_submul_13s_13s_28_1_1_DSP48_0_U.in1(din1);
        myproject_am_submul_13s_13s_28_1_1_DSP48_0_U.dout(dout);

    }

};

#endif //
