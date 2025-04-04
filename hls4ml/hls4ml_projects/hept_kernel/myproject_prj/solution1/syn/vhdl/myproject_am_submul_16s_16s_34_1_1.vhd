-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_am_submul_16s_16s_34_1_1_DSP48_0 is
port (
    in0:  in  std_logic_vector(16 - 1 downto 0);
    in1:  in  std_logic_vector(16 - 1 downto 0);
    dout: out std_logic_vector(34 - 1 downto 0));

    attribute use_dsp : string;
    attribute use_dsp of myproject_am_submul_16s_16s_34_1_1_DSP48_0 : entity is "yes";

end entity;

architecture behav of myproject_am_submul_16s_16s_34_1_1_DSP48_0 is
    signal a       : signed(17-1 downto 0);
    signal d       : signed(17-1 downto 0);
    signal m       : signed(36-1 downto 0);
    signal ad      : signed(18-1 downto 0);
begin
a <= signed(resize(signed(in0), 17));
d <= signed(resize(signed(in1), 17));

ad <= resize(a, 18) - resize(d, 18);
m  <= ad * ad;

dout <= std_logic_vector(resize(unsigned(m), 34));

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity myproject_am_submul_16s_16s_34_1_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of myproject_am_submul_16s_16s_34_1_1 is
    component myproject_am_submul_16s_16s_34_1_1_DSP48_0 is
        port (
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    myproject_am_submul_16s_16s_34_1_1_DSP48_0_U :  component myproject_am_submul_16s_16s_34_1_1_DSP48_0
    port map (
        in0 => din0,
        in1 => din1,
        dout => dout);

end architecture;


