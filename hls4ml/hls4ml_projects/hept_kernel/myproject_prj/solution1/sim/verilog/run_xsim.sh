
/tools/Xilinx/Vivado/2020.1/bin/xelab xil_defaultlib.apatb_myproject_top glbl -prj myproject.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  --lib "ieee_proposed=./ieee_proposed" -s myproject -debug wave
/tools/Xilinx/Vivado/2020.1/bin/xsim --noieeewarnings myproject -tclbatch myproject.tcl

