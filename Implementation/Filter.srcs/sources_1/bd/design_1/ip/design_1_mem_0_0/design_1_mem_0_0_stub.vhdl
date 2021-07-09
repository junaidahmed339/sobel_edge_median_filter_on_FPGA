-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Nov 13 00:32:44 2020
-- Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/junaidahmed/Work/Vivado/Miscellaneous/BRAM_image/ZEDBOARD/Filter/Filter.srcs/sources_1/bd/design_1/ip/design_1_mem_0_0/design_1_mem_0_0_stub.vhdl
-- Design      : design_1_mem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mem_0_0 is
  Port ( 
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

end design_1_mem_0_0;

architecture stub of design_1_mem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,reset,filt,x[10:0],y[10:0],r[3:0],g[3:0],b[3:0],addr_out[13:0],douta[7:0],addr_out1[13:0],douta1[7:0],din1[7:0],wea,addr_out2[13:0],douta2[7:0],din2[7:0],wea2,button1,button2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mem,Vivado 2018.2";
begin
end;
