# This script segment is generated automatically by AutoPilot

set name myproject_mul_13s_13s_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_26s_13s_39_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_11ns_13s_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_mask_and_normalize_ap_fixed_13_4_4_0_0_ap_fixed_13_4_4_0_0_config5_s_inv_tablcud BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2247 \
    name kernel_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_0_val \
    op interface \
    ports { kernel_0_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2248 \
    name kernel_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_1_val \
    op interface \
    ports { kernel_1_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2249 \
    name kernel_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_2_val \
    op interface \
    ports { kernel_2_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2250 \
    name kernel_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_3_val \
    op interface \
    ports { kernel_3_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2251 \
    name kernel_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_4_val \
    op interface \
    ports { kernel_4_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2252 \
    name kernel_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_5_val \
    op interface \
    ports { kernel_5_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2253 \
    name kernel_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_6_val \
    op interface \
    ports { kernel_6_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2254 \
    name kernel_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_7_val \
    op interface \
    ports { kernel_7_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2255 \
    name kernel_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_8_val \
    op interface \
    ports { kernel_8_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2256 \
    name kernel_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_9_val \
    op interface \
    ports { kernel_9_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2257 \
    name kernel_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_10_val \
    op interface \
    ports { kernel_10_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2258 \
    name kernel_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_11_val \
    op interface \
    ports { kernel_11_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2259 \
    name kernel_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_12_val \
    op interface \
    ports { kernel_12_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2260 \
    name kernel_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_13_val \
    op interface \
    ports { kernel_13_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2261 \
    name kernel_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_14_val \
    op interface \
    ports { kernel_14_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2262 \
    name kernel_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_15_val \
    op interface \
    ports { kernel_15_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2263 \
    name kernel_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_16_val \
    op interface \
    ports { kernel_16_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2264 \
    name kernel_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_17_val \
    op interface \
    ports { kernel_17_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2265 \
    name kernel_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_18_val \
    op interface \
    ports { kernel_18_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2266 \
    name kernel_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_19_val \
    op interface \
    ports { kernel_19_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2267 \
    name kernel_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_20_val \
    op interface \
    ports { kernel_20_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2268 \
    name kernel_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_21_val \
    op interface \
    ports { kernel_21_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2269 \
    name kernel_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_22_val \
    op interface \
    ports { kernel_22_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2270 \
    name kernel_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_23_val \
    op interface \
    ports { kernel_23_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2271 \
    name kernel_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_24_val \
    op interface \
    ports { kernel_24_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2272 \
    name kernel_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_25_val \
    op interface \
    ports { kernel_25_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2273 \
    name kernel_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_26_val \
    op interface \
    ports { kernel_26_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2274 \
    name kernel_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_27_val \
    op interface \
    ports { kernel_27_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2275 \
    name kernel_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_28_val \
    op interface \
    ports { kernel_28_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2276 \
    name kernel_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_29_val \
    op interface \
    ports { kernel_29_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2277 \
    name kernel_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_30_val \
    op interface \
    ports { kernel_30_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2278 \
    name kernel_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_31_val \
    op interface \
    ports { kernel_31_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2279 \
    name kernel_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_32_val \
    op interface \
    ports { kernel_32_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2280 \
    name kernel_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_33_val \
    op interface \
    ports { kernel_33_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2281 \
    name kernel_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_34_val \
    op interface \
    ports { kernel_34_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2282 \
    name kernel_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_35_val \
    op interface \
    ports { kernel_35_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2283 \
    name kernel_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_36_val \
    op interface \
    ports { kernel_36_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2284 \
    name kernel_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_37_val \
    op interface \
    ports { kernel_37_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2285 \
    name kernel_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_38_val \
    op interface \
    ports { kernel_38_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2286 \
    name kernel_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_39_val \
    op interface \
    ports { kernel_39_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2287 \
    name kernel_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_40_val \
    op interface \
    ports { kernel_40_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2288 \
    name kernel_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_41_val \
    op interface \
    ports { kernel_41_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2289 \
    name kernel_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_42_val \
    op interface \
    ports { kernel_42_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2290 \
    name kernel_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_43_val \
    op interface \
    ports { kernel_43_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2291 \
    name kernel_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_44_val \
    op interface \
    ports { kernel_44_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2292 \
    name kernel_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_45_val \
    op interface \
    ports { kernel_45_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2293 \
    name kernel_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_46_val \
    op interface \
    ports { kernel_46_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2294 \
    name kernel_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_47_val \
    op interface \
    ports { kernel_47_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2295 \
    name kernel_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_48_val \
    op interface \
    ports { kernel_48_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2296 \
    name kernel_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_49_val \
    op interface \
    ports { kernel_49_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2297 \
    name kernel_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_50_val \
    op interface \
    ports { kernel_50_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2298 \
    name kernel_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_51_val \
    op interface \
    ports { kernel_51_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2299 \
    name kernel_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_52_val \
    op interface \
    ports { kernel_52_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2300 \
    name kernel_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_53_val \
    op interface \
    ports { kernel_53_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2301 \
    name kernel_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_54_val \
    op interface \
    ports { kernel_54_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2302 \
    name kernel_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_55_val \
    op interface \
    ports { kernel_55_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2303 \
    name kernel_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_56_val \
    op interface \
    ports { kernel_56_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2304 \
    name kernel_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_57_val \
    op interface \
    ports { kernel_57_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2305 \
    name kernel_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_58_val \
    op interface \
    ports { kernel_58_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2306 \
    name kernel_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_59_val \
    op interface \
    ports { kernel_59_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2307 \
    name kernel_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_60_val \
    op interface \
    ports { kernel_60_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2308 \
    name kernel_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_61_val \
    op interface \
    ports { kernel_61_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2309 \
    name kernel_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_62_val \
    op interface \
    ports { kernel_62_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2310 \
    name kernel_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_63_val \
    op interface \
    ports { kernel_63_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2311 \
    name kernel_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_64_val \
    op interface \
    ports { kernel_64_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2312 \
    name kernel_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_65_val \
    op interface \
    ports { kernel_65_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2313 \
    name kernel_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_66_val \
    op interface \
    ports { kernel_66_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2314 \
    name kernel_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_67_val \
    op interface \
    ports { kernel_67_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2315 \
    name kernel_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_68_val \
    op interface \
    ports { kernel_68_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2316 \
    name kernel_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_69_val \
    op interface \
    ports { kernel_69_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2317 \
    name kernel_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_70_val \
    op interface \
    ports { kernel_70_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2318 \
    name kernel_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_71_val \
    op interface \
    ports { kernel_71_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2319 \
    name kernel_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_72_val \
    op interface \
    ports { kernel_72_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2320 \
    name kernel_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_73_val \
    op interface \
    ports { kernel_73_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2321 \
    name kernel_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_74_val \
    op interface \
    ports { kernel_74_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2322 \
    name kernel_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_75_val \
    op interface \
    ports { kernel_75_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2323 \
    name kernel_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_76_val \
    op interface \
    ports { kernel_76_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2324 \
    name kernel_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_77_val \
    op interface \
    ports { kernel_77_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2325 \
    name kernel_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_78_val \
    op interface \
    ports { kernel_78_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2326 \
    name kernel_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_79_val \
    op interface \
    ports { kernel_79_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2327 \
    name kernel_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_80_val \
    op interface \
    ports { kernel_80_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2328 \
    name kernel_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_81_val \
    op interface \
    ports { kernel_81_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2329 \
    name kernel_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_82_val \
    op interface \
    ports { kernel_82_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2330 \
    name kernel_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_83_val \
    op interface \
    ports { kernel_83_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2331 \
    name kernel_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_84_val \
    op interface \
    ports { kernel_84_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2332 \
    name kernel_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_85_val \
    op interface \
    ports { kernel_85_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2333 \
    name kernel_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_86_val \
    op interface \
    ports { kernel_86_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2334 \
    name kernel_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_87_val \
    op interface \
    ports { kernel_87_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2335 \
    name kernel_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_88_val \
    op interface \
    ports { kernel_88_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2336 \
    name kernel_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_89_val \
    op interface \
    ports { kernel_89_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2337 \
    name kernel_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_90_val \
    op interface \
    ports { kernel_90_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2338 \
    name kernel_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_91_val \
    op interface \
    ports { kernel_91_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2339 \
    name kernel_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_92_val \
    op interface \
    ports { kernel_92_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2340 \
    name kernel_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_93_val \
    op interface \
    ports { kernel_93_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2341 \
    name kernel_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_94_val \
    op interface \
    ports { kernel_94_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2342 \
    name kernel_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_95_val \
    op interface \
    ports { kernel_95_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2343 \
    name kernel_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_96_val \
    op interface \
    ports { kernel_96_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2344 \
    name kernel_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_97_val \
    op interface \
    ports { kernel_97_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2345 \
    name kernel_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_98_val \
    op interface \
    ports { kernel_98_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2346 \
    name kernel_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_99_val \
    op interface \
    ports { kernel_99_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2347 \
    name kernel_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_100_val \
    op interface \
    ports { kernel_100_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2348 \
    name kernel_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_101_val \
    op interface \
    ports { kernel_101_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2349 \
    name kernel_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_102_val \
    op interface \
    ports { kernel_102_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2350 \
    name kernel_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_103_val \
    op interface \
    ports { kernel_103_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2351 \
    name kernel_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_104_val \
    op interface \
    ports { kernel_104_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2352 \
    name kernel_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_105_val \
    op interface \
    ports { kernel_105_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2353 \
    name kernel_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_106_val \
    op interface \
    ports { kernel_106_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2354 \
    name kernel_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_107_val \
    op interface \
    ports { kernel_107_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2355 \
    name kernel_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_108_val \
    op interface \
    ports { kernel_108_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2356 \
    name kernel_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_109_val \
    op interface \
    ports { kernel_109_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2357 \
    name kernel_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_110_val \
    op interface \
    ports { kernel_110_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2358 \
    name kernel_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_111_val \
    op interface \
    ports { kernel_111_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2359 \
    name kernel_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_112_val \
    op interface \
    ports { kernel_112_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2360 \
    name kernel_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_113_val \
    op interface \
    ports { kernel_113_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2361 \
    name kernel_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_114_val \
    op interface \
    ports { kernel_114_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2362 \
    name kernel_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_115_val \
    op interface \
    ports { kernel_115_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2363 \
    name kernel_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_116_val \
    op interface \
    ports { kernel_116_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2364 \
    name kernel_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_117_val \
    op interface \
    ports { kernel_117_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2365 \
    name kernel_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_118_val \
    op interface \
    ports { kernel_118_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2366 \
    name kernel_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_119_val \
    op interface \
    ports { kernel_119_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2367 \
    name kernel_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_120_val \
    op interface \
    ports { kernel_120_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2368 \
    name kernel_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_121_val \
    op interface \
    ports { kernel_121_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2369 \
    name kernel_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_122_val \
    op interface \
    ports { kernel_122_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2370 \
    name kernel_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_123_val \
    op interface \
    ports { kernel_123_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2371 \
    name kernel_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_124_val \
    op interface \
    ports { kernel_124_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2372 \
    name kernel_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_125_val \
    op interface \
    ports { kernel_125_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2373 \
    name kernel_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_126_val \
    op interface \
    ports { kernel_126_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2374 \
    name kernel_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_127_val \
    op interface \
    ports { kernel_127_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2375 \
    name kernel_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_128_val \
    op interface \
    ports { kernel_128_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2376 \
    name kernel_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_129_val \
    op interface \
    ports { kernel_129_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2377 \
    name kernel_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_130_val \
    op interface \
    ports { kernel_130_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2378 \
    name kernel_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_131_val \
    op interface \
    ports { kernel_131_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2379 \
    name kernel_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_132_val \
    op interface \
    ports { kernel_132_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2380 \
    name kernel_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_133_val \
    op interface \
    ports { kernel_133_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2381 \
    name kernel_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_134_val \
    op interface \
    ports { kernel_134_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2382 \
    name kernel_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_135_val \
    op interface \
    ports { kernel_135_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2383 \
    name kernel_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_136_val \
    op interface \
    ports { kernel_136_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2384 \
    name kernel_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_137_val \
    op interface \
    ports { kernel_137_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2385 \
    name kernel_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_138_val \
    op interface \
    ports { kernel_138_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2386 \
    name kernel_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_139_val \
    op interface \
    ports { kernel_139_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2387 \
    name kernel_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_140_val \
    op interface \
    ports { kernel_140_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2388 \
    name kernel_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_141_val \
    op interface \
    ports { kernel_141_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2389 \
    name kernel_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_142_val \
    op interface \
    ports { kernel_142_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2390 \
    name kernel_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_143_val \
    op interface \
    ports { kernel_143_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2391 \
    name kernel_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_144_val \
    op interface \
    ports { kernel_144_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2392 \
    name kernel_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_145_val \
    op interface \
    ports { kernel_145_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2393 \
    name kernel_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_146_val \
    op interface \
    ports { kernel_146_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2394 \
    name kernel_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_147_val \
    op interface \
    ports { kernel_147_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2395 \
    name kernel_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_148_val \
    op interface \
    ports { kernel_148_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2396 \
    name kernel_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_149_val \
    op interface \
    ports { kernel_149_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2397 \
    name kernel_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_150_val \
    op interface \
    ports { kernel_150_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2398 \
    name kernel_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_151_val \
    op interface \
    ports { kernel_151_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2399 \
    name kernel_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_152_val \
    op interface \
    ports { kernel_152_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2400 \
    name kernel_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_153_val \
    op interface \
    ports { kernel_153_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2401 \
    name kernel_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_154_val \
    op interface \
    ports { kernel_154_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2402 \
    name kernel_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_155_val \
    op interface \
    ports { kernel_155_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2403 \
    name kernel_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_156_val \
    op interface \
    ports { kernel_156_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2404 \
    name kernel_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_157_val \
    op interface \
    ports { kernel_157_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2405 \
    name kernel_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_158_val \
    op interface \
    ports { kernel_158_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2406 \
    name kernel_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_159_val \
    op interface \
    ports { kernel_159_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2407 \
    name kernel_160_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_160_val \
    op interface \
    ports { kernel_160_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2408 \
    name kernel_161_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_161_val \
    op interface \
    ports { kernel_161_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2409 \
    name kernel_162_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_162_val \
    op interface \
    ports { kernel_162_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2410 \
    name kernel_163_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_163_val \
    op interface \
    ports { kernel_163_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2411 \
    name kernel_164_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_164_val \
    op interface \
    ports { kernel_164_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2412 \
    name kernel_165_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_165_val \
    op interface \
    ports { kernel_165_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2413 \
    name kernel_166_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_166_val \
    op interface \
    ports { kernel_166_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2414 \
    name kernel_167_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_167_val \
    op interface \
    ports { kernel_167_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2415 \
    name kernel_168_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_168_val \
    op interface \
    ports { kernel_168_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2416 \
    name kernel_169_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_169_val \
    op interface \
    ports { kernel_169_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2417 \
    name kernel_170_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_170_val \
    op interface \
    ports { kernel_170_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2418 \
    name kernel_171_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_171_val \
    op interface \
    ports { kernel_171_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2419 \
    name kernel_172_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_172_val \
    op interface \
    ports { kernel_172_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2420 \
    name kernel_173_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_173_val \
    op interface \
    ports { kernel_173_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2421 \
    name kernel_174_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_174_val \
    op interface \
    ports { kernel_174_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2422 \
    name kernel_175_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_175_val \
    op interface \
    ports { kernel_175_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2423 \
    name kernel_176_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_176_val \
    op interface \
    ports { kernel_176_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2424 \
    name kernel_177_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_177_val \
    op interface \
    ports { kernel_177_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2425 \
    name kernel_178_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_178_val \
    op interface \
    ports { kernel_178_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2426 \
    name kernel_179_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_179_val \
    op interface \
    ports { kernel_179_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2427 \
    name kernel_180_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_180_val \
    op interface \
    ports { kernel_180_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2428 \
    name kernel_181_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_181_val \
    op interface \
    ports { kernel_181_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2429 \
    name kernel_182_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_182_val \
    op interface \
    ports { kernel_182_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2430 \
    name kernel_183_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_183_val \
    op interface \
    ports { kernel_183_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2431 \
    name kernel_184_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_184_val \
    op interface \
    ports { kernel_184_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2432 \
    name kernel_185_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_185_val \
    op interface \
    ports { kernel_185_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2433 \
    name kernel_186_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_186_val \
    op interface \
    ports { kernel_186_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2434 \
    name kernel_187_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_187_val \
    op interface \
    ports { kernel_187_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2435 \
    name kernel_188_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_188_val \
    op interface \
    ports { kernel_188_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2436 \
    name kernel_189_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_189_val \
    op interface \
    ports { kernel_189_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2437 \
    name kernel_190_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_190_val \
    op interface \
    ports { kernel_190_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2438 \
    name kernel_191_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_191_val \
    op interface \
    ports { kernel_191_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2439 \
    name kernel_192_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_192_val \
    op interface \
    ports { kernel_192_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2440 \
    name kernel_193_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_193_val \
    op interface \
    ports { kernel_193_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2441 \
    name kernel_194_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_194_val \
    op interface \
    ports { kernel_194_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2442 \
    name kernel_195_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_195_val \
    op interface \
    ports { kernel_195_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2443 \
    name kernel_196_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_196_val \
    op interface \
    ports { kernel_196_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2444 \
    name kernel_197_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_197_val \
    op interface \
    ports { kernel_197_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2445 \
    name kernel_198_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_198_val \
    op interface \
    ports { kernel_198_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2446 \
    name kernel_199_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_199_val \
    op interface \
    ports { kernel_199_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2447 \
    name kernel_200_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_200_val \
    op interface \
    ports { kernel_200_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2448 \
    name kernel_201_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_201_val \
    op interface \
    ports { kernel_201_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2449 \
    name kernel_202_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_202_val \
    op interface \
    ports { kernel_202_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2450 \
    name kernel_203_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_203_val \
    op interface \
    ports { kernel_203_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2451 \
    name kernel_204_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_204_val \
    op interface \
    ports { kernel_204_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2452 \
    name kernel_205_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_205_val \
    op interface \
    ports { kernel_205_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2453 \
    name kernel_206_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_206_val \
    op interface \
    ports { kernel_206_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2454 \
    name kernel_207_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_207_val \
    op interface \
    ports { kernel_207_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2455 \
    name kernel_208_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_208_val \
    op interface \
    ports { kernel_208_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2456 \
    name kernel_209_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_209_val \
    op interface \
    ports { kernel_209_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2457 \
    name kernel_210_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_210_val \
    op interface \
    ports { kernel_210_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2458 \
    name kernel_211_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_211_val \
    op interface \
    ports { kernel_211_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2459 \
    name kernel_212_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_212_val \
    op interface \
    ports { kernel_212_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2460 \
    name kernel_213_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_213_val \
    op interface \
    ports { kernel_213_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2461 \
    name kernel_214_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_214_val \
    op interface \
    ports { kernel_214_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2462 \
    name kernel_215_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_215_val \
    op interface \
    ports { kernel_215_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2463 \
    name kernel_216_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_216_val \
    op interface \
    ports { kernel_216_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2464 \
    name kernel_217_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_217_val \
    op interface \
    ports { kernel_217_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2465 \
    name kernel_218_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_218_val \
    op interface \
    ports { kernel_218_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2466 \
    name kernel_219_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_219_val \
    op interface \
    ports { kernel_219_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2467 \
    name kernel_220_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_220_val \
    op interface \
    ports { kernel_220_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2468 \
    name kernel_221_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_221_val \
    op interface \
    ports { kernel_221_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2469 \
    name kernel_222_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_222_val \
    op interface \
    ports { kernel_222_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2470 \
    name kernel_223_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_223_val \
    op interface \
    ports { kernel_223_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2471 \
    name kernel_224_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_224_val \
    op interface \
    ports { kernel_224_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2472 \
    name kernel_225_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_225_val \
    op interface \
    ports { kernel_225_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2473 \
    name kernel_226_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_226_val \
    op interface \
    ports { kernel_226_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2474 \
    name kernel_227_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_227_val \
    op interface \
    ports { kernel_227_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2475 \
    name kernel_228_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_228_val \
    op interface \
    ports { kernel_228_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2476 \
    name kernel_229_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_229_val \
    op interface \
    ports { kernel_229_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2477 \
    name kernel_230_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_230_val \
    op interface \
    ports { kernel_230_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2478 \
    name kernel_231_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_231_val \
    op interface \
    ports { kernel_231_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2479 \
    name kernel_232_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_232_val \
    op interface \
    ports { kernel_232_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2480 \
    name kernel_233_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_233_val \
    op interface \
    ports { kernel_233_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2481 \
    name kernel_234_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_234_val \
    op interface \
    ports { kernel_234_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2482 \
    name kernel_235_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_235_val \
    op interface \
    ports { kernel_235_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2483 \
    name kernel_236_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_236_val \
    op interface \
    ports { kernel_236_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2484 \
    name kernel_237_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_237_val \
    op interface \
    ports { kernel_237_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2485 \
    name kernel_238_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_238_val \
    op interface \
    ports { kernel_238_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2486 \
    name kernel_239_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_239_val \
    op interface \
    ports { kernel_239_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2487 \
    name kernel_240_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_240_val \
    op interface \
    ports { kernel_240_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2488 \
    name kernel_241_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_241_val \
    op interface \
    ports { kernel_241_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2489 \
    name kernel_242_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_242_val \
    op interface \
    ports { kernel_242_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2490 \
    name kernel_243_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_243_val \
    op interface \
    ports { kernel_243_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2491 \
    name kernel_244_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_244_val \
    op interface \
    ports { kernel_244_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2492 \
    name kernel_245_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_245_val \
    op interface \
    ports { kernel_245_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2493 \
    name kernel_246_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_246_val \
    op interface \
    ports { kernel_246_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2494 \
    name kernel_247_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_247_val \
    op interface \
    ports { kernel_247_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2495 \
    name kernel_248_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_248_val \
    op interface \
    ports { kernel_248_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2496 \
    name kernel_249_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_249_val \
    op interface \
    ports { kernel_249_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2497 \
    name kernel_250_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_250_val \
    op interface \
    ports { kernel_250_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2498 \
    name kernel_251_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_251_val \
    op interface \
    ports { kernel_251_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2499 \
    name kernel_252_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_252_val \
    op interface \
    ports { kernel_252_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2500 \
    name kernel_253_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_253_val \
    op interface \
    ports { kernel_253_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2501 \
    name kernel_254_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_254_val \
    op interface \
    ports { kernel_254_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2502 \
    name kernel_255_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_255_val \
    op interface \
    ports { kernel_255_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2503 \
    name padding_mask_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_0_val \
    op interface \
    ports { padding_mask_0_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2504 \
    name padding_mask_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_1_val \
    op interface \
    ports { padding_mask_1_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2505 \
    name padding_mask_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_2_val \
    op interface \
    ports { padding_mask_2_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2506 \
    name padding_mask_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_3_val \
    op interface \
    ports { padding_mask_3_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2507 \
    name padding_mask_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_4_val \
    op interface \
    ports { padding_mask_4_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2508 \
    name padding_mask_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_5_val \
    op interface \
    ports { padding_mask_5_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2509 \
    name padding_mask_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_6_val \
    op interface \
    ports { padding_mask_6_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2510 \
    name padding_mask_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_7_val \
    op interface \
    ports { padding_mask_7_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2511 \
    name padding_mask_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_8_val \
    op interface \
    ports { padding_mask_8_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2512 \
    name padding_mask_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_9_val \
    op interface \
    ports { padding_mask_9_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2513 \
    name padding_mask_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_10_val \
    op interface \
    ports { padding_mask_10_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2514 \
    name padding_mask_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_11_val \
    op interface \
    ports { padding_mask_11_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2515 \
    name padding_mask_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_12_val \
    op interface \
    ports { padding_mask_12_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2516 \
    name padding_mask_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_13_val \
    op interface \
    ports { padding_mask_13_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2517 \
    name padding_mask_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_14_val \
    op interface \
    ports { padding_mask_14_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2518 \
    name padding_mask_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding_mask_15_val \
    op interface \
    ports { padding_mask_15_val { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


