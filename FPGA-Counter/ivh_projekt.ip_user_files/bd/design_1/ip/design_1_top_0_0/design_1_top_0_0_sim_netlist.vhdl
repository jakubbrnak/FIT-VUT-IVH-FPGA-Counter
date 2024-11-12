-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu May  2 21:39:51 2024
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
    \count_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_state_reg[0]\ : out STD_LOGIC;
    \count_reg[3]_1\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC;
    \count_reg[2]_1\ : out STD_LOGIC;
    \count_reg[0]_1\ : out STD_LOGIC;
    \count_reg[3]_2\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    \count_reg[0]_2\ : out STD_LOGIC;
    \count_reg[3]_3\ : out STD_LOGIC;
    \count_reg[1]_1\ : out STD_LOGIC;
    \count_reg[1]_2\ : out STD_LOGIC;
    \count_reg[2]_2\ : out STD_LOGIC;
    \count_reg[1]_3\ : out STD_LOGIC;
    \count_reg[1]_4\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    \count_reg[0]_3\ : in STD_LOGIC;
    \row_reg[6]_inv\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \row[5]_inv_i_5\ : in STD_LOGIC;
    \count_reg[3]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row[3]_i_3\ : in STD_LOGIC;
    \row[3]_i_3_0\ : in STD_LOGIC;
    \current_state[1]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_state[2]_i_2\ : in STD_LOGIC
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
  signal \^count_reg[0]_0\ : STD_LOGIC;
  signal \^count_reg[2]_0\ : STD_LOGIC;
  signal \^count_reg[3]_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EN_OUT_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[0]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \row[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row[3]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[4]_inv_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \row[4]_inv_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row[5]_inv_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \row[5]_inv_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row[6]_inv_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row[6]_inv_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row[6]_inv_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row[6]_inv_i_15\ : label is "soft_lutpair5";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \count_reg[0]_0\ <= \^count_reg[0]_0\;
  \count_reg[2]_0\ <= \^count_reg[2]_0\;
  \count_reg[3]_1\ <= \^count_reg[3]_1\;
EN_OUT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \count_reg[3]_4\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => EN_OUT_i_1_n_0
    );
EN_OUT_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \count_reg[0]_3\,
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
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
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
      CE => \count_reg[3]_4\(0),
      CLR => \count_reg[0]_3\,
      D => \count[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_4\(0),
      CLR => \count_reg[0]_3\,
      D => \count[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_4\(0),
      CLR => \count_reg[0]_3\,
      D => \count[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_4\(0),
      CLR => \count_reg[0]_3\,
      D => \count[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\current_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(1),
      I1 => \current_state[1]_i_3\(0),
      I2 => \current_state[1]_i_3\(1),
      I3 => \^q\(2),
      O => \count_reg[1]_2\
    );
\current_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEBFBFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \current_state[1]_i_3\(0),
      I3 => \current_state[1]_i_3\(1),
      I4 => \^q\(2),
      I5 => \current_state[2]_i_2\,
      O => \count_reg[0]_2\
    );
\current_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1700003FFF3F17FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \current_state[1]_i_3\(1),
      I3 => \current_state[1]_i_3\(0),
      I4 => \current_state[1]_i_3\(2),
      I5 => \^q\(3),
      O => \count_reg[1]_1\
    );
\current_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF96FF96FFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \current_state[1]_i_3\(2),
      I2 => \current_state[1]_i_3\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \current_state[1]_i_3\(1),
      O => \count_reg[3]_3\
    );
\row[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2012"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \count_reg[2]_1\
    );
\row[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_reg[1]_4\
    );
\row[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEE22222022"
    )
        port map (
      I0 => \row[3]_i_3\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \row[3]_i_3_0\,
      O => \count_reg[0]_1\
    );
\row[4]_inv_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4101"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \count_reg[3]_0\
    );
\row[4]_inv_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4100"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \count_reg[3]_2\
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
      O => \count_reg[1]_0\
    );
\row[5]_inv_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \row[5]_inv_i_5\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_reg[2]_2\
    );
\row[6]_inv_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0104"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \^count_reg[3]_1\
    );
\row[6]_inv_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \row[5]_inv_i_5\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \^count_reg[0]_0\
    );
\row[6]_inv_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \^count_reg[2]_0\
    );
\row[6]_inv_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \count_reg[1]_3\
    );
\row[6]_inv_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000CCAAC0AA66"
    )
        port map (
      I0 => \^count_reg[3]_1\,
      I1 => \row_reg[6]_inv\(0),
      I2 => \^count_reg[0]_0\,
      I3 => \row_reg[6]_inv\(2),
      I4 => \row_reg[6]_inv\(1),
      I5 => \^count_reg[2]_0\,
      O => \current_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_counter_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_state_reg[0]\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg[1]_1\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[2]_1\ : out STD_LOGIC;
    \count_reg[3]_0\ : out STD_LOGIC;
    \count_reg[2]_2\ : out STD_LOGIC;
    \count_reg[0]_1\ : out STD_LOGIC;
    \count_reg[1]_2\ : out STD_LOGIC;
    \count_reg[2]_3\ : out STD_LOGIC;
    \count_reg[2]_4\ : out STD_LOGIC;
    \count_reg[2]_5\ : out STD_LOGIC;
    \count_reg[1]_3\ : out STD_LOGIC;
    \count_reg[2]_6\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_state_reg[2]\ : in STD_LOGIC;
    \current_state[2]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \row_reg[4]_inv\ : in STD_LOGIC;
    \row_reg[4]_inv_0\ : in STD_LOGIC;
    \current_state_reg[2]_0\ : in STD_LOGIC;
    \current_state_reg[0]_0\ : in STD_LOGIC;
    \current_state_reg[2]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \count_reg[0]_2\ : in STD_LOGIC
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
  signal \^count_reg[1]_1\ : STD_LOGIC;
  signal \^count_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^count_reg[2]_1\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \^current_state_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_state[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[0]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_state[1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_state[2]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[2]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_state[2]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row[2]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row[3]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \row[3]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \row[4]_inv_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row[5]_inv_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row[5]_inv_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \row[6]_inv_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \row[6]_inv_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \row[6]_inv_i_17\ : label is "soft_lutpair13";
begin
  \count_reg[1]_0\ <= \^count_reg[1]_0\;
  \count_reg[1]_1\ <= \^count_reg[1]_1\;
  \count_reg[2]_0\(2 downto 0) <= \^count_reg[2]_0\(2 downto 0);
  \count_reg[2]_1\ <= \^count_reg[2]_1\;
  \current_state_reg[0]\ <= \^current_state_reg[0]\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[2]_0\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => \^count_reg[2]_0\(2),
      I1 => \count_reg_n_0_[3]\,
      I2 => \^count_reg[2]_0\(1),
      I3 => \^count_reg[2]_0\(0),
      O => \count[1]_i_1__0_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^count_reg[2]_0\(2),
      I1 => \^count_reg[2]_0\(1),
      I2 => \^count_reg[2]_0\(0),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^count_reg[2]_0\(1),
      I1 => \^count_reg[2]_0\(2),
      I2 => \^count_reg[2]_0\(0),
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
      CLR => \count_reg[0]_2\,
      D => \count[0]_i_1_n_0\,
      Q => \^count_reg[2]_0\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \count_reg[0]_2\,
      D => \count[1]_i_1__0_n_0\,
      Q => \^count_reg[2]_0\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \count_reg[0]_2\,
      D => \count[2]_i_1_n_0\,
      Q => \^count_reg[2]_0\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \count_reg[0]_2\,
      D => \count[3]_i_1__0_n_0\,
      Q => \count_reg_n_0_[3]\
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004055555555"
    )
        port map (
      I0 => Q(2),
      I1 => \^current_state_reg[0]\,
      I2 => Q(1),
      I3 => \current_state[0]_i_2_n_0\,
      I4 => \current_state[0]_i_3_n_0\,
      I5 => \current_state[0]_i_4_n_0\,
      O => D(0)
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF55FF"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \^count_reg[2]_0\(1),
      I2 => \^count_reg[2]_0\(0),
      I3 => \^count_reg[2]_0\(2),
      I4 => \current_state_reg[2]_0\,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFB00"
    )
        port map (
      I0 => \current_state_reg[0]_0\,
      I1 => \^count_reg[1]_1\,
      I2 => \^count_reg[1]_0\,
      I3 => \current_state[2]_i_5_n_0\,
      I4 => \current_state[0]_i_7_n_0\,
      I5 => Q(0),
      O => \current_state[0]_i_3_n_0\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCFFCFCFCFC"
    )
        port map (
      I0 => \current_state[0]_i_8_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \current_state[0]_i_9_n_0\,
      I4 => \^count_reg[1]_0\,
      I5 => \^count_reg[2]_1\,
      O => \current_state[0]_i_4_n_0\
    );
\current_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E87717881788E877"
    )
        port map (
      I0 => \^count_reg[2]_0\(1),
      I1 => \current_state[2]_i_6\(2),
      I2 => \current_state[2]_i_6\(1),
      I3 => \^count_reg[2]_0\(0),
      I4 => \^count_reg[2]_0\(2),
      I5 => \current_state[2]_i_6\(3),
      O => \^count_reg[1]_1\
    );
\current_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333BC440"
    )
        port map (
      I0 => \current_state_reg[2]_0\,
      I1 => \^count_reg[2]_0\(2),
      I2 => \^count_reg[2]_0\(0),
      I3 => \^count_reg[2]_0\(1),
      I4 => \count_reg_n_0_[3]\,
      O => \current_state[0]_i_7_n_0\
    );
\current_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FFFFFFFFF"
    )
        port map (
      I0 => \^count_reg[2]_0\(1),
      I1 => \current_state[2]_i_6\(2),
      I2 => \current_state[2]_i_6\(1),
      I3 => \^count_reg[2]_0\(0),
      I4 => \^count_reg[1]_1\,
      I5 => \current_state[2]_i_6\(0),
      O => \current_state[0]_i_8_n_0\
    );
\current_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAA002A0022AAA"
    )
        port map (
      I0 => \^count_reg[1]_1\,
      I1 => \current_state[2]_i_6\(0),
      I2 => \current_state[2]_i_6\(1),
      I3 => \^count_reg[2]_0\(0),
      I4 => \^count_reg[2]_0\(1),
      I5 => \current_state[2]_i_6\(2),
      O => \current_state[0]_i_9_n_0\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0501"
    )
        port map (
      I0 => \^count_reg[2]_0\(2),
      I1 => \^count_reg[2]_0\(1),
      I2 => \count_reg_n_0_[3]\,
      I3 => \current_state_reg[2]_0\,
      O => \^count_reg[2]_1\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050035000500050"
    )
        port map (
      I0 => \^current_state_reg[0]\,
      I1 => \current_state[2]_i_3_n_0\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => \current_state[2]_i_4_n_0\,
      O => D(1)
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700FFFF"
    )
        port map (
      I0 => \current_state[2]_i_5_n_0\,
      I1 => \current_state_reg[2]\,
      I2 => \^count_reg[1]_0\,
      I3 => \current_state[2]_i_4_n_0\,
      I4 => Q(0),
      O => \^current_state_reg[0]\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16000188178881EE"
    )
        port map (
      I0 => \^count_reg[2]_0\(1),
      I1 => \count_reg_n_0_[3]\,
      I2 => \^count_reg[2]_0\(0),
      I3 => \^count_reg[2]_0\(2),
      I4 => \current_state_reg[2]_0\,
      I5 => \current_state_reg[2]_1\,
      O => \current_state[2]_i_3_n_0\
    );
\current_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550155"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \^count_reg[2]_0\(1),
      I2 => \^count_reg[2]_0\(0),
      I3 => \^count_reg[2]_0\(2),
      I4 => \current_state_reg[2]_0\,
      O => \current_state[2]_i_4_n_0\
    );
\current_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"422BD4D4"
    )
        port map (
      I0 => \current_state_reg[2]_0\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \^count_reg[2]_0\(1),
      I3 => \^count_reg[2]_0\(0),
      I4 => \^count_reg[2]_0\(2),
      O => \current_state[2]_i_5_n_0\
    );
\current_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \^count_reg[2]_0\(1),
      I1 => \count_reg_n_0_[3]\,
      I2 => \^count_reg[2]_0\(0),
      I3 => \^count_reg[2]_0\(2),
      I4 => \current_state_reg[2]_0\,
      O => \^count_reg[1]_0\
    );
\row[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0092"
    )
        port map (
      I0 => \^count_reg[2]_0\(0),
      I1 => \^count_reg[2]_0\(1),
      I2 => \^count_reg[2]_0\(2),
      I3 => \count_reg_n_0_[3]\,
      O => \count_reg[0]_1\
    );
\row[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count_reg[2]_0\(2),
      I1 => \count_reg_n_0_[3]\,
      O => \count_reg[2]_6\
    );
\row[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^count_reg[2]_0\(1),
      I1 => \^count_reg[2]_0\(2),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_0\(0),
      O => \count_reg[1]_3\
    );
\row[4]_inv_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004004FFFF7FF7"
    )
        port map (
      I0 => \row_reg[4]_inv\,
      I1 => \^count_reg[2]_0\(0),
      I2 => \^count_reg[2]_0\(2),
      I3 => \^count_reg[2]_0\(1),
      I4 => \count_reg_n_0_[3]\,
      I5 => \row_reg[4]_inv_0\,
      O => \count_reg[0]_0\
    );
\row[4]_inv_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEFE"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \^count_reg[2]_0\(1),
      I2 => \^count_reg[2]_0\(2),
      I3 => \^count_reg[2]_0\(0),
      O => \count_reg[3]_0\
    );
\row[5]_inv_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D4"
    )
        port map (
      I0 => \^count_reg[2]_0\(2),
      I1 => \^count_reg[2]_0\(0),
      I2 => \^count_reg[2]_0\(1),
      I3 => \count_reg_n_0_[3]\,
      O => \count_reg[2]_2\
    );
\row[5]_inv_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \^count_reg[2]_0\(1),
      I1 => \^count_reg[2]_0\(0),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_0\(2),
      O => \count_reg[1]_2\
    );
\row[6]_inv_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^count_reg[2]_0\(2),
      I1 => \^count_reg[2]_0\(0),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_0\(1),
      O => \count_reg[2]_4\
    );
\row[6]_inv_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^count_reg[2]_0\(2),
      I1 => \^count_reg[2]_0\(0),
      I2 => \^count_reg[2]_0\(1),
      I3 => \count_reg_n_0_[3]\,
      O => \count_reg[2]_5\
    );
\row[6]_inv_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => \^count_reg[2]_0\(2),
      I1 => \^count_reg[2]_0\(0),
      I2 => \count_reg_n_0_[3]\,
      I3 => \^count_reg[2]_0\(1),
      O => \count_reg[2]_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_leds_disp is
  port (
    \rowcount_reg[0]_0\ : out STD_LOGIC;
    rowcount : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rowcount_reg[2]_0\ : out STD_LOGIC;
    \rowcount_reg[2]_1\ : out STD_LOGIC;
    row : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \row_reg[6]_inv_0\ : in STD_LOGIC;
    \row_reg[6]_inv_1\ : in STD_LOGIC;
    \row_reg[6]_inv_2\ : in STD_LOGIC;
    \row_reg[0]_0\ : in STD_LOGIC;
    \row[6]_inv_i_2\ : in STD_LOGIC;
    \row_reg[6]_inv_3\ : in STD_LOGIC;
    \row_reg[6]_inv_4\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_leds_disp : entity is "leds_disp";
end design_1_top_0_0_leds_disp;

architecture STRUCTURE of design_1_top_0_0_leds_disp is
  signal \col[0]_i_1_n_0\ : STD_LOGIC;
  signal \col[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \coltime0_carry__1_n_0\ : STD_LOGIC;
  signal \coltime0_carry__1_n_1\ : STD_LOGIC;
  signal \coltime0_carry__1_n_2\ : STD_LOGIC;
  signal \coltime0_carry__1_n_3\ : STD_LOGIC;
  signal \coltime0_carry__2_n_2\ : STD_LOGIC;
  signal \coltime0_carry__2_n_3\ : STD_LOGIC;
  signal coltime0_carry_n_0 : STD_LOGIC;
  signal coltime0_carry_n_1 : STD_LOGIC;
  signal coltime0_carry_n_2 : STD_LOGIC;
  signal coltime0_carry_n_3 : STD_LOGIC;
  signal \coltime[15]_i_2_n_0\ : STD_LOGIC;
  signal \coltime[15]_i_3_n_0\ : STD_LOGIC;
  signal \coltime[15]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \row[6]_inv_i_1_n_0\ : STD_LOGIC;
  signal \row[6]_inv_i_5_n_0\ : STD_LOGIC;
  signal \row_reg[1]_inv_n_0\ : STD_LOGIC;
  signal \row_reg[4]_inv_n_0\ : STD_LOGIC;
  signal \row_reg[5]_inv_n_0\ : STD_LOGIC;
  signal \row_reg[6]_inv_n_0\ : STD_LOGIC;
  signal \row_reg_n_0_[0]\ : STD_LOGIC;
  signal \row_reg_n_0_[2]\ : STD_LOGIC;
  signal \row_reg_n_0_[3]\ : STD_LOGIC;
  signal \row_reg_n_0_[7]\ : STD_LOGIC;
  signal \^rowcount\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rowcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \rowcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \rowcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \^rowcount_reg[0]_0\ : STD_LOGIC;
  signal \srow[0]_i_1_n_0\ : STD_LOGIC;
  signal \srow[2]_i_1_n_0\ : STD_LOGIC;
  signal \srow[3]_i_1_n_0\ : STD_LOGIC;
  signal \srow[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_coltime0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coltime0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col[0]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of coltime0_carry : label is 35;
  attribute ADDER_THRESHOLD of \coltime0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \coltime0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \coltime0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \coltime[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \coltime[15]_i_2\ : label is "soft_lutpair18";
  attribute inverted : string;
  attribute inverted of \row_reg[1]_inv\ : label is "yes";
  attribute inverted of \row_reg[4]_inv\ : label is "yes";
  attribute inverted of \row_reg[5]_inv\ : label is "yes";
  attribute inverted of \row_reg[6]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \rowcount[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rowcount[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rowcount[2]_i_1\ : label is "soft_lutpair17";
begin
  rowcount(2 downto 0) <= \^rowcount\(2 downto 0);
  \rowcount_reg[0]_0\ <= \^rowcount_reg[0]_0\;
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
\col[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => col_0,
      O => \col[7]_i_1_n_0\
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
      O(3 downto 0) => p_1_in(4 downto 1),
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
      O(3 downto 0) => p_1_in(8 downto 5),
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
      O(3 downto 0) => p_1_in(12 downto 9),
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
      O(2 downto 0) => p_1_in(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => coltime(15 downto 13)
    );
\coltime[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coltime(0),
      O => p_1_in(0)
    );
\coltime[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \coltime[15]_i_2_n_0\,
      I1 => coltime(11),
      I2 => coltime(7),
      I3 => coltime(6),
      I4 => coltime(1),
      I5 => \coltime[15]_i_3_n_0\,
      O => col_0
    );
\coltime[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => coltime(8),
      I1 => coltime(0),
      I2 => coltime(14),
      I3 => coltime(10),
      O => \coltime[15]_i_2_n_0\
    );
\coltime[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => coltime(9),
      I1 => coltime(15),
      I2 => coltime(13),
      I3 => coltime(2),
      I4 => \coltime[15]_i_4_n_0\,
      O => \coltime[15]_i_3_n_0\
    );
\coltime[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => coltime(5),
      I1 => coltime(4),
      I2 => coltime(3),
      I3 => coltime(12),
      O => \coltime[15]_i_4_n_0\
    );
\coltime_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => coltime(0),
      R => col_0
    );
\coltime_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
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
      D => p_1_in(11),
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
      D => p_1_in(12),
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
      D => p_1_in(13),
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
      D => p_1_in(14),
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
      D => p_1_in(15),
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
      D => p_1_in(1),
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
      D => p_1_in(2),
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
      D => p_1_in(3),
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
      D => p_1_in(4),
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
      D => p_1_in(5),
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
      D => p_1_in(6),
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
      D => p_1_in(7),
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
      D => p_1_in(8),
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
      D => p_1_in(9),
      Q => coltime(9),
      R => col_0
    );
\row[5]_inv_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^rowcount\(2),
      I1 => \^rowcount\(1),
      I2 => \^rowcount\(0),
      O => \rowcount_reg[2]_1\
    );
\row[6]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000554555555555"
    )
        port map (
      I0 => \row_reg[6]_inv_0\,
      I1 => \^rowcount_reg[0]_0\,
      I2 => \^rowcount\(2),
      I3 => \row_reg[6]_inv_1\,
      I4 => \row[6]_inv_i_5_n_0\,
      I5 => \row_reg[6]_inv_2\,
      O => \row[6]_inv_i_1_n_0\
    );
\row[6]_inv_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rowcount\(0),
      I1 => \^rowcount\(1),
      O => \^rowcount_reg[0]_0\
    );
\row[6]_inv_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBA80000"
    )
        port map (
      I0 => \row_reg[0]_0\,
      I1 => \row_reg[6]_inv_4\,
      I2 => \^rowcount\(0),
      I3 => \row_reg[6]_inv_3\,
      I4 => \^rowcount\(1),
      I5 => \^rowcount\(2),
      O => \row[6]_inv_i_5_n_0\
    );
\row[6]_inv_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FBF3F3F3FBFBFBF"
    )
        port map (
      I0 => \^rowcount\(2),
      I1 => \^rowcount\(1),
      I2 => \^rowcount\(0),
      I3 => \row_reg[0]_0\,
      I4 => \row[6]_inv_i_2\,
      I5 => \row_reg[6]_inv_3\,
      O => \rowcount_reg[2]_0\
    );
\row_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \row_reg[0]_0\,
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
      D => D(0),
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
      D => D(1),
      Q => \row_reg_n_0_[2]\,
      R => '0'
    );
\row_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \row_reg_n_0_[3]\,
      R => '0'
    );
\row_reg[4]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
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
      D => D(4),
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
      D => \row[6]_inv_i_1_n_0\,
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
      D => \row_reg[0]_0\,
      Q => \row_reg_n_0_[7]\,
      R => '0'
    );
\rowcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E6"
    )
        port map (
      I0 => \^rowcount\(0),
      I1 => col_0,
      I2 => p_0_in,
      O => \rowcount[0]_i_1_n_0\
    );
\rowcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A6A"
    )
        port map (
      I0 => \^rowcount\(1),
      I1 => \^rowcount\(0),
      I2 => col_0,
      I3 => p_0_in,
      O => \rowcount[1]_i_1_n_0\
    );
\rowcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA6AAA"
    )
        port map (
      I0 => \^rowcount\(2),
      I1 => \^rowcount\(0),
      I2 => \^rowcount\(1),
      I3 => col_0,
      I4 => p_0_in,
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
\srow[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_reg_n_0_[3]\,
      O => \srow[3]_i_1_n_0\
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
      D => \srow[3]_i_1_n_0\,
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
    \current_state_reg[0]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_state_reg[1]_0\ : out STD_LOGIC;
    \rowcount_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_state_reg[0]_2\ : out STD_LOGIC;
    \row_reg[5]_inv\ : in STD_LOGIC;
    \row_reg[6]_inv\ : in STD_LOGIC;
    \row_reg[5]_inv_0\ : in STD_LOGIC;
    \row[5]_inv_i_2_0\ : in STD_LOGIC;
    \row[5]_inv_i_2_1\ : in STD_LOGIC;
    \row[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \row[3]_i_2_1\ : in STD_LOGIC;
    rowcount : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \row_reg[4]_inv\ : in STD_LOGIC;
    \row_reg[5]_inv_1\ : in STD_LOGIC;
    \row_reg[5]_inv_2\ : in STD_LOGIC;
    \row_reg[5]_inv_3\ : in STD_LOGIC;
    \row_reg[2]\ : in STD_LOGIC;
    \row_reg[4]_inv_0\ : in STD_LOGIC;
    \row_reg[4]_inv_1\ : in STD_LOGIC;
    \row_reg[4]_inv_2\ : in STD_LOGIC;
    \row_reg[2]_0\ : in STD_LOGIC;
    \row[3]_i_2_2\ : in STD_LOGIC;
    \row_reg[3]\ : in STD_LOGIC;
    \row[3]_i_3_0\ : in STD_LOGIC;
    \row_reg[5]_inv_4\ : in STD_LOGIC;
    \row[6]_inv_i_2_0\ : in STD_LOGIC;
    \row[6]_inv_i_2_1\ : in STD_LOGIC;
    \row[6]_inv_i_2_2\ : in STD_LOGIC;
    \current_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_state_reg[1]_1\ : in STD_LOGIC;
    \current_state_reg[1]_2\ : in STD_LOGIC;
    \current_state_reg[1]_3\ : in STD_LOGIC;
    \current_state_reg[1]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_state_reg[1]_5\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_mode_fsm : entity is "mode_fsm";
end design_1_top_0_0_mode_fsm;

architecture STRUCTURE of design_1_top_0_0_mode_fsm is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^current_state_reg[0]_1\ : STD_LOGIC;
  signal \^current_state_reg[0]_2\ : STD_LOGIC;
  signal \^current_state_reg[1]_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \row[2]_i_2_n_0\ : STD_LOGIC;
  signal \row[2]_i_3_n_0\ : STD_LOGIC;
  signal \row[3]_i_2_n_0\ : STD_LOGIC;
  signal \row[3]_i_3_n_0\ : STD_LOGIC;
  signal \row[3]_i_4_n_0\ : STD_LOGIC;
  signal \row[3]_i_5_n_0\ : STD_LOGIC;
  signal \row[3]_i_6_n_0\ : STD_LOGIC;
  signal \row[3]_i_7_n_0\ : STD_LOGIC;
  signal \row[4]_inv_i_2_n_0\ : STD_LOGIC;
  signal \row[4]_inv_i_3_n_0\ : STD_LOGIC;
  signal \row[4]_inv_i_4_n_0\ : STD_LOGIC;
  signal \row[4]_inv_i_6_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_2_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_4_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_5_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_6_n_0\ : STD_LOGIC;
  signal \row[5]_inv_i_7_n_0\ : STD_LOGIC;
  signal \row[6]_inv_i_7_n_0\ : STD_LOGIC;
  signal \row[6]_inv_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \row[1]_inv_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row[4]_inv_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row[5]_inv_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row[6]_inv_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \row[6]_inv_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row[6]_inv_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row[7]_i_1\ : label is "soft_lutpair22";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \current_state_reg[0]_1\ <= \^current_state_reg[0]_1\;
  \current_state_reg[0]_2\ <= \^current_state_reg[0]_2\;
  \current_state_reg[1]_0\ <= \^current_state_reg[1]_0\;
EN_OUT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \^current_state_reg[0]_1\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \current_state_reg[1]_1\,
      I2 => \current_state[1]_i_2_n_0\,
      I3 => \^q\(2),
      O => next_state(1)
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBBAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \current_state_reg[1]_2\,
      I2 => \current_state_reg[1]_3\,
      I3 => \current_state_reg[1]_4\(0),
      I4 => \current_state_reg[1]_5\,
      I5 => \^q\(0),
      O => \current_state[1]_i_2_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^current_state_reg[0]_1\,
      D => \current_state_reg[2]_0\(0),
      Q => \^q\(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^current_state_reg[0]_1\,
      D => next_state(1),
      Q => \^q\(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^current_state_reg[0]_1\,
      D => \current_state_reg[2]_0\(1),
      Q => \^q\(2)
    );
\row[1]_inv_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0FFDF"
    )
        port map (
      I0 => rowcount(2),
      I1 => rowcount(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => D(0)
    );
\row[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CA50C5330C3003"
    )
        port map (
      I0 => \row_reg[2]_0\,
      I1 => rowcount(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => rowcount(1),
      O => \row[2]_i_2_n_0\
    );
\row[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C932EB1010C9C9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \row_reg[2]\,
      I4 => rowcount(0),
      I5 => rowcount(1),
      O => \row[2]_i_3_n_0\
    );
\row[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEABEEAAAAABAA"
    )
        port map (
      I0 => \row[3]_i_4_n_0\,
      I1 => rowcount(0),
      I2 => \^current_state_reg[0]_1\,
      I3 => rowcount(1),
      I4 => \row[3]_i_5_n_0\,
      I5 => \^current_state_reg[1]_0\,
      O => \row[3]_i_2_n_0\
    );
\row[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7733773377307533"
    )
        port map (
      I0 => \^current_state_reg[0]_2\,
      I1 => \row[3]_i_6_n_0\,
      I2 => \row[3]_i_7_n_0\,
      I3 => rowcount(0),
      I4 => rowcount(1),
      I5 => \row_reg[3]\,
      O => \row[3]_i_3_n_0\
    );
\row[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101999801009901"
    )
        port map (
      I0 => rowcount(0),
      I1 => rowcount(1),
      I2 => \row[3]_i_2_2\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \row[3]_i_4_n_0\
    );
\row[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCD10CDCDCD1010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \row[3]_i_2_0\(1),
      I4 => \row[3]_i_2_0\(0),
      I5 => \row[3]_i_2_1\,
      O => \row[3]_i_5_n_0\
    );
\row[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFEFBBBE"
    )
        port map (
      I0 => rowcount(0),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \row[3]_i_3_0\,
      I5 => rowcount(1),
      O => \row[3]_i_6_n_0\
    );
\row[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \row[3]_i_7_n_0\
    );
\row[4]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F1010101F101F"
    )
        port map (
      I0 => \row[4]_inv_i_2_n_0\,
      I1 => \row[4]_inv_i_3_n_0\,
      I2 => \row_reg[5]_inv\,
      I3 => \row[4]_inv_i_4_n_0\,
      I4 => \row_reg[4]_inv_0\,
      I5 => \row[4]_inv_i_6_n_0\,
      O => D(3)
    );
\row[4]_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200208255005005"
    )
        port map (
      I0 => rowcount(1),
      I1 => \row_reg[4]_inv_2\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => rowcount(0),
      O => \row[4]_inv_i_2_n_0\
    );
\row[4]_inv_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006022002042"
    )
        port map (
      I0 => rowcount(1),
      I1 => rowcount(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \row_reg[4]_inv\,
      O => \row[4]_inv_i_3_n_0\
    );
\row[4]_inv_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A082020052415241"
    )
        port map (
      I0 => rowcount(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \row_reg[4]_inv_1\,
      I5 => rowcount(1),
      O => \row[4]_inv_i_4_n_0\
    );
\row[4]_inv_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => rowcount(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => rowcount(0),
      O => \row[4]_inv_i_6_n_0\
    );
\row[5]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444447477"
    )
        port map (
      I0 => \row[5]_inv_i_2_n_0\,
      I1 => \row_reg[5]_inv\,
      I2 => \row[5]_inv_i_4_n_0\,
      I3 => \row_reg[5]_inv_0\,
      I4 => \row[5]_inv_i_5_n_0\,
      I5 => \row[5]_inv_i_6_n_0\,
      O => D(4)
    );
\row[5]_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022FFFF20220000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \row_reg[5]_inv_3\,
      I3 => \^q\(1),
      I4 => rowcount(0),
      I5 => \row[5]_inv_i_7_n_0\,
      O => \row[5]_inv_i_2_n_0\
    );
\row[5]_inv_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0FCC5FCF3C"
    )
        port map (
      I0 => \row_reg[5]_inv_2\,
      I1 => \row_reg[5]_inv_4\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => rowcount(0),
      O => \row[5]_inv_i_4_n_0\
    );
\row[5]_inv_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C59505900000000"
    )
        port map (
      I0 => \row_reg[5]_inv_1\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \row_reg[5]_inv_2\,
      I5 => \row[4]_inv_i_6_n_0\,
      O => \row[5]_inv_i_5_n_0\
    );
\row[5]_inv_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => rowcount(1),
      I1 => rowcount(0),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \row[5]_inv_i_6_n_0\
    );
\row[5]_inv_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56135110DC99D392"
    )
        port map (
      I0 => \row_reg[5]_inv_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \row[5]_inv_i_2_0\,
      I4 => \^q\(0),
      I5 => \row[5]_inv_i_2_1\,
      O => \row[5]_inv_i_7_n_0\
    );
\row[6]_inv_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \^current_state_reg[0]_2\
    );
\row[6]_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545455555554"
    )
        port map (
      I0 => \^current_state_reg[0]_1\,
      I1 => \row[5]_inv_i_6_n_0\,
      I2 => \row[6]_inv_i_7_n_0\,
      I3 => \row[6]_inv_i_8_n_0\,
      I4 => \row_reg[5]_inv\,
      I5 => \row_reg[6]_inv\,
      O => \current_state_reg[0]_0\
    );
\row[6]_inv_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => rowcount(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \rowcount_reg[0]\
    );
\row[6]_inv_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001101"
    )
        port map (
      I0 => rowcount(1),
      I1 => rowcount(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \row[6]_inv_i_7_n_0\
    );
\row[6]_inv_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFB54145454"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \row[6]_inv_i_2_0\,
      I4 => \row[6]_inv_i_2_1\,
      I5 => \row[6]_inv_i_2_2\,
      O => \row[6]_inv_i_8_n_0\
    );
\row[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \^current_state_reg[1]_0\
    );
\row_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \row[2]_i_2_n_0\,
      I1 => \row[2]_i_3_n_0\,
      O => D(1),
      S => \row_reg[5]_inv\
    );
\row_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \row[3]_i_2_n_0\,
      I1 => \row[3]_i_3_n_0\,
      O => D(2),
      S => \row_reg[5]_inv\
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
  signal DIGIT1_n_19 : STD_LOGIC;
  signal DIGIT1_n_20 : STD_LOGIC;
  signal DIGIT1_n_6 : STD_LOGIC;
  signal DIGIT1_n_7 : STD_LOGIC;
  signal DIGIT1_n_8 : STD_LOGIC;
  signal DIGIT1_n_9 : STD_LOGIC;
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
  signal DIGIT2_n_9 : STD_LOGIC;
  signal DISP_n_0 : STD_LOGIC;
  signal DISP_n_4 : STD_LOGIC;
  signal DISP_n_5 : STD_LOGIC;
  signal EN_OUT : STD_LOGIC;
  signal FSM_n_0 : STD_LOGIC;
  signal FSM_n_1 : STD_LOGIC;
  signal FSM_n_10 : STD_LOGIC;
  signal FSM_n_11 : STD_LOGIC;
  signal FSM_n_12 : STD_LOGIC;
  signal FSM_n_5 : STD_LOGIC;
  signal FSM_n_6 : STD_LOGIC;
  signal FSM_n_7 : STD_LOGIC;
  signal FSM_n_8 : STD_LOGIC;
  signal FSM_n_9 : STD_LOGIC;
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
      \count_reg[0]_0\ => DIGIT1_n_8,
      \count_reg[0]_1\ => DIGIT1_n_11,
      \count_reg[0]_2\ => DIGIT1_n_14,
      \count_reg[0]_3\ => FSM_n_1,
      \count_reg[1]_0\ => DIGIT1_n_13,
      \count_reg[1]_1\ => DIGIT1_n_16,
      \count_reg[1]_2\ => DIGIT1_n_17,
      \count_reg[1]_3\ => DIGIT1_n_19,
      \count_reg[1]_4\ => DIGIT1_n_20,
      \count_reg[2]_0\ => DIGIT1_n_9,
      \count_reg[2]_1\ => DIGIT1_n_10,
      \count_reg[2]_2\ => DIGIT1_n_18,
      \count_reg[3]_0\ => DIGIT1_n_1,
      \count_reg[3]_1\ => DIGIT1_n_7,
      \count_reg[3]_2\ => DIGIT1_n_12,
      \count_reg[3]_3\ => DIGIT1_n_15,
      \count_reg[3]_4\(0) => first_digit_enable_reg_n_0,
      \current_state[1]_i_3\(2) => DIGIT2_n_4,
      \current_state[1]_i_3\(1) => DIGIT2_n_5,
      \current_state[1]_i_3\(0) => DIGIT2_n_6,
      \current_state[2]_i_2\ => DIGIT2_n_7,
      \current_state_reg[0]\ => DIGIT1_n_6,
      \row[3]_i_3\ => FSM_n_12,
      \row[3]_i_3_0\ => FSM_n_5,
      \row[5]_inv_i_5\ => DIGIT2_n_16,
      \row_reg[6]_inv\(2 downto 0) => state(2 downto 0)
    );
DIGIT2: entity work.design_1_top_0_0_counter_0
     port map (
      D(1) => next_state(2),
      D(0) => DIGIT2_n_1,
      E(0) => EN_OUT,
      Q(2 downto 0) => state(2 downto 0),
      clk => clk,
      \count_reg[0]_0\ => DIGIT2_n_8,
      \count_reg[0]_1\ => DIGIT2_n_12,
      \count_reg[0]_2\ => FSM_n_1,
      \count_reg[1]_0\ => DIGIT2_n_3,
      \count_reg[1]_1\ => DIGIT2_n_7,
      \count_reg[1]_2\ => DIGIT2_n_13,
      \count_reg[1]_3\ => DIGIT2_n_17,
      \count_reg[2]_0\(2) => DIGIT2_n_4,
      \count_reg[2]_0\(1) => DIGIT2_n_5,
      \count_reg[2]_0\(0) => DIGIT2_n_6,
      \count_reg[2]_1\ => DIGIT2_n_9,
      \count_reg[2]_2\ => DIGIT2_n_11,
      \count_reg[2]_3\ => DIGIT2_n_14,
      \count_reg[2]_4\ => DIGIT2_n_15,
      \count_reg[2]_5\ => DIGIT2_n_16,
      \count_reg[2]_6\ => DIGIT2_n_18,
      \count_reg[3]_0\ => DIGIT2_n_10,
      \current_state[2]_i_6\(3 downto 0) => first_digit_out(3 downto 0),
      \current_state_reg[0]\ => DIGIT2_n_2,
      \current_state_reg[0]_0\ => DIGIT1_n_17,
      \current_state_reg[2]\ => DIGIT1_n_14,
      \current_state_reg[2]_0\ => DIGIT1_n_16,
      \current_state_reg[2]_1\ => DIGIT1_n_15,
      \row_reg[4]_inv\ => FSM_n_5,
      \row_reg[4]_inv_0\ => FSM_n_12
    );
DISP: entity work.design_1_top_0_0_leds_disp
     port map (
      D(4) => FSM_n_7,
      D(3) => FSM_n_8,
      D(2) => FSM_n_9,
      D(1) => FSM_n_10,
      D(0) => FSM_n_11,
      clk => clk,
      col(7 downto 0) => col(7 downto 0),
      row(7 downto 0) => row(7 downto 0),
      \row[6]_inv_i_2\ => DIGIT1_n_7,
      \row_reg[0]_0\ => FSM_n_5,
      \row_reg[6]_inv_0\ => FSM_n_0,
      \row_reg[6]_inv_1\ => DIGIT1_n_6,
      \row_reg[6]_inv_2\ => FSM_n_6,
      \row_reg[6]_inv_3\ => FSM_n_12,
      \row_reg[6]_inv_4\ => DIGIT2_n_15,
      rowcount(2 downto 0) => rowcount(2 downto 0),
      \rowcount_reg[0]_0\ => DISP_n_0,
      \rowcount_reg[2]_0\ => DISP_n_4,
      \rowcount_reg[2]_1\ => DISP_n_5
    );
FSM: entity work.design_1_top_0_0_mode_fsm
     port map (
      D(4) => FSM_n_7,
      D(3) => FSM_n_8,
      D(2) => FSM_n_9,
      D(1) => FSM_n_10,
      D(0) => FSM_n_11,
      Q(2 downto 0) => state(2 downto 0),
      clk => clk,
      \current_state_reg[0]_0\ => FSM_n_0,
      \current_state_reg[0]_1\ => FSM_n_1,
      \current_state_reg[0]_2\ => FSM_n_12,
      \current_state_reg[1]_0\ => FSM_n_5,
      \current_state_reg[1]_1\ => DIGIT2_n_2,
      \current_state_reg[1]_2\ => DIGIT2_n_9,
      \current_state_reg[1]_3\ => DIGIT1_n_15,
      \current_state_reg[1]_4\(0) => first_digit_out(0),
      \current_state_reg[1]_5\ => DIGIT2_n_3,
      \current_state_reg[2]_0\(1) => next_state(2),
      \current_state_reg[2]_0\(0) => DIGIT2_n_1,
      \row[3]_i_2_0\(1) => DIGIT2_n_5,
      \row[3]_i_2_0\(0) => DIGIT2_n_6,
      \row[3]_i_2_1\ => DIGIT2_n_18,
      \row[3]_i_2_2\ => DIGIT2_n_17,
      \row[3]_i_3_0\ => DIGIT1_n_20,
      \row[5]_inv_i_2_0\ => DIGIT1_n_9,
      \row[5]_inv_i_2_1\ => DIGIT1_n_13,
      \row[6]_inv_i_2_0\ => DIGIT1_n_19,
      \row[6]_inv_i_2_1\ => DIGIT2_n_16,
      \row[6]_inv_i_2_2\ => DIGIT2_n_14,
      \row_reg[2]\ => DIGIT1_n_10,
      \row_reg[2]_0\ => DIGIT2_n_12,
      \row_reg[3]\ => DIGIT1_n_11,
      \row_reg[4]_inv\ => DIGIT1_n_12,
      \row_reg[4]_inv_0\ => DIGIT2_n_8,
      \row_reg[4]_inv_1\ => DIGIT2_n_10,
      \row_reg[4]_inv_2\ => DIGIT1_n_1,
      \row_reg[5]_inv\ => DISP_n_5,
      \row_reg[5]_inv_0\ => DISP_n_0,
      \row_reg[5]_inv_1\ => DIGIT2_n_11,
      \row_reg[5]_inv_2\ => DIGIT1_n_18,
      \row_reg[5]_inv_3\ => DIGIT1_n_8,
      \row_reg[5]_inv_4\ => DIGIT2_n_13,
      \row_reg[6]_inv\ => DISP_n_4,
      rowcount(2 downto 0) => rowcount(2 downto 0),
      \rowcount_reg[0]\ => FSM_n_6
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
