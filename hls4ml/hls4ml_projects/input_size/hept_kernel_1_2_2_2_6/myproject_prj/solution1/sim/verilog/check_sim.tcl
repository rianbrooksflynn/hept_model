# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
# Tool Version Limit: 2023.10
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc sc_sim_check {ret err logfile} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        while {[gets $fl line] >= 0} {
            if {[string first "AESL_mErrNo = " $line] == 0} {
                set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                if {$mismatch_num != 0} {
                    ::AP::printMsg ERR COSIM 403 COSIM_403_986 ${mismatch_num}
                    break
                }
            }
        }
    }
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ::AP::printMsg ERR COSIM 404 COSIM_404_987 $status
            } else {
                ::AP::printMsg ERR COSIM 405 COSIM_405_988
            }
        } else {
            ::AP::printMsg ERR COSIM 405 COSIM_405_989
        }
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ::AP::printMsg ERR COSIM 405 COSIM_405_990
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc rtl_sim_check {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        set unmatch_num 0
        while {[gets $fl line] >= 0} {
            if {[string first "unmatched" $line] != -1} {
                set unmatch_num [expr $unmatch_num + 1]
            }
        }
        if {$unmatch_num != 0} {
            ::AP::printMsg ERR COSIM 406 COSIM_406_991 ${unmatch_num}
        }
    }
    if {[file exists ".aesl_error"]} {
        set errfl [open ".aesl_error" r]
        gets $errfl line
        if {$line != 0} {
            ::AP::printMsg ERR COSIM 407 COSIM_407_992 $line
        }
    }
    if {[file exists ".exit.err"]} {
        ::AP::printMsg ERR COSIM 405 COSIM_405_993
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc check_tvin_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "c.myproject.autotvin_query_0.dat"
         "c.myproject.autotvin_query_1.dat"
         "c.myproject.autotvin_query_2.dat"
         "c.myproject.autotvin_query_3.dat"
         "c.myproject.autotvin_query_4.dat"
         "c.myproject.autotvin_query_5.dat"
         "c.myproject.autotvin_query_6.dat"
         "c.myproject.autotvin_query_7.dat"
         "c.myproject.autotvin_query_8.dat"
         "c.myproject.autotvin_query_9.dat"
         "c.myproject.autotvin_query_10.dat"
         "c.myproject.autotvin_query_11.dat"
         "c.myproject.autotvin_query_12.dat"
         "c.myproject.autotvin_query_13.dat"
         "c.myproject.autotvin_query_14.dat"
         "c.myproject.autotvin_query_15.dat"
         "c.myproject.autotvin_query_16.dat"
         "c.myproject.autotvin_query_17.dat"
         "c.myproject.autotvin_query_18.dat"
         "c.myproject.autotvin_query_19.dat"
         "c.myproject.autotvin_query_20.dat"
         "c.myproject.autotvin_query_21.dat"
         "c.myproject.autotvin_query_22.dat"
         "c.myproject.autotvin_query_23.dat"
         "c.myproject.autotvin_query_24.dat"
         "c.myproject.autotvin_query_25.dat"
         "c.myproject.autotvin_query_26.dat"
         "c.myproject.autotvin_query_27.dat"
         "c.myproject.autotvin_query_28.dat"
         "c.myproject.autotvin_query_29.dat"
         "c.myproject.autotvin_query_30.dat"
         "c.myproject.autotvin_query_31.dat"
         "c.myproject.autotvin_key_0.dat"
         "c.myproject.autotvin_key_1.dat"
         "c.myproject.autotvin_key_2.dat"
         "c.myproject.autotvin_key_3.dat"
         "c.myproject.autotvin_key_4.dat"
         "c.myproject.autotvin_key_5.dat"
         "c.myproject.autotvin_key_6.dat"
         "c.myproject.autotvin_key_7.dat"
         "c.myproject.autotvin_key_8.dat"
         "c.myproject.autotvin_key_9.dat"
         "c.myproject.autotvin_key_10.dat"
         "c.myproject.autotvin_key_11.dat"
         "c.myproject.autotvin_key_12.dat"
         "c.myproject.autotvin_key_13.dat"
         "c.myproject.autotvin_key_14.dat"
         "c.myproject.autotvin_key_15.dat"
         "c.myproject.autotvin_key_16.dat"
         "c.myproject.autotvin_key_17.dat"
         "c.myproject.autotvin_key_18.dat"
         "c.myproject.autotvin_key_19.dat"
         "c.myproject.autotvin_key_20.dat"
         "c.myproject.autotvin_key_21.dat"
         "c.myproject.autotvin_key_22.dat"
         "c.myproject.autotvin_key_23.dat"
         "c.myproject.autotvin_key_24.dat"
         "c.myproject.autotvin_key_25.dat"
         "c.myproject.autotvin_key_26.dat"
         "c.myproject.autotvin_key_27.dat"
         "c.myproject.autotvin_key_28.dat"
         "c.myproject.autotvin_key_29.dat"
         "c.myproject.autotvin_key_30.dat"
         "c.myproject.autotvin_key_31.dat"
         "c.myproject.autotvin_value_0.dat"
         "c.myproject.autotvin_value_1.dat"
         "c.myproject.autotvin_value_2.dat"
         "c.myproject.autotvin_value_3.dat"
         "c.myproject.autotvin_value_4.dat"
         "c.myproject.autotvin_value_5.dat"
         "c.myproject.autotvin_value_6.dat"
         "c.myproject.autotvin_value_7.dat"
         "c.myproject.autotvin_padding_mask_0.dat"
         "c.myproject.autotvin_padding_mask_1.dat"
         "c.myproject.autotvin_padding_mask_2.dat"
         "c.myproject.autotvin_padding_mask_3.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 320 COSIM_320_994
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}

proc check_tvout_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "rtl.myproject.autotvout_layer5_out_0.dat"
         "rtl.myproject.autotvout_layer5_out_1.dat"
         "rtl.myproject.autotvout_layer5_out_2.dat"
         "rtl.myproject.autotvout_layer5_out_3.dat"
         "rtl.myproject.autotvout_layer5_out_4.dat"
         "rtl.myproject.autotvout_layer5_out_5.dat"
         "rtl.myproject.autotvout_layer5_out_6.dat"
         "rtl.myproject.autotvout_layer5_out_7.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 303 COSIM_303_996
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}
