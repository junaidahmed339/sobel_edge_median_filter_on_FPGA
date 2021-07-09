-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Nov  9 23:57:41 2020
-- Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/junaidahmed/Work/Vivado/Miscellaneous/BRAM_image/ZEDBOARD/Filter/Filter.srcs/sources_1/bd/design_1/ip/design_1_vgaProject_0_0/design_1_vgaProject_0_0_sim_netlist.vhdl
-- Design      : design_1_vgaProject_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vgaProject_0_0_clockDiv is
  port (
    \out\ : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vgaProject_0_0_clockDiv : entity is "clockDiv";
end design_1_vgaProject_0_0_clockDiv;

architecture STRUCTURE of design_1_vgaProject_0_0_clockDiv is
  signal \count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal out_i_1_n_0 : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \out\ <= \^out\;
\count[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[0]_i_3__1_n_0\,
      I1 => \count[0]_i_4__1_n_0\,
      I2 => \count[0]_i_5__0_n_0\,
      I3 => \count[0]_i_6__0_n_0\,
      I4 => \count[0]_i_7_n_0\,
      I5 => \count[0]_i_8_n_0\,
      O => \count[0]_i_1__1_n_0\
    );
\count[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => count_reg(10),
      I3 => count_reg(11),
      I4 => count_reg(9),
      I5 => count_reg(8),
      O => \count[0]_i_3__1_n_0\
    );
\count[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(19),
      I2 => count_reg(16),
      I3 => count_reg(17),
      I4 => count_reg(15),
      I5 => count_reg(14),
      O => \count[0]_i_4__1_n_0\
    );
\count[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      I2 => count_reg(28),
      I3 => count_reg(29),
      I4 => count_reg(27),
      I5 => count_reg(26),
      O => \count[0]_i_5__0_n_0\
    );
\count[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(24),
      I1 => count_reg(25),
      I2 => count_reg(22),
      I3 => count_reg(23),
      I4 => count_reg(21),
      I5 => count_reg(20),
      O => \count[0]_i_6__0_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      I2 => count_reg(4),
      I3 => count_reg(5),
      I4 => count_reg(3),
      I5 => count_reg(2),
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__1_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2__1_n_0\,
      CO(2) => \count_reg[0]_i_2__1_n_1\,
      CO(1) => \count_reg[0]_i_2__1_n_2\,
      CO(0) => \count_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2__1_n_4\,
      O(2) => \count_reg[0]_i_2__1_n_5\,
      O(1) => \count_reg[0]_i_2__1_n_6\,
      O(0) => \count_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_9_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__1_n_0\,
      CO(3) => \count_reg[12]_i_1__1_n_0\,
      CO(2) => \count_reg[12]_i_1__1_n_1\,
      CO(1) => \count_reg[12]_i_1__1_n_2\,
      CO(0) => \count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__1_n_4\,
      O(2) => \count_reg[12]_i_1__1_n_5\,
      O(1) => \count_reg[12]_i_1__1_n_6\,
      O(0) => \count_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__1_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__1_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__1_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2__1_n_0\,
      CO(3) => \count_reg[4]_i_1__1_n_0\,
      CO(2) => \count_reg[4]_i_1__1_n_1\,
      CO(1) => \count_reg[4]_i_1__1_n_2\,
      CO(0) => \count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__1_n_4\,
      O(2) => \count_reg[4]_i_1__1_n_5\,
      O(1) => \count_reg[4]_i_1__1_n_6\,
      O(0) => \count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__1_n_0\,
      CO(3) => \count_reg[8]_i_1__1_n_0\,
      CO(2) => \count_reg[8]_i_1__1_n_1\,
      CO(1) => \count_reg[8]_i_1__1_n_2\,
      CO(0) => \count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__1_n_4\,
      O(2) => \count_reg[8]_i_1__1_n_5\,
      O(1) => \count_reg[8]_i_1__1_n_6\,
      O(0) => \count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__1_n_0\
    );
out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count[0]_i_1__1_n_0\,
      I1 => \^out\,
      O => out_i_1_n_0
    );
out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_i_1_n_0,
      Q => \^out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vgaProject_0_0_vgaPulse is
  port (
    HS : out STD_LOGIC;
    hFree : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \posCount_reg[8]_0\ : in STD_LOGIC;
    \posCount_reg[10]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vgaProject_0_0_vgaPulse : entity is "vgaPulse";
end design_1_vgaProject_0_0_vgaPulse;

architecture STRUCTURE of design_1_vgaProject_0_0_vgaPulse is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal S2 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fr_i_2_n_0 : STD_LOGIC;
  signal \^hfree\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \posCount[10]_i_1_n_0\ : STD_LOGIC;
  signal \posCount[10]_i_3_n_0\ : STD_LOGIC;
  signal \red[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \red[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \red[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal sp0 : STD_LOGIC;
  signal sp_i_2_n_0 : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \blue[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \blue[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blue[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[0]_i_4__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fr_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \green[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \green[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \green[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \green[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \posCount[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \posCount[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \posCount[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \posCount[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \posCount[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \posCount[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \posCount[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \posCount[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \red[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \red[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \red[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \red[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \red[3]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \red[3]_INST_0_i_3\ : label is "soft_lutpair3";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  hFree <= \^hfree\;
\blue[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => b(0),
      O => blue(0)
    );
\blue[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => b(1),
      O => blue(1)
    );
\blue[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => b(2),
      O => blue(2)
    );
\blue[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => b(3),
      O => blue(3)
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFF0FFF0"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(2),
      I2 => sp_i_2_n_0,
      I3 => \count[0]_i_3__0_n_0\,
      I4 => count_reg(1),
      I5 => \count[0]_i_4__0_n_0\,
      O => clear
    );
\count[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00A800"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => \count[0]_i_6_n_0\,
      I4 => count_reg(7),
      I5 => count_reg(6),
      O => \count[0]_i_3__0_n_0\
    );
\count[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(8),
      I2 => count_reg(5),
      O => \count[0]_i_4__0_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => \count[0]_i_6_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => count_reg(12)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
fr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057EA"
    )
        port map (
      I0 => count_reg(9),
      I1 => fr_i_2_n_0,
      I2 => count_reg(7),
      I3 => count_reg(8),
      I4 => sp_i_2_n_0,
      O => S2
    );
fr_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(5),
      I2 => count_reg(4),
      O => fr_i_2_n_0
    );
fr_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \out\,
      CE => '1',
      D => S2,
      Q => \^hfree\,
      R => '0'
    );
\green[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => g(0),
      O => green(0)
    );
\green[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => g(1),
      O => green(1)
    );
\green[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => g(2),
      O => green(2)
    );
\green[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => g(3),
      O => green(3)
    );
\posCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\posCount[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hfree\,
      O => \posCount[10]_i_1_n_0\
    );
\posCount[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \posCount[10]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => p_0_in(10)
    );
\posCount[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \posCount[10]_i_3_n_0\
    );
\posCount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\posCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\posCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\posCount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\posCount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\posCount[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \posCount[10]_i_3_n_0\,
      I1 => \^q\(6),
      O => p_0_in(6)
    );
\posCount[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \posCount[10]_i_3_n_0\,
      I2 => \^q\(7),
      O => p_0_in(7)
    );
\posCount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(7),
      I1 => \posCount[10]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => p_0_in(8)
    );
\posCount[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \posCount[10]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => p_0_in(9)
    );
\posCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(10),
      Q => \^q\(10),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(1),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(2),
      Q => \^q\(2),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(3),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(4),
      Q => \^q\(4),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(5),
      Q => \^q\(5),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(6),
      Q => \^q\(6),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(7),
      Q => \^q\(7),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(8),
      Q => \^q\(8),
      R => \posCount[10]_i_1_n_0\
    );
\posCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_0_in(9),
      Q => \^q\(9),
      R => \posCount[10]_i_1_n_0\
    );
\red[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => r(0),
      O => red(0)
    );
\red[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => r(1),
      O => red(1)
    );
\red[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => r(2),
      O => red(2)
    );
\red[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => r(3),
      O => red(3)
    );
\red[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54000000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \red[3]_INST_0_i_2_n_0\,
      I2 => \red[3]_INST_0_i_3_n_0\,
      I3 => \red[3]_INST_0_i_4_n_0\,
      I4 => \posCount_reg[8]_0\,
      I5 => \posCount_reg[10]_0\,
      O => \red[3]_INST_0_i_1_n_0\
    );
\red[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \red[3]_INST_0_i_2_n_0\
    );
\red[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \red[3]_INST_0_i_3_n_0\
    );
\red[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(9),
      I2 => \^q\(8),
      O => \red[3]_INST_0_i_4_n_0\
    );
sp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111333323232"
    )
        port map (
      I0 => count_reg(8),
      I1 => sp_i_2_n_0,
      I2 => count_reg(7),
      I3 => count_reg(6),
      I4 => count_reg(5),
      I5 => count_reg(9),
      O => sp0
    );
sp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(11),
      I2 => count_reg(10),
      O => sp_i_2_n_0
    );
sp_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \out\,
      CE => '1',
      D => sp0,
      Q => HS,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vgaProject_0_0_vgaPulse_0 is
  port (
    VS : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \blue[0]\ : out STD_LOGIC;
    \blue[0]_0\ : out STD_LOGIC;
    HS : in STD_LOGIC;
    hFree : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vgaProject_0_0_vgaPulse_0 : entity is "vgaPulse";
end design_1_vgaProject_0_0_vgaPulse_0;

architecture STRUCTURE of design_1_vgaProject_0_0_vgaPulse_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal S2 : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \fr_i_2__0_n_0\ : STD_LOGIC;
  signal fr_i_3_n_0 : STD_LOGIC;
  signal fr_i_4_n_0 : STD_LOGIC;
  signal fr_i_5_n_0 : STD_LOGIC;
  signal fr_i_6_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \posCount[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \posCount[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \posCount[9]_i_2_n_0\ : STD_LOGIC;
  signal sp0 : STD_LOGIC;
  signal \sp_i_2__0_n_0\ : STD_LOGIC;
  signal sp_i_3_n_0 : STD_LOGIC;
  signal sp_i_4_n_0 : STD_LOGIC;
  signal vFree : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fr_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of fr_i_6 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \posCount[0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \posCount[10]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \posCount[10]_i_3__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \posCount[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \posCount[2]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \posCount[3]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \posCount[4]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \posCount[6]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \posCount[7]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \posCount[8]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \posCount[9]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \red[3]_INST_0_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of sp_i_3 : label is "soft_lutpair15";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAAAAAAA"
    )
        port map (
      I0 => sp_i_3_n_0,
      I1 => count_reg(1),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(9),
      I5 => \count[0]_i_3_n_0\,
      O => \count[0]_i_1__0_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(6),
      I3 => count_reg(7),
      I4 => count_reg(8),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2__0_n_0\,
      CO(2) => \count_reg[0]_i_2__0_n_1\,
      CO(1) => \count_reg[0]_i_2__0_n_2\,
      CO(0) => \count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2__0_n_4\,
      O(2) => \count_reg[0]_i_2__0_n_5\,
      O(1) => \count_reg[0]_i_2__0_n_6\,
      O(0) => \count_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_4_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => count_reg(12)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__0_n_0\
    );
\fr_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \fr_i_2__0_n_0\,
      I1 => count_reg(5),
      I2 => fr_i_3_n_0,
      I3 => fr_i_4_n_0,
      I4 => fr_i_5_n_0,
      I5 => fr_i_6_n_0,
      O => S2
    );
\fr_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(6),
      O => \fr_i_2__0_n_0\
    );
fr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => count_reg(12),
      I3 => count_reg(9),
      O => fr_i_3_n_0
    );
fr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => fr_i_4_n_0
    );
fr_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      O => fr_i_5_n_0
    );
fr_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(2),
      I1 => \count[0]_i_3_n_0\,
      I2 => count_reg(10),
      I3 => count_reg(11),
      I4 => count_reg(12),
      O => fr_i_6_n_0
    );
fr_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => HS,
      CE => '1',
      D => S2,
      Q => vFree,
      R => '0'
    );
\posCount[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\posCount[10]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vFree,
      O => \posCount[10]_i_1__0_n_0\
    );
\posCount[10]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \posCount[10]_i_3__0_n_0\,
      I2 => \^q\(10),
      O => \p_0_in__0\(10)
    );
\posCount[10]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \posCount[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \posCount[10]_i_3__0_n_0\
    );
\posCount[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\posCount[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\posCount[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\posCount[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\posCount[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\posCount[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \posCount[9]_i_2_n_0\,
      I2 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\posCount[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \posCount[9]_i_2_n_0\,
      I3 => \^q\(7),
      O => \p_0_in__0\(7)
    );
\posCount[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \posCount[9]_i_2_n_0\,
      I4 => \^q\(8),
      O => \p_0_in__0\(8)
    );
\posCount[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \posCount[9]_i_2_n_0\,
      I5 => \^q\(9),
      O => \p_0_in__0\(9)
    );
\posCount[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \posCount[9]_i_2_n_0\
    );
\posCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => \^q\(10),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => \posCount[10]_i_1__0_n_0\
    );
\posCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => HS,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => \posCount[10]_i_1__0_n_0\
    );
\red[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => hFree,
      O => \blue[0]\
    );
\red[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => x(0),
      I1 => vFree,
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => \blue[0]_0\
    );
\sp_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000F00FE"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => \sp_i_2__0_n_0\,
      I3 => sp_i_3_n_0,
      I4 => count_reg(9),
      I5 => sp_i_4_n_0,
      O => sp0
    );
\sp_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(6),
      I3 => count_reg(4),
      I4 => count_reg(5),
      I5 => count_reg(2),
      O => \sp_i_2__0_n_0\
    );
sp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(11),
      I2 => count_reg(10),
      O => sp_i_3_n_0
    );
sp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001F00"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => sp_i_3_n_0,
      I5 => \count[0]_i_3_n_0\,
      O => sp_i_4_n_0
    );
sp_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => HS,
      CE => '1',
      D => sp0,
      Q => VS,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vgaProject_0_0_vgaProject is
  port (
    HS : out STD_LOGIC;
    VS : out STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vgaProject_0_0_vgaProject : entity is "vgaProject";
end design_1_vgaProject_0_0_vgaProject;

architecture STRUCTURE of design_1_vgaProject_0_0_vgaProject is
  signal \^hs\ : STD_LOGIC;
  signal V_n_12 : STD_LOGIC;
  signal V_n_13 : STD_LOGIC;
  signal hFree : STD_LOGIC;
  signal \out\ : STD_LOGIC;
  signal \^x\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  HS <= \^hs\;
  x(10 downto 0) <= \^x\(10 downto 0);
H: entity work.design_1_vgaProject_0_0_vgaPulse
     port map (
      HS => \^hs\,
      Q(10 downto 0) => \^x\(10 downto 0),
      b(3 downto 0) => b(3 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      g(3 downto 0) => g(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hFree => hFree,
      \out\ => \out\,
      \posCount_reg[10]_0\ => V_n_13,
      \posCount_reg[8]_0\ => V_n_12,
      r(3 downto 0) => r(3 downto 0),
      red(3 downto 0) => red(3 downto 0)
    );
V: entity work.design_1_vgaProject_0_0_vgaPulse_0
     port map (
      HS => \^hs\,
      Q(10 downto 0) => y(10 downto 0),
      VS => VS,
      \blue[0]\ => V_n_12,
      \blue[0]_0\ => V_n_13,
      hFree => hFree,
      x(0) => \^x\(10)
    );
pixelClock: entity work.design_1_vgaProject_0_0_clockDiv
     port map (
      clk => clk,
      \out\ => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vgaProject_0_0 is
  port (
    clk : in STD_LOGIC;
    VS : out STD_LOGIC;
    HS : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vgaProject_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vgaProject_0_0 : entity is "design_1_vgaProject_0_0,vgaProject,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_vgaProject_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_vgaProject_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_vgaProject_0_0 : entity is "vgaProject,Vivado 2018.2";
end design_1_vgaProject_0_0;

architecture STRUCTURE of design_1_vgaProject_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.design_1_vgaProject_0_0_vgaProject
     port map (
      HS => HS,
      VS => VS,
      b(3 downto 0) => b(3 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      clk => clk,
      g(3 downto 0) => g(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      r(3 downto 0) => r(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      x(10 downto 0) => x(10 downto 0),
      y(10 downto 0) => y(10 downto 0)
    );
end STRUCTURE;
