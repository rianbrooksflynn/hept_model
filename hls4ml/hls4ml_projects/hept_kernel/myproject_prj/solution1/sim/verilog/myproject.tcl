
 
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set layer5_out_group [add_wave_group layer5_out(memory) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_d1 -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_we1 -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_ce1 -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_address1 -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_d0 -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_we0 -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_ce0 -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_address0 -into $layer5_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set padding_mask_group [add_wave_group padding_mask(memory) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_q1 -into $padding_mask_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_ce1 -into $padding_mask_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_address1 -into $padding_mask_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_q0 -into $padding_mask_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_ce0 -into $padding_mask_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/padding_mask_address0 -into $padding_mask_group -radix hex
set value_group [add_wave_group value(memory) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/value_r_q1 -into $value_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_r_ce1 -into $value_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_r_address1 -into $value_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_r_q0 -into $value_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_r_ce0 -into $value_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/value_r_address0 -into $value_group -radix hex
set key_group [add_wave_group key(memory) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/key_q1 -into $key_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_ce1 -into $key_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_address1 -into $key_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_q0 -into $key_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_ce0 -into $key_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/key_address0 -into $key_group -radix hex
set query_group [add_wave_group query(memory) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/query_q1 -into $query_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_ce1 -into $query_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_address1 -into $query_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_q0 -into $query_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_ce0 -into $query_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/query_address0 -into $query_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_start -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_done -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_idle -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_myproject_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/LENGTH_query -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_key -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_value_r -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_padding_mask -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_layer5_out_group [add_wave_group layer5_out(memory) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/layer5_out_d1 -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_we1 -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_ce1 -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_address1 -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_d0 -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_we0 -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_ce0 -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_address0 -into $tb_layer5_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_padding_mask_group [add_wave_group padding_mask(memory) -into $tbcinputgroup]
add_wave /apatb_myproject_top/padding_mask_q1 -into $tb_padding_mask_group -radix hex
add_wave /apatb_myproject_top/padding_mask_ce1 -into $tb_padding_mask_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/padding_mask_address1 -into $tb_padding_mask_group -radix hex
add_wave /apatb_myproject_top/padding_mask_q0 -into $tb_padding_mask_group -radix hex
add_wave /apatb_myproject_top/padding_mask_ce0 -into $tb_padding_mask_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/padding_mask_address0 -into $tb_padding_mask_group -radix hex
set tb_value_group [add_wave_group value(memory) -into $tbcinputgroup]
add_wave /apatb_myproject_top/value_r_q1 -into $tb_value_group -radix hex
add_wave /apatb_myproject_top/value_r_ce1 -into $tb_value_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_r_address1 -into $tb_value_group -radix hex
add_wave /apatb_myproject_top/value_r_q0 -into $tb_value_group -radix hex
add_wave /apatb_myproject_top/value_r_ce0 -into $tb_value_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/value_r_address0 -into $tb_value_group -radix hex
set tb_key_group [add_wave_group key(memory) -into $tbcinputgroup]
add_wave /apatb_myproject_top/key_q1 -into $tb_key_group -radix hex
add_wave /apatb_myproject_top/key_ce1 -into $tb_key_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_address1 -into $tb_key_group -radix hex
add_wave /apatb_myproject_top/key_q0 -into $tb_key_group -radix hex
add_wave /apatb_myproject_top/key_ce0 -into $tb_key_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/key_address0 -into $tb_key_group -radix hex
set tb_query_group [add_wave_group query(memory) -into $tbcinputgroup]
add_wave /apatb_myproject_top/query_q1 -into $tb_query_group -radix hex
add_wave /apatb_myproject_top/query_ce1 -into $tb_query_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_address1 -into $tb_query_group -radix hex
add_wave /apatb_myproject_top/query_q0 -into $tb_query_group -radix hex
add_wave /apatb_myproject_top/query_ce0 -into $tb_query_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/query_address0 -into $tb_query_group -radix hex
save_wave_config myproject.wcfg
run all
quit

