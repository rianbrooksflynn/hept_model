-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_413 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    temp_341_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    temp_340_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    temp_339_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    temp_338_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    temp_337_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    temp_336_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    temp_335_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    temp_334_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    empty : IN STD_LOGIC_VECTOR (2 downto 0);
    k_41_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    mux_case_0525395 : IN STD_LOGIC_VECTOR (31 downto 0);
    mux_case_1526399 : IN STD_LOGIC_VECTOR (31 downto 0);
    mux_case_2527403 : IN STD_LOGIC_VECTOR (31 downto 0);
    mux_case_3528407 : IN STD_LOGIC_VECTOR (31 downto 0);
    mux_case_4529411 : IN STD_LOGIC_VECTOR (31 downto 0);
    mux_case_5530415 : IN STD_LOGIC_VECTOR (31 downto 0);
    temp_349_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    temp_349_out_ap_vld : OUT STD_LOGIC;
    temp_348_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    temp_348_out_ap_vld : OUT STD_LOGIC;
    temp_347_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    temp_347_out_ap_vld : OUT STD_LOGIC;
    temp_346_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    temp_346_out_ap_vld : OUT STD_LOGIC;
    temp_345_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    temp_345_out_ap_vld : OUT STD_LOGIC;
    temp_344_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    temp_344_out_ap_vld : OUT STD_LOGIC;
    temp_343_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    temp_343_out_ap_vld : OUT STD_LOGIC;
    temp_342_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    temp_342_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of myproject_merge_sort_ap_fixed_16_6_5_3_0_config5_Pipeline_VITIS_LOOP_157_413 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln157_fu_331_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal k_fu_86 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal k_11_fu_376_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_fu_90 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal add_ln159_fu_344_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal temp_fu_94 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal temp_96_fu_350_p15 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln147_fu_340_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal temp_89_fu_98 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal temp_90_fu_102 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal temp_91_fu_106 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal temp_92_fu_110 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal temp_93_fu_114 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal temp_94_fu_118 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal temp_95_fu_122 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal temp_96_fu_350_p13 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_263 : BOOLEAN;
    signal ap_condition_266 : BOOLEAN;
    signal ap_condition_269 : BOOLEAN;
    signal ap_condition_272 : BOOLEAN;
    signal ap_condition_275 : BOOLEAN;
    signal ap_condition_278 : BOOLEAN;
    signal ap_condition_281 : BOOLEAN;
    signal ap_condition_284 : BOOLEAN;
    signal temp_96_fu_350_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal temp_96_fu_350_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal temp_96_fu_350_p5 : STD_LOGIC_VECTOR (2 downto 0);
    signal temp_96_fu_350_p7 : STD_LOGIC_VECTOR (2 downto 0);
    signal temp_96_fu_350_p9 : STD_LOGIC_VECTOR (2 downto 0);
    signal temp_96_fu_350_p11 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component myproject_sparsemux_13_3_32_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        CASE0 : STD_LOGIC_VECTOR (2 downto 0);
        din0_WIDTH : INTEGER;
        CASE1 : STD_LOGIC_VECTOR (2 downto 0);
        din1_WIDTH : INTEGER;
        CASE2 : STD_LOGIC_VECTOR (2 downto 0);
        din2_WIDTH : INTEGER;
        CASE3 : STD_LOGIC_VECTOR (2 downto 0);
        din3_WIDTH : INTEGER;
        CASE4 : STD_LOGIC_VECTOR (2 downto 0);
        din4_WIDTH : INTEGER;
        CASE5 : STD_LOGIC_VECTOR (2 downto 0);
        din5_WIDTH : INTEGER;
        def_WIDTH : INTEGER;
        sel_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        din2 : IN STD_LOGIC_VECTOR (31 downto 0);
        din3 : IN STD_LOGIC_VECTOR (31 downto 0);
        din4 : IN STD_LOGIC_VECTOR (31 downto 0);
        din5 : IN STD_LOGIC_VECTOR (31 downto 0);
        def : IN STD_LOGIC_VECTOR (31 downto 0);
        sel : IN STD_LOGIC_VECTOR (2 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component myproject_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    sparsemux_13_3_32_1_1_U1384 : component myproject_sparsemux_13_3_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        CASE0 => "000",
        din0_WIDTH => 32,
        CASE1 => "001",
        din1_WIDTH => 32,
        CASE2 => "010",
        din2_WIDTH => 32,
        CASE3 => "011",
        din3_WIDTH => 32,
        CASE4 => "100",
        din4_WIDTH => 32,
        CASE5 => "101",
        din5_WIDTH => 32,
        def_WIDTH => 32,
        sel_WIDTH => 3,
        dout_WIDTH => 32)
    port map (
        din0 => mux_case_0525395,
        din1 => mux_case_1526399,
        din2 => mux_case_2527403,
        din3 => mux_case_3528407,
        din4 => mux_case_4529411,
        din5 => mux_case_5530415,
        def => temp_96_fu_350_p13,
        sel => i_fu_90,
        dout => temp_96_fu_350_p15);

    flow_control_loop_pipe_sequential_init_U : component myproject_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    i_fu_90_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_90 <= empty;
                elsif (((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    i_fu_90 <= add_ln159_fu_344_p2;
                end if;
            end if; 
        end if;
    end process;

    k_fu_86_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    k_fu_86 <= k_41_reload;
                elsif (((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    k_fu_86 <= k_11_fu_376_p2;
                end if;
            end if; 
        end if;
    end process;

    temp_89_fu_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    temp_89_fu_98 <= temp_335_reload;
                elsif ((ap_const_boolean_1 = ap_condition_263)) then 
                    temp_89_fu_98 <= temp_96_fu_350_p15;
                end if;
            end if; 
        end if;
    end process;

    temp_90_fu_102_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    temp_90_fu_102 <= temp_336_reload;
                elsif ((ap_const_boolean_1 = ap_condition_266)) then 
                    temp_90_fu_102 <= temp_96_fu_350_p15;
                end if;
            end if; 
        end if;
    end process;

    temp_91_fu_106_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    temp_91_fu_106 <= temp_337_reload;
                elsif ((ap_const_boolean_1 = ap_condition_269)) then 
                    temp_91_fu_106 <= temp_96_fu_350_p15;
                end if;
            end if; 
        end if;
    end process;

    temp_92_fu_110_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    temp_92_fu_110 <= temp_338_reload;
                elsif ((ap_const_boolean_1 = ap_condition_272)) then 
                    temp_92_fu_110 <= temp_96_fu_350_p15;
                end if;
            end if; 
        end if;
    end process;

    temp_93_fu_114_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    temp_93_fu_114 <= temp_339_reload;
                elsif ((ap_const_boolean_1 = ap_condition_275)) then 
                    temp_93_fu_114 <= temp_96_fu_350_p15;
                end if;
            end if; 
        end if;
    end process;

    temp_94_fu_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    temp_94_fu_118 <= temp_340_reload;
                elsif ((ap_const_boolean_1 = ap_condition_278)) then 
                    temp_94_fu_118 <= temp_96_fu_350_p15;
                end if;
            end if; 
        end if;
    end process;

    temp_95_fu_122_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    temp_95_fu_122 <= temp_341_reload;
                elsif ((ap_const_boolean_1 = ap_condition_281)) then 
                    temp_95_fu_122 <= temp_96_fu_350_p15;
                end if;
            end if; 
        end if;
    end process;

    temp_fu_94_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    temp_fu_94 <= temp_334_reload;
                elsif ((ap_const_boolean_1 = ap_condition_284)) then 
                    temp_fu_94 <= temp_96_fu_350_p15;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln159_fu_344_p2 <= std_logic_vector(unsigned(i_fu_90) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_263_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln157_fu_331_p2, trunc_ln147_fu_340_p1)
    begin
                ap_condition_263 <= ((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (trunc_ln147_fu_340_p1 = ap_const_lv3_1));
    end process;


    ap_condition_266_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln157_fu_331_p2, trunc_ln147_fu_340_p1)
    begin
                ap_condition_266 <= ((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (trunc_ln147_fu_340_p1 = ap_const_lv3_2));
    end process;


    ap_condition_269_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln157_fu_331_p2, trunc_ln147_fu_340_p1)
    begin
                ap_condition_269 <= ((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (trunc_ln147_fu_340_p1 = ap_const_lv3_3));
    end process;


    ap_condition_272_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln157_fu_331_p2, trunc_ln147_fu_340_p1)
    begin
                ap_condition_272 <= ((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (trunc_ln147_fu_340_p1 = ap_const_lv3_4));
    end process;


    ap_condition_275_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln157_fu_331_p2, trunc_ln147_fu_340_p1)
    begin
                ap_condition_275 <= ((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (trunc_ln147_fu_340_p1 = ap_const_lv3_5));
    end process;


    ap_condition_278_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln157_fu_331_p2, trunc_ln147_fu_340_p1)
    begin
                ap_condition_278 <= ((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (trunc_ln147_fu_340_p1 = ap_const_lv3_6));
    end process;


    ap_condition_281_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln157_fu_331_p2, trunc_ln147_fu_340_p1)
    begin
                ap_condition_281 <= ((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (trunc_ln147_fu_340_p1 = ap_const_lv3_7));
    end process;


    ap_condition_284_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln157_fu_331_p2, trunc_ln147_fu_340_p1)
    begin
                ap_condition_284 <= ((icmp_ln157_fu_331_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (trunc_ln147_fu_340_p1 = ap_const_lv3_0));
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln157_fu_331_p2)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln157_fu_331_p2 <= "1" when (unsigned(i_fu_90) > unsigned(ap_const_lv3_5)) else "0";
    k_11_fu_376_p2 <= std_logic_vector(unsigned(k_fu_86) + unsigned(ap_const_lv32_1));
    temp_342_out <= temp_fu_94;

    temp_342_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln157_fu_331_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            temp_342_out_ap_vld <= ap_const_logic_1;
        else 
            temp_342_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    temp_343_out <= temp_89_fu_98;

    temp_343_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln157_fu_331_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            temp_343_out_ap_vld <= ap_const_logic_1;
        else 
            temp_343_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    temp_344_out <= temp_90_fu_102;

    temp_344_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln157_fu_331_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            temp_344_out_ap_vld <= ap_const_logic_1;
        else 
            temp_344_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    temp_345_out <= temp_91_fu_106;

    temp_345_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln157_fu_331_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            temp_345_out_ap_vld <= ap_const_logic_1;
        else 
            temp_345_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    temp_346_out <= temp_92_fu_110;

    temp_346_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln157_fu_331_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            temp_346_out_ap_vld <= ap_const_logic_1;
        else 
            temp_346_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    temp_347_out <= temp_93_fu_114;

    temp_347_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln157_fu_331_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            temp_347_out_ap_vld <= ap_const_logic_1;
        else 
            temp_347_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    temp_348_out <= temp_94_fu_118;

    temp_348_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln157_fu_331_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            temp_348_out_ap_vld <= ap_const_logic_1;
        else 
            temp_348_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    temp_349_out <= temp_95_fu_122;

    temp_349_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln157_fu_331_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln157_fu_331_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            temp_349_out_ap_vld <= ap_const_logic_1;
        else 
            temp_349_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    temp_96_fu_350_p13 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    trunc_ln147_fu_340_p1 <= k_fu_86(3 - 1 downto 0);
end behav;
