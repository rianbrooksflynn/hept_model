
`include "dump_file_agent.svh"
`include "csv_file_dump.svh"
`include "sample_agent.svh"
`include "sample_manager.svh"
`include "nodf_module_interface.svh"
`include "nodf_module_monitor.svh"
`timescale 1ns/1ps

// top module for dataflow related monitors
module dataflow_monitor(
input logic clock,
input logic reset,
input logic finish
);




    nodf_module_intf module_intf_1(clock,reset);
    assign module_intf_1.ap_start = AESL_inst_myproject.ap_start;
    assign module_intf_1.ap_ready = AESL_inst_myproject.ap_ready;
    assign module_intf_1.ap_done = AESL_inst_myproject.ap_done;
    assign module_intf_1.ap_continue = 1'b1;
    assign module_intf_1.finish = finish;
    csv_file_dump mstatus_csv_dumper_1;
    nodf_module_monitor module_monitor_1;
    nodf_module_intf module_intf_2(clock,reset);
    assign module_intf_2.ap_start = 1'b0;
    assign module_intf_2.ap_ready = AESL_inst_myproject.call_ret1_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_2486.ap_ready;
    assign module_intf_2.ap_done = 1'b0;
    assign module_intf_2.ap_continue = 1'b0;
    assign module_intf_2.finish = finish;
    csv_file_dump mstatus_csv_dumper_2;
    nodf_module_monitor module_monitor_2;
    nodf_module_intf module_intf_3(clock,reset);
    assign module_intf_3.ap_start = 1'b0;
    assign module_intf_3.ap_ready = AESL_inst_myproject.call_ret2_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_qk_s_fu_2682.ap_ready;
    assign module_intf_3.ap_done = 1'b0;
    assign module_intf_3.ap_continue = 1'b0;
    assign module_intf_3.finish = finish;
    csv_file_dump mstatus_csv_dumper_3;
    nodf_module_monitor module_monitor_3;
    nodf_module_intf module_intf_4(clock,reset);
    assign module_intf_4.ap_start = AESL_inst_myproject.grp_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_fu_2878.ap_start;
    assign module_intf_4.ap_ready = AESL_inst_myproject.grp_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_fu_2878.ap_ready;
    assign module_intf_4.ap_done = AESL_inst_myproject.grp_pairwise_dist_sq_rbf_ap_fixed_ap_fixed_13_4_4_0_0_config5_s_fu_2878.ap_done;
    assign module_intf_4.ap_continue = 1'b1;
    assign module_intf_4.finish = finish;
    csv_file_dump mstatus_csv_dumper_4;
    nodf_module_monitor module_monitor_4;
    nodf_module_intf module_intf_5(clock,reset);
    assign module_intf_5.ap_start = AESL_inst_myproject.grp_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3076.ap_start;
    assign module_intf_5.ap_ready = AESL_inst_myproject.grp_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3076.ap_ready;
    assign module_intf_5.ap_done = AESL_inst_myproject.grp_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_fu_3076.ap_done;
    assign module_intf_5.ap_continue = 1'b1;
    assign module_intf_5.finish = finish;
    csv_file_dump mstatus_csv_dumper_5;
    nodf_module_monitor module_monitor_5;
    nodf_module_intf module_intf_6(clock,reset);
    assign module_intf_6.ap_start = 1'b0;
    assign module_intf_6.ap_ready = AESL_inst_myproject.call_ret_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_v_s_fu_3238.ap_ready;
    assign module_intf_6.ap_done = 1'b0;
    assign module_intf_6.ap_continue = 1'b0;
    assign module_intf_6.finish = finish;
    csv_file_dump mstatus_csv_dumper_6;
    nodf_module_monitor module_monitor_6;
    nodf_module_intf module_intf_7(clock,reset);
    assign module_intf_7.ap_start = 1'b0;
    assign module_intf_7.ap_ready = 1'b0;
    assign module_intf_7.ap_done = 1'b0;
    assign module_intf_7.ap_continue = 1'b0;
    assign module_intf_7.finish = finish;
    csv_file_dump mstatus_csv_dumper_7;
    nodf_module_monitor module_monitor_7;
    nodf_module_intf module_intf_8(clock,reset);
    assign module_intf_8.ap_start = 1'b0;
    assign module_intf_8.ap_ready = 1'b0;
    assign module_intf_8.ap_done = 1'b0;
    assign module_intf_8.ap_continue = 1'b0;
    assign module_intf_8.finish = finish;
    csv_file_dump mstatus_csv_dumper_8;
    nodf_module_monitor module_monitor_8;
    nodf_module_intf module_intf_9(clock,reset);
    assign module_intf_9.ap_start = 1'b0;
    assign module_intf_9.ap_ready = 1'b0;
    assign module_intf_9.ap_done = 1'b0;
    assign module_intf_9.ap_continue = 1'b0;
    assign module_intf_9.finish = finish;
    csv_file_dump mstatus_csv_dumper_9;
    nodf_module_monitor module_monitor_9;
    nodf_module_intf module_intf_10(clock,reset);
    assign module_intf_10.ap_start = 1'b0;
    assign module_intf_10.ap_ready = 1'b0;
    assign module_intf_10.ap_done = 1'b0;
    assign module_intf_10.ap_continue = 1'b0;
    assign module_intf_10.finish = finish;
    csv_file_dump mstatus_csv_dumper_10;
    nodf_module_monitor module_monitor_10;
    nodf_module_intf module_intf_11(clock,reset);
    assign module_intf_11.ap_start = 1'b0;
    assign module_intf_11.ap_ready = 1'b0;
    assign module_intf_11.ap_done = 1'b0;
    assign module_intf_11.ap_continue = 1'b0;
    assign module_intf_11.finish = finish;
    csv_file_dump mstatus_csv_dumper_11;
    nodf_module_monitor module_monitor_11;
    nodf_module_intf module_intf_12(clock,reset);
    assign module_intf_12.ap_start = 1'b0;
    assign module_intf_12.ap_ready = 1'b0;
    assign module_intf_12.ap_done = 1'b0;
    assign module_intf_12.ap_continue = 1'b0;
    assign module_intf_12.finish = finish;
    csv_file_dump mstatus_csv_dumper_12;
    nodf_module_monitor module_monitor_12;
    nodf_module_intf module_intf_13(clock,reset);
    assign module_intf_13.ap_start = 1'b0;
    assign module_intf_13.ap_ready = 1'b0;
    assign module_intf_13.ap_done = 1'b0;
    assign module_intf_13.ap_continue = 1'b0;
    assign module_intf_13.finish = finish;
    csv_file_dump mstatus_csv_dumper_13;
    nodf_module_monitor module_monitor_13;
    nodf_module_intf module_intf_14(clock,reset);
    assign module_intf_14.ap_start = 1'b0;
    assign module_intf_14.ap_ready = 1'b0;
    assign module_intf_14.ap_done = 1'b0;
    assign module_intf_14.ap_continue = 1'b0;
    assign module_intf_14.finish = finish;
    csv_file_dump mstatus_csv_dumper_14;
    nodf_module_monitor module_monitor_14;
    nodf_module_intf module_intf_15(clock,reset);
    assign module_intf_15.ap_start = 1'b0;
    assign module_intf_15.ap_ready = 1'b0;
    assign module_intf_15.ap_done = 1'b0;
    assign module_intf_15.ap_continue = 1'b0;
    assign module_intf_15.finish = finish;
    csv_file_dump mstatus_csv_dumper_15;
    nodf_module_monitor module_monitor_15;
    nodf_module_intf module_intf_16(clock,reset);
    assign module_intf_16.ap_start = 1'b0;
    assign module_intf_16.ap_ready = 1'b0;
    assign module_intf_16.ap_done = 1'b0;
    assign module_intf_16.ap_continue = 1'b0;
    assign module_intf_16.finish = finish;
    csv_file_dump mstatus_csv_dumper_16;
    nodf_module_monitor module_monitor_16;
    nodf_module_intf module_intf_17(clock,reset);
    assign module_intf_17.ap_start = 1'b0;
    assign module_intf_17.ap_ready = 1'b0;
    assign module_intf_17.ap_done = 1'b0;
    assign module_intf_17.ap_continue = 1'b0;
    assign module_intf_17.finish = finish;
    csv_file_dump mstatus_csv_dumper_17;
    nodf_module_monitor module_monitor_17;
    nodf_module_intf module_intf_18(clock,reset);
    assign module_intf_18.ap_start = 1'b0;
    assign module_intf_18.ap_ready = 1'b0;
    assign module_intf_18.ap_done = 1'b0;
    assign module_intf_18.ap_continue = 1'b0;
    assign module_intf_18.finish = finish;
    csv_file_dump mstatus_csv_dumper_18;
    nodf_module_monitor module_monitor_18;
    nodf_module_intf module_intf_19(clock,reset);
    assign module_intf_19.ap_start = 1'b0;
    assign module_intf_19.ap_ready = 1'b0;
    assign module_intf_19.ap_done = 1'b0;
    assign module_intf_19.ap_continue = 1'b0;
    assign module_intf_19.finish = finish;
    csv_file_dump mstatus_csv_dumper_19;
    nodf_module_monitor module_monitor_19;
    nodf_module_intf module_intf_20(clock,reset);
    assign module_intf_20.ap_start = 1'b0;
    assign module_intf_20.ap_ready = 1'b0;
    assign module_intf_20.ap_done = 1'b0;
    assign module_intf_20.ap_continue = 1'b0;
    assign module_intf_20.finish = finish;
    csv_file_dump mstatus_csv_dumper_20;
    nodf_module_monitor module_monitor_20;
    nodf_module_intf module_intf_21(clock,reset);
    assign module_intf_21.ap_start = 1'b0;
    assign module_intf_21.ap_ready = 1'b0;
    assign module_intf_21.ap_done = 1'b0;
    assign module_intf_21.ap_continue = 1'b0;
    assign module_intf_21.finish = finish;
    csv_file_dump mstatus_csv_dumper_21;
    nodf_module_monitor module_monitor_21;
    nodf_module_intf module_intf_22(clock,reset);
    assign module_intf_22.ap_start = 1'b0;
    assign module_intf_22.ap_ready = 1'b0;
    assign module_intf_22.ap_done = 1'b0;
    assign module_intf_22.ap_continue = 1'b0;
    assign module_intf_22.finish = finish;
    csv_file_dump mstatus_csv_dumper_22;
    nodf_module_monitor module_monitor_22;
    nodf_module_intf module_intf_23(clock,reset);
    assign module_intf_23.ap_start = 1'b0;
    assign module_intf_23.ap_ready = 1'b0;
    assign module_intf_23.ap_done = 1'b0;
    assign module_intf_23.ap_continue = 1'b0;
    assign module_intf_23.finish = finish;
    csv_file_dump mstatus_csv_dumper_23;
    nodf_module_monitor module_monitor_23;
    nodf_module_intf module_intf_24(clock,reset);
    assign module_intf_24.ap_start = 1'b0;
    assign module_intf_24.ap_ready = 1'b0;
    assign module_intf_24.ap_done = 1'b0;
    assign module_intf_24.ap_continue = 1'b0;
    assign module_intf_24.finish = finish;
    csv_file_dump mstatus_csv_dumper_24;
    nodf_module_monitor module_monitor_24;
    nodf_module_intf module_intf_25(clock,reset);
    assign module_intf_25.ap_start = 1'b0;
    assign module_intf_25.ap_ready = 1'b0;
    assign module_intf_25.ap_done = 1'b0;
    assign module_intf_25.ap_continue = 1'b0;
    assign module_intf_25.finish = finish;
    csv_file_dump mstatus_csv_dumper_25;
    nodf_module_monitor module_monitor_25;
    nodf_module_intf module_intf_26(clock,reset);
    assign module_intf_26.ap_start = 1'b0;
    assign module_intf_26.ap_ready = 1'b0;
    assign module_intf_26.ap_done = 1'b0;
    assign module_intf_26.ap_continue = 1'b0;
    assign module_intf_26.finish = finish;
    csv_file_dump mstatus_csv_dumper_26;
    nodf_module_monitor module_monitor_26;
    nodf_module_intf module_intf_27(clock,reset);
    assign module_intf_27.ap_start = 1'b0;
    assign module_intf_27.ap_ready = 1'b0;
    assign module_intf_27.ap_done = 1'b0;
    assign module_intf_27.ap_continue = 1'b0;
    assign module_intf_27.finish = finish;
    csv_file_dump mstatus_csv_dumper_27;
    nodf_module_monitor module_monitor_27;
    nodf_module_intf module_intf_28(clock,reset);
    assign module_intf_28.ap_start = 1'b0;
    assign module_intf_28.ap_ready = 1'b0;
    assign module_intf_28.ap_done = 1'b0;
    assign module_intf_28.ap_continue = 1'b0;
    assign module_intf_28.finish = finish;
    csv_file_dump mstatus_csv_dumper_28;
    nodf_module_monitor module_monitor_28;
    nodf_module_intf module_intf_29(clock,reset);
    assign module_intf_29.ap_start = 1'b0;
    assign module_intf_29.ap_ready = 1'b0;
    assign module_intf_29.ap_done = 1'b0;
    assign module_intf_29.ap_continue = 1'b0;
    assign module_intf_29.finish = finish;
    csv_file_dump mstatus_csv_dumper_29;
    nodf_module_monitor module_monitor_29;
    nodf_module_intf module_intf_30(clock,reset);
    assign module_intf_30.ap_start = 1'b0;
    assign module_intf_30.ap_ready = 1'b0;
    assign module_intf_30.ap_done = 1'b0;
    assign module_intf_30.ap_continue = 1'b0;
    assign module_intf_30.finish = finish;
    csv_file_dump mstatus_csv_dumper_30;
    nodf_module_monitor module_monitor_30;
    nodf_module_intf module_intf_31(clock,reset);
    assign module_intf_31.ap_start = 1'b0;
    assign module_intf_31.ap_ready = 1'b0;
    assign module_intf_31.ap_done = 1'b0;
    assign module_intf_31.ap_continue = 1'b0;
    assign module_intf_31.finish = finish;
    csv_file_dump mstatus_csv_dumper_31;
    nodf_module_monitor module_monitor_31;
    nodf_module_intf module_intf_32(clock,reset);
    assign module_intf_32.ap_start = 1'b0;
    assign module_intf_32.ap_ready = AESL_inst_myproject.call_ret6_transpose_ap_fixed_ap_fixed_13_4_4_0_0_config5_transpose_output_s_fu_3486.ap_ready;
    assign module_intf_32.ap_done = 1'b0;
    assign module_intf_32.ap_continue = 1'b0;
    assign module_intf_32.finish = finish;
    csv_file_dump mstatus_csv_dumper_32;
    nodf_module_monitor module_monitor_32;


    sample_manager sample_manager_inst;

initial begin
    sample_manager_inst = new;



    mstatus_csv_dumper_1 = new("./module_status1.csv");
    module_monitor_1 = new(module_intf_1,mstatus_csv_dumper_1);
    mstatus_csv_dumper_2 = new("./module_status2.csv");
    module_monitor_2 = new(module_intf_2,mstatus_csv_dumper_2);
    mstatus_csv_dumper_3 = new("./module_status3.csv");
    module_monitor_3 = new(module_intf_3,mstatus_csv_dumper_3);
    mstatus_csv_dumper_4 = new("./module_status4.csv");
    module_monitor_4 = new(module_intf_4,mstatus_csv_dumper_4);
    mstatus_csv_dumper_5 = new("./module_status5.csv");
    module_monitor_5 = new(module_intf_5,mstatus_csv_dumper_5);
    mstatus_csv_dumper_6 = new("./module_status6.csv");
    module_monitor_6 = new(module_intf_6,mstatus_csv_dumper_6);
    mstatus_csv_dumper_7 = new("./module_status7.csv");
    module_monitor_7 = new(module_intf_7,mstatus_csv_dumper_7);
    mstatus_csv_dumper_8 = new("./module_status8.csv");
    module_monitor_8 = new(module_intf_8,mstatus_csv_dumper_8);
    mstatus_csv_dumper_9 = new("./module_status9.csv");
    module_monitor_9 = new(module_intf_9,mstatus_csv_dumper_9);
    mstatus_csv_dumper_10 = new("./module_status10.csv");
    module_monitor_10 = new(module_intf_10,mstatus_csv_dumper_10);
    mstatus_csv_dumper_11 = new("./module_status11.csv");
    module_monitor_11 = new(module_intf_11,mstatus_csv_dumper_11);
    mstatus_csv_dumper_12 = new("./module_status12.csv");
    module_monitor_12 = new(module_intf_12,mstatus_csv_dumper_12);
    mstatus_csv_dumper_13 = new("./module_status13.csv");
    module_monitor_13 = new(module_intf_13,mstatus_csv_dumper_13);
    mstatus_csv_dumper_14 = new("./module_status14.csv");
    module_monitor_14 = new(module_intf_14,mstatus_csv_dumper_14);
    mstatus_csv_dumper_15 = new("./module_status15.csv");
    module_monitor_15 = new(module_intf_15,mstatus_csv_dumper_15);
    mstatus_csv_dumper_16 = new("./module_status16.csv");
    module_monitor_16 = new(module_intf_16,mstatus_csv_dumper_16);
    mstatus_csv_dumper_17 = new("./module_status17.csv");
    module_monitor_17 = new(module_intf_17,mstatus_csv_dumper_17);
    mstatus_csv_dumper_18 = new("./module_status18.csv");
    module_monitor_18 = new(module_intf_18,mstatus_csv_dumper_18);
    mstatus_csv_dumper_19 = new("./module_status19.csv");
    module_monitor_19 = new(module_intf_19,mstatus_csv_dumper_19);
    mstatus_csv_dumper_20 = new("./module_status20.csv");
    module_monitor_20 = new(module_intf_20,mstatus_csv_dumper_20);
    mstatus_csv_dumper_21 = new("./module_status21.csv");
    module_monitor_21 = new(module_intf_21,mstatus_csv_dumper_21);
    mstatus_csv_dumper_22 = new("./module_status22.csv");
    module_monitor_22 = new(module_intf_22,mstatus_csv_dumper_22);
    mstatus_csv_dumper_23 = new("./module_status23.csv");
    module_monitor_23 = new(module_intf_23,mstatus_csv_dumper_23);
    mstatus_csv_dumper_24 = new("./module_status24.csv");
    module_monitor_24 = new(module_intf_24,mstatus_csv_dumper_24);
    mstatus_csv_dumper_25 = new("./module_status25.csv");
    module_monitor_25 = new(module_intf_25,mstatus_csv_dumper_25);
    mstatus_csv_dumper_26 = new("./module_status26.csv");
    module_monitor_26 = new(module_intf_26,mstatus_csv_dumper_26);
    mstatus_csv_dumper_27 = new("./module_status27.csv");
    module_monitor_27 = new(module_intf_27,mstatus_csv_dumper_27);
    mstatus_csv_dumper_28 = new("./module_status28.csv");
    module_monitor_28 = new(module_intf_28,mstatus_csv_dumper_28);
    mstatus_csv_dumper_29 = new("./module_status29.csv");
    module_monitor_29 = new(module_intf_29,mstatus_csv_dumper_29);
    mstatus_csv_dumper_30 = new("./module_status30.csv");
    module_monitor_30 = new(module_intf_30,mstatus_csv_dumper_30);
    mstatus_csv_dumper_31 = new("./module_status31.csv");
    module_monitor_31 = new(module_intf_31,mstatus_csv_dumper_31);
    mstatus_csv_dumper_32 = new("./module_status32.csv");
    module_monitor_32 = new(module_intf_32,mstatus_csv_dumper_32);





    sample_manager_inst.add_one_monitor(module_monitor_1);
    sample_manager_inst.add_one_monitor(module_monitor_2);
    sample_manager_inst.add_one_monitor(module_monitor_3);
    sample_manager_inst.add_one_monitor(module_monitor_4);
    sample_manager_inst.add_one_monitor(module_monitor_5);
    sample_manager_inst.add_one_monitor(module_monitor_6);
    sample_manager_inst.add_one_monitor(module_monitor_7);
    sample_manager_inst.add_one_monitor(module_monitor_8);
    sample_manager_inst.add_one_monitor(module_monitor_9);
    sample_manager_inst.add_one_monitor(module_monitor_10);
    sample_manager_inst.add_one_monitor(module_monitor_11);
    sample_manager_inst.add_one_monitor(module_monitor_12);
    sample_manager_inst.add_one_monitor(module_monitor_13);
    sample_manager_inst.add_one_monitor(module_monitor_14);
    sample_manager_inst.add_one_monitor(module_monitor_15);
    sample_manager_inst.add_one_monitor(module_monitor_16);
    sample_manager_inst.add_one_monitor(module_monitor_17);
    sample_manager_inst.add_one_monitor(module_monitor_18);
    sample_manager_inst.add_one_monitor(module_monitor_19);
    sample_manager_inst.add_one_monitor(module_monitor_20);
    sample_manager_inst.add_one_monitor(module_monitor_21);
    sample_manager_inst.add_one_monitor(module_monitor_22);
    sample_manager_inst.add_one_monitor(module_monitor_23);
    sample_manager_inst.add_one_monitor(module_monitor_24);
    sample_manager_inst.add_one_monitor(module_monitor_25);
    sample_manager_inst.add_one_monitor(module_monitor_26);
    sample_manager_inst.add_one_monitor(module_monitor_27);
    sample_manager_inst.add_one_monitor(module_monitor_28);
    sample_manager_inst.add_one_monitor(module_monitor_29);
    sample_manager_inst.add_one_monitor(module_monitor_30);
    sample_manager_inst.add_one_monitor(module_monitor_31);
    sample_manager_inst.add_one_monitor(module_monitor_32);
    
    fork
        sample_manager_inst.start_monitor();
        last_transaction_done;
    join
    disable fork;

    sample_manager_inst.start_dump();
end

    task last_transaction_done();
        wait(reset == 0);
        while(1) begin
            if (finish == 1'b1) begin
                @(negedge clock);
                break;
            end
            else
                @(posedge clock);
        end
    endtask


endmodule
