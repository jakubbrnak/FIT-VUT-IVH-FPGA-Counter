-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May  3 22:26:15 2024
-- Host        : DESKTOP-PBTC41J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Jozef
--               Brnk/ivh_project_final/ivh_project_final.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl}
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_counter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    \count_reg[0]_1\ : out STD_LOGIC;
    \count_reg[2]_1\ : out STD_LOGIC;
    \current_state_reg[0]\ : out STD_LOGIC;
    \count_reg[3]_0\ : out STD_LOGIC;
    \current_state_reg[0]_0\ : out STD_LOGIC;
    \count_reg[2]_2\ : out STD_LOGIC;
    \count_reg[1]_1\ : out STD_LOGIC;
    \count_reg[0]_2\ : out STD_LOGIC;
    \count_reg[0]_3\ : out STD_LOGIC;
    \count_reg[1]_2\ : out STD_LOGIC;
    \count_reg[3]_1\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    \count_reg[0]_4\ : in STD_LOGIC;
    rowcount : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[3]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_bit : in STD_LOGIC;
    \row[2]_i_3\ : in STD_LOGIC;
    \current_state_reg[0]_1\ : in STD_LOGIC;
    \current_state_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_state_reg[0]_3\ : in STD_LOGIC;
    \row[6]_inv_i_4\ : in STD_LOGIC;
    \current_state[1]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_state[0]_i_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_counter : entity is "counter";
end design_1_top_0_0_counter;

architecture STRUCTURE of design_1_top_0_0_counter is
  signal EN_OUT_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \^count_reg[3]_0\ : STD_LOGIC;
  signal \current_state[0]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EN_OUT_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \row[3]_inv_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \row[3]_inv_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row[4]_inv_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row[4]_inv_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row[5]_inv_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row[5]_inv_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row[6]_inv_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \row[6]_inv_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \row[6]_inv_i_7\ : label is "soft_lutpair1";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \count_reg[3]_0\ <= \^count_reg[3]_0\;
EN_OUT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \count_reg[3]_2\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => EN_OUT_i_1_n_0
    );
EN_OUT_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \count_reg[0]_4\,
      D => EN_OUT_i_1_n_0,
      Q => E(0)
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count[2]_i_1__0_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \count[3]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_2\(0),
      CLR => \count_reg[0]_4\,
      D => \count[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_2\(0),
      CLR => \count_reg[0]_4\,
      D => \count[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_2\(0),
      CLR => \count_reg[0]_4\,
      D => \count[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_2\(0),
      CLR => \count_reg[0]_4\,
      D => \count[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0011CF"
    )
        port map (
      I0 => \^count_reg[3]_0\,
      I1 => \current_state_reg[0]_1\,
      I2 => \current_state[0]_i_4_n_0\,
      I3 => \current_state_reg[0]_2\(0),
      I4 => \current_state_reg[0]_3\,
      O => \current_state_reg[0]\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66F9FF66FF99FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \current_state[1]_i_2\(2),
      I2 => \^q\(2),
      I3 => \current_state[1]_i_2\(1),
      I4 => \current_state[1]_i_2\(0),
      I5 => \^q\(1),
      O => \current_state[0]_i_4_n_0\
    );
\current_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE83F3FE8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \current_state[1]_i_2\(0),
      I3 => \current_state[1]_i_2\(1),
      I4 => \^q\(2),
      I5 => \current_state[0]_i_3\,
      O => \count_reg[0]_2\
    );
\current_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF96FF96FFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \current_state[1]_i_2\(2),
      I2 => \current_state[1]_i_2\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \current_state[1]_i_2\(1),
      O => \^count_reg[3]_0\
    );
\row[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFDF704000104"
    )
        port map (
      I0 => out_bit,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \row[2]_i_3\,
      O => \count_reg[2]_1\
    );
\row[3]_inv_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_reg[1]_2\
    );
\row[3]_inv_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_reg[0]_3\
    );
\row[4]_inv_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \count_reg[0]_1\
    );
\row[4]_inv_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009100"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => rowcount(0),
      I4 => \^q\(3),
      O => \count_reg[2]_0\
    );
\row[5]_inv_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \count_reg[1]_0\
    );
\row[5]_inv_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \count_reg[1]_1\
    );
\row[6]_inv_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \row[6]_inv_i_4\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_reg[2]_2\
    );
\row[6]_inv_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0104"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \count_reg[3]_1\
    );
\row[6]_inv_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \count_reg[0]_0\
    );
\row[6]_inv_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \current_state_reg[0]_2\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \row[6]_inv_i_4\,
      O => \current_state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_counter_0 is
  port (
    \current_state_reg[0]\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    \count_reg[2]_1\ : out STD_LOGIC;
    \count_reg[2]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rowcount_reg[0]\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[2]_3\ : out STD_LOGIC;
    \count_reg[1]_1\ : out STD_LOGIC;
    \count_reg[0]_1\ : out STD_LOGIC;
    \count_reg[1]_2\ : out STD_LOGIC;
    \count_reg[1]_3\ : out STD_LOGIC;
    \count_reg[2]_4\ : out STD_LOGIC;
    \count_reg[0]_2\ : out STD_LOGIC;
    \count_reg[2]_5\ : out STD_LOGIC;
    \count_reg[1]_4\ : out STD_LOGIC;
    \current_state_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rowcount : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \row_reg[4]_inv\ : in STD_LOGIC;
    \row_reg[4]_inv_0\ : in STD_LOGIC;
    out_bit : in STD_LOGIC;
    \row[2]_i_2\ : in STD_LOGIC;
    \current_state_reg[2]\ : in STD_LOGIC;
    \count_reg[0]_3\ : in STD_LOGIC;
    \current_state_reg[0]_0\ : in STD_LOGIC;
    \current_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_counter_0 : entity is "counter";
end design_1_top_0_0_counter_0;

architecture STRUCTURE of design_1_top_0_0_counter_0 is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^count_reg[1]_0\ : STD_LOGIC;
  signal \^count_reg[2]_0\ : STD_LOGIC;
  signal \^count_reg[2]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^count_reg[2]_3\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \row[4]_inv_i_3_n_0\ : STD_LOGIC;
  signal \row[4]_inv_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[1]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_state[2]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_state[2]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \row[3]_inv_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \row[3]_inv_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row[4]_inv_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \row[4]_inv_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[5]_inv_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[5]_inv_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row[6]_inv_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \row[6]_inv_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row[6]_inv_i_9\ : label is "soft_lutpair12";
begin
  \count_reg[1]_0\ <= \^count_reg[1]_0\;
  \count_reg[2]_0\ <= \^count_reg[2]_0\;
  \count_reg[2]_2\(2 downto 0) <= \^count_reg[2]_2\(2 downto 0);
  \count_reg[2]_3\ <= \^count_reg[2]_3\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[2]_2\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF0"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \^count_reg[2]_2\(2),
      I2 => \^count_reg[2]_2\(1),
      I3 => \^count_reg[2]_2\(0),
      O => \count[1]_i_1__0_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^count_reg[2]_2\(2),
      I1 => \^count_reg[2]_2\(1),
      I2 => \^count_reg[2]_2\(0),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => \^count_reg[2]_2\(1),
      I1 => \^count_reg[2]_2\(0),
      I2 => \^count_reg[2]_2\(2),
      I3 => \count_reg_n_0_[3]\,
      O => \count[3]_i_1__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \count_reg[0]_3\,
      D => \count[0]_i_1_n_0\,
      Q => \^count_reg[2]_2\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \count_reg[0]_3\,
      D => \count[1]_i_1__0_n_0\,
      Q => \^count_reg[2]_2\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \count_reg[0]_3\,
      D => \count[2]_i_1_n_0\,
      Q => \^count_reg[2]_2\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \count_reg[0]_3\,
      D => \count[3]_i_1__0_n_0\,
      Q => \count_reg_n_0_[3]\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070700010F0F"
    )
        port map (
      I0 => \current_state_reg[0]_0\,
      I1 => \^count_reg[2]_2\(1),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_2\(0),
      I4 => \^count_reg[2]_2\(2),
      I5 => \current_state[2]_i_8_n_0\,
      O => \count_reg[1]_1\
    );
\current_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1788E877E8771788"
    )
        port map (
      I0 => \^count_reg[2]_2\(1),
      I1 => \current_state_reg[2]_0\(2),
      I2 => \current_state_reg[2]_0\(1),
      I3 => \^count_reg[2]_2\(0),
      I4 => \^count_reg[2]_2\(2),
      I5 => \current_state_reg[2]_0\(3),
      O => \count_reg[1]_3\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54FF"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \^count_reg[1]_0\,
      I2 => \current_state_reg[1]\,
      I3 => Q(0),
      O => \current_state_reg[0]\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFA"
    )
        port map (
      I0 => \^count_reg[2]_2\(2),
      I1 => \^count_reg[2]_2\(1),
      I2 => \count_reg_n_0_[3]\,
      I3 => \current_state[2]_i_8_n_0\,
      O => \^count_reg[2]_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8080"
    )
        port map (
      I0 => \^count_reg[2]_3\,
      I1 => Q(0),
      I2 => \current_state_reg[2]\,
      I3 => \current_state[2]_i_4_n_0\,
      I4 => \current_state[2]_i_5_n_0\,
      I5 => \current_state[2]_i_6_n_0\,
      O => D(0)
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^count_reg[2]_2\(2),
      I1 => \count_reg_n_0_[3]\,
      I2 => \^count_reg[2]_2\(1),
      I3 => \^count_reg[2]_2\(0),
      I4 => \current_state[2]_i_7_n_0\,
      I5 => \current_state_reg[2]_0\(3),
      O => \^count_reg[2]_3\
    );
\current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FF00FFFFFFFF"
    )
        port map (
      I0 => \current_state[2]_i_8_n_0\,
      I1 => \^count_reg[2]_2\(0),
      I2 => \^count_reg[2]_2\(1),
      I3 => \count_reg_n_0_[3]\,
      I4 => \^count_reg[2]_2\(2),
      I5 => \count_reg[0]_3\,
      O => \current_state[2]_i_4_n_0\
    );
\current_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBDAFF5AFF5BDD5"
    )
        port map (
      I0 => \^count_reg[2]_2\(2),
      I1 => \^count_reg[2]_2\(0),
      I2 => \^count_reg[2]_2\(1),
      I3 => \count_reg_n_0_[3]\,
      I4 => \current_state_reg[2]_0\(3),
      I5 => \current_state[2]_i_7_n_0\,
      O => \current_state[2]_i_5_n_0\
    );
\current_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAA002A0022AAA"
    )
        port map (
      I0 => \^count_reg[1]_0\,
      I1 => \current_state_reg[2]_0\(0),
      I2 => \current_state_reg[2]_0\(1),
      I3 => \^count_reg[2]_2\(0),
      I4 => \^count_reg[2]_2\(1),
      I5 => \current_state_reg[2]_0\(2),
      O => \current_state[2]_i_6_n_0\
    );
\current_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^count_reg[2]_2\(0),
      I1 => \current_state_reg[2]_0\(1),
      I2 => \current_state_reg[2]_0\(2),
      I3 => \^count_reg[2]_2\(1),
      O => \current_state[2]_i_7_n_0\
    );
\current_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD55000FAAAA880"
    )
        port map (
      I0 => \^count_reg[2]_2\(0),
      I1 => \current_state_reg[2]_0\(1),
      I2 => \current_state_reg[2]_0\(2),
      I3 => \^count_reg[2]_2\(1),
      I4 => \current_state_reg[2]_0\(3),
      I5 => \^count_reg[2]_2\(2),
      O => \current_state[2]_i_8_n_0\
    );
\current_state[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \^count_reg[2]_2\(1),
      I1 => \count_reg_n_0_[3]\,
      I2 => \^count_reg[2]_2\(0),
      I3 => \^count_reg[2]_2\(2),
      I4 => \current_state[2]_i_8_n_0\,
      O => \^count_reg[1]_0\
    );
\row[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08020008FBFEFFFB"
    )
        port map (
      I0 => out_bit,
      I1 => \^count_reg[2]_2\(0),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_2\(1),
      I4 => \^count_reg[2]_2\(2),
      I5 => \row[2]_i_2\,
      O => \count_reg[0]_0\
    );
\row[3]_inv_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \^count_reg[2]_2\(1),
      I1 => \^count_reg[2]_2\(2),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_2\(0),
      O => \count_reg[1]_4\
    );
\row[3]_inv_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^count_reg[2]_2\(2),
      I1 => \^count_reg[2]_2\(0),
      I2 => \^count_reg[2]_2\(1),
      I3 => \count_reg_n_0_[3]\,
      O => \count_reg[2]_5\
    );
\row[4]_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B000F3F3B0B0"
    )
        port map (
      I0 => \row[4]_inv_i_3_n_0\,
      I1 => \row[4]_inv_i_4_n_0\,
      I2 => rowcount(0),
      I3 => \row_reg[4]_inv\,
      I4 => rowcount(1),
      I5 => \row_reg[4]_inv_0\,
      O => \rowcount_reg[0]\
    );
\row[4]_inv_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3731"
    )
        port map (
      I0 => \^count_reg[2]_2\(0),
      I1 => \^count_reg[2]_2\(1),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_2\(2),
      O => \row[4]_inv_i_3_n_0\
    );
\row[4]_inv_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000901"
    )
        port map (
      I0 => \^count_reg[2]_2\(1),
      I1 => \^count_reg[2]_2\(2),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_2\(0),
      I4 => rowcount(2),
      O => \row[4]_inv_i_4_n_0\
    );
\row[5]_inv_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3110"
    )
        port map (
      I0 => \^count_reg[2]_2\(2),
      I1 => \count_reg_n_0_[3]\,
      I2 => \^count_reg[2]_2\(1),
      I3 => \^count_reg[2]_2\(0),
      O => \count_reg[2]_1\
    );
\row[5]_inv_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \^count_reg[2]_2\(1),
      I1 => \^count_reg[2]_2\(0),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_2\(2),
      O => \count_reg[1]_2\
    );
\row[6]_inv_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^count_reg[2]_2\(0),
      I1 => \count_reg_n_0_[3]\,
      I2 => \^count_reg[2]_2\(1),
      O => \count_reg[0]_2\
    );
\row[6]_inv_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^count_reg[2]_2\(0),
      I1 => \^count_reg[2]_2\(2),
      I2 => \^count_reg[2]_2\(1),
      I3 => \count_reg_n_0_[3]\,
      O => \count_reg[0]_1\
    );
\row[6]_inv_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^count_reg[2]_2\(2),
      I1 => \^count_reg[2]_2\(0),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_2\(1),
      O => \count_reg[2]_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_leds_disp is
  port (
    rowcount : out STD_LOGIC_VECTOR ( 2 downto 0 );
    row : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    out_bit : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_leds_disp : entity is "leds_disp";
end design_1_top_0_0_leds_disp;

architecture STRUCTURE of design_1_top_0_0_leds_disp is
  signal \col[0]_i_1_n_0\ : STD_LOGIC;
  signal \col[7]_i_1_n_0\ : STD_LOGIC;
  signal \col[7]_i_2_n_0\ : STD_LOGIC;
  signal \col[7]_i_3_n_0\ : STD_LOGIC;
  signal \col[7]_i_4_n_0\ : STD_LOGIC;
  signal col_0 : STD_LOGIC;
  signal \col_reg_n_0_[0]\ : STD_LOGIC;
  signal \col_reg_n_0_[1]\ : STD_LOGIC;
  signal \col_reg_n_0_[2]\ : STD_LOGIC;
  signal \col_reg_n_0_[3]\ : STD_LOGIC;
  signal \col_reg_n_0_[4]\ : STD_LOGIC;
  signal \col_reg_n_0_[5]\ : STD_LOGIC;
  signal \col_reg_n_0_[6]\ : STD_LOGIC;
  signal coltime : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \coltime0_carry__0_n_0\ : STD_LOGIC;
  signal \coltime0_carry__0_n_1\ : STD_LOGIC;
  signal \coltime0_carry__0_n_2\ : STD_LOGIC;
  signal \coltime0_carry__0_n_3\ : STD_LOGIC;
  signal \coltime0_carry__0_n_4\ : STD_LOGIC;
  signal \coltime0_carry__0_n_5\ : STD_LOGIC;
  signal \coltime0_carry__0_n_6\ : STD_LOGIC;
  signal \coltime0_carry__0_n_7\ : STD_LOGIC;
  signal \coltime0_carry__1_n_0\ : STD_LOGIC;
  signal \coltime0_carry__1_n_1\ : STD_LOGIC;
  signal \coltime0_carry__1_n_2\ : STD_LOGIC;
  signal \coltime0_carry__1_n_3\ : STD_LOGIC;
  signal \coltime0_carry__1_n_4\ : STD_LOGIC;
  signal \coltime0_carry__1_n_5\ : STD_LOGIC;
  signal \coltime0_carry__1_n_6\ : STD_LOGIC;
  signal \coltime0_carry__1_n_7\ : STD_LOGIC;
  signal \coltime0_carry__2_n_2\ : STD_LOGIC;
  signal \coltime0_carry__2_n_3\ : STD_LOGIC;
  signal \coltime0_carry__2_n_5\ : STD_LOGIC;
  signal \coltime0_carry__2_n_6\ : STD_LOGIC;
  signal \coltime0_carry__2_n_7\ : STD_LOGIC;
  signal coltime0_carry_n_0 : STD_LOGIC;
  signal coltime0_carry_n_1 : STD_LOGIC;
  signal coltime0_carry_n_2 : STD_LOGIC;
  signal coltime0_carry_n_3 : STD_LOGIC;
  signal coltime0_carry_n_4 : STD_LOGIC;
  signal coltime0_carry_n_5 : STD_LOGIC;
  signal coltime0_carry_n_6 : STD_LOGIC;
  signal coltime0_carry_n_7 : STD_LOGIC;
  signal \coltime[15]_i_2_n_0\ : STD_LOGIC;
  signal \coltime[15]_i_3_n_0\ : STD_LOGIC;
  signal coltime_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \row[1]_inv_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[1]_inv_n_0\ : STD_LOGIC;
  signal \row_reg[3]_inv_n_0\ : STD_LOGIC;
  signal \row_reg[4]_inv_n_0\ : STD_LOGIC;
  signal \row_reg[5]_inv_n_0\ : STD_LOGIC;
  signal \row_reg[6]_inv_n_0\ : STD_LOGIC;
  signal \row_reg_n_0_[0]\ : STD_LOGIC;
  signal \row_reg_n_0_[2]\ : STD_LOGIC;
  signal \row_reg_n_0_[7]\ : STD_LOGIC;
  signal \^rowcount\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rowcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \rowcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \rowcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \srow[0]_i_1_n_0\ : STD_LOGIC;
  signal \srow[2]_i_1_n_0\ : STD_LOGIC;
  signal \srow[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_coltime0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coltime0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \col[7]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \col[7]_i_4\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of coltime0_carry : label is 35;
  attribute ADDER_THRESHOLD of \coltime0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \coltime0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \coltime0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \coltime[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \coltime[15]_i_2\ : label is "soft_lutpair16";
  attribute inverted : string;
  attribute inverted of \row_reg[1]_inv\ : label is "yes";
  attribute inverted of \row_reg[3]_inv\ : label is "yes";
  attribute inverted of \row_reg[4]_inv\ : label is "yes";
  attribute inverted of \row_reg[5]_inv\ : label is "yes";
  attribute inverted of \row_reg[6]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \rowcount[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rowcount[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rowcount[2]_i_1\ : label is "soft_lutpair15";
begin
  rowcount(2 downto 0) <= \^rowcount\(2 downto 0);
\col[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => col_0,
      I2 => \col_reg_n_0_[0]\,
      O => \col[0]_i_1_n_0\
    );
\col[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \col[7]_i_2_n_0\,
      I2 => \col[7]_i_3_n_0\,
      I3 => \col[7]_i_4_n_0\,
      I4 => \coltime[15]_i_3_n_0\,
      O => \col[7]_i_1_n_0\
    );
\col[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => coltime(9),
      I1 => coltime(8),
      I2 => coltime(11),
      I3 => coltime(10),
      O => \col[7]_i_2_n_0\
    );
\col[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => coltime(13),
      I1 => coltime(12),
      I2 => coltime(15),
      I3 => coltime(14),
      O => \col[7]_i_3_n_0\
    );
\col[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => coltime(1),
      I1 => coltime(0),
      I2 => coltime(3),
      I3 => coltime(2),
      O => \col[7]_i_4_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \col[0]_i_1_n_0\,
      Q => \col_reg_n_0_[0]\,
      R => '0'
    );
\col_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => col_0,
      D => \col_reg_n_0_[0]\,
      Q => \col_reg_n_0_[1]\,
      R => \col[7]_i_1_n_0\
    );
\col_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => col_0,
      D => \col_reg_n_0_[1]\,
      Q => \col_reg_n_0_[2]\,
      R => \col[7]_i_1_n_0\
    );
\col_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => col_0,
      D => \col_reg_n_0_[2]\,
      Q => \col_reg_n_0_[3]\,
      R => \col[7]_i_1_n_0\
    );
\col_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => col_0,
      D => \col_reg_n_0_[3]\,
      Q => \col_reg_n_0_[4]\,
      R => \col[7]_i_1_n_0\
    );
\col_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => col_0,
      D => \col_reg_n_0_[4]\,
      Q => \col_reg_n_0_[5]\,
      R => \col[7]_i_1_n_0\
    );
\col_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => col_0,
      D => \col_reg_n_0_[5]\,
      Q => \col_reg_n_0_[6]\,
      R => \col[7]_i_1_n_0\
    );
\col_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => col_0,
      D => \col_reg_n_0_[6]\,
      Q => p_0_in,
      R => \col[7]_i_1_n_0\
    );
coltime0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => coltime0_carry_n_0,
      CO(2) => coltime0_carry_n_1,
      CO(1) => coltime0_carry_n_2,
      CO(0) => coltime0_carry_n_3,
      CYINIT => coltime(0),
      DI(3 downto 0) => B"0000",
      O(3) => coltime0_carry_n_4,
      O(2) => coltime0_carry_n_5,
      O(1) => coltime0_carry_n_6,
      O(0) => coltime0_carry_n_7,
      S(3 downto 0) => coltime(4 downto 1)
    );
\coltime0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => coltime0_carry_n_0,
      CO(3) => \coltime0_carry__0_n_0\,
      CO(2) => \coltime0_carry__0_n_1\,
      CO(1) => \coltime0_carry__0_n_2\,
      CO(0) => \coltime0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \coltime0_carry__0_n_4\,
      O(2) => \coltime0_carry__0_n_5\,
      O(1) => \coltime0_carry__0_n_6\,
      O(0) => \coltime0_carry__0_n_7\,
      S(3 downto 0) => coltime(8 downto 5)
    );
\coltime0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \coltime0_carry__0_n_0\,
      CO(3) => \coltime0_carry__1_n_0\,
      CO(2) => \coltime0_carry__1_n_1\,
      CO(1) => \coltime0_carry__1_n_2\,
      CO(0) => \coltime0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \coltime0_carry__1_n_4\,
      O(2) => \coltime0_carry__1_n_5\,
      O(1) => \coltime0_carry__1_n_6\,
      O(0) => \coltime0_carry__1_n_7\,
      S(3 downto 0) => coltime(12 downto 9)
    );
\coltime0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \coltime0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_coltime0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \coltime0_carry__2_n_2\,
      CO(0) => \coltime0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_coltime0_carry__2_O_UNCONNECTED\(3),
      O(2) => \coltime0_carry__2_n_5\,
      O(1) => \coltime0_carry__2_n_6\,
      O(0) => \coltime0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => coltime(15 downto 13)
    );
\coltime[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coltime(0),
      O => coltime_1(0)
    );
\coltime[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \coltime[15]_i_2_n_0\,
      I1 => coltime(2),
      I2 => coltime(3),
      I3 => coltime(0),
      I4 => coltime(1),
      I5 => \coltime[15]_i_3_n_0\,
      O => col_0
    );
\coltime[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => coltime(10),
      I1 => coltime(11),
      I2 => coltime(8),
      I3 => coltime(9),
      I4 => \col[7]_i_3_n_0\,
      O => \coltime[15]_i_2_n_0\
    );
\coltime[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => coltime(5),
      I1 => coltime(4),
      I2 => coltime(6),
      I3 => coltime(7),
      O => \coltime[15]_i_3_n_0\
    );
\coltime_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => coltime_1(0),
      Q => coltime(0),
      R => '0'
    );
\coltime_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__1_n_6\,
      Q => coltime(10),
      R => col_0
    );
\coltime_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__1_n_5\,
      Q => coltime(11),
      R => col_0
    );
\coltime_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__1_n_4\,
      Q => coltime(12),
      R => col_0
    );
\coltime_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__2_n_7\,
      Q => coltime(13),
      R => col_0
    );
\coltime_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__2_n_6\,
      Q => coltime(14),
      R => col_0
    );
\coltime_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__2_n_5\,
      Q => coltime(15),
      R => col_0
    );
\coltime_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => coltime0_carry_n_7,
      Q => coltime(1),
      R => col_0
    );
\coltime_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => coltime0_carry_n_6,
      Q => coltime(2),
      R => col_0
    );
\coltime_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => coltime0_carry_n_5,
      Q => coltime(3),
      R => col_0
    );
\coltime_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => coltime0_carry_n_4,
      Q => coltime(4),
      R => col_0
    );
\coltime_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__0_n_7\,
      Q => coltime(5),
      R => col_0
    );
\coltime_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__0_n_6\,
      Q => coltime(6),
      R => col_0
    );
\coltime_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__0_n_5\,
      Q => coltime(7),
      R => col_0
    );
\coltime_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__0_n_4\,
      Q => coltime(8),
      R => col_0
    );
\coltime_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \coltime0_carry__1_n_7\,
      Q => coltime(9),
      R => col_0
    );
\row[1]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBD00BDFF"
    )
        port map (
      I0 => \^rowcount\(2),
      I1 => \^rowcount\(0),
      I2 => \^rowcount\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \row[1]_inv_i_1_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => out_bit,
      Q => \row_reg_n_0_[0]\,
      R => '0'
    );
\row_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \row[1]_inv_i_1_n_0\,
      Q => \row_reg[1]_inv_n_0\,
      R => '0'
    );
\row_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \row_reg_n_0_[2]\,
      R => '0'
    );
\row_reg[3]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \row_reg[3]_inv_n_0\,
      R => '0'
    );
\row_reg[4]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \row_reg[4]_inv_n_0\,
      R => '0'
    );
\row_reg[5]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \row_reg[5]_inv_n_0\,
      R => '0'
    );
\row_reg[6]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \row_reg[6]_inv_n_0\,
      R => '0'
    );
\row_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => out_bit,
      Q => \row_reg_n_0_[7]\,
      R => '0'
    );
\rowcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^rowcount\(0),
      I1 => col_0,
      I2 => \col[7]_i_1_n_0\,
      O => \rowcount[0]_i_1_n_0\
    );
\rowcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^rowcount\(1),
      I1 => col_0,
      I2 => \^rowcount\(0),
      I3 => \col[7]_i_1_n_0\,
      O => \rowcount[1]_i_1_n_0\
    );
\rowcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^rowcount\(2),
      I1 => col_0,
      I2 => \^rowcount\(1),
      I3 => \^rowcount\(0),
      I4 => \col[7]_i_1_n_0\,
      O => \rowcount[2]_i_1_n_0\
    );
\rowcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rowcount[0]_i_1_n_0\,
      Q => \^rowcount\(0),
      R => '0'
    );
\rowcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rowcount[1]_i_1_n_0\,
      Q => \^rowcount\(1),
      R => '0'
    );
\rowcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rowcount[2]_i_1_n_0\,
      Q => \^rowcount\(2),
      R => '0'
    );
\scol_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \col_reg_n_0_[0]\,
      Q => col(0),
      R => '0'
    );
\scol_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \col_reg_n_0_[1]\,
      Q => col(1),
      R => '0'
    );
\scol_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \col_reg_n_0_[2]\,
      Q => col(2),
      R => '0'
    );
\scol_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \col_reg_n_0_[3]\,
      Q => col(3),
      R => '0'
    );
\scol_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \col_reg_n_0_[4]\,
      Q => col(4),
      R => '0'
    );
\scol_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \col_reg_n_0_[5]\,
      Q => col(5),
      R => '0'
    );
\scol_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \col_reg_n_0_[6]\,
      Q => col(6),
      R => '0'
    );
\scol_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => col(7),
      R => '0'
    );
\srow[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_reg_n_0_[0]\,
      O => \srow[0]_i_1_n_0\
    );
\srow[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_reg_n_0_[2]\,
      O => \srow[2]_i_1_n_0\
    );
\srow[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_reg_n_0_[7]\,
      O => \srow[7]_i_1_n_0\
    );
\srow_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \srow[0]_i_1_n_0\,
      Q => row(0),
      R => '0'
    );
\srow_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row_reg[1]_inv_n_0\,
      Q => row(1),
      R => '0'
    );
\srow_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \srow[2]_i_1_n_0\,
      Q => row(2),
      R => '0'
    );
\srow_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row_reg[3]_inv_n_0\,
      Q => row(3),
      R => '0'
    );
\srow_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row_reg[4]_inv_n_0\,
      Q => row(4),
      R => '0'
    );
\srow_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row_reg[5]_inv_n_0\,
      Q => row(5),
      R => '0'
    );
\srow_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row_reg[6]_inv_n_0\,
      Q => row(6),
      R => '0'
    );
\srow_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \srow[7]_i_1_n_0\,
      Q => row(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_mode_fsm is
  port (
    \current_state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    out_bit : out STD_LOGIC;
    \current_state_reg[1]_0\ : out STD_LOGIC;
    \current_state_reg[1]_1\ : out STD_LOGIC;
    \current_state_reg[0]_1\ : in STD_LOGIC;
    \current_state_reg[0]_2\ : in STD_LOGIC;
    \current_state_reg[0]_3\ : in STD_LOGIC;
    \current_state_reg[1]_2\ : in STD_LOGIC;
    \row_reg[4]_inv\ : in STD_LOGIC;
    rowcount : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \row_reg[5]_inv\ : in STD_LOGIC;
    \row[5]_inv_i_6_0\ : in STD_LOGIC;
    \row[5]_inv_i_6_1\ : in STD_LOGIC;
    \row_reg[6]_inv\ : in STD_LOGIC;
    \row_reg[5]_inv_0\ : in STD_LOGIC;
    \row_reg[5]_inv_1\ : in STD_LOGIC;
    \row_reg[6]_inv_0\ : in STD_LOGIC;
    \row_reg[3]_inv\ : in STD_LOGIC;
    \row_reg[2]\ : in STD_LOGIC;
    \row_reg[3]_inv_0\ : in STD_LOGIC;
    \row[3]_inv_i_5_0\ : in STD_LOGIC;
    \row[3]_inv_i_5_1\ : in STD_LOGIC;
    \row_reg[5]_inv_2\ : in STD_LOGIC;
    \row_reg[2]_0\ : in STD_LOGIC;
    \row_reg[6]_inv_1\ : in STD_LOGIC;
    \row_reg[6]_inv_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[6]_inv_3\ : in STD_LOGIC;
    \current_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_mode_fsm : entity is "mode_fsm";
end design_1_top_0_0_mode_fsm;

architecture STRUCTURE of design_1_top_0_0_mode_fsm is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^current_state_reg[0]_0\ : STD_LOGIC;
  signal \^current_state_reg[1]_0\ : STD_LOGIC;
  signal \^out_bit\ : STD_LOGIC;
  signal \row[2]_i_2_n_0\ : STD_LOGIC;
  signal \row[2]_i_3_n_0\ : STD_LOGIC;
  signal \row[3]_inv_i_2_n_0\ : STD_LOGIC;
  signal \row[3]_inv_i_4_n_0\ : STD_LOGIC;
  signal \row[3]_inv_i_5_n_0\ : STD_LOGIC;
  signal \row[3]_inv_i_8_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_2_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_3_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_4_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_5_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_6_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_9_n_0\ : STD_LOGIC;
  signal \row[6]_inv_i_2_n_0\ : STD_LOGIC;
  signal \row[6]_inv_i_3_n_0\ : STD_LOGIC;
  signal \row[6]_inv_i_4_n_0\ : STD_LOGIC;
  signal \row[6]_inv_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_state[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row[3]_inv_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \row[5]_inv_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row[5]_inv_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row[5]_inv_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row[6]_inv_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row[7]_i_1\ : label is "soft_lutpair20";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \current_state_reg[0]_0\ <= \^current_state_reg[0]_0\;
  \current_state_reg[1]_0\ <= \^current_state_reg[1]_0\;
  out_bit <= \^out_bit\;
EN_OUT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \^current_state_reg[0]_0\
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101015151510151"
    )
        port map (
      I0 => \^q\(2),
      I1 => \current_state_reg[0]_1\,
      I2 => \^q\(1),
      I3 => \current_state_reg[0]_2\,
      I4 => \^q\(0),
      I5 => \current_state_reg[0]_3\,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515151"
    )
        port map (
      I0 => \^q\(2),
      I1 => \current_state_reg[1]_2\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \current_state_reg[0]_3\,
      O => \current_state[1]_i_1_n_0\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \current_state_reg[1]_1\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^current_state_reg[0]_0\,
      D => \current_state[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^current_state_reg[0]_0\,
      D => \current_state[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^current_state_reg[0]_0\,
      D => \current_state_reg[2]_0\(0),
      Q => \^q\(2)
    );
\row[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E84A4DE8004AE8"
    )
        port map (
      I0 => rowcount(1),
      I1 => \row_reg[2]_0\,
      I2 => rowcount(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \row[2]_i_2_n_0\
    );
\row[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B12227B50B2202"
    )
        port map (
      I0 => rowcount(1),
      I1 => \row_reg[2]\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => rowcount(0),
      I5 => \^q\(0),
      O => \row[2]_i_3_n_0\
    );
\row[3]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004404"
    )
        port map (
      I0 => \row[3]_inv_i_2_n_0\,
      I1 => rowcount(2),
      I2 => \^current_state_reg[1]_0\,
      I3 => rowcount(0),
      I4 => \row[3]_inv_i_4_n_0\,
      I5 => \row[3]_inv_i_5_n_0\,
      O => D(1)
    );
\row[3]_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000C9000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => rowcount(0),
      I4 => rowcount(1),
      I5 => \row_reg[3]_inv_0\,
      O => \row[3]_inv_i_2_n_0\
    );
\row[3]_inv_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \^current_state_reg[1]_0\
    );
\row[3]_inv_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044C840C4"
    )
        port map (
      I0 => \row_reg[3]_inv\,
      I1 => rowcount(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => rowcount(1),
      O => \row[3]_inv_i_4_n_0\
    );
\row[3]_inv_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FD"
    )
        port map (
      I0 => rowcount(0),
      I1 => \^current_state_reg[0]_0\,
      I2 => \row[3]_inv_i_8_n_0\,
      I3 => \row[5]_inv_i_5_n_0\,
      I4 => rowcount(2),
      O => \row[3]_inv_i_5_n_0\
    );
\row[3]_inv_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B4BB80808788"
    )
        port map (
      I0 => \row[3]_inv_i_5_0\,
      I1 => rowcount(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \row[3]_inv_i_5_1\,
      O => \row[3]_inv_i_8_n_0\
    );
\row[4]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56FB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \row_reg[4]_inv\,
      O => D(2)
    );
\row[5]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF005D"
    )
        port map (
      I0 => \row[5]_inv_i_2_n_0\,
      I1 => \row[5]_inv_i_3_n_0\,
      I2 => \row[5]_inv_i_4_n_0\,
      I3 => \row[5]_inv_i_5_n_0\,
      I4 => rowcount(2),
      I5 => \row[5]_inv_i_6_n_0\,
      O => D(3)
    );
\row[5]_inv_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => rowcount(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \row[5]_inv_i_2_n_0\
    );
\row[5]_inv_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB54"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \row_reg[5]_inv_2\,
      I4 => rowcount(1),
      O => \row[5]_inv_i_3_n_0\
    );
\row[5]_inv_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333AC030000A000"
    )
        port map (
      I0 => \row_reg[5]_inv_0\,
      I1 => \row_reg[5]_inv_1\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => rowcount(1),
      O => \row[5]_inv_i_4_n_0\
    );
\row[5]_inv_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002230"
    )
        port map (
      I0 => rowcount(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => rowcount(0),
      O => \row[5]_inv_i_5_n_0\
    );
\row[5]_inv_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C088CC88C088C0"
    )
        port map (
      I0 => \row[5]_inv_i_9_n_0\,
      I1 => rowcount(2),
      I2 => \^out_bit\,
      I3 => rowcount(0),
      I4 => \^q\(2),
      I5 => \row_reg[5]_inv\,
      O => \row[5]_inv_i_6_n_0\
    );
\row[5]_inv_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23232D02E3E3E10E"
    )
        port map (
      I0 => \row[5]_inv_i_6_0\,
      I1 => rowcount(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \row[5]_inv_i_6_1\,
      O => \row[5]_inv_i_9_n_0\
    );
\row[6]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \row[6]_inv_i_2_n_0\,
      I1 => \row[6]_inv_i_3_n_0\,
      I2 => rowcount(2),
      I3 => \row[6]_inv_i_4_n_0\,
      I4 => rowcount(1),
      I5 => \row[6]_inv_i_5_n_0\,
      O => D(4)
    );
\row[6]_inv_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB04B00B"
    )
        port map (
      I0 => rowcount(0),
      I1 => \row_reg[6]_inv_1\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \row[6]_inv_i_2_n_0\
    );
\row[6]_inv_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050500030AF3050"
    )
        port map (
      I0 => \row_reg[6]_inv\,
      I1 => \row_reg[5]_inv\,
      I2 => rowcount(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \row[6]_inv_i_3_n_0\
    );
\row[6]_inv_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB0544BB0055BB"
    )
        port map (
      I0 => rowcount(0),
      I1 => \row_reg[6]_inv_0\,
      I2 => \row_reg[5]_inv_0\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \row[6]_inv_i_4_n_0\
    );
\row[6]_inv_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B000004F00B0"
    )
        port map (
      I0 => \row_reg[6]_inv_2\(0),
      I1 => \row_reg[6]_inv_3\,
      I2 => rowcount(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \row[6]_inv_i_5_n_0\
    );
\row[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \^out_bit\
    );
\row_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \row[2]_i_2_n_0\,
      I1 => \row[2]_i_3_n_0\,
      O => D(0),
      S => rowcount(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    row : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal DIGIT1_n_1 : STD_LOGIC;
  signal DIGIT1_n_10 : STD_LOGIC;
  signal DIGIT1_n_11 : STD_LOGIC;
  signal DIGIT1_n_12 : STD_LOGIC;
  signal DIGIT1_n_13 : STD_LOGIC;
  signal DIGIT1_n_14 : STD_LOGIC;
  signal DIGIT1_n_15 : STD_LOGIC;
  signal DIGIT1_n_16 : STD_LOGIC;
  signal DIGIT1_n_17 : STD_LOGIC;
  signal DIGIT1_n_18 : STD_LOGIC;
  signal DIGIT1_n_6 : STD_LOGIC;
  signal DIGIT1_n_7 : STD_LOGIC;
  signal DIGIT1_n_8 : STD_LOGIC;
  signal DIGIT1_n_9 : STD_LOGIC;
  signal DIGIT2_n_0 : STD_LOGIC;
  signal DIGIT2_n_1 : STD_LOGIC;
  signal DIGIT2_n_10 : STD_LOGIC;
  signal DIGIT2_n_11 : STD_LOGIC;
  signal DIGIT2_n_12 : STD_LOGIC;
  signal DIGIT2_n_13 : STD_LOGIC;
  signal DIGIT2_n_14 : STD_LOGIC;
  signal DIGIT2_n_15 : STD_LOGIC;
  signal DIGIT2_n_16 : STD_LOGIC;
  signal DIGIT2_n_17 : STD_LOGIC;
  signal DIGIT2_n_18 : STD_LOGIC;
  signal DIGIT2_n_2 : STD_LOGIC;
  signal DIGIT2_n_3 : STD_LOGIC;
  signal DIGIT2_n_4 : STD_LOGIC;
  signal DIGIT2_n_5 : STD_LOGIC;
  signal DIGIT2_n_6 : STD_LOGIC;
  signal DIGIT2_n_7 : STD_LOGIC;
  signal DIGIT2_n_8 : STD_LOGIC;
  signal EN_OUT : STD_LOGIC;
  signal FSM_n_0 : STD_LOGIC;
  signal FSM_n_10 : STD_LOGIC;
  signal FSM_n_11 : STD_LOGIC;
  signal FSM_n_4 : STD_LOGIC;
  signal FSM_n_5 : STD_LOGIC;
  signal FSM_n_6 : STD_LOGIC;
  signal FSM_n_7 : STD_LOGIC;
  signal FSM_n_8 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_4\ : STD_LOGIC;
  signal \cnt0_carry__4_n_5\ : STD_LOGIC;
  signal \cnt0_carry__4_n_6\ : STD_LOGIC;
  signal \cnt0_carry__4_n_7\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal cnt0_carry_n_4 : STD_LOGIC;
  signal cnt0_carry_n_5 : STD_LOGIC;
  signal cnt0_carry_n_6 : STD_LOGIC;
  signal cnt0_carry_n_7 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal first_digit_enable_reg_n_0 : STD_LOGIC;
  signal first_digit_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 2 to 2 );
  signal out_bit : STD_LOGIC;
  signal rowcount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__4\ : label is 35;
begin
DIGIT1: entity work.design_1_top_0_0_counter
     port map (
      E(0) => EN_OUT,
      Q(3 downto 0) => first_digit_out(3 downto 0),
      clk => clk,
      \count_reg[0]_0\ => DIGIT1_n_6,
      \count_reg[0]_1\ => DIGIT1_n_8,
      \count_reg[0]_2\ => DIGIT1_n_15,
      \count_reg[0]_3\ => DIGIT1_n_16,
      \count_reg[0]_4\ => FSM_n_0,
      \count_reg[1]_0\ => DIGIT1_n_7,
      \count_reg[1]_1\ => DIGIT1_n_14,
      \count_reg[1]_2\ => DIGIT1_n_17,
      \count_reg[2]_0\ => DIGIT1_n_1,
      \count_reg[2]_1\ => DIGIT1_n_9,
      \count_reg[2]_2\ => DIGIT1_n_13,
      \count_reg[3]_0\ => DIGIT1_n_11,
      \count_reg[3]_1\ => DIGIT1_n_18,
      \count_reg[3]_2\(0) => first_digit_enable_reg_n_0,
      \current_state[0]_i_3\ => DIGIT2_n_14,
      \current_state[1]_i_2\(2) => DIGIT2_n_4,
      \current_state[1]_i_2\(1) => DIGIT2_n_5,
      \current_state[1]_i_2\(0) => DIGIT2_n_6,
      \current_state_reg[0]\ => DIGIT1_n_10,
      \current_state_reg[0]_0\ => DIGIT1_n_12,
      \current_state_reg[0]_1\ => DIGIT2_n_2,
      \current_state_reg[0]_2\(0) => state(0),
      \current_state_reg[0]_3\ => DIGIT2_n_1,
      out_bit => out_bit,
      \row[2]_i_3\ => FSM_n_10,
      \row[6]_inv_i_4\ => DIGIT2_n_12,
      rowcount(0) => rowcount(2)
    );
DIGIT2: entity work.design_1_top_0_0_counter_0
     port map (
      D(0) => next_state(2),
      E(0) => EN_OUT,
      Q(0) => state(0),
      clk => clk,
      \count_reg[0]_0\ => DIGIT2_n_8,
      \count_reg[0]_1\ => DIGIT2_n_12,
      \count_reg[0]_2\ => DIGIT2_n_16,
      \count_reg[0]_3\ => FSM_n_0,
      \count_reg[1]_0\ => DIGIT2_n_2,
      \count_reg[1]_1\ => DIGIT2_n_11,
      \count_reg[1]_2\ => DIGIT2_n_13,
      \count_reg[1]_3\ => DIGIT2_n_14,
      \count_reg[1]_4\ => DIGIT2_n_18,
      \count_reg[2]_0\ => DIGIT2_n_1,
      \count_reg[2]_1\ => DIGIT2_n_3,
      \count_reg[2]_2\(2) => DIGIT2_n_4,
      \count_reg[2]_2\(1) => DIGIT2_n_5,
      \count_reg[2]_2\(0) => DIGIT2_n_6,
      \count_reg[2]_3\ => DIGIT2_n_10,
      \count_reg[2]_4\ => DIGIT2_n_15,
      \count_reg[2]_5\ => DIGIT2_n_17,
      \current_state_reg[0]\ => DIGIT2_n_0,
      \current_state_reg[0]_0\ => DIGIT1_n_15,
      \current_state_reg[1]\ => DIGIT1_n_11,
      \current_state_reg[2]\ => FSM_n_11,
      \current_state_reg[2]_0\(3 downto 0) => first_digit_out(3 downto 0),
      out_bit => out_bit,
      \row[2]_i_2\ => FSM_n_10,
      \row_reg[4]_inv\ => DIGIT1_n_8,
      \row_reg[4]_inv_0\ => DIGIT1_n_1,
      rowcount(2 downto 0) => rowcount(2 downto 0),
      \rowcount_reg[0]\ => DIGIT2_n_7
    );
DISP: entity work.design_1_top_0_0_leds_disp
     port map (
      D(4) => FSM_n_4,
      D(3) => FSM_n_5,
      D(2) => FSM_n_6,
      D(1) => FSM_n_7,
      D(0) => FSM_n_8,
      Q(2 downto 0) => state(2 downto 0),
      clk => clk,
      col(7 downto 0) => col(7 downto 0),
      out_bit => out_bit,
      row(7 downto 0) => row(7 downto 0),
      rowcount(2 downto 0) => rowcount(2 downto 0)
    );
FSM: entity work.design_1_top_0_0_mode_fsm
     port map (
      D(4) => FSM_n_4,
      D(3) => FSM_n_5,
      D(2) => FSM_n_6,
      D(1) => FSM_n_7,
      D(0) => FSM_n_8,
      Q(2 downto 0) => state(2 downto 0),
      clk => clk,
      \current_state_reg[0]_0\ => FSM_n_0,
      \current_state_reg[0]_1\ => DIGIT1_n_10,
      \current_state_reg[0]_2\ => DIGIT2_n_11,
      \current_state_reg[0]_3\ => DIGIT2_n_10,
      \current_state_reg[1]_0\ => FSM_n_10,
      \current_state_reg[1]_1\ => FSM_n_11,
      \current_state_reg[1]_2\ => DIGIT2_n_0,
      \current_state_reg[2]_0\(0) => next_state(2),
      out_bit => out_bit,
      \row[3]_inv_i_5_0\ => DIGIT2_n_17,
      \row[3]_inv_i_5_1\ => DIGIT2_n_18,
      \row[5]_inv_i_6_0\ => DIGIT1_n_7,
      \row[5]_inv_i_6_1\ => DIGIT1_n_14,
      \row_reg[2]\ => DIGIT1_n_9,
      \row_reg[2]_0\ => DIGIT2_n_8,
      \row_reg[3]_inv\ => DIGIT1_n_16,
      \row_reg[3]_inv_0\ => DIGIT1_n_17,
      \row_reg[4]_inv\ => DIGIT2_n_7,
      \row_reg[5]_inv\ => DIGIT1_n_12,
      \row_reg[5]_inv_0\ => DIGIT1_n_13,
      \row_reg[5]_inv_1\ => DIGIT2_n_13,
      \row_reg[5]_inv_2\ => DIGIT2_n_3,
      \row_reg[6]_inv\ => DIGIT1_n_6,
      \row_reg[6]_inv_0\ => DIGIT2_n_15,
      \row_reg[6]_inv_1\ => DIGIT1_n_18,
      \row_reg[6]_inv_2\(0) => DIGIT2_n_4,
      \row_reg[6]_inv_3\ => DIGIT2_n_16,
      rowcount(2 downto 0) => rowcount(2 downto 0)
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => cnt0_carry_n_4,
      O(2) => cnt0_carry_n_5,
      O(1) => cnt0_carry_n_6,
      O(0) => cnt0_carry_n_7,
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__0_n_4\,
      O(2) => \cnt0_carry__0_n_5\,
      O(1) => \cnt0_carry__0_n_6\,
      O(0) => \cnt0_carry__0_n_7\,
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__1_n_4\,
      O(2) => \cnt0_carry__1_n_5\,
      O(1) => \cnt0_carry__1_n_6\,
      O(0) => \cnt0_carry__1_n_7\,
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__2_n_4\,
      O(2) => \cnt0_carry__2_n_5\,
      O(1) => \cnt0_carry__2_n_6\,
      O(0) => \cnt0_carry__2_n_7\,
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__3_n_4\,
      O(2) => \cnt0_carry__3_n_5\,
      O(1) => \cnt0_carry__3_n_6\,
      O(0) => \cnt0_carry__3_n_7\,
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \NLW_cnt0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__4_n_4\,
      O(2) => \cnt0_carry__4_n_5\,
      O(1) => \cnt0_carry__4_n_6\,
      O(0) => \cnt0_carry__4_n_7\,
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => cnt(0),
      O => cnt_0(0)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \cnt[0]_i_4_n_0\,
      I2 => \cnt[0]_i_5_n_0\,
      I3 => \cnt[0]_i_6_n_0\,
      I4 => \cnt[0]_i_7_n_0\,
      I5 => \cnt[0]_i_8_n_0\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(17),
      I2 => cnt(20),
      I3 => cnt(19),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cnt(22),
      I1 => cnt(21),
      I2 => cnt(24),
      I3 => cnt(23),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(9),
      I2 => cnt(12),
      I3 => cnt(11),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(13),
      I2 => cnt(16),
      I3 => cnt(15),
      O => \cnt[0]_i_6_n_0\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(5),
      I2 => cnt(8),
      I3 => cnt(7),
      O => \cnt[0]_i_7_n_0\
    );
\cnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(4),
      I3 => cnt(3),
      O => \cnt[0]_i_8_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => cnt(0),
      O => \cnt[24]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cnt_0(0),
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__1_n_6\,
      Q => cnt(10),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__1_n_5\,
      Q => cnt(11),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__1_n_4\,
      Q => cnt(12),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__2_n_7\,
      Q => cnt(13),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__2_n_6\,
      Q => cnt(14),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__2_n_5\,
      Q => cnt(15),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__2_n_4\,
      Q => cnt(16),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__3_n_7\,
      Q => cnt(17),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__3_n_6\,
      Q => cnt(18),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__3_n_5\,
      Q => cnt(19),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cnt0_carry_n_7,
      Q => cnt(1),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__3_n_4\,
      Q => cnt(20),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__4_n_7\,
      Q => cnt(21),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__4_n_6\,
      Q => cnt(22),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__4_n_5\,
      Q => cnt(23),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__4_n_4\,
      Q => cnt(24),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cnt0_carry_n_6,
      Q => cnt(2),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cnt0_carry_n_5,
      Q => cnt(3),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cnt0_carry_n_4,
      Q => cnt(4),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__0_n_7\,
      Q => cnt(5),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__0_n_6\,
      Q => cnt(6),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__0_n_5\,
      Q => cnt(7),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__0_n_4\,
      Q => cnt(8),
      R => \cnt[24]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt0_carry__1_n_7\,
      Q => cnt(9),
      R => \cnt[24]_i_1_n_0\
    );
first_digit_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[24]_i_1_n_0\,
      Q => first_digit_enable_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    clk : in STD_LOGIC;
    row : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_top_0_0 : entity is "top,Vivado 2023.2";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_top_0_0_top
     port map (
      clk => clk,
      col(7 downto 0) => col(7 downto 0),
      row(7 downto 0) => row(7 downto 0)
    );
end STRUCTURE;
