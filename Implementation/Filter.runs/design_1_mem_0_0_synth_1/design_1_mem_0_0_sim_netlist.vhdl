-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Nov 13 00:32:43 2020
-- Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mem_0_0_sim_netlist.vhdl
-- Design      : design_1_mem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem is
  port (
    wea : out STD_LOGIC;
    addr_out2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Clk : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_out_lat1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem is
  signal A : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal addr_out_lat0_n_100 : STD_LOGIC;
  signal addr_out_lat0_n_101 : STD_LOGIC;
  signal addr_out_lat0_n_102 : STD_LOGIC;
  signal addr_out_lat0_n_103 : STD_LOGIC;
  signal addr_out_lat0_n_104 : STD_LOGIC;
  signal addr_out_lat0_n_105 : STD_LOGIC;
  signal addr_out_lat0_n_92 : STD_LOGIC;
  signal addr_out_lat0_n_93 : STD_LOGIC;
  signal addr_out_lat0_n_94 : STD_LOGIC;
  signal addr_out_lat0_n_95 : STD_LOGIC;
  signal addr_out_lat0_n_96 : STD_LOGIC;
  signal addr_out_lat0_n_97 : STD_LOGIC;
  signal addr_out_lat0_n_98 : STD_LOGIC;
  signal addr_out_lat0_n_99 : STD_LOGIC;
  signal addr_out_reg2 : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_out_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal addr_out_s : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal addr_out_s0_n_100 : STD_LOGIC;
  signal addr_out_s0_n_101 : STD_LOGIC;
  signal addr_out_s0_n_102 : STD_LOGIC;
  signal addr_out_s0_n_103 : STD_LOGIC;
  signal addr_out_s0_n_104 : STD_LOGIC;
  signal addr_out_s0_n_105 : STD_LOGIC;
  signal addr_out_s0_n_92 : STD_LOGIC;
  signal addr_out_s0_n_93 : STD_LOGIC;
  signal addr_out_s0_n_94 : STD_LOGIC;
  signal addr_out_s0_n_95 : STD_LOGIC;
  signal addr_out_s0_n_96 : STD_LOGIC;
  signal addr_out_s0_n_97 : STD_LOGIC;
  signal addr_out_s0_n_98 : STD_LOGIC;
  signal addr_out_s0_n_99 : STD_LOGIC;
  signal addr_out_s1_n_100 : STD_LOGIC;
  signal addr_out_s1_n_101 : STD_LOGIC;
  signal addr_out_s1_n_102 : STD_LOGIC;
  signal addr_out_s1_n_103 : STD_LOGIC;
  signal addr_out_s1_n_104 : STD_LOGIC;
  signal addr_out_s1_n_105 : STD_LOGIC;
  signal addr_out_s1_n_88 : STD_LOGIC;
  signal addr_out_s1_n_89 : STD_LOGIC;
  signal addr_out_s1_n_90 : STD_LOGIC;
  signal addr_out_s1_n_91 : STD_LOGIC;
  signal addr_out_s1_n_92 : STD_LOGIC;
  signal addr_out_s1_n_93 : STD_LOGIC;
  signal addr_out_s1_n_94 : STD_LOGIC;
  signal addr_out_s1_n_95 : STD_LOGIC;
  signal addr_out_s1_n_96 : STD_LOGIC;
  signal addr_out_s1_n_97 : STD_LOGIC;
  signal addr_out_s1_n_98 : STD_LOGIC;
  signal addr_out_s1_n_99 : STD_LOGIC;
  signal addr_out_s2 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \addr_out_s[11]_i_10_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_11_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_12_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_13_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_14_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_15_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_16_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_17_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_18_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_19_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_6_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_7_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_8_n_0\ : STD_LOGIC;
  signal \addr_out_s[11]_i_9_n_0\ : STD_LOGIC;
  signal \addr_out_s[13]_i_10_n_0\ : STD_LOGIC;
  signal \addr_out_s[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr_out_s[13]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_s[13]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_s[13]_i_6_n_0\ : STD_LOGIC;
  signal \addr_out_s[13]_i_7_n_0\ : STD_LOGIC;
  signal \addr_out_s[13]_i_8_n_0\ : STD_LOGIC;
  signal \addr_out_s[13]_i_9_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_10_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_11_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_12_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_13_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_14_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_15_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_6_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_7_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_8_n_0\ : STD_LOGIC;
  signal \addr_out_s[3]_i_9_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_10_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_11_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_12_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_13_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_14_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_15_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_16_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_17_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_18_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_6_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_7_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_8_n_0\ : STD_LOGIC;
  signal \addr_out_s[7]_i_9_n_0\ : STD_LOGIC;
  signal \addr_out_s_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_s_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \addr_out_s_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \addr_out_s_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \addr_out_s_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \addr_out_s_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_s_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \addr_out_s_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \addr_out_s_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \addr_out_s_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_s_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \addr_out_s_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \addr_out_s_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal counterx : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \counterx[10]_i_1_n_0\ : STD_LOGIC;
  signal \counterx[10]_i_3_n_0\ : STD_LOGIC;
  signal \counterx[10]_i_4_n_0\ : STD_LOGIC;
  signal \counterx[10]_i_5_n_0\ : STD_LOGIC;
  signal \counterx[10]_i_6_n_0\ : STD_LOGIC;
  signal \counterx[5]_i_2_n_0\ : STD_LOGIC;
  signal \counterx[6]_i_2_n_0\ : STD_LOGIC;
  signal \counterx[6]_i_3_n_0\ : STD_LOGIC;
  signal \counterx[6]_i_4_n_0\ : STD_LOGIC;
  signal \counterx_reg_n_0_[0]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[10]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[1]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[2]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[3]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[4]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[5]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[6]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[7]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[8]\ : STD_LOGIC;
  signal \counterx_reg_n_0_[9]\ : STD_LOGIC;
  signal \countery[10]_i_1_n_0\ : STD_LOGIC;
  signal \countery[1]_i_1_n_0\ : STD_LOGIC;
  signal \countery_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal filter_on : STD_LOGIC;
  signal filter_on_i_1_n_0 : STD_LOGIC;
  signal \median[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \median[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \median[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \median[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \median[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \median[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \median[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_10_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_11_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_12_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_8_n_0\ : STD_LOGIC;
  signal \median[0][1]_i_9_n_0\ : STD_LOGIC;
  signal \median[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \median[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \median[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \median[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \median[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \median[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \median[0][2]_i_8_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_11_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_12_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \median[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \median[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \median[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \median[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \median[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \median[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \median[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \median[0][4]_i_8_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_10_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_11_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_12_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_5_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_6_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_7_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_8_n_0\ : STD_LOGIC;
  signal \median[0][5]_i_9_n_0\ : STD_LOGIC;
  signal \median[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \median[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \median[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \median[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \median[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \median[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \median[0][6]_i_8_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_12_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_13_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_14_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_16_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_18_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_19_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_20_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_21_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_22_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_23_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_24_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_25_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_26_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_27_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_29_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_31_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_32_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_33_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_34_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_35_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_36_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_37_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_38_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_39_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_40_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_41_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_42_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_43_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_44_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_45_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_46_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_47_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_48_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_50_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_51_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_53_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_54_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_55_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_56_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_57_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_58_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_59_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_60_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_61_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_62_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_63_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_64_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_65_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_66_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_67_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_68_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_69_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_70_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_71_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_72_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_73_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_74_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_75_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_76_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \median[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \median[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \median[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \median[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \median[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \median[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \median[2][2]_i_4_n_0\ : STD_LOGIC;
  signal \median[2][2]_i_5_n_0\ : STD_LOGIC;
  signal \median[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \median[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \median[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \median[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \median[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][5]_i_3_n_0\ : STD_LOGIC;
  signal \median[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \median[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \median[2][6]_i_5_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_10_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_11_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_12_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_13_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \median[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \median[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \median[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \median[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \median[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \median[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \median[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \median[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \median[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \median[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \median[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \median[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \median[3][5]_i_3_n_0\ : STD_LOGIC;
  signal \median[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \median[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_10_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_11_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_12_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_13_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_7_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_8_n_0\ : STD_LOGIC;
  signal \median[3][7]_i_9_n_0\ : STD_LOGIC;
  signal \median[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \median[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \median[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \median[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \median[4][0]_i_6_n_0\ : STD_LOGIC;
  signal \median[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[4][1]_i_2_n_0\ : STD_LOGIC;
  signal \median[4][1]_i_3_n_0\ : STD_LOGIC;
  signal \median[4][1]_i_4_n_0\ : STD_LOGIC;
  signal \median[4][1]_i_5_n_0\ : STD_LOGIC;
  signal \median[4][1]_i_6_n_0\ : STD_LOGIC;
  signal \median[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \median[4][2]_i_3_n_0\ : STD_LOGIC;
  signal \median[4][2]_i_4_n_0\ : STD_LOGIC;
  signal \median[4][2]_i_5_n_0\ : STD_LOGIC;
  signal \median[4][2]_i_6_n_0\ : STD_LOGIC;
  signal \median[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \median[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \median[4][3]_i_4_n_0\ : STD_LOGIC;
  signal \median[4][3]_i_5_n_0\ : STD_LOGIC;
  signal \median[4][3]_i_6_n_0\ : STD_LOGIC;
  signal \median[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \median[4][4]_i_3_n_0\ : STD_LOGIC;
  signal \median[4][4]_i_4_n_0\ : STD_LOGIC;
  signal \median[4][4]_i_5_n_0\ : STD_LOGIC;
  signal \median[4][4]_i_6_n_0\ : STD_LOGIC;
  signal \median[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \median[4][5]_i_3_n_0\ : STD_LOGIC;
  signal \median[4][5]_i_4_n_0\ : STD_LOGIC;
  signal \median[4][5]_i_5_n_0\ : STD_LOGIC;
  signal \median[4][5]_i_6_n_0\ : STD_LOGIC;
  signal \median[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \median[4][6]_i_3_n_0\ : STD_LOGIC;
  signal \median[4][6]_i_4_n_0\ : STD_LOGIC;
  signal \median[4][6]_i_5_n_0\ : STD_LOGIC;
  signal \median[4][6]_i_6_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_10_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_11_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_12_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_13_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_14_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_15_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_16_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_17_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_19_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_20_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_21_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_22_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_23_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_24_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_25_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_26_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_27_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_28_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_29_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_30_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_31_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_32_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_33_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_34_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_35_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_36_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_37_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_38_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_5_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_6_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_8_n_0\ : STD_LOGIC;
  signal \median[4][7]_i_9_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_10_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_11_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_5_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_6_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_7_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_8_n_0\ : STD_LOGIC;
  signal \median[5][0]_i_9_n_0\ : STD_LOGIC;
  signal \median[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[5][1]_i_2_n_0\ : STD_LOGIC;
  signal \median[5][1]_i_3_n_0\ : STD_LOGIC;
  signal \median[5][1]_i_4_n_0\ : STD_LOGIC;
  signal \median[5][1]_i_5_n_0\ : STD_LOGIC;
  signal \median[5][1]_i_6_n_0\ : STD_LOGIC;
  signal \median[5][1]_i_7_n_0\ : STD_LOGIC;
  signal \median[5][1]_i_8_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_10_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_11_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_3_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_4_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_5_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_6_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_7_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_8_n_0\ : STD_LOGIC;
  signal \median[5][2]_i_9_n_0\ : STD_LOGIC;
  signal \median[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \median[5][3]_i_3_n_0\ : STD_LOGIC;
  signal \median[5][3]_i_4_n_0\ : STD_LOGIC;
  signal \median[5][3]_i_5_n_0\ : STD_LOGIC;
  signal \median[5][3]_i_6_n_0\ : STD_LOGIC;
  signal \median[5][3]_i_7_n_0\ : STD_LOGIC;
  signal \median[5][3]_i_8_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_10_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_11_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_3_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_4_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_5_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_6_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_7_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_8_n_0\ : STD_LOGIC;
  signal \median[5][4]_i_9_n_0\ : STD_LOGIC;
  signal \median[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \median[5][5]_i_3_n_0\ : STD_LOGIC;
  signal \median[5][5]_i_4_n_0\ : STD_LOGIC;
  signal \median[5][5]_i_5_n_0\ : STD_LOGIC;
  signal \median[5][5]_i_6_n_0\ : STD_LOGIC;
  signal \median[5][5]_i_7_n_0\ : STD_LOGIC;
  signal \median[5][5]_i_8_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_10_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_11_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_3_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_4_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_5_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_6_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_7_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_8_n_0\ : STD_LOGIC;
  signal \median[5][6]_i_9_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_10_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_11_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_12_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_13_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_14_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_15_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_16_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_17_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_18_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_19_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_21_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_22_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_23_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_24_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_25_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_26_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_27_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_28_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_29_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_30_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_31_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_32_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_33_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_34_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_35_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_36_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_37_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_38_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_39_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_40_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_41_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_42_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_43_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_44_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_45_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_46_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_47_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_48_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_49_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_5_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_6_n_0\ : STD_LOGIC;
  signal \median[5][7]_i_8_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_10_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_11_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_12_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_5_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_6_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_7_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_8_n_0\ : STD_LOGIC;
  signal \median[6][0]_i_9_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_3_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_4_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_5_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_6_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_7_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_8_n_0\ : STD_LOGIC;
  signal \median[6][1]_i_9_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_10_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_11_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_12_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_3_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_4_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_5_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_6_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_7_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_8_n_0\ : STD_LOGIC;
  signal \median[6][2]_i_9_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_4_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_5_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_6_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_7_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_8_n_0\ : STD_LOGIC;
  signal \median[6][3]_i_9_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_10_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_11_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_12_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_3_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_4_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_5_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_6_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_7_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_8_n_0\ : STD_LOGIC;
  signal \median[6][4]_i_9_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_3_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_4_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_5_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_6_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_7_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_8_n_0\ : STD_LOGIC;
  signal \median[6][5]_i_9_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_10_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_11_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_12_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_3_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_4_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_5_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_6_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_7_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_8_n_0\ : STD_LOGIC;
  signal \median[6][6]_i_9_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_11_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_12_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_13_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_14_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_15_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_16_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_17_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_18_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_19_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_20_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_22_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_23_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_24_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_25_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_26_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_27_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_28_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_29_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_30_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_31_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_32_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_33_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_34_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_35_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_36_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_37_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_38_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_39_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_41_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_42_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_43_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_44_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_45_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_46_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_47_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_48_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_49_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_4_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_50_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_51_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_52_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_53_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_54_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_55_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_56_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_57_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_58_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_59_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_60_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_61_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_62_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_63_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_64_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_6_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_7_n_0\ : STD_LOGIC;
  signal \median[6][7]_i_9_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_10_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_11_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_12_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_13_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_14_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_15_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_16_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_17_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_18_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_19_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_20_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_6_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_7_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_8_n_0\ : STD_LOGIC;
  signal \median[7][0]_i_9_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_10_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_11_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_12_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_13_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_14_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_15_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_16_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_17_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_18_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_19_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_20_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_21_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_22_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_2_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_3_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_4_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_5_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_6_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_7_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_8_n_0\ : STD_LOGIC;
  signal \median[7][1]_i_9_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_10_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_11_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_12_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_13_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_14_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_15_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_16_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_17_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_18_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_19_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_20_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_2_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_3_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_4_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_5_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_6_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_7_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_8_n_0\ : STD_LOGIC;
  signal \median[7][2]_i_9_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_10_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_11_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_12_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_13_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_14_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_15_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_16_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_17_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_18_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_19_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_20_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_21_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_22_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_3_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_4_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_5_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_6_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_7_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_8_n_0\ : STD_LOGIC;
  signal \median[7][3]_i_9_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_10_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_11_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_12_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_13_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_14_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_15_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_16_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_17_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_18_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_19_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_20_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_3_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_4_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_5_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_6_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_7_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_8_n_0\ : STD_LOGIC;
  signal \median[7][4]_i_9_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_10_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_11_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_12_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_13_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_14_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_15_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_16_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_17_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_18_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_19_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_20_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_21_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_22_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_3_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_4_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_5_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_6_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_7_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_8_n_0\ : STD_LOGIC;
  signal \median[7][5]_i_9_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_10_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_11_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_12_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_13_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_14_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_15_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_16_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_17_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_18_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_19_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_20_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_2_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_3_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_4_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_5_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_6_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_7_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_8_n_0\ : STD_LOGIC;
  signal \median[7][6]_i_9_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_100_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_101_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_102_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_104_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_105_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_106_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_107_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_108_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_109_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_10_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_110_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_111_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_112_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_113_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_114_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_115_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_116_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_117_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_118_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_119_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_11_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_120_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_124_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_125_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_126_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_127_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_128_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_129_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_12_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_130_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_131_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_133_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_134_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_135_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_136_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_137_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_138_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_139_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_13_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_140_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_141_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_142_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_143_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_144_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_145_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_146_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_147_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_148_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_149_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_14_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_150_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_151_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_152_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_153_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_154_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_155_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_156_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_157_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_158_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_159_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_15_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_160_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_161_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_162_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_163_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_164_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_165_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_166_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_167_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_168_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_169_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_16_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_170_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_171_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_172_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_173_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_174_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_175_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_176_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_177_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_178_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_179_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_17_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_180_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_181_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_182_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_183_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_184_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_185_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_186_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_187_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_188_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_189_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_18_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_190_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_191_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_192_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_193_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_194_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_195_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_196_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_197_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_198_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_199_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_19_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_200_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_201_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_202_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_203_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_204_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_205_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_206_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_207_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_208_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_209_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_210_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_211_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_212_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_213_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_214_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_215_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_216_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_217_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_218_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_219_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_21_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_220_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_221_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_222_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_223_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_224_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_225_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_23_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_24_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_26_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_27_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_28_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_29_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_30_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_31_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_32_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_33_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_34_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_35_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_36_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_37_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_38_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_39_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_3_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_40_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_41_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_42_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_44_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_46_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_47_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_48_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_49_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_4_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_50_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_51_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_52_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_53_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_54_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_55_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_56_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_57_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_58_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_59_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_60_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_61_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_62_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_63_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_64_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_66_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_68_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_69_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_6_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_70_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_71_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_72_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_73_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_74_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_75_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_76_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_77_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_79_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_7_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_81_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_82_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_83_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_84_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_85_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_86_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_87_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_88_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_89_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_90_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_91_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_92_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_93_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_94_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_95_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_96_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_97_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_98_n_0\ : STD_LOGIC;
  signal \median[7][7]_i_99_n_0\ : STD_LOGIC;
  signal \median[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \median[8][0]_i_2_n_0\ : STD_LOGIC;
  signal \median[8][0]_i_3_n_0\ : STD_LOGIC;
  signal \median[8][0]_i_4_n_0\ : STD_LOGIC;
  signal \median[8][0]_i_5_n_0\ : STD_LOGIC;
  signal \median[8][0]_i_6_n_0\ : STD_LOGIC;
  signal \median[8][0]_i_7_n_0\ : STD_LOGIC;
  signal \median[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \median[8][1]_i_2_n_0\ : STD_LOGIC;
  signal \median[8][1]_i_3_n_0\ : STD_LOGIC;
  signal \median[8][1]_i_4_n_0\ : STD_LOGIC;
  signal \median[8][1]_i_5_n_0\ : STD_LOGIC;
  signal \median[8][1]_i_6_n_0\ : STD_LOGIC;
  signal \median[8][1]_i_7_n_0\ : STD_LOGIC;
  signal \median[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \median[8][2]_i_2_n_0\ : STD_LOGIC;
  signal \median[8][2]_i_3_n_0\ : STD_LOGIC;
  signal \median[8][2]_i_4_n_0\ : STD_LOGIC;
  signal \median[8][2]_i_5_n_0\ : STD_LOGIC;
  signal \median[8][2]_i_6_n_0\ : STD_LOGIC;
  signal \median[8][2]_i_7_n_0\ : STD_LOGIC;
  signal \median[8][3]_i_1_n_0\ : STD_LOGIC;
  signal \median[8][3]_i_2_n_0\ : STD_LOGIC;
  signal \median[8][3]_i_3_n_0\ : STD_LOGIC;
  signal \median[8][3]_i_4_n_0\ : STD_LOGIC;
  signal \median[8][3]_i_5_n_0\ : STD_LOGIC;
  signal \median[8][3]_i_6_n_0\ : STD_LOGIC;
  signal \median[8][3]_i_7_n_0\ : STD_LOGIC;
  signal \median[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \median[8][4]_i_2_n_0\ : STD_LOGIC;
  signal \median[8][4]_i_3_n_0\ : STD_LOGIC;
  signal \median[8][4]_i_4_n_0\ : STD_LOGIC;
  signal \median[8][4]_i_5_n_0\ : STD_LOGIC;
  signal \median[8][4]_i_6_n_0\ : STD_LOGIC;
  signal \median[8][4]_i_7_n_0\ : STD_LOGIC;
  signal \median[8][5]_i_1_n_0\ : STD_LOGIC;
  signal \median[8][5]_i_2_n_0\ : STD_LOGIC;
  signal \median[8][5]_i_3_n_0\ : STD_LOGIC;
  signal \median[8][5]_i_4_n_0\ : STD_LOGIC;
  signal \median[8][5]_i_5_n_0\ : STD_LOGIC;
  signal \median[8][5]_i_6_n_0\ : STD_LOGIC;
  signal \median[8][5]_i_7_n_0\ : STD_LOGIC;
  signal \median[8][6]_i_1_n_0\ : STD_LOGIC;
  signal \median[8][6]_i_2_n_0\ : STD_LOGIC;
  signal \median[8][6]_i_3_n_0\ : STD_LOGIC;
  signal \median[8][6]_i_4_n_0\ : STD_LOGIC;
  signal \median[8][6]_i_5_n_0\ : STD_LOGIC;
  signal \median[8][6]_i_6_n_0\ : STD_LOGIC;
  signal \median[8][6]_i_7_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_10_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_11_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_12_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_13_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_14_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_15_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_16_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_17_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_18_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_21_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_22_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_23_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_24_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_25_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_26_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_27_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_28_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_29_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_32_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_33_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_34_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_35_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_36_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_37_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_38_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_39_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_3_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_40_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_41_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_42_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_43_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_44_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_45_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_46_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_47_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_48_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_49_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_50_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_51_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_52_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_53_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_54_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_55_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_56_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_57_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_58_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_59_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_5_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_60_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_61_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_62_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_63_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_64_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_65_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_66_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_67_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_68_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_69_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_6_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_70_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_71_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_72_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_73_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_74_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_75_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_76_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_77_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_78_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_79_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_7_n_0\ : STD_LOGIC;
  signal \median[8][7]_i_9_n_0\ : STD_LOGIC;
  signal \median_reg[0][7]_i_15_n_0\ : STD_LOGIC;
  signal \median_reg[0][7]_i_15_n_1\ : STD_LOGIC;
  signal \median_reg[0][7]_i_15_n_2\ : STD_LOGIC;
  signal \median_reg[0][7]_i_15_n_3\ : STD_LOGIC;
  signal \median_reg[0][7]_i_17_n_0\ : STD_LOGIC;
  signal \median_reg[0][7]_i_17_n_1\ : STD_LOGIC;
  signal \median_reg[0][7]_i_17_n_2\ : STD_LOGIC;
  signal \median_reg[0][7]_i_17_n_3\ : STD_LOGIC;
  signal \median_reg[0][7]_i_28_n_0\ : STD_LOGIC;
  signal \median_reg[0][7]_i_28_n_1\ : STD_LOGIC;
  signal \median_reg[0][7]_i_28_n_2\ : STD_LOGIC;
  signal \median_reg[0][7]_i_28_n_3\ : STD_LOGIC;
  signal \median_reg[0][7]_i_30_n_0\ : STD_LOGIC;
  signal \median_reg[0][7]_i_30_n_1\ : STD_LOGIC;
  signal \median_reg[0][7]_i_30_n_2\ : STD_LOGIC;
  signal \median_reg[0][7]_i_30_n_3\ : STD_LOGIC;
  signal \median_reg[0][7]_i_49_n_0\ : STD_LOGIC;
  signal \median_reg[0][7]_i_49_n_1\ : STD_LOGIC;
  signal \median_reg[0][7]_i_49_n_2\ : STD_LOGIC;
  signal \median_reg[0][7]_i_49_n_3\ : STD_LOGIC;
  signal \median_reg[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \median_reg[0][7]_i_4_n_1\ : STD_LOGIC;
  signal \median_reg[0][7]_i_4_n_2\ : STD_LOGIC;
  signal \median_reg[0][7]_i_4_n_3\ : STD_LOGIC;
  signal \median_reg[0][7]_i_52_n_0\ : STD_LOGIC;
  signal \median_reg[0][7]_i_52_n_1\ : STD_LOGIC;
  signal \median_reg[0][7]_i_52_n_2\ : STD_LOGIC;
  signal \median_reg[0][7]_i_52_n_3\ : STD_LOGIC;
  signal \median_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \median_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \median_reg[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \median_reg[2][7]_i_4_n_1\ : STD_LOGIC;
  signal \median_reg[2][7]_i_4_n_2\ : STD_LOGIC;
  signal \median_reg[2][7]_i_4_n_3\ : STD_LOGIC;
  signal \median_reg[2]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \median_reg[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \median_reg[3][7]_i_4_n_1\ : STD_LOGIC;
  signal \median_reg[3][7]_i_4_n_2\ : STD_LOGIC;
  signal \median_reg[3][7]_i_4_n_3\ : STD_LOGIC;
  signal \median_reg[3]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \median_reg[4][7]_i_18_n_0\ : STD_LOGIC;
  signal \median_reg[4][7]_i_18_n_1\ : STD_LOGIC;
  signal \median_reg[4][7]_i_18_n_2\ : STD_LOGIC;
  signal \median_reg[4][7]_i_18_n_3\ : STD_LOGIC;
  signal \median_reg[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \median_reg[4][7]_i_4_n_1\ : STD_LOGIC;
  signal \median_reg[4][7]_i_4_n_2\ : STD_LOGIC;
  signal \median_reg[4][7]_i_4_n_3\ : STD_LOGIC;
  signal \median_reg[4][7]_i_7_n_0\ : STD_LOGIC;
  signal \median_reg[4][7]_i_7_n_1\ : STD_LOGIC;
  signal \median_reg[4][7]_i_7_n_2\ : STD_LOGIC;
  signal \median_reg[4][7]_i_7_n_3\ : STD_LOGIC;
  signal \median_reg[4]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \median_reg[5][7]_i_20_n_0\ : STD_LOGIC;
  signal \median_reg[5][7]_i_20_n_1\ : STD_LOGIC;
  signal \median_reg[5][7]_i_20_n_2\ : STD_LOGIC;
  signal \median_reg[5][7]_i_20_n_3\ : STD_LOGIC;
  signal \median_reg[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \median_reg[5][7]_i_4_n_1\ : STD_LOGIC;
  signal \median_reg[5][7]_i_4_n_2\ : STD_LOGIC;
  signal \median_reg[5][7]_i_4_n_3\ : STD_LOGIC;
  signal \median_reg[5][7]_i_7_n_0\ : STD_LOGIC;
  signal \median_reg[5][7]_i_7_n_1\ : STD_LOGIC;
  signal \median_reg[5][7]_i_7_n_2\ : STD_LOGIC;
  signal \median_reg[5][7]_i_7_n_3\ : STD_LOGIC;
  signal \median_reg[5][7]_i_9_n_0\ : STD_LOGIC;
  signal \median_reg[5][7]_i_9_n_1\ : STD_LOGIC;
  signal \median_reg[5][7]_i_9_n_2\ : STD_LOGIC;
  signal \median_reg[5][7]_i_9_n_3\ : STD_LOGIC;
  signal \median_reg[5]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \median_reg[6][7]_i_10_n_0\ : STD_LOGIC;
  signal \median_reg[6][7]_i_10_n_1\ : STD_LOGIC;
  signal \median_reg[6][7]_i_10_n_2\ : STD_LOGIC;
  signal \median_reg[6][7]_i_10_n_3\ : STD_LOGIC;
  signal \median_reg[6][7]_i_21_n_0\ : STD_LOGIC;
  signal \median_reg[6][7]_i_21_n_1\ : STD_LOGIC;
  signal \median_reg[6][7]_i_21_n_2\ : STD_LOGIC;
  signal \median_reg[6][7]_i_21_n_3\ : STD_LOGIC;
  signal \median_reg[6][7]_i_40_n_0\ : STD_LOGIC;
  signal \median_reg[6][7]_i_40_n_1\ : STD_LOGIC;
  signal \median_reg[6][7]_i_40_n_2\ : STD_LOGIC;
  signal \median_reg[6][7]_i_40_n_3\ : STD_LOGIC;
  signal \median_reg[6][7]_i_5_n_0\ : STD_LOGIC;
  signal \median_reg[6][7]_i_5_n_1\ : STD_LOGIC;
  signal \median_reg[6][7]_i_5_n_2\ : STD_LOGIC;
  signal \median_reg[6][7]_i_5_n_3\ : STD_LOGIC;
  signal \median_reg[6][7]_i_8_n_0\ : STD_LOGIC;
  signal \median_reg[6][7]_i_8_n_1\ : STD_LOGIC;
  signal \median_reg[6][7]_i_8_n_2\ : STD_LOGIC;
  signal \median_reg[6][7]_i_8_n_3\ : STD_LOGIC;
  signal \median_reg[6]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \median_reg[7][7]_i_103_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_103_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_103_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_103_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_121_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_121_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_121_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_121_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_122_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_122_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_122_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_122_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_123_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_123_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_123_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_123_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_132_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_132_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_132_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_132_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_20_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_20_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_20_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_20_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_22_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_22_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_22_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_22_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_25_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_25_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_25_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_43_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_43_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_43_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_43_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_45_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_45_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_45_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_45_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_5_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_5_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_5_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_5_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_65_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_65_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_65_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_65_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_67_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_67_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_67_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_67_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_78_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_78_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_78_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_78_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_80_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_80_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_80_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_80_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_8_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_8_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_8_n_3\ : STD_LOGIC;
  signal \median_reg[7][7]_i_9_n_0\ : STD_LOGIC;
  signal \median_reg[7][7]_i_9_n_1\ : STD_LOGIC;
  signal \median_reg[7][7]_i_9_n_2\ : STD_LOGIC;
  signal \median_reg[7][7]_i_9_n_3\ : STD_LOGIC;
  signal \median_reg[7]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \median_reg[8][7]_i_19_n_0\ : STD_LOGIC;
  signal \median_reg[8][7]_i_19_n_1\ : STD_LOGIC;
  signal \median_reg[8][7]_i_19_n_2\ : STD_LOGIC;
  signal \median_reg[8][7]_i_19_n_3\ : STD_LOGIC;
  signal \median_reg[8][7]_i_20_n_0\ : STD_LOGIC;
  signal \median_reg[8][7]_i_20_n_1\ : STD_LOGIC;
  signal \median_reg[8][7]_i_20_n_2\ : STD_LOGIC;
  signal \median_reg[8][7]_i_20_n_3\ : STD_LOGIC;
  signal \median_reg[8][7]_i_30_n_0\ : STD_LOGIC;
  signal \median_reg[8][7]_i_30_n_1\ : STD_LOGIC;
  signal \median_reg[8][7]_i_30_n_2\ : STD_LOGIC;
  signal \median_reg[8][7]_i_30_n_3\ : STD_LOGIC;
  signal \median_reg[8][7]_i_31_n_0\ : STD_LOGIC;
  signal \median_reg[8][7]_i_31_n_1\ : STD_LOGIC;
  signal \median_reg[8][7]_i_31_n_2\ : STD_LOGIC;
  signal \median_reg[8][7]_i_31_n_3\ : STD_LOGIC;
  signal \median_reg[8][7]_i_4_n_1\ : STD_LOGIC;
  signal \median_reg[8][7]_i_4_n_2\ : STD_LOGIC;
  signal \median_reg[8][7]_i_4_n_3\ : STD_LOGIC;
  signal \median_reg[8][7]_i_8_n_0\ : STD_LOGIC;
  signal \median_reg[8][7]_i_8_n_1\ : STD_LOGIC;
  signal \median_reg[8][7]_i_8_n_2\ : STD_LOGIC;
  signal \median_reg[8][7]_i_8_n_3\ : STD_LOGIC;
  signal \median_reg[8]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \out\ : STD_LOGIC;
  signal out0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out1 : STD_LOGIC;
  signal out2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \out[3]_i_2_n_0\ : STD_LOGIC;
  signal \out[3]_i_3_n_0\ : STD_LOGIC;
  signal \out[3]_i_4_n_0\ : STD_LOGIC;
  signal \out[3]_i_5_n_0\ : STD_LOGIC;
  signal \out[3]_i_6_n_0\ : STD_LOGIC;
  signal \out[3]_i_7_n_0\ : STD_LOGIC;
  signal \out[3]_i_8_n_0\ : STD_LOGIC;
  signal \out[3]_i_9_n_0\ : STD_LOGIC;
  signal \out[7]_i_12_n_0\ : STD_LOGIC;
  signal \out[7]_i_13_n_0\ : STD_LOGIC;
  signal \out[7]_i_14_n_0\ : STD_LOGIC;
  signal \out[7]_i_15_n_0\ : STD_LOGIC;
  signal \out[7]_i_16_n_0\ : STD_LOGIC;
  signal \out[7]_i_17_n_0\ : STD_LOGIC;
  signal \out[7]_i_18_n_0\ : STD_LOGIC;
  signal \out[7]_i_19_n_0\ : STD_LOGIC;
  signal \out[7]_i_20_n_0\ : STD_LOGIC;
  signal \out[7]_i_21_n_0\ : STD_LOGIC;
  signal \out[7]_i_3_n_0\ : STD_LOGIC;
  signal \out[7]_i_4_n_0\ : STD_LOGIC;
  signal \out[7]_i_5_n_0\ : STD_LOGIC;
  signal \out[7]_i_6_n_0\ : STD_LOGIC;
  signal \out[7]_i_7_n_0\ : STD_LOGIC;
  signal \out[7]_i_8_n_0\ : STD_LOGIC;
  signal \out[7]_i_9_n_0\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \out_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \out_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \out_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \out_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \out_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \out_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \out_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_0_out__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_0_out_i_14_n_0 : STD_LOGIC;
  signal p_0_out_i_15_n_0 : STD_LOGIC;
  signal p_0_out_i_16_n_0 : STD_LOGIC;
  signal p_0_out_i_17_n_0 : STD_LOGIC;
  signal p_0_out_i_18_n_0 : STD_LOGIC;
  signal p_0_out_i_19_n_0 : STD_LOGIC;
  signal p_0_out_n_85 : STD_LOGIC;
  signal p_0_out_n_86 : STD_LOGIC;
  signal p_0_out_n_87 : STD_LOGIC;
  signal p_0_out_n_88 : STD_LOGIC;
  signal p_0_out_n_89 : STD_LOGIC;
  signal p_0_out_n_90 : STD_LOGIC;
  signal p_0_out_n_91 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal pix_00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pix_00[7]_i_1_n_0\ : STD_LOGIC;
  signal pix_01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pix_01[7]_i_1_n_0\ : STD_LOGIC;
  signal pix_02 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pix_02[7]_i_1_n_0\ : STD_LOGIC;
  signal pix_20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pix_20[7]_i_1_n_0\ : STD_LOGIC;
  signal pix_21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pix_21[7]_i_1_n_0\ : STD_LOGIC;
  signal pix_22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pix_22[7]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal sum_do : STD_LOGIC;
  signal sum_do0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum_do[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_do[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_do[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_do[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_do[3]_i_6_n_0\ : STD_LOGIC;
  signal \sum_do[3]_i_7_n_0\ : STD_LOGIC;
  signal \sum_do[3]_i_8_n_0\ : STD_LOGIC;
  signal \sum_do[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_do[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_do[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_do[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_do[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum_do[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum_do[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum_do[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_do[9]_i_3_n_0\ : STD_LOGIC;
  signal \sum_do_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_do_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_do_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_do_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_do_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_do_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_do_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_do_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_do_reg_n_0_[9]\ : STD_LOGIC;
  signal sum_up0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum_up[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_up[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_up[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_up[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_up[3]_i_6_n_0\ : STD_LOGIC;
  signal \sum_up[3]_i_7_n_0\ : STD_LOGIC;
  signal \sum_up[3]_i_8_n_0\ : STD_LOGIC;
  signal \sum_up[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_up[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_up[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_up[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_up[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum_up[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum_up[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum_up[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_up[9]_i_2_n_0\ : STD_LOGIC;
  signal \sum_up_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_up_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_up_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_up_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_up_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_up_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_up_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_up_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_up_reg_n_0_[9]\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC;
  signal wea_i_1_n_0 : STD_LOGIC;
  signal NLW_addr_out_lat0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_lat0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_lat0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_lat0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_lat0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_lat0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_lat0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_addr_out_lat0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_addr_out_lat0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addr_out_lat0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_addr_out_lat0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_addr_out_s0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_addr_out_s0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_addr_out_s0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addr_out_s0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_addr_out_s0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_addr_out_s1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_out_s1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_addr_out_s1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_addr_out_s1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addr_out_s1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_addr_out_s1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_addr_out_s_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr_out_s_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_median_reg[0][7]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[0][7]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[0][7]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[0][7]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[0][7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[0][7]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[0][7]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[2][7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[3][7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[4][7]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[4][7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[4][7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[5][7]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[5][7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[5][7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[5][7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[6][7]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[6][7]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[6][7]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[6][7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[6][7]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_103_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_121_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_122_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_123_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_132_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_78_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[7][7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[8][7]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[8][7]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[8][7]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[8][7]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[8][7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_median_reg[8][7]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_reg[7]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_reg[7]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_reg[7]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_0_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_0_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_0_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_p_0_out_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sum_do_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_do_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_up_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_up_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_out2[0]_INST_0\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \addr_out2[10]_INST_0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \addr_out2[11]_INST_0\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \addr_out2[12]_INST_0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \addr_out2[13]_INST_0\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \addr_out2[1]_INST_0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \addr_out2[2]_INST_0\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \addr_out2[3]_INST_0\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \addr_out2[4]_INST_0\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \addr_out2[5]_INST_0\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \addr_out2[6]_INST_0\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \addr_out2[7]_INST_0\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \addr_out2[8]_INST_0\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \addr_out2[9]_INST_0\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \addr_out[0]_INST_0\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \addr_out[10]_INST_0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \addr_out[11]_INST_0\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \addr_out[12]_INST_0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \addr_out[13]_INST_0\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \addr_out[1]_INST_0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \addr_out[2]_INST_0\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \addr_out[3]_INST_0\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \addr_out[4]_INST_0\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \addr_out[5]_INST_0\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \addr_out[6]_INST_0\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \addr_out[7]_INST_0\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \addr_out[8]_INST_0\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \addr_out[9]_INST_0\ : label is "soft_lutpair212";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addr_out_lat0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of addr_out_s0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of addr_out_s1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \addr_out_s[11]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_out_s[11]_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \addr_out_s[11]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_out_s[11]_i_15\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \addr_out_s[11]_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_out_s[11]_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_out_s[11]_i_19\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addr_out_s[13]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr_out_s[13]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \addr_out_s[13]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_out_s[3]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr_out_s[3]_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addr_out_s[7]_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addr_out_s[7]_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \addr_out_s[7]_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addr_out_s[7]_i_18\ : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS of \addr_out_s_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addr_out_s_reg[13]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addr_out_s_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addr_out_s_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \counterx[10]_i_6\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \counterx[1]_i_1\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \counterx[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counterx[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counterx[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counterx[6]_i_1\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \counterx[6]_i_3\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \counterx[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counterx[8]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \counterx[9]_i_1\ : label is "soft_lutpair25";
  attribute METHODOLOGY_DRC_VIOS of \counterx_reg[0]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \countery[2]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \countery[3]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \countery[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \countery[6]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \countery[8]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \countery[9]_i_1\ : label is "soft_lutpair102";
  attribute METHODOLOGY_DRC_VIOS of \countery_reg[0]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \median[0][0]_i_2\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \median[0][0]_i_4\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \median[0][0]_i_5\ : label is "soft_lutpair314";
  attribute SOFT_HLUTNM of \median[0][0]_i_6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \median[0][0]_i_7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \median[0][0]_i_8\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \median[0][1]_i_10\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \median[0][1]_i_11\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \median[0][1]_i_12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \median[0][1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \median[0][1]_i_4\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \median[0][1]_i_5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \median[0][1]_i_6\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \median[0][1]_i_7\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \median[0][1]_i_8\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \median[0][1]_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \median[0][2]_i_2\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \median[0][2]_i_4\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \median[0][2]_i_5\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \median[0][2]_i_6\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \median[0][2]_i_7\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \median[0][2]_i_8\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \median[0][3]_i_10\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \median[0][3]_i_11\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \median[0][3]_i_12\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \median[0][3]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \median[0][3]_i_4\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \median[0][3]_i_5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \median[0][3]_i_6\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \median[0][3]_i_7\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \median[0][3]_i_8\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \median[0][3]_i_9\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \median[0][4]_i_3\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \median[0][4]_i_4\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \median[0][4]_i_5\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \median[0][4]_i_6\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \median[0][4]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \median[0][4]_i_8\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \median[0][5]_i_10\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \median[0][5]_i_11\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \median[0][5]_i_12\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \median[0][5]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \median[0][5]_i_4\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \median[0][5]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \median[0][5]_i_6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \median[0][5]_i_7\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \median[0][5]_i_8\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \median[0][5]_i_9\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \median[0][6]_i_2\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \median[0][6]_i_4\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \median[0][6]_i_5\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \median[0][6]_i_6\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \median[0][6]_i_7\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \median[0][6]_i_8\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \median[0][7]_i_14\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \median[0][7]_i_16\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \median[0][7]_i_18\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \median[0][7]_i_27\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \median[0][7]_i_29\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \median[0][7]_i_31\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \median[0][7]_i_48\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \median[0][7]_i_5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \median[0][7]_i_50\ : label is "soft_lutpair319";
  attribute SOFT_HLUTNM of \median[0][7]_i_51\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \median[2][0]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \median[2][0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \median[2][0]_i_4\ : label is "soft_lutpair317";
  attribute SOFT_HLUTNM of \median[2][0]_i_5\ : label is "soft_lutpair314";
  attribute SOFT_HLUTNM of \median[2][1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \median[2][1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \median[2][2]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \median[2][2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \median[2][2]_i_4\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \median[2][2]_i_5\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \median[2][3]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \median[2][3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \median[2][4]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \median[2][4]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \median[2][4]_i_4\ : label is "soft_lutpair315";
  attribute SOFT_HLUTNM of \median[2][4]_i_5\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \median[2][5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \median[2][5]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \median[2][6]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \median[2][6]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \median[2][6]_i_4\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \median[2][6]_i_5\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \median[2][7]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \median[2][7]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \median[3][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \median[3][0]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \median[3][0]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \median[3][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \median[3][1]_i_2\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \median[3][1]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \median[3][2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \median[3][2]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \median[3][2]_i_3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \median[3][3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \median[3][3]_i_2\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \median[3][3]_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \median[3][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \median[3][4]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \median[3][4]_i_3\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \median[3][5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \median[3][5]_i_2\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \median[3][5]_i_3\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \median[3][6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \median[3][6]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \median[3][6]_i_3\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \median[3][7]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \median[3][7]_i_3\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \median[3][7]_i_5\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \median[4][0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \median[4][0]_i_2\ : label is "soft_lutpair317";
  attribute SOFT_HLUTNM of \median[4][0]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \median[4][0]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \median[4][0]_i_5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \median[4][0]_i_6\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \median[4][1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \median[4][1]_i_2\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \median[4][1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \median[4][1]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \median[4][1]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \median[4][1]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \median[4][2]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \median[4][2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \median[4][2]_i_3\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \median[4][2]_i_4\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \median[4][2]_i_5\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \median[4][2]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \median[4][3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \median[4][3]_i_2\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \median[4][3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \median[4][3]_i_4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \median[4][3]_i_5\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \median[4][3]_i_6\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \median[4][4]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \median[4][4]_i_2\ : label is "soft_lutpair315";
  attribute SOFT_HLUTNM of \median[4][4]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \median[4][4]_i_4\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \median[4][4]_i_5\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \median[4][4]_i_6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \median[4][5]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \median[4][5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \median[4][5]_i_3\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \median[4][5]_i_4\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \median[4][5]_i_5\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \median[4][5]_i_6\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \median[4][6]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \median[4][6]_i_2\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \median[4][6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \median[4][6]_i_4\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \median[4][6]_i_5\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \median[4][6]_i_6\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \median[4][7]_i_17\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \median[4][7]_i_2\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \median[4][7]_i_3\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \median[4][7]_i_35\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \median[4][7]_i_36\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \median[4][7]_i_37\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \median[4][7]_i_38\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \median[4][7]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \median[4][7]_i_6\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \median[4][7]_i_8\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \median[5][0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \median[5][0]_i_10\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \median[5][0]_i_11\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \median[5][0]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \median[5][0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \median[5][0]_i_4\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \median[5][0]_i_5\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \median[5][0]_i_6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \median[5][0]_i_7\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \median[5][0]_i_8\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \median[5][0]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \median[5][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \median[5][1]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \median[5][1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \median[5][1]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \median[5][1]_i_5\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \median[5][1]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \median[5][1]_i_7\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \median[5][1]_i_8\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \median[5][2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \median[5][2]_i_10\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \median[5][2]_i_11\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \median[5][2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \median[5][2]_i_3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \median[5][2]_i_4\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \median[5][2]_i_5\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \median[5][2]_i_6\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \median[5][2]_i_7\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \median[5][2]_i_8\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \median[5][2]_i_9\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \median[5][3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \median[5][3]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \median[5][3]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \median[5][3]_i_4\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \median[5][3]_i_5\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \median[5][3]_i_6\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \median[5][3]_i_7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \median[5][3]_i_8\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \median[5][4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \median[5][4]_i_10\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \median[5][4]_i_11\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \median[5][4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \median[5][4]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \median[5][4]_i_4\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \median[5][4]_i_5\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \median[5][4]_i_6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \median[5][4]_i_7\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \median[5][4]_i_8\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \median[5][4]_i_9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \median[5][5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \median[5][5]_i_2\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \median[5][5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \median[5][5]_i_4\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \median[5][5]_i_5\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \median[5][5]_i_6\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \median[5][5]_i_7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \median[5][5]_i_8\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \median[5][6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \median[5][6]_i_10\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \median[5][6]_i_11\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \median[5][6]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \median[5][6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \median[5][6]_i_4\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \median[5][6]_i_5\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \median[5][6]_i_6\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \median[5][6]_i_7\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \median[5][6]_i_8\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \median[5][6]_i_9\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \median[5][7]_i_10\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \median[5][7]_i_19\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \median[5][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \median[5][7]_i_21\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \median[5][7]_i_3\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \median[5][7]_i_46\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \median[5][7]_i_47\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \median[5][7]_i_48\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \median[5][7]_i_49\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \median[5][7]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \median[5][7]_i_6\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \median[5][7]_i_8\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \median[6][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \median[6][0]_i_11\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \median[6][0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \median[6][0]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \median[6][0]_i_4\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \median[6][0]_i_5\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \median[6][0]_i_6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \median[6][0]_i_7\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \median[6][0]_i_8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \median[6][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \median[6][1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \median[6][1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \median[6][1]_i_4\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \median[6][1]_i_5\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \median[6][1]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \median[6][1]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \median[6][1]_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \median[6][2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \median[6][2]_i_11\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \median[6][2]_i_2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \median[6][2]_i_3\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \median[6][2]_i_4\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \median[6][2]_i_5\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \median[6][2]_i_6\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \median[6][2]_i_7\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \median[6][2]_i_8\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \median[6][3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \median[6][3]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \median[6][3]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \median[6][3]_i_4\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \median[6][3]_i_5\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \median[6][3]_i_6\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \median[6][3]_i_7\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \median[6][3]_i_8\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \median[6][4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \median[6][4]_i_11\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \median[6][4]_i_2\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \median[6][4]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \median[6][4]_i_4\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \median[6][4]_i_5\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \median[6][4]_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \median[6][4]_i_7\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \median[6][4]_i_8\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \median[6][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \median[6][5]_i_2\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \median[6][5]_i_3\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \median[6][5]_i_4\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \median[6][5]_i_5\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \median[6][5]_i_6\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \median[6][5]_i_7\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \median[6][5]_i_8\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \median[6][6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \median[6][6]_i_11\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \median[6][6]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \median[6][6]_i_3\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \median[6][6]_i_4\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \median[6][6]_i_5\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \median[6][6]_i_6\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \median[6][6]_i_7\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \median[6][6]_i_8\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \median[6][7]_i_11\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \median[6][7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \median[6][7]_i_20\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \median[6][7]_i_22\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \median[6][7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \median[6][7]_i_4\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \median[6][7]_i_49\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \median[6][7]_i_50\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \median[6][7]_i_51\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \median[6][7]_i_52\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \median[6][7]_i_6\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \median[6][7]_i_61\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \median[6][7]_i_62\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \median[6][7]_i_63\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \median[6][7]_i_64\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \median[6][7]_i_7\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \median[6][7]_i_9\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \median[7][0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \median[7][0]_i_10\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \median[7][0]_i_11\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \median[7][0]_i_12\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \median[7][0]_i_13\ : label is "soft_lutpair316";
  attribute SOFT_HLUTNM of \median[7][0]_i_14\ : label is "soft_lutpair319";
  attribute SOFT_HLUTNM of \median[7][0]_i_15\ : label is "soft_lutpair321";
  attribute SOFT_HLUTNM of \median[7][0]_i_16\ : label is "soft_lutpair321";
  attribute SOFT_HLUTNM of \median[7][0]_i_17\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \median[7][0]_i_18\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \median[7][0]_i_19\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \median[7][0]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \median[7][0]_i_20\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \median[7][0]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \median[7][0]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \median[7][0]_i_7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \median[7][0]_i_8\ : label is "soft_lutpair316";
  attribute SOFT_HLUTNM of \median[7][0]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \median[7][1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \median[7][1]_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \median[7][1]_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \median[7][1]_i_12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \median[7][1]_i_13\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \median[7][1]_i_15\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \median[7][1]_i_16\ : label is "soft_lutpair322";
  attribute SOFT_HLUTNM of \median[7][1]_i_17\ : label is "soft_lutpair322";
  attribute SOFT_HLUTNM of \median[7][1]_i_18\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \median[7][1]_i_19\ : label is "soft_lutpair320";
  attribute SOFT_HLUTNM of \median[7][1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \median[7][1]_i_21\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \median[7][1]_i_22\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \median[7][1]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \median[7][1]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \median[7][1]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \median[7][1]_i_8\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \median[7][1]_i_9\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \median[7][2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \median[7][2]_i_10\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \median[7][2]_i_11\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \median[7][2]_i_12\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \median[7][2]_i_13\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \median[7][2]_i_14\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \median[7][2]_i_15\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \median[7][2]_i_16\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \median[7][2]_i_17\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \median[7][2]_i_18\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \median[7][2]_i_19\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \median[7][2]_i_2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \median[7][2]_i_20\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \median[7][2]_i_4\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \median[7][2]_i_5\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \median[7][2]_i_7\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \median[7][2]_i_8\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \median[7][2]_i_9\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \median[7][3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \median[7][3]_i_10\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \median[7][3]_i_11\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \median[7][3]_i_12\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \median[7][3]_i_13\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \median[7][3]_i_15\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \median[7][3]_i_16\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \median[7][3]_i_17\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \median[7][3]_i_18\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \median[7][3]_i_19\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \median[7][3]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \median[7][3]_i_21\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \median[7][3]_i_22\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \median[7][3]_i_4\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \median[7][3]_i_5\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \median[7][3]_i_7\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \median[7][3]_i_8\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \median[7][3]_i_9\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \median[7][4]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \median[7][4]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \median[7][4]_i_11\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \median[7][4]_i_12\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \median[7][4]_i_13\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \median[7][4]_i_14\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \median[7][4]_i_15\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \median[7][4]_i_16\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \median[7][4]_i_17\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \median[7][4]_i_18\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \median[7][4]_i_19\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \median[7][4]_i_20\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \median[7][4]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \median[7][4]_i_4\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \median[7][4]_i_5\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \median[7][4]_i_6\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \median[7][4]_i_7\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \median[7][4]_i_9\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \median[7][5]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \median[7][5]_i_10\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \median[7][5]_i_11\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \median[7][5]_i_12\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \median[7][5]_i_13\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \median[7][5]_i_15\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \median[7][5]_i_16\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \median[7][5]_i_17\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \median[7][5]_i_18\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \median[7][5]_i_19\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \median[7][5]_i_2\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \median[7][5]_i_21\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \median[7][5]_i_22\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \median[7][5]_i_4\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \median[7][5]_i_5\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \median[7][5]_i_7\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \median[7][5]_i_8\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \median[7][5]_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \median[7][6]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \median[7][6]_i_10\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \median[7][6]_i_11\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \median[7][6]_i_12\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \median[7][6]_i_13\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \median[7][6]_i_14\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \median[7][6]_i_15\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \median[7][6]_i_16\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \median[7][6]_i_17\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \median[7][6]_i_18\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \median[7][6]_i_19\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \median[7][6]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \median[7][6]_i_20\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \median[7][6]_i_4\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \median[7][6]_i_5\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \median[7][6]_i_7\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \median[7][6]_i_8\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \median[7][6]_i_9\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \median[7][7]_i_10\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \median[7][7]_i_100\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \median[7][7]_i_101\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \median[7][7]_i_102\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \median[7][7]_i_104\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \median[7][7]_i_142\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \median[7][7]_i_143\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \median[7][7]_i_144\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \median[7][7]_i_145\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \median[7][7]_i_154\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \median[7][7]_i_155\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \median[7][7]_i_156\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \median[7][7]_i_157\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \median[7][7]_i_158\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \median[7][7]_i_159\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \median[7][7]_i_160\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \median[7][7]_i_161\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \median[7][7]_i_19\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \median[7][7]_i_194\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \median[7][7]_i_195\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \median[7][7]_i_196\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \median[7][7]_i_197\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \median[7][7]_i_198\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \median[7][7]_i_199\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \median[7][7]_i_2\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \median[7][7]_i_200\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \median[7][7]_i_201\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \median[7][7]_i_202\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \median[7][7]_i_203\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \median[7][7]_i_204\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \median[7][7]_i_205\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \median[7][7]_i_206\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \median[7][7]_i_207\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \median[7][7]_i_208\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \median[7][7]_i_209\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \median[7][7]_i_21\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \median[7][7]_i_210\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \median[7][7]_i_211\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \median[7][7]_i_212\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \median[7][7]_i_213\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \median[7][7]_i_214\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \median[7][7]_i_215\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \median[7][7]_i_216\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \median[7][7]_i_217\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \median[7][7]_i_218\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \median[7][7]_i_219\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \median[7][7]_i_220\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \median[7][7]_i_221\ : label is "soft_lutpair318";
  attribute SOFT_HLUTNM of \median[7][7]_i_222\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \median[7][7]_i_223\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \median[7][7]_i_224\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \median[7][7]_i_225\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \median[7][7]_i_24\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \median[7][7]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \median[7][7]_i_42\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \median[7][7]_i_44\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \median[7][7]_i_46\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \median[7][7]_i_6\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \median[7][7]_i_63\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \median[7][7]_i_64\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \median[7][7]_i_66\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \median[7][7]_i_68\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \median[7][7]_i_7\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \median[7][7]_i_79\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \median[7][7]_i_81\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \median[7][7]_i_98\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \median[7][7]_i_99\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \median[8][0]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \median[8][0]_i_3\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \median[8][0]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \median[8][0]_i_5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \median[8][0]_i_6\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \median[8][0]_i_7\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \median[8][1]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \median[8][1]_i_3\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \median[8][1]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \median[8][1]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \median[8][1]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \median[8][1]_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \median[8][2]_i_2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \median[8][2]_i_3\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \median[8][2]_i_4\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \median[8][2]_i_5\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \median[8][2]_i_6\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \median[8][2]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \median[8][3]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \median[8][3]_i_3\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \median[8][3]_i_4\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \median[8][3]_i_5\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \median[8][3]_i_6\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \median[8][3]_i_7\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \median[8][4]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \median[8][4]_i_3\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \median[8][4]_i_4\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \median[8][4]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \median[8][4]_i_6\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \median[8][4]_i_7\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \median[8][5]_i_2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \median[8][5]_i_3\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \median[8][5]_i_4\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \median[8][5]_i_5\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \median[8][5]_i_6\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \median[8][5]_i_7\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \median[8][6]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \median[8][6]_i_3\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \median[8][6]_i_4\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \median[8][6]_i_5\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \median[8][6]_i_6\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \median[8][6]_i_7\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \median[8][7]_i_17\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \median[8][7]_i_18\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \median[8][7]_i_29\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \median[8][7]_i_3\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \median[8][7]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \median[8][7]_i_6\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \median[8][7]_i_64\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \median[8][7]_i_65\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \median[8][7]_i_66\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \median[8][7]_i_67\ : label is "soft_lutpair320";
  attribute SOFT_HLUTNM of \median[8][7]_i_68\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \median[8][7]_i_69\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \median[8][7]_i_7\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \median[8][7]_i_70\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \median[8][7]_i_71\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \median[8][7]_i_72\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \median[8][7]_i_73\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \median[8][7]_i_74\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \median[8][7]_i_75\ : label is "soft_lutpair318";
  attribute SOFT_HLUTNM of \median[8][7]_i_76\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \median[8][7]_i_77\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \median[8][7]_i_78\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \median[8][7]_i_79\ : label is "soft_lutpair308";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[0][7]_i_15\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[0][7]_i_17\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[0][7]_i_28\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[0][7]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[0][7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[0][7]_i_49\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[0][7]_i_52\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[2][7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[3][7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[4][7]_i_18\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[4][7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[4][7]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[5][7]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[5][7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[5][7]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[5][7]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[6][7]_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[6][7]_i_21\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[6][7]_i_40\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[6][7]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[6][7]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_103\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_121\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_122\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_123\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_132\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_22\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_25\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_43\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_45\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_65\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_67\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_78\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_80\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[7][7]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[8][7]_i_19\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[8][7]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[8][7]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[8][7]_i_31\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[8][7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \median_reg[8][7]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \out_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \out_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of p_0_out_i_14 : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of p_0_out_i_15 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of p_0_out_i_16 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of p_0_out_i_19 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair100";
  attribute HLUTNM : string;
  attribute HLUTNM of \sum_do[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \sum_do[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \sum_do[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \sum_do[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \sum_do[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \sum_do[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \sum_do[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \sum_do[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \sum_do[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \sum_do[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \sum_do[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \sum_do[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \sum_do[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \sum_do[7]_i_9\ : label is "lutpair4";
  attribute HLUTNM of \sum_up[3]_i_2\ : label is "lutpair9";
  attribute HLUTNM of \sum_up[3]_i_3\ : label is "lutpair8";
  attribute HLUTNM of \sum_up[3]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \sum_up[3]_i_5\ : label is "lutpair10";
  attribute HLUTNM of \sum_up[3]_i_6\ : label is "lutpair9";
  attribute HLUTNM of \sum_up[3]_i_7\ : label is "lutpair8";
  attribute HLUTNM of \sum_up[3]_i_8\ : label is "lutpair7";
  attribute HLUTNM of \sum_up[7]_i_2\ : label is "lutpair13";
  attribute HLUTNM of \sum_up[7]_i_3\ : label is "lutpair12";
  attribute HLUTNM of \sum_up[7]_i_4\ : label is "lutpair11";
  attribute HLUTNM of \sum_up[7]_i_5\ : label is "lutpair10";
  attribute HLUTNM of \sum_up[7]_i_7\ : label is "lutpair13";
  attribute HLUTNM of \sum_up[7]_i_8\ : label is "lutpair12";
  attribute HLUTNM of \sum_up[7]_i_9\ : label is "lutpair11";
begin
  wea <= \^wea\;
\addr_out2[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_105,
      I2 => \addr_out_reg_reg_n_0_[0]\,
      I3 => filter_on,
      O => addr_out2(0)
    );
\addr_out2[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_95,
      I2 => \addr_out_reg_reg_n_0_[10]\,
      I3 => filter_on,
      O => addr_out2(10)
    );
\addr_out2[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_94,
      I2 => \addr_out_reg_reg_n_0_[11]\,
      I3 => filter_on,
      O => addr_out2(11)
    );
\addr_out2[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_93,
      I2 => \addr_out_reg_reg_n_0_[12]\,
      I3 => filter_on,
      O => addr_out2(12)
    );
\addr_out2[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_92,
      I2 => \addr_out_reg_reg_n_0_[13]\,
      I3 => filter_on,
      O => addr_out2(13)
    );
\addr_out2[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_104,
      I2 => \addr_out_reg_reg_n_0_[1]\,
      I3 => filter_on,
      O => addr_out2(1)
    );
\addr_out2[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_103,
      I2 => \addr_out_reg_reg_n_0_[2]\,
      I3 => filter_on,
      O => addr_out2(2)
    );
\addr_out2[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_102,
      I2 => \addr_out_reg_reg_n_0_[3]\,
      I3 => filter_on,
      O => addr_out2(3)
    );
\addr_out2[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_101,
      I2 => \addr_out_reg_reg_n_0_[4]\,
      I3 => filter_on,
      O => addr_out2(4)
    );
\addr_out2[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_100,
      I2 => \addr_out_reg_reg_n_0_[5]\,
      I3 => filter_on,
      O => addr_out2(5)
    );
\addr_out2[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_99,
      I2 => \addr_out_reg_reg_n_0_[6]\,
      I3 => filter_on,
      O => addr_out2(6)
    );
\addr_out2[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_98,
      I2 => \addr_out_reg_reg_n_0_[7]\,
      I3 => filter_on,
      O => addr_out2(7)
    );
\addr_out2[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_97,
      I2 => \addr_out_reg_reg_n_0_[8]\,
      I3 => filter_on,
      O => addr_out2(8)
    );
\addr_out2[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_96,
      I2 => \addr_out_reg_reg_n_0_[9]\,
      I3 => filter_on,
      O => addr_out2(9)
    );
\addr_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_105,
      I2 => addr_out_s(0),
      I3 => filter_on,
      O => addr_out(0)
    );
\addr_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_95,
      I2 => addr_out_s(10),
      I3 => filter_on,
      O => addr_out(10)
    );
\addr_out[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_94,
      I2 => addr_out_s(11),
      I3 => filter_on,
      O => addr_out(11)
    );
\addr_out[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_93,
      I2 => addr_out_s(12),
      I3 => filter_on,
      O => addr_out(12)
    );
\addr_out[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_92,
      I2 => addr_out_s(13),
      I3 => filter_on,
      O => addr_out(13)
    );
\addr_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_104,
      I2 => addr_out_s(1),
      I3 => filter_on,
      O => addr_out(1)
    );
\addr_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_103,
      I2 => addr_out_s(2),
      I3 => filter_on,
      O => addr_out(2)
    );
\addr_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_102,
      I2 => addr_out_s(3),
      I3 => filter_on,
      O => addr_out(3)
    );
\addr_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_101,
      I2 => addr_out_s(4),
      I3 => filter_on,
      O => addr_out(4)
    );
\addr_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_100,
      I2 => addr_out_s(5),
      I3 => filter_on,
      O => addr_out(5)
    );
\addr_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_99,
      I2 => addr_out_s(6),
      I3 => filter_on,
      O => addr_out(6)
    );
\addr_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_98,
      I2 => addr_out_s(7),
      I3 => filter_on,
      O => addr_out(7)
    );
\addr_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_97,
      I2 => addr_out_s(8),
      I3 => filter_on,
      O => addr_out(8)
    );
\addr_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => addr_out_lat1,
      I1 => addr_out_lat0_n_96,
      I2 => addr_out_s(9),
      I3 => filter_on,
      O => addr_out(9)
    );
addr_out_lat0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => y(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addr_out_lat0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addr_out_lat0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 11) => B"0000000000000000000000000000000000000",
      C(10 downto 0) => x(10 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addr_out_lat0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addr_out_lat0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_addr_out_lat0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_addr_out_lat0_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_addr_out_lat0_P_UNCONNECTED(47 downto 14),
      P(13) => addr_out_lat0_n_92,
      P(12) => addr_out_lat0_n_93,
      P(11) => addr_out_lat0_n_94,
      P(10) => addr_out_lat0_n_95,
      P(9) => addr_out_lat0_n_96,
      P(8) => addr_out_lat0_n_97,
      P(7) => addr_out_lat0_n_98,
      P(6) => addr_out_lat0_n_99,
      P(5) => addr_out_lat0_n_100,
      P(4) => addr_out_lat0_n_101,
      P(3) => addr_out_lat0_n_102,
      P(2) => addr_out_lat0_n_103,
      P(1) => addr_out_lat0_n_104,
      P(0) => addr_out_lat0_n_105,
      PATTERNBDETECT => NLW_addr_out_lat0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_addr_out_lat0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_addr_out_lat0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_addr_out_lat0_UNDERFLOW_UNCONNECTED
    );
\addr_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_105,
      Q => \addr_out_reg_reg_n_0_[0]\,
      R => '0'
    );
\addr_out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_95,
      Q => \addr_out_reg_reg_n_0_[10]\,
      R => '0'
    );
\addr_out_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_94,
      Q => \addr_out_reg_reg_n_0_[11]\,
      R => '0'
    );
\addr_out_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_93,
      Q => \addr_out_reg_reg_n_0_[12]\,
      R => '0'
    );
\addr_out_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_92,
      Q => \addr_out_reg_reg_n_0_[13]\,
      R => '0'
    );
\addr_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_104,
      Q => \addr_out_reg_reg_n_0_[1]\,
      R => '0'
    );
\addr_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_103,
      Q => \addr_out_reg_reg_n_0_[2]\,
      R => '0'
    );
\addr_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_102,
      Q => \addr_out_reg_reg_n_0_[3]\,
      R => '0'
    );
\addr_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_101,
      Q => \addr_out_reg_reg_n_0_[4]\,
      R => '0'
    );
\addr_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_100,
      Q => \addr_out_reg_reg_n_0_[5]\,
      R => '0'
    );
\addr_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_99,
      Q => \addr_out_reg_reg_n_0_[6]\,
      R => '0'
    );
\addr_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_98,
      Q => \addr_out_reg_reg_n_0_[7]\,
      R => '0'
    );
\addr_out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_97,
      Q => \addr_out_reg_reg_n_0_[8]\,
      R => '0'
    );
\addr_out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => addr_out_s0_n_96,
      Q => \addr_out_reg_reg_n_0_[9]\,
      R => '0'
    );
addr_out_s0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => \countery_reg__0\(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addr_out_s0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addr_out_s0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 11) => B"0000000000000000000000000000000000000",
      C(10) => \counterx_reg_n_0_[10]\,
      C(9) => \counterx_reg_n_0_[9]\,
      C(8) => \counterx_reg_n_0_[8]\,
      C(7) => \counterx_reg_n_0_[7]\,
      C(6) => \counterx_reg_n_0_[6]\,
      C(5) => \counterx_reg_n_0_[5]\,
      C(4) => \counterx_reg_n_0_[4]\,
      C(3) => \counterx_reg_n_0_[3]\,
      C(2) => \counterx_reg_n_0_[2]\,
      C(1) => \counterx_reg_n_0_[1]\,
      C(0) => \counterx_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addr_out_s0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addr_out_s0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_addr_out_s0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_addr_out_s0_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_addr_out_s0_P_UNCONNECTED(47 downto 14),
      P(13) => addr_out_s0_n_92,
      P(12) => addr_out_s0_n_93,
      P(11) => addr_out_s0_n_94,
      P(10) => addr_out_s0_n_95,
      P(9) => addr_out_s0_n_96,
      P(8) => addr_out_s0_n_97,
      P(7) => addr_out_s0_n_98,
      P(6) => addr_out_s0_n_99,
      P(5) => addr_out_s0_n_100,
      P(4) => addr_out_s0_n_101,
      P(3) => addr_out_s0_n_102,
      P(2) => addr_out_s0_n_103,
      P(1) => addr_out_s0_n_104,
      P(0) => addr_out_s0_n_105,
      PATTERNBDETECT => NLW_addr_out_s0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_addr_out_s0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_addr_out_s0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_addr_out_s0_UNDERFLOW_UNCONNECTED
    );
addr_out_s1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => \countery_reg__0\(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addr_out_s1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addr_out_s1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addr_out_s1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addr_out_s1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_addr_out_s1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_addr_out_s1_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_addr_out_s1_P_UNCONNECTED(47 downto 18),
      P(17) => addr_out_s1_n_88,
      P(16) => addr_out_s1_n_89,
      P(15) => addr_out_s1_n_90,
      P(14) => addr_out_s1_n_91,
      P(13) => addr_out_s1_n_92,
      P(12) => addr_out_s1_n_93,
      P(11) => addr_out_s1_n_94,
      P(10) => addr_out_s1_n_95,
      P(9) => addr_out_s1_n_96,
      P(8) => addr_out_s1_n_97,
      P(7) => addr_out_s1_n_98,
      P(6) => addr_out_s1_n_99,
      P(5) => addr_out_s1_n_100,
      P(4) => addr_out_s1_n_101,
      P(3) => addr_out_s1_n_102,
      P(2) => addr_out_s1_n_103,
      P(1) => addr_out_s1_n_104,
      P(0) => addr_out_s1_n_105,
      PATTERNBDETECT => NLW_addr_out_s1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_addr_out_s1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_addr_out_s1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_addr_out_s1_UNDERFLOW_UNCONNECTED
    );
\addr_out_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_105,
      O => p_1_in(0)
    );
\addr_out_s[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(10),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_95,
      O => p_1_in(10)
    );
\addr_out_s[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(11),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_94,
      O => p_1_in(11)
    );
\addr_out_s[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \addr_out_s[11]_i_6_n_0\,
      I1 => \addr_out_s[11]_i_14_n_0\,
      I2 => \addr_out_s[11]_i_18_n_0\,
      I3 => \counterx_reg_n_0_[8]\,
      I4 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[11]_i_10_n_0\
    );
\addr_out_s[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      O => \addr_out_s[11]_i_11_n_0\
    );
\addr_out_s[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00032277"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => counterx(10),
      O => \addr_out_s[11]_i_12_n_0\
    );
\addr_out_s[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00032277"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => counterx(9),
      O => \addr_out_s[11]_i_13_n_0\
    );
\addr_out_s[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A8A8A8A8A8A8A"
    )
        port map (
      I0 => \addr_out_s[13]_i_8_n_0\,
      I1 => \addr_out_s[11]_i_19_n_0\,
      I2 => \counterx_reg_n_0_[8]\,
      I3 => \counterx[10]_i_4_n_0\,
      I4 => \counterx_reg_n_0_[6]\,
      I5 => \counterx_reg_n_0_[7]\,
      O => \addr_out_s[11]_i_14_n_0\
    );
\addr_out_s[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88A8A8A"
    )
        port map (
      I0 => \addr_out_s[13]_i_8_n_0\,
      I1 => \addr_out_s[11]_i_19_n_0\,
      I2 => \counterx_reg_n_0_[7]\,
      I3 => \counterx_reg_n_0_[6]\,
      I4 => \counterx[10]_i_4_n_0\,
      O => \addr_out_s[11]_i_15_n_0\
    );
\addr_out_s[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \p_0_out__0\(10),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => addr_out_s1_n_95,
      O => \addr_out_s[11]_i_16_n_0\
    );
\addr_out_s[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0208020A"
    )
        port map (
      I0 => \counterx_reg_n_0_[9]\,
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      O => \addr_out_s[11]_i_17_n_0\
    );
\addr_out_s[11]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \p_0_out__0\(8),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => addr_out_s1_n_97,
      O => \addr_out_s[11]_i_18_n_0\
    );
\addr_out_s[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      O => \addr_out_s[11]_i_19_n_0\
    );
\addr_out_s[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F0202022F02"
    )
        port map (
      I0 => \counterx_reg_n_0_[10]\,
      I1 => \addr_out_s[11]_i_11_n_0\,
      I2 => \addr_out_s[11]_i_12_n_0\,
      I3 => addr_out_s1_n_95,
      I4 => \addr_out_s[13]_i_9_n_0\,
      I5 => \p_0_out__0\(10),
      O => \addr_out_s[11]_i_3_n_0\
    );
\addr_out_s[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54045404FD5D5404"
    )
        port map (
      I0 => \addr_out_s[11]_i_13_n_0\,
      I1 => addr_out_s1_n_96,
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => \p_0_out__0\(9),
      I4 => \counterx_reg_n_0_[9]\,
      I5 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[11]_i_4_n_0\
    );
\addr_out_s[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F0202022F02"
    )
        port map (
      I0 => \counterx_reg_n_0_[8]\,
      I1 => \addr_out_s[11]_i_11_n_0\,
      I2 => \addr_out_s[11]_i_14_n_0\,
      I3 => addr_out_s1_n_97,
      I4 => \addr_out_s[13]_i_9_n_0\,
      I5 => \p_0_out__0\(8),
      O => \addr_out_s[11]_i_5_n_0\
    );
\addr_out_s[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F0202022F02"
    )
        port map (
      I0 => \counterx_reg_n_0_[7]\,
      I1 => \addr_out_s[11]_i_11_n_0\,
      I2 => \addr_out_s[11]_i_15_n_0\,
      I3 => addr_out_s1_n_98,
      I4 => \addr_out_s[13]_i_9_n_0\,
      I5 => \p_0_out__0\(7),
      O => \addr_out_s[11]_i_6_n_0\
    );
\addr_out_s[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \addr_out_s[11]_i_3_n_0\,
      I1 => \p_0_out__0\(11),
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => addr_out_s1_n_94,
      I4 => \addr_out_s[13]_i_7_n_0\,
      O => \addr_out_s[11]_i_7_n_0\
    );
\addr_out_s[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \addr_out_s[11]_i_4_n_0\,
      I1 => \addr_out_s[11]_i_12_n_0\,
      I2 => \addr_out_s[11]_i_16_n_0\,
      I3 => \counterx_reg_n_0_[10]\,
      I4 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[11]_i_8_n_0\
    );
\addr_out_s[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95656A656A9A95"
    )
        port map (
      I0 => \addr_out_s[11]_i_5_n_0\,
      I1 => \p_0_out__0\(9),
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => addr_out_s1_n_96,
      I4 => \addr_out_s[11]_i_13_n_0\,
      I5 => \addr_out_s[11]_i_17_n_0\,
      O => \addr_out_s[11]_i_9_n_0\
    );
\addr_out_s[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(12),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_93,
      O => p_1_in(12)
    );
\addr_out_s[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3777"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      O => \addr_out_s[13]_i_1_n_0\
    );
\addr_out_s[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counterx_reg_n_0_[9]\,
      I1 => \counterx_reg_n_0_[7]\,
      I2 => \counterx_reg_n_0_[6]\,
      I3 => \counterx[10]_i_4_n_0\,
      I4 => \counterx_reg_n_0_[8]\,
      O => \addr_out_s[13]_i_10_n_0\
    );
\addr_out_s[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(13),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_92,
      O => p_1_in(13)
    );
\addr_out_s[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444455544444000"
    )
        port map (
      I0 => \addr_out_s[13]_i_7_n_0\,
      I1 => addr_out_s1_n_94,
      I2 => state(2),
      I3 => state(1),
      I4 => state(3),
      I5 => \p_0_out__0\(11),
      O => \addr_out_s[13]_i_4_n_0\
    );
\addr_out_s[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFC030505FC03"
    )
        port map (
      I0 => \p_0_out__0\(12),
      I1 => addr_out_s1_n_93,
      I2 => \addr_out_s[13]_i_8_n_0\,
      I3 => addr_out_s1_n_92,
      I4 => \addr_out_s[13]_i_9_n_0\,
      I5 => \p_0_out__0\(13),
      O => \addr_out_s[13]_i_5_n_0\
    );
\addr_out_s[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \addr_out_s[13]_i_4_n_0\,
      I1 => \p_0_out__0\(12),
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => addr_out_s1_n_93,
      I4 => \addr_out_s[13]_i_8_n_0\,
      O => \addr_out_s[13]_i_6_n_0\
    );
\addr_out_s[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A002A153F15FF"
    )
        port map (
      I0 => state(2),
      I1 => \counterx_reg_n_0_[10]\,
      I2 => \addr_out_s[13]_i_10_n_0\,
      I3 => state(1),
      I4 => state(3),
      I5 => state(0),
      O => \addr_out_s[13]_i_7_n_0\
    );
\addr_out_s[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \addr_out_s[13]_i_8_n_0\
    );
\addr_out_s[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      O => \addr_out_s[13]_i_9_n_0\
    );
\addr_out_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(1),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_104,
      O => p_1_in(1)
    );
\addr_out_s[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_103,
      O => p_1_in(2)
    );
\addr_out_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(3),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_102,
      O => p_1_in(3)
    );
\addr_out_s[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88A8A8A"
    )
        port map (
      I0 => \addr_out_s[13]_i_8_n_0\,
      I1 => \addr_out_s[11]_i_19_n_0\,
      I2 => \counterx_reg_n_0_[2]\,
      I3 => \counterx_reg_n_0_[1]\,
      I4 => \counterx_reg_n_0_[0]\,
      O => \addr_out_s[3]_i_10_n_0\
    );
\addr_out_s[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082008241C341FF"
    )
        port map (
      I0 => state(2),
      I1 => \counterx_reg_n_0_[0]\,
      I2 => \counterx_reg_n_0_[1]\,
      I3 => state(1),
      I4 => state(3),
      I5 => state(0),
      O => \addr_out_s[3]_i_11_n_0\
    );
\addr_out_s[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \p_0_out__0\(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => addr_out_s1_n_105,
      O => \addr_out_s[3]_i_12_n_0\
    );
\addr_out_s[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0208020A"
    )
        port map (
      I0 => \counterx_reg_n_0_[3]\,
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      O => \addr_out_s[3]_i_13_n_0\
    );
\addr_out_s[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \p_0_out__0\(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => addr_out_s1_n_103,
      O => \addr_out_s[3]_i_14_n_0\
    );
\addr_out_s[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \p_0_out__0\(1),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => addr_out_s1_n_104,
      O => \addr_out_s[3]_i_15_n_0\
    );
\addr_out_s[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => addr_out_s1_n_103,
      I1 => \addr_out_s[13]_i_9_n_0\,
      I2 => \p_0_out__0\(2),
      I3 => \addr_out_s[3]_i_10_n_0\,
      I4 => \counterx_reg_n_0_[2]\,
      I5 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[3]_i_3_n_0\
    );
\addr_out_s[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => addr_out_s1_n_104,
      I1 => \addr_out_s[13]_i_9_n_0\,
      I2 => \p_0_out__0\(1),
      I3 => \addr_out_s[3]_i_11_n_0\,
      I4 => \counterx_reg_n_0_[1]\,
      I5 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[3]_i_4_n_0\
    );
\addr_out_s[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD56DE02080008"
    )
        port map (
      I0 => \counterx_reg_n_0_[0]\,
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      I5 => \addr_out_s[3]_i_12_n_0\,
      O => \addr_out_s[3]_i_5_n_0\
    );
\addr_out_s[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95656A656A9A95"
    )
        port map (
      I0 => \addr_out_s[3]_i_3_n_0\,
      I1 => \p_0_out__0\(3),
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => addr_out_s1_n_102,
      I4 => \addr_out_s[7]_i_14_n_0\,
      I5 => \addr_out_s[3]_i_13_n_0\,
      O => \addr_out_s[3]_i_6_n_0\
    );
\addr_out_s[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \addr_out_s[3]_i_4_n_0\,
      I1 => \addr_out_s[3]_i_10_n_0\,
      I2 => \addr_out_s[3]_i_14_n_0\,
      I3 => \counterx_reg_n_0_[2]\,
      I4 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[3]_i_7_n_0\
    );
\addr_out_s[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \addr_out_s[3]_i_5_n_0\,
      I1 => \addr_out_s[3]_i_11_n_0\,
      I2 => \addr_out_s[3]_i_15_n_0\,
      I3 => \counterx_reg_n_0_[1]\,
      I4 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[3]_i_8_n_0\
    );
\addr_out_s[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559999659995996"
    )
        port map (
      I0 => \addr_out_s[3]_i_12_n_0\,
      I1 => \counterx_reg_n_0_[0]\,
      I2 => state(0),
      I3 => state(3),
      I4 => state(1),
      I5 => state(2),
      O => \addr_out_s[3]_i_9_n_0\
    );
\addr_out_s[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(4),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_101,
      O => p_1_in(4)
    );
\addr_out_s[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(5),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_100,
      O => p_1_in(5)
    );
\addr_out_s[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(6),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_99,
      O => p_1_in(6)
    );
\addr_out_s[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(7),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_98,
      O => p_1_in(7)
    );
\addr_out_s[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95656A656A9A95"
    )
        port map (
      I0 => \addr_out_s[7]_i_6_n_0\,
      I1 => \p_0_out__0\(4),
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => addr_out_s1_n_101,
      I4 => \addr_out_s[7]_i_13_n_0\,
      I5 => \addr_out_s[7]_i_18_n_0\,
      O => \addr_out_s[7]_i_10_n_0\
    );
\addr_out_s[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082008241C341FF"
    )
        port map (
      I0 => state(2),
      I1 => \counterx_reg_n_0_[6]\,
      I2 => \counterx[10]_i_4_n_0\,
      I3 => state(1),
      I4 => state(3),
      I5 => state(0),
      O => \addr_out_s[7]_i_11_n_0\
    );
\addr_out_s[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08084C4F"
    )
        port map (
      I0 => state(2),
      I1 => \counterx[5]_i_2_n_0\,
      I2 => state(1),
      I3 => state(3),
      I4 => state(0),
      O => \addr_out_s[7]_i_12_n_0\
    );
\addr_out_s[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00032277"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => counterx(4),
      O => \addr_out_s[7]_i_13_n_0\
    );
\addr_out_s[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A8A8A8A8A8A8A"
    )
        port map (
      I0 => \addr_out_s[13]_i_8_n_0\,
      I1 => \addr_out_s[11]_i_19_n_0\,
      I2 => \counterx_reg_n_0_[3]\,
      I3 => \counterx_reg_n_0_[0]\,
      I4 => \counterx_reg_n_0_[1]\,
      I5 => \counterx_reg_n_0_[2]\,
      O => \addr_out_s[7]_i_14_n_0\
    );
\addr_out_s[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \p_0_out__0\(7),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => addr_out_s1_n_98,
      O => \addr_out_s[7]_i_15_n_0\
    );
\addr_out_s[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \p_0_out__0\(6),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => addr_out_s1_n_99,
      O => \addr_out_s[7]_i_16_n_0\
    );
\addr_out_s[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0208020A"
    )
        port map (
      I0 => \counterx_reg_n_0_[5]\,
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      O => \addr_out_s[7]_i_17_n_0\
    );
\addr_out_s[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0208020A"
    )
        port map (
      I0 => \counterx_reg_n_0_[4]\,
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      O => \addr_out_s[7]_i_18_n_0\
    );
\addr_out_s[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F0202022F02"
    )
        port map (
      I0 => \counterx_reg_n_0_[6]\,
      I1 => \addr_out_s[11]_i_11_n_0\,
      I2 => \addr_out_s[7]_i_11_n_0\,
      I3 => addr_out_s1_n_99,
      I4 => \addr_out_s[13]_i_9_n_0\,
      I5 => \p_0_out__0\(6),
      O => \addr_out_s[7]_i_3_n_0\
    );
\addr_out_s[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54045404FD5D5404"
    )
        port map (
      I0 => \addr_out_s[7]_i_12_n_0\,
      I1 => addr_out_s1_n_100,
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => \p_0_out__0\(5),
      I4 => \counterx_reg_n_0_[5]\,
      I5 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[7]_i_4_n_0\
    );
\addr_out_s[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54045404FD5D5404"
    )
        port map (
      I0 => \addr_out_s[7]_i_13_n_0\,
      I1 => addr_out_s1_n_101,
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => \p_0_out__0\(4),
      I4 => \counterx_reg_n_0_[4]\,
      I5 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[7]_i_5_n_0\
    );
\addr_out_s[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54045404FD5D5404"
    )
        port map (
      I0 => \addr_out_s[7]_i_14_n_0\,
      I1 => addr_out_s1_n_102,
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => \p_0_out__0\(3),
      I4 => \counterx_reg_n_0_[3]\,
      I5 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[7]_i_6_n_0\
    );
\addr_out_s[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \addr_out_s[7]_i_3_n_0\,
      I1 => \addr_out_s[11]_i_15_n_0\,
      I2 => \addr_out_s[7]_i_15_n_0\,
      I3 => \counterx_reg_n_0_[7]\,
      I4 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[7]_i_7_n_0\
    );
\addr_out_s[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \addr_out_s[7]_i_4_n_0\,
      I1 => \addr_out_s[7]_i_11_n_0\,
      I2 => \addr_out_s[7]_i_16_n_0\,
      I3 => \counterx_reg_n_0_[6]\,
      I4 => \addr_out_s[11]_i_11_n_0\,
      O => \addr_out_s[7]_i_8_n_0\
    );
\addr_out_s[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95656A656A9A95"
    )
        port map (
      I0 => \addr_out_s[7]_i_5_n_0\,
      I1 => \p_0_out__0\(5),
      I2 => \addr_out_s[13]_i_9_n_0\,
      I3 => addr_out_s1_n_100,
      I4 => \addr_out_s[7]_i_12_n_0\,
      I5 => \addr_out_s[7]_i_17_n_0\,
      O => \addr_out_s[7]_i_9_n_0\
    );
\addr_out_s[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(8),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_97,
      O => p_1_in(8)
    );
\addr_out_s[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAEA02222A2A"
    )
        port map (
      I0 => p_0_in(9),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => addr_out_s0_n_96,
      O => p_1_in(9)
    );
\addr_out_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(0),
      Q => addr_out_s(0),
      R => '0'
    );
\addr_out_s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(10),
      Q => addr_out_s(10),
      R => '0'
    );
\addr_out_s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(11),
      Q => addr_out_s(11),
      R => '0'
    );
\addr_out_s_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_out_s_reg[7]_i_2_n_0\,
      CO(3) => \addr_out_s_reg[11]_i_2_n_0\,
      CO(2) => \addr_out_s_reg[11]_i_2_n_1\,
      CO(1) => \addr_out_s_reg[11]_i_2_n_2\,
      CO(0) => \addr_out_s_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \addr_out_s[11]_i_3_n_0\,
      DI(2) => \addr_out_s[11]_i_4_n_0\,
      DI(1) => \addr_out_s[11]_i_5_n_0\,
      DI(0) => \addr_out_s[11]_i_6_n_0\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \addr_out_s[11]_i_7_n_0\,
      S(2) => \addr_out_s[11]_i_8_n_0\,
      S(1) => \addr_out_s[11]_i_9_n_0\,
      S(0) => \addr_out_s[11]_i_10_n_0\
    );
\addr_out_s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(12),
      Q => addr_out_s(12),
      R => '0'
    );
\addr_out_s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(13),
      Q => addr_out_s(13),
      R => '0'
    );
\addr_out_s_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_out_s_reg[11]_i_2_n_0\,
      CO(3 downto 1) => \NLW_addr_out_s_reg[13]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr_out_s_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addr_out_s[13]_i_4_n_0\,
      O(3 downto 2) => \NLW_addr_out_s_reg[13]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \addr_out_s[13]_i_5_n_0\,
      S(0) => \addr_out_s[13]_i_6_n_0\
    );
\addr_out_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(1),
      Q => addr_out_s(1),
      R => '0'
    );
\addr_out_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(2),
      Q => addr_out_s(2),
      R => '0'
    );
\addr_out_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(3),
      Q => addr_out_s(3),
      R => '0'
    );
\addr_out_s_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_out_s_reg[3]_i_2_n_0\,
      CO(2) => \addr_out_s_reg[3]_i_2_n_1\,
      CO(1) => \addr_out_s_reg[3]_i_2_n_2\,
      CO(0) => \addr_out_s_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \addr_out_s[3]_i_3_n_0\,
      DI(2) => \addr_out_s[3]_i_4_n_0\,
      DI(1) => \addr_out_s[3]_i_5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \addr_out_s[3]_i_6_n_0\,
      S(2) => \addr_out_s[3]_i_7_n_0\,
      S(1) => \addr_out_s[3]_i_8_n_0\,
      S(0) => \addr_out_s[3]_i_9_n_0\
    );
\addr_out_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(4),
      Q => addr_out_s(4),
      R => '0'
    );
\addr_out_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(5),
      Q => addr_out_s(5),
      R => '0'
    );
\addr_out_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(6),
      Q => addr_out_s(6),
      R => '0'
    );
\addr_out_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(7),
      Q => addr_out_s(7),
      R => '0'
    );
\addr_out_s_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_out_s_reg[3]_i_2_n_0\,
      CO(3) => \addr_out_s_reg[7]_i_2_n_0\,
      CO(2) => \addr_out_s_reg[7]_i_2_n_1\,
      CO(1) => \addr_out_s_reg[7]_i_2_n_2\,
      CO(0) => \addr_out_s_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \addr_out_s[7]_i_3_n_0\,
      DI(2) => \addr_out_s[7]_i_4_n_0\,
      DI(1) => \addr_out_s[7]_i_5_n_0\,
      DI(0) => \addr_out_s[7]_i_6_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \addr_out_s[7]_i_7_n_0\,
      S(2) => \addr_out_s[7]_i_8_n_0\,
      S(1) => \addr_out_s[7]_i_9_n_0\,
      S(0) => \addr_out_s[7]_i_10_n_0\
    );
\addr_out_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(8),
      Q => addr_out_s(8),
      R => '0'
    );
\addr_out_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \addr_out_s[13]_i_1_n_0\,
      D => p_1_in(9),
      Q => addr_out_s(9),
      R => '0'
    );
\counterx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterx_reg_n_0_[0]\,
      O => counterx(0)
    );
\counterx[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => \counterx[10]_i_3_n_0\,
      O => \counterx[10]_i_1_n_0\
    );
\counterx[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counterx_reg_n_0_[10]\,
      I1 => \counterx_reg_n_0_[8]\,
      I2 => \counterx[10]_i_4_n_0\,
      I3 => \counterx_reg_n_0_[6]\,
      I4 => \counterx_reg_n_0_[7]\,
      I5 => \counterx_reg_n_0_[9]\,
      O => counterx(10)
    );
\counterx[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \counterx[6]_i_2_n_0\,
      I1 => \countery_reg__0\(10),
      I2 => \countery_reg__0\(9),
      I3 => \countery_reg__0\(5),
      I4 => \counterx[10]_i_5_n_0\,
      O => \counterx[10]_i_3_n_0\
    );
\counterx[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counterx_reg_n_0_[3]\,
      I1 => \counterx_reg_n_0_[0]\,
      I2 => \counterx_reg_n_0_[1]\,
      I3 => \counterx_reg_n_0_[2]\,
      I4 => \counterx_reg_n_0_[4]\,
      I5 => \counterx_reg_n_0_[5]\,
      O => \counterx[10]_i_4_n_0\
    );
\counterx[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \countery_reg__0\(0),
      I1 => \countery_reg__0\(2),
      I2 => \countery_reg__0\(7),
      I3 => \countery_reg__0\(8),
      I4 => \counterx[10]_i_6_n_0\,
      O => \counterx[10]_i_5_n_0\
    );
\counterx[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \countery_reg__0\(4),
      I1 => \countery_reg__0\(3),
      I2 => \countery_reg__0\(6),
      I3 => \countery_reg__0\(1),
      O => \counterx[10]_i_6_n_0\
    );
\counterx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \counterx[6]_i_2_n_0\,
      I1 => \counterx_reg_n_0_[1]\,
      I2 => \counterx_reg_n_0_[0]\,
      O => counterx(1)
    );
\counterx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counterx_reg_n_0_[2]\,
      I1 => \counterx_reg_n_0_[1]\,
      I2 => \counterx_reg_n_0_[0]\,
      O => counterx(2)
    );
\counterx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counterx_reg_n_0_[3]\,
      I1 => \counterx_reg_n_0_[0]\,
      I2 => \counterx_reg_n_0_[1]\,
      I3 => \counterx_reg_n_0_[2]\,
      O => counterx(3)
    );
\counterx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counterx_reg_n_0_[4]\,
      I1 => \counterx_reg_n_0_[2]\,
      I2 => \counterx_reg_n_0_[1]\,
      I3 => \counterx_reg_n_0_[0]\,
      I4 => \counterx_reg_n_0_[3]\,
      O => counterx(4)
    );
\counterx[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterx[6]_i_2_n_0\,
      I1 => \counterx[5]_i_2_n_0\,
      O => counterx(5)
    );
\counterx[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \counterx_reg_n_0_[5]\,
      I1 => \counterx_reg_n_0_[3]\,
      I2 => \counterx_reg_n_0_[0]\,
      I3 => \counterx_reg_n_0_[1]\,
      I4 => \counterx_reg_n_0_[2]\,
      I5 => \counterx_reg_n_0_[4]\,
      O => \counterx[5]_i_2_n_0\
    );
\counterx[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \counterx[6]_i_2_n_0\,
      I1 => \counterx[10]_i_4_n_0\,
      I2 => \counterx_reg_n_0_[6]\,
      O => counterx(6)
    );
\counterx[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \counterx_reg_n_0_[4]\,
      I1 => \counterx_reg_n_0_[1]\,
      I2 => \counterx_reg_n_0_[2]\,
      I3 => \counterx[6]_i_3_n_0\,
      I4 => \counterx[6]_i_4_n_0\,
      O => \counterx[6]_i_2_n_0\
    );
\counterx[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counterx_reg_n_0_[6]\,
      I1 => \counterx_reg_n_0_[7]\,
      I2 => \counterx_reg_n_0_[8]\,
      I3 => \counterx_reg_n_0_[0]\,
      O => \counterx[6]_i_3_n_0\
    );
\counterx[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \counterx_reg_n_0_[10]\,
      I1 => \counterx_reg_n_0_[3]\,
      I2 => \counterx_reg_n_0_[5]\,
      I3 => \counterx_reg_n_0_[9]\,
      O => \counterx[6]_i_4_n_0\
    );
\counterx[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counterx_reg_n_0_[7]\,
      I1 => \counterx_reg_n_0_[6]\,
      I2 => \counterx[10]_i_4_n_0\,
      O => counterx(7)
    );
\counterx[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counterx_reg_n_0_[8]\,
      I1 => \counterx[10]_i_4_n_0\,
      I2 => \counterx_reg_n_0_[6]\,
      I3 => \counterx_reg_n_0_[7]\,
      O => counterx(8)
    );
\counterx[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counterx_reg_n_0_[9]\,
      I1 => \counterx_reg_n_0_[7]\,
      I2 => \counterx_reg_n_0_[6]\,
      I3 => \counterx[10]_i_4_n_0\,
      I4 => \counterx_reg_n_0_[8]\,
      O => counterx(9)
    );
\counterx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(0),
      Q => \counterx_reg_n_0_[0]\,
      R => '0'
    );
\counterx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(10),
      Q => \counterx_reg_n_0_[10]\,
      R => '0'
    );
\counterx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(1),
      Q => \counterx_reg_n_0_[1]\,
      R => '0'
    );
\counterx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(2),
      Q => \counterx_reg_n_0_[2]\,
      R => '0'
    );
\counterx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(3),
      Q => \counterx_reg_n_0_[3]\,
      R => '0'
    );
\counterx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(4),
      Q => \counterx_reg_n_0_[4]\,
      R => '0'
    );
\counterx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(5),
      Q => \counterx_reg_n_0_[5]\,
      R => '0'
    );
\counterx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(6),
      Q => \counterx_reg_n_0_[6]\,
      R => '0'
    );
\counterx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(7),
      Q => \counterx_reg_n_0_[7]\,
      R => '0'
    );
\counterx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(8),
      Q => \counterx_reg_n_0_[8]\,
      R => '0'
    );
\counterx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \counterx[10]_i_1_n_0\,
      D => counterx(9),
      Q => \counterx_reg_n_0_[9]\,
      R => '0'
    );
\countery[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => \counterx[10]_i_3_n_0\,
      I5 => \counterx[6]_i_2_n_0\,
      O => \countery[10]_i_1_n_0\
    );
\countery[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \countery_reg__0\(10),
      I1 => \countery_reg__0\(9),
      I2 => \countery_reg__0\(8),
      I3 => \countery_reg__0\(6),
      I4 => p_0_out_i_18_n_0,
      I5 => \countery_reg__0\(7),
      O => addr_out_s2(10)
    );
\countery[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countery_reg__0\(0),
      I1 => \countery_reg__0\(1),
      O => \countery[1]_i_1_n_0\
    );
\countery[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \countery_reg__0\(2),
      I1 => \countery_reg__0\(1),
      I2 => \countery_reg__0\(0),
      O => addr_out_s2(2)
    );
\countery[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \countery_reg__0\(3),
      I1 => \countery_reg__0\(0),
      I2 => \countery_reg__0\(1),
      I3 => \countery_reg__0\(2),
      O => addr_out_s2(3)
    );
\countery[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \countery_reg__0\(4),
      I1 => \countery_reg__0\(2),
      I2 => \countery_reg__0\(1),
      I3 => \countery_reg__0\(0),
      I4 => \countery_reg__0\(3),
      O => addr_out_s2(4)
    );
\countery[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \countery_reg__0\(5),
      I1 => \countery_reg__0\(3),
      I2 => \countery_reg__0\(0),
      I3 => \countery_reg__0\(1),
      I4 => \countery_reg__0\(2),
      I5 => \countery_reg__0\(4),
      O => addr_out_s2(5)
    );
\countery[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countery_reg__0\(6),
      I1 => p_0_out_i_18_n_0,
      O => addr_out_s2(6)
    );
\countery[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \countery_reg__0\(7),
      I1 => p_0_out_i_18_n_0,
      I2 => \countery_reg__0\(6),
      O => addr_out_s2(7)
    );
\countery[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \countery_reg__0\(8),
      I1 => \countery_reg__0\(6),
      I2 => p_0_out_i_18_n_0,
      I3 => \countery_reg__0\(7),
      O => addr_out_s2(8)
    );
\countery[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \countery_reg__0\(9),
      I1 => \countery_reg__0\(7),
      I2 => p_0_out_i_18_n_0,
      I3 => \countery_reg__0\(6),
      I4 => \countery_reg__0\(8),
      O => addr_out_s2(9)
    );
\countery_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => A(0),
      Q => \countery_reg__0\(0),
      R => '0'
    );
\countery_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(10),
      Q => \countery_reg__0\(10),
      R => '0'
    );
\countery_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => \countery[1]_i_1_n_0\,
      Q => \countery_reg__0\(1),
      R => '0'
    );
\countery_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(2),
      Q => \countery_reg__0\(2),
      R => '0'
    );
\countery_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(3),
      Q => \countery_reg__0\(3),
      R => '0'
    );
\countery_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(4),
      Q => \countery_reg__0\(4),
      R => '0'
    );
\countery_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(5),
      Q => \countery_reg__0\(5),
      R => '0'
    );
\countery_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(6),
      Q => \countery_reg__0\(6),
      R => '0'
    );
\countery_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(7),
      Q => \countery_reg__0\(7),
      R => '0'
    );
\countery_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(8),
      Q => \countery_reg__0\(8),
      R => '0'
    );
\countery_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \countery[10]_i_1_n_0\,
      D => addr_out_s2(9),
      Q => \countery_reg__0\(9),
      R => '0'
    );
\din1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(3),
      O => addr_out_reg2
    );
\din1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => \out_reg_n_0_[0]\,
      Q => din1(0),
      R => '0'
    );
\din1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => \out_reg_n_0_[1]\,
      Q => din1(1),
      R => '0'
    );
\din1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => \out_reg_n_0_[2]\,
      Q => din1(2),
      R => '0'
    );
\din1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => \out_reg_n_0_[3]\,
      Q => din1(3),
      R => '0'
    );
\din1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => \out_reg_n_0_[4]\,
      Q => din1(4),
      R => '0'
    );
\din1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => \out_reg_n_0_[5]\,
      Q => din1(5),
      R => '0'
    );
\din1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => \out_reg_n_0_[6]\,
      Q => din1(6),
      R => '0'
    );
\din1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => \out_reg_n_0_[7]\,
      Q => din1(7),
      R => '0'
    );
\din2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => out2(0),
      Q => din2(0),
      R => '0'
    );
\din2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => out2(1),
      Q => din2(1),
      R => '0'
    );
\din2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => out2(2),
      Q => din2(2),
      R => '0'
    );
\din2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => out2(3),
      Q => din2(3),
      R => '0'
    );
\din2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => out2(4),
      Q => din2(4),
      R => '0'
    );
\din2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => out2(5),
      Q => din2(5),
      R => '0'
    );
\din2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => out2(6),
      Q => din2(6),
      R => '0'
    );
\din2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => addr_out_reg2,
      D => out2(7),
      Q => din2(7),
      R => '0'
    );
filter_on_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFC20000000"
    )
        port map (
      I0 => \counterx[10]_i_3_n_0\,
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      I5 => filter_on,
      O => filter_on_i_1_n_0
    );
filter_on_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => filter_on_i_1_n_0,
      Q => filter_on,
      R => '0'
    );
\median[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(0),
      I1 => \pix_01[7]_i_1_n_0\,
      I2 => \median[0][0]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][0]_i_3_n_0\,
      O => \median[0][0]_i_1_n_0\
    );
\median[0][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][0]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[0][0]_i_5_n_0\,
      O => \median[0][0]_i_2_n_0\
    );
\median[0][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[3][0]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][0]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][0]_i_2_n_0\,
      O => \median[0][0]_i_3_n_0\
    );
\median[0][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[2][0]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[2][0]_i_5_n_0\,
      O => \median[0][0]_i_4_n_0\
    );
\median[0][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][0]_i_6_n_0\,
      I1 => \median_reg[0][7]_i_30_n_0\,
      I2 => \median[0][0]_i_7_n_0\,
      O => \median[0][0]_i_5_n_0\
    );
\median[0][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][0]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][0]_i_4_n_0\,
      I3 => \median_reg[4][7]_i_18_n_0\,
      I4 => \median[4][0]_i_6_n_0\,
      O => \median[0][0]_i_6_n_0\
    );
\median[0][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][0]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][0]_i_7_n_0\,
      I3 => \median_reg[0][7]_i_28_n_0\,
      I4 => \median[0][0]_i_8_n_0\,
      O => \median[0][0]_i_7_n_0\
    );
\median[0][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][0]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_52_n_0\,
      I2 => \median[5][0]_i_9_n_0\,
      O => \median[0][0]_i_8_n_0\
    );
\median[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB888B"
    )
        port map (
      I0 => douta(1),
      I1 => \pix_01[7]_i_1_n_0\,
      I2 => \median_reg[0][7]_i_4_n_0\,
      I3 => \median[0][1]_i_2_n_0\,
      I4 => \median[0][1]_i_3_n_0\,
      O => \median[0][1]_i_1_n_0\
    );
\median[0][1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[7][1]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][1]_i_15_n_0\,
      I3 => \median[7][1]_i_16_n_0\,
      I4 => \median_reg[7][7]_i_80_n_0\,
      O => \median[0][1]_i_10_n_0\
    );
\median[0][1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][1]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][1]_i_14_n_0\,
      O => \median[0][1]_i_11_n_0\
    );
\median[0][1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][1]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][1]_i_9_n_0\,
      I3 => \median_reg[6][7]_i_40_n_0\,
      I4 => \median[6][1]_i_9_n_0\,
      O => \median[0][1]_i_12_n_0\
    );
\median[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \median[0][1]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][1]_i_5_n_0\,
      I3 => \median_reg[0][7]_i_17_n_0\,
      I4 => \median[0][1]_i_6_n_0\,
      O => \median[0][1]_i_2_n_0\
    );
\median[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[3][1]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][1]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][1]_i_2_n_0\,
      O => \median[0][1]_i_3_n_0\
    );
\median[0][1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][1]_i_5_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][1]_i_4_n_0\,
      O => \median[0][1]_i_4_n_0\
    );
\median[0][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[0][1]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][1]_i_8_n_0\,
      I3 => \median_reg[0][7]_i_30_n_0\,
      I4 => \median[0][1]_i_9_n_0\,
      O => \median[0][1]_i_5_n_0\
    );
\median[0][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[0][1]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][1]_i_8_n_0\,
      I3 => \median[0][1]_i_9_n_0\,
      I4 => \median_reg[0][7]_i_30_n_0\,
      O => \median[0][1]_i_6_n_0\
    );
\median[0][1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][1]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][1]_i_7_n_0\,
      O => \median[0][1]_i_7_n_0\
    );
\median[0][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[0][1]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][1]_i_11_n_0\,
      I3 => \median[0][1]_i_12_n_0\,
      I4 => \median_reg[0][7]_i_52_n_0\,
      O => \median[0][1]_i_8_n_0\
    );
\median[0][1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][1]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][1]_i_4_n_0\,
      I3 => \median_reg[4][7]_i_18_n_0\,
      I4 => \median[4][1]_i_6_n_0\,
      O => \median[0][1]_i_9_n_0\
    );
\median[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(2),
      I1 => \pix_01[7]_i_1_n_0\,
      I2 => \median[0][2]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][2]_i_3_n_0\,
      O => \median[0][2]_i_1_n_0\
    );
\median[0][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][2]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[0][2]_i_5_n_0\,
      O => \median[0][2]_i_2_n_0\
    );
\median[0][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[3][2]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][2]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][2]_i_2_n_0\,
      O => \median[0][2]_i_3_n_0\
    );
\median[0][2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[2][2]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[2][2]_i_5_n_0\,
      O => \median[0][2]_i_4_n_0\
    );
\median[0][2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][2]_i_6_n_0\,
      I1 => \median_reg[0][7]_i_30_n_0\,
      I2 => \median[0][2]_i_7_n_0\,
      O => \median[0][2]_i_5_n_0\
    );
\median[0][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][2]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][2]_i_4_n_0\,
      I3 => \median_reg[4][7]_i_18_n_0\,
      I4 => \median[4][2]_i_6_n_0\,
      O => \median[0][2]_i_6_n_0\
    );
\median[0][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][2]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][2]_i_7_n_0\,
      I3 => \median_reg[0][7]_i_28_n_0\,
      I4 => \median[0][2]_i_8_n_0\,
      O => \median[0][2]_i_7_n_0\
    );
\median[0][2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][2]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_52_n_0\,
      I2 => \median[5][2]_i_9_n_0\,
      O => \median[0][2]_i_8_n_0\
    );
\median[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => douta(3),
      I1 => \pix_01[7]_i_1_n_0\,
      I2 => \median[0][3]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][3]_i_3_n_0\,
      O => \median[0][3]_i_1_n_0\
    );
\median[0][3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[7][3]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][3]_i_15_n_0\,
      I3 => \median[7][3]_i_16_n_0\,
      I4 => \median_reg[7][7]_i_80_n_0\,
      O => \median[0][3]_i_10_n_0\
    );
\median[0][3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][3]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][3]_i_14_n_0\,
      O => \median[0][3]_i_11_n_0\
    );
\median[0][3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][3]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][3]_i_9_n_0\,
      I3 => \median_reg[6][7]_i_40_n_0\,
      I4 => \median[6][3]_i_9_n_0\,
      O => \median[0][3]_i_12_n_0\
    );
\median[0][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[3][3]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][3]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][3]_i_2_n_0\,
      O => \median[0][3]_i_2_n_0\
    );
\median[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \median[0][3]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][3]_i_5_n_0\,
      I3 => \median_reg[0][7]_i_17_n_0\,
      I4 => \median[0][3]_i_6_n_0\,
      O => \median[0][3]_i_3_n_0\
    );
\median[0][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][3]_i_5_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][3]_i_4_n_0\,
      O => \median[0][3]_i_4_n_0\
    );
\median[0][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[0][3]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][3]_i_8_n_0\,
      I3 => \median_reg[0][7]_i_30_n_0\,
      I4 => \median[0][3]_i_9_n_0\,
      O => \median[0][3]_i_5_n_0\
    );
\median[0][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[0][3]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][3]_i_8_n_0\,
      I3 => \median[0][3]_i_9_n_0\,
      I4 => \median_reg[0][7]_i_30_n_0\,
      O => \median[0][3]_i_6_n_0\
    );
\median[0][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][3]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][3]_i_7_n_0\,
      O => \median[0][3]_i_7_n_0\
    );
\median[0][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[0][3]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][3]_i_11_n_0\,
      I3 => \median[0][3]_i_12_n_0\,
      I4 => \median_reg[0][7]_i_52_n_0\,
      O => \median[0][3]_i_8_n_0\
    );
\median[0][3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][3]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][3]_i_4_n_0\,
      I3 => \median_reg[4][7]_i_18_n_0\,
      I4 => \median[4][3]_i_6_n_0\,
      O => \median[0][3]_i_9_n_0\
    );
\median[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(4),
      I1 => \pix_01[7]_i_1_n_0\,
      I2 => \median[0][4]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][4]_i_3_n_0\,
      O => \median[0][4]_i_1_n_0\
    );
\median[0][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[3][4]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][4]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][4]_i_2_n_0\,
      O => \median[0][4]_i_2_n_0\
    );
\median[0][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][4]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[0][4]_i_5_n_0\,
      O => \median[0][4]_i_3_n_0\
    );
\median[0][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[2][4]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[2][4]_i_5_n_0\,
      O => \median[0][4]_i_4_n_0\
    );
\median[0][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][4]_i_6_n_0\,
      I1 => \median_reg[0][7]_i_30_n_0\,
      I2 => \median[0][4]_i_7_n_0\,
      O => \median[0][4]_i_5_n_0\
    );
\median[0][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][4]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][4]_i_4_n_0\,
      I3 => \median_reg[4][7]_i_18_n_0\,
      I4 => \median[4][4]_i_6_n_0\,
      O => \median[0][4]_i_6_n_0\
    );
\median[0][4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][4]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][4]_i_7_n_0\,
      I3 => \median_reg[0][7]_i_28_n_0\,
      I4 => \median[0][4]_i_8_n_0\,
      O => \median[0][4]_i_7_n_0\
    );
\median[0][4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][4]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_52_n_0\,
      I2 => \median[5][4]_i_9_n_0\,
      O => \median[0][4]_i_8_n_0\
    );
\median[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB888B"
    )
        port map (
      I0 => douta(5),
      I1 => \pix_01[7]_i_1_n_0\,
      I2 => \median_reg[0][7]_i_4_n_0\,
      I3 => \median[0][5]_i_2_n_0\,
      I4 => \median[0][5]_i_3_n_0\,
      O => \median[0][5]_i_1_n_0\
    );
\median[0][5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[7][5]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][5]_i_15_n_0\,
      I3 => \median[7][5]_i_16_n_0\,
      I4 => \median_reg[7][7]_i_80_n_0\,
      O => \median[0][5]_i_10_n_0\
    );
\median[0][5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][5]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][5]_i_14_n_0\,
      O => \median[0][5]_i_11_n_0\
    );
\median[0][5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][5]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][5]_i_9_n_0\,
      I3 => \median_reg[6][7]_i_40_n_0\,
      I4 => \median[6][5]_i_9_n_0\,
      O => \median[0][5]_i_12_n_0\
    );
\median[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \median[0][5]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][5]_i_5_n_0\,
      I3 => \median_reg[0][7]_i_17_n_0\,
      I4 => \median[0][5]_i_6_n_0\,
      O => \median[0][5]_i_2_n_0\
    );
\median[0][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[3][5]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][5]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][5]_i_3_n_0\,
      O => \median[0][5]_i_3_n_0\
    );
\median[0][5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][5]_i_5_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][5]_i_4_n_0\,
      O => \median[0][5]_i_4_n_0\
    );
\median[0][5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[0][5]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][5]_i_8_n_0\,
      I3 => \median_reg[0][7]_i_30_n_0\,
      I4 => \median[0][5]_i_9_n_0\,
      O => \median[0][5]_i_5_n_0\
    );
\median[0][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[0][5]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][5]_i_8_n_0\,
      I3 => \median[0][5]_i_9_n_0\,
      I4 => \median_reg[0][7]_i_30_n_0\,
      O => \median[0][5]_i_6_n_0\
    );
\median[0][5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][5]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][5]_i_7_n_0\,
      O => \median[0][5]_i_7_n_0\
    );
\median[0][5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[0][5]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][5]_i_11_n_0\,
      I3 => \median[0][5]_i_12_n_0\,
      I4 => \median_reg[0][7]_i_52_n_0\,
      O => \median[0][5]_i_8_n_0\
    );
\median[0][5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][5]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][5]_i_4_n_0\,
      I3 => \median_reg[4][7]_i_18_n_0\,
      I4 => \median[4][5]_i_6_n_0\,
      O => \median[0][5]_i_9_n_0\
    );
\median[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(6),
      I1 => \pix_01[7]_i_1_n_0\,
      I2 => \median[0][6]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][6]_i_3_n_0\,
      O => \median[0][6]_i_1_n_0\
    );
\median[0][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][6]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[0][6]_i_5_n_0\,
      O => \median[0][6]_i_2_n_0\
    );
\median[0][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[3][6]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][6]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][6]_i_2_n_0\,
      O => \median[0][6]_i_3_n_0\
    );
\median[0][6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[2][6]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[2][6]_i_5_n_0\,
      O => \median[0][6]_i_4_n_0\
    );
\median[0][6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][6]_i_6_n_0\,
      I1 => \median_reg[0][7]_i_30_n_0\,
      I2 => \median[0][6]_i_7_n_0\,
      O => \median[0][6]_i_5_n_0\
    );
\median[0][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][6]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][6]_i_4_n_0\,
      I3 => \median_reg[4][7]_i_18_n_0\,
      I4 => \median[4][6]_i_6_n_0\,
      O => \median[0][6]_i_6_n_0\
    );
\median[0][6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][6]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][6]_i_7_n_0\,
      I3 => \median_reg[0][7]_i_28_n_0\,
      I4 => \median[0][6]_i_8_n_0\,
      O => \median[0][6]_i_7_n_0\
    );
\median[0][6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][6]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_52_n_0\,
      I2 => \median[5][6]_i_9_n_0\,
      O => \median[0][6]_i_8_n_0\
    );
\median[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => \median[0][7]_i_1_n_0\
    );
\median[0][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \median[0][7]_i_5_n_0\,
      I1 => \median[0][7]_i_3_n_0\,
      I2 => \median[0][6]_i_2_n_0\,
      I3 => \median[0][6]_i_3_n_0\,
      O => \median[0][7]_i_10_n_0\
    );
\median[0][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \median[0][5]_i_2_n_0\,
      I1 => \median[0][5]_i_3_n_0\,
      I2 => \median[0][4]_i_3_n_0\,
      I3 => \median[0][4]_i_2_n_0\,
      O => \median[0][7]_i_11_n_0\
    );
\median[0][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \median[0][3]_i_3_n_0\,
      I1 => \median[0][3]_i_2_n_0\,
      I2 => \median[0][2]_i_2_n_0\,
      I3 => \median[0][2]_i_3_n_0\,
      O => \median[0][7]_i_12_n_0\
    );
\median[0][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \median[0][1]_i_2_n_0\,
      I1 => \median[0][1]_i_3_n_0\,
      I2 => \median[0][0]_i_2_n_0\,
      I3 => \median[0][0]_i_3_n_0\,
      O => \median[0][7]_i_13_n_0\
    );
\median[0][7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][7]_i_8_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][7]_i_6_n_0\,
      O => \median[0][7]_i_14_n_0\
    );
\median[0][7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[0][7]_i_27_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][7]_i_29_n_0\,
      I3 => \median_reg[0][7]_i_30_n_0\,
      I4 => \median[0][7]_i_31_n_0\,
      O => \median[0][7]_i_16_n_0\
    );
\median[0][7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[0][7]_i_27_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][7]_i_29_n_0\,
      I3 => \median[0][7]_i_31_n_0\,
      I4 => \median_reg[0][7]_i_30_n_0\,
      O => \median[0][7]_i_18_n_0\
    );
\median[0][7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[0][7]_i_14_n_0\,
      I1 => \median[0][7]_i_16_n_0\,
      I2 => \median[2][6]_i_4_n_0\,
      I3 => \median[2][6]_i_5_n_0\,
      O => \median[0][7]_i_19_n_0\
    );
\median[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => douta(7),
      I1 => \pix_01[7]_i_1_n_0\,
      I2 => \median[0][7]_i_3_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][7]_i_5_n_0\,
      O => \median[0][7]_i_2_n_0\
    );
\median[0][7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[0][5]_i_4_n_0\,
      I1 => \median[0][5]_i_5_n_0\,
      I2 => \median[2][4]_i_4_n_0\,
      I3 => \median[2][4]_i_5_n_0\,
      O => \median[0][7]_i_20_n_0\
    );
\median[0][7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[0][3]_i_4_n_0\,
      I1 => \median[0][3]_i_5_n_0\,
      I2 => \median[2][2]_i_4_n_0\,
      I3 => \median[2][2]_i_5_n_0\,
      O => \median[0][7]_i_21_n_0\
    );
\median[0][7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[0][1]_i_4_n_0\,
      I1 => \median[0][1]_i_5_n_0\,
      I2 => \median[2][0]_i_4_n_0\,
      I3 => \median[2][0]_i_5_n_0\,
      O => \median[0][7]_i_22_n_0\
    );
\median[0][7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[0][7]_i_14_n_0\,
      I1 => \median[0][7]_i_16_n_0\,
      I2 => \median[2][6]_i_5_n_0\,
      I3 => \median[2][6]_i_4_n_0\,
      O => \median[0][7]_i_23_n_0\
    );
\median[0][7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[0][5]_i_4_n_0\,
      I1 => \median[0][5]_i_5_n_0\,
      I2 => \median[2][4]_i_5_n_0\,
      I3 => \median[2][4]_i_4_n_0\,
      O => \median[0][7]_i_24_n_0\
    );
\median[0][7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[0][3]_i_4_n_0\,
      I1 => \median[0][3]_i_5_n_0\,
      I2 => \median[2][2]_i_5_n_0\,
      I3 => \median[2][2]_i_4_n_0\,
      O => \median[0][7]_i_25_n_0\
    );
\median[0][7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[0][1]_i_4_n_0\,
      I1 => \median[0][1]_i_5_n_0\,
      I2 => \median[2][0]_i_5_n_0\,
      I3 => \median[2][0]_i_4_n_0\,
      O => \median[0][7]_i_26_n_0\
    );
\median[0][7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][7]_i_21_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][7]_i_19_n_0\,
      O => \median[0][7]_i_27_n_0\
    );
\median[0][7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[0][7]_i_48_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][7]_i_50_n_0\,
      I3 => \median[0][7]_i_51_n_0\,
      I4 => \median_reg[0][7]_i_52_n_0\,
      O => \median[0][7]_i_29_n_0\
    );
\median[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[3][7]_i_5_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][7]_i_3_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][7]_i_3_n_0\,
      O => \median[0][7]_i_3_n_0\
    );
\median[0][7]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][7]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][7]_i_6_n_0\,
      I3 => \median_reg[4][7]_i_18_n_0\,
      I4 => \median[4][7]_i_17_n_0\,
      O => \median[0][7]_i_31_n_0\
    );
\median[0][7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[0][7]_i_14_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][7]_i_16_n_0\,
      I3 => \median[0][7]_i_18_n_0\,
      I4 => \median[0][6]_i_4_n_0\,
      I5 => \median[0][6]_i_5_n_0\,
      O => \median[0][7]_i_32_n_0\
    );
\median[0][7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[0][5]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][5]_i_5_n_0\,
      I3 => \median[0][5]_i_6_n_0\,
      I4 => \median[0][4]_i_4_n_0\,
      I5 => \median[0][4]_i_5_n_0\,
      O => \median[0][7]_i_33_n_0\
    );
\median[0][7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[0][3]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][3]_i_5_n_0\,
      I3 => \median[0][3]_i_6_n_0\,
      I4 => \median[0][2]_i_4_n_0\,
      I5 => \median[0][2]_i_5_n_0\,
      O => \median[0][7]_i_34_n_0\
    );
\median[0][7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[0][1]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][1]_i_5_n_0\,
      I3 => \median[0][1]_i_6_n_0\,
      I4 => \median[0][0]_i_4_n_0\,
      I5 => \median[0][0]_i_5_n_0\,
      O => \median[0][7]_i_35_n_0\
    );
\median[0][7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][7]_i_14_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][7]_i_16_n_0\,
      I3 => \median[0][7]_i_18_n_0\,
      I4 => \median[0][6]_i_5_n_0\,
      I5 => \median[0][6]_i_4_n_0\,
      O => \median[0][7]_i_36_n_0\
    );
\median[0][7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][5]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][5]_i_5_n_0\,
      I3 => \median[0][5]_i_6_n_0\,
      I4 => \median[0][4]_i_5_n_0\,
      I5 => \median[0][4]_i_4_n_0\,
      O => \median[0][7]_i_37_n_0\
    );
\median[0][7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][3]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][3]_i_5_n_0\,
      I3 => \median[0][3]_i_6_n_0\,
      I4 => \median[0][2]_i_5_n_0\,
      I5 => \median[0][2]_i_4_n_0\,
      O => \median[0][7]_i_38_n_0\
    );
\median[0][7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][1]_i_4_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][1]_i_5_n_0\,
      I3 => \median[0][1]_i_6_n_0\,
      I4 => \median[0][0]_i_5_n_0\,
      I5 => \median[0][0]_i_4_n_0\,
      O => \median[0][7]_i_39_n_0\
    );
\median[0][7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800FFB8"
    )
        port map (
      I0 => \median[5][6]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][6]_i_7_n_0\,
      I3 => \median[0][7]_i_27_n_0\,
      I4 => \median[0][7]_i_29_n_0\,
      I5 => \median[0][6]_i_8_n_0\,
      O => \median[0][7]_i_40_n_0\
    );
\median[0][7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800FFB8"
    )
        port map (
      I0 => \median[5][4]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][4]_i_7_n_0\,
      I3 => \median[0][5]_i_7_n_0\,
      I4 => \median[0][5]_i_8_n_0\,
      I5 => \median[0][4]_i_8_n_0\,
      O => \median[0][7]_i_41_n_0\
    );
\median[0][7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800FFB8"
    )
        port map (
      I0 => \median[5][2]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][2]_i_7_n_0\,
      I3 => \median[0][3]_i_7_n_0\,
      I4 => \median[0][3]_i_8_n_0\,
      I5 => \median[0][2]_i_8_n_0\,
      O => \median[0][7]_i_42_n_0\
    );
\median[0][7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800FFB8"
    )
        port map (
      I0 => \median[5][0]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][0]_i_7_n_0\,
      I3 => \median[0][1]_i_7_n_0\,
      I4 => \median[0][1]_i_8_n_0\,
      I5 => \median[0][0]_i_8_n_0\,
      O => \median[0][7]_i_43_n_0\
    );
\median[0][7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \median[0][7]_i_27_n_0\,
      I1 => \median[0][7]_i_29_n_0\,
      I2 => \median[5][6]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][6]_i_7_n_0\,
      I5 => \median[0][6]_i_8_n_0\,
      O => \median[0][7]_i_44_n_0\
    );
\median[0][7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \median[0][5]_i_7_n_0\,
      I1 => \median[0][5]_i_8_n_0\,
      I2 => \median[5][4]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][4]_i_7_n_0\,
      I5 => \median[0][4]_i_8_n_0\,
      O => \median[0][7]_i_45_n_0\
    );
\median[0][7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \median[0][3]_i_7_n_0\,
      I1 => \median[0][3]_i_8_n_0\,
      I2 => \median[5][2]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][2]_i_7_n_0\,
      I5 => \median[0][2]_i_8_n_0\,
      O => \median[0][7]_i_46_n_0\
    );
\median[0][7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \median[0][1]_i_7_n_0\,
      I1 => \median[0][1]_i_8_n_0\,
      I2 => \median[5][0]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][0]_i_7_n_0\,
      I5 => \median[0][0]_i_8_n_0\,
      O => \median[0][7]_i_47_n_0\
    );
\median[0][7]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \median[7][7]_i_77_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][7]_i_79_n_0\,
      I3 => \median[7][7]_i_81_n_0\,
      I4 => \median_reg[7][7]_i_80_n_0\,
      O => \median[0][7]_i_48_n_0\
    );
\median[0][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \median[0][7]_i_14_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][7]_i_16_n_0\,
      I3 => \median_reg[0][7]_i_17_n_0\,
      I4 => \median[0][7]_i_18_n_0\,
      O => \median[0][7]_i_5_n_0\
    );
\median[0][7]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][7]_i_79_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][7]_i_77_n_0\,
      O => \median[0][7]_i_50_n_0\
    );
\median[0][7]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][7]_i_44_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][7]_i_42_n_0\,
      I3 => \median_reg[6][7]_i_40_n_0\,
      I4 => \median[6][7]_i_39_n_0\,
      O => \median[0][7]_i_51_n_0\
    );
\median[0][7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[0][7]_i_27_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][7]_i_29_n_0\,
      I3 => \median[0][7]_i_31_n_0\,
      I4 => \median[0][6]_i_6_n_0\,
      I5 => \median[0][6]_i_7_n_0\,
      O => \median[0][7]_i_53_n_0\
    );
\median[0][7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[0][5]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][5]_i_8_n_0\,
      I3 => \median[0][5]_i_9_n_0\,
      I4 => \median[0][4]_i_6_n_0\,
      I5 => \median[0][4]_i_7_n_0\,
      O => \median[0][7]_i_54_n_0\
    );
\median[0][7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[0][3]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][3]_i_8_n_0\,
      I3 => \median[0][3]_i_9_n_0\,
      I4 => \median[0][2]_i_6_n_0\,
      I5 => \median[0][2]_i_7_n_0\,
      O => \median[0][7]_i_55_n_0\
    );
\median[0][7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[0][1]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][1]_i_8_n_0\,
      I3 => \median[0][1]_i_9_n_0\,
      I4 => \median[0][0]_i_6_n_0\,
      I5 => \median[0][0]_i_7_n_0\,
      O => \median[0][7]_i_56_n_0\
    );
\median[0][7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][7]_i_27_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][7]_i_29_n_0\,
      I3 => \median[0][7]_i_31_n_0\,
      I4 => \median[0][6]_i_7_n_0\,
      I5 => \median[0][6]_i_6_n_0\,
      O => \median[0][7]_i_57_n_0\
    );
\median[0][7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][5]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][5]_i_8_n_0\,
      I3 => \median[0][5]_i_9_n_0\,
      I4 => \median[0][4]_i_7_n_0\,
      I5 => \median[0][4]_i_6_n_0\,
      O => \median[0][7]_i_58_n_0\
    );
\median[0][7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][3]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][3]_i_8_n_0\,
      I3 => \median[0][3]_i_9_n_0\,
      I4 => \median[0][2]_i_7_n_0\,
      I5 => \median[0][2]_i_6_n_0\,
      O => \median[0][7]_i_59_n_0\
    );
\median[0][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \median[0][7]_i_3_n_0\,
      I1 => \median[0][7]_i_5_n_0\,
      I2 => \median[0][6]_i_3_n_0\,
      I3 => \median[0][6]_i_2_n_0\,
      O => \median[0][7]_i_6_n_0\
    );
\median[0][7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][1]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[0][1]_i_8_n_0\,
      I3 => \median[0][1]_i_9_n_0\,
      I4 => \median[0][0]_i_7_n_0\,
      I5 => \median[0][0]_i_6_n_0\,
      O => \median[0][7]_i_60_n_0\
    );
\median[0][7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800FFB8"
    )
        port map (
      I0 => \median[7][6]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][6]_i_14_n_0\,
      I3 => \median[0][7]_i_48_n_0\,
      I4 => \median[0][7]_i_50_n_0\,
      I5 => \median[5][6]_i_11_n_0\,
      O => \median[0][7]_i_61_n_0\
    );
\median[0][7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800FFB8"
    )
        port map (
      I0 => \median[7][4]_i_18_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][4]_i_17_n_0\,
      I3 => \median[0][5]_i_10_n_0\,
      I4 => \median[0][5]_i_11_n_0\,
      I5 => \median[5][4]_i_11_n_0\,
      O => \median[0][7]_i_62_n_0\
    );
\median[0][7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800FFB8"
    )
        port map (
      I0 => \median[7][2]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][2]_i_14_n_0\,
      I3 => \median[0][3]_i_10_n_0\,
      I4 => \median[0][3]_i_11_n_0\,
      I5 => \median[5][2]_i_11_n_0\,
      O => \median[0][7]_i_63_n_0\
    );
\median[0][7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800FFB8"
    )
        port map (
      I0 => \median[7][0]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][0]_i_14_n_0\,
      I3 => \median[0][1]_i_10_n_0\,
      I4 => \median[0][1]_i_11_n_0\,
      I5 => \median[5][0]_i_11_n_0\,
      O => \median[0][7]_i_64_n_0\
    );
\median[0][7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80000B847000047"
    )
        port map (
      I0 => \median[7][6]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][6]_i_14_n_0\,
      I3 => \median[0][7]_i_50_n_0\,
      I4 => \median[0][7]_i_48_n_0\,
      I5 => \median[5][6]_i_11_n_0\,
      O => \median[0][7]_i_65_n_0\
    );
\median[0][7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80000B847000047"
    )
        port map (
      I0 => \median[7][4]_i_18_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][4]_i_17_n_0\,
      I3 => \median[0][5]_i_11_n_0\,
      I4 => \median[0][5]_i_10_n_0\,
      I5 => \median[5][4]_i_11_n_0\,
      O => \median[0][7]_i_66_n_0\
    );
\median[0][7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80000B847000047"
    )
        port map (
      I0 => \median[7][2]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][2]_i_14_n_0\,
      I3 => \median[0][3]_i_11_n_0\,
      I4 => \median[0][3]_i_10_n_0\,
      I5 => \median[5][2]_i_11_n_0\,
      O => \median[0][7]_i_67_n_0\
    );
\median[0][7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80000B847000047"
    )
        port map (
      I0 => \median[7][0]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][0]_i_14_n_0\,
      I3 => \median[0][1]_i_11_n_0\,
      I4 => \median[0][1]_i_10_n_0\,
      I5 => \median[5][0]_i_11_n_0\,
      O => \median[0][7]_i_68_n_0\
    );
\median[0][7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[0][7]_i_48_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][7]_i_50_n_0\,
      I3 => \median[0][7]_i_51_n_0\,
      I4 => \median[5][6]_i_10_n_0\,
      I5 => \median[5][6]_i_9_n_0\,
      O => \median[0][7]_i_69_n_0\
    );
\median[0][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \median[0][5]_i_3_n_0\,
      I1 => \median[0][5]_i_2_n_0\,
      I2 => \median[0][4]_i_2_n_0\,
      I3 => \median[0][4]_i_3_n_0\,
      O => \median[0][7]_i_7_n_0\
    );
\median[0][7]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[0][5]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][5]_i_11_n_0\,
      I3 => \median[0][5]_i_12_n_0\,
      I4 => \median[5][4]_i_10_n_0\,
      I5 => \median[5][4]_i_9_n_0\,
      O => \median[0][7]_i_70_n_0\
    );
\median[0][7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[0][3]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][3]_i_11_n_0\,
      I3 => \median[0][3]_i_12_n_0\,
      I4 => \median[5][2]_i_10_n_0\,
      I5 => \median[5][2]_i_9_n_0\,
      O => \median[0][7]_i_71_n_0\
    );
\median[0][7]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[0][1]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][1]_i_11_n_0\,
      I3 => \median[0][1]_i_12_n_0\,
      I4 => \median[5][0]_i_10_n_0\,
      I5 => \median[5][0]_i_9_n_0\,
      O => \median[0][7]_i_72_n_0\
    );
\median[0][7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][7]_i_48_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][7]_i_50_n_0\,
      I3 => \median[0][7]_i_51_n_0\,
      I4 => \median[5][6]_i_9_n_0\,
      I5 => \median[5][6]_i_10_n_0\,
      O => \median[0][7]_i_73_n_0\
    );
\median[0][7]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][5]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][5]_i_11_n_0\,
      I3 => \median[0][5]_i_12_n_0\,
      I4 => \median[5][4]_i_9_n_0\,
      I5 => \median[5][4]_i_10_n_0\,
      O => \median[0][7]_i_74_n_0\
    );
\median[0][7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][3]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][3]_i_11_n_0\,
      I3 => \median[0][3]_i_12_n_0\,
      I4 => \median[5][2]_i_9_n_0\,
      I5 => \median[5][2]_i_10_n_0\,
      O => \median[0][7]_i_75_n_0\
    );
\median[0][7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[0][1]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][1]_i_11_n_0\,
      I3 => \median[0][1]_i_12_n_0\,
      I4 => \median[5][0]_i_9_n_0\,
      I5 => \median[5][0]_i_10_n_0\,
      O => \median[0][7]_i_76_n_0\
    );
\median[0][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \median[0][3]_i_2_n_0\,
      I1 => \median[0][3]_i_3_n_0\,
      I2 => \median[0][2]_i_3_n_0\,
      I3 => \median[0][2]_i_2_n_0\,
      O => \median[0][7]_i_8_n_0\
    );
\median[0][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \median[0][1]_i_3_n_0\,
      I1 => \median[0][1]_i_2_n_0\,
      I2 => \median[0][0]_i_3_n_0\,
      I3 => \median[0][0]_i_2_n_0\,
      O => \median[0][7]_i_9_n_0\
    );
\median[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(0),
      I1 => \pix_00[7]_i_1_n_0\,
      I2 => \median[0][0]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][0]_i_3_n_0\,
      O => \median[1][0]_i_1_n_0\
    );
\median[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => douta(1),
      I1 => \pix_00[7]_i_1_n_0\,
      I2 => \median[0][1]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][1]_i_3_n_0\,
      O => \median[1][1]_i_1_n_0\
    );
\median[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(2),
      I1 => \pix_00[7]_i_1_n_0\,
      I2 => \median[0][2]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][2]_i_3_n_0\,
      O => \median[1][2]_i_1_n_0\
    );
\median[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => douta(3),
      I1 => \pix_00[7]_i_1_n_0\,
      I2 => \median[0][3]_i_3_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][3]_i_2_n_0\,
      O => \median[1][3]_i_1_n_0\
    );
\median[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(4),
      I1 => \pix_00[7]_i_1_n_0\,
      I2 => \median[0][4]_i_3_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][4]_i_2_n_0\,
      O => \median[1][4]_i_1_n_0\
    );
\median[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => douta(5),
      I1 => \pix_00[7]_i_1_n_0\,
      I2 => \median[0][5]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][5]_i_3_n_0\,
      O => \median[1][5]_i_1_n_0\
    );
\median[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(6),
      I1 => \pix_00[7]_i_1_n_0\,
      I2 => \median[0][6]_i_2_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][6]_i_3_n_0\,
      O => \median[1][6]_i_1_n_0\
    );
\median[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(3),
      O => \median[1][7]_i_1_n_0\
    );
\median[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => douta(7),
      I1 => \pix_00[7]_i_1_n_0\,
      I2 => \median[0][7]_i_5_n_0\,
      I3 => \median_reg[0][7]_i_4_n_0\,
      I4 => \median[0][7]_i_3_n_0\,
      O => \median[1][7]_i_2_n_0\
    );
\median[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => douta(0),
      I1 => \pix_02[7]_i_1_n_0\,
      I2 => \median_reg[2][7]_i_4_n_0\,
      I3 => \median[2][0]_i_2_n_0\,
      I4 => \median[2][0]_i_3_n_0\,
      O => \median[2][0]_i_1_n_0\
    );
\median[2][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][0]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[2][0]_i_4_n_0\,
      I3 => \median_reg[0][7]_i_15_n_0\,
      I4 => \median[2][0]_i_5_n_0\,
      O => \median[2][0]_i_2_n_0\
    );
\median[2][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[3][0]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][0]_i_2_n_0\,
      O => \median[2][0]_i_3_n_0\
    );
\median[2][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][0]_i_5_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][0]_i_4_n_0\,
      O => \median[2][0]_i_4_n_0\
    );
\median[2][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][0]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_30_n_0\,
      I2 => \median[0][0]_i_6_n_0\,
      O => \median[2][0]_i_5_n_0\
    );
\median[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(1),
      I1 => \pix_02[7]_i_1_n_0\,
      I2 => \median[2][1]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][1]_i_3_n_0\,
      O => \median[2][1]_i_1_n_0\
    );
\median[2][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][1]_i_6_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[0][1]_i_4_n_0\,
      I3 => \median_reg[0][7]_i_15_n_0\,
      I4 => \median[0][1]_i_5_n_0\,
      O => \median[2][1]_i_2_n_0\
    );
\median[2][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[3][1]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][1]_i_2_n_0\,
      O => \median[2][1]_i_3_n_0\
    );
\median[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(2),
      I1 => \pix_02[7]_i_1_n_0\,
      I2 => \median[2][2]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][2]_i_3_n_0\,
      O => \median[2][2]_i_1_n_0\
    );
\median[2][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][2]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[2][2]_i_4_n_0\,
      I3 => \median_reg[0][7]_i_15_n_0\,
      I4 => \median[2][2]_i_5_n_0\,
      O => \median[2][2]_i_2_n_0\
    );
\median[2][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[3][2]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][2]_i_2_n_0\,
      O => \median[2][2]_i_3_n_0\
    );
\median[2][2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][2]_i_5_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][2]_i_4_n_0\,
      O => \median[2][2]_i_4_n_0\
    );
\median[2][2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][2]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_30_n_0\,
      I2 => \median[0][2]_i_6_n_0\,
      O => \median[2][2]_i_5_n_0\
    );
\median[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(3),
      I1 => \pix_02[7]_i_1_n_0\,
      I2 => \median[2][3]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][3]_i_3_n_0\,
      O => \median[2][3]_i_1_n_0\
    );
\median[2][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][3]_i_6_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[0][3]_i_4_n_0\,
      I3 => \median_reg[0][7]_i_15_n_0\,
      I4 => \median[0][3]_i_5_n_0\,
      O => \median[2][3]_i_2_n_0\
    );
\median[2][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[3][3]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][3]_i_2_n_0\,
      O => \median[2][3]_i_3_n_0\
    );
\median[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(4),
      I1 => \pix_02[7]_i_1_n_0\,
      I2 => \median[2][4]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][4]_i_3_n_0\,
      O => \median[2][4]_i_1_n_0\
    );
\median[2][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][4]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[2][4]_i_4_n_0\,
      I3 => \median_reg[0][7]_i_15_n_0\,
      I4 => \median[2][4]_i_5_n_0\,
      O => \median[2][4]_i_2_n_0\
    );
\median[2][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[3][4]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][4]_i_2_n_0\,
      O => \median[2][4]_i_3_n_0\
    );
\median[2][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][4]_i_5_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][4]_i_4_n_0\,
      O => \median[2][4]_i_4_n_0\
    );
\median[2][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][4]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_30_n_0\,
      I2 => \median[0][4]_i_6_n_0\,
      O => \median[2][4]_i_5_n_0\
    );
\median[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(5),
      I1 => \pix_02[7]_i_1_n_0\,
      I2 => \median[2][5]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][5]_i_3_n_0\,
      O => \median[2][5]_i_1_n_0\
    );
\median[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[3][5]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][5]_i_2_n_0\,
      O => \median[2][5]_i_2_n_0\
    );
\median[2][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][5]_i_6_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[0][5]_i_4_n_0\,
      I3 => \median_reg[0][7]_i_15_n_0\,
      I4 => \median[0][5]_i_5_n_0\,
      O => \median[2][5]_i_3_n_0\
    );
\median[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(6),
      I1 => \pix_02[7]_i_1_n_0\,
      I2 => \median[2][6]_i_2_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][6]_i_3_n_0\,
      O => \median[2][6]_i_1_n_0\
    );
\median[2][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][6]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[2][6]_i_4_n_0\,
      I3 => \median_reg[0][7]_i_15_n_0\,
      I4 => \median[2][6]_i_5_n_0\,
      O => \median[2][6]_i_2_n_0\
    );
\median[2][6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[3][6]_i_3_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][6]_i_2_n_0\,
      O => \median[2][6]_i_3_n_0\
    );
\median[2][6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][6]_i_5_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][6]_i_4_n_0\,
      O => \median[2][6]_i_4_n_0\
    );
\median[2][6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][6]_i_7_n_0\,
      I1 => \median_reg[0][7]_i_30_n_0\,
      I2 => \median[0][6]_i_6_n_0\,
      O => \median[2][6]_i_5_n_0\
    );
\median[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \median[2][7]_i_1_n_0\
    );
\median[2][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[2][7]_i_3_n_0\,
      I1 => \median[2][7]_i_5_n_0\,
      I2 => \median[2][6]_i_2_n_0\,
      I3 => \median[2][6]_i_3_n_0\,
      O => \median[2][7]_i_10_n_0\
    );
\median[2][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[2][5]_i_3_n_0\,
      I1 => \median[2][5]_i_2_n_0\,
      I2 => \median[2][4]_i_2_n_0\,
      I3 => \median[2][4]_i_3_n_0\,
      O => \median[2][7]_i_11_n_0\
    );
\median[2][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[2][3]_i_2_n_0\,
      I1 => \median[2][3]_i_3_n_0\,
      I2 => \median[2][2]_i_2_n_0\,
      I3 => \median[2][2]_i_3_n_0\,
      O => \median[2][7]_i_12_n_0\
    );
\median[2][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[2][1]_i_2_n_0\,
      I1 => \median[2][1]_i_3_n_0\,
      I2 => \median[2][0]_i_2_n_0\,
      I3 => \median[2][0]_i_3_n_0\,
      O => \median[2][7]_i_13_n_0\
    );
\median[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(7),
      I1 => \pix_02[7]_i_1_n_0\,
      I2 => \median[2][7]_i_3_n_0\,
      I3 => \median_reg[2][7]_i_4_n_0\,
      I4 => \median[2][7]_i_5_n_0\,
      O => \median[2][7]_i_2_n_0\
    );
\median[2][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][7]_i_18_n_0\,
      I1 => \median_reg[0][7]_i_17_n_0\,
      I2 => \median[0][7]_i_14_n_0\,
      I3 => \median_reg[0][7]_i_15_n_0\,
      I4 => \median[0][7]_i_16_n_0\,
      O => \median[2][7]_i_3_n_0\
    );
\median[2][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[3][7]_i_5_n_0\,
      I1 => \median_reg[3][7]_i_4_n_0\,
      I2 => \median[3][7]_i_3_n_0\,
      O => \median[2][7]_i_5_n_0\
    );
\median[2][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[2][7]_i_5_n_0\,
      I1 => \median[2][7]_i_3_n_0\,
      I2 => \median[2][6]_i_3_n_0\,
      I3 => \median[2][6]_i_2_n_0\,
      O => \median[2][7]_i_6_n_0\
    );
\median[2][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[2][5]_i_2_n_0\,
      I1 => \median[2][5]_i_3_n_0\,
      I2 => \median[2][4]_i_3_n_0\,
      I3 => \median[2][4]_i_2_n_0\,
      O => \median[2][7]_i_7_n_0\
    );
\median[2][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[2][3]_i_3_n_0\,
      I1 => \median[2][3]_i_2_n_0\,
      I2 => \median[2][2]_i_3_n_0\,
      I3 => \median[2][2]_i_2_n_0\,
      O => \median[2][7]_i_8_n_0\
    );
\median[2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[2][1]_i_3_n_0\,
      I1 => \median[2][1]_i_2_n_0\,
      I2 => \median[2][0]_i_3_n_0\,
      I3 => \median[2][0]_i_2_n_0\,
      O => \median[2][7]_i_9_n_0\
    );
\median[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(0),
      I1 => \pix_20[7]_i_1_n_0\,
      I2 => \median[3][0]_i_2_n_0\,
      I3 => \median_reg[3][7]_i_4_n_0\,
      I4 => \median[3][0]_i_3_n_0\,
      O => \median[3][0]_i_1_n_0\
    );
\median[3][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[2][0]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[2][0]_i_4_n_0\,
      O => \median[3][0]_i_2_n_0\
    );
\median[3][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][0]_i_3_n_0\,
      I1 => \median_reg[4][7]_i_4_n_0\,
      I2 => \median[4][0]_i_2_n_0\,
      O => \median[3][0]_i_3_n_0\
    );
\median[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(1),
      I1 => \pix_20[7]_i_1_n_0\,
      I2 => \median[3][1]_i_2_n_0\,
      I3 => \median_reg[3][7]_i_4_n_0\,
      I4 => \median[3][1]_i_3_n_0\,
      O => \median[3][1]_i_1_n_0\
    );
\median[3][1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][1]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][1]_i_4_n_0\,
      O => \median[3][1]_i_2_n_0\
    );
\median[3][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][1]_i_3_n_0\,
      I1 => \median_reg[4][7]_i_4_n_0\,
      I2 => \median[4][1]_i_2_n_0\,
      O => \median[3][1]_i_3_n_0\
    );
\median[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(2),
      I1 => \pix_20[7]_i_1_n_0\,
      I2 => \median[3][2]_i_2_n_0\,
      I3 => \median_reg[3][7]_i_4_n_0\,
      I4 => \median[3][2]_i_3_n_0\,
      O => \median[3][2]_i_1_n_0\
    );
\median[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[2][2]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[2][2]_i_4_n_0\,
      O => \median[3][2]_i_2_n_0\
    );
\median[3][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][2]_i_2_n_0\,
      I1 => \median_reg[4][7]_i_4_n_0\,
      I2 => \median[4][2]_i_3_n_0\,
      O => \median[3][2]_i_3_n_0\
    );
\median[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(3),
      I1 => \pix_20[7]_i_1_n_0\,
      I2 => \median[3][3]_i_2_n_0\,
      I3 => \median_reg[3][7]_i_4_n_0\,
      I4 => \median[3][3]_i_3_n_0\,
      O => \median[3][3]_i_1_n_0\
    );
\median[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][3]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][3]_i_4_n_0\,
      O => \median[3][3]_i_2_n_0\
    );
\median[3][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][3]_i_3_n_0\,
      I1 => \median_reg[4][7]_i_4_n_0\,
      I2 => \median[4][3]_i_2_n_0\,
      O => \median[3][3]_i_3_n_0\
    );
\median[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(4),
      I1 => \pix_20[7]_i_1_n_0\,
      I2 => \median[3][4]_i_2_n_0\,
      I3 => \median_reg[3][7]_i_4_n_0\,
      I4 => \median[3][4]_i_3_n_0\,
      O => \median[3][4]_i_1_n_0\
    );
\median[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[2][4]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[2][4]_i_4_n_0\,
      O => \median[3][4]_i_2_n_0\
    );
\median[3][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][4]_i_3_n_0\,
      I1 => \median_reg[4][7]_i_4_n_0\,
      I2 => \median[4][4]_i_2_n_0\,
      O => \median[3][4]_i_3_n_0\
    );
\median[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(5),
      I1 => \pix_20[7]_i_1_n_0\,
      I2 => \median[3][5]_i_2_n_0\,
      I3 => \median_reg[3][7]_i_4_n_0\,
      I4 => \median[3][5]_i_3_n_0\,
      O => \median[3][5]_i_1_n_0\
    );
\median[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][5]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][5]_i_4_n_0\,
      O => \median[3][5]_i_2_n_0\
    );
\median[3][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][5]_i_2_n_0\,
      I1 => \median_reg[4][7]_i_4_n_0\,
      I2 => \median[4][5]_i_3_n_0\,
      O => \median[3][5]_i_3_n_0\
    );
\median[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(6),
      I1 => \pix_20[7]_i_1_n_0\,
      I2 => \median[3][6]_i_2_n_0\,
      I3 => \median_reg[3][7]_i_4_n_0\,
      I4 => \median[3][6]_i_3_n_0\,
      O => \median[3][6]_i_1_n_0\
    );
\median[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[2][6]_i_5_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[2][6]_i_4_n_0\,
      O => \median[3][6]_i_2_n_0\
    );
\median[3][6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][6]_i_3_n_0\,
      I1 => \median_reg[4][7]_i_4_n_0\,
      I2 => \median[4][6]_i_2_n_0\,
      O => \median[3][6]_i_3_n_0\
    );
\median[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => \median[3][7]_i_1_n_0\
    );
\median[3][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[3][7]_i_5_n_0\,
      I1 => \median[3][7]_i_3_n_0\,
      I2 => \median[3][6]_i_2_n_0\,
      I3 => \median[3][6]_i_3_n_0\,
      O => \median[3][7]_i_10_n_0\
    );
\median[3][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[3][5]_i_3_n_0\,
      I1 => \median[3][5]_i_2_n_0\,
      I2 => \median[3][4]_i_2_n_0\,
      I3 => \median[3][4]_i_3_n_0\,
      O => \median[3][7]_i_11_n_0\
    );
\median[3][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[3][3]_i_3_n_0\,
      I1 => \median[3][3]_i_2_n_0\,
      I2 => \median[3][2]_i_2_n_0\,
      I3 => \median[3][2]_i_3_n_0\,
      O => \median[3][7]_i_12_n_0\
    );
\median[3][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[3][1]_i_3_n_0\,
      I1 => \median[3][1]_i_2_n_0\,
      I2 => \median[3][0]_i_2_n_0\,
      I3 => \median[3][0]_i_3_n_0\,
      O => \median[3][7]_i_13_n_0\
    );
\median[3][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(7),
      I1 => \pix_20[7]_i_1_n_0\,
      I2 => \median[3][7]_i_3_n_0\,
      I3 => \median_reg[3][7]_i_4_n_0\,
      I4 => \median[3][7]_i_5_n_0\,
      O => \median[3][7]_i_2_n_0\
    );
\median[3][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[0][7]_i_16_n_0\,
      I1 => \median_reg[0][7]_i_15_n_0\,
      I2 => \median[0][7]_i_14_n_0\,
      O => \median[3][7]_i_3_n_0\
    );
\median[3][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][7]_i_5_n_0\,
      I1 => \median_reg[4][7]_i_4_n_0\,
      I2 => \median[4][7]_i_3_n_0\,
      O => \median[3][7]_i_5_n_0\
    );
\median[3][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[3][7]_i_5_n_0\,
      I1 => \median[3][7]_i_3_n_0\,
      I2 => \median[3][6]_i_3_n_0\,
      I3 => \median[3][6]_i_2_n_0\,
      O => \median[3][7]_i_6_n_0\
    );
\median[3][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[3][5]_i_3_n_0\,
      I1 => \median[3][5]_i_2_n_0\,
      I2 => \median[3][4]_i_3_n_0\,
      I3 => \median[3][4]_i_2_n_0\,
      O => \median[3][7]_i_7_n_0\
    );
\median[3][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[3][3]_i_3_n_0\,
      I1 => \median[3][3]_i_2_n_0\,
      I2 => \median[3][2]_i_3_n_0\,
      I3 => \median[3][2]_i_2_n_0\,
      O => \median[3][7]_i_8_n_0\
    );
\median[3][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[3][1]_i_3_n_0\,
      I1 => \median[3][1]_i_2_n_0\,
      I2 => \median[3][0]_i_3_n_0\,
      I3 => \median[3][0]_i_2_n_0\,
      O => \median[3][7]_i_9_n_0\
    );
\median[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(0),
      I1 => \pix_21[7]_i_1_n_0\,
      I2 => \median[4][0]_i_2_n_0\,
      I3 => \median_reg[4][7]_i_4_n_0\,
      I4 => \median[4][0]_i_3_n_0\,
      O => \median[4][0]_i_1_n_0\
    );
\median[4][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][0]_i_4_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][0]_i_5_n_0\,
      O => \median[4][0]_i_2_n_0\
    );
\median[4][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][0]_i_3_n_0\,
      I1 => \median_reg[5][7]_i_4_n_0\,
      I2 => \median[5][0]_i_2_n_0\,
      O => \median[4][0]_i_3_n_0\
    );
\median[4][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[4][0]_i_6_n_0\,
      I1 => \median_reg[4][7]_i_18_n_0\,
      I2 => \median[5][0]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][0]_i_4_n_0\,
      O => \median[4][0]_i_4_n_0\
    );
\median[4][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[5][0]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_9_n_0\,
      I2 => \median[5][0]_i_4_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][0]_i_5_n_0\,
      O => \median[4][0]_i_5_n_0\
    );
\median[4][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][0]_i_8_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[5][0]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][0]_i_7_n_0\,
      O => \median[4][0]_i_6_n_0\
    );
\median[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(1),
      I1 => \pix_21[7]_i_1_n_0\,
      I2 => \median[4][1]_i_2_n_0\,
      I3 => \median_reg[4][7]_i_4_n_0\,
      I4 => \median[4][1]_i_3_n_0\,
      O => \median[4][1]_i_1_n_0\
    );
\median[4][1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][1]_i_4_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][1]_i_5_n_0\,
      O => \median[4][1]_i_2_n_0\
    );
\median[4][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][1]_i_3_n_0\,
      I1 => \median_reg[5][7]_i_4_n_0\,
      I2 => \median[5][1]_i_2_n_0\,
      O => \median[4][1]_i_3_n_0\
    );
\median[4][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[4][1]_i_6_n_0\,
      I1 => \median_reg[4][7]_i_18_n_0\,
      I2 => \median[5][1]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][1]_i_4_n_0\,
      O => \median[4][1]_i_4_n_0\
    );
\median[4][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[5][1]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_9_n_0\,
      I2 => \median[5][1]_i_4_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][1]_i_5_n_0\,
      O => \median[4][1]_i_5_n_0\
    );
\median[4][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][1]_i_8_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[5][1]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][1]_i_7_n_0\,
      O => \median[4][1]_i_6_n_0\
    );
\median[4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(2),
      I1 => \pix_21[7]_i_1_n_0\,
      I2 => \median[4][2]_i_2_n_0\,
      I3 => \median_reg[4][7]_i_4_n_0\,
      I4 => \median[4][2]_i_3_n_0\,
      O => \median[4][2]_i_1_n_0\
    );
\median[4][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][2]_i_2_n_0\,
      I1 => \median_reg[5][7]_i_4_n_0\,
      I2 => \median[5][2]_i_3_n_0\,
      O => \median[4][2]_i_2_n_0\
    );
\median[4][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][2]_i_4_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][2]_i_5_n_0\,
      O => \median[4][2]_i_3_n_0\
    );
\median[4][2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[4][2]_i_6_n_0\,
      I1 => \median_reg[4][7]_i_18_n_0\,
      I2 => \median[5][2]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][2]_i_4_n_0\,
      O => \median[4][2]_i_4_n_0\
    );
\median[4][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[5][2]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_9_n_0\,
      I2 => \median[5][2]_i_4_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][2]_i_5_n_0\,
      O => \median[4][2]_i_5_n_0\
    );
\median[4][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][2]_i_8_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[5][2]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][2]_i_7_n_0\,
      O => \median[4][2]_i_6_n_0\
    );
\median[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(3),
      I1 => \pix_21[7]_i_1_n_0\,
      I2 => \median[4][3]_i_2_n_0\,
      I3 => \median_reg[4][7]_i_4_n_0\,
      I4 => \median[4][3]_i_3_n_0\,
      O => \median[4][3]_i_1_n_0\
    );
\median[4][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][3]_i_4_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][3]_i_5_n_0\,
      O => \median[4][3]_i_2_n_0\
    );
\median[4][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][3]_i_3_n_0\,
      I1 => \median_reg[5][7]_i_4_n_0\,
      I2 => \median[5][3]_i_2_n_0\,
      O => \median[4][3]_i_3_n_0\
    );
\median[4][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[4][3]_i_6_n_0\,
      I1 => \median_reg[4][7]_i_18_n_0\,
      I2 => \median[5][3]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][3]_i_4_n_0\,
      O => \median[4][3]_i_4_n_0\
    );
\median[4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[5][3]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_9_n_0\,
      I2 => \median[5][3]_i_4_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][3]_i_5_n_0\,
      O => \median[4][3]_i_5_n_0\
    );
\median[4][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][3]_i_8_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[5][3]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][3]_i_7_n_0\,
      O => \median[4][3]_i_6_n_0\
    );
\median[4][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(4),
      I1 => \pix_21[7]_i_1_n_0\,
      I2 => \median[4][4]_i_2_n_0\,
      I3 => \median_reg[4][7]_i_4_n_0\,
      I4 => \median[4][4]_i_3_n_0\,
      O => \median[4][4]_i_1_n_0\
    );
\median[4][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][4]_i_4_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][4]_i_5_n_0\,
      O => \median[4][4]_i_2_n_0\
    );
\median[4][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][4]_i_2_n_0\,
      I1 => \median_reg[5][7]_i_4_n_0\,
      I2 => \median[5][4]_i_3_n_0\,
      O => \median[4][4]_i_3_n_0\
    );
\median[4][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[4][4]_i_6_n_0\,
      I1 => \median_reg[4][7]_i_18_n_0\,
      I2 => \median[5][4]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][4]_i_4_n_0\,
      O => \median[4][4]_i_4_n_0\
    );
\median[4][4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[5][4]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_9_n_0\,
      I2 => \median[5][4]_i_4_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][4]_i_5_n_0\,
      O => \median[4][4]_i_5_n_0\
    );
\median[4][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][4]_i_8_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[5][4]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][4]_i_7_n_0\,
      O => \median[4][4]_i_6_n_0\
    );
\median[4][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(5),
      I1 => \pix_21[7]_i_1_n_0\,
      I2 => \median[4][5]_i_2_n_0\,
      I3 => \median_reg[4][7]_i_4_n_0\,
      I4 => \median[4][5]_i_3_n_0\,
      O => \median[4][5]_i_1_n_0\
    );
\median[4][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][5]_i_3_n_0\,
      I1 => \median_reg[5][7]_i_4_n_0\,
      I2 => \median[5][5]_i_2_n_0\,
      O => \median[4][5]_i_2_n_0\
    );
\median[4][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][5]_i_4_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][5]_i_5_n_0\,
      O => \median[4][5]_i_3_n_0\
    );
\median[4][5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[4][5]_i_6_n_0\,
      I1 => \median_reg[4][7]_i_18_n_0\,
      I2 => \median[5][5]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][5]_i_4_n_0\,
      O => \median[4][5]_i_4_n_0\
    );
\median[4][5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[5][5]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_9_n_0\,
      I2 => \median[5][5]_i_4_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][5]_i_5_n_0\,
      O => \median[4][5]_i_5_n_0\
    );
\median[4][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][5]_i_8_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[5][5]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][5]_i_7_n_0\,
      O => \median[4][5]_i_6_n_0\
    );
\median[4][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(6),
      I1 => \pix_21[7]_i_1_n_0\,
      I2 => \median[4][6]_i_2_n_0\,
      I3 => \median_reg[4][7]_i_4_n_0\,
      I4 => \median[4][6]_i_3_n_0\,
      O => \median[4][6]_i_1_n_0\
    );
\median[4][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][6]_i_4_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][6]_i_5_n_0\,
      O => \median[4][6]_i_2_n_0\
    );
\median[4][6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][6]_i_3_n_0\,
      I1 => \median_reg[5][7]_i_4_n_0\,
      I2 => \median[5][6]_i_2_n_0\,
      O => \median[4][6]_i_3_n_0\
    );
\median[4][6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[4][6]_i_6_n_0\,
      I1 => \median_reg[4][7]_i_18_n_0\,
      I2 => \median[5][6]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][6]_i_4_n_0\,
      O => \median[4][6]_i_4_n_0\
    );
\median[4][6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[5][6]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_9_n_0\,
      I2 => \median[5][6]_i_4_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][6]_i_5_n_0\,
      O => \median[4][6]_i_5_n_0\
    );
\median[4][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][6]_i_8_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[5][6]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][6]_i_7_n_0\,
      O => \median[4][6]_i_6_n_0\
    );
\median[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => \median[4][7]_i_1_n_0\
    );
\median[4][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[4][5]_i_2_n_0\,
      I1 => \median[4][5]_i_3_n_0\,
      I2 => \median[4][4]_i_3_n_0\,
      I3 => \median[4][4]_i_2_n_0\,
      O => \median[4][7]_i_10_n_0\
    );
\median[4][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[4][3]_i_3_n_0\,
      I1 => \median[4][3]_i_2_n_0\,
      I2 => \median[4][2]_i_2_n_0\,
      I3 => \median[4][2]_i_3_n_0\,
      O => \median[4][7]_i_11_n_0\
    );
\median[4][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[4][1]_i_3_n_0\,
      I1 => \median[4][1]_i_2_n_0\,
      I2 => \median[4][0]_i_3_n_0\,
      I3 => \median[4][0]_i_2_n_0\,
      O => \median[4][7]_i_12_n_0\
    );
\median[4][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[4][7]_i_5_n_0\,
      I1 => \median[4][7]_i_3_n_0\,
      I2 => \median[4][6]_i_2_n_0\,
      I3 => \median[4][6]_i_3_n_0\,
      O => \median[4][7]_i_13_n_0\
    );
\median[4][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[4][5]_i_2_n_0\,
      I1 => \median[4][5]_i_3_n_0\,
      I2 => \median[4][4]_i_2_n_0\,
      I3 => \median[4][4]_i_3_n_0\,
      O => \median[4][7]_i_14_n_0\
    );
\median[4][7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[4][3]_i_3_n_0\,
      I1 => \median[4][3]_i_2_n_0\,
      I2 => \median[4][2]_i_3_n_0\,
      I3 => \median[4][2]_i_2_n_0\,
      O => \median[4][7]_i_15_n_0\
    );
\median[4][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[4][1]_i_3_n_0\,
      I1 => \median[4][1]_i_2_n_0\,
      I2 => \median[4][0]_i_2_n_0\,
      I3 => \median[4][0]_i_3_n_0\,
      O => \median[4][7]_i_16_n_0\
    );
\median[4][7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[0][7]_i_29_n_0\,
      I1 => \median_reg[0][7]_i_28_n_0\,
      I2 => \median[5][7]_i_21_n_0\,
      I3 => \median_reg[5][7]_i_20_n_0\,
      I4 => \median[5][7]_i_19_n_0\,
      O => \median[4][7]_i_17_n_0\
    );
\median[4][7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[4][7]_i_8_n_0\,
      I1 => \median[4][7]_i_6_n_0\,
      I2 => \median[4][6]_i_5_n_0\,
      I3 => \median[4][6]_i_4_n_0\,
      O => \median[4][7]_i_19_n_0\
    );
\median[4][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(7),
      I1 => \pix_21[7]_i_1_n_0\,
      I2 => \median[4][7]_i_3_n_0\,
      I3 => \median_reg[4][7]_i_4_n_0\,
      I4 => \median[4][7]_i_5_n_0\,
      O => \median[4][7]_i_2_n_0\
    );
\median[4][7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[4][5]_i_5_n_0\,
      I1 => \median[4][5]_i_4_n_0\,
      I2 => \median[4][4]_i_5_n_0\,
      I3 => \median[4][4]_i_4_n_0\,
      O => \median[4][7]_i_20_n_0\
    );
\median[4][7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[4][3]_i_5_n_0\,
      I1 => \median[4][3]_i_4_n_0\,
      I2 => \median[4][2]_i_5_n_0\,
      I3 => \median[4][2]_i_4_n_0\,
      O => \median[4][7]_i_21_n_0\
    );
\median[4][7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[4][1]_i_5_n_0\,
      I1 => \median[4][1]_i_4_n_0\,
      I2 => \median[4][0]_i_5_n_0\,
      I3 => \median[4][0]_i_4_n_0\,
      O => \median[4][7]_i_22_n_0\
    );
\median[4][7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[4][7]_i_8_n_0\,
      I1 => \median[4][7]_i_6_n_0\,
      I2 => \median[4][6]_i_4_n_0\,
      I3 => \median[4][6]_i_5_n_0\,
      O => \median[4][7]_i_23_n_0\
    );
\median[4][7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[4][5]_i_5_n_0\,
      I1 => \median[4][5]_i_4_n_0\,
      I2 => \median[4][4]_i_4_n_0\,
      I3 => \median[4][4]_i_5_n_0\,
      O => \median[4][7]_i_24_n_0\
    );
\median[4][7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[4][3]_i_5_n_0\,
      I1 => \median[4][3]_i_4_n_0\,
      I2 => \median[4][2]_i_4_n_0\,
      I3 => \median[4][2]_i_5_n_0\,
      O => \median[4][7]_i_25_n_0\
    );
\median[4][7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[4][1]_i_5_n_0\,
      I1 => \median[4][1]_i_4_n_0\,
      I2 => \median[4][0]_i_4_n_0\,
      I3 => \median[4][0]_i_5_n_0\,
      O => \median[4][7]_i_26_n_0\
    );
\median[4][7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[5][7]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][7]_i_6_n_0\,
      I3 => \median[4][7]_i_17_n_0\,
      I4 => \median[4][7]_i_35_n_0\,
      I5 => \median[4][6]_i_6_n_0\,
      O => \median[4][7]_i_27_n_0\
    );
\median[4][7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[5][5]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][5]_i_4_n_0\,
      I3 => \median[4][5]_i_6_n_0\,
      I4 => \median[4][7]_i_36_n_0\,
      I5 => \median[4][4]_i_6_n_0\,
      O => \median[4][7]_i_28_n_0\
    );
\median[4][7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[5][3]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][3]_i_4_n_0\,
      I3 => \median[4][3]_i_6_n_0\,
      I4 => \median[4][7]_i_37_n_0\,
      I5 => \median[4][2]_i_6_n_0\,
      O => \median[4][7]_i_29_n_0\
    );
\median[4][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[4][7]_i_6_n_0\,
      I1 => \median_reg[4][7]_i_7_n_0\,
      I2 => \median[4][7]_i_8_n_0\,
      O => \median[4][7]_i_3_n_0\
    );
\median[4][7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[5][1]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][1]_i_4_n_0\,
      I3 => \median[4][1]_i_6_n_0\,
      I4 => \median[4][7]_i_38_n_0\,
      I5 => \median[4][0]_i_6_n_0\,
      O => \median[4][7]_i_30_n_0\
    );
\median[4][7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[5][7]_i_8_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][7]_i_6_n_0\,
      I3 => \median[4][7]_i_17_n_0\,
      I4 => \median[4][6]_i_6_n_0\,
      I5 => \median[4][7]_i_35_n_0\,
      O => \median[4][7]_i_31_n_0\
    );
\median[4][7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[5][5]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][5]_i_4_n_0\,
      I3 => \median[4][5]_i_6_n_0\,
      I4 => \median[4][4]_i_6_n_0\,
      I5 => \median[4][7]_i_36_n_0\,
      O => \median[4][7]_i_32_n_0\
    );
\median[4][7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[5][3]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][3]_i_4_n_0\,
      I3 => \median[4][3]_i_6_n_0\,
      I4 => \median[4][2]_i_6_n_0\,
      I5 => \median[4][7]_i_37_n_0\,
      O => \median[4][7]_i_33_n_0\
    );
\median[4][7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[5][1]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][1]_i_4_n_0\,
      I3 => \median[4][1]_i_6_n_0\,
      I4 => \median[4][0]_i_6_n_0\,
      I5 => \median[4][7]_i_38_n_0\,
      O => \median[4][7]_i_34_n_0\
    );
\median[4][7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][6]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][6]_i_4_n_0\,
      O => \median[4][7]_i_35_n_0\
    );
\median[4][7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][4]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][4]_i_4_n_0\,
      O => \median[4][7]_i_36_n_0\
    );
\median[4][7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][2]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][2]_i_4_n_0\,
      O => \median[4][7]_i_37_n_0\
    );
\median[4][7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][0]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][0]_i_4_n_0\,
      O => \median[4][7]_i_38_n_0\
    );
\median[4][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][7]_i_5_n_0\,
      I1 => \median_reg[5][7]_i_4_n_0\,
      I2 => \median[5][7]_i_3_n_0\,
      O => \median[4][7]_i_5_n_0\
    );
\median[4][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[4][7]_i_17_n_0\,
      I1 => \median_reg[4][7]_i_18_n_0\,
      I2 => \median[5][7]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][7]_i_6_n_0\,
      O => \median[4][7]_i_6_n_0\
    );
\median[4][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[5][7]_i_10_n_0\,
      I1 => \median_reg[5][7]_i_9_n_0\,
      I2 => \median[5][7]_i_6_n_0\,
      I3 => \median_reg[5][7]_i_7_n_0\,
      I4 => \median[5][7]_i_8_n_0\,
      O => \median[4][7]_i_8_n_0\
    );
\median[4][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[4][7]_i_5_n_0\,
      I1 => \median[4][7]_i_3_n_0\,
      I2 => \median[4][6]_i_3_n_0\,
      I3 => \median[4][6]_i_2_n_0\,
      O => \median[4][7]_i_9_n_0\
    );
\median[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(0),
      I1 => \pix_22[7]_i_1_n_0\,
      I2 => \median[5][0]_i_2_n_0\,
      I3 => \median_reg[5][7]_i_4_n_0\,
      I4 => \median[5][0]_i_3_n_0\,
      O => \median[5][0]_i_1_n_0\
    );
\median[5][0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][0]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][0]_i_9_n_0\,
      I3 => \median_reg[6][7]_i_40_n_0\,
      I4 => \median[6][0]_i_9_n_0\,
      O => \median[5][0]_i_10_n_0\
    );
\median[5][0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][0]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[6][0]_i_10_n_0\,
      O => \median[5][0]_i_11_n_0\
    );
\median[5][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][0]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][0]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_9_n_0\,
      I4 => \median[5][0]_i_6_n_0\,
      O => \median[5][0]_i_2_n_0\
    );
\median[5][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][0]_i_3_n_0\,
      I1 => \median_reg[6][7]_i_5_n_0\,
      I2 => \median[6][0]_i_2_n_0\,
      O => \median[5][0]_i_3_n_0\
    );
\median[5][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][0]_i_7_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][0]_i_8_n_0\,
      O => \median[5][0]_i_4_n_0\
    );
\median[5][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][0]_i_5_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][0]_i_4_n_0\,
      O => \median[5][0]_i_5_n_0\
    );
\median[5][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][0]_i_6_n_0\,
      I1 => \median_reg[6][7]_i_10_n_0\,
      I2 => \median[6][0]_i_4_n_0\,
      I3 => \median_reg[6][7]_i_8_n_0\,
      I4 => \median[6][0]_i_5_n_0\,
      O => \median[5][0]_i_6_n_0\
    );
\median[5][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][0]_i_9_n_0\,
      I1 => \median_reg[0][7]_i_52_n_0\,
      I2 => \median[5][0]_i_10_n_0\,
      O => \median[5][0]_i_7_n_0\
    );
\median[5][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][0]_i_8_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][0]_i_7_n_0\,
      O => \median[5][0]_i_8_n_0\
    );
\median[5][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][0]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][0]_i_14_n_0\,
      I3 => \median_reg[0][7]_i_49_n_0\,
      I4 => \median[5][0]_i_11_n_0\,
      O => \median[5][0]_i_9_n_0\
    );
\median[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(1),
      I1 => \pix_22[7]_i_1_n_0\,
      I2 => \median[5][1]_i_2_n_0\,
      I3 => \median_reg[5][7]_i_4_n_0\,
      I4 => \median[5][1]_i_3_n_0\,
      O => \median[5][1]_i_1_n_0\
    );
\median[5][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][1]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][1]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_9_n_0\,
      I4 => \median[5][1]_i_6_n_0\,
      O => \median[5][1]_i_2_n_0\
    );
\median[5][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][1]_i_3_n_0\,
      I1 => \median_reg[6][7]_i_5_n_0\,
      I2 => \median[6][1]_i_2_n_0\,
      O => \median[5][1]_i_3_n_0\
    );
\median[5][1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][1]_i_7_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][1]_i_8_n_0\,
      O => \median[5][1]_i_4_n_0\
    );
\median[5][1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][1]_i_5_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][1]_i_4_n_0\,
      O => \median[5][1]_i_5_n_0\
    );
\median[5][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][1]_i_6_n_0\,
      I1 => \median_reg[6][7]_i_10_n_0\,
      I2 => \median[6][1]_i_4_n_0\,
      I3 => \median_reg[6][7]_i_8_n_0\,
      I4 => \median[6][1]_i_5_n_0\,
      O => \median[5][1]_i_6_n_0\
    );
\median[5][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[0][1]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][1]_i_11_n_0\,
      I3 => \median_reg[0][7]_i_52_n_0\,
      I4 => \median[0][1]_i_12_n_0\,
      O => \median[5][1]_i_7_n_0\
    );
\median[5][1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][1]_i_8_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][1]_i_7_n_0\,
      O => \median[5][1]_i_8_n_0\
    );
\median[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(2),
      I1 => \pix_22[7]_i_1_n_0\,
      I2 => \median[5][2]_i_2_n_0\,
      I3 => \median_reg[5][7]_i_4_n_0\,
      I4 => \median[5][2]_i_3_n_0\,
      O => \median[5][2]_i_1_n_0\
    );
\median[5][2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][2]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][2]_i_9_n_0\,
      I3 => \median_reg[6][7]_i_40_n_0\,
      I4 => \median[6][2]_i_9_n_0\,
      O => \median[5][2]_i_10_n_0\
    );
\median[5][2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][2]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[6][2]_i_10_n_0\,
      O => \median[5][2]_i_11_n_0\
    );
\median[5][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][2]_i_2_n_0\,
      I1 => \median_reg[6][7]_i_5_n_0\,
      I2 => \median[6][2]_i_3_n_0\,
      O => \median[5][2]_i_2_n_0\
    );
\median[5][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][2]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][2]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_9_n_0\,
      I4 => \median[5][2]_i_6_n_0\,
      O => \median[5][2]_i_3_n_0\
    );
\median[5][2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][2]_i_7_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][2]_i_8_n_0\,
      O => \median[5][2]_i_4_n_0\
    );
\median[5][2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][2]_i_5_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][2]_i_4_n_0\,
      O => \median[5][2]_i_5_n_0\
    );
\median[5][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][2]_i_6_n_0\,
      I1 => \median_reg[6][7]_i_10_n_0\,
      I2 => \median[6][2]_i_4_n_0\,
      I3 => \median_reg[6][7]_i_8_n_0\,
      I4 => \median[6][2]_i_5_n_0\,
      O => \median[5][2]_i_6_n_0\
    );
\median[5][2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][2]_i_9_n_0\,
      I1 => \median_reg[0][7]_i_52_n_0\,
      I2 => \median[5][2]_i_10_n_0\,
      O => \median[5][2]_i_7_n_0\
    );
\median[5][2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][2]_i_8_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][2]_i_7_n_0\,
      O => \median[5][2]_i_8_n_0\
    );
\median[5][2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][2]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][2]_i_14_n_0\,
      I3 => \median_reg[0][7]_i_49_n_0\,
      I4 => \median[5][2]_i_11_n_0\,
      O => \median[5][2]_i_9_n_0\
    );
\median[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(3),
      I1 => \pix_22[7]_i_1_n_0\,
      I2 => \median[5][3]_i_2_n_0\,
      I3 => \median_reg[5][7]_i_4_n_0\,
      I4 => \median[5][3]_i_3_n_0\,
      O => \median[5][3]_i_1_n_0\
    );
\median[5][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][3]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][3]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_9_n_0\,
      I4 => \median[5][3]_i_6_n_0\,
      O => \median[5][3]_i_2_n_0\
    );
\median[5][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][3]_i_3_n_0\,
      I1 => \median_reg[6][7]_i_5_n_0\,
      I2 => \median[6][3]_i_2_n_0\,
      O => \median[5][3]_i_3_n_0\
    );
\median[5][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][3]_i_7_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][3]_i_8_n_0\,
      O => \median[5][3]_i_4_n_0\
    );
\median[5][3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][3]_i_5_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][3]_i_4_n_0\,
      O => \median[5][3]_i_5_n_0\
    );
\median[5][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][3]_i_6_n_0\,
      I1 => \median_reg[6][7]_i_10_n_0\,
      I2 => \median[6][3]_i_4_n_0\,
      I3 => \median_reg[6][7]_i_8_n_0\,
      I4 => \median[6][3]_i_5_n_0\,
      O => \median[5][3]_i_6_n_0\
    );
\median[5][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[0][3]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][3]_i_11_n_0\,
      I3 => \median_reg[0][7]_i_52_n_0\,
      I4 => \median[0][3]_i_12_n_0\,
      O => \median[5][3]_i_7_n_0\
    );
\median[5][3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][3]_i_8_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][3]_i_7_n_0\,
      O => \median[5][3]_i_8_n_0\
    );
\median[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(4),
      I1 => \pix_22[7]_i_1_n_0\,
      I2 => \median[5][4]_i_2_n_0\,
      I3 => \median_reg[5][7]_i_4_n_0\,
      I4 => \median[5][4]_i_3_n_0\,
      O => \median[5][4]_i_1_n_0\
    );
\median[5][4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][4]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][4]_i_10_n_0\,
      I3 => \median_reg[6][7]_i_40_n_0\,
      I4 => \median[6][4]_i_9_n_0\,
      O => \median[5][4]_i_10_n_0\
    );
\median[5][4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][4]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[6][4]_i_10_n_0\,
      O => \median[5][4]_i_11_n_0\
    );
\median[5][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][4]_i_2_n_0\,
      I1 => \median_reg[6][7]_i_5_n_0\,
      I2 => \median[6][4]_i_3_n_0\,
      O => \median[5][4]_i_2_n_0\
    );
\median[5][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][4]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][4]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_9_n_0\,
      I4 => \median[5][4]_i_6_n_0\,
      O => \median[5][4]_i_3_n_0\
    );
\median[5][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][4]_i_7_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][4]_i_8_n_0\,
      O => \median[5][4]_i_4_n_0\
    );
\median[5][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][4]_i_5_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][4]_i_4_n_0\,
      O => \median[5][4]_i_5_n_0\
    );
\median[5][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][4]_i_6_n_0\,
      I1 => \median_reg[6][7]_i_10_n_0\,
      I2 => \median[6][4]_i_4_n_0\,
      I3 => \median_reg[6][7]_i_8_n_0\,
      I4 => \median[6][4]_i_5_n_0\,
      O => \median[5][4]_i_6_n_0\
    );
\median[5][4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][4]_i_9_n_0\,
      I1 => \median_reg[0][7]_i_52_n_0\,
      I2 => \median[5][4]_i_10_n_0\,
      O => \median[5][4]_i_7_n_0\
    );
\median[5][4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][4]_i_8_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][4]_i_7_n_0\,
      O => \median[5][4]_i_8_n_0\
    );
\median[5][4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][4]_i_18_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][4]_i_17_n_0\,
      I3 => \median_reg[0][7]_i_49_n_0\,
      I4 => \median[5][4]_i_11_n_0\,
      O => \median[5][4]_i_9_n_0\
    );
\median[5][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(5),
      I1 => \pix_22[7]_i_1_n_0\,
      I2 => \median[5][5]_i_2_n_0\,
      I3 => \median_reg[5][7]_i_4_n_0\,
      I4 => \median[5][5]_i_3_n_0\,
      O => \median[5][5]_i_1_n_0\
    );
\median[5][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][5]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][5]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_9_n_0\,
      I4 => \median[5][5]_i_6_n_0\,
      O => \median[5][5]_i_2_n_0\
    );
\median[5][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][5]_i_3_n_0\,
      I1 => \median_reg[6][7]_i_5_n_0\,
      I2 => \median[6][5]_i_2_n_0\,
      O => \median[5][5]_i_3_n_0\
    );
\median[5][5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][5]_i_7_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][5]_i_8_n_0\,
      O => \median[5][5]_i_4_n_0\
    );
\median[5][5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][5]_i_5_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][5]_i_4_n_0\,
      O => \median[5][5]_i_5_n_0\
    );
\median[5][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][5]_i_6_n_0\,
      I1 => \median_reg[6][7]_i_10_n_0\,
      I2 => \median[6][5]_i_4_n_0\,
      I3 => \median_reg[6][7]_i_8_n_0\,
      I4 => \median[6][5]_i_5_n_0\,
      O => \median[5][5]_i_6_n_0\
    );
\median[5][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[0][5]_i_10_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][5]_i_11_n_0\,
      I3 => \median_reg[0][7]_i_52_n_0\,
      I4 => \median[0][5]_i_12_n_0\,
      O => \median[5][5]_i_7_n_0\
    );
\median[5][5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][5]_i_8_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][5]_i_7_n_0\,
      O => \median[5][5]_i_8_n_0\
    );
\median[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(6),
      I1 => \pix_22[7]_i_1_n_0\,
      I2 => \median[5][6]_i_2_n_0\,
      I3 => \median_reg[5][7]_i_4_n_0\,
      I4 => \median[5][6]_i_3_n_0\,
      O => \median[5][6]_i_1_n_0\
    );
\median[5][6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][6]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][6]_i_9_n_0\,
      I3 => \median_reg[6][7]_i_40_n_0\,
      I4 => \median[6][6]_i_9_n_0\,
      O => \median[5][6]_i_10_n_0\
    );
\median[5][6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][6]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[6][6]_i_10_n_0\,
      O => \median[5][6]_i_11_n_0\
    );
\median[5][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][6]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][6]_i_5_n_0\,
      I3 => \median_reg[5][7]_i_9_n_0\,
      I4 => \median[5][6]_i_6_n_0\,
      O => \median[5][6]_i_2_n_0\
    );
\median[5][6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][6]_i_3_n_0\,
      I1 => \median_reg[6][7]_i_5_n_0\,
      I2 => \median[6][6]_i_2_n_0\,
      O => \median[5][6]_i_3_n_0\
    );
\median[5][6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][6]_i_7_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][6]_i_8_n_0\,
      O => \median[5][6]_i_4_n_0\
    );
\median[5][6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][6]_i_5_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][6]_i_4_n_0\,
      O => \median[5][6]_i_5_n_0\
    );
\median[5][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][6]_i_6_n_0\,
      I1 => \median_reg[6][7]_i_10_n_0\,
      I2 => \median[6][6]_i_4_n_0\,
      I3 => \median_reg[6][7]_i_8_n_0\,
      I4 => \median[6][6]_i_5_n_0\,
      O => \median[5][6]_i_6_n_0\
    );
\median[5][6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][6]_i_9_n_0\,
      I1 => \median_reg[0][7]_i_52_n_0\,
      I2 => \median[5][6]_i_10_n_0\,
      O => \median[5][6]_i_7_n_0\
    );
\median[5][6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][6]_i_8_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][6]_i_7_n_0\,
      O => \median[5][6]_i_8_n_0\
    );
\median[5][6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][6]_i_15_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][6]_i_14_n_0\,
      I3 => \median_reg[0][7]_i_49_n_0\,
      I4 => \median[5][6]_i_11_n_0\,
      O => \median[5][6]_i_9_n_0\
    );
\median[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0480"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => \median[5][7]_i_1_n_0\
    );
\median[5][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][7]_i_11_n_0\,
      I1 => \median_reg[6][7]_i_10_n_0\,
      I2 => \median[6][7]_i_7_n_0\,
      I3 => \median_reg[6][7]_i_8_n_0\,
      I4 => \median[6][7]_i_9_n_0\,
      O => \median[5][7]_i_10_n_0\
    );
\median[5][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][7]_i_5_n_0\,
      I1 => \median[5][7]_i_3_n_0\,
      I2 => \median[5][6]_i_3_n_0\,
      I3 => \median[5][6]_i_2_n_0\,
      O => \median[5][7]_i_11_n_0\
    );
\median[5][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][5]_i_3_n_0\,
      I1 => \median[5][5]_i_2_n_0\,
      I2 => \median[5][4]_i_2_n_0\,
      I3 => \median[5][4]_i_3_n_0\,
      O => \median[5][7]_i_12_n_0\
    );
\median[5][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][3]_i_3_n_0\,
      I1 => \median[5][3]_i_2_n_0\,
      I2 => \median[5][2]_i_2_n_0\,
      I3 => \median[5][2]_i_3_n_0\,
      O => \median[5][7]_i_13_n_0\
    );
\median[5][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][1]_i_3_n_0\,
      I1 => \median[5][1]_i_2_n_0\,
      I2 => \median[5][0]_i_3_n_0\,
      I3 => \median[5][0]_i_2_n_0\,
      O => \median[5][7]_i_14_n_0\
    );
\median[5][7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][7]_i_5_n_0\,
      I1 => \median[5][7]_i_3_n_0\,
      I2 => \median[5][6]_i_2_n_0\,
      I3 => \median[5][6]_i_3_n_0\,
      O => \median[5][7]_i_15_n_0\
    );
\median[5][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][5]_i_3_n_0\,
      I1 => \median[5][5]_i_2_n_0\,
      I2 => \median[5][4]_i_3_n_0\,
      I3 => \median[5][4]_i_2_n_0\,
      O => \median[5][7]_i_16_n_0\
    );
\median[5][7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][3]_i_3_n_0\,
      I1 => \median[5][3]_i_2_n_0\,
      I2 => \median[5][2]_i_3_n_0\,
      I3 => \median[5][2]_i_2_n_0\,
      O => \median[5][7]_i_17_n_0\
    );
\median[5][7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][1]_i_3_n_0\,
      I1 => \median[5][1]_i_2_n_0\,
      I2 => \median[5][0]_i_2_n_0\,
      I3 => \median[5][0]_i_3_n_0\,
      O => \median[5][7]_i_18_n_0\
    );
\median[5][7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[0][7]_i_48_n_0\,
      I1 => \median_reg[0][7]_i_49_n_0\,
      I2 => \median[0][7]_i_50_n_0\,
      I3 => \median_reg[0][7]_i_52_n_0\,
      I4 => \median[0][7]_i_51_n_0\,
      O => \median[5][7]_i_19_n_0\
    );
\median[5][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(7),
      I1 => \pix_22[7]_i_1_n_0\,
      I2 => \median[5][7]_i_3_n_0\,
      I3 => \median_reg[5][7]_i_4_n_0\,
      I4 => \median[5][7]_i_5_n_0\,
      O => \median[5][7]_i_2_n_0\
    );
\median[5][7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][7]_i_22_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][7]_i_20_n_0\,
      O => \median[5][7]_i_21_n_0\
    );
\median[5][7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][7]_i_8_n_0\,
      I1 => \median[5][7]_i_6_n_0\,
      I2 => \median[5][6]_i_5_n_0\,
      I3 => \median[5][6]_i_4_n_0\,
      O => \median[5][7]_i_22_n_0\
    );
\median[5][7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][5]_i_5_n_0\,
      I1 => \median[5][5]_i_4_n_0\,
      I2 => \median[5][4]_i_5_n_0\,
      I3 => \median[5][4]_i_4_n_0\,
      O => \median[5][7]_i_23_n_0\
    );
\median[5][7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][3]_i_5_n_0\,
      I1 => \median[5][3]_i_4_n_0\,
      I2 => \median[5][2]_i_5_n_0\,
      I3 => \median[5][2]_i_4_n_0\,
      O => \median[5][7]_i_24_n_0\
    );
\median[5][7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][1]_i_5_n_0\,
      I1 => \median[5][1]_i_4_n_0\,
      I2 => \median[5][0]_i_5_n_0\,
      I3 => \median[5][0]_i_4_n_0\,
      O => \median[5][7]_i_25_n_0\
    );
\median[5][7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][7]_i_8_n_0\,
      I1 => \median[5][7]_i_6_n_0\,
      I2 => \median[5][6]_i_4_n_0\,
      I3 => \median[5][6]_i_5_n_0\,
      O => \median[5][7]_i_26_n_0\
    );
\median[5][7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][5]_i_5_n_0\,
      I1 => \median[5][5]_i_4_n_0\,
      I2 => \median[5][4]_i_4_n_0\,
      I3 => \median[5][4]_i_5_n_0\,
      O => \median[5][7]_i_27_n_0\
    );
\median[5][7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][3]_i_5_n_0\,
      I1 => \median[5][3]_i_4_n_0\,
      I2 => \median[5][2]_i_4_n_0\,
      I3 => \median[5][2]_i_5_n_0\,
      O => \median[5][7]_i_28_n_0\
    );
\median[5][7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][1]_i_5_n_0\,
      I1 => \median[5][1]_i_4_n_0\,
      I2 => \median[5][0]_i_4_n_0\,
      I3 => \median[5][0]_i_5_n_0\,
      O => \median[5][7]_i_29_n_0\
    );
\median[5][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[5][7]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][7]_i_8_n_0\,
      I3 => \median_reg[5][7]_i_9_n_0\,
      I4 => \median[5][7]_i_10_n_0\,
      O => \median[5][7]_i_3_n_0\
    );
\median[5][7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[5][7]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][7]_i_8_n_0\,
      I3 => \median[5][7]_i_10_n_0\,
      I4 => \median[5][6]_i_6_n_0\,
      I5 => \median[5][7]_i_46_n_0\,
      O => \median[5][7]_i_30_n_0\
    );
\median[5][7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[5][5]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][5]_i_5_n_0\,
      I3 => \median[5][5]_i_6_n_0\,
      I4 => \median[5][4]_i_6_n_0\,
      I5 => \median[5][7]_i_47_n_0\,
      O => \median[5][7]_i_31_n_0\
    );
\median[5][7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[5][3]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][3]_i_5_n_0\,
      I3 => \median[5][3]_i_6_n_0\,
      I4 => \median[5][2]_i_6_n_0\,
      I5 => \median[5][7]_i_48_n_0\,
      O => \median[5][7]_i_32_n_0\
    );
\median[5][7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[5][1]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][1]_i_5_n_0\,
      I3 => \median[5][1]_i_6_n_0\,
      I4 => \median[5][0]_i_6_n_0\,
      I5 => \median[5][7]_i_49_n_0\,
      O => \median[5][7]_i_33_n_0\
    );
\median[5][7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[5][7]_i_6_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][7]_i_8_n_0\,
      I3 => \median[5][7]_i_10_n_0\,
      I4 => \median[5][7]_i_46_n_0\,
      I5 => \median[5][6]_i_6_n_0\,
      O => \median[5][7]_i_34_n_0\
    );
\median[5][7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[5][5]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][5]_i_5_n_0\,
      I3 => \median[5][5]_i_6_n_0\,
      I4 => \median[5][7]_i_47_n_0\,
      I5 => \median[5][4]_i_6_n_0\,
      O => \median[5][7]_i_35_n_0\
    );
\median[5][7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[5][3]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][3]_i_5_n_0\,
      I3 => \median[5][3]_i_6_n_0\,
      I4 => \median[5][7]_i_48_n_0\,
      I5 => \median[5][2]_i_6_n_0\,
      O => \median[5][7]_i_36_n_0\
    );
\median[5][7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[5][1]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][1]_i_5_n_0\,
      I3 => \median[5][1]_i_6_n_0\,
      I4 => \median[5][7]_i_49_n_0\,
      I5 => \median[5][0]_i_6_n_0\,
      O => \median[5][7]_i_37_n_0\
    );
\median[5][7]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][7]_i_21_n_0\,
      I1 => \median[5][7]_i_19_n_0\,
      I2 => \median[5][6]_i_8_n_0\,
      I3 => \median[5][6]_i_7_n_0\,
      O => \median[5][7]_i_38_n_0\
    );
\median[5][7]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][5]_i_8_n_0\,
      I1 => \median[5][5]_i_7_n_0\,
      I2 => \median[5][4]_i_8_n_0\,
      I3 => \median[5][4]_i_7_n_0\,
      O => \median[5][7]_i_39_n_0\
    );
\median[5][7]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][3]_i_8_n_0\,
      I1 => \median[5][3]_i_7_n_0\,
      I2 => \median[5][2]_i_8_n_0\,
      I3 => \median[5][2]_i_7_n_0\,
      O => \median[5][7]_i_40_n_0\
    );
\median[5][7]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[5][1]_i_8_n_0\,
      I1 => \median[5][1]_i_7_n_0\,
      I2 => \median[5][0]_i_8_n_0\,
      I3 => \median[5][0]_i_7_n_0\,
      O => \median[5][7]_i_41_n_0\
    );
\median[5][7]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][7]_i_21_n_0\,
      I1 => \median[5][7]_i_19_n_0\,
      I2 => \median[5][6]_i_7_n_0\,
      I3 => \median[5][6]_i_8_n_0\,
      O => \median[5][7]_i_42_n_0\
    );
\median[5][7]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][5]_i_8_n_0\,
      I1 => \median[5][5]_i_7_n_0\,
      I2 => \median[5][4]_i_7_n_0\,
      I3 => \median[5][4]_i_8_n_0\,
      O => \median[5][7]_i_43_n_0\
    );
\median[5][7]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][3]_i_8_n_0\,
      I1 => \median[5][3]_i_7_n_0\,
      I2 => \median[5][2]_i_7_n_0\,
      I3 => \median[5][2]_i_8_n_0\,
      O => \median[5][7]_i_44_n_0\
    );
\median[5][7]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[5][1]_i_8_n_0\,
      I1 => \median[5][1]_i_7_n_0\,
      I2 => \median[5][0]_i_7_n_0\,
      I3 => \median[5][0]_i_8_n_0\,
      O => \median[5][7]_i_45_n_0\
    );
\median[5][7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][6]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][6]_i_5_n_0\,
      O => \median[5][7]_i_46_n_0\
    );
\median[5][7]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][4]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][4]_i_5_n_0\,
      O => \median[5][7]_i_47_n_0\
    );
\median[5][7]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][2]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][2]_i_5_n_0\,
      O => \median[5][7]_i_48_n_0\
    );
\median[5][7]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][0]_i_4_n_0\,
      I1 => \median_reg[5][7]_i_7_n_0\,
      I2 => \median[5][0]_i_5_n_0\,
      O => \median[5][7]_i_49_n_0\
    );
\median[5][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][7]_i_6_n_0\,
      I1 => \median_reg[6][7]_i_5_n_0\,
      I2 => \median[6][7]_i_4_n_0\,
      O => \median[5][7]_i_5_n_0\
    );
\median[5][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[5][7]_i_19_n_0\,
      I1 => \median_reg[5][7]_i_20_n_0\,
      I2 => \median[5][7]_i_21_n_0\,
      O => \median[5][7]_i_6_n_0\
    );
\median[5][7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][7]_i_9_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][7]_i_7_n_0\,
      O => \median[5][7]_i_8_n_0\
    );
\median[6][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(0),
      I1 => \median[6][7]_i_3_n_0\,
      I2 => \median[6][0]_i_2_n_0\,
      I3 => \median_reg[6][7]_i_5_n_0\,
      I4 => \median[6][0]_i_3_n_0\,
      O => \median[6][0]_i_1_n_0\
    );
\median[6][0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BF8F8F80B080"
    )
        port map (
      I0 => \median_reg[2]_2\(0),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[7][7]_i_122_n_0\,
      I3 => \median_reg[1]_1\(0),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(0),
      O => \median[6][0]_i_10_n_0\
    );
\median[6][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[3]_3\(0),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][0]_i_7_n_0\,
      I3 => \median_reg[7][7]_i_132_n_0\,
      I4 => \median[6][0]_i_12_n_0\,
      O => \median[6][0]_i_11_n_0\
    );
\median[6][0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[7][7]_i_122_n_0\,
      I1 => \median_reg[2]_2\(0),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(0),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(0),
      O => \median[6][0]_i_12_n_0\
    );
\median[6][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[6][0]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][0]_i_5_n_0\,
      I3 => \median_reg[6][7]_i_10_n_0\,
      I4 => \median[6][0]_i_6_n_0\,
      O => \median[6][0]_i_2_n_0\
    );
\median[6][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_3_n_0\,
      I1 => \median_reg[7][7]_i_5_n_0\,
      I2 => \median[7][0]_i_2_n_0\,
      O => \median[6][0]_i_3_n_0\
    );
\median[6][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][0]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][0]_i_8_n_0\,
      O => \median[6][0]_i_4_n_0\
    );
\median[6][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_5_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][0]_i_4_n_0\,
      O => \median[6][0]_i_5_n_0\
    );
\median[6][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][0]_i_6_n_0\,
      I1 => \median_reg[7][7]_i_22_n_0\,
      I2 => \median[7][0]_i_4_n_0\,
      I3 => \median_reg[7][7]_i_20_n_0\,
      I4 => \median[7][0]_i_5_n_0\,
      O => \median[6][0]_i_6_n_0\
    );
\median[6][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][0]_i_9_n_0\,
      I1 => \median_reg[6][7]_i_40_n_0\,
      I2 => \median[7][0]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][0]_i_9_n_0\,
      O => \median[6][0]_i_7_n_0\
    );
\median[6][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][0]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_45_n_0\,
      I2 => \median[7][0]_i_9_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][0]_i_10_n_0\,
      O => \median[6][0]_i_8_n_0\
    );
\median[6][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[0][7]_i_49_n_0\,
      I1 => \median[7][0]_i_15_n_0\,
      I2 => \median_reg[7][7]_i_80_n_0\,
      I3 => \median[6][0]_i_10_n_0\,
      I4 => \median_reg[7][7]_i_78_n_0\,
      I5 => \median[6][0]_i_11_n_0\,
      O => \median[6][0]_i_9_n_0\
    );
\median[6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(1),
      I1 => \median[6][7]_i_3_n_0\,
      I2 => \median[6][1]_i_2_n_0\,
      I3 => \median_reg[6][7]_i_5_n_0\,
      I4 => \median[6][1]_i_3_n_0\,
      O => \median[6][1]_i_1_n_0\
    );
\median[6][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[6][1]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][1]_i_5_n_0\,
      I3 => \median_reg[6][7]_i_10_n_0\,
      I4 => \median[6][1]_i_6_n_0\,
      O => \median[6][1]_i_2_n_0\
    );
\median[6][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][1]_i_3_n_0\,
      I1 => \median_reg[7][7]_i_5_n_0\,
      I2 => \median[7][1]_i_2_n_0\,
      O => \median[6][1]_i_3_n_0\
    );
\median[6][1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][1]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][1]_i_8_n_0\,
      O => \median[6][1]_i_4_n_0\
    );
\median[6][1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][1]_i_5_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][1]_i_4_n_0\,
      O => \median[6][1]_i_5_n_0\
    );
\median[6][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][1]_i_6_n_0\,
      I1 => \median_reg[7][7]_i_22_n_0\,
      I2 => \median[7][1]_i_4_n_0\,
      I3 => \median_reg[7][7]_i_20_n_0\,
      I4 => \median[7][1]_i_5_n_0\,
      O => \median[6][1]_i_6_n_0\
    );
\median[6][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][1]_i_9_n_0\,
      I1 => \median_reg[6][7]_i_40_n_0\,
      I2 => \median[7][1]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][1]_i_9_n_0\,
      O => \median[6][1]_i_7_n_0\
    );
\median[6][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][1]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_45_n_0\,
      I2 => \median[7][1]_i_9_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][1]_i_10_n_0\,
      O => \median[6][1]_i_8_n_0\
    );
\median[6][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[0][7]_i_49_n_0\,
      I1 => \median[7][1]_i_16_n_0\,
      I2 => \median_reg[7][7]_i_80_n_0\,
      I3 => \median[7][1]_i_14_n_0\,
      I4 => \median_reg[7][7]_i_78_n_0\,
      I5 => \median[7][1]_i_15_n_0\,
      O => \median[6][1]_i_9_n_0\
    );
\median[6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(2),
      I1 => \median[6][7]_i_3_n_0\,
      I2 => \median[6][2]_i_2_n_0\,
      I3 => \median_reg[6][7]_i_5_n_0\,
      I4 => \median[6][2]_i_3_n_0\,
      O => \median[6][2]_i_1_n_0\
    );
\median[6][2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BF8F8F80B080"
    )
        port map (
      I0 => \median_reg[2]_2\(2),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[7][7]_i_122_n_0\,
      I3 => \median_reg[1]_1\(2),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(2),
      O => \median[6][2]_i_10_n_0\
    );
\median[6][2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[3]_3\(2),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][2]_i_7_n_0\,
      I3 => \median_reg[7][7]_i_132_n_0\,
      I4 => \median[6][2]_i_12_n_0\,
      O => \median[6][2]_i_11_n_0\
    );
\median[6][2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[7][7]_i_122_n_0\,
      I1 => \median_reg[2]_2\(2),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(2),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(2),
      O => \median[6][2]_i_12_n_0\
    );
\median[6][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_3_n_0\,
      I1 => \median_reg[7][7]_i_5_n_0\,
      I2 => \median[7][2]_i_2_n_0\,
      O => \median[6][2]_i_2_n_0\
    );
\median[6][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[6][2]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][2]_i_5_n_0\,
      I3 => \median_reg[6][7]_i_10_n_0\,
      I4 => \median[6][2]_i_6_n_0\,
      O => \median[6][2]_i_3_n_0\
    );
\median[6][2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][2]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][2]_i_8_n_0\,
      O => \median[6][2]_i_4_n_0\
    );
\median[6][2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_5_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][2]_i_4_n_0\,
      O => \median[6][2]_i_5_n_0\
    );
\median[6][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][2]_i_6_n_0\,
      I1 => \median_reg[7][7]_i_22_n_0\,
      I2 => \median[7][2]_i_4_n_0\,
      I3 => \median_reg[7][7]_i_20_n_0\,
      I4 => \median[7][2]_i_5_n_0\,
      O => \median[6][2]_i_6_n_0\
    );
\median[6][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][2]_i_9_n_0\,
      I1 => \median_reg[6][7]_i_40_n_0\,
      I2 => \median[7][2]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][2]_i_9_n_0\,
      O => \median[6][2]_i_7_n_0\
    );
\median[6][2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][2]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_45_n_0\,
      I2 => \median[7][2]_i_9_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][2]_i_10_n_0\,
      O => \median[6][2]_i_8_n_0\
    );
\median[6][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[0][7]_i_49_n_0\,
      I1 => \median[7][2]_i_15_n_0\,
      I2 => \median_reg[7][7]_i_80_n_0\,
      I3 => \median[6][2]_i_10_n_0\,
      I4 => \median_reg[7][7]_i_78_n_0\,
      I5 => \median[6][2]_i_11_n_0\,
      O => \median[6][2]_i_9_n_0\
    );
\median[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(3),
      I1 => \median[6][7]_i_3_n_0\,
      I2 => \median[6][3]_i_2_n_0\,
      I3 => \median_reg[6][7]_i_5_n_0\,
      I4 => \median[6][3]_i_3_n_0\,
      O => \median[6][3]_i_1_n_0\
    );
\median[6][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[6][3]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][3]_i_5_n_0\,
      I3 => \median_reg[6][7]_i_10_n_0\,
      I4 => \median[6][3]_i_6_n_0\,
      O => \median[6][3]_i_2_n_0\
    );
\median[6][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][3]_i_3_n_0\,
      I1 => \median_reg[7][7]_i_5_n_0\,
      I2 => \median[7][3]_i_2_n_0\,
      O => \median[6][3]_i_3_n_0\
    );
\median[6][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][3]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][3]_i_8_n_0\,
      O => \median[6][3]_i_4_n_0\
    );
\median[6][3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][3]_i_5_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][3]_i_4_n_0\,
      O => \median[6][3]_i_5_n_0\
    );
\median[6][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][3]_i_6_n_0\,
      I1 => \median_reg[7][7]_i_22_n_0\,
      I2 => \median[7][3]_i_4_n_0\,
      I3 => \median_reg[7][7]_i_20_n_0\,
      I4 => \median[7][3]_i_5_n_0\,
      O => \median[6][3]_i_6_n_0\
    );
\median[6][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][3]_i_9_n_0\,
      I1 => \median_reg[6][7]_i_40_n_0\,
      I2 => \median[7][3]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][3]_i_9_n_0\,
      O => \median[6][3]_i_7_n_0\
    );
\median[6][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][3]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_45_n_0\,
      I2 => \median[7][3]_i_9_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][3]_i_10_n_0\,
      O => \median[6][3]_i_8_n_0\
    );
\median[6][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[0][7]_i_49_n_0\,
      I1 => \median[7][3]_i_16_n_0\,
      I2 => \median_reg[7][7]_i_80_n_0\,
      I3 => \median[7][3]_i_14_n_0\,
      I4 => \median_reg[7][7]_i_78_n_0\,
      I5 => \median[7][3]_i_15_n_0\,
      O => \median[6][3]_i_9_n_0\
    );
\median[6][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(4),
      I1 => \median[6][7]_i_3_n_0\,
      I2 => \median[6][4]_i_2_n_0\,
      I3 => \median_reg[6][7]_i_5_n_0\,
      I4 => \median[6][4]_i_3_n_0\,
      O => \median[6][4]_i_1_n_0\
    );
\median[6][4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BF8F8F80B080"
    )
        port map (
      I0 => \median_reg[2]_2\(4),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[7][7]_i_122_n_0\,
      I3 => \median_reg[1]_1\(4),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(4),
      O => \median[6][4]_i_10_n_0\
    );
\median[6][4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[3]_3\(4),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][4]_i_7_n_0\,
      I3 => \median_reg[7][7]_i_132_n_0\,
      I4 => \median[6][4]_i_12_n_0\,
      O => \median[6][4]_i_11_n_0\
    );
\median[6][4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[7][7]_i_122_n_0\,
      I1 => \median_reg[2]_2\(4),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(4),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(4),
      O => \median[6][4]_i_12_n_0\
    );
\median[6][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_2_n_0\,
      I1 => \median_reg[7][7]_i_5_n_0\,
      I2 => \median[7][4]_i_3_n_0\,
      O => \median[6][4]_i_2_n_0\
    );
\median[6][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[6][4]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][4]_i_5_n_0\,
      I3 => \median_reg[6][7]_i_10_n_0\,
      I4 => \median[6][4]_i_6_n_0\,
      O => \median[6][4]_i_3_n_0\
    );
\median[6][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][4]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][4]_i_8_n_0\,
      O => \median[6][4]_i_4_n_0\
    );
\median[6][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_7_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][4]_i_6_n_0\,
      O => \median[6][4]_i_5_n_0\
    );
\median[6][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][4]_i_8_n_0\,
      I1 => \median_reg[7][7]_i_22_n_0\,
      I2 => \median[7][4]_i_6_n_0\,
      I3 => \median_reg[7][7]_i_20_n_0\,
      I4 => \median[7][4]_i_7_n_0\,
      O => \median[6][4]_i_6_n_0\
    );
\median[6][4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][4]_i_9_n_0\,
      I1 => \median_reg[6][7]_i_40_n_0\,
      I2 => \median[7][4]_i_11_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][4]_i_10_n_0\,
      O => \median[6][4]_i_7_n_0\
    );
\median[6][4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][4]_i_12_n_0\,
      I1 => \median_reg[7][7]_i_45_n_0\,
      I2 => \median[7][4]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][4]_i_11_n_0\,
      O => \median[6][4]_i_8_n_0\
    );
\median[6][4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[0][7]_i_49_n_0\,
      I1 => \median[7][4]_i_18_n_0\,
      I2 => \median_reg[7][7]_i_80_n_0\,
      I3 => \median[6][4]_i_10_n_0\,
      I4 => \median_reg[7][7]_i_78_n_0\,
      I5 => \median[6][4]_i_11_n_0\,
      O => \median[6][4]_i_9_n_0\
    );
\median[6][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(5),
      I1 => \median[6][7]_i_3_n_0\,
      I2 => \median[6][5]_i_2_n_0\,
      I3 => \median_reg[6][7]_i_5_n_0\,
      I4 => \median[6][5]_i_3_n_0\,
      O => \median[6][5]_i_1_n_0\
    );
\median[6][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[6][5]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][5]_i_5_n_0\,
      I3 => \median_reg[6][7]_i_10_n_0\,
      I4 => \median[6][5]_i_6_n_0\,
      O => \median[6][5]_i_2_n_0\
    );
\median[6][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][5]_i_3_n_0\,
      I1 => \median_reg[7][7]_i_5_n_0\,
      I2 => \median[7][5]_i_2_n_0\,
      O => \median[6][5]_i_3_n_0\
    );
\median[6][5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][5]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][5]_i_8_n_0\,
      O => \median[6][5]_i_4_n_0\
    );
\median[6][5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][5]_i_5_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][5]_i_4_n_0\,
      O => \median[6][5]_i_5_n_0\
    );
\median[6][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][5]_i_6_n_0\,
      I1 => \median_reg[7][7]_i_22_n_0\,
      I2 => \median[7][5]_i_4_n_0\,
      I3 => \median_reg[7][7]_i_20_n_0\,
      I4 => \median[7][5]_i_5_n_0\,
      O => \median[6][5]_i_6_n_0\
    );
\median[6][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][5]_i_9_n_0\,
      I1 => \median_reg[6][7]_i_40_n_0\,
      I2 => \median[7][5]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][5]_i_9_n_0\,
      O => \median[6][5]_i_7_n_0\
    );
\median[6][5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][5]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_45_n_0\,
      I2 => \median[7][5]_i_9_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][5]_i_10_n_0\,
      O => \median[6][5]_i_8_n_0\
    );
\median[6][5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[0][7]_i_49_n_0\,
      I1 => \median[7][5]_i_16_n_0\,
      I2 => \median_reg[7][7]_i_80_n_0\,
      I3 => \median[7][5]_i_14_n_0\,
      I4 => \median_reg[7][7]_i_78_n_0\,
      I5 => \median[7][5]_i_15_n_0\,
      O => \median[6][5]_i_9_n_0\
    );
\median[6][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(6),
      I1 => \median[6][7]_i_3_n_0\,
      I2 => \median[6][6]_i_2_n_0\,
      I3 => \median_reg[6][7]_i_5_n_0\,
      I4 => \median[6][6]_i_3_n_0\,
      O => \median[6][6]_i_1_n_0\
    );
\median[6][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BF8F8F80B080"
    )
        port map (
      I0 => \median_reg[2]_2\(6),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[7][7]_i_122_n_0\,
      I3 => \median_reg[1]_1\(6),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(6),
      O => \median[6][6]_i_10_n_0\
    );
\median[6][6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[3]_3\(6),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][6]_i_7_n_0\,
      I3 => \median_reg[7][7]_i_132_n_0\,
      I4 => \median[6][6]_i_12_n_0\,
      O => \median[6][6]_i_11_n_0\
    );
\median[6][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[7][7]_i_122_n_0\,
      I1 => \median_reg[2]_2\(6),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(6),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(6),
      O => \median[6][6]_i_12_n_0\
    );
\median[6][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[6][6]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][6]_i_5_n_0\,
      I3 => \median_reg[6][7]_i_10_n_0\,
      I4 => \median[6][6]_i_6_n_0\,
      O => \median[6][6]_i_2_n_0\
    );
\median[6][6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_3_n_0\,
      I1 => \median_reg[7][7]_i_5_n_0\,
      I2 => \median[7][6]_i_2_n_0\,
      O => \median[6][6]_i_3_n_0\
    );
\median[6][6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][6]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][6]_i_8_n_0\,
      O => \median[6][6]_i_4_n_0\
    );
\median[6][6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_5_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][6]_i_4_n_0\,
      O => \median[6][6]_i_5_n_0\
    );
\median[6][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][6]_i_6_n_0\,
      I1 => \median_reg[7][7]_i_22_n_0\,
      I2 => \median[7][6]_i_4_n_0\,
      I3 => \median_reg[7][7]_i_20_n_0\,
      I4 => \median[7][6]_i_5_n_0\,
      O => \median[6][6]_i_6_n_0\
    );
\median[6][6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][6]_i_9_n_0\,
      I1 => \median_reg[6][7]_i_40_n_0\,
      I2 => \median[7][6]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][6]_i_9_n_0\,
      O => \median[6][6]_i_7_n_0\
    );
\median[6][6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][6]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_45_n_0\,
      I2 => \median[7][6]_i_9_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][6]_i_10_n_0\,
      O => \median[6][6]_i_8_n_0\
    );
\median[6][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[0][7]_i_49_n_0\,
      I1 => \median[7][6]_i_15_n_0\,
      I2 => \median_reg[7][7]_i_80_n_0\,
      I3 => \median[6][6]_i_10_n_0\,
      I4 => \median_reg[7][7]_i_78_n_0\,
      I5 => \median[6][6]_i_11_n_0\,
      O => \median[6][6]_i_9_n_0\
    );
\median[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      O => \median[6][7]_i_1_n_0\
    );
\median[6][7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][7]_i_23_n_0\,
      I1 => \median_reg[7][7]_i_22_n_0\,
      I2 => \median[7][7]_i_19_n_0\,
      I3 => \median_reg[7][7]_i_20_n_0\,
      I4 => \median[7][7]_i_21_n_0\,
      O => \median[6][7]_i_11_n_0\
    );
\median[6][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][7]_i_6_n_0\,
      I1 => \median[6][7]_i_4_n_0\,
      I2 => \median[6][6]_i_3_n_0\,
      I3 => \median[6][6]_i_2_n_0\,
      O => \median[6][7]_i_12_n_0\
    );
\median[6][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][5]_i_3_n_0\,
      I1 => \median[6][5]_i_2_n_0\,
      I2 => \median[6][4]_i_2_n_0\,
      I3 => \median[6][4]_i_3_n_0\,
      O => \median[6][7]_i_13_n_0\
    );
\median[6][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][3]_i_3_n_0\,
      I1 => \median[6][3]_i_2_n_0\,
      I2 => \median[6][2]_i_2_n_0\,
      I3 => \median[6][2]_i_3_n_0\,
      O => \median[6][7]_i_14_n_0\
    );
\median[6][7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][1]_i_3_n_0\,
      I1 => \median[6][1]_i_2_n_0\,
      I2 => \median[6][0]_i_3_n_0\,
      I3 => \median[6][0]_i_2_n_0\,
      O => \median[6][7]_i_15_n_0\
    );
\median[6][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][7]_i_6_n_0\,
      I1 => \median[6][7]_i_4_n_0\,
      I2 => \median[6][6]_i_2_n_0\,
      I3 => \median[6][6]_i_3_n_0\,
      O => \median[6][7]_i_16_n_0\
    );
\median[6][7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][5]_i_3_n_0\,
      I1 => \median[6][5]_i_2_n_0\,
      I2 => \median[6][4]_i_3_n_0\,
      I3 => \median[6][4]_i_2_n_0\,
      O => \median[6][7]_i_17_n_0\
    );
\median[6][7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][3]_i_3_n_0\,
      I1 => \median[6][3]_i_2_n_0\,
      I2 => \median[6][2]_i_3_n_0\,
      I3 => \median[6][2]_i_2_n_0\,
      O => \median[6][7]_i_18_n_0\
    );
\median[6][7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][1]_i_3_n_0\,
      I1 => \median[6][1]_i_2_n_0\,
      I2 => \median[6][0]_i_2_n_0\,
      I3 => \median[6][0]_i_3_n_0\,
      O => \median[6][7]_i_19_n_0\
    );
\median[6][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(7),
      I1 => \median[6][7]_i_3_n_0\,
      I2 => \median[6][7]_i_4_n_0\,
      I3 => \median_reg[6][7]_i_5_n_0\,
      I4 => \median[6][7]_i_6_n_0\,
      O => \median[6][7]_i_2_n_0\
    );
\median[6][7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][7]_i_39_n_0\,
      I1 => \median_reg[6][7]_i_40_n_0\,
      I2 => \median[7][7]_i_44_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][7]_i_42_n_0\,
      O => \median[6][7]_i_20_n_0\
    );
\median[6][7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][7]_i_46_n_0\,
      I1 => \median_reg[7][7]_i_45_n_0\,
      I2 => \median[7][7]_i_42_n_0\,
      I3 => \median_reg[7][7]_i_43_n_0\,
      I4 => \median[7][7]_i_44_n_0\,
      O => \median[6][7]_i_22_n_0\
    );
\median[6][7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][7]_i_9_n_0\,
      I1 => \median[6][7]_i_7_n_0\,
      I2 => \median[6][6]_i_5_n_0\,
      I3 => \median[6][6]_i_4_n_0\,
      O => \median[6][7]_i_23_n_0\
    );
\median[6][7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][5]_i_5_n_0\,
      I1 => \median[6][5]_i_4_n_0\,
      I2 => \median[6][4]_i_5_n_0\,
      I3 => \median[6][4]_i_4_n_0\,
      O => \median[6][7]_i_24_n_0\
    );
\median[6][7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][3]_i_5_n_0\,
      I1 => \median[6][3]_i_4_n_0\,
      I2 => \median[6][2]_i_5_n_0\,
      I3 => \median[6][2]_i_4_n_0\,
      O => \median[6][7]_i_25_n_0\
    );
\median[6][7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][1]_i_5_n_0\,
      I1 => \median[6][1]_i_4_n_0\,
      I2 => \median[6][0]_i_5_n_0\,
      I3 => \median[6][0]_i_4_n_0\,
      O => \median[6][7]_i_26_n_0\
    );
\median[6][7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][7]_i_9_n_0\,
      I1 => \median[6][7]_i_7_n_0\,
      I2 => \median[6][6]_i_4_n_0\,
      I3 => \median[6][6]_i_5_n_0\,
      O => \median[6][7]_i_27_n_0\
    );
\median[6][7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][5]_i_5_n_0\,
      I1 => \median[6][5]_i_4_n_0\,
      I2 => \median[6][4]_i_4_n_0\,
      I3 => \median[6][4]_i_5_n_0\,
      O => \median[6][7]_i_28_n_0\
    );
\median[6][7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][3]_i_5_n_0\,
      I1 => \median[6][3]_i_4_n_0\,
      I2 => \median[6][2]_i_4_n_0\,
      I3 => \median[6][2]_i_5_n_0\,
      O => \median[6][7]_i_29_n_0\
    );
\median[6][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      O => \median[6][7]_i_3_n_0\
    );
\median[6][7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][1]_i_5_n_0\,
      I1 => \median[6][1]_i_4_n_0\,
      I2 => \median[6][0]_i_4_n_0\,
      I3 => \median[6][0]_i_5_n_0\,
      O => \median[6][7]_i_30_n_0\
    );
\median[6][7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[6][7]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][7]_i_9_n_0\,
      I3 => \median[6][7]_i_11_n_0\,
      I4 => \median[6][6]_i_6_n_0\,
      I5 => \median[6][7]_i_49_n_0\,
      O => \median[6][7]_i_31_n_0\
    );
\median[6][7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[6][5]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][5]_i_5_n_0\,
      I3 => \median[6][5]_i_6_n_0\,
      I4 => \median[6][4]_i_6_n_0\,
      I5 => \median[6][7]_i_50_n_0\,
      O => \median[6][7]_i_32_n_0\
    );
\median[6][7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[6][3]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][3]_i_5_n_0\,
      I3 => \median[6][3]_i_6_n_0\,
      I4 => \median[6][2]_i_6_n_0\,
      I5 => \median[6][7]_i_51_n_0\,
      O => \median[6][7]_i_33_n_0\
    );
\median[6][7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[6][1]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][1]_i_5_n_0\,
      I3 => \median[6][1]_i_6_n_0\,
      I4 => \median[6][0]_i_6_n_0\,
      I5 => \median[6][7]_i_52_n_0\,
      O => \median[6][7]_i_34_n_0\
    );
\median[6][7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[6][7]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][7]_i_9_n_0\,
      I3 => \median[6][7]_i_11_n_0\,
      I4 => \median[6][7]_i_49_n_0\,
      I5 => \median[6][6]_i_6_n_0\,
      O => \median[6][7]_i_35_n_0\
    );
\median[6][7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[6][5]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][5]_i_5_n_0\,
      I3 => \median[6][5]_i_6_n_0\,
      I4 => \median[6][7]_i_50_n_0\,
      I5 => \median[6][4]_i_6_n_0\,
      O => \median[6][7]_i_36_n_0\
    );
\median[6][7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[6][3]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][3]_i_5_n_0\,
      I3 => \median[6][3]_i_6_n_0\,
      I4 => \median[6][7]_i_51_n_0\,
      I5 => \median[6][2]_i_6_n_0\,
      O => \median[6][7]_i_37_n_0\
    );
\median[6][7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[6][1]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][1]_i_5_n_0\,
      I3 => \median[6][1]_i_6_n_0\,
      I4 => \median[6][7]_i_52_n_0\,
      I5 => \median[6][0]_i_6_n_0\,
      O => \median[6][7]_i_38_n_0\
    );
\median[6][7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[0][7]_i_49_n_0\,
      I1 => \median[7][7]_i_81_n_0\,
      I2 => \median_reg[7][7]_i_80_n_0\,
      I3 => \median[7][7]_i_77_n_0\,
      I4 => \median_reg[7][7]_i_78_n_0\,
      I5 => \median[7][7]_i_79_n_0\,
      O => \median[6][7]_i_39_n_0\
    );
\median[6][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[6][7]_i_7_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][7]_i_9_n_0\,
      I3 => \median_reg[6][7]_i_10_n_0\,
      I4 => \median[6][7]_i_11_n_0\,
      O => \median[6][7]_i_4_n_0\
    );
\median[6][7]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][7]_i_22_n_0\,
      I1 => \median[6][7]_i_20_n_0\,
      I2 => \median[6][6]_i_8_n_0\,
      I3 => \median[6][6]_i_7_n_0\,
      O => \median[6][7]_i_41_n_0\
    );
\median[6][7]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][5]_i_8_n_0\,
      I1 => \median[6][5]_i_7_n_0\,
      I2 => \median[6][4]_i_8_n_0\,
      I3 => \median[6][4]_i_7_n_0\,
      O => \median[6][7]_i_42_n_0\
    );
\median[6][7]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][3]_i_8_n_0\,
      I1 => \median[6][3]_i_7_n_0\,
      I2 => \median[6][2]_i_8_n_0\,
      I3 => \median[6][2]_i_7_n_0\,
      O => \median[6][7]_i_43_n_0\
    );
\median[6][7]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[6][1]_i_8_n_0\,
      I1 => \median[6][1]_i_7_n_0\,
      I2 => \median[6][0]_i_8_n_0\,
      I3 => \median[6][0]_i_7_n_0\,
      O => \median[6][7]_i_44_n_0\
    );
\median[6][7]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][7]_i_22_n_0\,
      I1 => \median[6][7]_i_20_n_0\,
      I2 => \median[6][6]_i_7_n_0\,
      I3 => \median[6][6]_i_8_n_0\,
      O => \median[6][7]_i_45_n_0\
    );
\median[6][7]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][5]_i_8_n_0\,
      I1 => \median[6][5]_i_7_n_0\,
      I2 => \median[6][4]_i_7_n_0\,
      I3 => \median[6][4]_i_8_n_0\,
      O => \median[6][7]_i_46_n_0\
    );
\median[6][7]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][3]_i_8_n_0\,
      I1 => \median[6][3]_i_7_n_0\,
      I2 => \median[6][2]_i_7_n_0\,
      I3 => \median[6][2]_i_8_n_0\,
      O => \median[6][7]_i_47_n_0\
    );
\median[6][7]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[6][1]_i_8_n_0\,
      I1 => \median[6][1]_i_7_n_0\,
      I2 => \median[6][0]_i_7_n_0\,
      I3 => \median[6][0]_i_8_n_0\,
      O => \median[6][7]_i_48_n_0\
    );
\median[6][7]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][6]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][6]_i_5_n_0\,
      O => \median[6][7]_i_49_n_0\
    );
\median[6][7]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][4]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][4]_i_5_n_0\,
      O => \median[6][7]_i_50_n_0\
    );
\median[6][7]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][2]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][2]_i_5_n_0\,
      O => \median[6][7]_i_51_n_0\
    );
\median[6][7]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][0]_i_4_n_0\,
      I1 => \median_reg[6][7]_i_8_n_0\,
      I2 => \median[6][0]_i_5_n_0\,
      O => \median[6][7]_i_52_n_0\
    );
\median[6][7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[7][7]_i_44_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][7]_i_42_n_0\,
      I3 => \median[6][7]_i_39_n_0\,
      I4 => \median[6][7]_i_61_n_0\,
      I5 => \median[6][6]_i_9_n_0\,
      O => \median[6][7]_i_53_n_0\
    );
\median[6][7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[7][5]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][5]_i_9_n_0\,
      I3 => \median[6][5]_i_9_n_0\,
      I4 => \median[6][7]_i_62_n_0\,
      I5 => \median[6][4]_i_9_n_0\,
      O => \median[6][7]_i_54_n_0\
    );
\median[6][7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[7][3]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][3]_i_9_n_0\,
      I3 => \median[6][3]_i_9_n_0\,
      I4 => \median[6][7]_i_63_n_0\,
      I5 => \median[6][2]_i_9_n_0\,
      O => \median[6][7]_i_55_n_0\
    );
\median[6][7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8B8FF00B8"
    )
        port map (
      I0 => \median[7][1]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][1]_i_9_n_0\,
      I3 => \median[6][1]_i_9_n_0\,
      I4 => \median[6][7]_i_64_n_0\,
      I5 => \median[6][0]_i_9_n_0\,
      O => \median[6][7]_i_56_n_0\
    );
\median[6][7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][7]_i_44_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][7]_i_42_n_0\,
      I3 => \median[6][7]_i_39_n_0\,
      I4 => \median[6][6]_i_9_n_0\,
      I5 => \median[6][7]_i_61_n_0\,
      O => \median[6][7]_i_57_n_0\
    );
\median[6][7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][5]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][5]_i_9_n_0\,
      I3 => \median[6][5]_i_9_n_0\,
      I4 => \median[6][4]_i_9_n_0\,
      I5 => \median[6][7]_i_62_n_0\,
      O => \median[6][7]_i_58_n_0\
    );
\median[6][7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][3]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][3]_i_9_n_0\,
      I3 => \median[6][3]_i_9_n_0\,
      I4 => \median[6][2]_i_9_n_0\,
      I5 => \median[6][7]_i_63_n_0\,
      O => \median[6][7]_i_59_n_0\
    );
\median[6][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][7]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_5_n_0\,
      I2 => \median[7][7]_i_6_n_0\,
      O => \median[6][7]_i_6_n_0\
    );
\median[6][7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][1]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][1]_i_9_n_0\,
      I3 => \median[6][1]_i_9_n_0\,
      I4 => \median[6][0]_i_9_n_0\,
      I5 => \median[6][7]_i_64_n_0\,
      O => \median[6][7]_i_60_n_0\
    );
\median[6][7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][6]_i_9_n_0\,
      O => \median[6][7]_i_61_n_0\
    );
\median[6][7]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_11_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][4]_i_10_n_0\,
      O => \median[6][7]_i_62_n_0\
    );
\median[6][7]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][2]_i_9_n_0\,
      O => \median[6][7]_i_63_n_0\
    );
\median[6][7]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][0]_i_9_n_0\,
      O => \median[6][7]_i_64_n_0\
    );
\median[6][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][7]_i_20_n_0\,
      I1 => \median_reg[6][7]_i_21_n_0\,
      I2 => \median[6][7]_i_22_n_0\,
      O => \median[6][7]_i_7_n_0\
    );
\median[6][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][7]_i_21_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][7]_i_19_n_0\,
      O => \median[6][7]_i_9_n_0\
    );
\median[7][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(0),
      I1 => \median[7][7]_i_3_n_0\,
      I2 => \median[7][0]_i_2_n_0\,
      I3 => \median_reg[7][7]_i_5_n_0\,
      I4 => \median[7][0]_i_3_n_0\,
      O => \median[7][0]_i_1_n_0\
    );
\median[7][0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[5]_4\(0),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][0]_i_6_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][0]_i_16_n_0\,
      O => \median[7][0]_i_10_n_0\
    );
\median[7][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][0]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_67_n_0\,
      I2 => \median[7][0]_i_16_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][0]_i_18_n_0\,
      O => \median[7][0]_i_11_n_0\
    );
\median[7][0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][0]_i_16_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median[7][0]_i_18_n_0\,
      I3 => \median_reg[7][7]_i_67_n_0\,
      I4 => \median[7][0]_i_17_n_0\,
      O => \median[7][0]_i_12_n_0\
    );
\median[7][0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[7]_6\(0),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][0]_i_4_n_0\,
      O => \median[7][0]_i_13_n_0\
    );
\median[7][0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][0]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[6][0]_i_11_n_0\,
      O => \median[7][0]_i_14_n_0\
    );
\median[7][0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_19_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][0]_i_20_n_0\,
      O => \median[7][0]_i_15_n_0\
    );
\median[7][0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_20_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][0]_i_19_n_0\,
      O => \median[7][0]_i_16_n_0\
    );
\median[7][0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[6]_5\(0),
      I1 => \median_reg[8][7]_i_20_n_0\,
      I2 => \median[8][0]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(0),
      O => \median[7][0]_i_17_n_0\
    );
\median[7][0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[5]_4\(0),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][0]_i_6_n_0\,
      O => \median[7][0]_i_18_n_0\
    );
\median[7][0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[4]_8\(0),
      I1 => \median_reg[8][7]_i_31_n_0\,
      I2 => \median[8][0]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(0),
      O => \median[7][0]_i_19_n_0\
    );
\median[7][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][0]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][0]_i_5_n_0\,
      I3 => \median_reg[7][7]_i_22_n_0\,
      I4 => \median[7][0]_i_6_n_0\,
      O => \median[7][0]_i_2_n_0\
    );
\median[7][0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][0]_i_12_n_0\,
      I1 => \median_reg[7][7]_i_132_n_0\,
      I2 => \median_reg[3]_3\(0),
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median[8][0]_i_7_n_0\,
      O => \median[7][0]_i_20_n_0\
    );
\median[7][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => p_7_in,
      I1 => \median[7][0]_i_7_n_0\,
      I2 => p_5_in,
      I3 => \median_reg[8]_7\(0),
      I4 => \median_reg[7][7]_i_9_n_0\,
      I5 => \median[7][0]_i_8_n_0\,
      O => \median[7][0]_i_3_n_0\
    );
\median[7][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][0]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][0]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_45_n_0\,
      I4 => \median[7][0]_i_11_n_0\,
      O => \median[7][0]_i_4_n_0\
    );
\median[7][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[7]_6\(0),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][0]_i_4_n_0\,
      I3 => p_3_in,
      I4 => \median[7][0]_i_12_n_0\,
      O => \median[7][0]_i_5_n_0\
    );
\median[7][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[8][0]_i_5_n_0\,
      I1 => p_5_in,
      I2 => \median[7][0]_i_12_n_0\,
      I3 => p_3_in,
      I4 => \median[7][0]_i_13_n_0\,
      O => \median[7][0]_i_6_n_0\
    );
\median[7][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][0]_i_12_n_0\,
      I1 => p_3_in,
      I2 => \median_reg[7]_6\(0),
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median[8][0]_i_4_n_0\,
      O => \median[7][0]_i_7_n_0\
    );
\median[7][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][0]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(0),
      O => \median[7][0]_i_8_n_0\
    );
\median[7][0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][0]_i_15_n_0\,
      O => \median[7][0]_i_9_n_0\
    );
\median[7][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(1),
      I1 => \median[7][7]_i_3_n_0\,
      I2 => \median[7][1]_i_2_n_0\,
      I3 => \median_reg[7][7]_i_5_n_0\,
      I4 => \median[7][1]_i_3_n_0\,
      O => \median[7][1]_i_1_n_0\
    );
\median[7][1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[5]_4\(1),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][1]_i_6_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][1]_i_17_n_0\,
      O => \median[7][1]_i_10_n_0\
    );
\median[7][1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][1]_i_18_n_0\,
      I1 => \median_reg[7][7]_i_67_n_0\,
      I2 => \median[7][1]_i_17_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][1]_i_19_n_0\,
      O => \median[7][1]_i_11_n_0\
    );
\median[7][1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][1]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median[7][1]_i_19_n_0\,
      I3 => \median_reg[7][7]_i_67_n_0\,
      I4 => \median[7][1]_i_18_n_0\,
      O => \median[7][1]_i_12_n_0\
    );
\median[7][1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[7]_6\(1),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][1]_i_4_n_0\,
      O => \median[7][1]_i_13_n_0\
    );
\median[7][1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BF8F8F80B080"
    )
        port map (
      I0 => \median_reg[2]_2\(1),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[7][7]_i_122_n_0\,
      I3 => \median_reg[1]_1\(1),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(1),
      O => \median[7][1]_i_14_n_0\
    );
\median[7][1]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[3]_3\(1),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][1]_i_7_n_0\,
      I3 => \median_reg[7][7]_i_132_n_0\,
      I4 => \median[7][1]_i_20_n_0\,
      O => \median[7][1]_i_15_n_0\
    );
\median[7][1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][1]_i_21_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][1]_i_22_n_0\,
      O => \median[7][1]_i_16_n_0\
    );
\median[7][1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][1]_i_22_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][1]_i_21_n_0\,
      O => \median[7][1]_i_17_n_0\
    );
\median[7][1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[6]_5\(1),
      I1 => \median_reg[8][7]_i_20_n_0\,
      I2 => \median[8][1]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(1),
      O => \median[7][1]_i_18_n_0\
    );
\median[7][1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[5]_4\(1),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][1]_i_6_n_0\,
      O => \median[7][1]_i_19_n_0\
    );
\median[7][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][1]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][1]_i_5_n_0\,
      I3 => \median_reg[7][7]_i_22_n_0\,
      I4 => \median[7][1]_i_6_n_0\,
      O => \median[7][1]_i_2_n_0\
    );
\median[7][1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[7][7]_i_122_n_0\,
      I1 => \median_reg[2]_2\(1),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(1),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(1),
      O => \median[7][1]_i_20_n_0\
    );
\median[7][1]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[4]_8\(1),
      I1 => \median_reg[8][7]_i_31_n_0\,
      I2 => \median[8][1]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(1),
      O => \median[7][1]_i_21_n_0\
    );
\median[7][1]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][1]_i_20_n_0\,
      I1 => \median_reg[7][7]_i_132_n_0\,
      I2 => \median_reg[3]_3\(1),
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median[8][1]_i_7_n_0\,
      O => \median[7][1]_i_22_n_0\
    );
\median[7][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => p_7_in,
      I1 => \median[7][1]_i_7_n_0\,
      I2 => p_5_in,
      I3 => \median_reg[8]_7\(1),
      I4 => \median_reg[7][7]_i_9_n_0\,
      I5 => \median[7][1]_i_8_n_0\,
      O => \median[7][1]_i_3_n_0\
    );
\median[7][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][1]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][1]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_45_n_0\,
      I4 => \median[7][1]_i_11_n_0\,
      O => \median[7][1]_i_4_n_0\
    );
\median[7][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[7]_6\(1),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][1]_i_4_n_0\,
      I3 => p_3_in,
      I4 => \median[7][1]_i_12_n_0\,
      O => \median[7][1]_i_5_n_0\
    );
\median[7][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[8][1]_i_5_n_0\,
      I1 => p_5_in,
      I2 => \median[7][1]_i_12_n_0\,
      I3 => p_3_in,
      I4 => \median[7][1]_i_13_n_0\,
      O => \median[7][1]_i_6_n_0\
    );
\median[7][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][1]_i_12_n_0\,
      I1 => p_3_in,
      I2 => \median_reg[7]_6\(1),
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median[8][1]_i_4_n_0\,
      O => \median[7][1]_i_7_n_0\
    );
\median[7][1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][1]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(1),
      O => \median[7][1]_i_8_n_0\
    );
\median[7][1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][1]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][1]_i_15_n_0\,
      I3 => \median_reg[7][7]_i_80_n_0\,
      I4 => \median[7][1]_i_16_n_0\,
      O => \median[7][1]_i_9_n_0\
    );
\median[7][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(2),
      I1 => \median[7][7]_i_3_n_0\,
      I2 => \median[7][2]_i_2_n_0\,
      I3 => \median_reg[7][7]_i_5_n_0\,
      I4 => \median[7][2]_i_3_n_0\,
      O => \median[7][2]_i_1_n_0\
    );
\median[7][2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[5]_4\(2),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][2]_i_6_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][2]_i_16_n_0\,
      O => \median[7][2]_i_10_n_0\
    );
\median[7][2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][2]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_67_n_0\,
      I2 => \median[7][2]_i_16_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][2]_i_18_n_0\,
      O => \median[7][2]_i_11_n_0\
    );
\median[7][2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][2]_i_16_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median[7][2]_i_18_n_0\,
      I3 => \median_reg[7][7]_i_67_n_0\,
      I4 => \median[7][2]_i_17_n_0\,
      O => \median[7][2]_i_12_n_0\
    );
\median[7][2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[7]_6\(2),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][2]_i_4_n_0\,
      O => \median[7][2]_i_13_n_0\
    );
\median[7][2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][2]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[6][2]_i_11_n_0\,
      O => \median[7][2]_i_14_n_0\
    );
\median[7][2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_19_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][2]_i_20_n_0\,
      O => \median[7][2]_i_15_n_0\
    );
\median[7][2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_20_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][2]_i_19_n_0\,
      O => \median[7][2]_i_16_n_0\
    );
\median[7][2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[6]_5\(2),
      I1 => \median_reg[8][7]_i_20_n_0\,
      I2 => \median[8][2]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(2),
      O => \median[7][2]_i_17_n_0\
    );
\median[7][2]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[5]_4\(2),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][2]_i_6_n_0\,
      O => \median[7][2]_i_18_n_0\
    );
\median[7][2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[4]_8\(2),
      I1 => \median_reg[8][7]_i_31_n_0\,
      I2 => \median[8][2]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(2),
      O => \median[7][2]_i_19_n_0\
    );
\median[7][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][2]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][2]_i_5_n_0\,
      I3 => \median_reg[7][7]_i_22_n_0\,
      I4 => \median[7][2]_i_6_n_0\,
      O => \median[7][2]_i_2_n_0\
    );
\median[7][2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][2]_i_12_n_0\,
      I1 => \median_reg[7][7]_i_132_n_0\,
      I2 => \median_reg[3]_3\(2),
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median[8][2]_i_7_n_0\,
      O => \median[7][2]_i_20_n_0\
    );
\median[7][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => p_7_in,
      I1 => \median[7][2]_i_7_n_0\,
      I2 => p_5_in,
      I3 => \median_reg[8]_7\(2),
      I4 => \median_reg[7][7]_i_9_n_0\,
      I5 => \median[7][2]_i_8_n_0\,
      O => \median[7][2]_i_3_n_0\
    );
\median[7][2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][2]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][2]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_45_n_0\,
      I4 => \median[7][2]_i_11_n_0\,
      O => \median[7][2]_i_4_n_0\
    );
\median[7][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[7]_6\(2),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][2]_i_4_n_0\,
      I3 => p_3_in,
      I4 => \median[7][2]_i_12_n_0\,
      O => \median[7][2]_i_5_n_0\
    );
\median[7][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[8][2]_i_5_n_0\,
      I1 => p_5_in,
      I2 => \median[7][2]_i_12_n_0\,
      I3 => p_3_in,
      I4 => \median[7][2]_i_13_n_0\,
      O => \median[7][2]_i_6_n_0\
    );
\median[7][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][2]_i_12_n_0\,
      I1 => p_3_in,
      I2 => \median_reg[7]_6\(2),
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median[8][2]_i_4_n_0\,
      O => \median[7][2]_i_7_n_0\
    );
\median[7][2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][2]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(2),
      O => \median[7][2]_i_8_n_0\
    );
\median[7][2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][2]_i_15_n_0\,
      O => \median[7][2]_i_9_n_0\
    );
\median[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(3),
      I1 => \median[7][7]_i_3_n_0\,
      I2 => \median[7][3]_i_2_n_0\,
      I3 => \median_reg[7][7]_i_5_n_0\,
      I4 => \median[7][3]_i_3_n_0\,
      O => \median[7][3]_i_1_n_0\
    );
\median[7][3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[5]_4\(3),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][3]_i_6_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][3]_i_17_n_0\,
      O => \median[7][3]_i_10_n_0\
    );
\median[7][3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][3]_i_18_n_0\,
      I1 => \median_reg[7][7]_i_67_n_0\,
      I2 => \median[7][3]_i_17_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][3]_i_19_n_0\,
      O => \median[7][3]_i_11_n_0\
    );
\median[7][3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][3]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median[7][3]_i_19_n_0\,
      I3 => \median_reg[7][7]_i_67_n_0\,
      I4 => \median[7][3]_i_18_n_0\,
      O => \median[7][3]_i_12_n_0\
    );
\median[7][3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[7]_6\(3),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][3]_i_4_n_0\,
      O => \median[7][3]_i_13_n_0\
    );
\median[7][3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BF8F8F80B080"
    )
        port map (
      I0 => \median_reg[2]_2\(3),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[7][7]_i_122_n_0\,
      I3 => \median_reg[1]_1\(3),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(3),
      O => \median[7][3]_i_14_n_0\
    );
\median[7][3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[3]_3\(3),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][3]_i_7_n_0\,
      I3 => \median_reg[7][7]_i_132_n_0\,
      I4 => \median[7][3]_i_20_n_0\,
      O => \median[7][3]_i_15_n_0\
    );
\median[7][3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][3]_i_21_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][3]_i_22_n_0\,
      O => \median[7][3]_i_16_n_0\
    );
\median[7][3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][3]_i_22_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][3]_i_21_n_0\,
      O => \median[7][3]_i_17_n_0\
    );
\median[7][3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[6]_5\(3),
      I1 => \median_reg[8][7]_i_20_n_0\,
      I2 => \median[8][3]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(3),
      O => \median[7][3]_i_18_n_0\
    );
\median[7][3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[5]_4\(3),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][3]_i_6_n_0\,
      O => \median[7][3]_i_19_n_0\
    );
\median[7][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][3]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][3]_i_5_n_0\,
      I3 => \median_reg[7][7]_i_22_n_0\,
      I4 => \median[7][3]_i_6_n_0\,
      O => \median[7][3]_i_2_n_0\
    );
\median[7][3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[7][7]_i_122_n_0\,
      I1 => \median_reg[2]_2\(3),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(3),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(3),
      O => \median[7][3]_i_20_n_0\
    );
\median[7][3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[4]_8\(3),
      I1 => \median_reg[8][7]_i_31_n_0\,
      I2 => \median[8][3]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(3),
      O => \median[7][3]_i_21_n_0\
    );
\median[7][3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][3]_i_20_n_0\,
      I1 => \median_reg[7][7]_i_132_n_0\,
      I2 => \median_reg[3]_3\(3),
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median[8][3]_i_7_n_0\,
      O => \median[7][3]_i_22_n_0\
    );
\median[7][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => p_7_in,
      I1 => \median[7][3]_i_7_n_0\,
      I2 => p_5_in,
      I3 => \median_reg[8]_7\(3),
      I4 => \median_reg[7][7]_i_9_n_0\,
      I5 => \median[7][3]_i_8_n_0\,
      O => \median[7][3]_i_3_n_0\
    );
\median[7][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][3]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][3]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_45_n_0\,
      I4 => \median[7][3]_i_11_n_0\,
      O => \median[7][3]_i_4_n_0\
    );
\median[7][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[7]_6\(3),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][3]_i_4_n_0\,
      I3 => p_3_in,
      I4 => \median[7][3]_i_12_n_0\,
      O => \median[7][3]_i_5_n_0\
    );
\median[7][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[8][3]_i_5_n_0\,
      I1 => p_5_in,
      I2 => \median[7][3]_i_12_n_0\,
      I3 => p_3_in,
      I4 => \median[7][3]_i_13_n_0\,
      O => \median[7][3]_i_6_n_0\
    );
\median[7][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][3]_i_12_n_0\,
      I1 => p_3_in,
      I2 => \median_reg[7]_6\(3),
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median[8][3]_i_4_n_0\,
      O => \median[7][3]_i_7_n_0\
    );
\median[7][3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][3]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(3),
      O => \median[7][3]_i_8_n_0\
    );
\median[7][3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][3]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][3]_i_15_n_0\,
      I3 => \median_reg[7][7]_i_80_n_0\,
      I4 => \median[7][3]_i_16_n_0\,
      O => \median[7][3]_i_9_n_0\
    );
\median[7][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(4),
      I1 => \median[7][7]_i_3_n_0\,
      I2 => \median[7][4]_i_2_n_0\,
      I3 => \median_reg[7][7]_i_5_n_0\,
      I4 => \median[7][4]_i_3_n_0\,
      O => \median[7][4]_i_1_n_0\
    );
\median[7][4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][4]_i_18_n_0\,
      O => \median[7][4]_i_10_n_0\
    );
\median[7][4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[5]_4\(4),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][4]_i_6_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][4]_i_14_n_0\,
      O => \median[7][4]_i_11_n_0\
    );
\median[7][4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][4]_i_16_n_0\,
      I1 => \median_reg[7][7]_i_67_n_0\,
      I2 => \median[7][4]_i_14_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][4]_i_15_n_0\,
      O => \median[7][4]_i_12_n_0\
    );
\median[7][4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[7]_6\(4),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][4]_i_4_n_0\,
      O => \median[7][4]_i_13_n_0\
    );
\median[7][4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_19_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][4]_i_20_n_0\,
      O => \median[7][4]_i_14_n_0\
    );
\median[7][4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[5]_4\(4),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][4]_i_6_n_0\,
      O => \median[7][4]_i_15_n_0\
    );
\median[7][4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[6]_5\(4),
      I1 => \median_reg[8][7]_i_20_n_0\,
      I2 => \median[8][4]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(4),
      O => \median[7][4]_i_16_n_0\
    );
\median[7][4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][4]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[6][4]_i_11_n_0\,
      O => \median[7][4]_i_17_n_0\
    );
\median[7][4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_20_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][4]_i_19_n_0\,
      O => \median[7][4]_i_18_n_0\
    );
\median[7][4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][4]_i_12_n_0\,
      I1 => \median_reg[7][7]_i_132_n_0\,
      I2 => \median_reg[3]_3\(4),
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median[8][4]_i_7_n_0\,
      O => \median[7][4]_i_19_n_0\
    );
\median[7][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => p_7_in,
      I1 => \median[7][4]_i_4_n_0\,
      I2 => p_5_in,
      I3 => \median_reg[8]_7\(4),
      I4 => \median_reg[7][7]_i_9_n_0\,
      I5 => \median[7][4]_i_5_n_0\,
      O => \median[7][4]_i_2_n_0\
    );
\median[7][4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[4]_8\(4),
      I1 => \median_reg[8][7]_i_31_n_0\,
      I2 => \median[8][4]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(4),
      O => \median[7][4]_i_20_n_0\
    );
\median[7][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][4]_i_6_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][4]_i_7_n_0\,
      I3 => \median_reg[7][7]_i_22_n_0\,
      I4 => \median[7][4]_i_8_n_0\,
      O => \median[7][4]_i_3_n_0\
    );
\median[7][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][4]_i_9_n_0\,
      I1 => p_3_in,
      I2 => \median_reg[7]_6\(4),
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median[8][4]_i_4_n_0\,
      O => \median[7][4]_i_4_n_0\
    );
\median[7][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][4]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(4),
      O => \median[7][4]_i_5_n_0\
    );
\median[7][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][4]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][4]_i_11_n_0\,
      I3 => \median_reg[7][7]_i_45_n_0\,
      I4 => \median[7][4]_i_12_n_0\,
      O => \median[7][4]_i_6_n_0\
    );
\median[7][4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[7]_6\(4),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][4]_i_4_n_0\,
      I3 => p_3_in,
      I4 => \median[7][4]_i_9_n_0\,
      O => \median[7][4]_i_7_n_0\
    );
\median[7][4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[8][4]_i_5_n_0\,
      I1 => p_5_in,
      I2 => \median[7][4]_i_9_n_0\,
      I3 => p_3_in,
      I4 => \median[7][4]_i_13_n_0\,
      O => \median[7][4]_i_8_n_0\
    );
\median[7][4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][4]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median[7][4]_i_15_n_0\,
      I3 => \median_reg[7][7]_i_67_n_0\,
      I4 => \median[7][4]_i_16_n_0\,
      O => \median[7][4]_i_9_n_0\
    );
\median[7][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(5),
      I1 => \median[7][7]_i_3_n_0\,
      I2 => \median[7][5]_i_2_n_0\,
      I3 => \median_reg[7][7]_i_5_n_0\,
      I4 => \median[7][5]_i_3_n_0\,
      O => \median[7][5]_i_1_n_0\
    );
\median[7][5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[5]_4\(5),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][5]_i_6_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][5]_i_17_n_0\,
      O => \median[7][5]_i_10_n_0\
    );
\median[7][5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][5]_i_18_n_0\,
      I1 => \median_reg[7][7]_i_67_n_0\,
      I2 => \median[7][5]_i_17_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][5]_i_19_n_0\,
      O => \median[7][5]_i_11_n_0\
    );
\median[7][5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][5]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median[7][5]_i_19_n_0\,
      I3 => \median_reg[7][7]_i_67_n_0\,
      I4 => \median[7][5]_i_18_n_0\,
      O => \median[7][5]_i_12_n_0\
    );
\median[7][5]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[7]_6\(5),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][5]_i_4_n_0\,
      O => \median[7][5]_i_13_n_0\
    );
\median[7][5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BF8F8F80B080"
    )
        port map (
      I0 => \median_reg[2]_2\(5),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[7][7]_i_122_n_0\,
      I3 => \median_reg[1]_1\(5),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(5),
      O => \median[7][5]_i_14_n_0\
    );
\median[7][5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[3]_3\(5),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][5]_i_7_n_0\,
      I3 => \median_reg[7][7]_i_132_n_0\,
      I4 => \median[7][5]_i_20_n_0\,
      O => \median[7][5]_i_15_n_0\
    );
\median[7][5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][5]_i_21_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][5]_i_22_n_0\,
      O => \median[7][5]_i_16_n_0\
    );
\median[7][5]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][5]_i_22_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][5]_i_21_n_0\,
      O => \median[7][5]_i_17_n_0\
    );
\median[7][5]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[6]_5\(5),
      I1 => \median_reg[8][7]_i_20_n_0\,
      I2 => \median[8][5]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(5),
      O => \median[7][5]_i_18_n_0\
    );
\median[7][5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[5]_4\(5),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][5]_i_6_n_0\,
      O => \median[7][5]_i_19_n_0\
    );
\median[7][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][5]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][5]_i_5_n_0\,
      I3 => \median_reg[7][7]_i_22_n_0\,
      I4 => \median[7][5]_i_6_n_0\,
      O => \median[7][5]_i_2_n_0\
    );
\median[7][5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[7][7]_i_122_n_0\,
      I1 => \median_reg[2]_2\(5),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(5),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(5),
      O => \median[7][5]_i_20_n_0\
    );
\median[7][5]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[4]_8\(5),
      I1 => \median_reg[8][7]_i_31_n_0\,
      I2 => \median[8][5]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(5),
      O => \median[7][5]_i_21_n_0\
    );
\median[7][5]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][5]_i_20_n_0\,
      I1 => \median_reg[7][7]_i_132_n_0\,
      I2 => \median_reg[3]_3\(5),
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median[8][5]_i_7_n_0\,
      O => \median[7][5]_i_22_n_0\
    );
\median[7][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => p_7_in,
      I1 => \median[7][5]_i_7_n_0\,
      I2 => p_5_in,
      I3 => \median_reg[8]_7\(5),
      I4 => \median_reg[7][7]_i_9_n_0\,
      I5 => \median[7][5]_i_8_n_0\,
      O => \median[7][5]_i_3_n_0\
    );
\median[7][5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][5]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][5]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_45_n_0\,
      I4 => \median[7][5]_i_11_n_0\,
      O => \median[7][5]_i_4_n_0\
    );
\median[7][5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[7]_6\(5),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][5]_i_4_n_0\,
      I3 => p_3_in,
      I4 => \median[7][5]_i_12_n_0\,
      O => \median[7][5]_i_5_n_0\
    );
\median[7][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[8][5]_i_5_n_0\,
      I1 => p_5_in,
      I2 => \median[7][5]_i_12_n_0\,
      I3 => p_3_in,
      I4 => \median[7][5]_i_13_n_0\,
      O => \median[7][5]_i_6_n_0\
    );
\median[7][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][5]_i_12_n_0\,
      I1 => p_3_in,
      I2 => \median_reg[7]_6\(5),
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median[8][5]_i_4_n_0\,
      O => \median[7][5]_i_7_n_0\
    );
\median[7][5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][5]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(5),
      O => \median[7][5]_i_8_n_0\
    );
\median[7][5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][5]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][5]_i_15_n_0\,
      I3 => \median_reg[7][7]_i_80_n_0\,
      I4 => \median[7][5]_i_16_n_0\,
      O => \median[7][5]_i_9_n_0\
    );
\median[7][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(6),
      I1 => \median[7][7]_i_3_n_0\,
      I2 => \median[7][6]_i_2_n_0\,
      I3 => \median_reg[7][7]_i_5_n_0\,
      I4 => \median[7][6]_i_3_n_0\,
      O => \median[7][6]_i_1_n_0\
    );
\median[7][6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[5]_4\(6),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][6]_i_6_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][6]_i_16_n_0\,
      O => \median[7][6]_i_10_n_0\
    );
\median[7][6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][6]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_67_n_0\,
      I2 => \median[7][6]_i_16_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][6]_i_18_n_0\,
      O => \median[7][6]_i_11_n_0\
    );
\median[7][6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][6]_i_16_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median[7][6]_i_18_n_0\,
      I3 => \median_reg[7][7]_i_67_n_0\,
      I4 => \median[7][6]_i_17_n_0\,
      O => \median[7][6]_i_12_n_0\
    );
\median[7][6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[7]_6\(6),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][6]_i_4_n_0\,
      O => \median[7][6]_i_13_n_0\
    );
\median[7][6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[6][6]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[6][6]_i_11_n_0\,
      O => \median[7][6]_i_14_n_0\
    );
\median[7][6]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_19_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][6]_i_20_n_0\,
      O => \median[7][6]_i_15_n_0\
    );
\median[7][6]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_20_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][6]_i_19_n_0\,
      O => \median[7][6]_i_16_n_0\
    );
\median[7][6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[6]_5\(6),
      I1 => \median_reg[8][7]_i_20_n_0\,
      I2 => \median[8][6]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(6),
      O => \median[7][6]_i_17_n_0\
    );
\median[7][6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[5]_4\(6),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][6]_i_6_n_0\,
      O => \median[7][6]_i_18_n_0\
    );
\median[7][6]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[4]_8\(6),
      I1 => \median_reg[8][7]_i_31_n_0\,
      I2 => \median[8][6]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(6),
      O => \median[7][6]_i_19_n_0\
    );
\median[7][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][6]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][6]_i_5_n_0\,
      I3 => \median_reg[7][7]_i_22_n_0\,
      I4 => \median[7][6]_i_6_n_0\,
      O => \median[7][6]_i_2_n_0\
    );
\median[7][6]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[6][6]_i_12_n_0\,
      I1 => \median_reg[7][7]_i_132_n_0\,
      I2 => \median_reg[3]_3\(6),
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median[8][6]_i_7_n_0\,
      O => \median[7][6]_i_20_n_0\
    );
\median[7][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => p_7_in,
      I1 => \median[7][6]_i_7_n_0\,
      I2 => p_5_in,
      I3 => \median_reg[8]_7\(6),
      I4 => \median_reg[7][7]_i_9_n_0\,
      I5 => \median[7][6]_i_8_n_0\,
      O => \median[7][6]_i_3_n_0\
    );
\median[7][6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][6]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][6]_i_10_n_0\,
      I3 => \median_reg[7][7]_i_45_n_0\,
      I4 => \median[7][6]_i_11_n_0\,
      O => \median[7][6]_i_4_n_0\
    );
\median[7][6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[7]_6\(6),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][6]_i_4_n_0\,
      I3 => p_3_in,
      I4 => \median[7][6]_i_12_n_0\,
      O => \median[7][6]_i_5_n_0\
    );
\median[7][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[8][6]_i_5_n_0\,
      I1 => p_5_in,
      I2 => \median[7][6]_i_12_n_0\,
      I3 => p_3_in,
      I4 => \median[7][6]_i_13_n_0\,
      O => \median[7][6]_i_6_n_0\
    );
\median[7][6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][6]_i_12_n_0\,
      I1 => p_3_in,
      I2 => \median_reg[7]_6\(6),
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median[8][6]_i_4_n_0\,
      O => \median[7][6]_i_7_n_0\
    );
\median[7][6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][6]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(6),
      O => \median[7][6]_i_8_n_0\
    );
\median[7][6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_80_n_0\,
      I2 => \median[7][6]_i_15_n_0\,
      O => \median[7][6]_i_9_n_0\
    );
\median[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      O => \median[7][7]_i_1_n_0\
    );
\median[7][7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][7]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(7),
      O => \median[7][7]_i_10_n_0\
    );
\median[7][7]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][2]_i_5_n_0\,
      O => \median[7][7]_i_100_n_0\
    );
\median[7][7]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][0]_i_5_n_0\,
      O => \median[7][7]_i_101_n_0\
    );
\median[7][7]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][7]_i_133_n_0\,
      I1 => \median_reg[7][7]_i_132_n_0\,
      I2 => \median_reg[3]_3\(7),
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median[8][7]_i_29_n_0\,
      O => \median[7][7]_i_102_n_0\
    );
\median[7][7]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[4]_8\(7),
      I1 => \median_reg[8][7]_i_31_n_0\,
      I2 => \median[8][7]_i_29_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(7),
      O => \median[7][7]_i_104_n_0\
    );
\median[7][7]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \median[7][7]_i_66_n_0\,
      I1 => \median[7][7]_i_64_n_0\,
      I2 => \median[8][6]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(6),
      I5 => \median[7][6]_i_16_n_0\,
      O => \median[7][7]_i_105_n_0\
    );
\median[7][7]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \median[7][5]_i_19_n_0\,
      I1 => \median[7][5]_i_17_n_0\,
      I2 => \median[8][4]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(4),
      I5 => \median[7][4]_i_14_n_0\,
      O => \median[7][7]_i_106_n_0\
    );
\median[7][7]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \median[7][3]_i_19_n_0\,
      I1 => \median[7][3]_i_17_n_0\,
      I2 => \median[8][2]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(2),
      I5 => \median[7][2]_i_16_n_0\,
      O => \median[7][7]_i_107_n_0\
    );
\median[7][7]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \median[7][1]_i_19_n_0\,
      I1 => \median[7][1]_i_17_n_0\,
      I2 => \median[8][0]_i_6_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(0),
      I5 => \median[7][0]_i_16_n_0\,
      O => \median[7][7]_i_108_n_0\
    );
\median[7][7]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \median[7][7]_i_64_n_0\,
      I1 => \median_reg[5]_4\(7),
      I2 => \median_reg[8][7]_i_19_n_0\,
      I3 => \median[8][7]_i_18_n_0\,
      I4 => \median[7][6]_i_16_n_0\,
      I5 => \median[7][6]_i_18_n_0\,
      O => \median[7][7]_i_109_n_0\
    );
\median[7][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][7]_i_4_n_0\,
      I1 => \median[7][7]_i_6_n_0\,
      I2 => \median[7][6]_i_3_n_0\,
      I3 => \median[7][6]_i_2_n_0\,
      O => \median[7][7]_i_11_n_0\
    );
\median[7][7]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \median[7][5]_i_17_n_0\,
      I1 => \median_reg[5]_4\(5),
      I2 => \median_reg[8][7]_i_19_n_0\,
      I3 => \median[8][5]_i_6_n_0\,
      I4 => \median[7][4]_i_14_n_0\,
      I5 => \median[7][4]_i_15_n_0\,
      O => \median[7][7]_i_110_n_0\
    );
\median[7][7]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \median[7][3]_i_17_n_0\,
      I1 => \median_reg[5]_4\(3),
      I2 => \median_reg[8][7]_i_19_n_0\,
      I3 => \median[8][3]_i_6_n_0\,
      I4 => \median[7][2]_i_16_n_0\,
      I5 => \median[7][2]_i_18_n_0\,
      O => \median[7][7]_i_111_n_0\
    );
\median[7][7]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \median[7][1]_i_17_n_0\,
      I1 => \median_reg[5]_4\(1),
      I2 => \median_reg[8][7]_i_19_n_0\,
      I3 => \median[8][1]_i_6_n_0\,
      I4 => \median[7][0]_i_16_n_0\,
      I5 => \median[7][0]_i_18_n_0\,
      O => \median[7][7]_i_112_n_0\
    );
\median[7][7]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][7]_i_68_n_0\,
      I1 => \median[7][7]_i_154_n_0\,
      I2 => \median[7][6]_i_17_n_0\,
      I3 => \median[7][7]_i_155_n_0\,
      O => \median[7][7]_i_113_n_0\
    );
\median[7][7]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][5]_i_18_n_0\,
      I1 => \median[7][7]_i_156_n_0\,
      I2 => \median[7][4]_i_16_n_0\,
      I3 => \median[7][7]_i_157_n_0\,
      O => \median[7][7]_i_114_n_0\
    );
\median[7][7]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][3]_i_18_n_0\,
      I1 => \median[7][7]_i_158_n_0\,
      I2 => \median[7][2]_i_17_n_0\,
      I3 => \median[7][7]_i_159_n_0\,
      O => \median[7][7]_i_115_n_0\
    );
\median[7][7]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][1]_i_18_n_0\,
      I1 => \median[7][7]_i_160_n_0\,
      I2 => \median[7][0]_i_17_n_0\,
      I3 => \median[7][7]_i_161_n_0\,
      O => \median[7][7]_i_116_n_0\
    );
\median[7][7]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_154_n_0\,
      I1 => \median[7][7]_i_68_n_0\,
      I2 => \median[7][7]_i_155_n_0\,
      I3 => \median[7][6]_i_17_n_0\,
      O => \median[7][7]_i_117_n_0\
    );
\median[7][7]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_156_n_0\,
      I1 => \median[7][5]_i_18_n_0\,
      I2 => \median[7][7]_i_157_n_0\,
      I3 => \median[7][4]_i_16_n_0\,
      O => \median[7][7]_i_118_n_0\
    );
\median[7][7]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_158_n_0\,
      I1 => \median[7][3]_i_18_n_0\,
      I2 => \median[7][7]_i_159_n_0\,
      I3 => \median[7][2]_i_17_n_0\,
      O => \median[7][7]_i_119_n_0\
    );
\median[7][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][5]_i_3_n_0\,
      I1 => \median[7][5]_i_2_n_0\,
      I2 => \median[7][4]_i_2_n_0\,
      I3 => \median[7][4]_i_3_n_0\,
      O => \median[7][7]_i_12_n_0\
    );
\median[7][7]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_160_n_0\,
      I1 => \median[7][1]_i_18_n_0\,
      I2 => \median[7][7]_i_161_n_0\,
      I3 => \median[7][0]_i_17_n_0\,
      O => \median[7][7]_i_120_n_0\
    );
\median[7][7]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \median[7][7]_i_77_n_0\,
      I1 => \median[7][7]_i_79_n_0\,
      I2 => \median[6][6]_i_11_n_0\,
      I3 => \median[6][6]_i_10_n_0\,
      O => \median[7][7]_i_124_n_0\
    );
\median[7][7]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \median[7][5]_i_14_n_0\,
      I1 => \median[7][5]_i_15_n_0\,
      I2 => \median[6][4]_i_11_n_0\,
      I3 => \median[6][4]_i_10_n_0\,
      O => \median[7][7]_i_125_n_0\
    );
\median[7][7]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \median[7][3]_i_14_n_0\,
      I1 => \median[7][3]_i_15_n_0\,
      I2 => \median[6][2]_i_11_n_0\,
      I3 => \median[6][2]_i_10_n_0\,
      O => \median[7][7]_i_126_n_0\
    );
\median[7][7]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \median[7][1]_i_14_n_0\,
      I1 => \median[7][1]_i_15_n_0\,
      I2 => \median[6][0]_i_11_n_0\,
      I3 => \median[6][0]_i_10_n_0\,
      O => \median[7][7]_i_127_n_0\
    );
\median[7][7]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_79_n_0\,
      I1 => \median[7][7]_i_77_n_0\,
      I2 => \median[6][6]_i_11_n_0\,
      I3 => \median[6][6]_i_10_n_0\,
      O => \median[7][7]_i_128_n_0\
    );
\median[7][7]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][5]_i_15_n_0\,
      I1 => \median[7][5]_i_14_n_0\,
      I2 => \median[6][4]_i_11_n_0\,
      I3 => \median[6][4]_i_10_n_0\,
      O => \median[7][7]_i_129_n_0\
    );
\median[7][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][3]_i_3_n_0\,
      I1 => \median[7][3]_i_2_n_0\,
      I2 => \median[7][2]_i_3_n_0\,
      I3 => \median[7][2]_i_2_n_0\,
      O => \median[7][7]_i_13_n_0\
    );
\median[7][7]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][3]_i_15_n_0\,
      I1 => \median[7][3]_i_14_n_0\,
      I2 => \median[6][2]_i_11_n_0\,
      I3 => \median[6][2]_i_10_n_0\,
      O => \median[7][7]_i_130_n_0\
    );
\median[7][7]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][1]_i_15_n_0\,
      I1 => \median[7][1]_i_14_n_0\,
      I2 => \median[6][0]_i_11_n_0\,
      I3 => \median[6][0]_i_10_n_0\,
      O => \median[7][7]_i_131_n_0\
    );
\median[7][7]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => \median_reg[7][7]_i_122_n_0\,
      I1 => \median_reg[2]_2\(7),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(7),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(7),
      O => \median[7][7]_i_133_n_0\
    );
\median[7][7]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][7]_i_77_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][7]_i_79_n_0\,
      I3 => \median[7][7]_i_81_n_0\,
      I4 => \median[7][6]_i_15_n_0\,
      I5 => \median[7][6]_i_14_n_0\,
      O => \median[7][7]_i_134_n_0\
    );
\median[7][7]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][5]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][5]_i_15_n_0\,
      I3 => \median[7][5]_i_16_n_0\,
      I4 => \median[7][4]_i_18_n_0\,
      I5 => \median[7][4]_i_17_n_0\,
      O => \median[7][7]_i_135_n_0\
    );
\median[7][7]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][3]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][3]_i_15_n_0\,
      I3 => \median[7][3]_i_16_n_0\,
      I4 => \median[7][2]_i_15_n_0\,
      I5 => \median[7][2]_i_14_n_0\,
      O => \median[7][7]_i_136_n_0\
    );
\median[7][7]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][1]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][1]_i_15_n_0\,
      I3 => \median[7][1]_i_16_n_0\,
      I4 => \median[7][0]_i_15_n_0\,
      I5 => \median[7][0]_i_14_n_0\,
      O => \median[7][7]_i_137_n_0\
    );
\median[7][7]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][7]_i_77_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][7]_i_79_n_0\,
      I3 => \median[7][7]_i_81_n_0\,
      I4 => \median[7][6]_i_14_n_0\,
      I5 => \median[7][6]_i_15_n_0\,
      O => \median[7][7]_i_138_n_0\
    );
\median[7][7]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][5]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][5]_i_15_n_0\,
      I3 => \median[7][5]_i_16_n_0\,
      I4 => \median[7][4]_i_17_n_0\,
      I5 => \median[7][4]_i_18_n_0\,
      O => \median[7][7]_i_139_n_0\
    );
\median[7][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][1]_i_3_n_0\,
      I1 => \median[7][1]_i_2_n_0\,
      I2 => \median[7][0]_i_3_n_0\,
      I3 => \median[7][0]_i_2_n_0\,
      O => \median[7][7]_i_14_n_0\
    );
\median[7][7]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][3]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][3]_i_15_n_0\,
      I3 => \median[7][3]_i_16_n_0\,
      I4 => \median[7][2]_i_14_n_0\,
      I5 => \median[7][2]_i_15_n_0\,
      O => \median[7][7]_i_140_n_0\
    );
\median[7][7]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][1]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][1]_i_15_n_0\,
      I3 => \median[7][1]_i_16_n_0\,
      I4 => \median[7][0]_i_14_n_0\,
      I5 => \median[7][0]_i_15_n_0\,
      O => \median[7][7]_i_141_n_0\
    );
\median[7][7]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][6]_i_10_n_0\,
      O => \median[7][7]_i_142_n_0\
    );
\median[7][7]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_10_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][4]_i_11_n_0\,
      O => \median[7][7]_i_143_n_0\
    );
\median[7][7]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][2]_i_10_n_0\,
      O => \median[7][7]_i_144_n_0\
    );
\median[7][7]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][0]_i_10_n_0\,
      O => \median[7][7]_i_145_n_0\
    );
\median[7][7]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][7]_i_104_n_0\,
      I1 => \median[7][7]_i_102_n_0\,
      I2 => \median[7][6]_i_19_n_0\,
      I3 => \median[7][6]_i_20_n_0\,
      O => \median[7][7]_i_146_n_0\
    );
\median[7][7]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][5]_i_21_n_0\,
      I1 => \median[7][5]_i_22_n_0\,
      I2 => \median[7][4]_i_20_n_0\,
      I3 => \median[7][4]_i_19_n_0\,
      O => \median[7][7]_i_147_n_0\
    );
\median[7][7]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][3]_i_21_n_0\,
      I1 => \median[7][3]_i_22_n_0\,
      I2 => \median[7][2]_i_19_n_0\,
      I3 => \median[7][2]_i_20_n_0\,
      O => \median[7][7]_i_148_n_0\
    );
\median[7][7]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][1]_i_21_n_0\,
      I1 => \median[7][1]_i_22_n_0\,
      I2 => \median[7][0]_i_19_n_0\,
      I3 => \median[7][0]_i_20_n_0\,
      O => \median[7][7]_i_149_n_0\
    );
\median[7][7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_4_n_0\,
      I1 => \median[7][7]_i_6_n_0\,
      I2 => \median[7][6]_i_2_n_0\,
      I3 => \median[7][6]_i_3_n_0\,
      O => \median[7][7]_i_15_n_0\
    );
\median[7][7]_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_102_n_0\,
      I1 => \median[7][7]_i_104_n_0\,
      I2 => \median[7][6]_i_20_n_0\,
      I3 => \median[7][6]_i_19_n_0\,
      O => \median[7][7]_i_150_n_0\
    );
\median[7][7]_i_151\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][5]_i_22_n_0\,
      I1 => \median[7][5]_i_21_n_0\,
      I2 => \median[7][4]_i_19_n_0\,
      I3 => \median[7][4]_i_20_n_0\,
      O => \median[7][7]_i_151_n_0\
    );
\median[7][7]_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][3]_i_22_n_0\,
      I1 => \median[7][3]_i_21_n_0\,
      I2 => \median[7][2]_i_20_n_0\,
      I3 => \median[7][2]_i_19_n_0\,
      O => \median[7][7]_i_152_n_0\
    );
\median[7][7]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][1]_i_22_n_0\,
      I1 => \median[7][1]_i_21_n_0\,
      I2 => \median[7][0]_i_20_n_0\,
      I3 => \median[7][0]_i_19_n_0\,
      O => \median[7][7]_i_153_n_0\
    );
\median[7][7]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][7]_i_64_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median_reg[5]_4\(7),
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median[8][7]_i_18_n_0\,
      O => \median[7][7]_i_154_n_0\
    );
\median[7][7]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][6]_i_16_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median_reg[5]_4\(6),
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median[8][6]_i_6_n_0\,
      O => \median[7][7]_i_155_n_0\
    );
\median[7][7]_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][5]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median_reg[5]_4\(5),
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median[8][5]_i_6_n_0\,
      O => \median[7][7]_i_156_n_0\
    );
\median[7][7]_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][4]_i_14_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median_reg[5]_4\(4),
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median[8][4]_i_6_n_0\,
      O => \median[7][7]_i_157_n_0\
    );
\median[7][7]_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][3]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median_reg[5]_4\(3),
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median[8][3]_i_6_n_0\,
      O => \median[7][7]_i_158_n_0\
    );
\median[7][7]_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][2]_i_16_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median_reg[5]_4\(2),
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median[8][2]_i_6_n_0\,
      O => \median[7][7]_i_159_n_0\
    );
\median[7][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][5]_i_3_n_0\,
      I1 => \median[7][5]_i_2_n_0\,
      I2 => \median[7][4]_i_3_n_0\,
      I3 => \median[7][4]_i_2_n_0\,
      O => \median[7][7]_i_16_n_0\
    );
\median[7][7]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][1]_i_17_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median_reg[5]_4\(1),
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median[8][1]_i_6_n_0\,
      O => \median[7][7]_i_160_n_0\
    );
\median[7][7]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][0]_i_16_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median_reg[5]_4\(0),
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median[8][0]_i_6_n_0\,
      O => \median[7][7]_i_161_n_0\
    );
\median[7][7]_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[2]_2\(7),
      I1 => \median[7][7]_i_194_n_0\,
      I2 => \median_reg[2]_2\(6),
      I3 => \median_reg[1]_1\(6),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(6),
      O => \median[7][7]_i_162_n_0\
    );
\median[7][7]_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[2]_2\(5),
      I1 => \median[7][7]_i_195_n_0\,
      I2 => \median_reg[2]_2\(4),
      I3 => \median_reg[1]_1\(4),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(4),
      O => \median[7][7]_i_163_n_0\
    );
\median[7][7]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[2]_2\(3),
      I1 => \median[7][7]_i_196_n_0\,
      I2 => \median_reg[2]_2\(2),
      I3 => \median_reg[1]_1\(2),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(2),
      O => \median[7][7]_i_164_n_0\
    );
\median[7][7]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[2]_2\(1),
      I1 => \median[7][7]_i_197_n_0\,
      I2 => \median_reg[2]_2\(0),
      I3 => \median_reg[1]_1\(0),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(0),
      O => \median[7][7]_i_165_n_0\
    );
\median[7][7]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median_reg[0]_0\(7),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(7),
      I3 => \median_reg[2]_2\(7),
      I4 => \median[7][7]_i_198_n_0\,
      I5 => \median_reg[2]_2\(6),
      O => \median[7][7]_i_166_n_0\
    );
\median[7][7]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median_reg[0]_0\(5),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(5),
      I3 => \median_reg[2]_2\(5),
      I4 => \median[7][7]_i_199_n_0\,
      I5 => \median_reg[2]_2\(4),
      O => \median[7][7]_i_167_n_0\
    );
\median[7][7]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median_reg[0]_0\(3),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(3),
      I3 => \median_reg[2]_2\(3),
      I4 => \median[7][7]_i_200_n_0\,
      I5 => \median_reg[2]_2\(2),
      O => \median[7][7]_i_168_n_0\
    );
\median[7][7]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median_reg[0]_0\(1),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(1),
      I3 => \median_reg[2]_2\(1),
      I4 => \median[7][7]_i_201_n_0\,
      I5 => \median_reg[2]_2\(0),
      O => \median[7][7]_i_169_n_0\
    );
\median[7][7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][3]_i_3_n_0\,
      I1 => \median[7][3]_i_2_n_0\,
      I2 => \median[7][2]_i_2_n_0\,
      I3 => \median[7][2]_i_3_n_0\,
      O => \median[7][7]_i_17_n_0\
    );
\median[7][7]_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \median[7][7]_i_202_n_0\,
      I1 => \median[7][7]_i_203_n_0\,
      I2 => \median[7][7]_i_204_n_0\,
      I3 => \median_reg[0]_0\(6),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(6),
      O => \median[7][7]_i_170_n_0\
    );
\median[7][7]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \median[7][7]_i_205_n_0\,
      I1 => \median[7][7]_i_206_n_0\,
      I2 => \median[7][7]_i_207_n_0\,
      I3 => \median_reg[0]_0\(4),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(4),
      O => \median[7][7]_i_171_n_0\
    );
\median[7][7]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \median[7][7]_i_208_n_0\,
      I1 => \median[7][7]_i_209_n_0\,
      I2 => \median[7][7]_i_210_n_0\,
      I3 => \median_reg[0]_0\(2),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(2),
      O => \median[7][7]_i_172_n_0\
    );
\median[7][7]_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \median[7][7]_i_211_n_0\,
      I1 => \median[7][7]_i_212_n_0\,
      I2 => \median[7][7]_i_213_n_0\,
      I3 => \median_reg[0]_0\(0),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(0),
      O => \median[7][7]_i_173_n_0\
    );
\median[7][7]_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540451010154015"
    )
        port map (
      I0 => \median[7][7]_i_214_n_0\,
      I1 => \median_reg[2]_2\(6),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(6),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(6),
      O => \median[7][7]_i_174_n_0\
    );
\median[7][7]_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540451010154015"
    )
        port map (
      I0 => \median[7][7]_i_215_n_0\,
      I1 => \median_reg[2]_2\(4),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(4),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(4),
      O => \median[7][7]_i_175_n_0\
    );
\median[7][7]_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540451010154015"
    )
        port map (
      I0 => \median[7][7]_i_216_n_0\,
      I1 => \median_reg[2]_2\(2),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(2),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(2),
      O => \median[7][7]_i_176_n_0\
    );
\median[7][7]_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540451010154015"
    )
        port map (
      I0 => \median[7][7]_i_217_n_0\,
      I1 => \median_reg[2]_2\(0),
      I2 => \median_reg[7][7]_i_121_n_0\,
      I3 => \median_reg[0]_0\(0),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[1]_1\(0),
      O => \median[7][7]_i_177_n_0\
    );
\median[7][7]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[1]_1\(7),
      I1 => \median_reg[0]_0\(7),
      I2 => \median_reg[1]_1\(6),
      I3 => \median_reg[0]_0\(6),
      O => \median[7][7]_i_178_n_0\
    );
\median[7][7]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[1]_1\(5),
      I1 => \median_reg[0]_0\(5),
      I2 => \median_reg[1]_1\(4),
      I3 => \median_reg[0]_0\(4),
      O => \median[7][7]_i_179_n_0\
    );
\median[7][7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][1]_i_3_n_0\,
      I1 => \median[7][1]_i_2_n_0\,
      I2 => \median[7][0]_i_2_n_0\,
      I3 => \median[7][0]_i_3_n_0\,
      O => \median[7][7]_i_18_n_0\
    );
\median[7][7]_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[1]_1\(3),
      I1 => \median_reg[0]_0\(3),
      I2 => \median_reg[1]_1\(2),
      I3 => \median_reg[0]_0\(2),
      O => \median[7][7]_i_180_n_0\
    );
\median[7][7]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[1]_1\(1),
      I1 => \median_reg[0]_0\(1),
      I2 => \median_reg[1]_1\(0),
      I3 => \median_reg[0]_0\(0),
      O => \median[7][7]_i_181_n_0\
    );
\median[7][7]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median_reg[0]_0\(7),
      I1 => \median_reg[1]_1\(7),
      I2 => \median_reg[0]_0\(6),
      I3 => \median_reg[1]_1\(6),
      O => \median[7][7]_i_182_n_0\
    );
\median[7][7]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median_reg[0]_0\(5),
      I1 => \median_reg[1]_1\(5),
      I2 => \median_reg[0]_0\(4),
      I3 => \median_reg[1]_1\(4),
      O => \median[7][7]_i_183_n_0\
    );
\median[7][7]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median_reg[0]_0\(3),
      I1 => \median_reg[1]_1\(3),
      I2 => \median_reg[0]_0\(2),
      I3 => \median_reg[1]_1\(2),
      O => \median[7][7]_i_184_n_0\
    );
\median[7][7]_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median_reg[0]_0\(1),
      I1 => \median_reg[1]_1\(1),
      I2 => \median_reg[0]_0\(0),
      I3 => \median_reg[1]_1\(0),
      O => \median[7][7]_i_185_n_0\
    );
\median[7][7]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => \median[7][7]_i_133_n_0\,
      I1 => \median[7][7]_i_218_n_0\,
      I2 => \median[8][6]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(6),
      I5 => \median[6][6]_i_12_n_0\,
      O => \median[7][7]_i_186_n_0\
    );
\median[7][7]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => \median[7][5]_i_20_n_0\,
      I1 => \median[7][7]_i_219_n_0\,
      I2 => \median[8][4]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(4),
      I5 => \median[6][4]_i_12_n_0\,
      O => \median[7][7]_i_187_n_0\
    );
\median[7][7]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => \median[7][3]_i_20_n_0\,
      I1 => \median[7][7]_i_220_n_0\,
      I2 => \median[8][2]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(2),
      I5 => \median[6][2]_i_12_n_0\,
      O => \median[7][7]_i_188_n_0\
    );
\median[7][7]_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => \median[7][1]_i_20_n_0\,
      I1 => \median[7][7]_i_221_n_0\,
      I2 => \median[8][0]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_30_n_0\,
      I4 => \median_reg[3]_3\(0),
      I5 => \median[6][0]_i_12_n_0\,
      O => \median[7][7]_i_189_n_0\
    );
\median[7][7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][7]_i_42_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][7]_i_44_n_0\,
      I3 => \median_reg[7][7]_i_45_n_0\,
      I4 => \median[7][7]_i_46_n_0\,
      O => \median[7][7]_i_19_n_0\
    );
\median[7][7]_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median_reg[3]_3\(7),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][7]_i_29_n_0\,
      I3 => \median[7][7]_i_133_n_0\,
      I4 => \median[7][7]_i_222_n_0\,
      I5 => \median[6][6]_i_12_n_0\,
      O => \median[7][7]_i_190_n_0\
    );
\median[7][7]_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median_reg[3]_3\(5),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][5]_i_7_n_0\,
      I3 => \median[7][5]_i_20_n_0\,
      I4 => \median[7][7]_i_223_n_0\,
      I5 => \median[6][4]_i_12_n_0\,
      O => \median[7][7]_i_191_n_0\
    );
\median[7][7]_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median_reg[3]_3\(3),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][3]_i_7_n_0\,
      I3 => \median[7][3]_i_20_n_0\,
      I4 => \median[7][7]_i_224_n_0\,
      I5 => \median[6][2]_i_12_n_0\,
      O => \median[7][7]_i_192_n_0\
    );
\median[7][7]_i_193\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median_reg[3]_3\(1),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][1]_i_7_n_0\,
      I3 => \median[7][1]_i_20_n_0\,
      I4 => \median[7][7]_i_225_n_0\,
      I5 => \median[6][0]_i_12_n_0\,
      O => \median[7][7]_i_193_n_0\
    );
\median[7][7]_i_194\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[0]_0\(7),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(7),
      O => \median[7][7]_i_194_n_0\
    );
\median[7][7]_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[0]_0\(5),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(5),
      O => \median[7][7]_i_195_n_0\
    );
\median[7][7]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[0]_0\(3),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(3),
      O => \median[7][7]_i_196_n_0\
    );
\median[7][7]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[0]_0\(1),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(1),
      O => \median[7][7]_i_197_n_0\
    );
\median[7][7]_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[0]_0\(6),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(6),
      O => \median[7][7]_i_198_n_0\
    );
\median[7][7]_i_199\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[0]_0\(4),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(4),
      O => \median[7][7]_i_199_n_0\
    );
\median[7][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => douta(7),
      I1 => \median[7][7]_i_3_n_0\,
      I2 => \median[7][7]_i_4_n_0\,
      I3 => \median_reg[7][7]_i_5_n_0\,
      I4 => \median[7][7]_i_6_n_0\,
      O => \median[7][7]_i_2_n_0\
    );
\median[7][7]_i_200\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[0]_0\(2),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(2),
      O => \median[7][7]_i_200_n_0\
    );
\median[7][7]_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[0]_0\(0),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(0),
      O => \median[7][7]_i_201_n_0\
    );
\median[7][7]_i_202\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[1]_1\(7),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[0]_0\(7),
      O => \median[7][7]_i_202_n_0\
    );
\median[7][7]_i_203\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[2]_2\(7),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[0]_0\(7),
      I3 => \median_reg[7][7]_i_123_n_0\,
      I4 => \median_reg[1]_1\(7),
      O => \median[7][7]_i_203_n_0\
    );
\median[7][7]_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[2]_2\(6),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[0]_0\(6),
      I3 => \median_reg[7][7]_i_123_n_0\,
      I4 => \median_reg[1]_1\(6),
      O => \median[7][7]_i_204_n_0\
    );
\median[7][7]_i_205\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[1]_1\(5),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[0]_0\(5),
      O => \median[7][7]_i_205_n_0\
    );
\median[7][7]_i_206\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[2]_2\(5),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[0]_0\(5),
      I3 => \median_reg[7][7]_i_123_n_0\,
      I4 => \median_reg[1]_1\(5),
      O => \median[7][7]_i_206_n_0\
    );
\median[7][7]_i_207\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[2]_2\(4),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[0]_0\(4),
      I3 => \median_reg[7][7]_i_123_n_0\,
      I4 => \median_reg[1]_1\(4),
      O => \median[7][7]_i_207_n_0\
    );
\median[7][7]_i_208\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[1]_1\(3),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[0]_0\(3),
      O => \median[7][7]_i_208_n_0\
    );
\median[7][7]_i_209\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[2]_2\(3),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[0]_0\(3),
      I3 => \median_reg[7][7]_i_123_n_0\,
      I4 => \median_reg[1]_1\(3),
      O => \median[7][7]_i_209_n_0\
    );
\median[7][7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[7]_6\(7),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][7]_i_7_n_0\,
      I3 => p_3_in,
      I4 => \median[7][7]_i_24_n_0\,
      O => \median[7][7]_i_21_n_0\
    );
\median[7][7]_i_210\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[2]_2\(2),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[0]_0\(2),
      I3 => \median_reg[7][7]_i_123_n_0\,
      I4 => \median_reg[1]_1\(2),
      O => \median[7][7]_i_210_n_0\
    );
\median[7][7]_i_211\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[1]_1\(1),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[0]_0\(1),
      O => \median[7][7]_i_211_n_0\
    );
\median[7][7]_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[2]_2\(1),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[0]_0\(1),
      I3 => \median_reg[7][7]_i_123_n_0\,
      I4 => \median_reg[1]_1\(1),
      O => \median[7][7]_i_212_n_0\
    );
\median[7][7]_i_213\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[2]_2\(0),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[0]_0\(0),
      I3 => \median_reg[7][7]_i_123_n_0\,
      I4 => \median_reg[1]_1\(0),
      O => \median[7][7]_i_213_n_0\
    );
\median[7][7]_i_214\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"475AB85A"
    )
        port map (
      I0 => \median_reg[1]_1\(7),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[0]_0\(7),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(7),
      O => \median[7][7]_i_214_n_0\
    );
\median[7][7]_i_215\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"475AB85A"
    )
        port map (
      I0 => \median_reg[1]_1\(5),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[0]_0\(5),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(5),
      O => \median[7][7]_i_215_n_0\
    );
\median[7][7]_i_216\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"475AB85A"
    )
        port map (
      I0 => \median_reg[1]_1\(3),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[0]_0\(3),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(3),
      O => \median[7][7]_i_216_n_0\
    );
\median[7][7]_i_217\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"475AB85A"
    )
        port map (
      I0 => \median_reg[1]_1\(1),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[0]_0\(1),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(1),
      O => \median[7][7]_i_217_n_0\
    );
\median[7][7]_i_218\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[3]_3\(7),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][7]_i_29_n_0\,
      O => \median[7][7]_i_218_n_0\
    );
\median[7][7]_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[3]_3\(5),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][5]_i_7_n_0\,
      O => \median[7][7]_i_219_n_0\
    );
\median[7][7]_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[3]_3\(3),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][3]_i_7_n_0\,
      O => \median[7][7]_i_220_n_0\
    );
\median[7][7]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[3]_3\(1),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][1]_i_7_n_0\,
      O => \median[7][7]_i_221_n_0\
    );
\median[7][7]_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[3]_3\(6),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][6]_i_7_n_0\,
      O => \median[7][7]_i_222_n_0\
    );
\median[7][7]_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[3]_3\(4),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][4]_i_7_n_0\,
      O => \median[7][7]_i_223_n_0\
    );
\median[7][7]_i_224\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[3]_3\(2),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][2]_i_7_n_0\,
      O => \median[7][7]_i_224_n_0\
    );
\median[7][7]_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[3]_3\(0),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][0]_i_7_n_0\,
      O => \median[7][7]_i_225_n_0\
    );
\median[7][7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[8][7]_i_17_n_0\,
      I1 => p_5_in,
      I2 => \median[7][7]_i_24_n_0\,
      I3 => p_3_in,
      I4 => \median[7][7]_i_63_n_0\,
      O => \median[7][7]_i_23_n_0\
    );
\median[7][7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][7]_i_64_n_0\,
      I1 => \median_reg[7][7]_i_65_n_0\,
      I2 => \median[7][7]_i_66_n_0\,
      I3 => \median_reg[7][7]_i_67_n_0\,
      I4 => \median[7][7]_i_68_n_0\,
      O => \median[7][7]_i_24_n_0\
    );
\median[7][7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[8][7]_i_17_n_0\,
      I1 => \median[7][7]_i_7_n_0\,
      I2 => \median[8][6]_i_5_n_0\,
      I3 => \median[7][6]_i_7_n_0\,
      O => \median[7][7]_i_26_n_0\
    );
\median[7][7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[8][5]_i_5_n_0\,
      I1 => \median[7][5]_i_7_n_0\,
      I2 => \median[8][4]_i_5_n_0\,
      I3 => \median[7][4]_i_4_n_0\,
      O => \median[7][7]_i_27_n_0\
    );
\median[7][7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[8][3]_i_5_n_0\,
      I1 => \median[7][3]_i_7_n_0\,
      I2 => \median[8][2]_i_5_n_0\,
      I3 => \median[7][2]_i_7_n_0\,
      O => \median[7][7]_i_28_n_0\
    );
\median[7][7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[8][1]_i_5_n_0\,
      I1 => \median[7][1]_i_7_n_0\,
      I2 => \median[8][0]_i_5_n_0\,
      I3 => \median[7][0]_i_7_n_0\,
      O => \median[7][7]_i_29_n_0\
    );
\median[7][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      O => \median[7][7]_i_3_n_0\
    );
\median[7][7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_7_n_0\,
      I1 => \median[8][7]_i_17_n_0\,
      I2 => \median[7][6]_i_7_n_0\,
      I3 => \median[8][6]_i_5_n_0\,
      O => \median[7][7]_i_30_n_0\
    );
\median[7][7]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][5]_i_7_n_0\,
      I1 => \median[8][5]_i_5_n_0\,
      I2 => \median[7][4]_i_4_n_0\,
      I3 => \median[8][4]_i_5_n_0\,
      O => \median[7][7]_i_31_n_0\
    );
\median[7][7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][3]_i_7_n_0\,
      I1 => \median[8][3]_i_5_n_0\,
      I2 => \median[7][2]_i_7_n_0\,
      I3 => \median[8][2]_i_5_n_0\,
      O => \median[7][7]_i_32_n_0\
    );
\median[7][7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][1]_i_7_n_0\,
      I1 => \median[8][1]_i_5_n_0\,
      I2 => \median[7][0]_i_7_n_0\,
      I3 => \median[8][0]_i_5_n_0\,
      O => \median[7][7]_i_33_n_0\
    );
\median[7][7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[8]_7\(7),
      I1 => \median[7][7]_i_10_n_0\,
      I2 => \median_reg[8]_7\(6),
      I3 => \median_reg[7]_6\(6),
      I4 => \median_reg[8][7]_i_8_n_0\,
      I5 => \median[8][6]_i_4_n_0\,
      O => \median[7][7]_i_34_n_0\
    );
\median[7][7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[8]_7\(5),
      I1 => \median[7][5]_i_8_n_0\,
      I2 => \median_reg[8]_7\(4),
      I3 => \median_reg[7]_6\(4),
      I4 => \median_reg[8][7]_i_8_n_0\,
      I5 => \median[8][4]_i_4_n_0\,
      O => \median[7][7]_i_35_n_0\
    );
\median[7][7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[8]_7\(3),
      I1 => \median[7][3]_i_8_n_0\,
      I2 => \median_reg[8]_7\(2),
      I3 => \median_reg[7]_6\(2),
      I4 => \median_reg[8][7]_i_8_n_0\,
      I5 => \median[8][2]_i_4_n_0\,
      O => \median[7][7]_i_36_n_0\
    );
\median[7][7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[8]_7\(1),
      I1 => \median[7][1]_i_8_n_0\,
      I2 => \median_reg[8]_7\(0),
      I3 => \median_reg[7]_6\(0),
      I4 => \median_reg[8][7]_i_8_n_0\,
      I5 => \median[8][0]_i_4_n_0\,
      O => \median[7][7]_i_37_n_0\
    );
\median[7][7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][7]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(7),
      I3 => \median_reg[8]_7\(7),
      I4 => \median[7][6]_i_8_n_0\,
      I5 => \median_reg[8]_7\(6),
      O => \median[7][7]_i_38_n_0\
    );
\median[7][7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][5]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(5),
      I3 => \median_reg[8]_7\(5),
      I4 => \median[7][4]_i_5_n_0\,
      I5 => \median_reg[8]_7\(4),
      O => \median[7][7]_i_39_n_0\
    );
\median[7][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF454540EA40"
    )
        port map (
      I0 => p_7_in,
      I1 => \median[7][7]_i_7_n_0\,
      I2 => p_5_in,
      I3 => \median_reg[8]_7\(7),
      I4 => \median_reg[7][7]_i_9_n_0\,
      I5 => \median[7][7]_i_10_n_0\,
      O => \median[7][7]_i_4_n_0\
    );
\median[7][7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][3]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(3),
      I3 => \median_reg[8]_7\(3),
      I4 => \median[7][2]_i_8_n_0\,
      I5 => \median_reg[8]_7\(2),
      O => \median[7][7]_i_40_n_0\
    );
\median[7][7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][1]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(1),
      I3 => \median_reg[8]_7\(1),
      I4 => \median[7][0]_i_8_n_0\,
      I5 => \median_reg[8]_7\(0),
      O => \median[7][7]_i_41_n_0\
    );
\median[7][7]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][7]_i_77_n_0\,
      I1 => \median_reg[7][7]_i_78_n_0\,
      I2 => \median[7][7]_i_79_n_0\,
      I3 => \median_reg[7][7]_i_80_n_0\,
      I4 => \median[7][7]_i_81_n_0\,
      O => \median[7][7]_i_42_n_0\
    );
\median[7][7]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[5]_4\(7),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][7]_i_18_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][7]_i_64_n_0\,
      O => \median[7][7]_i_44_n_0\
    );
\median[7][7]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][7]_i_68_n_0\,
      I1 => \median_reg[7][7]_i_67_n_0\,
      I2 => \median[7][7]_i_64_n_0\,
      I3 => \median_reg[7][7]_i_65_n_0\,
      I4 => \median[7][7]_i_66_n_0\,
      O => \median[7][7]_i_46_n_0\
    );
\median[7][7]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][7]_i_21_n_0\,
      I1 => \median[7][7]_i_19_n_0\,
      I2 => \median[7][6]_i_5_n_0\,
      I3 => \median[7][6]_i_4_n_0\,
      O => \median[7][7]_i_47_n_0\
    );
\median[7][7]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][5]_i_5_n_0\,
      I1 => \median[7][5]_i_4_n_0\,
      I2 => \median[7][4]_i_7_n_0\,
      I3 => \median[7][4]_i_6_n_0\,
      O => \median[7][7]_i_48_n_0\
    );
\median[7][7]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][3]_i_5_n_0\,
      I1 => \median[7][3]_i_4_n_0\,
      I2 => \median[7][2]_i_5_n_0\,
      I3 => \median[7][2]_i_4_n_0\,
      O => \median[7][7]_i_49_n_0\
    );
\median[7][7]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][1]_i_5_n_0\,
      I1 => \median[7][1]_i_4_n_0\,
      I2 => \median[7][0]_i_5_n_0\,
      I3 => \median[7][0]_i_4_n_0\,
      O => \median[7][7]_i_50_n_0\
    );
\median[7][7]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_21_n_0\,
      I1 => \median[7][7]_i_19_n_0\,
      I2 => \median[7][6]_i_4_n_0\,
      I3 => \median[7][6]_i_5_n_0\,
      O => \median[7][7]_i_51_n_0\
    );
\median[7][7]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][5]_i_5_n_0\,
      I1 => \median[7][5]_i_4_n_0\,
      I2 => \median[7][4]_i_6_n_0\,
      I3 => \median[7][4]_i_7_n_0\,
      O => \median[7][7]_i_52_n_0\
    );
\median[7][7]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][3]_i_5_n_0\,
      I1 => \median[7][3]_i_4_n_0\,
      I2 => \median[7][2]_i_4_n_0\,
      I3 => \median[7][2]_i_5_n_0\,
      O => \median[7][7]_i_53_n_0\
    );
\median[7][7]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][1]_i_5_n_0\,
      I1 => \median[7][1]_i_4_n_0\,
      I2 => \median[7][0]_i_4_n_0\,
      I3 => \median[7][0]_i_5_n_0\,
      O => \median[7][7]_i_54_n_0\
    );
\median[7][7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][7]_i_19_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][7]_i_21_n_0\,
      I3 => \median[7][7]_i_23_n_0\,
      I4 => \median[7][6]_i_6_n_0\,
      I5 => \median[7][7]_i_98_n_0\,
      O => \median[7][7]_i_55_n_0\
    );
\median[7][7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][5]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][5]_i_5_n_0\,
      I3 => \median[7][5]_i_6_n_0\,
      I4 => \median[7][4]_i_8_n_0\,
      I5 => \median[7][7]_i_99_n_0\,
      O => \median[7][7]_i_56_n_0\
    );
\median[7][7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][3]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][3]_i_5_n_0\,
      I3 => \median[7][3]_i_6_n_0\,
      I4 => \median[7][2]_i_6_n_0\,
      I5 => \median[7][7]_i_100_n_0\,
      O => \median[7][7]_i_57_n_0\
    );
\median[7][7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][1]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][1]_i_5_n_0\,
      I3 => \median[7][1]_i_6_n_0\,
      I4 => \median[7][0]_i_6_n_0\,
      I5 => \median[7][7]_i_101_n_0\,
      O => \median[7][7]_i_58_n_0\
    );
\median[7][7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][7]_i_19_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][7]_i_21_n_0\,
      I3 => \median[7][7]_i_23_n_0\,
      I4 => \median[7][7]_i_98_n_0\,
      I5 => \median[7][6]_i_6_n_0\,
      O => \median[7][7]_i_59_n_0\
    );
\median[7][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[7][7]_i_19_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][7]_i_21_n_0\,
      I3 => \median_reg[7][7]_i_22_n_0\,
      I4 => \median[7][7]_i_23_n_0\,
      O => \median[7][7]_i_6_n_0\
    );
\median[7][7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][5]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][5]_i_5_n_0\,
      I3 => \median[7][5]_i_6_n_0\,
      I4 => \median[7][7]_i_99_n_0\,
      I5 => \median[7][4]_i_8_n_0\,
      O => \median[7][7]_i_60_n_0\
    );
\median[7][7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][3]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][3]_i_5_n_0\,
      I3 => \median[7][3]_i_6_n_0\,
      I4 => \median[7][7]_i_100_n_0\,
      I5 => \median[7][2]_i_6_n_0\,
      O => \median[7][7]_i_61_n_0\
    );
\median[7][7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][1]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][1]_i_5_n_0\,
      I3 => \median[7][1]_i_6_n_0\,
      I4 => \median[7][7]_i_101_n_0\,
      I5 => \median[7][0]_i_6_n_0\,
      O => \median[7][7]_i_62_n_0\
    );
\median[7][7]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[7]_6\(7),
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median[8][7]_i_7_n_0\,
      O => \median[7][7]_i_63_n_0\
    );
\median[7][7]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][7]_i_102_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][7]_i_104_n_0\,
      O => \median[7][7]_i_64_n_0\
    );
\median[7][7]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median_reg[5]_4\(7),
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median[8][7]_i_18_n_0\,
      O => \median[7][7]_i_66_n_0\
    );
\median[7][7]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[6]_5\(7),
      I1 => \median_reg[8][7]_i_20_n_0\,
      I2 => \median[8][7]_i_18_n_0\,
      I3 => \median_reg[8][7]_i_19_n_0\,
      I4 => \median_reg[5]_4\(7),
      O => \median[7][7]_i_68_n_0\
    );
\median[7][7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \median[7][7]_i_63_n_0\,
      I1 => \median[7][7]_i_24_n_0\,
      I2 => \median[8][6]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(6),
      I5 => \median[7][6]_i_12_n_0\,
      O => \median[7][7]_i_69_n_0\
    );
\median[7][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median[7][7]_i_24_n_0\,
      I1 => p_3_in,
      I2 => \median_reg[7]_6\(7),
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median[8][7]_i_7_n_0\,
      O => \median[7][7]_i_7_n_0\
    );
\median[7][7]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \median[7][5]_i_13_n_0\,
      I1 => \median[7][5]_i_12_n_0\,
      I2 => \median[8][4]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(4),
      I5 => \median[7][4]_i_9_n_0\,
      O => \median[7][7]_i_70_n_0\
    );
\median[7][7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \median[7][3]_i_13_n_0\,
      I1 => \median[7][3]_i_12_n_0\,
      I2 => \median[8][2]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(2),
      I5 => \median[7][2]_i_12_n_0\,
      O => \median[7][7]_i_71_n_0\
    );
\median[7][7]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \median[7][1]_i_13_n_0\,
      I1 => \median[7][1]_i_12_n_0\,
      I2 => \median[8][0]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(0),
      I5 => \median[7][0]_i_12_n_0\,
      O => \median[7][7]_i_72_n_0\
    );
\median[7][7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \median[7][7]_i_24_n_0\,
      I1 => \median_reg[7]_6\(7),
      I2 => \median_reg[8][7]_i_8_n_0\,
      I3 => \median[8][7]_i_7_n_0\,
      I4 => \median[7][6]_i_12_n_0\,
      I5 => \median[7][6]_i_13_n_0\,
      O => \median[7][7]_i_73_n_0\
    );
\median[7][7]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \median[7][5]_i_12_n_0\,
      I1 => \median_reg[7]_6\(5),
      I2 => \median_reg[8][7]_i_8_n_0\,
      I3 => \median[8][5]_i_4_n_0\,
      I4 => \median[7][4]_i_9_n_0\,
      I5 => \median[7][4]_i_13_n_0\,
      O => \median[7][7]_i_74_n_0\
    );
\median[7][7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \median[7][3]_i_12_n_0\,
      I1 => \median_reg[7]_6\(3),
      I2 => \median_reg[8][7]_i_8_n_0\,
      I3 => \median[8][3]_i_4_n_0\,
      I4 => \median[7][2]_i_12_n_0\,
      I5 => \median[7][2]_i_13_n_0\,
      O => \median[7][7]_i_75_n_0\
    );
\median[7][7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \median[7][1]_i_12_n_0\,
      I1 => \median_reg[7]_6\(1),
      I2 => \median_reg[8][7]_i_8_n_0\,
      I3 => \median[8][1]_i_4_n_0\,
      I4 => \median[7][0]_i_12_n_0\,
      I5 => \median[7][0]_i_13_n_0\,
      O => \median[7][7]_i_76_n_0\
    );
\median[7][7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BF8F8F80B080"
    )
        port map (
      I0 => \median_reg[2]_2\(7),
      I1 => \median_reg[7][7]_i_121_n_0\,
      I2 => \median_reg[7][7]_i_122_n_0\,
      I3 => \median_reg[1]_1\(7),
      I4 => \median_reg[7][7]_i_123_n_0\,
      I5 => \median_reg[0]_0\(7),
      O => \median[7][7]_i_77_n_0\
    );
\median[7][7]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[3]_3\(7),
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median[8][7]_i_29_n_0\,
      I3 => \median_reg[7][7]_i_132_n_0\,
      I4 => \median[7][7]_i_133_n_0\,
      O => \median[7][7]_i_79_n_0\
    );
\median[7][7]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][7]_i_104_n_0\,
      I1 => \median_reg[7][7]_i_103_n_0\,
      I2 => \median[7][7]_i_102_n_0\,
      O => \median[7][7]_i_81_n_0\
    );
\median[7][7]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][7]_i_44_n_0\,
      I1 => \median[7][7]_i_42_n_0\,
      I2 => \median[7][6]_i_10_n_0\,
      I3 => \median[7][6]_i_9_n_0\,
      O => \median[7][7]_i_82_n_0\
    );
\median[7][7]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][5]_i_10_n_0\,
      I1 => \median[7][5]_i_9_n_0\,
      I2 => \median[7][4]_i_11_n_0\,
      I3 => \median[7][4]_i_10_n_0\,
      O => \median[7][7]_i_83_n_0\
    );
\median[7][7]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][3]_i_10_n_0\,
      I1 => \median[7][3]_i_9_n_0\,
      I2 => \median[7][2]_i_10_n_0\,
      I3 => \median[7][2]_i_9_n_0\,
      O => \median[7][7]_i_84_n_0\
    );
\median[7][7]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[7][1]_i_10_n_0\,
      I1 => \median[7][1]_i_9_n_0\,
      I2 => \median[7][0]_i_10_n_0\,
      I3 => \median[7][0]_i_9_n_0\,
      O => \median[7][7]_i_85_n_0\
    );
\median[7][7]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][7]_i_42_n_0\,
      I1 => \median[7][7]_i_44_n_0\,
      I2 => \median[7][6]_i_9_n_0\,
      I3 => \median[7][6]_i_10_n_0\,
      O => \median[7][7]_i_86_n_0\
    );
\median[7][7]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][5]_i_9_n_0\,
      I1 => \median[7][5]_i_10_n_0\,
      I2 => \median[7][4]_i_10_n_0\,
      I3 => \median[7][4]_i_11_n_0\,
      O => \median[7][7]_i_87_n_0\
    );
\median[7][7]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][3]_i_9_n_0\,
      I1 => \median[7][3]_i_10_n_0\,
      I2 => \median[7][2]_i_9_n_0\,
      I3 => \median[7][2]_i_10_n_0\,
      O => \median[7][7]_i_88_n_0\
    );
\median[7][7]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[7][1]_i_9_n_0\,
      I1 => \median[7][1]_i_10_n_0\,
      I2 => \median[7][0]_i_9_n_0\,
      I3 => \median[7][0]_i_10_n_0\,
      O => \median[7][7]_i_89_n_0\
    );
\median[7][7]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][7]_i_42_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][7]_i_44_n_0\,
      I3 => \median[7][7]_i_46_n_0\,
      I4 => \median[7][6]_i_11_n_0\,
      I5 => \median[7][7]_i_142_n_0\,
      O => \median[7][7]_i_90_n_0\
    );
\median[7][7]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][5]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][5]_i_10_n_0\,
      I3 => \median[7][5]_i_11_n_0\,
      I4 => \median[7][4]_i_12_n_0\,
      I5 => \median[7][7]_i_143_n_0\,
      O => \median[7][7]_i_91_n_0\
    );
\median[7][7]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][3]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][3]_i_10_n_0\,
      I3 => \median[7][3]_i_11_n_0\,
      I4 => \median[7][2]_i_11_n_0\,
      I5 => \median[7][7]_i_144_n_0\,
      O => \median[7][7]_i_92_n_0\
    );
\median[7][7]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FF474700"
    )
        port map (
      I0 => \median[7][1]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][1]_i_10_n_0\,
      I3 => \median[7][1]_i_11_n_0\,
      I4 => \median[7][0]_i_11_n_0\,
      I5 => \median[7][7]_i_145_n_0\,
      O => \median[7][7]_i_93_n_0\
    );
\median[7][7]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][7]_i_42_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][7]_i_44_n_0\,
      I3 => \median[7][7]_i_46_n_0\,
      I4 => \median[7][7]_i_142_n_0\,
      I5 => \median[7][6]_i_11_n_0\,
      O => \median[7][7]_i_94_n_0\
    );
\median[7][7]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][5]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][5]_i_10_n_0\,
      I3 => \median[7][5]_i_11_n_0\,
      I4 => \median[7][7]_i_143_n_0\,
      I5 => \median[7][4]_i_12_n_0\,
      O => \median[7][7]_i_95_n_0\
    );
\median[7][7]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][3]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][3]_i_10_n_0\,
      I3 => \median[7][3]_i_11_n_0\,
      I4 => \median[7][7]_i_144_n_0\,
      I5 => \median[7][2]_i_11_n_0\,
      O => \median[7][7]_i_96_n_0\
    );
\median[7][7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[7][1]_i_9_n_0\,
      I1 => \median_reg[7][7]_i_43_n_0\,
      I2 => \median[7][1]_i_10_n_0\,
      I3 => \median[7][1]_i_11_n_0\,
      I4 => \median[7][7]_i_145_n_0\,
      I5 => \median[7][0]_i_11_n_0\,
      O => \median[7][7]_i_97_n_0\
    );
\median[7][7]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_4_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][6]_i_5_n_0\,
      O => \median[7][7]_i_98_n_0\
    );
\median[7][7]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_6_n_0\,
      I1 => \median_reg[7][7]_i_20_n_0\,
      I2 => \median[7][4]_i_7_n_0\,
      O => \median[7][7]_i_99_n_0\
    );
\median[8][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => douta(0),
      I1 => \median[8][0]_i_2_n_0\,
      I2 => p_7_in,
      I3 => \median[8][7]_i_5_n_0\,
      I4 => \median[8][0]_i_3_n_0\,
      O => \median[8][0]_i_1_n_0\
    );
\median[8][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][0]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(0),
      I3 => \median_reg[7][7]_i_9_n_0\,
      I4 => \median_reg[8]_7\(0),
      O => \median[8][0]_i_2_n_0\
    );
\median[8][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][0]_i_7_n_0\,
      I1 => p_5_in,
      I2 => \median[8][0]_i_5_n_0\,
      O => \median[8][0]_i_3_n_0\
    );
\median[8][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][0]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(0),
      I3 => \median_reg[8][7]_i_20_n_0\,
      I4 => \median_reg[6]_5\(0),
      O => \median[8][0]_i_4_n_0\
    );
\median[8][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[8]_7\(0),
      I1 => \median_reg[7][7]_i_9_n_0\,
      I2 => \median[8][0]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(0),
      O => \median[8][0]_i_5_n_0\
    );
\median[8][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][0]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(0),
      I3 => \median_reg[8][7]_i_31_n_0\,
      I4 => \median_reg[4]_8\(0),
      O => \median[8][0]_i_6_n_0\
    );
\median[8][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[0]_0\(0),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(0),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(0),
      O => \median[8][0]_i_7_n_0\
    );
\median[8][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => douta(1),
      I1 => \median[8][1]_i_2_n_0\,
      I2 => p_7_in,
      I3 => \median[8][7]_i_5_n_0\,
      I4 => \median[8][1]_i_3_n_0\,
      O => \median[8][1]_i_1_n_0\
    );
\median[8][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => \median_reg[8]_7\(1),
      I1 => \median[8][1]_i_4_n_0\,
      I2 => \median_reg[8][7]_i_8_n_0\,
      I3 => \median_reg[7]_6\(1),
      I4 => \median_reg[7][7]_i_9_n_0\,
      O => \median[8][1]_i_2_n_0\
    );
\median[8][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][1]_i_7_n_0\,
      I1 => p_5_in,
      I2 => \median[8][1]_i_5_n_0\,
      O => \median[8][1]_i_3_n_0\
    );
\median[8][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][1]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(1),
      I3 => \median_reg[8][7]_i_20_n_0\,
      I4 => \median_reg[6]_5\(1),
      O => \median[8][1]_i_4_n_0\
    );
\median[8][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[8]_7\(1),
      I1 => \median_reg[7][7]_i_9_n_0\,
      I2 => \median[8][1]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(1),
      O => \median[8][1]_i_5_n_0\
    );
\median[8][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][1]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(1),
      I3 => \median_reg[8][7]_i_31_n_0\,
      I4 => \median_reg[4]_8\(1),
      O => \median[8][1]_i_6_n_0\
    );
\median[8][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[0]_0\(1),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(1),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(1),
      O => \median[8][1]_i_7_n_0\
    );
\median[8][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => douta(2),
      I1 => \median[8][2]_i_2_n_0\,
      I2 => p_7_in,
      I3 => \median[8][7]_i_5_n_0\,
      I4 => \median[8][2]_i_3_n_0\,
      O => \median[8][2]_i_1_n_0\
    );
\median[8][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][2]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(2),
      I3 => \median_reg[7][7]_i_9_n_0\,
      I4 => \median_reg[8]_7\(2),
      O => \median[8][2]_i_2_n_0\
    );
\median[8][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][2]_i_7_n_0\,
      I1 => p_5_in,
      I2 => \median[8][2]_i_5_n_0\,
      O => \median[8][2]_i_3_n_0\
    );
\median[8][2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][2]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(2),
      I3 => \median_reg[8][7]_i_20_n_0\,
      I4 => \median_reg[6]_5\(2),
      O => \median[8][2]_i_4_n_0\
    );
\median[8][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[8]_7\(2),
      I1 => \median_reg[7][7]_i_9_n_0\,
      I2 => \median[8][2]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(2),
      O => \median[8][2]_i_5_n_0\
    );
\median[8][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][2]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(2),
      I3 => \median_reg[8][7]_i_31_n_0\,
      I4 => \median_reg[4]_8\(2),
      O => \median[8][2]_i_6_n_0\
    );
\median[8][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[0]_0\(2),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(2),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(2),
      O => \median[8][2]_i_7_n_0\
    );
\median[8][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => douta(3),
      I1 => \median[8][3]_i_2_n_0\,
      I2 => p_7_in,
      I3 => \median[8][7]_i_5_n_0\,
      I4 => \median[8][3]_i_3_n_0\,
      O => \median[8][3]_i_1_n_0\
    );
\median[8][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => \median_reg[8]_7\(3),
      I1 => \median[8][3]_i_4_n_0\,
      I2 => \median_reg[8][7]_i_8_n_0\,
      I3 => \median_reg[7]_6\(3),
      I4 => \median_reg[7][7]_i_9_n_0\,
      O => \median[8][3]_i_2_n_0\
    );
\median[8][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][3]_i_7_n_0\,
      I1 => p_5_in,
      I2 => \median[8][3]_i_5_n_0\,
      O => \median[8][3]_i_3_n_0\
    );
\median[8][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][3]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(3),
      I3 => \median_reg[8][7]_i_20_n_0\,
      I4 => \median_reg[6]_5\(3),
      O => \median[8][3]_i_4_n_0\
    );
\median[8][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[8]_7\(3),
      I1 => \median_reg[7][7]_i_9_n_0\,
      I2 => \median[8][3]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(3),
      O => \median[8][3]_i_5_n_0\
    );
\median[8][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][3]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(3),
      I3 => \median_reg[8][7]_i_31_n_0\,
      I4 => \median_reg[4]_8\(3),
      O => \median[8][3]_i_6_n_0\
    );
\median[8][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[0]_0\(3),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(3),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(3),
      O => \median[8][3]_i_7_n_0\
    );
\median[8][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => douta(4),
      I1 => \median[8][4]_i_2_n_0\,
      I2 => p_7_in,
      I3 => \median[8][7]_i_5_n_0\,
      I4 => \median[8][4]_i_3_n_0\,
      O => \median[8][4]_i_1_n_0\
    );
\median[8][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][4]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(4),
      I3 => \median_reg[7][7]_i_9_n_0\,
      I4 => \median_reg[8]_7\(4),
      O => \median[8][4]_i_2_n_0\
    );
\median[8][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][4]_i_4_n_0\,
      I1 => p_5_in,
      I2 => \median[8][4]_i_5_n_0\,
      O => \median[8][4]_i_3_n_0\
    );
\median[8][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][4]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(4),
      I3 => \median_reg[8][7]_i_20_n_0\,
      I4 => \median_reg[6]_5\(4),
      O => \median[8][4]_i_4_n_0\
    );
\median[8][4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[8]_7\(4),
      I1 => \median_reg[7][7]_i_9_n_0\,
      I2 => \median[8][4]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(4),
      O => \median[8][4]_i_5_n_0\
    );
\median[8][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][4]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(4),
      I3 => \median_reg[8][7]_i_31_n_0\,
      I4 => \median_reg[4]_8\(4),
      O => \median[8][4]_i_6_n_0\
    );
\median[8][4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[0]_0\(4),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(4),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(4),
      O => \median[8][4]_i_7_n_0\
    );
\median[8][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => douta(5),
      I1 => \median[8][5]_i_2_n_0\,
      I2 => p_7_in,
      I3 => \median[8][7]_i_5_n_0\,
      I4 => \median[8][5]_i_3_n_0\,
      O => \median[8][5]_i_1_n_0\
    );
\median[8][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => \median_reg[8]_7\(5),
      I1 => \median[8][5]_i_4_n_0\,
      I2 => \median_reg[8][7]_i_8_n_0\,
      I3 => \median_reg[7]_6\(5),
      I4 => \median_reg[7][7]_i_9_n_0\,
      O => \median[8][5]_i_2_n_0\
    );
\median[8][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][5]_i_7_n_0\,
      I1 => p_5_in,
      I2 => \median[8][5]_i_5_n_0\,
      O => \median[8][5]_i_3_n_0\
    );
\median[8][5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][5]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(5),
      I3 => \median_reg[8][7]_i_20_n_0\,
      I4 => \median_reg[6]_5\(5),
      O => \median[8][5]_i_4_n_0\
    );
\median[8][5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[8]_7\(5),
      I1 => \median_reg[7][7]_i_9_n_0\,
      I2 => \median[8][5]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(5),
      O => \median[8][5]_i_5_n_0\
    );
\median[8][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][5]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(5),
      I3 => \median_reg[8][7]_i_31_n_0\,
      I4 => \median_reg[4]_8\(5),
      O => \median[8][5]_i_6_n_0\
    );
\median[8][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[0]_0\(5),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(5),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(5),
      O => \median[8][5]_i_7_n_0\
    );
\median[8][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => douta(6),
      I1 => \median[8][6]_i_2_n_0\,
      I2 => p_7_in,
      I3 => \median[8][7]_i_5_n_0\,
      I4 => \median[8][6]_i_3_n_0\,
      O => \median[8][6]_i_1_n_0\
    );
\median[8][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][6]_i_4_n_0\,
      I1 => \median_reg[8][7]_i_8_n_0\,
      I2 => \median_reg[7]_6\(6),
      I3 => \median_reg[7][7]_i_9_n_0\,
      I4 => \median_reg[8]_7\(6),
      O => \median[8][6]_i_2_n_0\
    );
\median[8][6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][6]_i_7_n_0\,
      I1 => p_5_in,
      I2 => \median[8][6]_i_5_n_0\,
      O => \median[8][6]_i_3_n_0\
    );
\median[8][6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][6]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(6),
      I3 => \median_reg[8][7]_i_20_n_0\,
      I4 => \median_reg[6]_5\(6),
      O => \median[8][6]_i_4_n_0\
    );
\median[8][6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[8]_7\(6),
      I1 => \median_reg[7][7]_i_9_n_0\,
      I2 => \median[8][6]_i_4_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(6),
      O => \median[8][6]_i_5_n_0\
    );
\median[8][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][6]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(6),
      I3 => \median_reg[8][7]_i_31_n_0\,
      I4 => \median_reg[4]_8\(6),
      O => \median[8][6]_i_6_n_0\
    );
\median[8][6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[0]_0\(6),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(6),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(6),
      O => \median[8][6]_i_7_n_0\
    );
\median[8][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      O => \median[8][7]_i_1_n_0\
    );
\median[8][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[8][5]_i_2_n_0\,
      I1 => \median[8][5]_i_3_n_0\,
      I2 => \median[8][4]_i_2_n_0\,
      I3 => \median[8][4]_i_3_n_0\,
      O => \median[8][7]_i_10_n_0\
    );
\median[8][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[8][3]_i_2_n_0\,
      I1 => \median[8][3]_i_3_n_0\,
      I2 => \median[8][2]_i_2_n_0\,
      I3 => \median[8][2]_i_3_n_0\,
      O => \median[8][7]_i_11_n_0\
    );
\median[8][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[8][1]_i_2_n_0\,
      I1 => \median[8][1]_i_3_n_0\,
      I2 => \median[8][0]_i_2_n_0\,
      I3 => \median[8][0]_i_3_n_0\,
      O => \median[8][7]_i_12_n_0\
    );
\median[8][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][7]_i_6_n_0\,
      I1 => \median[8][7]_i_3_n_0\,
      I2 => \median[8][6]_i_3_n_0\,
      I3 => \median[8][6]_i_2_n_0\,
      O => \median[8][7]_i_13_n_0\
    );
\median[8][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][5]_i_3_n_0\,
      I1 => \median[8][5]_i_2_n_0\,
      I2 => \median[8][4]_i_3_n_0\,
      I3 => \median[8][4]_i_2_n_0\,
      O => \median[8][7]_i_14_n_0\
    );
\median[8][7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][3]_i_3_n_0\,
      I1 => \median[8][3]_i_2_n_0\,
      I2 => \median[8][2]_i_3_n_0\,
      I3 => \median[8][2]_i_2_n_0\,
      O => \median[8][7]_i_15_n_0\
    );
\median[8][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][1]_i_3_n_0\,
      I1 => \median[8][1]_i_2_n_0\,
      I2 => \median[8][0]_i_3_n_0\,
      I3 => \median[8][0]_i_2_n_0\,
      O => \median[8][7]_i_16_n_0\
    );
\median[8][7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \median_reg[8]_7\(7),
      I1 => \median_reg[7][7]_i_9_n_0\,
      I2 => \median[8][7]_i_7_n_0\,
      I3 => \median_reg[8][7]_i_8_n_0\,
      I4 => \median_reg[7]_6\(7),
      O => \median[8][7]_i_17_n_0\
    );
\median[8][7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][7]_i_29_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(7),
      I3 => \median_reg[8][7]_i_31_n_0\,
      I4 => \median_reg[4]_8\(7),
      O => \median[8][7]_i_18_n_0\
    );
\median[8][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => douta(7),
      I1 => \median[8][7]_i_3_n_0\,
      I2 => p_7_in,
      I3 => \median[8][7]_i_5_n_0\,
      I4 => \median[8][7]_i_6_n_0\,
      O => \median[8][7]_i_2_n_0\
    );
\median[8][7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[7]_6\(7),
      I1 => \median[8][7]_i_7_n_0\,
      I2 => \median_reg[7]_6\(6),
      I3 => \median[8][6]_i_4_n_0\,
      O => \median[8][7]_i_21_n_0\
    );
\median[8][7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[7]_6\(5),
      I1 => \median[8][5]_i_4_n_0\,
      I2 => \median_reg[7]_6\(4),
      I3 => \median[8][4]_i_4_n_0\,
      O => \median[8][7]_i_22_n_0\
    );
\median[8][7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[7]_6\(3),
      I1 => \median[8][3]_i_4_n_0\,
      I2 => \median_reg[7]_6\(2),
      I3 => \median[8][2]_i_4_n_0\,
      O => \median[8][7]_i_23_n_0\
    );
\median[8][7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[7]_6\(1),
      I1 => \median[8][1]_i_4_n_0\,
      I2 => \median_reg[7]_6\(0),
      I3 => \median[8][0]_i_4_n_0\,
      O => \median[8][7]_i_24_n_0\
    );
\median[8][7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][7]_i_7_n_0\,
      I1 => \median_reg[7]_6\(7),
      I2 => \median[8][6]_i_4_n_0\,
      I3 => \median_reg[7]_6\(6),
      O => \median[8][7]_i_25_n_0\
    );
\median[8][7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][5]_i_4_n_0\,
      I1 => \median_reg[7]_6\(5),
      I2 => \median[8][4]_i_4_n_0\,
      I3 => \median_reg[7]_6\(4),
      O => \median[8][7]_i_26_n_0\
    );
\median[8][7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][3]_i_4_n_0\,
      I1 => \median_reg[7]_6\(3),
      I2 => \median[8][2]_i_4_n_0\,
      I3 => \median_reg[7]_6\(2),
      O => \median[8][7]_i_27_n_0\
    );
\median[8][7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][1]_i_4_n_0\,
      I1 => \median_reg[7]_6\(1),
      I2 => \median[8][0]_i_4_n_0\,
      I3 => \median_reg[7]_6\(0),
      O => \median[8][7]_i_28_n_0\
    );
\median[8][7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median_reg[0]_0\(7),
      I1 => \median_reg[7][7]_i_123_n_0\,
      I2 => \median_reg[1]_1\(7),
      I3 => \median_reg[7][7]_i_121_n_0\,
      I4 => \median_reg[2]_2\(7),
      O => \median[8][7]_i_29_n_0\
    );
\median[8][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => \median_reg[8]_7\(7),
      I1 => \median[8][7]_i_7_n_0\,
      I2 => \median_reg[8][7]_i_8_n_0\,
      I3 => \median_reg[7]_6\(7),
      I4 => \median_reg[7][7]_i_9_n_0\,
      O => \median[8][7]_i_3_n_0\
    );
\median[8][7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[5]_4\(7),
      I1 => \median[8][7]_i_18_n_0\,
      I2 => \median_reg[5]_4\(6),
      I3 => \median[8][6]_i_6_n_0\,
      O => \median[8][7]_i_32_n_0\
    );
\median[8][7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[5]_4\(5),
      I1 => \median[8][5]_i_6_n_0\,
      I2 => \median_reg[5]_4\(4),
      I3 => \median[8][4]_i_6_n_0\,
      O => \median[8][7]_i_33_n_0\
    );
\median[8][7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[5]_4\(3),
      I1 => \median[8][3]_i_6_n_0\,
      I2 => \median_reg[5]_4\(2),
      I3 => \median[8][2]_i_6_n_0\,
      O => \median[8][7]_i_34_n_0\
    );
\median[8][7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[5]_4\(1),
      I1 => \median[8][1]_i_6_n_0\,
      I2 => \median_reg[5]_4\(0),
      I3 => \median[8][0]_i_6_n_0\,
      O => \median[8][7]_i_35_n_0\
    );
\median[8][7]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][7]_i_18_n_0\,
      I1 => \median_reg[5]_4\(7),
      I2 => \median[8][6]_i_6_n_0\,
      I3 => \median_reg[5]_4\(6),
      O => \median[8][7]_i_36_n_0\
    );
\median[8][7]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][5]_i_6_n_0\,
      I1 => \median_reg[5]_4\(5),
      I2 => \median[8][4]_i_6_n_0\,
      I3 => \median_reg[5]_4\(4),
      O => \median[8][7]_i_37_n_0\
    );
\median[8][7]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][3]_i_6_n_0\,
      I1 => \median_reg[5]_4\(3),
      I2 => \median[8][2]_i_6_n_0\,
      I3 => \median_reg[5]_4\(2),
      O => \median[8][7]_i_38_n_0\
    );
\median[8][7]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][1]_i_6_n_0\,
      I1 => \median_reg[5]_4\(1),
      I2 => \median[8][0]_i_6_n_0\,
      I3 => \median_reg[5]_4\(0),
      O => \median[8][7]_i_39_n_0\
    );
\median[8][7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[6]_5\(7),
      I1 => \median[8][7]_i_64_n_0\,
      I2 => \median_reg[6]_5\(6),
      I3 => \median_reg[5]_4\(6),
      I4 => \median_reg[8][7]_i_19_n_0\,
      I5 => \median[8][6]_i_6_n_0\,
      O => \median[8][7]_i_40_n_0\
    );
\median[8][7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[6]_5\(5),
      I1 => \median[8][7]_i_65_n_0\,
      I2 => \median_reg[6]_5\(4),
      I3 => \median_reg[5]_4\(4),
      I4 => \median_reg[8][7]_i_19_n_0\,
      I5 => \median[8][4]_i_6_n_0\,
      O => \median[8][7]_i_41_n_0\
    );
\median[8][7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[6]_5\(3),
      I1 => \median[8][7]_i_66_n_0\,
      I2 => \median_reg[6]_5\(2),
      I3 => \median_reg[5]_4\(2),
      I4 => \median_reg[8][7]_i_19_n_0\,
      I5 => \median[8][2]_i_6_n_0\,
      O => \median[8][7]_i_42_n_0\
    );
\median[8][7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[6]_5\(1),
      I1 => \median[8][7]_i_67_n_0\,
      I2 => \median_reg[6]_5\(0),
      I3 => \median_reg[5]_4\(0),
      I4 => \median_reg[8][7]_i_19_n_0\,
      I5 => \median[8][0]_i_6_n_0\,
      O => \median[8][7]_i_43_n_0\
    );
\median[8][7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][7]_i_18_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(7),
      I3 => \median_reg[6]_5\(7),
      I4 => \median[8][7]_i_68_n_0\,
      I5 => \median_reg[6]_5\(6),
      O => \median[8][7]_i_44_n_0\
    );
\median[8][7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][5]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(5),
      I3 => \median_reg[6]_5\(5),
      I4 => \median[8][7]_i_69_n_0\,
      I5 => \median_reg[6]_5\(4),
      O => \median[8][7]_i_45_n_0\
    );
\median[8][7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][3]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(3),
      I3 => \median_reg[6]_5\(3),
      I4 => \median[8][7]_i_70_n_0\,
      I5 => \median_reg[6]_5\(2),
      O => \median[8][7]_i_46_n_0\
    );
\median[8][7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][1]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(1),
      I3 => \median_reg[6]_5\(1),
      I4 => \median[8][7]_i_71_n_0\,
      I5 => \median_reg[6]_5\(0),
      O => \median[8][7]_i_47_n_0\
    );
\median[8][7]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[3]_3\(7),
      I1 => \median[8][7]_i_29_n_0\,
      I2 => \median_reg[3]_3\(6),
      I3 => \median[8][6]_i_7_n_0\,
      O => \median[8][7]_i_48_n_0\
    );
\median[8][7]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[3]_3\(5),
      I1 => \median[8][5]_i_7_n_0\,
      I2 => \median_reg[3]_3\(4),
      I3 => \median[8][4]_i_7_n_0\,
      O => \median[8][7]_i_49_n_0\
    );
\median[8][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9FF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => \median[8][7]_i_5_n_0\
    );
\median[8][7]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[3]_3\(3),
      I1 => \median[8][3]_i_7_n_0\,
      I2 => \median_reg[3]_3\(2),
      I3 => \median[8][2]_i_7_n_0\,
      O => \median[8][7]_i_50_n_0\
    );
\median[8][7]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median_reg[3]_3\(1),
      I1 => \median[8][1]_i_7_n_0\,
      I2 => \median_reg[3]_3\(0),
      I3 => \median[8][0]_i_7_n_0\,
      O => \median[8][7]_i_51_n_0\
    );
\median[8][7]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][7]_i_29_n_0\,
      I1 => \median_reg[3]_3\(7),
      I2 => \median[8][6]_i_7_n_0\,
      I3 => \median_reg[3]_3\(6),
      O => \median[8][7]_i_52_n_0\
    );
\median[8][7]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][5]_i_7_n_0\,
      I1 => \median_reg[3]_3\(5),
      I2 => \median[8][4]_i_7_n_0\,
      I3 => \median_reg[3]_3\(4),
      O => \median[8][7]_i_53_n_0\
    );
\median[8][7]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][3]_i_7_n_0\,
      I1 => \median_reg[3]_3\(3),
      I2 => \median[8][2]_i_7_n_0\,
      I3 => \median_reg[3]_3\(2),
      O => \median[8][7]_i_54_n_0\
    );
\median[8][7]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \median[8][1]_i_7_n_0\,
      I1 => \median_reg[3]_3\(1),
      I2 => \median[8][0]_i_7_n_0\,
      I3 => \median_reg[3]_3\(0),
      O => \median[8][7]_i_55_n_0\
    );
\median[8][7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[4]_8\(7),
      I1 => \median[8][7]_i_72_n_0\,
      I2 => \median_reg[4]_8\(6),
      I3 => \median_reg[3]_3\(6),
      I4 => \median_reg[8][7]_i_30_n_0\,
      I5 => \median[8][6]_i_7_n_0\,
      O => \median[8][7]_i_56_n_0\
    );
\median[8][7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[4]_8\(5),
      I1 => \median[8][7]_i_73_n_0\,
      I2 => \median_reg[4]_8\(4),
      I3 => \median_reg[3]_3\(4),
      I4 => \median_reg[8][7]_i_30_n_0\,
      I5 => \median[8][4]_i_7_n_0\,
      O => \median[8][7]_i_57_n_0\
    );
\median[8][7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[4]_8\(3),
      I1 => \median[8][7]_i_74_n_0\,
      I2 => \median_reg[4]_8\(2),
      I3 => \median_reg[3]_3\(2),
      I4 => \median_reg[8][7]_i_30_n_0\,
      I5 => \median[8][2]_i_7_n_0\,
      O => \median[8][7]_i_58_n_0\
    );
\median[8][7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222B2B2B222B2"
    )
        port map (
      I0 => \median_reg[4]_8\(1),
      I1 => \median[8][7]_i_75_n_0\,
      I2 => \median_reg[4]_8\(0),
      I3 => \median_reg[3]_3\(0),
      I4 => \median_reg[8][7]_i_30_n_0\,
      I5 => \median[8][0]_i_7_n_0\,
      O => \median[8][7]_i_59_n_0\
    );
\median[8][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[7][7]_i_7_n_0\,
      I1 => p_5_in,
      I2 => \median[8][7]_i_17_n_0\,
      O => \median[8][7]_i_6_n_0\
    );
\median[8][7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][7]_i_29_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(7),
      I3 => \median_reg[4]_8\(7),
      I4 => \median[8][7]_i_76_n_0\,
      I5 => \median_reg[4]_8\(6),
      O => \median[8][7]_i_60_n_0\
    );
\median[8][7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][5]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(5),
      I3 => \median_reg[4]_8\(5),
      I4 => \median[8][7]_i_77_n_0\,
      I5 => \median_reg[4]_8\(4),
      O => \median[8][7]_i_61_n_0\
    );
\median[8][7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][3]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(3),
      I3 => \median_reg[4]_8\(3),
      I4 => \median[8][7]_i_78_n_0\,
      I5 => \median_reg[4]_8\(2),
      O => \median[8][7]_i_62_n_0\
    );
\median[8][7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \median[8][1]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(1),
      I3 => \median_reg[4]_8\(1),
      I4 => \median[8][7]_i_79_n_0\,
      I5 => \median_reg[4]_8\(0),
      O => \median[8][7]_i_63_n_0\
    );
\median[8][7]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][7]_i_18_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(7),
      O => \median[8][7]_i_64_n_0\
    );
\median[8][7]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][5]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(5),
      O => \median[8][7]_i_65_n_0\
    );
\median[8][7]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][3]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(3),
      O => \median[8][7]_i_66_n_0\
    );
\median[8][7]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][1]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(1),
      O => \median[8][7]_i_67_n_0\
    );
\median[8][7]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][6]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(6),
      O => \median[8][7]_i_68_n_0\
    );
\median[8][7]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][4]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(4),
      O => \median[8][7]_i_69_n_0\
    );
\median[8][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \median[8][7]_i_18_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(7),
      I3 => \median_reg[8][7]_i_20_n_0\,
      I4 => \median_reg[6]_5\(7),
      O => \median[8][7]_i_7_n_0\
    );
\median[8][7]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][2]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(2),
      O => \median[8][7]_i_70_n_0\
    );
\median[8][7]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][0]_i_6_n_0\,
      I1 => \median_reg[8][7]_i_19_n_0\,
      I2 => \median_reg[5]_4\(0),
      O => \median[8][7]_i_71_n_0\
    );
\median[8][7]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][7]_i_29_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(7),
      O => \median[8][7]_i_72_n_0\
    );
\median[8][7]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][5]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(5),
      O => \median[8][7]_i_73_n_0\
    );
\median[8][7]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][3]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(3),
      O => \median[8][7]_i_74_n_0\
    );
\median[8][7]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][1]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(1),
      O => \median[8][7]_i_75_n_0\
    );
\median[8][7]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][6]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(6),
      O => \median[8][7]_i_76_n_0\
    );
\median[8][7]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][4]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(4),
      O => \median[8][7]_i_77_n_0\
    );
\median[8][7]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][2]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(2),
      O => \median[8][7]_i_78_n_0\
    );
\median[8][7]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \median[8][0]_i_7_n_0\,
      I1 => \median_reg[8][7]_i_30_n_0\,
      I2 => \median_reg[3]_3\(0),
      O => \median[8][7]_i_79_n_0\
    );
\median[8][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \median[8][7]_i_3_n_0\,
      I1 => \median[8][7]_i_6_n_0\,
      I2 => \median[8][6]_i_2_n_0\,
      I3 => \median[8][6]_i_3_n_0\,
      O => \median[8][7]_i_9_n_0\
    );
\median_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[0][7]_i_1_n_0\,
      D => \median[0][0]_i_1_n_0\,
      Q => \median_reg[0]_0\(0),
      R => '0'
    );
\median_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[0][7]_i_1_n_0\,
      D => \median[0][1]_i_1_n_0\,
      Q => \median_reg[0]_0\(1),
      R => '0'
    );
\median_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[0][7]_i_1_n_0\,
      D => \median[0][2]_i_1_n_0\,
      Q => \median_reg[0]_0\(2),
      R => '0'
    );
\median_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[0][7]_i_1_n_0\,
      D => \median[0][3]_i_1_n_0\,
      Q => \median_reg[0]_0\(3),
      R => '0'
    );
\median_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[0][7]_i_1_n_0\,
      D => \median[0][4]_i_1_n_0\,
      Q => \median_reg[0]_0\(4),
      R => '0'
    );
\median_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[0][7]_i_1_n_0\,
      D => \median[0][5]_i_1_n_0\,
      Q => \median_reg[0]_0\(5),
      R => '0'
    );
\median_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[0][7]_i_1_n_0\,
      D => \median[0][6]_i_1_n_0\,
      Q => \median_reg[0]_0\(6),
      R => '0'
    );
\median_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[0][7]_i_1_n_0\,
      D => \median[0][7]_i_2_n_0\,
      Q => \median_reg[0]_0\(7),
      R => '0'
    );
\median_reg[0][7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[0][7]_i_15_n_0\,
      CO(2) => \median_reg[0][7]_i_15_n_1\,
      CO(1) => \median_reg[0][7]_i_15_n_2\,
      CO(0) => \median_reg[0][7]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \median[0][7]_i_19_n_0\,
      DI(2) => \median[0][7]_i_20_n_0\,
      DI(1) => \median[0][7]_i_21_n_0\,
      DI(0) => \median[0][7]_i_22_n_0\,
      O(3 downto 0) => \NLW_median_reg[0][7]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[0][7]_i_23_n_0\,
      S(2) => \median[0][7]_i_24_n_0\,
      S(1) => \median[0][7]_i_25_n_0\,
      S(0) => \median[0][7]_i_26_n_0\
    );
\median_reg[0][7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[0][7]_i_17_n_0\,
      CO(2) => \median_reg[0][7]_i_17_n_1\,
      CO(1) => \median_reg[0][7]_i_17_n_2\,
      CO(0) => \median_reg[0][7]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \median[0][7]_i_32_n_0\,
      DI(2) => \median[0][7]_i_33_n_0\,
      DI(1) => \median[0][7]_i_34_n_0\,
      DI(0) => \median[0][7]_i_35_n_0\,
      O(3 downto 0) => \NLW_median_reg[0][7]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[0][7]_i_36_n_0\,
      S(2) => \median[0][7]_i_37_n_0\,
      S(1) => \median[0][7]_i_38_n_0\,
      S(0) => \median[0][7]_i_39_n_0\
    );
\median_reg[0][7]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[0][7]_i_28_n_0\,
      CO(2) => \median_reg[0][7]_i_28_n_1\,
      CO(1) => \median_reg[0][7]_i_28_n_2\,
      CO(0) => \median_reg[0][7]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \median[0][7]_i_40_n_0\,
      DI(2) => \median[0][7]_i_41_n_0\,
      DI(1) => \median[0][7]_i_42_n_0\,
      DI(0) => \median[0][7]_i_43_n_0\,
      O(3 downto 0) => \NLW_median_reg[0][7]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[0][7]_i_44_n_0\,
      S(2) => \median[0][7]_i_45_n_0\,
      S(1) => \median[0][7]_i_46_n_0\,
      S(0) => \median[0][7]_i_47_n_0\
    );
\median_reg[0][7]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[0][7]_i_30_n_0\,
      CO(2) => \median_reg[0][7]_i_30_n_1\,
      CO(1) => \median_reg[0][7]_i_30_n_2\,
      CO(0) => \median_reg[0][7]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \median[0][7]_i_53_n_0\,
      DI(2) => \median[0][7]_i_54_n_0\,
      DI(1) => \median[0][7]_i_55_n_0\,
      DI(0) => \median[0][7]_i_56_n_0\,
      O(3 downto 0) => \NLW_median_reg[0][7]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[0][7]_i_57_n_0\,
      S(2) => \median[0][7]_i_58_n_0\,
      S(1) => \median[0][7]_i_59_n_0\,
      S(0) => \median[0][7]_i_60_n_0\
    );
\median_reg[0][7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[0][7]_i_4_n_0\,
      CO(2) => \median_reg[0][7]_i_4_n_1\,
      CO(1) => \median_reg[0][7]_i_4_n_2\,
      CO(0) => \median_reg[0][7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \median[0][7]_i_6_n_0\,
      DI(2) => \median[0][7]_i_7_n_0\,
      DI(1) => \median[0][7]_i_8_n_0\,
      DI(0) => \median[0][7]_i_9_n_0\,
      O(3 downto 0) => \NLW_median_reg[0][7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[0][7]_i_10_n_0\,
      S(2) => \median[0][7]_i_11_n_0\,
      S(1) => \median[0][7]_i_12_n_0\,
      S(0) => \median[0][7]_i_13_n_0\
    );
\median_reg[0][7]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[0][7]_i_49_n_0\,
      CO(2) => \median_reg[0][7]_i_49_n_1\,
      CO(1) => \median_reg[0][7]_i_49_n_2\,
      CO(0) => \median_reg[0][7]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \median[0][7]_i_61_n_0\,
      DI(2) => \median[0][7]_i_62_n_0\,
      DI(1) => \median[0][7]_i_63_n_0\,
      DI(0) => \median[0][7]_i_64_n_0\,
      O(3 downto 0) => \NLW_median_reg[0][7]_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[0][7]_i_65_n_0\,
      S(2) => \median[0][7]_i_66_n_0\,
      S(1) => \median[0][7]_i_67_n_0\,
      S(0) => \median[0][7]_i_68_n_0\
    );
\median_reg[0][7]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[0][7]_i_52_n_0\,
      CO(2) => \median_reg[0][7]_i_52_n_1\,
      CO(1) => \median_reg[0][7]_i_52_n_2\,
      CO(0) => \median_reg[0][7]_i_52_n_3\,
      CYINIT => '0',
      DI(3) => \median[0][7]_i_69_n_0\,
      DI(2) => \median[0][7]_i_70_n_0\,
      DI(1) => \median[0][7]_i_71_n_0\,
      DI(0) => \median[0][7]_i_72_n_0\,
      O(3 downto 0) => \NLW_median_reg[0][7]_i_52_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[0][7]_i_73_n_0\,
      S(2) => \median[0][7]_i_74_n_0\,
      S(1) => \median[0][7]_i_75_n_0\,
      S(0) => \median[0][7]_i_76_n_0\
    );
\median_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[1][7]_i_1_n_0\,
      D => \median[1][0]_i_1_n_0\,
      Q => \median_reg[1]_1\(0),
      R => '0'
    );
\median_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[1][7]_i_1_n_0\,
      D => \median[1][1]_i_1_n_0\,
      Q => \median_reg[1]_1\(1),
      R => '0'
    );
\median_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[1][7]_i_1_n_0\,
      D => \median[1][2]_i_1_n_0\,
      Q => \median_reg[1]_1\(2),
      R => '0'
    );
\median_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[1][7]_i_1_n_0\,
      D => \median[1][3]_i_1_n_0\,
      Q => \median_reg[1]_1\(3),
      R => '0'
    );
\median_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[1][7]_i_1_n_0\,
      D => \median[1][4]_i_1_n_0\,
      Q => \median_reg[1]_1\(4),
      R => '0'
    );
\median_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[1][7]_i_1_n_0\,
      D => \median[1][5]_i_1_n_0\,
      Q => \median_reg[1]_1\(5),
      R => '0'
    );
\median_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[1][7]_i_1_n_0\,
      D => \median[1][6]_i_1_n_0\,
      Q => \median_reg[1]_1\(6),
      R => '0'
    );
\median_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[1][7]_i_1_n_0\,
      D => \median[1][7]_i_2_n_0\,
      Q => \median_reg[1]_1\(7),
      R => '0'
    );
\median_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[2][7]_i_1_n_0\,
      D => \median[2][0]_i_1_n_0\,
      Q => \median_reg[2]_2\(0),
      R => '0'
    );
\median_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[2][7]_i_1_n_0\,
      D => \median[2][1]_i_1_n_0\,
      Q => \median_reg[2]_2\(1),
      R => '0'
    );
\median_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[2][7]_i_1_n_0\,
      D => \median[2][2]_i_1_n_0\,
      Q => \median_reg[2]_2\(2),
      R => '0'
    );
\median_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[2][7]_i_1_n_0\,
      D => \median[2][3]_i_1_n_0\,
      Q => \median_reg[2]_2\(3),
      R => '0'
    );
\median_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[2][7]_i_1_n_0\,
      D => \median[2][4]_i_1_n_0\,
      Q => \median_reg[2]_2\(4),
      R => '0'
    );
\median_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[2][7]_i_1_n_0\,
      D => \median[2][5]_i_1_n_0\,
      Q => \median_reg[2]_2\(5),
      R => '0'
    );
\median_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[2][7]_i_1_n_0\,
      D => \median[2][6]_i_1_n_0\,
      Q => \median_reg[2]_2\(6),
      R => '0'
    );
\median_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[2][7]_i_1_n_0\,
      D => \median[2][7]_i_2_n_0\,
      Q => \median_reg[2]_2\(7),
      R => '0'
    );
\median_reg[2][7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[2][7]_i_4_n_0\,
      CO(2) => \median_reg[2][7]_i_4_n_1\,
      CO(1) => \median_reg[2][7]_i_4_n_2\,
      CO(0) => \median_reg[2][7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \median[2][7]_i_6_n_0\,
      DI(2) => \median[2][7]_i_7_n_0\,
      DI(1) => \median[2][7]_i_8_n_0\,
      DI(0) => \median[2][7]_i_9_n_0\,
      O(3 downto 0) => \NLW_median_reg[2][7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[2][7]_i_10_n_0\,
      S(2) => \median[2][7]_i_11_n_0\,
      S(1) => \median[2][7]_i_12_n_0\,
      S(0) => \median[2][7]_i_13_n_0\
    );
\median_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[3][7]_i_1_n_0\,
      D => \median[3][0]_i_1_n_0\,
      Q => \median_reg[3]_3\(0),
      R => '0'
    );
\median_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[3][7]_i_1_n_0\,
      D => \median[3][1]_i_1_n_0\,
      Q => \median_reg[3]_3\(1),
      R => '0'
    );
\median_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[3][7]_i_1_n_0\,
      D => \median[3][2]_i_1_n_0\,
      Q => \median_reg[3]_3\(2),
      R => '0'
    );
\median_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[3][7]_i_1_n_0\,
      D => \median[3][3]_i_1_n_0\,
      Q => \median_reg[3]_3\(3),
      R => '0'
    );
\median_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[3][7]_i_1_n_0\,
      D => \median[3][4]_i_1_n_0\,
      Q => \median_reg[3]_3\(4),
      R => '0'
    );
\median_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[3][7]_i_1_n_0\,
      D => \median[3][5]_i_1_n_0\,
      Q => \median_reg[3]_3\(5),
      R => '0'
    );
\median_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[3][7]_i_1_n_0\,
      D => \median[3][6]_i_1_n_0\,
      Q => \median_reg[3]_3\(6),
      R => '0'
    );
\median_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[3][7]_i_1_n_0\,
      D => \median[3][7]_i_2_n_0\,
      Q => \median_reg[3]_3\(7),
      R => '0'
    );
\median_reg[3][7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[3][7]_i_4_n_0\,
      CO(2) => \median_reg[3][7]_i_4_n_1\,
      CO(1) => \median_reg[3][7]_i_4_n_2\,
      CO(0) => \median_reg[3][7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \median[3][7]_i_6_n_0\,
      DI(2) => \median[3][7]_i_7_n_0\,
      DI(1) => \median[3][7]_i_8_n_0\,
      DI(0) => \median[3][7]_i_9_n_0\,
      O(3 downto 0) => \NLW_median_reg[3][7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[3][7]_i_10_n_0\,
      S(2) => \median[3][7]_i_11_n_0\,
      S(1) => \median[3][7]_i_12_n_0\,
      S(0) => \median[3][7]_i_13_n_0\
    );
\median_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[4][7]_i_1_n_0\,
      D => \median[4][0]_i_1_n_0\,
      Q => \median_reg[4]_8\(0),
      R => '0'
    );
\median_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[4][7]_i_1_n_0\,
      D => \median[4][1]_i_1_n_0\,
      Q => \median_reg[4]_8\(1),
      R => '0'
    );
\median_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[4][7]_i_1_n_0\,
      D => \median[4][2]_i_1_n_0\,
      Q => \median_reg[4]_8\(2),
      R => '0'
    );
\median_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[4][7]_i_1_n_0\,
      D => \median[4][3]_i_1_n_0\,
      Q => \median_reg[4]_8\(3),
      R => '0'
    );
\median_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[4][7]_i_1_n_0\,
      D => \median[4][4]_i_1_n_0\,
      Q => \median_reg[4]_8\(4),
      R => '0'
    );
\median_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[4][7]_i_1_n_0\,
      D => \median[4][5]_i_1_n_0\,
      Q => \median_reg[4]_8\(5),
      R => '0'
    );
\median_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[4][7]_i_1_n_0\,
      D => \median[4][6]_i_1_n_0\,
      Q => \median_reg[4]_8\(6),
      R => '0'
    );
\median_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[4][7]_i_1_n_0\,
      D => \median[4][7]_i_2_n_0\,
      Q => \median_reg[4]_8\(7),
      R => '0'
    );
\median_reg[4][7]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[4][7]_i_18_n_0\,
      CO(2) => \median_reg[4][7]_i_18_n_1\,
      CO(1) => \median_reg[4][7]_i_18_n_2\,
      CO(0) => \median_reg[4][7]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \median[4][7]_i_27_n_0\,
      DI(2) => \median[4][7]_i_28_n_0\,
      DI(1) => \median[4][7]_i_29_n_0\,
      DI(0) => \median[4][7]_i_30_n_0\,
      O(3 downto 0) => \NLW_median_reg[4][7]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[4][7]_i_31_n_0\,
      S(2) => \median[4][7]_i_32_n_0\,
      S(1) => \median[4][7]_i_33_n_0\,
      S(0) => \median[4][7]_i_34_n_0\
    );
\median_reg[4][7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[4][7]_i_4_n_0\,
      CO(2) => \median_reg[4][7]_i_4_n_1\,
      CO(1) => \median_reg[4][7]_i_4_n_2\,
      CO(0) => \median_reg[4][7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \median[4][7]_i_9_n_0\,
      DI(2) => \median[4][7]_i_10_n_0\,
      DI(1) => \median[4][7]_i_11_n_0\,
      DI(0) => \median[4][7]_i_12_n_0\,
      O(3 downto 0) => \NLW_median_reg[4][7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[4][7]_i_13_n_0\,
      S(2) => \median[4][7]_i_14_n_0\,
      S(1) => \median[4][7]_i_15_n_0\,
      S(0) => \median[4][7]_i_16_n_0\
    );
\median_reg[4][7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[4][7]_i_7_n_0\,
      CO(2) => \median_reg[4][7]_i_7_n_1\,
      CO(1) => \median_reg[4][7]_i_7_n_2\,
      CO(0) => \median_reg[4][7]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \median[4][7]_i_19_n_0\,
      DI(2) => \median[4][7]_i_20_n_0\,
      DI(1) => \median[4][7]_i_21_n_0\,
      DI(0) => \median[4][7]_i_22_n_0\,
      O(3 downto 0) => \NLW_median_reg[4][7]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[4][7]_i_23_n_0\,
      S(2) => \median[4][7]_i_24_n_0\,
      S(1) => \median[4][7]_i_25_n_0\,
      S(0) => \median[4][7]_i_26_n_0\
    );
\median_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[5][7]_i_1_n_0\,
      D => \median[5][0]_i_1_n_0\,
      Q => \median_reg[5]_4\(0),
      R => '0'
    );
\median_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[5][7]_i_1_n_0\,
      D => \median[5][1]_i_1_n_0\,
      Q => \median_reg[5]_4\(1),
      R => '0'
    );
\median_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[5][7]_i_1_n_0\,
      D => \median[5][2]_i_1_n_0\,
      Q => \median_reg[5]_4\(2),
      R => '0'
    );
\median_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[5][7]_i_1_n_0\,
      D => \median[5][3]_i_1_n_0\,
      Q => \median_reg[5]_4\(3),
      R => '0'
    );
\median_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[5][7]_i_1_n_0\,
      D => \median[5][4]_i_1_n_0\,
      Q => \median_reg[5]_4\(4),
      R => '0'
    );
\median_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[5][7]_i_1_n_0\,
      D => \median[5][5]_i_1_n_0\,
      Q => \median_reg[5]_4\(5),
      R => '0'
    );
\median_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[5][7]_i_1_n_0\,
      D => \median[5][6]_i_1_n_0\,
      Q => \median_reg[5]_4\(6),
      R => '0'
    );
\median_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[5][7]_i_1_n_0\,
      D => \median[5][7]_i_2_n_0\,
      Q => \median_reg[5]_4\(7),
      R => '0'
    );
\median_reg[5][7]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[5][7]_i_20_n_0\,
      CO(2) => \median_reg[5][7]_i_20_n_1\,
      CO(1) => \median_reg[5][7]_i_20_n_2\,
      CO(0) => \median_reg[5][7]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \median[5][7]_i_38_n_0\,
      DI(2) => \median[5][7]_i_39_n_0\,
      DI(1) => \median[5][7]_i_40_n_0\,
      DI(0) => \median[5][7]_i_41_n_0\,
      O(3 downto 0) => \NLW_median_reg[5][7]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[5][7]_i_42_n_0\,
      S(2) => \median[5][7]_i_43_n_0\,
      S(1) => \median[5][7]_i_44_n_0\,
      S(0) => \median[5][7]_i_45_n_0\
    );
\median_reg[5][7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[5][7]_i_4_n_0\,
      CO(2) => \median_reg[5][7]_i_4_n_1\,
      CO(1) => \median_reg[5][7]_i_4_n_2\,
      CO(0) => \median_reg[5][7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \median[5][7]_i_11_n_0\,
      DI(2) => \median[5][7]_i_12_n_0\,
      DI(1) => \median[5][7]_i_13_n_0\,
      DI(0) => \median[5][7]_i_14_n_0\,
      O(3 downto 0) => \NLW_median_reg[5][7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[5][7]_i_15_n_0\,
      S(2) => \median[5][7]_i_16_n_0\,
      S(1) => \median[5][7]_i_17_n_0\,
      S(0) => \median[5][7]_i_18_n_0\
    );
\median_reg[5][7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[5][7]_i_7_n_0\,
      CO(2) => \median_reg[5][7]_i_7_n_1\,
      CO(1) => \median_reg[5][7]_i_7_n_2\,
      CO(0) => \median_reg[5][7]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \median[5][7]_i_22_n_0\,
      DI(2) => \median[5][7]_i_23_n_0\,
      DI(1) => \median[5][7]_i_24_n_0\,
      DI(0) => \median[5][7]_i_25_n_0\,
      O(3 downto 0) => \NLW_median_reg[5][7]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[5][7]_i_26_n_0\,
      S(2) => \median[5][7]_i_27_n_0\,
      S(1) => \median[5][7]_i_28_n_0\,
      S(0) => \median[5][7]_i_29_n_0\
    );
\median_reg[5][7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[5][7]_i_9_n_0\,
      CO(2) => \median_reg[5][7]_i_9_n_1\,
      CO(1) => \median_reg[5][7]_i_9_n_2\,
      CO(0) => \median_reg[5][7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \median[5][7]_i_30_n_0\,
      DI(2) => \median[5][7]_i_31_n_0\,
      DI(1) => \median[5][7]_i_32_n_0\,
      DI(0) => \median[5][7]_i_33_n_0\,
      O(3 downto 0) => \NLW_median_reg[5][7]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[5][7]_i_34_n_0\,
      S(2) => \median[5][7]_i_35_n_0\,
      S(1) => \median[5][7]_i_36_n_0\,
      S(0) => \median[5][7]_i_37_n_0\
    );
\median_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[6][7]_i_1_n_0\,
      D => \median[6][0]_i_1_n_0\,
      Q => \median_reg[6]_5\(0),
      R => '0'
    );
\median_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[6][7]_i_1_n_0\,
      D => \median[6][1]_i_1_n_0\,
      Q => \median_reg[6]_5\(1),
      R => '0'
    );
\median_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[6][7]_i_1_n_0\,
      D => \median[6][2]_i_1_n_0\,
      Q => \median_reg[6]_5\(2),
      R => '0'
    );
\median_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[6][7]_i_1_n_0\,
      D => \median[6][3]_i_1_n_0\,
      Q => \median_reg[6]_5\(3),
      R => '0'
    );
\median_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[6][7]_i_1_n_0\,
      D => \median[6][4]_i_1_n_0\,
      Q => \median_reg[6]_5\(4),
      R => '0'
    );
\median_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[6][7]_i_1_n_0\,
      D => \median[6][5]_i_1_n_0\,
      Q => \median_reg[6]_5\(5),
      R => '0'
    );
\median_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[6][7]_i_1_n_0\,
      D => \median[6][6]_i_1_n_0\,
      Q => \median_reg[6]_5\(6),
      R => '0'
    );
\median_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[6][7]_i_1_n_0\,
      D => \median[6][7]_i_2_n_0\,
      Q => \median_reg[6]_5\(7),
      R => '0'
    );
\median_reg[6][7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[6][7]_i_10_n_0\,
      CO(2) => \median_reg[6][7]_i_10_n_1\,
      CO(1) => \median_reg[6][7]_i_10_n_2\,
      CO(0) => \median_reg[6][7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \median[6][7]_i_31_n_0\,
      DI(2) => \median[6][7]_i_32_n_0\,
      DI(1) => \median[6][7]_i_33_n_0\,
      DI(0) => \median[6][7]_i_34_n_0\,
      O(3 downto 0) => \NLW_median_reg[6][7]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[6][7]_i_35_n_0\,
      S(2) => \median[6][7]_i_36_n_0\,
      S(1) => \median[6][7]_i_37_n_0\,
      S(0) => \median[6][7]_i_38_n_0\
    );
\median_reg[6][7]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[6][7]_i_21_n_0\,
      CO(2) => \median_reg[6][7]_i_21_n_1\,
      CO(1) => \median_reg[6][7]_i_21_n_2\,
      CO(0) => \median_reg[6][7]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \median[6][7]_i_41_n_0\,
      DI(2) => \median[6][7]_i_42_n_0\,
      DI(1) => \median[6][7]_i_43_n_0\,
      DI(0) => \median[6][7]_i_44_n_0\,
      O(3 downto 0) => \NLW_median_reg[6][7]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[6][7]_i_45_n_0\,
      S(2) => \median[6][7]_i_46_n_0\,
      S(1) => \median[6][7]_i_47_n_0\,
      S(0) => \median[6][7]_i_48_n_0\
    );
\median_reg[6][7]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[6][7]_i_40_n_0\,
      CO(2) => \median_reg[6][7]_i_40_n_1\,
      CO(1) => \median_reg[6][7]_i_40_n_2\,
      CO(0) => \median_reg[6][7]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \median[6][7]_i_53_n_0\,
      DI(2) => \median[6][7]_i_54_n_0\,
      DI(1) => \median[6][7]_i_55_n_0\,
      DI(0) => \median[6][7]_i_56_n_0\,
      O(3 downto 0) => \NLW_median_reg[6][7]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[6][7]_i_57_n_0\,
      S(2) => \median[6][7]_i_58_n_0\,
      S(1) => \median[6][7]_i_59_n_0\,
      S(0) => \median[6][7]_i_60_n_0\
    );
\median_reg[6][7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[6][7]_i_5_n_0\,
      CO(2) => \median_reg[6][7]_i_5_n_1\,
      CO(1) => \median_reg[6][7]_i_5_n_2\,
      CO(0) => \median_reg[6][7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \median[6][7]_i_12_n_0\,
      DI(2) => \median[6][7]_i_13_n_0\,
      DI(1) => \median[6][7]_i_14_n_0\,
      DI(0) => \median[6][7]_i_15_n_0\,
      O(3 downto 0) => \NLW_median_reg[6][7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[6][7]_i_16_n_0\,
      S(2) => \median[6][7]_i_17_n_0\,
      S(1) => \median[6][7]_i_18_n_0\,
      S(0) => \median[6][7]_i_19_n_0\
    );
\median_reg[6][7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[6][7]_i_8_n_0\,
      CO(2) => \median_reg[6][7]_i_8_n_1\,
      CO(1) => \median_reg[6][7]_i_8_n_2\,
      CO(0) => \median_reg[6][7]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \median[6][7]_i_23_n_0\,
      DI(2) => \median[6][7]_i_24_n_0\,
      DI(1) => \median[6][7]_i_25_n_0\,
      DI(0) => \median[6][7]_i_26_n_0\,
      O(3 downto 0) => \NLW_median_reg[6][7]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[6][7]_i_27_n_0\,
      S(2) => \median[6][7]_i_28_n_0\,
      S(1) => \median[6][7]_i_29_n_0\,
      S(0) => \median[6][7]_i_30_n_0\
    );
\median_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[7][7]_i_1_n_0\,
      D => \median[7][0]_i_1_n_0\,
      Q => \median_reg[7]_6\(0),
      R => '0'
    );
\median_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[7][7]_i_1_n_0\,
      D => \median[7][1]_i_1_n_0\,
      Q => \median_reg[7]_6\(1),
      R => '0'
    );
\median_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[7][7]_i_1_n_0\,
      D => \median[7][2]_i_1_n_0\,
      Q => \median_reg[7]_6\(2),
      R => '0'
    );
\median_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[7][7]_i_1_n_0\,
      D => \median[7][3]_i_1_n_0\,
      Q => \median_reg[7]_6\(3),
      R => '0'
    );
\median_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[7][7]_i_1_n_0\,
      D => \median[7][4]_i_1_n_0\,
      Q => \median_reg[7]_6\(4),
      R => '0'
    );
\median_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[7][7]_i_1_n_0\,
      D => \median[7][5]_i_1_n_0\,
      Q => \median_reg[7]_6\(5),
      R => '0'
    );
\median_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[7][7]_i_1_n_0\,
      D => \median[7][6]_i_1_n_0\,
      Q => \median_reg[7]_6\(6),
      R => '0'
    );
\median_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[7][7]_i_1_n_0\,
      D => \median[7][7]_i_2_n_0\,
      Q => \median_reg[7]_6\(7),
      R => '0'
    );
\median_reg[7][7]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_103_n_0\,
      CO(2) => \median_reg[7][7]_i_103_n_1\,
      CO(1) => \median_reg[7][7]_i_103_n_2\,
      CO(0) => \median_reg[7][7]_i_103_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_146_n_0\,
      DI(2) => \median[7][7]_i_147_n_0\,
      DI(1) => \median[7][7]_i_148_n_0\,
      DI(0) => \median[7][7]_i_149_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_103_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_150_n_0\,
      S(2) => \median[7][7]_i_151_n_0\,
      S(1) => \median[7][7]_i_152_n_0\,
      S(0) => \median[7][7]_i_153_n_0\
    );
\median_reg[7][7]_i_121\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_121_n_0\,
      CO(2) => \median_reg[7][7]_i_121_n_1\,
      CO(1) => \median_reg[7][7]_i_121_n_2\,
      CO(0) => \median_reg[7][7]_i_121_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_162_n_0\,
      DI(2) => \median[7][7]_i_163_n_0\,
      DI(1) => \median[7][7]_i_164_n_0\,
      DI(0) => \median[7][7]_i_165_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_121_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_166_n_0\,
      S(2) => \median[7][7]_i_167_n_0\,
      S(1) => \median[7][7]_i_168_n_0\,
      S(0) => \median[7][7]_i_169_n_0\
    );
\median_reg[7][7]_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_122_n_0\,
      CO(2) => \median_reg[7][7]_i_122_n_1\,
      CO(1) => \median_reg[7][7]_i_122_n_2\,
      CO(0) => \median_reg[7][7]_i_122_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_170_n_0\,
      DI(2) => \median[7][7]_i_171_n_0\,
      DI(1) => \median[7][7]_i_172_n_0\,
      DI(0) => \median[7][7]_i_173_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_122_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_174_n_0\,
      S(2) => \median[7][7]_i_175_n_0\,
      S(1) => \median[7][7]_i_176_n_0\,
      S(0) => \median[7][7]_i_177_n_0\
    );
\median_reg[7][7]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_123_n_0\,
      CO(2) => \median_reg[7][7]_i_123_n_1\,
      CO(1) => \median_reg[7][7]_i_123_n_2\,
      CO(0) => \median_reg[7][7]_i_123_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_178_n_0\,
      DI(2) => \median[7][7]_i_179_n_0\,
      DI(1) => \median[7][7]_i_180_n_0\,
      DI(0) => \median[7][7]_i_181_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_123_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_182_n_0\,
      S(2) => \median[7][7]_i_183_n_0\,
      S(1) => \median[7][7]_i_184_n_0\,
      S(0) => \median[7][7]_i_185_n_0\
    );
\median_reg[7][7]_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_132_n_0\,
      CO(2) => \median_reg[7][7]_i_132_n_1\,
      CO(1) => \median_reg[7][7]_i_132_n_2\,
      CO(0) => \median_reg[7][7]_i_132_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_186_n_0\,
      DI(2) => \median[7][7]_i_187_n_0\,
      DI(1) => \median[7][7]_i_188_n_0\,
      DI(0) => \median[7][7]_i_189_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_132_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_190_n_0\,
      S(2) => \median[7][7]_i_191_n_0\,
      S(1) => \median[7][7]_i_192_n_0\,
      S(0) => \median[7][7]_i_193_n_0\
    );
\median_reg[7][7]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_20_n_0\,
      CO(2) => \median_reg[7][7]_i_20_n_1\,
      CO(1) => \median_reg[7][7]_i_20_n_2\,
      CO(0) => \median_reg[7][7]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_47_n_0\,
      DI(2) => \median[7][7]_i_48_n_0\,
      DI(1) => \median[7][7]_i_49_n_0\,
      DI(0) => \median[7][7]_i_50_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_51_n_0\,
      S(2) => \median[7][7]_i_52_n_0\,
      S(1) => \median[7][7]_i_53_n_0\,
      S(0) => \median[7][7]_i_54_n_0\
    );
\median_reg[7][7]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_22_n_0\,
      CO(2) => \median_reg[7][7]_i_22_n_1\,
      CO(1) => \median_reg[7][7]_i_22_n_2\,
      CO(0) => \median_reg[7][7]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_55_n_0\,
      DI(2) => \median[7][7]_i_56_n_0\,
      DI(1) => \median[7][7]_i_57_n_0\,
      DI(0) => \median[7][7]_i_58_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_59_n_0\,
      S(2) => \median[7][7]_i_60_n_0\,
      S(1) => \median[7][7]_i_61_n_0\,
      S(0) => \median[7][7]_i_62_n_0\
    );
\median_reg[7][7]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_3_in,
      CO(2) => \median_reg[7][7]_i_25_n_1\,
      CO(1) => \median_reg[7][7]_i_25_n_2\,
      CO(0) => \median_reg[7][7]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_69_n_0\,
      DI(2) => \median[7][7]_i_70_n_0\,
      DI(1) => \median[7][7]_i_71_n_0\,
      DI(0) => \median[7][7]_i_72_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_73_n_0\,
      S(2) => \median[7][7]_i_74_n_0\,
      S(1) => \median[7][7]_i_75_n_0\,
      S(0) => \median[7][7]_i_76_n_0\
    );
\median_reg[7][7]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_43_n_0\,
      CO(2) => \median_reg[7][7]_i_43_n_1\,
      CO(1) => \median_reg[7][7]_i_43_n_2\,
      CO(0) => \median_reg[7][7]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_82_n_0\,
      DI(2) => \median[7][7]_i_83_n_0\,
      DI(1) => \median[7][7]_i_84_n_0\,
      DI(0) => \median[7][7]_i_85_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_86_n_0\,
      S(2) => \median[7][7]_i_87_n_0\,
      S(1) => \median[7][7]_i_88_n_0\,
      S(0) => \median[7][7]_i_89_n_0\
    );
\median_reg[7][7]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_45_n_0\,
      CO(2) => \median_reg[7][7]_i_45_n_1\,
      CO(1) => \median_reg[7][7]_i_45_n_2\,
      CO(0) => \median_reg[7][7]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_90_n_0\,
      DI(2) => \median[7][7]_i_91_n_0\,
      DI(1) => \median[7][7]_i_92_n_0\,
      DI(0) => \median[7][7]_i_93_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_94_n_0\,
      S(2) => \median[7][7]_i_95_n_0\,
      S(1) => \median[7][7]_i_96_n_0\,
      S(0) => \median[7][7]_i_97_n_0\
    );
\median_reg[7][7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_5_n_0\,
      CO(2) => \median_reg[7][7]_i_5_n_1\,
      CO(1) => \median_reg[7][7]_i_5_n_2\,
      CO(0) => \median_reg[7][7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_11_n_0\,
      DI(2) => \median[7][7]_i_12_n_0\,
      DI(1) => \median[7][7]_i_13_n_0\,
      DI(0) => \median[7][7]_i_14_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_15_n_0\,
      S(2) => \median[7][7]_i_16_n_0\,
      S(1) => \median[7][7]_i_17_n_0\,
      S(0) => \median[7][7]_i_18_n_0\
    );
\median_reg[7][7]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_65_n_0\,
      CO(2) => \median_reg[7][7]_i_65_n_1\,
      CO(1) => \median_reg[7][7]_i_65_n_2\,
      CO(0) => \median_reg[7][7]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_105_n_0\,
      DI(2) => \median[7][7]_i_106_n_0\,
      DI(1) => \median[7][7]_i_107_n_0\,
      DI(0) => \median[7][7]_i_108_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_65_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_109_n_0\,
      S(2) => \median[7][7]_i_110_n_0\,
      S(1) => \median[7][7]_i_111_n_0\,
      S(0) => \median[7][7]_i_112_n_0\
    );
\median_reg[7][7]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_67_n_0\,
      CO(2) => \median_reg[7][7]_i_67_n_1\,
      CO(1) => \median_reg[7][7]_i_67_n_2\,
      CO(0) => \median_reg[7][7]_i_67_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_113_n_0\,
      DI(2) => \median[7][7]_i_114_n_0\,
      DI(1) => \median[7][7]_i_115_n_0\,
      DI(0) => \median[7][7]_i_116_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_67_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_117_n_0\,
      S(2) => \median[7][7]_i_118_n_0\,
      S(1) => \median[7][7]_i_119_n_0\,
      S(0) => \median[7][7]_i_120_n_0\
    );
\median_reg[7][7]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_78_n_0\,
      CO(2) => \median_reg[7][7]_i_78_n_1\,
      CO(1) => \median_reg[7][7]_i_78_n_2\,
      CO(0) => \median_reg[7][7]_i_78_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_124_n_0\,
      DI(2) => \median[7][7]_i_125_n_0\,
      DI(1) => \median[7][7]_i_126_n_0\,
      DI(0) => \median[7][7]_i_127_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_78_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_128_n_0\,
      S(2) => \median[7][7]_i_129_n_0\,
      S(1) => \median[7][7]_i_130_n_0\,
      S(0) => \median[7][7]_i_131_n_0\
    );
\median_reg[7][7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_5_in,
      CO(2) => \median_reg[7][7]_i_8_n_1\,
      CO(1) => \median_reg[7][7]_i_8_n_2\,
      CO(0) => \median_reg[7][7]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_26_n_0\,
      DI(2) => \median[7][7]_i_27_n_0\,
      DI(1) => \median[7][7]_i_28_n_0\,
      DI(0) => \median[7][7]_i_29_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_30_n_0\,
      S(2) => \median[7][7]_i_31_n_0\,
      S(1) => \median[7][7]_i_32_n_0\,
      S(0) => \median[7][7]_i_33_n_0\
    );
\median_reg[7][7]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_80_n_0\,
      CO(2) => \median_reg[7][7]_i_80_n_1\,
      CO(1) => \median_reg[7][7]_i_80_n_2\,
      CO(0) => \median_reg[7][7]_i_80_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_134_n_0\,
      DI(2) => \median[7][7]_i_135_n_0\,
      DI(1) => \median[7][7]_i_136_n_0\,
      DI(0) => \median[7][7]_i_137_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_80_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_138_n_0\,
      S(2) => \median[7][7]_i_139_n_0\,
      S(1) => \median[7][7]_i_140_n_0\,
      S(0) => \median[7][7]_i_141_n_0\
    );
\median_reg[7][7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[7][7]_i_9_n_0\,
      CO(2) => \median_reg[7][7]_i_9_n_1\,
      CO(1) => \median_reg[7][7]_i_9_n_2\,
      CO(0) => \median_reg[7][7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \median[7][7]_i_34_n_0\,
      DI(2) => \median[7][7]_i_35_n_0\,
      DI(1) => \median[7][7]_i_36_n_0\,
      DI(0) => \median[7][7]_i_37_n_0\,
      O(3 downto 0) => \NLW_median_reg[7][7]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[7][7]_i_38_n_0\,
      S(2) => \median[7][7]_i_39_n_0\,
      S(1) => \median[7][7]_i_40_n_0\,
      S(0) => \median[7][7]_i_41_n_0\
    );
\median_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[8][7]_i_1_n_0\,
      D => \median[8][0]_i_1_n_0\,
      Q => \median_reg[8]_7\(0),
      R => '0'
    );
\median_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[8][7]_i_1_n_0\,
      D => \median[8][1]_i_1_n_0\,
      Q => \median_reg[8]_7\(1),
      R => '0'
    );
\median_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[8][7]_i_1_n_0\,
      D => \median[8][2]_i_1_n_0\,
      Q => \median_reg[8]_7\(2),
      R => '0'
    );
\median_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[8][7]_i_1_n_0\,
      D => \median[8][3]_i_1_n_0\,
      Q => \median_reg[8]_7\(3),
      R => '0'
    );
\median_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[8][7]_i_1_n_0\,
      D => \median[8][4]_i_1_n_0\,
      Q => \median_reg[8]_7\(4),
      R => '0'
    );
\median_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[8][7]_i_1_n_0\,
      D => \median[8][5]_i_1_n_0\,
      Q => \median_reg[8]_7\(5),
      R => '0'
    );
\median_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[8][7]_i_1_n_0\,
      D => \median[8][6]_i_1_n_0\,
      Q => \median_reg[8]_7\(6),
      R => '0'
    );
\median_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \median[8][7]_i_1_n_0\,
      D => \median[8][7]_i_2_n_0\,
      Q => \median_reg[8]_7\(7),
      R => '0'
    );
\median_reg[8][7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[8][7]_i_19_n_0\,
      CO(2) => \median_reg[8][7]_i_19_n_1\,
      CO(1) => \median_reg[8][7]_i_19_n_2\,
      CO(0) => \median_reg[8][7]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \median[8][7]_i_32_n_0\,
      DI(2) => \median[8][7]_i_33_n_0\,
      DI(1) => \median[8][7]_i_34_n_0\,
      DI(0) => \median[8][7]_i_35_n_0\,
      O(3 downto 0) => \NLW_median_reg[8][7]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[8][7]_i_36_n_0\,
      S(2) => \median[8][7]_i_37_n_0\,
      S(1) => \median[8][7]_i_38_n_0\,
      S(0) => \median[8][7]_i_39_n_0\
    );
\median_reg[8][7]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[8][7]_i_20_n_0\,
      CO(2) => \median_reg[8][7]_i_20_n_1\,
      CO(1) => \median_reg[8][7]_i_20_n_2\,
      CO(0) => \median_reg[8][7]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \median[8][7]_i_40_n_0\,
      DI(2) => \median[8][7]_i_41_n_0\,
      DI(1) => \median[8][7]_i_42_n_0\,
      DI(0) => \median[8][7]_i_43_n_0\,
      O(3 downto 0) => \NLW_median_reg[8][7]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[8][7]_i_44_n_0\,
      S(2) => \median[8][7]_i_45_n_0\,
      S(1) => \median[8][7]_i_46_n_0\,
      S(0) => \median[8][7]_i_47_n_0\
    );
\median_reg[8][7]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[8][7]_i_30_n_0\,
      CO(2) => \median_reg[8][7]_i_30_n_1\,
      CO(1) => \median_reg[8][7]_i_30_n_2\,
      CO(0) => \median_reg[8][7]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \median[8][7]_i_48_n_0\,
      DI(2) => \median[8][7]_i_49_n_0\,
      DI(1) => \median[8][7]_i_50_n_0\,
      DI(0) => \median[8][7]_i_51_n_0\,
      O(3 downto 0) => \NLW_median_reg[8][7]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[8][7]_i_52_n_0\,
      S(2) => \median[8][7]_i_53_n_0\,
      S(1) => \median[8][7]_i_54_n_0\,
      S(0) => \median[8][7]_i_55_n_0\
    );
\median_reg[8][7]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[8][7]_i_31_n_0\,
      CO(2) => \median_reg[8][7]_i_31_n_1\,
      CO(1) => \median_reg[8][7]_i_31_n_2\,
      CO(0) => \median_reg[8][7]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \median[8][7]_i_56_n_0\,
      DI(2) => \median[8][7]_i_57_n_0\,
      DI(1) => \median[8][7]_i_58_n_0\,
      DI(0) => \median[8][7]_i_59_n_0\,
      O(3 downto 0) => \NLW_median_reg[8][7]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[8][7]_i_60_n_0\,
      S(2) => \median[8][7]_i_61_n_0\,
      S(1) => \median[8][7]_i_62_n_0\,
      S(0) => \median[8][7]_i_63_n_0\
    );
\median_reg[8][7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_7_in,
      CO(2) => \median_reg[8][7]_i_4_n_1\,
      CO(1) => \median_reg[8][7]_i_4_n_2\,
      CO(0) => \median_reg[8][7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \median[8][7]_i_9_n_0\,
      DI(2) => \median[8][7]_i_10_n_0\,
      DI(1) => \median[8][7]_i_11_n_0\,
      DI(0) => \median[8][7]_i_12_n_0\,
      O(3 downto 0) => \NLW_median_reg[8][7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[8][7]_i_13_n_0\,
      S(2) => \median[8][7]_i_14_n_0\,
      S(1) => \median[8][7]_i_15_n_0\,
      S(0) => \median[8][7]_i_16_n_0\
    );
\median_reg[8][7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \median_reg[8][7]_i_8_n_0\,
      CO(2) => \median_reg[8][7]_i_8_n_1\,
      CO(1) => \median_reg[8][7]_i_8_n_2\,
      CO(0) => \median_reg[8][7]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \median[8][7]_i_21_n_0\,
      DI(2) => \median[8][7]_i_22_n_0\,
      DI(1) => \median[8][7]_i_23_n_0\,
      DI(0) => \median[8][7]_i_24_n_0\,
      O(3 downto 0) => \NLW_median_reg[8][7]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \median[8][7]_i_25_n_0\,
      S(2) => \median[8][7]_i_26_n_0\,
      S(1) => \median[8][7]_i_27_n_0\,
      S(0) => \median[8][7]_i_28_n_0\
    );
\out2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => \median_reg[4]_8\(0),
      Q => out2(0),
      R => '0'
    );
\out2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => \median_reg[4]_8\(1),
      Q => out2(1),
      R => '0'
    );
\out2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => \median_reg[4]_8\(2),
      Q => out2(2),
      R => '0'
    );
\out2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => \median_reg[4]_8\(3),
      Q => out2(3),
      R => '0'
    );
\out2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => \median_reg[4]_8\(4),
      Q => out2(4),
      R => '0'
    );
\out2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => \median_reg[4]_8\(5),
      Q => out2(5),
      R => '0'
    );
\out2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => \median_reg[4]_8\(6),
      Q => out2(6),
      R => '0'
    );
\out2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => \median_reg[4]_8\(7),
      Q => out2(7),
      R => '0'
    );
\out[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \sum_do_reg_n_0_[3]\,
      I1 => \sum_up_reg_n_0_[3]\,
      I2 => out1,
      O => \out[3]_i_2_n_0\
    );
\out[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \sum_do_reg_n_0_[2]\,
      I1 => \sum_up_reg_n_0_[2]\,
      I2 => out1,
      O => \out[3]_i_3_n_0\
    );
\out[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \sum_do_reg_n_0_[1]\,
      I1 => \sum_up_reg_n_0_[1]\,
      I2 => out1,
      O => \out[3]_i_4_n_0\
    );
\out[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \sum_do_reg_n_0_[0]\,
      I1 => \sum_up_reg_n_0_[0]\,
      I2 => out1,
      O => \out[3]_i_5_n_0\
    );
\out[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_do_reg_n_0_[3]\,
      I1 => \sum_up_reg_n_0_[3]\,
      O => \out[3]_i_6_n_0\
    );
\out[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_do_reg_n_0_[2]\,
      I1 => \sum_up_reg_n_0_[2]\,
      O => \out[3]_i_7_n_0\
    );
\out[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_do_reg_n_0_[1]\,
      I1 => \sum_up_reg_n_0_[1]\,
      O => \out[3]_i_8_n_0\
    );
\out[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_do_reg_n_0_[0]\,
      I1 => \sum_up_reg_n_0_[0]\,
      O => \out[3]_i_9_n_0\
    );
\out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      O => \out\
    );
\out[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_up_reg_n_0_[8]\,
      I1 => \sum_do_reg_n_0_[8]\,
      I2 => \sum_do_reg_n_0_[9]\,
      I3 => \sum_up_reg_n_0_[9]\,
      O => \out[7]_i_12_n_0\
    );
\out[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_up_reg_n_0_[8]\,
      I1 => \sum_do_reg_n_0_[8]\,
      I2 => \sum_up_reg_n_0_[9]\,
      I3 => \sum_do_reg_n_0_[9]\,
      O => \out[7]_i_13_n_0\
    );
\out[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_up_reg_n_0_[6]\,
      I1 => \sum_do_reg_n_0_[6]\,
      I2 => \sum_do_reg_n_0_[7]\,
      I3 => \sum_up_reg_n_0_[7]\,
      O => \out[7]_i_14_n_0\
    );
\out[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_up_reg_n_0_[4]\,
      I1 => \sum_do_reg_n_0_[4]\,
      I2 => \sum_do_reg_n_0_[5]\,
      I3 => \sum_up_reg_n_0_[5]\,
      O => \out[7]_i_15_n_0\
    );
\out[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_up_reg_n_0_[2]\,
      I1 => \sum_do_reg_n_0_[2]\,
      I2 => \sum_do_reg_n_0_[3]\,
      I3 => \sum_up_reg_n_0_[3]\,
      O => \out[7]_i_16_n_0\
    );
\out[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_up_reg_n_0_[0]\,
      I1 => \sum_do_reg_n_0_[0]\,
      I2 => \sum_do_reg_n_0_[1]\,
      I3 => \sum_up_reg_n_0_[1]\,
      O => \out[7]_i_17_n_0\
    );
\out[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_up_reg_n_0_[6]\,
      I1 => \sum_do_reg_n_0_[6]\,
      I2 => \sum_up_reg_n_0_[7]\,
      I3 => \sum_do_reg_n_0_[7]\,
      O => \out[7]_i_18_n_0\
    );
\out[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_up_reg_n_0_[4]\,
      I1 => \sum_do_reg_n_0_[4]\,
      I2 => \sum_up_reg_n_0_[5]\,
      I3 => \sum_do_reg_n_0_[5]\,
      O => \out[7]_i_19_n_0\
    );
\out[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_up_reg_n_0_[2]\,
      I1 => \sum_do_reg_n_0_[2]\,
      I2 => \sum_up_reg_n_0_[3]\,
      I3 => \sum_do_reg_n_0_[3]\,
      O => \out[7]_i_20_n_0\
    );
\out[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_up_reg_n_0_[0]\,
      I1 => \sum_do_reg_n_0_[0]\,
      I2 => \sum_up_reg_n_0_[1]\,
      I3 => \sum_do_reg_n_0_[1]\,
      O => \out[7]_i_21_n_0\
    );
\out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \sum_do_reg_n_0_[6]\,
      I1 => \sum_up_reg_n_0_[6]\,
      I2 => out1,
      O => \out[7]_i_3_n_0\
    );
\out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \sum_do_reg_n_0_[5]\,
      I1 => \sum_up_reg_n_0_[5]\,
      I2 => out1,
      O => \out[7]_i_4_n_0\
    );
\out[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \sum_do_reg_n_0_[4]\,
      I1 => \sum_up_reg_n_0_[4]\,
      I2 => out1,
      O => \out[7]_i_5_n_0\
    );
\out[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_do_reg_n_0_[7]\,
      I1 => \sum_up_reg_n_0_[7]\,
      O => \out[7]_i_6_n_0\
    );
\out[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_do_reg_n_0_[6]\,
      I1 => \sum_up_reg_n_0_[6]\,
      O => \out[7]_i_7_n_0\
    );
\out[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_do_reg_n_0_[5]\,
      I1 => \sum_up_reg_n_0_[5]\,
      O => \out[7]_i_8_n_0\
    );
\out[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_do_reg_n_0_[4]\,
      I1 => \sum_up_reg_n_0_[4]\,
      O => \out[7]_i_9_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => out0_in(0),
      Q => \out_reg_n_0_[0]\,
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => out0_in(1),
      Q => \out_reg_n_0_[1]\,
      R => '0'
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => out0_in(2),
      Q => \out_reg_n_0_[2]\,
      R => '0'
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => out0_in(3),
      Q => \out_reg_n_0_[3]\,
      R => '0'
    );
\out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_reg[3]_i_1_n_0\,
      CO(2) => \out_reg[3]_i_1_n_1\,
      CO(1) => \out_reg[3]_i_1_n_2\,
      CO(0) => \out_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \out[3]_i_2_n_0\,
      DI(2) => \out[3]_i_3_n_0\,
      DI(1) => \out[3]_i_4_n_0\,
      DI(0) => \out[3]_i_5_n_0\,
      O(3 downto 0) => out0_in(3 downto 0),
      S(3) => \out[3]_i_6_n_0\,
      S(2) => \out[3]_i_7_n_0\,
      S(1) => \out[3]_i_8_n_0\,
      S(0) => \out[3]_i_9_n_0\
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => out0_in(4),
      Q => \out_reg_n_0_[4]\,
      R => '0'
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => out0_in(5),
      Q => \out_reg_n_0_[5]\,
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => out0_in(6),
      Q => \out_reg_n_0_[6]\,
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \out\,
      D => out0_in(7),
      Q => \out_reg_n_0_[7]\,
      R => '0'
    );
\out_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[7]_i_11_n_0\,
      CO(3 downto 1) => \NLW_out_reg[7]_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => out1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \out[7]_i_12_n_0\,
      O(3 downto 0) => \NLW_out_reg[7]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \out[7]_i_13_n_0\
    );
\out_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_reg[7]_i_11_n_0\,
      CO(2) => \out_reg[7]_i_11_n_1\,
      CO(1) => \out_reg[7]_i_11_n_2\,
      CO(0) => \out_reg[7]_i_11_n_3\,
      CYINIT => '1',
      DI(3) => \out[7]_i_14_n_0\,
      DI(2) => \out[7]_i_15_n_0\,
      DI(1) => \out[7]_i_16_n_0\,
      DI(0) => \out[7]_i_17_n_0\,
      O(3 downto 0) => \NLW_out_reg[7]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \out[7]_i_18_n_0\,
      S(2) => \out[7]_i_19_n_0\,
      S(1) => \out[7]_i_20_n_0\,
      S(0) => \out[7]_i_21_n_0\
    );
\out_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[3]_i_1_n_0\,
      CO(3) => \NLW_out_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \out_reg[7]_i_2_n_1\,
      CO(1) => \out_reg[7]_i_2_n_2\,
      CO(0) => \out_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \out[7]_i_3_n_0\,
      DI(1) => \out[7]_i_4_n_0\,
      DI(0) => \out[7]_i_5_n_0\,
      O(3 downto 0) => out0_in(7 downto 4),
      S(3) => \out[7]_i_6_n_0\,
      S(2) => \out[7]_i_7_n_0\,
      S(1) => \out[7]_i_8_n_0\,
      S(0) => \out[7]_i_9_n_0\
    );
p_0_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 14) => B"0000000000000000",
      A(13) => A(13),
      A(12) => A(13),
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_0_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_0_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_0_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_0_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_0_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_0_out_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_p_0_out_P_UNCONNECTED(47 downto 21),
      P(20) => p_0_out_n_85,
      P(19) => p_0_out_n_86,
      P(18) => p_0_out_n_87,
      P(17) => p_0_out_n_88,
      P(16) => p_0_out_n_89,
      P(15) => p_0_out_n_90,
      P(14) => p_0_out_n_91,
      P(13 downto 0) => \p_0_out__0\(13 downto 0),
      PATTERNBDETECT => NLW_p_0_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_0_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_0_out_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_0_out_UNDERFLOW_UNCONNECTED
    );
p_0_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => p_0_out_i_14_n_0,
      I1 => \countery_reg__0\(9),
      I2 => \countery_reg__0\(10),
      I3 => state(1),
      I4 => state(0),
      I5 => state(2),
      O => A(13)
    );
p_0_out_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCC6"
    )
        port map (
      I0 => p_0_out_i_15_n_0,
      I1 => \countery_reg__0\(3),
      I2 => \countery_reg__0\(0),
      I3 => \countery_reg__0\(1),
      I4 => \countery_reg__0\(2),
      O => A(3)
    );
p_0_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35CAFF00FF00CA35"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \countery_reg__0\(2),
      I4 => \countery_reg__0\(1),
      I5 => \countery_reg__0\(0),
      O => A(2)
    );
p_0_out_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966999"
    )
        port map (
      I0 => \countery_reg__0\(1),
      I1 => \countery_reg__0\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      O => A(1)
    );
p_0_out_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \countery_reg__0\(0),
      O => A(0)
    );
p_0_out_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \countery_reg__0\(8),
      I1 => \countery_reg__0\(7),
      I2 => \countery_reg__0\(6),
      I3 => p_0_out_i_17_n_0,
      O => p_0_out_i_14_n_0
    );
p_0_out_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => p_0_out_i_15_n_0
    );
p_0_out_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \countery_reg__0\(7),
      I1 => p_0_out_i_18_n_0,
      I2 => \countery_reg__0\(6),
      I3 => \countery_reg__0\(8),
      I4 => \countery_reg__0\(9),
      O => p_0_out_i_16_n_0
    );
p_0_out_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \countery_reg__0\(4),
      I1 => \countery_reg__0\(2),
      I2 => \countery_reg__0\(0),
      I3 => \countery_reg__0\(1),
      I4 => \countery_reg__0\(3),
      I5 => \countery_reg__0\(5),
      O => p_0_out_i_17_n_0
    );
p_0_out_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \countery_reg__0\(3),
      I1 => \countery_reg__0\(0),
      I2 => \countery_reg__0\(1),
      I3 => \countery_reg__0\(2),
      I4 => \countery_reg__0\(4),
      I5 => \countery_reg__0\(5),
      O => p_0_out_i_18_n_0
    );
p_0_out_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \countery_reg__0\(3),
      I1 => \countery_reg__0\(1),
      I2 => \countery_reg__0\(0),
      I3 => \countery_reg__0\(2),
      I4 => \countery_reg__0\(4),
      O => p_0_out_i_19_n_0
    );
p_0_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F100010"
    )
        port map (
      I0 => \countery_reg__0\(9),
      I1 => p_0_out_i_14_n_0,
      I2 => p_0_out_i_15_n_0,
      I3 => \countery_reg__0\(10),
      I4 => p_0_out_i_16_n_0,
      O => A(11)
    );
p_0_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \countery_reg__0\(10),
      I1 => p_0_out_i_14_n_0,
      I2 => \countery_reg__0\(9),
      I3 => p_0_out_i_15_n_0,
      I4 => addr_out_s2(10),
      O => A(10)
    );
p_0_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF99F9F900990909"
    )
        port map (
      I0 => \countery_reg__0\(9),
      I1 => p_0_out_i_14_n_0,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => addr_out_s2(9),
      O => A(9)
    );
p_0_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F0F0F0F078F078"
    )
        port map (
      I0 => p_0_out_i_17_n_0,
      I1 => p_0_out_i_15_n_0,
      I2 => \countery_reg__0\(8),
      I3 => \countery_reg__0\(6),
      I4 => p_0_out_i_18_n_0,
      I5 => \countery_reg__0\(7),
      O => A(8)
    );
p_0_out_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3F07878"
    )
        port map (
      I0 => p_0_out_i_17_n_0,
      I1 => p_0_out_i_15_n_0,
      I2 => \countery_reg__0\(7),
      I3 => p_0_out_i_18_n_0,
      I4 => \countery_reg__0\(6),
      O => A(7)
    );
p_0_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0511FAEEF5DD0A22"
    )
        port map (
      I0 => p_0_out_i_17_n_0,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \countery_reg__0\(6),
      I5 => p_0_out_i_18_n_0,
      O => A(6)
    );
p_0_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF66F6F600660606"
    )
        port map (
      I0 => \countery_reg__0\(5),
      I1 => p_0_out_i_19_n_0,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => addr_out_s2(5),
      O => A(5)
    );
p_0_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCC6"
    )
        port map (
      I0 => p_0_out_i_15_n_0,
      I1 => \countery_reg__0\(4),
      I2 => \countery_reg__0\(2),
      I3 => \countery_reg__0\(1),
      I4 => \countery_reg__0\(0),
      I5 => \countery_reg__0\(3),
      O => A(4)
    );
\pix_00[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      O => \pix_00[7]_i_1_n_0\
    );
\pix_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_00[7]_i_1_n_0\,
      D => douta(0),
      Q => pix_00(0),
      R => '0'
    );
\pix_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_00[7]_i_1_n_0\,
      D => douta(1),
      Q => pix_00(1),
      R => '0'
    );
\pix_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_00[7]_i_1_n_0\,
      D => douta(2),
      Q => pix_00(2),
      R => '0'
    );
\pix_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_00[7]_i_1_n_0\,
      D => douta(3),
      Q => pix_00(3),
      R => '0'
    );
\pix_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_00[7]_i_1_n_0\,
      D => douta(4),
      Q => pix_00(4),
      R => '0'
    );
\pix_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_00[7]_i_1_n_0\,
      D => douta(5),
      Q => pix_00(5),
      R => '0'
    );
\pix_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_00[7]_i_1_n_0\,
      D => douta(6),
      Q => pix_00(6),
      R => '0'
    );
\pix_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_00[7]_i_1_n_0\,
      D => douta(7),
      Q => pix_00(7),
      R => '0'
    );
\pix_01[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \pix_01[7]_i_1_n_0\
    );
\pix_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_01[7]_i_1_n_0\,
      D => douta(0),
      Q => pix_01(0),
      R => '0'
    );
\pix_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_01[7]_i_1_n_0\,
      D => douta(1),
      Q => pix_01(1),
      R => '0'
    );
\pix_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_01[7]_i_1_n_0\,
      D => douta(2),
      Q => pix_01(2),
      R => '0'
    );
\pix_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_01[7]_i_1_n_0\,
      D => douta(3),
      Q => pix_01(3),
      R => '0'
    );
\pix_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_01[7]_i_1_n_0\,
      D => douta(4),
      Q => pix_01(4),
      R => '0'
    );
\pix_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_01[7]_i_1_n_0\,
      D => douta(5),
      Q => pix_01(5),
      R => '0'
    );
\pix_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_01[7]_i_1_n_0\,
      D => douta(6),
      Q => pix_01(6),
      R => '0'
    );
\pix_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_01[7]_i_1_n_0\,
      D => douta(7),
      Q => pix_01(7),
      R => '0'
    );
\pix_02[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      O => \pix_02[7]_i_1_n_0\
    );
\pix_02_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_02[7]_i_1_n_0\,
      D => douta(0),
      Q => pix_02(0),
      R => '0'
    );
\pix_02_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_02[7]_i_1_n_0\,
      D => douta(1),
      Q => pix_02(1),
      R => '0'
    );
\pix_02_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_02[7]_i_1_n_0\,
      D => douta(2),
      Q => pix_02(2),
      R => '0'
    );
\pix_02_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_02[7]_i_1_n_0\,
      D => douta(3),
      Q => pix_02(3),
      R => '0'
    );
\pix_02_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_02[7]_i_1_n_0\,
      D => douta(4),
      Q => pix_02(4),
      R => '0'
    );
\pix_02_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_02[7]_i_1_n_0\,
      D => douta(5),
      Q => pix_02(5),
      R => '0'
    );
\pix_02_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_02[7]_i_1_n_0\,
      D => douta(6),
      Q => pix_02(6),
      R => '0'
    );
\pix_02_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_02[7]_i_1_n_0\,
      D => douta(7),
      Q => pix_02(7),
      R => '0'
    );
\pix_20[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      O => \pix_20[7]_i_1_n_0\
    );
\pix_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_20[7]_i_1_n_0\,
      D => douta(0),
      Q => pix_20(0),
      R => '0'
    );
\pix_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_20[7]_i_1_n_0\,
      D => douta(1),
      Q => pix_20(1),
      R => '0'
    );
\pix_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_20[7]_i_1_n_0\,
      D => douta(2),
      Q => pix_20(2),
      R => '0'
    );
\pix_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_20[7]_i_1_n_0\,
      D => douta(3),
      Q => pix_20(3),
      R => '0'
    );
\pix_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_20[7]_i_1_n_0\,
      D => douta(4),
      Q => pix_20(4),
      R => '0'
    );
\pix_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_20[7]_i_1_n_0\,
      D => douta(5),
      Q => pix_20(5),
      R => '0'
    );
\pix_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_20[7]_i_1_n_0\,
      D => douta(6),
      Q => pix_20(6),
      R => '0'
    );
\pix_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_20[7]_i_1_n_0\,
      D => douta(7),
      Q => pix_20(7),
      R => '0'
    );
\pix_21[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      O => \pix_21[7]_i_1_n_0\
    );
\pix_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_21[7]_i_1_n_0\,
      D => douta(0),
      Q => pix_21(0),
      R => '0'
    );
\pix_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_21[7]_i_1_n_0\,
      D => douta(1),
      Q => pix_21(1),
      R => '0'
    );
\pix_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_21[7]_i_1_n_0\,
      D => douta(2),
      Q => pix_21(2),
      R => '0'
    );
\pix_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_21[7]_i_1_n_0\,
      D => douta(3),
      Q => pix_21(3),
      R => '0'
    );
\pix_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_21[7]_i_1_n_0\,
      D => douta(4),
      Q => pix_21(4),
      R => '0'
    );
\pix_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_21[7]_i_1_n_0\,
      D => douta(5),
      Q => pix_21(5),
      R => '0'
    );
\pix_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_21[7]_i_1_n_0\,
      D => douta(6),
      Q => pix_21(6),
      R => '0'
    );
\pix_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_21[7]_i_1_n_0\,
      D => douta(7),
      Q => pix_21(7),
      R => '0'
    );
\pix_22[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      O => \pix_22[7]_i_1_n_0\
    );
\pix_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_22[7]_i_1_n_0\,
      D => douta(0),
      Q => pix_22(0),
      R => '0'
    );
\pix_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_22[7]_i_1_n_0\,
      D => douta(1),
      Q => pix_22(1),
      R => '0'
    );
\pix_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_22[7]_i_1_n_0\,
      D => douta(2),
      Q => pix_22(2),
      R => '0'
    );
\pix_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_22[7]_i_1_n_0\,
      D => douta(3),
      Q => pix_22(3),
      R => '0'
    );
\pix_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_22[7]_i_1_n_0\,
      D => douta(4),
      Q => pix_22(4),
      R => '0'
    );
\pix_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_22[7]_i_1_n_0\,
      D => douta(5),
      Q => pix_22(5),
      R => '0'
    );
\pix_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_22[7]_i_1_n_0\,
      D => douta(6),
      Q => pix_22(6),
      R => '0'
    );
\pix_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \pix_22[7]_i_1_n_0\,
      D => douta(7),
      Q => pix_22(7),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(3),
      I3 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A5A5A5A"
    )
        port map (
      I0 => state(0),
      I1 => \counterx[10]_i_3_n_0\,
      I2 => state(1),
      I3 => state(3),
      I4 => state(2),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FFAA00"
    )
        port map (
      I0 => state(0),
      I1 => \counterx[10]_i_3_n_0\,
      I2 => state(3),
      I3 => state(1),
      I4 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(3),
      I3 => state(1),
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAF0F0F0"
    )
        port map (
      I0 => state(0),
      I1 => \counterx[10]_i_3_n_0\,
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      O => \state[3]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => state(3),
      R => '0'
    );
\sum_do[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_21(2),
      I1 => pix_22(2),
      I2 => pix_20(2),
      O => \sum_do[3]_i_2_n_0\
    );
\sum_do[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_21(1),
      I1 => pix_22(1),
      I2 => pix_20(1),
      O => \sum_do[3]_i_3_n_0\
    );
\sum_do[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_21(0),
      I1 => pix_22(0),
      I2 => pix_20(0),
      O => \sum_do[3]_i_4_n_0\
    );
\sum_do[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_21(3),
      I1 => pix_22(3),
      I2 => pix_20(3),
      I3 => \sum_do[3]_i_2_n_0\,
      O => \sum_do[3]_i_5_n_0\
    );
\sum_do[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_21(2),
      I1 => pix_22(2),
      I2 => pix_20(2),
      I3 => \sum_do[3]_i_3_n_0\,
      O => \sum_do[3]_i_6_n_0\
    );
\sum_do[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_21(1),
      I1 => pix_22(1),
      I2 => pix_20(1),
      I3 => \sum_do[3]_i_4_n_0\,
      O => \sum_do[3]_i_7_n_0\
    );
\sum_do[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pix_21(0),
      I1 => pix_22(0),
      I2 => pix_20(0),
      O => \sum_do[3]_i_8_n_0\
    );
\sum_do[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_21(6),
      I1 => pix_22(6),
      I2 => pix_20(6),
      O => \sum_do[7]_i_2_n_0\
    );
\sum_do[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_21(5),
      I1 => pix_22(5),
      I2 => pix_20(5),
      O => \sum_do[7]_i_3_n_0\
    );
\sum_do[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_21(4),
      I1 => pix_22(4),
      I2 => pix_20(4),
      O => \sum_do[7]_i_4_n_0\
    );
\sum_do[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_21(3),
      I1 => pix_22(3),
      I2 => pix_20(3),
      O => \sum_do[7]_i_5_n_0\
    );
\sum_do[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sum_do[7]_i_2_n_0\,
      I1 => pix_22(7),
      I2 => pix_21(7),
      I3 => pix_20(7),
      O => \sum_do[7]_i_6_n_0\
    );
\sum_do[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_21(6),
      I1 => pix_22(6),
      I2 => pix_20(6),
      I3 => \sum_do[7]_i_3_n_0\,
      O => \sum_do[7]_i_7_n_0\
    );
\sum_do[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_21(5),
      I1 => pix_22(5),
      I2 => pix_20(5),
      I3 => \sum_do[7]_i_4_n_0\,
      O => \sum_do[7]_i_8_n_0\
    );
\sum_do[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_21(4),
      I1 => pix_22(4),
      I2 => pix_20(4),
      I3 => \sum_do[7]_i_5_n_0\,
      O => \sum_do[7]_i_9_n_0\
    );
\sum_do[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      O => sum_do
    );
\sum_do[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_21(7),
      I1 => pix_22(7),
      I2 => pix_20(7),
      O => \sum_do[9]_i_3_n_0\
    );
\sum_do_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(0),
      Q => \sum_do_reg_n_0_[0]\,
      R => '0'
    );
\sum_do_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(1),
      Q => \sum_do_reg_n_0_[1]\,
      R => '0'
    );
\sum_do_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(2),
      Q => \sum_do_reg_n_0_[2]\,
      R => '0'
    );
\sum_do_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(3),
      Q => \sum_do_reg_n_0_[3]\,
      R => '0'
    );
\sum_do_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_do_reg[3]_i_1_n_0\,
      CO(2) => \sum_do_reg[3]_i_1_n_1\,
      CO(1) => \sum_do_reg[3]_i_1_n_2\,
      CO(0) => \sum_do_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_do[3]_i_2_n_0\,
      DI(2) => \sum_do[3]_i_3_n_0\,
      DI(1) => \sum_do[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => sum_do0(3 downto 0),
      S(3) => \sum_do[3]_i_5_n_0\,
      S(2) => \sum_do[3]_i_6_n_0\,
      S(1) => \sum_do[3]_i_7_n_0\,
      S(0) => \sum_do[3]_i_8_n_0\
    );
\sum_do_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(4),
      Q => \sum_do_reg_n_0_[4]\,
      R => '0'
    );
\sum_do_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(5),
      Q => \sum_do_reg_n_0_[5]\,
      R => '0'
    );
\sum_do_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(6),
      Q => \sum_do_reg_n_0_[6]\,
      R => '0'
    );
\sum_do_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(7),
      Q => \sum_do_reg_n_0_[7]\,
      R => '0'
    );
\sum_do_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_do_reg[3]_i_1_n_0\,
      CO(3) => \sum_do_reg[7]_i_1_n_0\,
      CO(2) => \sum_do_reg[7]_i_1_n_1\,
      CO(1) => \sum_do_reg[7]_i_1_n_2\,
      CO(0) => \sum_do_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_do[7]_i_2_n_0\,
      DI(2) => \sum_do[7]_i_3_n_0\,
      DI(1) => \sum_do[7]_i_4_n_0\,
      DI(0) => \sum_do[7]_i_5_n_0\,
      O(3 downto 0) => sum_do0(7 downto 4),
      S(3) => \sum_do[7]_i_6_n_0\,
      S(2) => \sum_do[7]_i_7_n_0\,
      S(1) => \sum_do[7]_i_8_n_0\,
      S(0) => \sum_do[7]_i_9_n_0\
    );
\sum_do_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(8),
      Q => \sum_do_reg_n_0_[8]\,
      R => '0'
    );
\sum_do_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_do0(9),
      Q => \sum_do_reg_n_0_[9]\,
      R => '0'
    );
\sum_do_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_do_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_do_reg[9]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sum_do0(9),
      CO(0) => \NLW_sum_do_reg[9]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_do_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => sum_do0(8),
      S(3 downto 1) => B"001",
      S(0) => \sum_do[9]_i_3_n_0\
    );
\sum_up[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_01(2),
      I1 => pix_02(2),
      I2 => pix_00(2),
      O => \sum_up[3]_i_2_n_0\
    );
\sum_up[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_01(1),
      I1 => pix_02(1),
      I2 => pix_00(1),
      O => \sum_up[3]_i_3_n_0\
    );
\sum_up[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_01(0),
      I1 => pix_02(0),
      I2 => pix_00(0),
      O => \sum_up[3]_i_4_n_0\
    );
\sum_up[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_01(3),
      I1 => pix_02(3),
      I2 => pix_00(3),
      I3 => \sum_up[3]_i_2_n_0\,
      O => \sum_up[3]_i_5_n_0\
    );
\sum_up[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_01(2),
      I1 => pix_02(2),
      I2 => pix_00(2),
      I3 => \sum_up[3]_i_3_n_0\,
      O => \sum_up[3]_i_6_n_0\
    );
\sum_up[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_01(1),
      I1 => pix_02(1),
      I2 => pix_00(1),
      I3 => \sum_up[3]_i_4_n_0\,
      O => \sum_up[3]_i_7_n_0\
    );
\sum_up[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pix_01(0),
      I1 => pix_02(0),
      I2 => pix_00(0),
      O => \sum_up[3]_i_8_n_0\
    );
\sum_up[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_01(6),
      I1 => pix_02(6),
      I2 => pix_00(6),
      O => \sum_up[7]_i_2_n_0\
    );
\sum_up[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_01(5),
      I1 => pix_02(5),
      I2 => pix_00(5),
      O => \sum_up[7]_i_3_n_0\
    );
\sum_up[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_01(4),
      I1 => pix_02(4),
      I2 => pix_00(4),
      O => \sum_up[7]_i_4_n_0\
    );
\sum_up[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_01(3),
      I1 => pix_02(3),
      I2 => pix_00(3),
      O => \sum_up[7]_i_5_n_0\
    );
\sum_up[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sum_up[7]_i_2_n_0\,
      I1 => pix_02(7),
      I2 => pix_01(7),
      I3 => pix_00(7),
      O => \sum_up[7]_i_6_n_0\
    );
\sum_up[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_01(6),
      I1 => pix_02(6),
      I2 => pix_00(6),
      I3 => \sum_up[7]_i_3_n_0\,
      O => \sum_up[7]_i_7_n_0\
    );
\sum_up[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_01(5),
      I1 => pix_02(5),
      I2 => pix_00(5),
      I3 => \sum_up[7]_i_4_n_0\,
      O => \sum_up[7]_i_8_n_0\
    );
\sum_up[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pix_01(4),
      I1 => pix_02(4),
      I2 => pix_00(4),
      I3 => \sum_up[7]_i_5_n_0\,
      O => \sum_up[7]_i_9_n_0\
    );
\sum_up[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pix_01(7),
      I1 => pix_02(7),
      I2 => pix_00(7),
      O => \sum_up[9]_i_2_n_0\
    );
\sum_up_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(0),
      Q => \sum_up_reg_n_0_[0]\,
      R => '0'
    );
\sum_up_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(1),
      Q => \sum_up_reg_n_0_[1]\,
      R => '0'
    );
\sum_up_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(2),
      Q => \sum_up_reg_n_0_[2]\,
      R => '0'
    );
\sum_up_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(3),
      Q => \sum_up_reg_n_0_[3]\,
      R => '0'
    );
\sum_up_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_up_reg[3]_i_1_n_0\,
      CO(2) => \sum_up_reg[3]_i_1_n_1\,
      CO(1) => \sum_up_reg[3]_i_1_n_2\,
      CO(0) => \sum_up_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_up[3]_i_2_n_0\,
      DI(2) => \sum_up[3]_i_3_n_0\,
      DI(1) => \sum_up[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => sum_up0(3 downto 0),
      S(3) => \sum_up[3]_i_5_n_0\,
      S(2) => \sum_up[3]_i_6_n_0\,
      S(1) => \sum_up[3]_i_7_n_0\,
      S(0) => \sum_up[3]_i_8_n_0\
    );
\sum_up_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(4),
      Q => \sum_up_reg_n_0_[4]\,
      R => '0'
    );
\sum_up_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(5),
      Q => \sum_up_reg_n_0_[5]\,
      R => '0'
    );
\sum_up_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(6),
      Q => \sum_up_reg_n_0_[6]\,
      R => '0'
    );
\sum_up_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(7),
      Q => \sum_up_reg_n_0_[7]\,
      R => '0'
    );
\sum_up_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_up_reg[3]_i_1_n_0\,
      CO(3) => \sum_up_reg[7]_i_1_n_0\,
      CO(2) => \sum_up_reg[7]_i_1_n_1\,
      CO(1) => \sum_up_reg[7]_i_1_n_2\,
      CO(0) => \sum_up_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_up[7]_i_2_n_0\,
      DI(2) => \sum_up[7]_i_3_n_0\,
      DI(1) => \sum_up[7]_i_4_n_0\,
      DI(0) => \sum_up[7]_i_5_n_0\,
      O(3 downto 0) => sum_up0(7 downto 4),
      S(3) => \sum_up[7]_i_6_n_0\,
      S(2) => \sum_up[7]_i_7_n_0\,
      S(1) => \sum_up[7]_i_8_n_0\,
      S(0) => \sum_up[7]_i_9_n_0\
    );
\sum_up_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(8),
      Q => \sum_up_reg_n_0_[8]\,
      R => '0'
    );
\sum_up_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => sum_do,
      D => sum_up0(9),
      Q => \sum_up_reg_n_0_[9]\,
      R => '0'
    );
\sum_up_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_up_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_up_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sum_up0(9),
      CO(0) => \NLW_sum_up_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_up_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => sum_up0(8),
      S(3 downto 1) => B"001",
      S(0) => \sum_up[9]_i_2_n_0\
    );
wea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0080"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => \^wea\,
      O => wea_i_1_n_0
    );
wea_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => wea_i_1_n_0,
      Q => \^wea\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    filt : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_out1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    douta1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : out STD_LOGIC;
    addr_out2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    douta2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wea2 : out STD_LOGIC;
    button1 : in STD_LOGIC;
    button2 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mem_0_0,mem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mem,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^addr_out2\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \addr_out[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal addr_out_lat1 : STD_LOGIC;
  signal addr_out_lat2 : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wea\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  addr_out1(13 downto 0) <= \^addr_out2\(13 downto 0);
  addr_out2(13 downto 0) <= \^addr_out2\(13 downto 0);
  b(3 downto 0) <= \^b\(3 downto 0);
  g(3 downto 0) <= \^b\(3 downto 0);
  r(3 downto 0) <= \^b\(3 downto 0);
  wea <= \^wea\;
  wea2 <= \^wea\;
\addr_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \addr_out[13]_INST_0_i_2_n_0\,
      I1 => y(10),
      I2 => y(9),
      I3 => y(7),
      I4 => y(8),
      I5 => addr_out_lat2,
      O => addr_out_lat1
    );
\addr_out[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(3),
      I3 => y(6),
      I4 => y(5),
      O => \addr_out[13]_INST_0_i_2_n_0\
    );
\addr_out[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      I2 => x(9),
      I3 => x(10),
      I4 => \addr_out[13]_INST_0_i_4_n_0\,
      O => addr_out_lat2
    );
\addr_out[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => x(4),
      I1 => x(2),
      I2 => x(3),
      I3 => x(6),
      I4 => x(5),
      O => \addr_out[13]_INST_0_i_4_n_0\
    );
\b[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BF808"
    )
        port map (
      I0 => douta1(4),
      I1 => button2,
      I2 => button1,
      I3 => douta2(4),
      I4 => douta(4),
      O => \^b\(0)
    );
\b[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BF808"
    )
        port map (
      I0 => douta1(5),
      I1 => button2,
      I2 => button1,
      I3 => douta2(5),
      I4 => douta(5),
      O => \^b\(1)
    );
\b[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BF808"
    )
        port map (
      I0 => douta1(6),
      I1 => button2,
      I2 => button1,
      I3 => douta2(6),
      I4 => douta(6),
      O => \^b\(2)
    );
\b[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BF808"
    )
        port map (
      I0 => douta1(7),
      I1 => button2,
      I2 => button1,
      I3 => douta2(7),
      I4 => douta(7),
      O => \^b\(3)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem
     port map (
      Clk => Clk,
      addr_out(13 downto 0) => addr_out(13 downto 0),
      addr_out2(13 downto 0) => \^addr_out2\(13 downto 0),
      addr_out_lat1 => addr_out_lat1,
      din1(7 downto 0) => din1(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      wea => \^wea\,
      x(10 downto 0) => x(10 downto 0),
      y(10 downto 0) => y(10 downto 0)
    );
end STRUCTURE;
