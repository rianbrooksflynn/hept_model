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
         "c.myproject.autotvin_x_0.dat"
         "c.myproject.autotvin_x_1.dat"
         "c.myproject.autotvin_x_2.dat"
         "c.myproject.autotvin_x_3.dat"
         "c.myproject.autotvin_x_4.dat"
         "c.myproject.autotvin_x_5.dat"
         "c.myproject.autotvin_x_6.dat"
         "c.myproject.autotvin_x_7.dat"
         "c.myproject.autotvin_x_8.dat"
         "c.myproject.autotvin_x_9.dat"
         "c.myproject.autotvin_x_10.dat"
         "c.myproject.autotvin_x_11.dat"
         "c.myproject.autotvin_x_12.dat"
         "c.myproject.autotvin_x_13.dat"
         "c.myproject.autotvin_x_14.dat"
         "c.myproject.autotvin_x_15.dat"
         "c.myproject.autotvin_x_16.dat"
         "c.myproject.autotvin_x_17.dat"
         "c.myproject.autotvin_x_18.dat"
         "c.myproject.autotvin_x_19.dat"
         "c.myproject.autotvin_x_20.dat"
         "c.myproject.autotvin_x_21.dat"
         "c.myproject.autotvin_x_22.dat"
         "c.myproject.autotvin_x_23.dat"
         "c.myproject.autotvin_x_24.dat"
         "c.myproject.autotvin_x_25.dat"
         "c.myproject.autotvin_x_26.dat"
         "c.myproject.autotvin_x_27.dat"
         "c.myproject.autotvin_x_28.dat"
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
         "rtl.myproject.autotvout_layer2_out_0.dat"
         "rtl.myproject.autotvout_layer2_out_1.dat"
         "rtl.myproject.autotvout_layer2_out_2.dat"
         "rtl.myproject.autotvout_layer2_out_3.dat"
         "rtl.myproject.autotvout_layer2_out_4.dat"
         "rtl.myproject.autotvout_layer2_out_5.dat"
         "rtl.myproject.autotvout_layer2_out_6.dat"
         "rtl.myproject.autotvout_layer2_out_7.dat"
         "rtl.myproject.autotvout_layer2_out_8.dat"
         "rtl.myproject.autotvout_layer2_out_9.dat"
         "rtl.myproject.autotvout_layer2_out_10.dat"
         "rtl.myproject.autotvout_layer2_out_11.dat"
         "rtl.myproject.autotvout_layer2_out_12.dat"
         "rtl.myproject.autotvout_layer2_out_13.dat"
         "rtl.myproject.autotvout_layer2_out_14.dat"
         "rtl.myproject.autotvout_layer2_out_15.dat"
         "rtl.myproject.autotvout_layer2_out_16.dat"
         "rtl.myproject.autotvout_layer2_out_17.dat"
         "rtl.myproject.autotvout_layer2_out_18.dat"
         "rtl.myproject.autotvout_layer2_out_19.dat"
         "rtl.myproject.autotvout_layer2_out_20.dat"
         "rtl.myproject.autotvout_layer2_out_21.dat"
         "rtl.myproject.autotvout_layer2_out_22.dat"
         "rtl.myproject.autotvout_layer2_out_23.dat"
         "rtl.myproject.autotvout_layer2_out_24.dat"
         "rtl.myproject.autotvout_layer2_out_25.dat"
         "rtl.myproject.autotvout_layer2_out_26.dat"
         "rtl.myproject.autotvout_layer2_out_27.dat"
         "rtl.myproject.autotvout_layer2_out_28.dat"
         "rtl.myproject.autotvout_layer2_out_29.dat"
         "rtl.myproject.autotvout_layer2_out_30.dat"
         "rtl.myproject.autotvout_layer2_out_31.dat"
         "rtl.myproject.autotvout_layer2_out_32.dat"
         "rtl.myproject.autotvout_layer2_out_33.dat"
         "rtl.myproject.autotvout_layer2_out_34.dat"
         "rtl.myproject.autotvout_layer2_out_35.dat"
         "rtl.myproject.autotvout_layer2_out_36.dat"
         "rtl.myproject.autotvout_layer2_out_37.dat"
         "rtl.myproject.autotvout_layer2_out_38.dat"
         "rtl.myproject.autotvout_layer2_out_39.dat"
         "rtl.myproject.autotvout_layer2_out_40.dat"
         "rtl.myproject.autotvout_layer2_out_41.dat"
         "rtl.myproject.autotvout_layer2_out_42.dat"
         "rtl.myproject.autotvout_layer2_out_43.dat"
         "rtl.myproject.autotvout_layer2_out_44.dat"
         "rtl.myproject.autotvout_layer2_out_45.dat"
         "rtl.myproject.autotvout_layer2_out_46.dat"
         "rtl.myproject.autotvout_layer2_out_47.dat"
         "rtl.myproject.autotvout_layer2_out_48.dat"
         "rtl.myproject.autotvout_layer2_out_49.dat"
         "rtl.myproject.autotvout_layer2_out_50.dat"
         "rtl.myproject.autotvout_layer2_out_51.dat"
         "rtl.myproject.autotvout_layer2_out_52.dat"
         "rtl.myproject.autotvout_layer2_out_53.dat"
         "rtl.myproject.autotvout_layer2_out_54.dat"
         "rtl.myproject.autotvout_layer2_out_55.dat"
         "rtl.myproject.autotvout_layer2_out_56.dat"
         "rtl.myproject.autotvout_layer2_out_57.dat"
         "rtl.myproject.autotvout_layer2_out_58.dat"
         "rtl.myproject.autotvout_layer2_out_59.dat"
         "rtl.myproject.autotvout_layer2_out_60.dat"
         "rtl.myproject.autotvout_layer2_out_61.dat"
         "rtl.myproject.autotvout_layer2_out_62.dat"
         "rtl.myproject.autotvout_layer2_out_63.dat"
         "rtl.myproject.autotvout_layer2_out_64.dat"
         "rtl.myproject.autotvout_layer2_out_65.dat"
         "rtl.myproject.autotvout_layer2_out_66.dat"
         "rtl.myproject.autotvout_layer2_out_67.dat"
         "rtl.myproject.autotvout_layer2_out_68.dat"
         "rtl.myproject.autotvout_layer2_out_69.dat"
         "rtl.myproject.autotvout_layer2_out_70.dat"
         "rtl.myproject.autotvout_layer2_out_71.dat"
         "rtl.myproject.autotvout_layer2_out_72.dat"
         "rtl.myproject.autotvout_layer2_out_73.dat"
         "rtl.myproject.autotvout_layer2_out_74.dat"
         "rtl.myproject.autotvout_layer2_out_75.dat"
         "rtl.myproject.autotvout_layer2_out_76.dat"
         "rtl.myproject.autotvout_layer2_out_77.dat"
         "rtl.myproject.autotvout_layer2_out_78.dat"
         "rtl.myproject.autotvout_layer2_out_79.dat"
         "rtl.myproject.autotvout_layer2_out_80.dat"
         "rtl.myproject.autotvout_layer2_out_81.dat"
         "rtl.myproject.autotvout_layer2_out_82.dat"
         "rtl.myproject.autotvout_layer2_out_83.dat"
         "rtl.myproject.autotvout_layer2_out_84.dat"
         "rtl.myproject.autotvout_layer2_out_85.dat"
         "rtl.myproject.autotvout_layer2_out_86.dat"
         "rtl.myproject.autotvout_layer2_out_87.dat"
         "rtl.myproject.autotvout_layer2_out_88.dat"
         "rtl.myproject.autotvout_layer2_out_89.dat"
         "rtl.myproject.autotvout_layer2_out_90.dat"
         "rtl.myproject.autotvout_layer2_out_91.dat"
         "rtl.myproject.autotvout_layer2_out_92.dat"
         "rtl.myproject.autotvout_layer2_out_93.dat"
         "rtl.myproject.autotvout_layer2_out_94.dat"
         "rtl.myproject.autotvout_layer2_out_95.dat"
         "rtl.myproject.autotvout_layer2_out_96.dat"
         "rtl.myproject.autotvout_layer2_out_97.dat"
         "rtl.myproject.autotvout_layer2_out_98.dat"
         "rtl.myproject.autotvout_layer2_out_99.dat"
         "rtl.myproject.autotvout_layer2_out_100.dat"
         "rtl.myproject.autotvout_layer2_out_101.dat"
         "rtl.myproject.autotvout_layer2_out_102.dat"
         "rtl.myproject.autotvout_layer2_out_103.dat"
         "rtl.myproject.autotvout_layer2_out_104.dat"
         "rtl.myproject.autotvout_layer2_out_105.dat"
         "rtl.myproject.autotvout_layer2_out_106.dat"
         "rtl.myproject.autotvout_layer2_out_107.dat"
         "rtl.myproject.autotvout_layer2_out_108.dat"
         "rtl.myproject.autotvout_layer2_out_109.dat"
         "rtl.myproject.autotvout_layer2_out_110.dat"
         "rtl.myproject.autotvout_layer2_out_111.dat"
         "rtl.myproject.autotvout_layer2_out_112.dat"
         "rtl.myproject.autotvout_layer2_out_113.dat"
         "rtl.myproject.autotvout_layer2_out_114.dat"
         "rtl.myproject.autotvout_layer2_out_115.dat"
         "rtl.myproject.autotvout_layer2_out_116.dat"
         "rtl.myproject.autotvout_layer2_out_117.dat"
         "rtl.myproject.autotvout_layer2_out_118.dat"
         "rtl.myproject.autotvout_layer2_out_119.dat"
         "rtl.myproject.autotvout_layer2_out_120.dat"
         "rtl.myproject.autotvout_layer2_out_121.dat"
         "rtl.myproject.autotvout_layer2_out_122.dat"
         "rtl.myproject.autotvout_layer2_out_123.dat"
         "rtl.myproject.autotvout_layer2_out_124.dat"
         "rtl.myproject.autotvout_layer2_out_125.dat"
         "rtl.myproject.autotvout_layer2_out_126.dat"
         "rtl.myproject.autotvout_layer2_out_127.dat"
         "rtl.myproject.autotvout_layer2_out_128.dat"
         "rtl.myproject.autotvout_layer2_out_129.dat"
         "rtl.myproject.autotvout_layer2_out_130.dat"
         "rtl.myproject.autotvout_layer2_out_131.dat"
         "rtl.myproject.autotvout_layer2_out_132.dat"
         "rtl.myproject.autotvout_layer2_out_133.dat"
         "rtl.myproject.autotvout_layer2_out_134.dat"
         "rtl.myproject.autotvout_layer2_out_135.dat"
         "rtl.myproject.autotvout_layer2_out_136.dat"
         "rtl.myproject.autotvout_layer2_out_137.dat"
         "rtl.myproject.autotvout_layer2_out_138.dat"
         "rtl.myproject.autotvout_layer2_out_139.dat"
         "rtl.myproject.autotvout_layer2_out_140.dat"
         "rtl.myproject.autotvout_layer2_out_141.dat"
         "rtl.myproject.autotvout_layer2_out_142.dat"
         "rtl.myproject.autotvout_layer2_out_143.dat"
         "rtl.myproject.autotvout_layer2_out_144.dat"
         "rtl.myproject.autotvout_layer2_out_145.dat"
         "rtl.myproject.autotvout_layer2_out_146.dat"
         "rtl.myproject.autotvout_layer2_out_147.dat"
         "rtl.myproject.autotvout_layer2_out_148.dat"
         "rtl.myproject.autotvout_layer2_out_149.dat"
         "rtl.myproject.autotvout_layer2_out_150.dat"
         "rtl.myproject.autotvout_layer2_out_151.dat"
         "rtl.myproject.autotvout_layer2_out_152.dat"
         "rtl.myproject.autotvout_layer2_out_153.dat"
         "rtl.myproject.autotvout_layer2_out_154.dat"
         "rtl.myproject.autotvout_layer2_out_155.dat"
         "rtl.myproject.autotvout_layer2_out_156.dat"
         "rtl.myproject.autotvout_layer2_out_157.dat"
         "rtl.myproject.autotvout_layer2_out_158.dat"
         "rtl.myproject.autotvout_layer2_out_159.dat"
         "rtl.myproject.autotvout_layer2_out_160.dat"
         "rtl.myproject.autotvout_layer2_out_161.dat"
         "rtl.myproject.autotvout_layer2_out_162.dat"
         "rtl.myproject.autotvout_layer2_out_163.dat"
         "rtl.myproject.autotvout_layer2_out_164.dat"
         "rtl.myproject.autotvout_layer2_out_165.dat"
         "rtl.myproject.autotvout_layer2_out_166.dat"
         "rtl.myproject.autotvout_layer2_out_167.dat"
         "rtl.myproject.autotvout_layer2_out_168.dat"
         "rtl.myproject.autotvout_layer2_out_169.dat"
         "rtl.myproject.autotvout_layer2_out_170.dat"
         "rtl.myproject.autotvout_layer2_out_171.dat"
         "rtl.myproject.autotvout_layer2_out_172.dat"
         "rtl.myproject.autotvout_layer2_out_173.dat"
         "rtl.myproject.autotvout_layer2_out_174.dat"
         "rtl.myproject.autotvout_layer2_out_175.dat"
         "rtl.myproject.autotvout_layer2_out_176.dat"
         "rtl.myproject.autotvout_layer2_out_177.dat"
         "rtl.myproject.autotvout_layer2_out_178.dat"
         "rtl.myproject.autotvout_layer2_out_179.dat"
         "rtl.myproject.autotvout_layer2_out_180.dat"
         "rtl.myproject.autotvout_layer2_out_181.dat"
         "rtl.myproject.autotvout_layer2_out_182.dat"
         "rtl.myproject.autotvout_layer2_out_183.dat"
         "rtl.myproject.autotvout_layer2_out_184.dat"
         "rtl.myproject.autotvout_layer2_out_185.dat"
         "rtl.myproject.autotvout_layer2_out_186.dat"
         "rtl.myproject.autotvout_layer2_out_187.dat"
         "rtl.myproject.autotvout_layer2_out_188.dat"
         "rtl.myproject.autotvout_layer2_out_189.dat"
         "rtl.myproject.autotvout_layer2_out_190.dat"
         "rtl.myproject.autotvout_layer2_out_191.dat"
         "rtl.myproject.autotvout_layer2_out_192.dat"
         "rtl.myproject.autotvout_layer2_out_193.dat"
         "rtl.myproject.autotvout_layer2_out_194.dat"
         "rtl.myproject.autotvout_layer2_out_195.dat"
         "rtl.myproject.autotvout_layer2_out_196.dat"
         "rtl.myproject.autotvout_layer2_out_197.dat"
         "rtl.myproject.autotvout_layer2_out_198.dat"
         "rtl.myproject.autotvout_layer2_out_199.dat"
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
