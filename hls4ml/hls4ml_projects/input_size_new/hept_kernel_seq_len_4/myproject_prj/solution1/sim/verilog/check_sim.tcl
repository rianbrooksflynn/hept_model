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
         "c.myproject.autotvin_query_32.dat"
         "c.myproject.autotvin_query_33.dat"
         "c.myproject.autotvin_query_34.dat"
         "c.myproject.autotvin_query_35.dat"
         "c.myproject.autotvin_query_36.dat"
         "c.myproject.autotvin_query_37.dat"
         "c.myproject.autotvin_query_38.dat"
         "c.myproject.autotvin_query_39.dat"
         "c.myproject.autotvin_query_40.dat"
         "c.myproject.autotvin_query_41.dat"
         "c.myproject.autotvin_query_42.dat"
         "c.myproject.autotvin_query_43.dat"
         "c.myproject.autotvin_query_44.dat"
         "c.myproject.autotvin_query_45.dat"
         "c.myproject.autotvin_query_46.dat"
         "c.myproject.autotvin_query_47.dat"
         "c.myproject.autotvin_query_48.dat"
         "c.myproject.autotvin_query_49.dat"
         "c.myproject.autotvin_query_50.dat"
         "c.myproject.autotvin_query_51.dat"
         "c.myproject.autotvin_query_52.dat"
         "c.myproject.autotvin_query_53.dat"
         "c.myproject.autotvin_query_54.dat"
         "c.myproject.autotvin_query_55.dat"
         "c.myproject.autotvin_query_56.dat"
         "c.myproject.autotvin_query_57.dat"
         "c.myproject.autotvin_query_58.dat"
         "c.myproject.autotvin_query_59.dat"
         "c.myproject.autotvin_query_60.dat"
         "c.myproject.autotvin_query_61.dat"
         "c.myproject.autotvin_query_62.dat"
         "c.myproject.autotvin_query_63.dat"
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
         "c.myproject.autotvin_key_32.dat"
         "c.myproject.autotvin_key_33.dat"
         "c.myproject.autotvin_key_34.dat"
         "c.myproject.autotvin_key_35.dat"
         "c.myproject.autotvin_key_36.dat"
         "c.myproject.autotvin_key_37.dat"
         "c.myproject.autotvin_key_38.dat"
         "c.myproject.autotvin_key_39.dat"
         "c.myproject.autotvin_key_40.dat"
         "c.myproject.autotvin_key_41.dat"
         "c.myproject.autotvin_key_42.dat"
         "c.myproject.autotvin_key_43.dat"
         "c.myproject.autotvin_key_44.dat"
         "c.myproject.autotvin_key_45.dat"
         "c.myproject.autotvin_key_46.dat"
         "c.myproject.autotvin_key_47.dat"
         "c.myproject.autotvin_key_48.dat"
         "c.myproject.autotvin_key_49.dat"
         "c.myproject.autotvin_key_50.dat"
         "c.myproject.autotvin_key_51.dat"
         "c.myproject.autotvin_key_52.dat"
         "c.myproject.autotvin_key_53.dat"
         "c.myproject.autotvin_key_54.dat"
         "c.myproject.autotvin_key_55.dat"
         "c.myproject.autotvin_key_56.dat"
         "c.myproject.autotvin_key_57.dat"
         "c.myproject.autotvin_key_58.dat"
         "c.myproject.autotvin_key_59.dat"
         "c.myproject.autotvin_key_60.dat"
         "c.myproject.autotvin_key_61.dat"
         "c.myproject.autotvin_key_62.dat"
         "c.myproject.autotvin_key_63.dat"
         "c.myproject.autotvin_value_0.dat"
         "c.myproject.autotvin_value_1.dat"
         "c.myproject.autotvin_value_2.dat"
         "c.myproject.autotvin_value_3.dat"
         "c.myproject.autotvin_value_4.dat"
         "c.myproject.autotvin_value_5.dat"
         "c.myproject.autotvin_value_6.dat"
         "c.myproject.autotvin_value_7.dat"
         "c.myproject.autotvin_value_8.dat"
         "c.myproject.autotvin_value_9.dat"
         "c.myproject.autotvin_value_10.dat"
         "c.myproject.autotvin_value_11.dat"
         "c.myproject.autotvin_value_12.dat"
         "c.myproject.autotvin_value_13.dat"
         "c.myproject.autotvin_value_14.dat"
         "c.myproject.autotvin_value_15.dat"
         "c.myproject.autotvin_value_16.dat"
         "c.myproject.autotvin_value_17.dat"
         "c.myproject.autotvin_value_18.dat"
         "c.myproject.autotvin_value_19.dat"
         "c.myproject.autotvin_value_20.dat"
         "c.myproject.autotvin_value_21.dat"
         "c.myproject.autotvin_value_22.dat"
         "c.myproject.autotvin_value_23.dat"
         "c.myproject.autotvin_value_24.dat"
         "c.myproject.autotvin_value_25.dat"
         "c.myproject.autotvin_value_26.dat"
         "c.myproject.autotvin_value_27.dat"
         "c.myproject.autotvin_value_28.dat"
         "c.myproject.autotvin_value_29.dat"
         "c.myproject.autotvin_value_30.dat"
         "c.myproject.autotvin_value_31.dat"
         "c.myproject.autotvin_padding_mask_0.dat"
         "c.myproject.autotvin_padding_mask_1.dat"
         "c.myproject.autotvin_padding_mask_2.dat"
         "c.myproject.autotvin_padding_mask_3.dat"
         "c.myproject.autotvin_padding_mask_4.dat"
         "c.myproject.autotvin_padding_mask_5.dat"
         "c.myproject.autotvin_padding_mask_6.dat"
         "c.myproject.autotvin_padding_mask_7.dat"
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
         "rtl.myproject.autotvout_layer5_out_8.dat"
         "rtl.myproject.autotvout_layer5_out_9.dat"
         "rtl.myproject.autotvout_layer5_out_10.dat"
         "rtl.myproject.autotvout_layer5_out_11.dat"
         "rtl.myproject.autotvout_layer5_out_12.dat"
         "rtl.myproject.autotvout_layer5_out_13.dat"
         "rtl.myproject.autotvout_layer5_out_14.dat"
         "rtl.myproject.autotvout_layer5_out_15.dat"
         "rtl.myproject.autotvout_layer5_out_16.dat"
         "rtl.myproject.autotvout_layer5_out_17.dat"
         "rtl.myproject.autotvout_layer5_out_18.dat"
         "rtl.myproject.autotvout_layer5_out_19.dat"
         "rtl.myproject.autotvout_layer5_out_20.dat"
         "rtl.myproject.autotvout_layer5_out_21.dat"
         "rtl.myproject.autotvout_layer5_out_22.dat"
         "rtl.myproject.autotvout_layer5_out_23.dat"
         "rtl.myproject.autotvout_layer5_out_24.dat"
         "rtl.myproject.autotvout_layer5_out_25.dat"
         "rtl.myproject.autotvout_layer5_out_26.dat"
         "rtl.myproject.autotvout_layer5_out_27.dat"
         "rtl.myproject.autotvout_layer5_out_28.dat"
         "rtl.myproject.autotvout_layer5_out_29.dat"
         "rtl.myproject.autotvout_layer5_out_30.dat"
         "rtl.myproject.autotvout_layer5_out_31.dat"
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
