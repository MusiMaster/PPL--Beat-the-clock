-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec 12 11:51:15 2024
-- Host        : CIP-S-128-012 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LCD_INIT_0_0_sim_netlist.vhdl
-- Design      : design_1_LCD_INIT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  port (
    spi_0_busy : out STD_LOGIC;
    spi_0_ss_n : out STD_LOGIC;
    spi_0_clk : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    spi_0_mosi : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    cyclecount_reg_0_sp_1 : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk_25 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    busy_reg_2 : in STD_LOGIC;
    mosi_INST_0_i_4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tx_buf_0_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \byte_data_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_signal_0_i_3_0 : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_signal_0_reg : in STD_LOGIC;
    cyclecount_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_signal_0_reg_0 : in STD_LOGIC;
    enable_signal_0_reg_1 : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    \byte_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \byte_data_reg[0]_1\ : in STD_LOGIC;
    \byte_data_reg[0]_2\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC;
    spi_1_busy : in STD_LOGIC;
    enable_signal_0_i_4_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal assert_data_i_1_n_0 : STD_LOGIC;
  signal assert_data_reg_n_0 : STD_LOGIC;
  signal busy1 : STD_LOGIC;
  signal busy216_in : STD_LOGIC;
  signal clk_toggles : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clk_toggles0 : STD_LOGIC;
  signal \clk_toggles[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_toggles[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[4]_i_3_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_1_n_0\ : STD_LOGIC;
  signal \count[13]_i_1_n_0\ : STD_LOGIC;
  signal \count[14]_i_1_n_0\ : STD_LOGIC;
  signal \count[15]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[17]_i_1_n_0\ : STD_LOGIC;
  signal \count[18]_i_1_n_0\ : STD_LOGIC;
  signal \count[19]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[20]_i_1_n_0\ : STD_LOGIC;
  signal \count[21]_i_1_n_0\ : STD_LOGIC;
  signal \count[22]_i_1_n_0\ : STD_LOGIC;
  signal \count[23]_i_1_n_0\ : STD_LOGIC;
  signal \count[24]_i_1_n_0\ : STD_LOGIC;
  signal \count[25]_i_1_n_0\ : STD_LOGIC;
  signal \count[26]_i_1_n_0\ : STD_LOGIC;
  signal \count[27]_i_1_n_0\ : STD_LOGIC;
  signal \count[28]_i_1_n_0\ : STD_LOGIC;
  signal \count[29]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[30]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal cyclecount_reg_0_sn_1 : STD_LOGIC;
  signal data_cmd_sw_sig_i_6_n_0 : STD_LOGIC;
  signal data_cmd_sw_sig_i_7_n_0 : STD_LOGIC;
  signal data_cmd_sw_sig_i_8_n_0 : STD_LOGIC;
  signal mosi0 : STD_LOGIC;
  signal mosi_tristate_oe_i_1_n_0 : STD_LOGIC;
  signal mosi_tristate_oe_reg_n_0 : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal \sclk_i_2__0_n_0\ : STD_LOGIC;
  signal \^spi_0_busy\ : STD_LOGIC;
  signal \^spi_0_clk\ : STD_LOGIC;
  signal \^spi_0_ss_n\ : STD_LOGIC;
  signal \ss_n[0]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[4]_i_11_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal state_i_10_n_0 : STD_LOGIC;
  signal state_i_11_n_0 : STD_LOGIC;
  signal state_i_12_n_0 : STD_LOGIC;
  signal state_i_13_n_0 : STD_LOGIC;
  signal state_i_14_n_0 : STD_LOGIC;
  signal state_i_15_n_0 : STD_LOGIC;
  signal state_i_16_n_0 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_5_n_0 : STD_LOGIC;
  signal state_i_6_n_0 : STD_LOGIC;
  signal state_i_7_n_0 : STD_LOGIC;
  signal state_i_9_n_0 : STD_LOGIC;
  signal \^state_reg[3]\ : STD_LOGIC;
  signal state_reg_i_3_n_2 : STD_LOGIC;
  signal state_reg_i_3_n_3 : STD_LOGIC;
  signal state_reg_i_4_n_0 : STD_LOGIC;
  signal state_reg_i_4_n_1 : STD_LOGIC;
  signal state_reg_i_4_n_2 : STD_LOGIC;
  signal state_reg_i_4_n_3 : STD_LOGIC;
  signal state_reg_i_8_n_0 : STD_LOGIC;
  signal state_reg_i_8_n_1 : STD_LOGIC;
  signal state_reg_i_8_n_2 : STD_LOGIC;
  signal state_reg_i_8_n_3 : STD_LOGIC;
  signal tx_buffer0 : STD_LOGIC;
  signal \tx_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_count_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_toggles[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_toggles[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_toggles[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_toggles[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_toggles[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[31]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of mosi_INST_0_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ss_n[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_buffer[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_buffer[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_buffer[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_buffer[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_buffer[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_buffer[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_buffer[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_buffer[7]_i_2\ : label is "soft_lutpair7";
begin
  cyclecount_reg_0_sp_1 <= cyclecount_reg_0_sn_1;
  spi_0_busy <= \^spi_0_busy\;
  spi_0_clk <= \^spi_0_clk\;
  spi_0_ss_n <= \^spi_0_ss_n\;
  \state_reg[3]\ <= \^state_reg[3]\;
assert_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFFA808"
    )
        port map (
      I0 => reset_n,
      I1 => busy_reg_2,
      I2 => state,
      I3 => busy1,
      I4 => assert_data_reg_n_0,
      O => assert_data_i_1_n_0
    );
assert_data_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => assert_data_i_1_n_0,
      Q => assert_data_reg_n_0,
      R => '0'
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => state_i_1_n_0,
      PRE => AR(0),
      Q => \^spi_0_busy\
    );
\byte_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F400"
    )
        port map (
      I0 => \^spi_0_busy\,
      I1 => CO(0),
      I2 => \byte_data_reg[0]_0\(0),
      I3 => \byte_data_reg[0]_1\,
      I4 => \byte_data_reg[0]\,
      I5 => \byte_data_reg[0]_2\,
      O => busy_reg_1(0)
    );
\byte_data_cont[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000000FF00"
    )
        port map (
      I0 => \^spi_0_busy\,
      I1 => CO(0),
      I2 => \tx_buf_0_reg[0]\(0),
      I3 => \byte_data_reg[0]_1\,
      I4 => \tx_buf_0_reg[0]\(1),
      I5 => \tx_buf_0_reg[0]\(2),
      O => busy_reg_0(0)
    );
\clk_toggles[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_toggles(0),
      O => \clk_toggles[0]_i_1__0_n_0\
    );
\clk_toggles[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EFFF00"
    )
        port map (
      I0 => clk_toggles(3),
      I1 => clk_toggles(2),
      I2 => clk_toggles(4),
      I3 => clk_toggles(1),
      I4 => clk_toggles(0),
      O => \clk_toggles[1]_i_1_n_0\
    );
\clk_toggles[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clk_toggles(2),
      I1 => clk_toggles(1),
      I2 => clk_toggles(0),
      O => \clk_toggles[2]_i_1_n_0\
    );
\clk_toggles[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => clk_toggles(3),
      I1 => clk_toggles(2),
      I2 => clk_toggles(1),
      I3 => clk_toggles(0),
      O => \clk_toggles[3]_i_1_n_0\
    );
\clk_toggles[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      I2 => busy_reg_2,
      O => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_n,
      I1 => busy1,
      I2 => state,
      O => clk_toggles0
    );
\clk_toggles[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78E0F0F0"
    )
        port map (
      I0 => clk_toggles(3),
      I1 => clk_toggles(2),
      I2 => clk_toggles(4),
      I3 => clk_toggles(1),
      I4 => clk_toggles(0),
      O => \clk_toggles[4]_i_3_n_0\
    );
\clk_toggles_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => \clk_toggles[0]_i_1__0_n_0\,
      Q => clk_toggles(0),
      R => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => \clk_toggles[1]_i_1_n_0\,
      Q => clk_toggles(1),
      R => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => \clk_toggles[2]_i_1_n_0\,
      Q => clk_toggles(2),
      R => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => \clk_toggles[3]_i_1_n_0\,
      Q => clk_toggles(3),
      R => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => \clk_toggles[4]_i_3_n_0\,
      Q => clk_toggles(4),
      R => \clk_toggles[4]_i_1_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => busy1,
      I1 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[12]_i_2_n_6\,
      I1 => busy1,
      O => \count[10]_i_1_n_0\
    );
\count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[12]_i_2_n_5\,
      I1 => busy1,
      O => \count[11]_i_1_n_0\
    );
\count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[12]_i_2_n_4\,
      I1 => busy1,
      O => \count[12]_i_1_n_0\
    );
\count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[16]_i_2_n_7\,
      I1 => busy1,
      O => \count[13]_i_1_n_0\
    );
\count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[16]_i_2_n_6\,
      I1 => busy1,
      O => \count[14]_i_1_n_0\
    );
\count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[16]_i_2_n_5\,
      I1 => busy1,
      O => \count[15]_i_1_n_0\
    );
\count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[16]_i_2_n_4\,
      I1 => busy1,
      O => \count[16]_i_1_n_0\
    );
\count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[20]_i_2_n_7\,
      I1 => busy1,
      O => \count[17]_i_1_n_0\
    );
\count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[20]_i_2_n_6\,
      I1 => busy1,
      O => \count[18]_i_1_n_0\
    );
\count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[20]_i_2_n_5\,
      I1 => busy1,
      O => \count[19]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFFFF4040F000"
    )
        port map (
      I0 => busy1,
      I1 => \count_reg[4]_i_2_n_7\,
      I2 => reset_n,
      I3 => busy_reg_2,
      I4 => state,
      I5 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[20]_i_2_n_4\,
      I1 => busy1,
      O => \count[20]_i_1_n_0\
    );
\count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[24]_i_2_n_7\,
      I1 => busy1,
      O => \count[21]_i_1_n_0\
    );
\count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[24]_i_2_n_6\,
      I1 => busy1,
      O => \count[22]_i_1_n_0\
    );
\count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[24]_i_2_n_5\,
      I1 => busy1,
      O => \count[23]_i_1_n_0\
    );
\count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[24]_i_2_n_4\,
      I1 => busy1,
      O => \count[24]_i_1_n_0\
    );
\count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[28]_i_2_n_7\,
      I1 => busy1,
      O => \count[25]_i_1_n_0\
    );
\count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[28]_i_2_n_6\,
      I1 => busy1,
      O => \count[26]_i_1_n_0\
    );
\count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[28]_i_2_n_5\,
      I1 => busy1,
      O => \count[27]_i_1_n_0\
    );
\count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[28]_i_2_n_4\,
      I1 => busy1,
      O => \count[28]_i_1_n_0\
    );
\count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[31]_i_4_n_7\,
      I1 => busy1,
      O => \count[29]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFFFF4040F000"
    )
        port map (
      I0 => busy1,
      I1 => \count_reg[4]_i_2_n_6\,
      I2 => reset_n,
      I3 => busy_reg_2,
      I4 => state,
      I5 => count(2),
      O => \count[2]_i_1_n_0\
    );
\count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[31]_i_4_n_6\,
      I1 => busy1,
      O => \count[30]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => busy_reg_2,
      I1 => reset_n,
      I2 => state,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => reset_n,
      I1 => busy_reg_2,
      I2 => state,
      O => count0
    );
\count[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[31]_i_4_n_5\,
      I1 => busy1,
      O => \count[31]_i_3_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[4]_i_2_n_5\,
      I1 => busy1,
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[4]_i_2_n_4\,
      I1 => busy1,
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[8]_i_2_n_7\,
      I1 => busy1,
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[8]_i_2_n_6\,
      I1 => busy1,
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[8]_i_2_n_5\,
      I1 => busy1,
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[8]_i_2_n_4\,
      I1 => busy1,
      O => \count[8]_i_1_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[12]_i_2_n_7\,
      I1 => busy1,
      O => \count[9]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => \count[31]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[10]_i_1_n_0\,
      Q => count(10),
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[11]_i_1_n_0\,
      Q => count(11),
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[12]_i_1_n_0\,
      Q => count(12),
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_2_n_4\,
      O(2) => \count_reg[12]_i_2_n_5\,
      O(1) => \count_reg[12]_i_2_n_6\,
      O(0) => \count_reg[12]_i_2_n_7\,
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[13]_i_1_n_0\,
      Q => count(13),
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[14]_i_1_n_0\,
      Q => count(14),
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[15]_i_1_n_0\,
      Q => count(15),
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[16]_i_1_n_0\,
      Q => count(16),
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_2_n_4\,
      O(2) => \count_reg[16]_i_2_n_5\,
      O(1) => \count_reg[16]_i_2_n_6\,
      O(0) => \count_reg[16]_i_2_n_7\,
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[17]_i_1_n_0\,
      Q => count(17),
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[18]_i_1_n_0\,
      Q => count(18),
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[19]_i_1_n_0\,
      Q => count(19),
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[20]_i_1_n_0\,
      Q => count(20),
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_2_n_4\,
      O(2) => \count_reg[20]_i_2_n_5\,
      O(1) => \count_reg[20]_i_2_n_6\,
      O(0) => \count_reg[20]_i_2_n_7\,
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[21]_i_1_n_0\,
      Q => count(21),
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[22]_i_1_n_0\,
      Q => count(22),
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[23]_i_1_n_0\,
      Q => count(23),
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[24]_i_1_n_0\,
      Q => count(24),
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3) => \count_reg[24]_i_2_n_0\,
      CO(2) => \count_reg[24]_i_2_n_1\,
      CO(1) => \count_reg[24]_i_2_n_2\,
      CO(0) => \count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_2_n_4\,
      O(2) => \count_reg[24]_i_2_n_5\,
      O(1) => \count_reg[24]_i_2_n_6\,
      O(0) => \count_reg[24]_i_2_n_7\,
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[25]_i_1_n_0\,
      Q => count(25),
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[26]_i_1_n_0\,
      Q => count(26),
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[27]_i_1_n_0\,
      Q => count(27),
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[28]_i_1_n_0\,
      Q => count(28),
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2_n_0\,
      CO(3) => \count_reg[28]_i_2_n_0\,
      CO(2) => \count_reg[28]_i_2_n_1\,
      CO(1) => \count_reg[28]_i_2_n_2\,
      CO(0) => \count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_2_n_4\,
      O(2) => \count_reg[28]_i_2_n_5\,
      O(1) => \count_reg[28]_i_2_n_6\,
      O(0) => \count_reg[28]_i_2_n_7\,
      S(3 downto 0) => count(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[29]_i_1_n_0\,
      Q => count(29),
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[30]_i_1_n_0\,
      Q => count(30),
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[31]_i_3_n_0\,
      Q => count(31),
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_4_n_2\,
      CO(0) => \count_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \count_reg[31]_i_4_n_5\,
      O(1) => \count_reg[31]_i_4_n_6\,
      O(0) => \count_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[3]_i_1_n_0\,
      Q => count(3),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[4]_i_1_n_0\,
      Q => count(4),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_2_n_4\,
      O(2) => \count_reg[4]_i_2_n_5\,
      O(1) => \count_reg[4]_i_2_n_6\,
      O(0) => \count_reg[4]_i_2_n_7\,
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[5]_i_1_n_0\,
      Q => count(5),
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[6]_i_1_n_0\,
      Q => count(6),
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[7]_i_1_n_0\,
      Q => count(7),
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[8]_i_1_n_0\,
      Q => count(8),
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_2_n_4\,
      O(2) => \count_reg[8]_i_2_n_5\,
      O(1) => \count_reg[8]_i_2_n_6\,
      O(0) => \count_reg[8]_i_2_n_7\,
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[9]_i_1_n_0\,
      Q => count(9),
      R => \count[31]_i_1_n_0\
    );
data_cmd_sw_sig_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF24246424"
    )
        port map (
      I0 => \tx_buf_0_reg[0]\(3),
      I1 => \tx_buf_0_reg[0]\(4),
      I2 => \tx_buf_0_reg[0]\(0),
      I3 => \tx_buf_0_reg[0]\(2),
      I4 => \tx_buf_0_reg[0]\(1),
      I5 => data_cmd_sw_sig_i_6_n_0,
      O => \state_reg[3]_0\
    );
data_cmd_sw_sig_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAABEBAAEAEFEF"
    )
        port map (
      I0 => data_cmd_sw_sig_i_7_n_0,
      I1 => \tx_buf_0_reg[0]\(3),
      I2 => \tx_buf_0_reg[0]\(2),
      I3 => \tx_buf_0_reg[0]\(4),
      I4 => \tx_buf_0_reg[0]\(1),
      I5 => \tx_buf_0_reg[0]\(0),
      O => \^state_reg[3]\
    );
data_cmd_sw_sig_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFBAAAAA"
    )
        port map (
      I0 => data_cmd_sw_sig_i_8_n_0,
      I1 => \tx_buf_0_reg[0]\(3),
      I2 => CO(0),
      I3 => \tx_buf_0_reg[0]\(4),
      I4 => \tx_buf_0_reg[0]\(2),
      I5 => \tx_buf_0_reg[0]\(0),
      O => data_cmd_sw_sig_i_6_n_0
    );
data_cmd_sw_sig_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002F222222"
    )
        port map (
      I0 => CO(0),
      I1 => \byte_data_reg[0]\,
      I2 => \tx_buf_0_reg[0]\(2),
      I3 => \state_reg[0]_0\(0),
      I4 => enable_signal_0_i_3_0,
      I5 => \^spi_0_busy\,
      O => data_cmd_sw_sig_i_7_n_0
    );
data_cmd_sw_sig_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \tx_buf_0_reg[0]\(4),
      I1 => \^spi_0_busy\,
      I2 => \tx_buf_0_reg[0]\(1),
      I3 => \tx_buf_0_reg[0]\(0),
      O => data_cmd_sw_sig_i_8_n_0
    );
enable_signal_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1F113033"
    )
        port map (
      I0 => \tx_buf_0_reg[0]\(0),
      I1 => \tx_buf_0_reg[0]\(1),
      I2 => \tx_buf_0_reg[0]\(4),
      I3 => \tx_buf_0_reg[0]\(2),
      I4 => \tx_buf_0_reg[0]\(3),
      I5 => data_cmd_sw_sig_i_7_n_0,
      O => \state_reg[0]\
    );
enable_signal_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => enable_signal_0_reg,
      I1 => \state[4]_i_11_n_0\,
      I2 => cyclecount_reg(0),
      I3 => enable_signal_0_reg_0,
      I4 => enable_signal_0_reg_1,
      I5 => \tx_buf_0_reg[0]\(2),
      O => cyclecount_reg_0_sn_1
    );
mosi_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mosi_tristate_oe_reg_n_0,
      I1 => mosi_INST_0_i_4,
      O => spi_0_mosi
    );
mosi_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F004000"
    )
        port map (
      I0 => busy216_in,
      I1 => mosi0,
      I2 => busy1,
      I3 => state,
      I4 => mosi_INST_0_i_4,
      O => state_reg_0
    );
mosi_tristate_oe_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAAAAA800AAAA"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[7]\,
      I1 => busy216_in,
      I2 => mosi0,
      I3 => busy1,
      I4 => state,
      I5 => mosi_tristate_oe_reg_n_0,
      O => mosi_tristate_oe_i_1_n_0
    );
mosi_tristate_oe_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => mosi_tristate_oe_i_1_n_0,
      Q => mosi_tristate_oe_reg_n_0,
      R => '0'
    );
sclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      I2 => busy1,
      I3 => \sclk_i_2__0_n_0\,
      I4 => \^spi_0_clk\,
      O => sclk_i_1_n_0
    );
\sclk_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => clk_toggles(4),
      I1 => clk_toggles(2),
      I2 => clk_toggles(3),
      I3 => clk_toggles(1),
      I4 => clk_toggles(0),
      I5 => \^spi_0_ss_n\,
      O => \sclk_i_2__0_n_0\
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => sclk_i_1_n_0,
      Q => \^spi_0_clk\,
      R => '0'
    );
\ss_n[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => busy216_in,
      I1 => busy1,
      I2 => state,
      O => \ss_n[0]_i_1_n_0\
    );
\ss_n_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \ss_n[0]_i_1_n_0\,
      PRE => AR(0),
      Q => \^spi_0_ss_n\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \state[4]_i_3_n_0\,
      I1 => \state[4]_i_4_n_0\,
      I2 => \tx_buf_0_reg[0]\(1),
      I3 => \tx_buf_0_reg[0]\(0),
      I4 => \state[4]_i_5_n_0\,
      I5 => \state[4]_i_6_n_0\,
      O => E(0)
    );
\state[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^spi_0_busy\,
      I1 => spi_1_busy,
      I2 => enable_signal_0_i_4_0(0),
      O => \state[4]_i_11_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFABAFABAB"
    )
        port map (
      I0 => \state_reg[0]_2\,
      I1 => \state_reg[0]_0\(0),
      I2 => \tx_buf_0_reg[0]\(1),
      I3 => \^spi_0_busy\,
      I4 => CO(0),
      I5 => \byte_data_reg[0]_0\(0),
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55550444"
    )
        port map (
      I0 => \tx_buf_0_reg[0]\(2),
      I1 => \tx_buf_0_reg[0]\(0),
      I2 => \state_reg[0]_0\(0),
      I3 => \^spi_0_busy\,
      I4 => \tx_buf_0_reg[0]\(4),
      I5 => \state_reg[0]_3\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00445FFF00FF55"
    )
        port map (
      I0 => \tx_buf_0_reg[0]\(2),
      I1 => \state_reg[0]_1\(0),
      I2 => \^spi_0_busy\,
      I3 => \tx_buf_0_reg[0]\(3),
      I4 => \tx_buf_0_reg[0]\(0),
      I5 => \tx_buf_0_reg[0]\(1),
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008CCCC00FF0008"
    )
        port map (
      I0 => \tx_buf_0_reg[0]\(1),
      I1 => \tx_buf_0_reg[0]\(2),
      I2 => \state[4]_i_11_n_0\,
      I3 => \tx_buf_0_reg[0]\(0),
      I4 => \tx_buf_0_reg[0]\(4),
      I5 => \tx_buf_0_reg[0]\(3),
      O => \state[4]_i_6_n_0\
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => busy216_in,
      I1 => busy1,
      I2 => state,
      I3 => busy_reg_2,
      O => state_i_1_n_0
    );
state_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(20),
      I1 => count(19),
      I2 => count(18),
      O => state_i_10_n_0
    );
state_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(17),
      I1 => count(16),
      I2 => count(15),
      O => state_i_11_n_0
    );
state_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(14),
      I1 => count(13),
      I2 => count(12),
      O => state_i_12_n_0
    );
state_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(11),
      I1 => count(10),
      I2 => count(9),
      O => state_i_13_n_0
    );
state_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(6),
      O => state_i_14_n_0
    );
state_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(3),
      O => state_i_15_n_0
    );
state_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => state_i_16_n_0
    );
state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => clk_toggles(4),
      I1 => clk_toggles(2),
      I2 => clk_toggles(1),
      I3 => clk_toggles(3),
      I4 => clk_toggles(0),
      O => busy216_in
    );
state_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => state_i_5_n_0
    );
state_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      I2 => count(27),
      O => state_i_6_n_0
    );
state_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(26),
      I1 => count(25),
      I2 => count(24),
      O => state_i_7_n_0
    );
state_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(21),
      O => state_i_9_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => '1',
      CLR => AR(0),
      D => state_i_1_n_0,
      Q => state
    );
state_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => state_reg_i_4_n_0,
      CO(3) => NLW_state_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => busy1,
      CO(1) => state_reg_i_3_n_2,
      CO(0) => state_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => state_i_5_n_0,
      S(1) => state_i_6_n_0,
      S(0) => state_i_7_n_0
    );
state_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => state_reg_i_8_n_0,
      CO(3) => state_reg_i_4_n_0,
      CO(2) => state_reg_i_4_n_1,
      CO(1) => state_reg_i_4_n_2,
      CO(0) => state_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => state_i_9_n_0,
      S(2) => state_i_10_n_0,
      S(1) => state_i_11_n_0,
      S(0) => state_i_12_n_0
    );
state_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_reg_i_8_n_0,
      CO(2) => state_reg_i_8_n_1,
      CO(1) => state_reg_i_8_n_2,
      CO(0) => state_reg_i_8_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => state_i_13_n_0,
      S(2) => state_i_14_n_0,
      S(1) => state_i_15_n_0,
      S(0) => state_i_16_n_0
    );
\tx_buf_0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEAEEEEEEE"
    )
        port map (
      I0 => \^state_reg[3]\,
      I1 => \tx_buf_0_reg[0]\(4),
      I2 => \tx_buf_0_reg[0]\(2),
      I3 => \tx_buf_0_reg[0]\(1),
      I4 => \tx_buf_0_reg[0]\(0),
      I5 => \tx_buf_0_reg[0]\(3),
      O => \state_reg[4]\(0)
    );
\tx_buffer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => state,
      O => \tx_buffer[0]_i_1_n_0\
    );
\tx_buffer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[0]\,
      I1 => state,
      I2 => Q(1),
      O => \tx_buffer[1]_i_1_n_0\
    );
\tx_buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[1]\,
      I1 => state,
      I2 => Q(2),
      O => \tx_buffer[2]_i_1_n_0\
    );
\tx_buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[2]\,
      I1 => state,
      I2 => Q(3),
      O => \tx_buffer[3]_i_1_n_0\
    );
\tx_buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[3]\,
      I1 => state,
      I2 => Q(4),
      O => \tx_buffer[4]_i_1_n_0\
    );
\tx_buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[4]\,
      I1 => state,
      I2 => Q(5),
      O => \tx_buffer[5]_i_1_n_0\
    );
\tx_buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[5]\,
      I1 => state,
      I2 => Q(6),
      O => \tx_buffer[6]_i_1_n_0\
    );
\tx_buffer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => reset_n,
      I1 => busy_reg_2,
      I2 => state,
      I3 => mosi0,
      I4 => busy1,
      O => tx_buffer0
    );
\tx_buffer[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[6]\,
      I1 => state,
      I2 => Q(7),
      O => \tx_buffer[7]_i_2_n_0\
    );
\tx_buffer[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222222222222"
    )
        port map (
      I0 => assert_data_reg_n_0,
      I1 => clk_toggles(4),
      I2 => clk_toggles(0),
      I3 => clk_toggles(1),
      I4 => clk_toggles(2),
      I5 => clk_toggles(3),
      O => mosi0
    );
\tx_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer[0]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[0]\,
      R => '0'
    );
\tx_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer[1]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[1]\,
      R => '0'
    );
\tx_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer[2]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[2]\,
      R => '0'
    );
\tx_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer[3]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[3]\,
      R => '0'
    );
\tx_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer[4]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[4]\,
      R => '0'
    );
\tx_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer[5]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[5]\,
      R => '0'
    );
\tx_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer[6]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[6]\,
      R => '0'
    );
\tx_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer[7]_i_2_n_0\,
      Q => \tx_buffer_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_1_busy : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    enable0 : out STD_LOGIC;
    mosi : out STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clk_25 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    \tx_buffer_reg[11]_0\ : in STD_LOGIC;
    mosi_INST_0_i_3 : in STD_LOGIC;
    enable_signal_1_reg : in STD_LOGIC;
    enable_signal_1_reg_0 : in STD_LOGIC;
    enable_signal_1_reg_1 : in STD_LOGIC;
    enable_signal_1_reg_2 : in STD_LOGIC;
    enable_signal_1_reg_3 : in STD_LOGIC;
    \cyclecount_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    spi_0_busy : in STD_LOGIC;
    cyclecount_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    spi_0_mosi : in STD_LOGIC;
    spi_0_clk : in STD_LOGIC;
    spi_0_ss_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master__parameterized1\ : entity is "spi_master";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \assert_data_i_1__0_n_0\ : STD_LOGIC;
  signal assert_data_reg_n_0 : STD_LOGIC;
  signal busy1 : STD_LOGIC;
  signal busy117_out : STD_LOGIC;
  signal clk_toggles : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal clk_toggles0 : STD_LOGIC;
  signal \clk_toggles[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[5]\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[31]_i_4__0_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_4__0_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_4__0_n_5\ : STD_LOGIC;
  signal \count_reg[31]_i_4__0_n_6\ : STD_LOGIC;
  signal \count_reg[31]_i_4__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \cyclecount[0]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_4_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_5_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_6_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_7_n_0\ : STD_LOGIC;
  signal \cyclecount[12]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[12]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount[12]_i_4_n_0\ : STD_LOGIC;
  signal \cyclecount[12]_i_5_n_0\ : STD_LOGIC;
  signal \cyclecount[16]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[16]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount[16]_i_4_n_0\ : STD_LOGIC;
  signal \cyclecount[16]_i_5_n_0\ : STD_LOGIC;
  signal \cyclecount[20]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[20]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount[20]_i_4_n_0\ : STD_LOGIC;
  signal \cyclecount[20]_i_5_n_0\ : STD_LOGIC;
  signal \cyclecount[24]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[24]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount[24]_i_4_n_0\ : STD_LOGIC;
  signal \cyclecount[24]_i_5_n_0\ : STD_LOGIC;
  signal \cyclecount[28]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[28]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount[28]_i_4_n_0\ : STD_LOGIC;
  signal \cyclecount[28]_i_5_n_0\ : STD_LOGIC;
  signal \cyclecount[4]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[4]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount[4]_i_4_n_0\ : STD_LOGIC;
  signal \cyclecount[4]_i_5_n_0\ : STD_LOGIC;
  signal \cyclecount[8]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[8]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount[8]_i_4_n_0\ : STD_LOGIC;
  signal \cyclecount[8]_i_5_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal enable_signal_1_i_8_n_0 : STD_LOGIC;
  signal mosi0 : STD_LOGIC;
  signal \mosi_tristate_oe_i_1__0_n_0\ : STD_LOGIC;
  signal mosi_tristate_oe_reg_n_0 : STD_LOGIC;
  signal \sclk_i_1__0_n_0\ : STD_LOGIC;
  signal sclk_i_2_n_0 : STD_LOGIC;
  signal \^spi_1_busy\ : STD_LOGIC;
  signal spi_1_clk : STD_LOGIC;
  signal spi_1_mosi : STD_LOGIC;
  signal spi_1_ss_n : STD_LOGIC;
  signal \ss_n[0]_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_10__0_n_0\ : STD_LOGIC;
  signal \state_i_11__0_n_0\ : STD_LOGIC;
  signal \state_i_12__0_n_0\ : STD_LOGIC;
  signal \state_i_13__0_n_0\ : STD_LOGIC;
  signal \state_i_14__0_n_0\ : STD_LOGIC;
  signal \state_i_15__0_n_0\ : STD_LOGIC;
  signal \state_i_16__0_n_0\ : STD_LOGIC;
  signal \state_i_1__0_n_0\ : STD_LOGIC;
  signal \state_i_5__0_n_0\ : STD_LOGIC;
  signal \state_i_6__0_n_0\ : STD_LOGIC;
  signal \state_i_7__0_n_0\ : STD_LOGIC;
  signal \state_i_9__0_n_0\ : STD_LOGIC;
  signal \state_reg_i_3__0_n_2\ : STD_LOGIC;
  signal \state_reg_i_3__0_n_3\ : STD_LOGIC;
  signal \state_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \state_reg_i_4__0_n_1\ : STD_LOGIC;
  signal \state_reg_i_4__0_n_2\ : STD_LOGIC;
  signal \state_reg_i_4__0_n_3\ : STD_LOGIC;
  signal \state_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \state_reg_i_8__0_n_1\ : STD_LOGIC;
  signal \state_reg_i_8__0_n_2\ : STD_LOGIC;
  signal \state_reg_i_8__0_n_3\ : STD_LOGIC;
  signal tx_buffer0 : STD_LOGIC;
  signal \tx_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[15]_i_4_n_0\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \NLW_count_reg[31]_i_4__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_4__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cyclecount_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg_i_4__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg_i_8__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of busy_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \clk_toggles[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \clk_toggles[2]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \clk_toggles[3]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clk_toggles[4]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count[10]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count[11]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count[12]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count[13]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count[14]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count[15]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count[16]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count[17]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count[18]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count[19]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count[20]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count[21]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count[22]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count[23]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count[24]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count[25]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count[26]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count[27]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count[28]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count[29]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count[30]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count[31]_i_3__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count[4]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count[5]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count[6]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count[7]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count[8]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count[9]_i_1__0\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_4__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cyclecount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cyclecount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cyclecount_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cyclecount_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cyclecount_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cyclecount_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cyclecount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cyclecount_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of enable_signal_1_i_8 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mosi_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of mosi_INST_0_i_5 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sclk_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ss_n[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state_i_1__0\ : label is "soft_lutpair26";
begin
  AR(0) <= \^ar\(0);
  spi_1_busy <= \^spi_1_busy\;
\assert_data_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFFA808"
    )
        port map (
      I0 => reset_n,
      I1 => \tx_buffer_reg[11]_0\,
      I2 => state,
      I3 => busy1,
      I4 => assert_data_reg_n_0,
      O => \assert_data_i_1__0_n_0\
    );
assert_data_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \assert_data_i_1__0_n_0\,
      Q => assert_data_reg_n_0,
      R => '0'
    );
busy_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^spi_1_busy\,
      I1 => spi_select(0),
      I2 => spi_0_busy,
      O => busy
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \state_i_1__0_n_0\,
      PRE => \^ar\(0),
      Q => \^spi_1_busy\
    );
\clk_toggles[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      O => \clk_toggles[0]_i_1_n_0\
    );
\clk_toggles[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFF0000FFFF00"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[0]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => clk_toggles(1)
    );
\clk_toggles[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[1]\,
      I2 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(2)
    );
\clk_toggles[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[3]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      I3 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(3)
    );
\clk_toggles[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(4)
    );
\clk_toggles[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      I2 => \tx_buffer_reg[11]_0\,
      O => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_n,
      I1 => busy1,
      I2 => state,
      O => clk_toggles0
    );
\clk_toggles[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFF80000000"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[0]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => clk_toggles(5)
    );
\clk_toggles_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => \clk_toggles[0]_i_1_n_0\,
      Q => \clk_toggles_reg_n_0_[0]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => clk_toggles(1),
      Q => \clk_toggles_reg_n_0_[1]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => clk_toggles(2),
      Q => \clk_toggles_reg_n_0_[2]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => clk_toggles(3),
      Q => \clk_toggles_reg_n_0_[3]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => clk_toggles(4),
      Q => \clk_toggles_reg_n_0_[4]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => clk_toggles0,
      D => clk_toggles(5),
      Q => \clk_toggles_reg_n_0_[5]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => busy1,
      I1 => count(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[12]_i_2__0_n_6\,
      I1 => busy1,
      O => \count[10]_i_1__0_n_0\
    );
\count[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[12]_i_2__0_n_5\,
      I1 => busy1,
      O => \count[11]_i_1__0_n_0\
    );
\count[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[12]_i_2__0_n_4\,
      I1 => busy1,
      O => \count[12]_i_1__0_n_0\
    );
\count[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[16]_i_2__0_n_7\,
      I1 => busy1,
      O => \count[13]_i_1__0_n_0\
    );
\count[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[16]_i_2__0_n_6\,
      I1 => busy1,
      O => \count[14]_i_1__0_n_0\
    );
\count[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[16]_i_2__0_n_5\,
      I1 => busy1,
      O => \count[15]_i_1__0_n_0\
    );
\count[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[16]_i_2__0_n_4\,
      I1 => busy1,
      O => \count[16]_i_1__0_n_0\
    );
\count[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[20]_i_2__0_n_7\,
      I1 => busy1,
      O => \count[17]_i_1__0_n_0\
    );
\count[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[20]_i_2__0_n_6\,
      I1 => busy1,
      O => \count[18]_i_1__0_n_0\
    );
\count[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[20]_i_2__0_n_5\,
      I1 => busy1,
      O => \count[19]_i_1__0_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFFFF4040F000"
    )
        port map (
      I0 => busy1,
      I1 => \count_reg[4]_i_2__0_n_7\,
      I2 => reset_n,
      I3 => \tx_buffer_reg[11]_0\,
      I4 => state,
      I5 => count(1),
      O => \count[1]_i_1__0_n_0\
    );
\count[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[20]_i_2__0_n_4\,
      I1 => busy1,
      O => \count[20]_i_1__0_n_0\
    );
\count[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[24]_i_2__0_n_7\,
      I1 => busy1,
      O => \count[21]_i_1__0_n_0\
    );
\count[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[24]_i_2__0_n_6\,
      I1 => busy1,
      O => \count[22]_i_1__0_n_0\
    );
\count[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[24]_i_2__0_n_5\,
      I1 => busy1,
      O => \count[23]_i_1__0_n_0\
    );
\count[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[24]_i_2__0_n_4\,
      I1 => busy1,
      O => \count[24]_i_1__0_n_0\
    );
\count[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[28]_i_2__0_n_7\,
      I1 => busy1,
      O => \count[25]_i_1__0_n_0\
    );
\count[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[28]_i_2__0_n_6\,
      I1 => busy1,
      O => \count[26]_i_1__0_n_0\
    );
\count[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[28]_i_2__0_n_5\,
      I1 => busy1,
      O => \count[27]_i_1__0_n_0\
    );
\count[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[28]_i_2__0_n_4\,
      I1 => busy1,
      O => \count[28]_i_1__0_n_0\
    );
\count[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[31]_i_4__0_n_7\,
      I1 => busy1,
      O => \count[29]_i_1__0_n_0\
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFFFF4040F000"
    )
        port map (
      I0 => busy1,
      I1 => \count_reg[4]_i_2__0_n_6\,
      I2 => reset_n,
      I3 => \tx_buffer_reg[11]_0\,
      I4 => state,
      I5 => count(2),
      O => \count[2]_i_1__0_n_0\
    );
\count[30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[31]_i_4__0_n_6\,
      I1 => busy1,
      O => \count[30]_i_1__0_n_0\
    );
\count[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tx_buffer_reg[11]_0\,
      I1 => reset_n,
      I2 => state,
      O => \count[31]_i_1__0_n_0\
    );
\count[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => reset_n,
      I1 => \tx_buffer_reg[11]_0\,
      I2 => state,
      O => count0
    );
\count[31]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[31]_i_4__0_n_5\,
      I1 => busy1,
      O => \count[31]_i_3__0_n_0\
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[4]_i_2__0_n_5\,
      I1 => busy1,
      O => \count[3]_i_1__0_n_0\
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[4]_i_2__0_n_4\,
      I1 => busy1,
      O => \count[4]_i_1__0_n_0\
    );
\count[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[8]_i_2__0_n_7\,
      I1 => busy1,
      O => \count[5]_i_1__0_n_0\
    );
\count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[8]_i_2__0_n_6\,
      I1 => busy1,
      O => \count[6]_i_1__0_n_0\
    );
\count[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[8]_i_2__0_n_5\,
      I1 => busy1,
      O => \count[7]_i_1__0_n_0\
    );
\count[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[8]_i_2__0_n_4\,
      I1 => busy1,
      O => \count[8]_i_1__0_n_0\
    );
\count[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[12]_i_2__0_n_7\,
      I1 => busy1,
      O => \count[9]_i_1__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[0]_i_1__0_n_0\,
      Q => count(0),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[10]_i_1__0_n_0\,
      Q => count(10),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[11]_i_1__0_n_0\,
      Q => count(11),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[12]_i_1__0_n_0\,
      Q => count(12),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2__0_n_0\,
      CO(3) => \count_reg[12]_i_2__0_n_0\,
      CO(2) => \count_reg[12]_i_2__0_n_1\,
      CO(1) => \count_reg[12]_i_2__0_n_2\,
      CO(0) => \count_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_2__0_n_4\,
      O(2) => \count_reg[12]_i_2__0_n_5\,
      O(1) => \count_reg[12]_i_2__0_n_6\,
      O(0) => \count_reg[12]_i_2__0_n_7\,
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[13]_i_1__0_n_0\,
      Q => count(13),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[14]_i_1__0_n_0\,
      Q => count(14),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[15]_i_1__0_n_0\,
      Q => count(15),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[16]_i_1__0_n_0\,
      Q => count(16),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2__0_n_0\,
      CO(3) => \count_reg[16]_i_2__0_n_0\,
      CO(2) => \count_reg[16]_i_2__0_n_1\,
      CO(1) => \count_reg[16]_i_2__0_n_2\,
      CO(0) => \count_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_2__0_n_4\,
      O(2) => \count_reg[16]_i_2__0_n_5\,
      O(1) => \count_reg[16]_i_2__0_n_6\,
      O(0) => \count_reg[16]_i_2__0_n_7\,
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[17]_i_1__0_n_0\,
      Q => count(17),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[18]_i_1__0_n_0\,
      Q => count(18),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[19]_i_1__0_n_0\,
      Q => count(19),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \count[1]_i_1__0_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[20]_i_1__0_n_0\,
      Q => count(20),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[20]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2__0_n_0\,
      CO(3) => \count_reg[20]_i_2__0_n_0\,
      CO(2) => \count_reg[20]_i_2__0_n_1\,
      CO(1) => \count_reg[20]_i_2__0_n_2\,
      CO(0) => \count_reg[20]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_2__0_n_4\,
      O(2) => \count_reg[20]_i_2__0_n_5\,
      O(1) => \count_reg[20]_i_2__0_n_6\,
      O(0) => \count_reg[20]_i_2__0_n_7\,
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[21]_i_1__0_n_0\,
      Q => count(21),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[22]_i_1__0_n_0\,
      Q => count(22),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[23]_i_1__0_n_0\,
      Q => count(23),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[24]_i_1__0_n_0\,
      Q => count(24),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[24]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2__0_n_0\,
      CO(3) => \count_reg[24]_i_2__0_n_0\,
      CO(2) => \count_reg[24]_i_2__0_n_1\,
      CO(1) => \count_reg[24]_i_2__0_n_2\,
      CO(0) => \count_reg[24]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_2__0_n_4\,
      O(2) => \count_reg[24]_i_2__0_n_5\,
      O(1) => \count_reg[24]_i_2__0_n_6\,
      O(0) => \count_reg[24]_i_2__0_n_7\,
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[25]_i_1__0_n_0\,
      Q => count(25),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[26]_i_1__0_n_0\,
      Q => count(26),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[27]_i_1__0_n_0\,
      Q => count(27),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[28]_i_1__0_n_0\,
      Q => count(28),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[28]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2__0_n_0\,
      CO(3) => \count_reg[28]_i_2__0_n_0\,
      CO(2) => \count_reg[28]_i_2__0_n_1\,
      CO(1) => \count_reg[28]_i_2__0_n_2\,
      CO(0) => \count_reg[28]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_2__0_n_4\,
      O(2) => \count_reg[28]_i_2__0_n_5\,
      O(1) => \count_reg[28]_i_2__0_n_6\,
      O(0) => \count_reg[28]_i_2__0_n_7\,
      S(3 downto 0) => count(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[29]_i_1__0_n_0\,
      Q => count(29),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \count[2]_i_1__0_n_0\,
      Q => count(2),
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[30]_i_1__0_n_0\,
      Q => count(30),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[31]_i_3__0_n_0\,
      Q => count(31),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[31]_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_4__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_4__0_n_2\,
      CO(0) => \count_reg[31]_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_4__0_O_UNCONNECTED\(3),
      O(2) => \count_reg[31]_i_4__0_n_5\,
      O(1) => \count_reg[31]_i_4__0_n_6\,
      O(0) => \count_reg[31]_i_4__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[3]_i_1__0_n_0\,
      Q => count(3),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[4]_i_1__0_n_0\,
      Q => count(4),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2__0_n_0\,
      CO(2) => \count_reg[4]_i_2__0_n_1\,
      CO(1) => \count_reg[4]_i_2__0_n_2\,
      CO(0) => \count_reg[4]_i_2__0_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_2__0_n_4\,
      O(2) => \count_reg[4]_i_2__0_n_5\,
      O(1) => \count_reg[4]_i_2__0_n_6\,
      O(0) => \count_reg[4]_i_2__0_n_7\,
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[5]_i_1__0_n_0\,
      Q => count(5),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[6]_i_1__0_n_0\,
      Q => count(6),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[7]_i_1__0_n_0\,
      Q => count(7),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[8]_i_1__0_n_0\,
      Q => count(8),
      R => \count[31]_i_1__0_n_0\
    );
\count_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2__0_n_0\,
      CO(3) => \count_reg[8]_i_2__0_n_0\,
      CO(2) => \count_reg[8]_i_2__0_n_1\,
      CO(1) => \count_reg[8]_i_2__0_n_2\,
      CO(0) => \count_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_2__0_n_4\,
      O(2) => \count_reg[8]_i_2__0_n_5\,
      O(1) => \count_reg[8]_i_2__0_n_6\,
      O(0) => \count_reg[8]_i_2__0_n_7\,
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => count0,
      D => \count[9]_i_1__0_n_0\,
      Q => count(9),
      R => \count[31]_i_1__0_n_0\
    );
\cyclecount[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(0),
      O => \cyclecount[0]_i_3_n_0\
    );
\cyclecount[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(3),
      O => \cyclecount[0]_i_4_n_0\
    );
\cyclecount[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(2),
      O => \cyclecount[0]_i_5_n_0\
    );
\cyclecount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(1),
      O => \cyclecount[0]_i_6_n_0\
    );
\cyclecount[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5551"
    )
        port map (
      I0 => cyclecount_reg(0),
      I1 => \cyclecount_reg[3]\(0),
      I2 => \^spi_1_busy\,
      I3 => spi_0_busy,
      O => \cyclecount[0]_i_7_n_0\
    );
\cyclecount[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(15),
      O => \cyclecount[12]_i_2_n_0\
    );
\cyclecount[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(14),
      O => \cyclecount[12]_i_3_n_0\
    );
\cyclecount[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(13),
      O => \cyclecount[12]_i_4_n_0\
    );
\cyclecount[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(12),
      O => \cyclecount[12]_i_5_n_0\
    );
\cyclecount[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(19),
      O => \cyclecount[16]_i_2_n_0\
    );
\cyclecount[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(18),
      O => \cyclecount[16]_i_3_n_0\
    );
\cyclecount[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(17),
      O => \cyclecount[16]_i_4_n_0\
    );
\cyclecount[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(16),
      O => \cyclecount[16]_i_5_n_0\
    );
\cyclecount[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(23),
      O => \cyclecount[20]_i_2_n_0\
    );
\cyclecount[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(22),
      O => \cyclecount[20]_i_3_n_0\
    );
\cyclecount[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(21),
      O => \cyclecount[20]_i_4_n_0\
    );
\cyclecount[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(20),
      O => \cyclecount[20]_i_5_n_0\
    );
\cyclecount[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(27),
      O => \cyclecount[24]_i_2_n_0\
    );
\cyclecount[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(26),
      O => \cyclecount[24]_i_3_n_0\
    );
\cyclecount[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(25),
      O => \cyclecount[24]_i_4_n_0\
    );
\cyclecount[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(24),
      O => \cyclecount[24]_i_5_n_0\
    );
\cyclecount[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(31),
      O => \cyclecount[28]_i_2_n_0\
    );
\cyclecount[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(30),
      O => \cyclecount[28]_i_3_n_0\
    );
\cyclecount[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(29),
      O => \cyclecount[28]_i_4_n_0\
    );
\cyclecount[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(28),
      O => \cyclecount[28]_i_5_n_0\
    );
\cyclecount[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(7),
      O => \cyclecount[4]_i_2_n_0\
    );
\cyclecount[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(6),
      O => \cyclecount[4]_i_3_n_0\
    );
\cyclecount[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(5),
      O => \cyclecount[4]_i_4_n_0\
    );
\cyclecount[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(4),
      O => \cyclecount[4]_i_5_n_0\
    );
\cyclecount[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(11),
      O => \cyclecount[8]_i_2_n_0\
    );
\cyclecount[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(10),
      O => \cyclecount[8]_i_3_n_0\
    );
\cyclecount[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(9),
      O => \cyclecount[8]_i_4_n_0\
    );
\cyclecount[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(8),
      O => \cyclecount[8]_i_5_n_0\
    );
\cyclecount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cyclecount_reg[0]_i_2_n_0\,
      CO(2) => \cyclecount_reg[0]_i_2_n_1\,
      CO(1) => \cyclecount_reg[0]_i_2_n_2\,
      CO(0) => \cyclecount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cyclecount[0]_i_3_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \cyclecount[0]_i_4_n_0\,
      S(2) => \cyclecount[0]_i_5_n_0\,
      S(1) => \cyclecount[0]_i_6_n_0\,
      S(0) => \cyclecount[0]_i_7_n_0\
    );
\cyclecount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[8]_i_1_n_0\,
      CO(3) => \cyclecount_reg[12]_i_1_n_0\,
      CO(2) => \cyclecount_reg[12]_i_1_n_1\,
      CO(1) => \cyclecount_reg[12]_i_1_n_2\,
      CO(0) => \cyclecount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => busy_reg_2(3 downto 0),
      S(3) => \cyclecount[12]_i_2_n_0\,
      S(2) => \cyclecount[12]_i_3_n_0\,
      S(1) => \cyclecount[12]_i_4_n_0\,
      S(0) => \cyclecount[12]_i_5_n_0\
    );
\cyclecount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[12]_i_1_n_0\,
      CO(3) => \cyclecount_reg[16]_i_1_n_0\,
      CO(2) => \cyclecount_reg[16]_i_1_n_1\,
      CO(1) => \cyclecount_reg[16]_i_1_n_2\,
      CO(0) => \cyclecount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => busy_reg_3(3 downto 0),
      S(3) => \cyclecount[16]_i_2_n_0\,
      S(2) => \cyclecount[16]_i_3_n_0\,
      S(1) => \cyclecount[16]_i_4_n_0\,
      S(0) => \cyclecount[16]_i_5_n_0\
    );
\cyclecount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[16]_i_1_n_0\,
      CO(3) => \cyclecount_reg[20]_i_1_n_0\,
      CO(2) => \cyclecount_reg[20]_i_1_n_1\,
      CO(1) => \cyclecount_reg[20]_i_1_n_2\,
      CO(0) => \cyclecount_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => busy_reg_4(3 downto 0),
      S(3) => \cyclecount[20]_i_2_n_0\,
      S(2) => \cyclecount[20]_i_3_n_0\,
      S(1) => \cyclecount[20]_i_4_n_0\,
      S(0) => \cyclecount[20]_i_5_n_0\
    );
\cyclecount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[20]_i_1_n_0\,
      CO(3) => \cyclecount_reg[24]_i_1_n_0\,
      CO(2) => \cyclecount_reg[24]_i_1_n_1\,
      CO(1) => \cyclecount_reg[24]_i_1_n_2\,
      CO(0) => \cyclecount_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => busy_reg_5(3 downto 0),
      S(3) => \cyclecount[24]_i_2_n_0\,
      S(2) => \cyclecount[24]_i_3_n_0\,
      S(1) => \cyclecount[24]_i_4_n_0\,
      S(0) => \cyclecount[24]_i_5_n_0\
    );
\cyclecount_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cyclecount_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cyclecount_reg[28]_i_1_n_1\,
      CO(1) => \cyclecount_reg[28]_i_1_n_2\,
      CO(0) => \cyclecount_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => busy_reg_6(3 downto 0),
      S(3) => \cyclecount[28]_i_2_n_0\,
      S(2) => \cyclecount[28]_i_3_n_0\,
      S(1) => \cyclecount[28]_i_4_n_0\,
      S(0) => \cyclecount[28]_i_5_n_0\
    );
\cyclecount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[0]_i_2_n_0\,
      CO(3) => \cyclecount_reg[4]_i_1_n_0\,
      CO(2) => \cyclecount_reg[4]_i_1_n_1\,
      CO(1) => \cyclecount_reg[4]_i_1_n_2\,
      CO(0) => \cyclecount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => busy_reg_0(3 downto 0),
      S(3) => \cyclecount[4]_i_2_n_0\,
      S(2) => \cyclecount[4]_i_3_n_0\,
      S(1) => \cyclecount[4]_i_4_n_0\,
      S(0) => \cyclecount[4]_i_5_n_0\
    );
\cyclecount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[4]_i_1_n_0\,
      CO(3) => \cyclecount_reg[8]_i_1_n_0\,
      CO(2) => \cyclecount_reg[8]_i_1_n_1\,
      CO(1) => \cyclecount_reg[8]_i_1_n_2\,
      CO(0) => \cyclecount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => busy_reg_1(3 downto 0),
      S(3) => \cyclecount[8]_i_2_n_0\,
      S(2) => \cyclecount[8]_i_3_n_0\,
      S(1) => \cyclecount[8]_i_4_n_0\,
      S(0) => \cyclecount[8]_i_5_n_0\
    );
enable_signal_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => enable_signal_1_reg,
      I1 => enable_signal_1_reg_0,
      I2 => enable_signal_1_reg_1,
      I3 => enable_signal_1_reg_2,
      I4 => enable_signal_1_i_8_n_0,
      I5 => enable_signal_1_reg_3,
      O => enable0
    );
enable_signal_1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \cyclecount_reg[3]\(0),
      I1 => \^spi_1_busy\,
      I2 => spi_0_busy,
      I3 => cyclecount_reg(0),
      O => enable_signal_1_i_8_n_0
    );
mosi_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => spi_1_mosi,
      I1 => spi_select(0),
      I2 => spi_0_mosi,
      O => mosi
    );
mosi_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mosi_tristate_oe_reg_n_0,
      I1 => mosi_INST_0_i_3,
      O => spi_1_mosi
    );
mosi_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F004000"
    )
        port map (
      I0 => busy117_out,
      I1 => mosi0,
      I2 => busy1,
      I3 => state,
      I4 => mosi_INST_0_i_3,
      O => state_reg_0
    );
\mosi_tristate_oe_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAAAAA800AAAA"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[15]\,
      I1 => busy117_out,
      I2 => mosi0,
      I3 => busy1,
      I4 => state,
      I5 => mosi_tristate_oe_reg_n_0,
      O => \mosi_tristate_oe_i_1__0_n_0\
    );
mosi_tristate_oe_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \mosi_tristate_oe_i_1__0_n_0\,
      Q => mosi_tristate_oe_reg_n_0,
      R => '0'
    );
reset_out_sig_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^ar\(0)
    );
sclk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => spi_1_clk,
      I1 => spi_select(0),
      I2 => spi_0_clk,
      O => sclk
    );
\sclk_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD5DDDDD00800000"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      I2 => busy1,
      I3 => spi_1_ss_n,
      I4 => sclk_i_2_n_0,
      I5 => spi_1_clk,
      O => \sclk_i_1__0_n_0\
    );
sclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[2]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      I3 => \clk_toggles_reg_n_0_[4]\,
      I4 => \clk_toggles_reg_n_0_[3]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => sclk_i_2_n_0
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \sclk_i_1__0_n_0\,
      Q => spi_1_clk,
      R => '0'
    );
\ss_n[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => spi_1_ss_n,
      I1 => spi_select(0),
      I2 => spi_0_ss_n,
      O => ss_n(0)
    );
\ss_n[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => busy117_out,
      I1 => busy1,
      I2 => state,
      O => \ss_n[0]_i_1__0_n_0\
    );
\ss_n_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \ss_n[0]_i_1__0_n_0\,
      PRE => \^ar\(0),
      Q => spi_1_ss_n
    );
\state_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(20),
      I1 => count(19),
      I2 => count(18),
      O => \state_i_10__0_n_0\
    );
\state_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(17),
      I1 => count(16),
      I2 => count(15),
      O => \state_i_11__0_n_0\
    );
\state_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(14),
      I1 => count(13),
      I2 => count(12),
      O => \state_i_12__0_n_0\
    );
\state_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(11),
      I1 => count(10),
      I2 => count(9),
      O => \state_i_13__0_n_0\
    );
\state_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(6),
      O => \state_i_14__0_n_0\
    );
\state_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(3),
      O => \state_i_15__0_n_0\
    );
\state_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => \state_i_16__0_n_0\
    );
\state_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => busy117_out,
      I1 => busy1,
      I2 => state,
      I3 => \tx_buffer_reg[11]_0\,
      O => \state_i_1__0_n_0\
    );
\state_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      I3 => \clk_toggles_reg_n_0_[5]\,
      I4 => \clk_toggles_reg_n_0_[3]\,
      I5 => \clk_toggles_reg_n_0_[2]\,
      O => busy117_out
    );
\state_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \state_i_5__0_n_0\
    );
\state_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      I2 => count(27),
      O => \state_i_6__0_n_0\
    );
\state_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(26),
      I1 => count(25),
      I2 => count(24),
      O => \state_i_7__0_n_0\
    );
\state_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(21),
      O => \state_i_9__0_n_0\
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => '1',
      CLR => \^ar\(0),
      D => \state_i_1__0_n_0\,
      Q => state
    );
\state_reg_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg_i_4__0_n_0\,
      CO(3) => \NLW_state_reg_i_3__0_CO_UNCONNECTED\(3),
      CO(2) => busy1,
      CO(1) => \state_reg_i_3__0_n_2\,
      CO(0) => \state_reg_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg_i_3__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state_i_5__0_n_0\,
      S(1) => \state_i_6__0_n_0\,
      S(0) => \state_i_7__0_n_0\
    );
\state_reg_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg_i_8__0_n_0\,
      CO(3) => \state_reg_i_4__0_n_0\,
      CO(2) => \state_reg_i_4__0_n_1\,
      CO(1) => \state_reg_i_4__0_n_2\,
      CO(0) => \state_reg_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg_i_4__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_i_9__0_n_0\,
      S(2) => \state_i_10__0_n_0\,
      S(1) => \state_i_11__0_n_0\,
      S(0) => \state_i_12__0_n_0\
    );
\state_reg_i_8__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg_i_8__0_n_0\,
      CO(2) => \state_reg_i_8__0_n_1\,
      CO(1) => \state_reg_i_8__0_n_2\,
      CO(0) => \state_reg_i_8__0_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg_i_8__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_i_13__0_n_0\,
      S(2) => \state_i_14__0_n_0\,
      S(1) => \state_i_15__0_n_0\,
      S(0) => \state_i_16__0_n_0\
    );
\tx_buffer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFF08080808"
    )
        port map (
      I0 => reset_n,
      I1 => \tx_buffer_reg[11]_0\,
      I2 => state,
      I3 => mosi0,
      I4 => busy1,
      I5 => \tx_buffer_reg_n_0_[11]\,
      O => \tx_buffer[11]_i_1_n_0\
    );
\tx_buffer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reset_n,
      I1 => \tx_buffer_reg[11]_0\,
      I2 => state,
      O => \tx_buffer[15]_i_1_n_0\
    );
\tx_buffer[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => reset_n,
      I1 => \tx_buffer_reg[11]_0\,
      I2 => state,
      I3 => mosi0,
      I4 => busy1,
      O => tx_buffer0
    );
\tx_buffer[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => assert_data_reg_n_0,
      I1 => \tx_buffer[15]_i_4_n_0\,
      O => mosi0
    );
\tx_buffer[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[4]\,
      I1 => \clk_toggles_reg_n_0_[3]\,
      I2 => \clk_toggles_reg_n_0_[2]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[0]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => \tx_buffer[15]_i_4_n_0\
    );
\tx_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_25,
      CE => '1',
      D => \tx_buffer[11]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[11]\,
      R => '0'
    );
\tx_buffer_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer_reg_n_0_[11]\,
      Q => \tx_buffer_reg_n_0_[12]\,
      S => \tx_buffer[15]_i_1_n_0\
    );
\tx_buffer_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer_reg_n_0_[12]\,
      Q => \tx_buffer_reg_n_0_[13]\,
      S => \tx_buffer[15]_i_1_n_0\
    );
\tx_buffer_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer_reg_n_0_[13]\,
      Q => \tx_buffer_reg_n_0_[14]\,
      S => \tx_buffer[15]_i_1_n_0\
    );
\tx_buffer_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => sys_clk_25,
      CE => tx_buffer0,
      D => \tx_buffer_reg_n_0_[14]\,
      Q => \tx_buffer_reg_n_0_[15]\,
      S => \tx_buffer[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Send8BitSPI2 is
  port (
    reset_n_0 : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    data_cmd_sw : out STD_LOGIC;
    enable : out STD_LOGIC;
    enable_signal_1_reg_0 : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \resetrun_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[4]_0\ : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[3]_1\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[4]_1\ : out STD_LOGIC;
    \state_reg[3]_2\ : out STD_LOGIC;
    \cyclecount_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    enable0 : out STD_LOGIC;
    \state_reg[3]_3\ : out STD_LOGIC;
    \state_reg[4]_2\ : out STD_LOGIC;
    mosi : out STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy : out STD_LOGIC;
    sys_clk_25 : in STD_LOGIC;
    reset_out_sig_reg_0 : in STD_LOGIC;
    data_cmd_sw_sig_reg_0 : in STD_LOGIC;
    enable_signal_0_reg_0 : in STD_LOGIC;
    enable_signal_1_reg_1 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    mosi_INST_0_i_4 : in STD_LOGIC;
    mosi_INST_0_i_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Send8BitSPI2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Send8BitSPI2 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SPI_0_INST_n_11 : STD_LOGIC;
  signal SPI_0_INST_n_12 : STD_LOGIC;
  signal SPI_1_INST_n_10 : STD_LOGIC;
  signal SPI_1_INST_n_11 : STD_LOGIC;
  signal SPI_1_INST_n_12 : STD_LOGIC;
  signal SPI_1_INST_n_13 : STD_LOGIC;
  signal SPI_1_INST_n_14 : STD_LOGIC;
  signal SPI_1_INST_n_15 : STD_LOGIC;
  signal SPI_1_INST_n_16 : STD_LOGIC;
  signal SPI_1_INST_n_17 : STD_LOGIC;
  signal SPI_1_INST_n_18 : STD_LOGIC;
  signal SPI_1_INST_n_19 : STD_LOGIC;
  signal SPI_1_INST_n_20 : STD_LOGIC;
  signal SPI_1_INST_n_21 : STD_LOGIC;
  signal SPI_1_INST_n_22 : STD_LOGIC;
  signal SPI_1_INST_n_23 : STD_LOGIC;
  signal SPI_1_INST_n_24 : STD_LOGIC;
  signal SPI_1_INST_n_25 : STD_LOGIC;
  signal SPI_1_INST_n_26 : STD_LOGIC;
  signal SPI_1_INST_n_27 : STD_LOGIC;
  signal SPI_1_INST_n_28 : STD_LOGIC;
  signal SPI_1_INST_n_29 : STD_LOGIC;
  signal SPI_1_INST_n_30 : STD_LOGIC;
  signal SPI_1_INST_n_31 : STD_LOGIC;
  signal SPI_1_INST_n_32 : STD_LOGIC;
  signal SPI_1_INST_n_33 : STD_LOGIC;
  signal SPI_1_INST_n_34 : STD_LOGIC;
  signal SPI_1_INST_n_35 : STD_LOGIC;
  signal SPI_1_INST_n_36 : STD_LOGIC;
  signal SPI_1_INST_n_37 : STD_LOGIC;
  signal SPI_1_INST_n_38 : STD_LOGIC;
  signal SPI_1_INST_n_39 : STD_LOGIC;
  signal SPI_1_INST_n_8 : STD_LOGIC;
  signal SPI_1_INST_n_9 : STD_LOGIC;
  signal byte_cmd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal byte_cmd0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \byte_cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[10]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[11]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[12]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[13]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[14]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[15]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[16]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[17]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[18]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[19]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[20]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[21]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[22]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[23]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[24]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[25]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[26]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[27]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[28]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[29]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[30]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[31]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[31]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cmd[31]_i_5_n_0\ : STD_LOGIC;
  signal \byte_cmd[31]_i_6_n_0\ : STD_LOGIC;
  signal \byte_cmd[31]_i_7_n_0\ : STD_LOGIC;
  signal \byte_cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[4]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[5]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[6]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[7]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[8]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd[9]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cmd_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cmd_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cmd_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cmd_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cmd_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cmd_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cmd_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cmd_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cmd_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cmd_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cmd_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cmd_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cmd_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cmd_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cmd_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cmd_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \byte_cmd_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \byte_cmd_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \byte_cmd_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cmd_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cmd_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cmd_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cmd_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cmd_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cmd_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal byte_data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal byte_data0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \byte_data[8]_i_10_n_0\ : STD_LOGIC;
  signal \byte_data[8]_i_11_n_0\ : STD_LOGIC;
  signal \byte_data[8]_i_12_n_0\ : STD_LOGIC;
  signal \byte_data[8]_i_13_n_0\ : STD_LOGIC;
  signal \byte_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \byte_data[8]_i_7_n_0\ : STD_LOGIC;
  signal \byte_data[8]_i_8_n_0\ : STD_LOGIC;
  signal \byte_data[8]_i_9_n_0\ : STD_LOGIC;
  signal byte_data_cont : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal byte_data_cont0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \byte_data_cont[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_data_cont[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_data_cont[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_data_cont[3]_i_1_n_0\ : STD_LOGIC;
  signal \byte_data_cont[4]_i_1_n_0\ : STD_LOGIC;
  signal \byte_data_cont[5]_i_2_n_0\ : STD_LOGIC;
  signal \byte_data_cont_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_data_cont_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \byte_data_cont_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \byte_data_cont_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \byte_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_data_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \byte_data_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \byte_data_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \byte_data_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \byte_data_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \byte_data_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \byte_data_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \byte_data_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \byte_data_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \byte_data_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal cyclecount0 : STD_LOGIC;
  signal \cyclecount[0]_i_10_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_11_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_12_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_13_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_14_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_15_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_17_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_18_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_19_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_20_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_21_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_22_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_23_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_24_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_26_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_27_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_28_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_29_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_30_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_31_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_32_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_33_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_34_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_35_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_36_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_37_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_38_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_39_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_40_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_41_n_0\ : STD_LOGIC;
  signal \cyclecount[0]_i_42_n_0\ : STD_LOGIC;
  signal cyclecount_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cyclecount_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \cyclecount_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal \^enable\ : STD_LOGIC;
  signal enable_signal_0_i_10_n_0 : STD_LOGIC;
  signal enable_signal_0_i_11_n_0 : STD_LOGIC;
  signal enable_signal_0_i_12_n_0 : STD_LOGIC;
  signal enable_signal_0_i_13_n_0 : STD_LOGIC;
  signal enable_signal_0_i_14_n_0 : STD_LOGIC;
  signal enable_signal_0_i_15_n_0 : STD_LOGIC;
  signal enable_signal_0_i_16_n_0 : STD_LOGIC;
  signal enable_signal_0_i_17_n_0 : STD_LOGIC;
  signal enable_signal_0_i_18_n_0 : STD_LOGIC;
  signal enable_signal_0_i_7_n_0 : STD_LOGIC;
  signal enable_signal_0_i_8_n_0 : STD_LOGIC;
  signal enable_signal_0_i_9_n_0 : STD_LOGIC;
  signal enable_signal_1_i_10_n_0 : STD_LOGIC;
  signal enable_signal_1_i_11_n_0 : STD_LOGIC;
  signal enable_signal_1_i_12_n_0 : STD_LOGIC;
  signal enable_signal_1_i_13_n_0 : STD_LOGIC;
  signal enable_signal_1_i_14_n_0 : STD_LOGIC;
  signal enable_signal_1_i_15_n_0 : STD_LOGIC;
  signal enable_signal_1_i_4_n_0 : STD_LOGIC;
  signal enable_signal_1_i_5_n_0 : STD_LOGIC;
  signal enable_signal_1_i_6_n_0 : STD_LOGIC;
  signal enable_signal_1_i_7_n_0 : STD_LOGIC;
  signal enable_signal_1_i_9_n_0 : STD_LOGIC;
  signal \^enable_signal_1_reg_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal \g0_b3__1_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal next_state0 : STD_LOGIC;
  signal \next_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_11_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_12_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \next_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[4]\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^reset_n_0\ : STD_LOGIC;
  signal reset_out_sig_i_11_n_0 : STD_LOGIC;
  signal reset_out_sig_i_12_n_0 : STD_LOGIC;
  signal reset_out_sig_i_13_n_0 : STD_LOGIC;
  signal reset_out_sig_i_14_n_0 : STD_LOGIC;
  signal reset_out_sig_i_16_n_0 : STD_LOGIC;
  signal reset_out_sig_i_17_n_0 : STD_LOGIC;
  signal reset_out_sig_i_18_n_0 : STD_LOGIC;
  signal reset_out_sig_i_19_n_0 : STD_LOGIC;
  signal reset_out_sig_i_20_n_0 : STD_LOGIC;
  signal reset_out_sig_i_21_n_0 : STD_LOGIC;
  signal reset_out_sig_i_22_n_0 : STD_LOGIC;
  signal reset_out_sig_i_23_n_0 : STD_LOGIC;
  signal reset_out_sig_i_24_n_0 : STD_LOGIC;
  signal reset_out_sig_i_6_n_0 : STD_LOGIC;
  signal reset_out_sig_i_7_n_0 : STD_LOGIC;
  signal reset_out_sig_i_8_n_0 : STD_LOGIC;
  signal reset_out_sig_i_9_n_0 : STD_LOGIC;
  signal reset_out_sig_reg_i_10_n_0 : STD_LOGIC;
  signal reset_out_sig_reg_i_10_n_1 : STD_LOGIC;
  signal reset_out_sig_reg_i_10_n_2 : STD_LOGIC;
  signal reset_out_sig_reg_i_10_n_3 : STD_LOGIC;
  signal reset_out_sig_reg_i_15_n_0 : STD_LOGIC;
  signal reset_out_sig_reg_i_15_n_1 : STD_LOGIC;
  signal reset_out_sig_reg_i_15_n_2 : STD_LOGIC;
  signal reset_out_sig_reg_i_15_n_3 : STD_LOGIC;
  signal reset_out_sig_reg_i_3_n_1 : STD_LOGIC;
  signal reset_out_sig_reg_i_3_n_2 : STD_LOGIC;
  signal reset_out_sig_reg_i_3_n_3 : STD_LOGIC;
  signal reset_out_sig_reg_i_5_n_0 : STD_LOGIC;
  signal reset_out_sig_reg_i_5_n_1 : STD_LOGIC;
  signal reset_out_sig_reg_i_5_n_2 : STD_LOGIC;
  signal reset_out_sig_reg_i_5_n_3 : STD_LOGIC;
  signal resetrun0 : STD_LOGIC;
  signal \resetrun[0]_i_3_n_0\ : STD_LOGIC;
  signal resetrun_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \resetrun_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \resetrun_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \resetrun_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \resetrun_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \resetrun_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \resetrun_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \resetrun_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \resetrun_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \resetrun_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \resetrun_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \resetrun_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \resetrun_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \resetrun_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \resetrun_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \resetrun_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \resetrun_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \resetrun_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \resetrun_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \resetrun_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \resetrun_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \resetrun_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \resetrun_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \resetrun_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \resetrun_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \resetrun_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \resetrun_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \resetrun_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \resetrun_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \resetrun_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \resetrun_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \resetrun_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \resetrun_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \resetrun_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \resetrun_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \resetrun_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \resetrun_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \resetrun_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \resetrun_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \resetrun_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \resetrun_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \resetrun_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \resetrun_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \resetrun_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \resetrun_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \resetrun_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \resetrun_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \resetrun_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \^resetrun_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \resetrun_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \resetrun_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \resetrun_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \resetrun_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \resetrun_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \resetrun_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \resetrun_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \resetrun_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \resetrun_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \resetrun_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \resetrun_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \resetrun_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \resetrun_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \resetrun_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \resetrun_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \resetrun_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal spi_0_busy : STD_LOGIC;
  signal spi_0_clk : STD_LOGIC;
  signal spi_0_mosi : STD_LOGIC;
  signal spi_0_ss_n : STD_LOGIC;
  signal spi_1_busy : STD_LOGIC;
  signal spi_select : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \spi_select[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_select[0]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state1 : STD_LOGIC;
  signal state15_in : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_10_n_0\ : STD_LOGIC;
  signal \state[4]_i_13_n_0\ : STD_LOGIC;
  signal \state[4]_i_14_n_0\ : STD_LOGIC;
  signal \state[4]_i_15_n_0\ : STD_LOGIC;
  signal \state[4]_i_16_n_0\ : STD_LOGIC;
  signal \state[4]_i_18_n_0\ : STD_LOGIC;
  signal \state[4]_i_19_n_0\ : STD_LOGIC;
  signal \state[4]_i_20_n_0\ : STD_LOGIC;
  signal \state[4]_i_21_n_0\ : STD_LOGIC;
  signal \state[4]_i_23_n_0\ : STD_LOGIC;
  signal \state[4]_i_24_n_0\ : STD_LOGIC;
  signal \state[4]_i_25_n_0\ : STD_LOGIC;
  signal \state[4]_i_26_n_0\ : STD_LOGIC;
  signal \state[4]_i_27_n_0\ : STD_LOGIC;
  signal \state[4]_i_28_n_0\ : STD_LOGIC;
  signal \state[4]_i_29_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_30_n_0\ : STD_LOGIC;
  signal \state[4]_i_31_n_0\ : STD_LOGIC;
  signal \state[4]_i_32_n_0\ : STD_LOGIC;
  signal \state[4]_i_7_n_0\ : STD_LOGIC;
  signal \state[4]_i_8_n_0\ : STD_LOGIC;
  signal \^state_reg[3]_2\ : STD_LOGIC;
  signal \^state_reg[4]_0\ : STD_LOGIC;
  signal \state_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_17_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_17_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_17_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_22_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_22_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_22_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_9_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal time_counter0 : STD_LOGIC;
  signal \time_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_15_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_16_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_17_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_18_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_19_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_20_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_21_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_22_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_23_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_25_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_26_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_27_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_28_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_29_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_30_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_31_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_32_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_33_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_34_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_35_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \time_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_13_n_1\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_13_n_2\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_13_n_3\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_24_n_1\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_24_n_2\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_24_n_3\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \time_counter_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_stamp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal time_stamp0 : STD_LOGIC;
  signal \time_stamp[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_10_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_11_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_12_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_13_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_14_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_15_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_16_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_17_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_6_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_7_n_0\ : STD_LOGIC;
  signal \time_stamp[31]_i_8_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_stamp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_stamp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_stamp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_stamp_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \time_stamp_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_stamp_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_stamp_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_stamp_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \time_stamp_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \time_stamp_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \time_stamp_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \time_stamp_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \time_stamp_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \time_stamp_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \time_stamp_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \time_stamp_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \time_stamp_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \time_stamp_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \time_stamp_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_stamp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_stamp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_stamp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_stamp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_stamp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_stamp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_stamp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_stamp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_stamp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_stamp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_stamp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_to_wait : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \time_to_wait[7]_i_1_n_0\ : STD_LOGIC;
  signal \time_to_wait[7]_i_2_n_0\ : STD_LOGIC;
  signal tx_buf_0 : STD_LOGIC;
  signal \tx_buf_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_0[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_0[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_buf_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_0[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_0[1]_i_3_n_0\ : STD_LOGIC;
  signal \tx_buf_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_0[2]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_0[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_0[4]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_0[5]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_0[5]_i_3_n_0\ : STD_LOGIC;
  signal \tx_buf_0[5]_i_4_n_0\ : STD_LOGIC;
  signal \tx_buf_0[5]_i_5_n_0\ : STD_LOGIC;
  signal \tx_buf_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_0[6]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_0[7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_0[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_buf_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_buf_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_buf_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_buf_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_buf_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_buf_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_buf_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_buf_0_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_byte_cmd_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_byte_cmd_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_byte_cmd_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_byte_cmd_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_byte_data_cont_reg[5]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_byte_data_cont_reg[5]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_byte_data_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_byte_data_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_byte_data_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_byte_data_reg[8]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cyclecount_reg[0]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cyclecount_reg[0]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cyclecount_reg[0]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cyclecount_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cyclecount_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reset_out_sig_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reset_out_sig_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reset_out_sig_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reset_out_sig_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_resetrun_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[4]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_counter_reg[31]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_counter_reg[31]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_counter_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_counter_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_stamp_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_stamp_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_stamp_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_stamp_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_stamp_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_stamp_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byte_cmd[10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \byte_cmd[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \byte_cmd[12]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \byte_cmd[13]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \byte_cmd[14]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \byte_cmd[15]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \byte_cmd[16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \byte_cmd[17]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \byte_cmd[18]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \byte_cmd[19]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \byte_cmd[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \byte_cmd[20]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \byte_cmd[21]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \byte_cmd[22]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \byte_cmd[23]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \byte_cmd[24]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \byte_cmd[25]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \byte_cmd[26]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \byte_cmd[27]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \byte_cmd[28]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \byte_cmd[29]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \byte_cmd[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \byte_cmd[30]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \byte_cmd[31]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \byte_cmd[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \byte_cmd[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \byte_cmd[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \byte_cmd[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \byte_cmd[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \byte_cmd[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \byte_cmd[9]_i_1\ : label is "soft_lutpair78";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \byte_cmd_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cmd_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cmd_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cmd_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cmd_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cmd_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cmd_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cmd_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \byte_data[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \byte_data[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \byte_data[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \byte_data[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \byte_data[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \byte_data[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \byte_data[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \byte_data[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \byte_data[8]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \byte_data[8]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \byte_data_cont[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \byte_data_cont[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \byte_data_cont[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \byte_data_cont[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \byte_data_cont[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \byte_data_cont[5]_i_2\ : label is "soft_lutpair83";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \byte_data_reg[8]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \byte_data_reg[8]_i_6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cyclecount_reg[0]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cyclecount_reg[0]_i_25\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cyclecount_reg[0]_i_8\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cyclecount_reg[0]_i_9\ : label is 11;
  attribute SOFT_HLUTNM of enable_signal_0_i_12 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of enable_signal_0_i_5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of enable_signal_0_i_6 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of enable_signal_0_i_7 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of enable_signal_0_i_8 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of enable_signal_1_i_15 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of enable_signal_1_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \next_state[4]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \next_state[4]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \next_state[4]_i_6\ : label is "soft_lutpair50";
  attribute COMPARATOR_THRESHOLD of reset_out_sig_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of reset_out_sig_reg_i_15 : label is 11;
  attribute COMPARATOR_THRESHOLD of reset_out_sig_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of reset_out_sig_reg_i_5 : label is 11;
  attribute ADDER_THRESHOLD of \resetrun_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \resetrun_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \resetrun_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \resetrun_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \resetrun_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \resetrun_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \resetrun_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \resetrun_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \spi_select[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \state[4]_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state[4]_i_2\ : label is "soft_lutpair56";
  attribute COMPARATOR_THRESHOLD of \state_reg[4]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg[4]_i_17\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg[4]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg[4]_i_9\ : label is 11;
  attribute SOFT_HLUTNM of \time_counter[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \time_counter[31]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \time_counter[31]_i_8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \time_counter[31]_i_9\ : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD of \time_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_counter_reg[28]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \time_counter_reg[31]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_counter_reg[31]_i_24\ : label is 11;
  attribute ADDER_THRESHOLD of \time_counter_reg[31]_i_3\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \time_counter_reg[31]_i_5\ : label is 11;
  attribute ADDER_THRESHOLD of \time_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \time_stamp[0]_i_1\ : label is "soft_lutpair59";
  attribute ADDER_THRESHOLD of \time_stamp_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_stamp_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_stamp_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_stamp_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_stamp_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_stamp_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \time_stamp_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_stamp_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \time_to_wait[7]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tx_buf_0[4]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tx_buf_0[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tx_buf_0[5]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tx_buf_0[5]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tx_buf_0[5]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tx_buf_0[7]_i_2\ : label is "soft_lutpair50";
begin
  CO(0) <= \^co\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  enable <= \^enable\;
  enable_signal_1_reg_0 <= \^enable_signal_1_reg_0\;
  reset_n_0 <= \^reset_n_0\;
  \resetrun_reg[31]_0\(0) <= \^resetrun_reg[31]_0\(0);
  \state_reg[3]_2\ <= \^state_reg[3]_2\;
  \state_reg[4]_0\ <= \^state_reg[4]_0\;
SPI_0_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      AR(0) => \^reset_n_0\,
      CO(0) => ltOp,
      E(0) => state,
      Q(7) => \tx_buf_0_reg_n_0_[7]\,
      Q(6) => \tx_buf_0_reg_n_0_[6]\,
      Q(5) => \tx_buf_0_reg_n_0_[5]\,
      Q(4) => \tx_buf_0_reg_n_0_[4]\,
      Q(3) => \tx_buf_0_reg_n_0_[3]\,
      Q(2) => \tx_buf_0_reg_n_0_[2]\,
      Q(1) => \tx_buf_0_reg_n_0_[1]\,
      Q(0) => \tx_buf_0_reg_n_0_[0]\,
      busy_reg_0(0) => SPI_0_INST_n_11,
      busy_reg_1(0) => SPI_0_INST_n_12,
      busy_reg_2 => \^enable\,
      \byte_data_reg[0]\ => \state[2]_i_4_n_0\,
      \byte_data_reg[0]_0\(0) => \byte_cmd_reg[31]_i_3_n_1\,
      \byte_data_reg[0]_1\ => \^state_reg[3]_2\,
      \byte_data_reg[0]_2\ => \byte_data[8]_i_4_n_0\,
      cyclecount_reg(0) => cyclecount_reg(0),
      cyclecount_reg_0_sp_1 => \cyclecount_reg[0]_0\,
      enable_signal_0_i_3_0 => \time_counter[31]_i_6_n_0\,
      enable_signal_0_i_4_0(0) => state15_in,
      enable_signal_0_reg => enable_signal_0_i_10_n_0,
      enable_signal_0_reg_0 => enable_signal_0_i_11_n_0,
      enable_signal_0_reg_1 => \state[0]_i_3_n_0\,
      mosi_INST_0_i_4 => mosi_INST_0_i_4,
      reset_n => reset_n,
      spi_0_busy => spi_0_busy,
      spi_0_clk => spi_0_clk,
      spi_0_mosi => spi_0_mosi,
      spi_0_ss_n => spi_0_ss_n,
      spi_1_busy => spi_1_busy,
      \state_reg[0]\ => \state_reg[0]_0\,
      \state_reg[0]_0\(0) => state1,
      \state_reg[0]_1\(0) => data1,
      \state_reg[0]_2\ => \state[4]_i_8_n_0\,
      \state_reg[0]_3\ => \state[4]_i_10_n_0\,
      \state_reg[3]\ => \state_reg[3]_1\,
      \state_reg[3]_0\ => \state_reg[3]_3\,
      \state_reg[4]\(0) => tx_buf_0,
      state_reg_0 => state_reg,
      sys_clk_25 => sys_clk_25,
      \tx_buf_0_reg[0]\(4) => \state_reg_n_0_[4]\,
      \tx_buf_0_reg[0]\(3 downto 0) => \^q\(3 downto 0)
    );
SPI_1_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master__parameterized1\
     port map (
      AR(0) => \^reset_n_0\,
      O(3) => SPI_1_INST_n_8,
      O(2) => SPI_1_INST_n_9,
      O(1) => SPI_1_INST_n_10,
      O(0) => SPI_1_INST_n_11,
      busy => busy,
      busy_reg_0(3) => SPI_1_INST_n_12,
      busy_reg_0(2) => SPI_1_INST_n_13,
      busy_reg_0(1) => SPI_1_INST_n_14,
      busy_reg_0(0) => SPI_1_INST_n_15,
      busy_reg_1(3) => SPI_1_INST_n_16,
      busy_reg_1(2) => SPI_1_INST_n_17,
      busy_reg_1(1) => SPI_1_INST_n_18,
      busy_reg_1(0) => SPI_1_INST_n_19,
      busy_reg_2(3) => SPI_1_INST_n_20,
      busy_reg_2(2) => SPI_1_INST_n_21,
      busy_reg_2(1) => SPI_1_INST_n_22,
      busy_reg_2(0) => SPI_1_INST_n_23,
      busy_reg_3(3) => SPI_1_INST_n_24,
      busy_reg_3(2) => SPI_1_INST_n_25,
      busy_reg_3(1) => SPI_1_INST_n_26,
      busy_reg_3(0) => SPI_1_INST_n_27,
      busy_reg_4(3) => SPI_1_INST_n_28,
      busy_reg_4(2) => SPI_1_INST_n_29,
      busy_reg_4(1) => SPI_1_INST_n_30,
      busy_reg_4(0) => SPI_1_INST_n_31,
      busy_reg_5(3) => SPI_1_INST_n_32,
      busy_reg_5(2) => SPI_1_INST_n_33,
      busy_reg_5(1) => SPI_1_INST_n_34,
      busy_reg_5(0) => SPI_1_INST_n_35,
      busy_reg_6(3) => SPI_1_INST_n_36,
      busy_reg_6(2) => SPI_1_INST_n_37,
      busy_reg_6(1) => SPI_1_INST_n_38,
      busy_reg_6(0) => SPI_1_INST_n_39,
      cyclecount_reg(31 downto 0) => cyclecount_reg(31 downto 0),
      \cyclecount_reg[3]\(0) => state15_in,
      enable0 => enable0,
      enable_signal_1_reg => enable_signal_1_i_4_n_0,
      enable_signal_1_reg_0 => enable_signal_1_i_5_n_0,
      enable_signal_1_reg_1 => enable_signal_1_i_6_n_0,
      enable_signal_1_reg_2 => enable_signal_1_i_7_n_0,
      enable_signal_1_reg_3 => enable_signal_1_i_9_n_0,
      mosi => mosi,
      mosi_INST_0_i_3 => mosi_INST_0_i_3,
      reset_n => reset_n,
      sclk => sclk,
      spi_0_busy => spi_0_busy,
      spi_0_clk => spi_0_clk,
      spi_0_mosi => spi_0_mosi,
      spi_0_ss_n => spi_0_ss_n,
      spi_1_busy => spi_1_busy,
      spi_select(0) => spi_select(0),
      ss_n(0) => ss_n(0),
      state_reg_0 => state_reg_0,
      sys_clk_25 => sys_clk_25,
      \tx_buffer_reg[11]_0\ => \^enable_signal_1_reg_0\
    );
\byte_cmd[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd(0),
      O => \byte_cmd[0]_i_1_n_0\
    );
\byte_cmd[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(10),
      O => \byte_cmd[10]_i_1_n_0\
    );
\byte_cmd[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(11),
      O => \byte_cmd[11]_i_1_n_0\
    );
\byte_cmd[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(12),
      O => \byte_cmd[12]_i_1_n_0\
    );
\byte_cmd[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(13),
      O => \byte_cmd[13]_i_1_n_0\
    );
\byte_cmd[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(14),
      O => \byte_cmd[14]_i_1_n_0\
    );
\byte_cmd[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(15),
      O => \byte_cmd[15]_i_1_n_0\
    );
\byte_cmd[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(16),
      O => \byte_cmd[16]_i_1_n_0\
    );
\byte_cmd[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(17),
      O => \byte_cmd[17]_i_1_n_0\
    );
\byte_cmd[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(18),
      O => \byte_cmd[18]_i_1_n_0\
    );
\byte_cmd[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(19),
      O => \byte_cmd[19]_i_1_n_0\
    );
\byte_cmd[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(1),
      O => \byte_cmd[1]_i_1_n_0\
    );
\byte_cmd[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(20),
      O => \byte_cmd[20]_i_1_n_0\
    );
\byte_cmd[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(21),
      O => \byte_cmd[21]_i_1_n_0\
    );
\byte_cmd[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(22),
      O => \byte_cmd[22]_i_1_n_0\
    );
\byte_cmd[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(23),
      O => \byte_cmd[23]_i_1_n_0\
    );
\byte_cmd[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(24),
      O => \byte_cmd[24]_i_1_n_0\
    );
\byte_cmd[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(25),
      O => \byte_cmd[25]_i_1_n_0\
    );
\byte_cmd[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(26),
      O => \byte_cmd[26]_i_1_n_0\
    );
\byte_cmd[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(27),
      O => \byte_cmd[27]_i_1_n_0\
    );
\byte_cmd[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(28),
      O => \byte_cmd[28]_i_1_n_0\
    );
\byte_cmd[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(29),
      O => \byte_cmd[29]_i_1_n_0\
    );
\byte_cmd[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(2),
      O => \byte_cmd[2]_i_1_n_0\
    );
\byte_cmd[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(30),
      O => \byte_cmd[30]_i_1_n_0\
    );
\byte_cmd[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020000000F"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \state_reg_n_0_[4]\,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \byte_cmd[31]_i_1_n_0\
    );
\byte_cmd[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(31),
      O => \byte_cmd[31]_i_2_n_0\
    );
\byte_cmd[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => byte_data(8),
      I1 => byte_data(7),
      I2 => byte_data(6),
      O => \byte_cmd[31]_i_5_n_0\
    );
\byte_cmd[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => byte_data(5),
      I1 => byte_data(4),
      I2 => byte_data(3),
      I3 => g0_b3_n_0,
      O => \byte_cmd[31]_i_6_n_0\
    );
\byte_cmd[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => g0_b2_n_0,
      I1 => byte_data(2),
      I2 => g0_b1_n_0,
      I3 => byte_data(1),
      I4 => byte_data(0),
      I5 => g0_b0_n_0,
      O => \byte_cmd[31]_i_7_n_0\
    );
\byte_cmd[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(3),
      O => \byte_cmd[3]_i_1_n_0\
    );
\byte_cmd[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(4),
      O => \byte_cmd[4]_i_1_n_0\
    );
\byte_cmd[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(5),
      O => \byte_cmd[5]_i_1_n_0\
    );
\byte_cmd[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(6),
      O => \byte_cmd[6]_i_1_n_0\
    );
\byte_cmd[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(7),
      O => \byte_cmd[7]_i_1_n_0\
    );
\byte_cmd[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(8),
      O => \byte_cmd[8]_i_1_n_0\
    );
\byte_cmd[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_cmd0(9),
      O => \byte_cmd[9]_i_1_n_0\
    );
\byte_cmd_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[0]_i_1_n_0\,
      Q => byte_cmd(0)
    );
\byte_cmd_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[10]_i_1_n_0\,
      Q => byte_cmd(10)
    );
\byte_cmd_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[11]_i_1_n_0\,
      Q => byte_cmd(11)
    );
\byte_cmd_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[12]_i_1_n_0\,
      Q => byte_cmd(12)
    );
\byte_cmd_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cmd_reg[8]_i_2_n_0\,
      CO(3) => \byte_cmd_reg[12]_i_2_n_0\,
      CO(2) => \byte_cmd_reg[12]_i_2_n_1\,
      CO(1) => \byte_cmd_reg[12]_i_2_n_2\,
      CO(0) => \byte_cmd_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cmd0(12 downto 9),
      S(3 downto 0) => byte_cmd(12 downto 9)
    );
\byte_cmd_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[13]_i_1_n_0\,
      Q => byte_cmd(13)
    );
\byte_cmd_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[14]_i_1_n_0\,
      Q => byte_cmd(14)
    );
\byte_cmd_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[15]_i_1_n_0\,
      Q => byte_cmd(15)
    );
\byte_cmd_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[16]_i_1_n_0\,
      Q => byte_cmd(16)
    );
\byte_cmd_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cmd_reg[12]_i_2_n_0\,
      CO(3) => \byte_cmd_reg[16]_i_2_n_0\,
      CO(2) => \byte_cmd_reg[16]_i_2_n_1\,
      CO(1) => \byte_cmd_reg[16]_i_2_n_2\,
      CO(0) => \byte_cmd_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cmd0(16 downto 13),
      S(3 downto 0) => byte_cmd(16 downto 13)
    );
\byte_cmd_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[17]_i_1_n_0\,
      Q => byte_cmd(17)
    );
\byte_cmd_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[18]_i_1_n_0\,
      Q => byte_cmd(18)
    );
\byte_cmd_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[19]_i_1_n_0\,
      Q => byte_cmd(19)
    );
\byte_cmd_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[1]_i_1_n_0\,
      Q => byte_cmd(1)
    );
\byte_cmd_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[20]_i_1_n_0\,
      Q => byte_cmd(20)
    );
\byte_cmd_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cmd_reg[16]_i_2_n_0\,
      CO(3) => \byte_cmd_reg[20]_i_2_n_0\,
      CO(2) => \byte_cmd_reg[20]_i_2_n_1\,
      CO(1) => \byte_cmd_reg[20]_i_2_n_2\,
      CO(0) => \byte_cmd_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cmd0(20 downto 17),
      S(3 downto 0) => byte_cmd(20 downto 17)
    );
\byte_cmd_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[21]_i_1_n_0\,
      Q => byte_cmd(21)
    );
\byte_cmd_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[22]_i_1_n_0\,
      Q => byte_cmd(22)
    );
\byte_cmd_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[23]_i_1_n_0\,
      Q => byte_cmd(23)
    );
\byte_cmd_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[24]_i_1_n_0\,
      Q => byte_cmd(24)
    );
\byte_cmd_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cmd_reg[20]_i_2_n_0\,
      CO(3) => \byte_cmd_reg[24]_i_2_n_0\,
      CO(2) => \byte_cmd_reg[24]_i_2_n_1\,
      CO(1) => \byte_cmd_reg[24]_i_2_n_2\,
      CO(0) => \byte_cmd_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cmd0(24 downto 21),
      S(3 downto 0) => byte_cmd(24 downto 21)
    );
\byte_cmd_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[25]_i_1_n_0\,
      Q => byte_cmd(25)
    );
\byte_cmd_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[26]_i_1_n_0\,
      Q => byte_cmd(26)
    );
\byte_cmd_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[27]_i_1_n_0\,
      Q => byte_cmd(27)
    );
\byte_cmd_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[28]_i_1_n_0\,
      Q => byte_cmd(28)
    );
\byte_cmd_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cmd_reg[24]_i_2_n_0\,
      CO(3) => \byte_cmd_reg[28]_i_2_n_0\,
      CO(2) => \byte_cmd_reg[28]_i_2_n_1\,
      CO(1) => \byte_cmd_reg[28]_i_2_n_2\,
      CO(0) => \byte_cmd_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cmd0(28 downto 25),
      S(3 downto 0) => byte_cmd(28 downto 25)
    );
\byte_cmd_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[29]_i_1_n_0\,
      Q => byte_cmd(29)
    );
\byte_cmd_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[2]_i_1_n_0\,
      Q => byte_cmd(2)
    );
\byte_cmd_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[30]_i_1_n_0\,
      Q => byte_cmd(30)
    );
\byte_cmd_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[31]_i_2_n_0\,
      Q => byte_cmd(31)
    );
\byte_cmd_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_byte_cmd_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \byte_cmd_reg[31]_i_3_n_1\,
      CO(1) => \byte_cmd_reg[31]_i_3_n_2\,
      CO(0) => \byte_cmd_reg[31]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_byte_cmd_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \byte_cmd[31]_i_5_n_0\,
      S(1) => \byte_cmd[31]_i_6_n_0\,
      S(0) => \byte_cmd[31]_i_7_n_0\
    );
\byte_cmd_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cmd_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_byte_cmd_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \byte_cmd_reg[31]_i_4_n_2\,
      CO(0) => \byte_cmd_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_byte_cmd_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => byte_cmd0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => byte_cmd(31 downto 29)
    );
\byte_cmd_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[3]_i_1_n_0\,
      Q => byte_cmd(3)
    );
\byte_cmd_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[4]_i_1_n_0\,
      Q => byte_cmd(4)
    );
\byte_cmd_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \byte_cmd_reg[4]_i_2_n_0\,
      CO(2) => \byte_cmd_reg[4]_i_2_n_1\,
      CO(1) => \byte_cmd_reg[4]_i_2_n_2\,
      CO(0) => \byte_cmd_reg[4]_i_2_n_3\,
      CYINIT => byte_cmd(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cmd0(4 downto 1),
      S(3 downto 0) => byte_cmd(4 downto 1)
    );
\byte_cmd_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[5]_i_1_n_0\,
      Q => byte_cmd(5)
    );
\byte_cmd_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[6]_i_1_n_0\,
      Q => byte_cmd(6)
    );
\byte_cmd_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[7]_i_1_n_0\,
      Q => byte_cmd(7)
    );
\byte_cmd_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[8]_i_1_n_0\,
      Q => byte_cmd(8)
    );
\byte_cmd_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cmd_reg[4]_i_2_n_0\,
      CO(3) => \byte_cmd_reg[8]_i_2_n_0\,
      CO(2) => \byte_cmd_reg[8]_i_2_n_1\,
      CO(1) => \byte_cmd_reg[8]_i_2_n_2\,
      CO(0) => \byte_cmd_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cmd0(8 downto 5),
      S(3 downto 0) => byte_cmd(8 downto 5)
    );
\byte_cmd_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => \byte_cmd[31]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \byte_cmd[9]_i_1_n_0\,
      Q => byte_cmd(9)
    );
\byte_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data(0),
      O => p_2_in(0)
    );
\byte_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data0(1),
      O => p_2_in(1)
    );
\byte_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data0(2),
      O => p_2_in(2)
    );
\byte_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data0(3),
      O => p_2_in(3)
    );
\byte_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data0(4),
      O => p_2_in(4)
    );
\byte_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data0(5),
      O => p_2_in(5)
    );
\byte_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data0(6),
      O => p_2_in(6)
    );
\byte_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data0(7),
      O => p_2_in(7)
    );
\byte_data[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_data(6),
      I1 => byte_data(7),
      O => \byte_data[8]_i_10_n_0\
    );
\byte_data[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_data(4),
      I1 => byte_data(5),
      O => \byte_data[8]_i_11_n_0\
    );
\byte_data[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => byte_data(3),
      I1 => g0_b3_n_0,
      I2 => byte_data(2),
      I3 => g0_b2_n_0,
      O => \byte_data[8]_i_12_n_0\
    );
\byte_data[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => byte_data(0),
      I1 => g0_b0_n_0,
      I2 => byte_data(1),
      I3 => g0_b1_n_0,
      O => \byte_data[8]_i_13_n_0\
    );
\byte_data[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \byte_cmd_reg[31]_i_3_n_1\,
      I1 => \^q\(2),
      I2 => byte_data0(8),
      O => p_2_in(8)
    );
\byte_data[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(3),
      O => \byte_data[8]_i_4_n_0\
    );
\byte_data[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_data(8),
      O => \byte_data[8]_i_7_n_0\
    );
\byte_data[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => g0_b3_n_0,
      I1 => byte_data(3),
      I2 => g0_b2_n_0,
      I3 => byte_data(2),
      O => \byte_data[8]_i_8_n_0\
    );
\byte_data[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => byte_data(1),
      I2 => g0_b0_n_0,
      I3 => byte_data(0),
      O => \byte_data[8]_i_9_n_0\
    );
\byte_data_cont[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_data_cont(0),
      O => \byte_data_cont[0]_i_1_n_0\
    );
\byte_data_cont[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_data_cont0(1),
      O => \byte_data_cont[1]_i_1_n_0\
    );
\byte_data_cont[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_data_cont0(2),
      O => \byte_data_cont[2]_i_1_n_0\
    );
\byte_data_cont[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_data_cont0(3),
      O => \byte_data_cont[3]_i_1_n_0\
    );
\byte_data_cont[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_data_cont0(4),
      O => \byte_data_cont[4]_i_1_n_0\
    );
\byte_data_cont[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => byte_data_cont0(5),
      O => \byte_data_cont[5]_i_2_n_0\
    );
\byte_data_cont_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_11,
      CLR => \^reset_n_0\,
      D => \byte_data_cont[0]_i_1_n_0\,
      Q => byte_data_cont(0)
    );
\byte_data_cont_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_11,
      CLR => \^reset_n_0\,
      D => \byte_data_cont[1]_i_1_n_0\,
      Q => byte_data_cont(1)
    );
\byte_data_cont_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_11,
      CLR => \^reset_n_0\,
      D => \byte_data_cont[2]_i_1_n_0\,
      Q => byte_data_cont(2)
    );
\byte_data_cont_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_11,
      CLR => \^reset_n_0\,
      D => \byte_data_cont[3]_i_1_n_0\,
      Q => byte_data_cont(3)
    );
\byte_data_cont_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_11,
      CLR => \^reset_n_0\,
      D => \byte_data_cont[4]_i_1_n_0\,
      Q => byte_data_cont(4)
    );
\byte_data_cont_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \byte_data_cont_reg[4]_i_2_n_0\,
      CO(2) => \byte_data_cont_reg[4]_i_2_n_1\,
      CO(1) => \byte_data_cont_reg[4]_i_2_n_2\,
      CO(0) => \byte_data_cont_reg[4]_i_2_n_3\,
      CYINIT => byte_data_cont(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_data_cont0(4 downto 1),
      S(3 downto 0) => byte_data_cont(4 downto 1)
    );
\byte_data_cont_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_11,
      CLR => \^reset_n_0\,
      D => \byte_data_cont[5]_i_2_n_0\,
      Q => byte_data_cont(5)
    );
\byte_data_cont_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_data_cont_reg[4]_i_2_n_0\,
      CO(3 downto 0) => \NLW_byte_data_cont_reg[5]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_byte_data_cont_reg[5]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => byte_data_cont0(5),
      S(3 downto 1) => B"000",
      S(0) => byte_data_cont(5)
    );
\byte_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(0),
      Q => byte_data(0)
    );
\byte_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(1),
      Q => byte_data(1)
    );
\byte_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(2),
      Q => byte_data(2)
    );
\byte_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(3),
      Q => byte_data(3)
    );
\byte_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(4),
      Q => byte_data(4)
    );
\byte_data_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \byte_data_reg[4]_i_2_n_0\,
      CO(2) => \byte_data_reg[4]_i_2_n_1\,
      CO(1) => \byte_data_reg[4]_i_2_n_2\,
      CO(0) => \byte_data_reg[4]_i_2_n_3\,
      CYINIT => byte_data(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_data0(4 downto 1),
      S(3 downto 0) => byte_data(4 downto 1)
    );
\byte_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(5),
      Q => byte_data(5)
    );
\byte_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(6),
      Q => byte_data(6)
    );
\byte_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(7),
      Q => byte_data(7)
    );
\byte_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => SPI_0_INST_n_12,
      CLR => \^reset_n_0\,
      D => p_2_in(8),
      Q => byte_data(8)
    );
\byte_data_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_data_reg[8]_i_6_n_0\,
      CO(3 downto 1) => \NLW_byte_data_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => byte_data(8),
      O(3 downto 0) => \NLW_byte_data_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \byte_data[8]_i_7_n_0\
    );
\byte_data_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_data_reg[4]_i_2_n_0\,
      CO(3) => \NLW_byte_data_reg[8]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \byte_data_reg[8]_i_5_n_1\,
      CO(1) => \byte_data_reg[8]_i_5_n_2\,
      CO(0) => \byte_data_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_data0(8 downto 5),
      S(3 downto 0) => byte_data(8 downto 5)
    );
\byte_data_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \byte_data_reg[8]_i_6_n_0\,
      CO(2) => \byte_data_reg[8]_i_6_n_1\,
      CO(1) => \byte_data_reg[8]_i_6_n_2\,
      CO(0) => \byte_data_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \byte_data[8]_i_8_n_0\,
      DI(0) => \byte_data[8]_i_9_n_0\,
      O(3 downto 0) => \NLW_byte_data_reg[8]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \byte_data[8]_i_10_n_0\,
      S(2) => \byte_data[8]_i_11_n_0\,
      S(1) => \byte_data[8]_i_12_n_0\,
      S(0) => \byte_data[8]_i_13_n_0\
    );
\cyclecount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => reset_n,
      O => cyclecount0
    );
\cyclecount[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cyclecount_reg(30),
      I1 => cyclecount_reg(31),
      O => \cyclecount[0]_i_10_n_0\
    );
\cyclecount[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(28),
      I1 => cyclecount_reg(29),
      O => \cyclecount[0]_i_11_n_0\
    );
\cyclecount[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(26),
      I1 => cyclecount_reg(27),
      O => \cyclecount[0]_i_12_n_0\
    );
\cyclecount[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(30),
      I1 => cyclecount_reg(31),
      O => \cyclecount[0]_i_13_n_0\
    );
\cyclecount[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(29),
      I1 => cyclecount_reg(28),
      O => \cyclecount[0]_i_14_n_0\
    );
\cyclecount[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(27),
      I1 => cyclecount_reg(26),
      O => \cyclecount[0]_i_15_n_0\
    );
\cyclecount[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(24),
      I1 => cyclecount_reg(25),
      O => \cyclecount[0]_i_17_n_0\
    );
\cyclecount[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(22),
      I1 => cyclecount_reg(23),
      O => \cyclecount[0]_i_18_n_0\
    );
\cyclecount[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(20),
      I1 => cyclecount_reg(21),
      O => \cyclecount[0]_i_19_n_0\
    );
\cyclecount[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(18),
      I1 => cyclecount_reg(19),
      O => \cyclecount[0]_i_20_n_0\
    );
\cyclecount[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(25),
      I1 => cyclecount_reg(24),
      O => \cyclecount[0]_i_21_n_0\
    );
\cyclecount[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(23),
      I1 => cyclecount_reg(22),
      O => \cyclecount[0]_i_22_n_0\
    );
\cyclecount[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(21),
      I1 => cyclecount_reg(20),
      O => \cyclecount[0]_i_23_n_0\
    );
\cyclecount[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(19),
      I1 => cyclecount_reg(18),
      O => \cyclecount[0]_i_24_n_0\
    );
\cyclecount[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(16),
      I1 => cyclecount_reg(17),
      O => \cyclecount[0]_i_26_n_0\
    );
\cyclecount[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(14),
      I1 => cyclecount_reg(15),
      O => \cyclecount[0]_i_27_n_0\
    );
\cyclecount[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(12),
      I1 => cyclecount_reg(13),
      O => \cyclecount[0]_i_28_n_0\
    );
\cyclecount[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(10),
      I1 => cyclecount_reg(11),
      O => \cyclecount[0]_i_29_n_0\
    );
\cyclecount[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(17),
      I1 => cyclecount_reg(16),
      O => \cyclecount[0]_i_30_n_0\
    );
\cyclecount[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(15),
      I1 => cyclecount_reg(14),
      O => \cyclecount[0]_i_31_n_0\
    );
\cyclecount[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(13),
      I1 => cyclecount_reg(12),
      O => \cyclecount[0]_i_32_n_0\
    );
\cyclecount[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(11),
      I1 => cyclecount_reg(10),
      O => \cyclecount[0]_i_33_n_0\
    );
\cyclecount[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cyclecount_reg(0),
      I1 => cyclecount_reg(1),
      O => \cyclecount[0]_i_34_n_0\
    );
\cyclecount[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(8),
      I1 => cyclecount_reg(9),
      O => \cyclecount[0]_i_35_n_0\
    );
\cyclecount[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(6),
      I1 => cyclecount_reg(7),
      O => \cyclecount[0]_i_36_n_0\
    );
\cyclecount[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(4),
      I1 => cyclecount_reg(5),
      O => \cyclecount[0]_i_37_n_0\
    );
\cyclecount[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(2),
      I1 => cyclecount_reg(3),
      O => \cyclecount[0]_i_38_n_0\
    );
\cyclecount[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(9),
      I1 => cyclecount_reg(8),
      O => \cyclecount[0]_i_39_n_0\
    );
\cyclecount[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(7),
      I1 => cyclecount_reg(6),
      O => \cyclecount[0]_i_40_n_0\
    );
\cyclecount[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(5),
      I1 => cyclecount_reg(4),
      O => \cyclecount[0]_i_41_n_0\
    );
\cyclecount[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclecount_reg(3),
      I1 => cyclecount_reg(2),
      O => \cyclecount[0]_i_42_n_0\
    );
\cyclecount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_11,
      Q => cyclecount_reg(0),
      R => '0'
    );
\cyclecount_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[0]_i_25_n_0\,
      CO(3) => \cyclecount_reg[0]_i_16_n_0\,
      CO(2) => \cyclecount_reg[0]_i_16_n_1\,
      CO(1) => \cyclecount_reg[0]_i_16_n_2\,
      CO(0) => \cyclecount_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \cyclecount[0]_i_26_n_0\,
      DI(2) => \cyclecount[0]_i_27_n_0\,
      DI(1) => \cyclecount[0]_i_28_n_0\,
      DI(0) => \cyclecount[0]_i_29_n_0\,
      O(3 downto 0) => \NLW_cyclecount_reg[0]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \cyclecount[0]_i_30_n_0\,
      S(2) => \cyclecount[0]_i_31_n_0\,
      S(1) => \cyclecount[0]_i_32_n_0\,
      S(0) => \cyclecount[0]_i_33_n_0\
    );
\cyclecount_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cyclecount_reg[0]_i_25_n_0\,
      CO(2) => \cyclecount_reg[0]_i_25_n_1\,
      CO(1) => \cyclecount_reg[0]_i_25_n_2\,
      CO(0) => \cyclecount_reg[0]_i_25_n_3\,
      CYINIT => \cyclecount[0]_i_34_n_0\,
      DI(3) => \cyclecount[0]_i_35_n_0\,
      DI(2) => \cyclecount[0]_i_36_n_0\,
      DI(1) => \cyclecount[0]_i_37_n_0\,
      DI(0) => \cyclecount[0]_i_38_n_0\,
      O(3 downto 0) => \NLW_cyclecount_reg[0]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \cyclecount[0]_i_39_n_0\,
      S(2) => \cyclecount[0]_i_40_n_0\,
      S(1) => \cyclecount[0]_i_41_n_0\,
      S(0) => \cyclecount[0]_i_42_n_0\
    );
\cyclecount_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[0]_i_9_n_0\,
      CO(3) => \NLW_cyclecount_reg[0]_i_8_CO_UNCONNECTED\(3),
      CO(2) => state15_in,
      CO(1) => \cyclecount_reg[0]_i_8_n_2\,
      CO(0) => \cyclecount_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cyclecount[0]_i_10_n_0\,
      DI(1) => \cyclecount[0]_i_11_n_0\,
      DI(0) => \cyclecount[0]_i_12_n_0\,
      O(3 downto 0) => \NLW_cyclecount_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cyclecount[0]_i_13_n_0\,
      S(1) => \cyclecount[0]_i_14_n_0\,
      S(0) => \cyclecount[0]_i_15_n_0\
    );
\cyclecount_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \cyclecount_reg[0]_i_16_n_0\,
      CO(3) => \cyclecount_reg[0]_i_9_n_0\,
      CO(2) => \cyclecount_reg[0]_i_9_n_1\,
      CO(1) => \cyclecount_reg[0]_i_9_n_2\,
      CO(0) => \cyclecount_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \cyclecount[0]_i_17_n_0\,
      DI(2) => \cyclecount[0]_i_18_n_0\,
      DI(1) => \cyclecount[0]_i_19_n_0\,
      DI(0) => \cyclecount[0]_i_20_n_0\,
      O(3 downto 0) => \NLW_cyclecount_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \cyclecount[0]_i_21_n_0\,
      S(2) => \cyclecount[0]_i_22_n_0\,
      S(1) => \cyclecount[0]_i_23_n_0\,
      S(0) => \cyclecount[0]_i_24_n_0\
    );
\cyclecount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_17,
      Q => cyclecount_reg(10),
      R => '0'
    );
\cyclecount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_16,
      Q => cyclecount_reg(11),
      R => '0'
    );
\cyclecount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_23,
      Q => cyclecount_reg(12),
      R => '0'
    );
\cyclecount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_22,
      Q => cyclecount_reg(13),
      R => '0'
    );
\cyclecount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_21,
      Q => cyclecount_reg(14),
      R => '0'
    );
\cyclecount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_20,
      Q => cyclecount_reg(15),
      R => '0'
    );
\cyclecount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_27,
      Q => cyclecount_reg(16),
      R => '0'
    );
\cyclecount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_26,
      Q => cyclecount_reg(17),
      R => '0'
    );
\cyclecount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_25,
      Q => cyclecount_reg(18),
      R => '0'
    );
\cyclecount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_24,
      Q => cyclecount_reg(19),
      R => '0'
    );
\cyclecount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_10,
      Q => cyclecount_reg(1),
      R => '0'
    );
\cyclecount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_31,
      Q => cyclecount_reg(20),
      R => '0'
    );
\cyclecount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_30,
      Q => cyclecount_reg(21),
      R => '0'
    );
\cyclecount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_29,
      Q => cyclecount_reg(22),
      R => '0'
    );
\cyclecount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_28,
      Q => cyclecount_reg(23),
      R => '0'
    );
\cyclecount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_35,
      Q => cyclecount_reg(24),
      R => '0'
    );
\cyclecount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_34,
      Q => cyclecount_reg(25),
      R => '0'
    );
\cyclecount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_33,
      Q => cyclecount_reg(26),
      R => '0'
    );
\cyclecount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_32,
      Q => cyclecount_reg(27),
      R => '0'
    );
\cyclecount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_39,
      Q => cyclecount_reg(28),
      R => '0'
    );
\cyclecount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_38,
      Q => cyclecount_reg(29),
      R => '0'
    );
\cyclecount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_9,
      Q => cyclecount_reg(2),
      R => '0'
    );
\cyclecount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_37,
      Q => cyclecount_reg(30),
      R => '0'
    );
\cyclecount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_36,
      Q => cyclecount_reg(31),
      R => '0'
    );
\cyclecount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_8,
      Q => cyclecount_reg(3),
      R => '0'
    );
\cyclecount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_15,
      Q => cyclecount_reg(4),
      R => '0'
    );
\cyclecount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_14,
      Q => cyclecount_reg(5),
      R => '0'
    );
\cyclecount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_13,
      Q => cyclecount_reg(6),
      R => '0'
    );
\cyclecount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_12,
      Q => cyclecount_reg(7),
      R => '0'
    );
\cyclecount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_19,
      Q => cyclecount_reg(8),
      R => '0'
    );
\cyclecount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => cyclecount0,
      D => SPI_1_INST_n_18,
      Q => cyclecount_reg(9),
      R => '0'
    );
data_cmd_sw_sig_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008CF08C00000000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \state_reg_n_0_[4]\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \state_reg[4]_1\
    );
data_cmd_sw_sig_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C8CCCCCCC"
    )
        port map (
      I0 => \^co\(0),
      I1 => \state_reg_n_0_[4]\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \^state_reg[4]_0\
    );
data_cmd_sw_sig_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => '1',
      CLR => \^reset_n_0\,
      D => data_cmd_sw_sig_reg_0,
      Q => data_cmd_sw
    );
enable_signal_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => enable_signal_0_i_13_n_0,
      I1 => cyclecount_reg(17),
      I2 => cyclecount_reg(16),
      I3 => cyclecount_reg(19),
      I4 => cyclecount_reg(18),
      I5 => enable_signal_0_i_14_n_0,
      O => enable_signal_0_i_10_n_0
    );
enable_signal_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cyclecount_reg(2),
      I1 => cyclecount_reg(3),
      I2 => cyclecount_reg(30),
      I3 => cyclecount_reg(31),
      I4 => enable_signal_0_i_15_n_0,
      I5 => enable_signal_0_i_16_n_0,
      O => enable_signal_0_i_11_n_0
    );
enable_signal_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => enable_signal_0_i_12_n_0
    );
enable_signal_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => enable_signal_1_i_12_n_0,
      I1 => cyclecount_reg(21),
      I2 => cyclecount_reg(20),
      I3 => enable_signal_0_i_17_n_0,
      I4 => cyclecount_reg(1),
      I5 => enable_signal_1_i_13_n_0,
      O => enable_signal_0_i_13_n_0
    );
enable_signal_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cyclecount_reg(10),
      I1 => cyclecount_reg(11),
      I2 => cyclecount_reg(8),
      I3 => cyclecount_reg(9),
      I4 => enable_signal_1_i_11_n_0,
      I5 => enable_signal_0_i_18_n_0,
      O => enable_signal_0_i_14_n_0
    );
enable_signal_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(6),
      I1 => cyclecount_reg(7),
      O => enable_signal_0_i_15_n_0
    );
enable_signal_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(4),
      I1 => cyclecount_reg(5),
      O => enable_signal_0_i_16_n_0
    );
enable_signal_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(22),
      I1 => cyclecount_reg(23),
      O => enable_signal_0_i_17_n_0
    );
enable_signal_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(12),
      I1 => cyclecount_reg(13),
      O => enable_signal_0_i_18_n_0
    );
enable_signal_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA0B0"
    )
        port map (
      I0 => enable_signal_0_i_7_n_0,
      I1 => \^q\(3),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(0),
      I4 => enable_signal_0_i_8_n_0,
      I5 => enable_signal_0_i_9_n_0,
      O => \state_reg[3]_0\
    );
enable_signal_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \^q\(2),
      O => \state_reg[4]_2\
    );
enable_signal_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \state_reg[0]_1\
    );
enable_signal_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => enable_signal_0_i_7_n_0
    );
enable_signal_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state1,
      I3 => \^q\(2),
      I4 => ltOp,
      O => enable_signal_0_i_8_n_0
    );
enable_signal_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFEAAAAAFAAAAAA"
    )
        port map (
      I0 => enable_signal_0_i_12_n_0,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => ltOp,
      I5 => state1,
      O => enable_signal_0_i_9_n_0
    );
enable_signal_0_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => '1',
      CLR => \^reset_n_0\,
      D => enable_signal_0_reg_0,
      Q => \^enable\
    );
enable_signal_1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(16),
      I1 => cyclecount_reg(17),
      O => enable_signal_1_i_10_n_0
    );
enable_signal_1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(14),
      I1 => cyclecount_reg(15),
      O => enable_signal_1_i_11_n_0
    );
enable_signal_1_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cyclecount_reg(25),
      I1 => cyclecount_reg(24),
      I2 => cyclecount_reg(27),
      I3 => cyclecount_reg(26),
      O => enable_signal_1_i_12_n_0
    );
enable_signal_1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(28),
      I1 => cyclecount_reg(29),
      O => enable_signal_1_i_13_n_0
    );
enable_signal_1_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cyclecount_reg(4),
      I1 => cyclecount_reg(5),
      I2 => cyclecount_reg(2),
      I3 => cyclecount_reg(3),
      I4 => cyclecount_reg(31),
      I5 => cyclecount_reg(30),
      O => enable_signal_1_i_14_n_0
    );
enable_signal_1_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => enable_signal_1_i_15_n_0
    );
enable_signal_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => reset_n,
      I3 => \state_reg_n_0_[4]\,
      O => \state_reg[1]_0\
    );
enable_signal_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cyclecount_reg(12),
      I1 => cyclecount_reg(13),
      I2 => cyclecount_reg(10),
      I3 => cyclecount_reg(11),
      I4 => enable_signal_1_i_10_n_0,
      I5 => enable_signal_1_i_11_n_0,
      O => enable_signal_1_i_4_n_0
    );
enable_signal_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(20),
      I1 => cyclecount_reg(21),
      O => enable_signal_1_i_5_n_0
    );
enable_signal_1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cyclecount_reg(18),
      I1 => cyclecount_reg(19),
      O => enable_signal_1_i_6_n_0
    );
enable_signal_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => cyclecount_reg(22),
      I1 => cyclecount_reg(23),
      I2 => enable_signal_1_i_12_n_0,
      I3 => enable_signal_1_i_13_n_0,
      I4 => reset_n,
      I5 => cyclecount_reg(1),
      O => enable_signal_1_i_7_n_0
    );
enable_signal_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cyclecount_reg(7),
      I1 => cyclecount_reg(6),
      I2 => cyclecount_reg(9),
      I3 => cyclecount_reg(8),
      I4 => enable_signal_1_i_14_n_0,
      I5 => enable_signal_1_i_15_n_0,
      O => enable_signal_1_i_9_n_0
    );
enable_signal_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => '1',
      D => enable_signal_1_reg_1,
      Q => \^enable_signal_1_reg_0\,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003EEE7"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000213B3"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A7C2B87A1054141"
    )
        port map (
      I0 => byte_data_cont(0),
      I1 => byte_data_cont(1),
      I2 => byte_data_cont(2),
      I3 => byte_data_cont(3),
      I4 => byte_data_cont(4),
      I5 => byte_data_cont(5),
      O => \g0_b0__1_n_0\
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003310E"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE2B"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => \g0_b1__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32151B553054C010"
    )
        port map (
      I0 => byte_data_cont(0),
      I1 => byte_data_cont(1),
      I2 => byte_data_cont(2),
      I3 => byte_data_cont(3),
      I4 => byte_data_cont(4),
      I5 => byte_data_cont(5),
      O => \g0_b1__1_n_0\
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030011"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A732"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => \g0_b2__0_n_0\
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"361313592150210A"
    )
        port map (
      I0 => byte_data_cont(0),
      I1 => byte_data_cont(1),
      I2 => byte_data_cont(2),
      I3 => byte_data_cont(3),
      I4 => byte_data_cont(4),
      I5 => byte_data_cont(5),
      O => \g0_b2__1_n_0\
    );
g0_b3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => byte_cmd(1),
      I1 => byte_cmd(2),
      I2 => byte_cmd(3),
      I3 => byte_cmd(4),
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000081F"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => \g0_b3__0_n_0\
    );
\g0_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2781307D0CB00403"
    )
        port map (
      I0 => byte_data_cont(0),
      I1 => byte_data_cont(1),
      I2 => byte_data_cont(2),
      I3 => byte_data_cont(3),
      I4 => byte_data_cont(4),
      I5 => byte_data_cont(5),
      O => \g0_b3__1_n_0\
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007C20"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"182A058205188489"
    )
        port map (
      I0 => byte_data_cont(0),
      I1 => byte_data_cont(1),
      I2 => byte_data_cont(2),
      I3 => byte_data_cont(3),
      I4 => byte_data_cont(4),
      I5 => byte_data_cont(5),
      O => \g0_b4__0_n_0\
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01E6"
    )
        port map (
      I0 => byte_cmd(1),
      I1 => byte_cmd(2),
      I2 => byte_cmd(3),
      I3 => byte_cmd(4),
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"182001862036248B"
    )
        port map (
      I0 => byte_data_cont(0),
      I1 => byte_data_cont(1),
      I2 => byte_data_cont(2),
      I3 => byte_data_cont(3),
      I4 => byte_data_cont(4),
      I5 => byte_data_cont(5),
      O => \g0_b5__0_n_0\
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000343FF"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => g0_b6_n_0
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C001002440"
    )
        port map (
      I0 => byte_data_cont(0),
      I1 => byte_data_cont(1),
      I2 => byte_data_cont(2),
      I3 => byte_data_cont(3),
      I4 => byte_data_cont(4),
      I5 => byte_data_cont(5),
      O => \g0_b6__0_n_0\
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000373FF"
    )
        port map (
      I0 => byte_cmd(0),
      I1 => byte_cmd(1),
      I2 => byte_cmd(2),
      I3 => byte_cmd(3),
      I4 => byte_cmd(4),
      O => g0_b7_n_0
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040008010C10140"
    )
        port map (
      I0 => byte_data_cont(0),
      I1 => byte_data_cont(1),
      I2 => byte_data_cont(2),
      I3 => byte_data_cont(3),
      I4 => byte_data_cont(4),
      I5 => byte_data_cont(5),
      O => \g0_b7__0_n_0\
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC00FF80CC00CC"
    )
        port map (
      I0 => \^co\(0),
      I1 => \state_reg_n_0_[4]\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => next_state(0)
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFFF8F88080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^co\(0),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => next_state(1)
    );
\next_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00CCF00CFFCCC0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \state_reg_n_0_[4]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => next_state(2)
    );
\next_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF777700807777"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^co\(0),
      I4 => \state_reg_n_0_[4]\,
      I5 => \^q\(3),
      O => next_state(3)
    );
\next_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \next_state[4]_i_3_n_0\,
      I1 => \next_state[4]_i_4_n_0\,
      I2 => \next_state[4]_i_5_n_0\,
      I3 => \next_state[4]_i_6_n_0\,
      I4 => \next_state[4]_i_7_n_0\,
      I5 => \next_state[4]_i_8_n_0\,
      O => next_state0
    );
\next_state[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(22),
      I3 => sel0(23),
      I4 => \time_counter[31]_i_23_n_0\,
      I5 => \time_counter[31]_i_19_n_0\,
      O => \next_state[4]_i_10_n_0\
    );
\next_state[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C000C0DCDC"
    )
        port map (
      I0 => state1,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \state_reg_n_0_[4]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \next_state[4]_i_11_n_0\
    );
\next_state[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(31),
      I1 => sel0(30),
      I2 => sel0(29),
      I3 => sel0(28),
      O => \next_state[4]_i_12_n_0\
    );
\next_state[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => next_state(4)
    );
\next_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \next_state[4]_i_9_n_0\,
      I1 => sel0(15),
      I2 => sel0(14),
      I3 => sel0(12),
      I4 => sel0(13),
      I5 => \next_state[4]_i_10_n_0\,
      O => \next_state[4]_i_3_n_0\
    );
\next_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(9),
      I5 => sel0(8),
      O => \next_state[4]_i_4_n_0\
    );
\next_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(2),
      O => \next_state[4]_i_5_n_0\
    );
\next_state[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \^q\(3),
      O => \next_state[4]_i_6_n_0\
    );
\next_state[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      O => \next_state[4]_i_7_n_0\
    );
\next_state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF400000"
    )
        port map (
      I0 => \^q\(0),
      I1 => data1,
      I2 => \time_to_wait[7]_i_2_n_0\,
      I3 => \^state_reg[4]_0\,
      I4 => reset_n,
      I5 => \next_state[4]_i_11_n_0\,
      O => \next_state[4]_i_8_n_0\
    );
\next_state[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sel0(24),
      I1 => sel0(25),
      I2 => \next_state[4]_i_12_n_0\,
      I3 => reset_n,
      I4 => sel0(26),
      I5 => sel0(27),
      O => \next_state[4]_i_9_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => next_state0,
      D => next_state(0),
      Q => \next_state_reg_n_0_[0]\,
      R => '0'
    );
\next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => next_state0,
      D => next_state(1),
      Q => \next_state_reg_n_0_[1]\,
      R => '0'
    );
\next_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => next_state0,
      D => next_state(2),
      Q => \next_state_reg_n_0_[2]\,
      R => '0'
    );
\next_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => next_state0,
      D => next_state(3),
      Q => \next_state_reg_n_0_[3]\,
      R => '0'
    );
\next_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => next_state0,
      D => next_state(4),
      Q => \next_state_reg_n_0_[4]\,
      R => '0'
    );
reset_out_sig_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(22),
      I1 => resetrun_reg(23),
      O => reset_out_sig_i_11_n_0
    );
reset_out_sig_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(20),
      I1 => resetrun_reg(21),
      O => reset_out_sig_i_12_n_0
    );
reset_out_sig_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(18),
      I1 => resetrun_reg(19),
      O => reset_out_sig_i_13_n_0
    );
reset_out_sig_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(16),
      I1 => resetrun_reg(17),
      O => reset_out_sig_i_14_n_0
    );
reset_out_sig_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(14),
      I1 => resetrun_reg(15),
      O => reset_out_sig_i_16_n_0
    );
reset_out_sig_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(12),
      I1 => resetrun_reg(13),
      O => reset_out_sig_i_17_n_0
    );
reset_out_sig_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(10),
      I1 => resetrun_reg(11),
      O => reset_out_sig_i_18_n_0
    );
reset_out_sig_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(8),
      I1 => resetrun_reg(9),
      O => reset_out_sig_i_19_n_0
    );
reset_out_sig_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => resetrun_reg(0),
      I1 => resetrun_reg(1),
      O => reset_out_sig_i_20_n_0
    );
reset_out_sig_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(6),
      I1 => resetrun_reg(7),
      O => reset_out_sig_i_21_n_0
    );
reset_out_sig_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(4),
      I1 => resetrun_reg(5),
      O => reset_out_sig_i_22_n_0
    );
reset_out_sig_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(2),
      I1 => resetrun_reg(3),
      O => reset_out_sig_i_23_n_0
    );
reset_out_sig_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetrun_reg(0),
      I1 => resetrun_reg(1),
      O => reset_out_sig_i_24_n_0
    );
reset_out_sig_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \state_reg_n_0_[4]\,
      O => \^state_reg[3]_2\
    );
reset_out_sig_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(30),
      I1 => resetrun_reg(31),
      O => reset_out_sig_i_6_n_0
    );
reset_out_sig_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(28),
      I1 => resetrun_reg(29),
      O => reset_out_sig_i_7_n_0
    );
reset_out_sig_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(26),
      I1 => resetrun_reg(27),
      O => reset_out_sig_i_8_n_0
    );
reset_out_sig_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(24),
      I1 => resetrun_reg(25),
      O => reset_out_sig_i_9_n_0
    );
reset_out_sig_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => sys_clk_25,
      CE => '1',
      D => reset_out_sig_reg_0,
      PRE => \^reset_n_0\,
      Q => reset_out
    );
reset_out_sig_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => reset_out_sig_reg_i_15_n_0,
      CO(3) => reset_out_sig_reg_i_10_n_0,
      CO(2) => reset_out_sig_reg_i_10_n_1,
      CO(1) => reset_out_sig_reg_i_10_n_2,
      CO(0) => reset_out_sig_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reset_out_sig_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => reset_out_sig_i_16_n_0,
      S(2) => reset_out_sig_i_17_n_0,
      S(1) => reset_out_sig_i_18_n_0,
      S(0) => reset_out_sig_i_19_n_0
    );
reset_out_sig_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reset_out_sig_reg_i_15_n_0,
      CO(2) => reset_out_sig_reg_i_15_n_1,
      CO(1) => reset_out_sig_reg_i_15_n_2,
      CO(0) => reset_out_sig_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => reset_out_sig_i_20_n_0,
      O(3 downto 0) => NLW_reset_out_sig_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => reset_out_sig_i_21_n_0,
      S(2) => reset_out_sig_i_22_n_0,
      S(1) => reset_out_sig_i_23_n_0,
      S(0) => reset_out_sig_i_24_n_0
    );
reset_out_sig_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => reset_out_sig_reg_i_5_n_0,
      CO(3) => \^resetrun_reg[31]_0\(0),
      CO(2) => reset_out_sig_reg_i_3_n_1,
      CO(1) => reset_out_sig_reg_i_3_n_2,
      CO(0) => reset_out_sig_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => resetrun_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_reset_out_sig_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => reset_out_sig_i_6_n_0,
      S(2) => reset_out_sig_i_7_n_0,
      S(1) => reset_out_sig_i_8_n_0,
      S(0) => reset_out_sig_i_9_n_0
    );
reset_out_sig_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => reset_out_sig_reg_i_10_n_0,
      CO(3) => reset_out_sig_reg_i_5_n_0,
      CO(2) => reset_out_sig_reg_i_5_n_1,
      CO(1) => reset_out_sig_reg_i_5_n_2,
      CO(0) => reset_out_sig_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reset_out_sig_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => reset_out_sig_i_11_n_0,
      S(2) => reset_out_sig_i_12_n_0,
      S(1) => reset_out_sig_i_13_n_0,
      S(0) => reset_out_sig_i_14_n_0
    );
\resetrun[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^state_reg[3]_2\,
      I1 => \^resetrun_reg[31]_0\(0),
      I2 => reset_n,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => resetrun0
    );
\resetrun[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetrun_reg(0),
      O => \resetrun[0]_i_3_n_0\
    );
\resetrun_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[0]_i_2_n_7\,
      Q => resetrun_reg(0),
      R => '0'
    );
\resetrun_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \resetrun_reg[0]_i_2_n_0\,
      CO(2) => \resetrun_reg[0]_i_2_n_1\,
      CO(1) => \resetrun_reg[0]_i_2_n_2\,
      CO(0) => \resetrun_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \resetrun_reg[0]_i_2_n_4\,
      O(2) => \resetrun_reg[0]_i_2_n_5\,
      O(1) => \resetrun_reg[0]_i_2_n_6\,
      O(0) => \resetrun_reg[0]_i_2_n_7\,
      S(3 downto 1) => resetrun_reg(3 downto 1),
      S(0) => \resetrun[0]_i_3_n_0\
    );
\resetrun_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[8]_i_1_n_5\,
      Q => resetrun_reg(10),
      R => '0'
    );
\resetrun_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[8]_i_1_n_4\,
      Q => resetrun_reg(11),
      R => '0'
    );
\resetrun_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[12]_i_1_n_7\,
      Q => resetrun_reg(12),
      R => '0'
    );
\resetrun_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resetrun_reg[8]_i_1_n_0\,
      CO(3) => \resetrun_reg[12]_i_1_n_0\,
      CO(2) => \resetrun_reg[12]_i_1_n_1\,
      CO(1) => \resetrun_reg[12]_i_1_n_2\,
      CO(0) => \resetrun_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \resetrun_reg[12]_i_1_n_4\,
      O(2) => \resetrun_reg[12]_i_1_n_5\,
      O(1) => \resetrun_reg[12]_i_1_n_6\,
      O(0) => \resetrun_reg[12]_i_1_n_7\,
      S(3 downto 0) => resetrun_reg(15 downto 12)
    );
\resetrun_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[12]_i_1_n_6\,
      Q => resetrun_reg(13),
      R => '0'
    );
\resetrun_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[12]_i_1_n_5\,
      Q => resetrun_reg(14),
      R => '0'
    );
\resetrun_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[12]_i_1_n_4\,
      Q => resetrun_reg(15),
      R => '0'
    );
\resetrun_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[16]_i_1_n_7\,
      Q => resetrun_reg(16),
      R => '0'
    );
\resetrun_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resetrun_reg[12]_i_1_n_0\,
      CO(3) => \resetrun_reg[16]_i_1_n_0\,
      CO(2) => \resetrun_reg[16]_i_1_n_1\,
      CO(1) => \resetrun_reg[16]_i_1_n_2\,
      CO(0) => \resetrun_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \resetrun_reg[16]_i_1_n_4\,
      O(2) => \resetrun_reg[16]_i_1_n_5\,
      O(1) => \resetrun_reg[16]_i_1_n_6\,
      O(0) => \resetrun_reg[16]_i_1_n_7\,
      S(3 downto 0) => resetrun_reg(19 downto 16)
    );
\resetrun_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[16]_i_1_n_6\,
      Q => resetrun_reg(17),
      R => '0'
    );
\resetrun_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[16]_i_1_n_5\,
      Q => resetrun_reg(18),
      R => '0'
    );
\resetrun_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[16]_i_1_n_4\,
      Q => resetrun_reg(19),
      R => '0'
    );
\resetrun_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[0]_i_2_n_6\,
      Q => resetrun_reg(1),
      R => '0'
    );
\resetrun_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[20]_i_1_n_7\,
      Q => resetrun_reg(20),
      R => '0'
    );
\resetrun_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resetrun_reg[16]_i_1_n_0\,
      CO(3) => \resetrun_reg[20]_i_1_n_0\,
      CO(2) => \resetrun_reg[20]_i_1_n_1\,
      CO(1) => \resetrun_reg[20]_i_1_n_2\,
      CO(0) => \resetrun_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \resetrun_reg[20]_i_1_n_4\,
      O(2) => \resetrun_reg[20]_i_1_n_5\,
      O(1) => \resetrun_reg[20]_i_1_n_6\,
      O(0) => \resetrun_reg[20]_i_1_n_7\,
      S(3 downto 0) => resetrun_reg(23 downto 20)
    );
\resetrun_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[20]_i_1_n_6\,
      Q => resetrun_reg(21),
      R => '0'
    );
\resetrun_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[20]_i_1_n_5\,
      Q => resetrun_reg(22),
      R => '0'
    );
\resetrun_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[20]_i_1_n_4\,
      Q => resetrun_reg(23),
      R => '0'
    );
\resetrun_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[24]_i_1_n_7\,
      Q => resetrun_reg(24),
      R => '0'
    );
\resetrun_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resetrun_reg[20]_i_1_n_0\,
      CO(3) => \resetrun_reg[24]_i_1_n_0\,
      CO(2) => \resetrun_reg[24]_i_1_n_1\,
      CO(1) => \resetrun_reg[24]_i_1_n_2\,
      CO(0) => \resetrun_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \resetrun_reg[24]_i_1_n_4\,
      O(2) => \resetrun_reg[24]_i_1_n_5\,
      O(1) => \resetrun_reg[24]_i_1_n_6\,
      O(0) => \resetrun_reg[24]_i_1_n_7\,
      S(3 downto 0) => resetrun_reg(27 downto 24)
    );
\resetrun_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[24]_i_1_n_6\,
      Q => resetrun_reg(25),
      R => '0'
    );
\resetrun_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[24]_i_1_n_5\,
      Q => resetrun_reg(26),
      R => '0'
    );
\resetrun_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[24]_i_1_n_4\,
      Q => resetrun_reg(27),
      R => '0'
    );
\resetrun_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[28]_i_1_n_7\,
      Q => resetrun_reg(28),
      R => '0'
    );
\resetrun_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resetrun_reg[24]_i_1_n_0\,
      CO(3) => \NLW_resetrun_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \resetrun_reg[28]_i_1_n_1\,
      CO(1) => \resetrun_reg[28]_i_1_n_2\,
      CO(0) => \resetrun_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \resetrun_reg[28]_i_1_n_4\,
      O(2) => \resetrun_reg[28]_i_1_n_5\,
      O(1) => \resetrun_reg[28]_i_1_n_6\,
      O(0) => \resetrun_reg[28]_i_1_n_7\,
      S(3 downto 0) => resetrun_reg(31 downto 28)
    );
\resetrun_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[28]_i_1_n_6\,
      Q => resetrun_reg(29),
      R => '0'
    );
\resetrun_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[0]_i_2_n_5\,
      Q => resetrun_reg(2),
      R => '0'
    );
\resetrun_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[28]_i_1_n_5\,
      Q => resetrun_reg(30),
      R => '0'
    );
\resetrun_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[28]_i_1_n_4\,
      Q => resetrun_reg(31),
      R => '0'
    );
\resetrun_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[0]_i_2_n_4\,
      Q => resetrun_reg(3),
      R => '0'
    );
\resetrun_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[4]_i_1_n_7\,
      Q => resetrun_reg(4),
      R => '0'
    );
\resetrun_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resetrun_reg[0]_i_2_n_0\,
      CO(3) => \resetrun_reg[4]_i_1_n_0\,
      CO(2) => \resetrun_reg[4]_i_1_n_1\,
      CO(1) => \resetrun_reg[4]_i_1_n_2\,
      CO(0) => \resetrun_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \resetrun_reg[4]_i_1_n_4\,
      O(2) => \resetrun_reg[4]_i_1_n_5\,
      O(1) => \resetrun_reg[4]_i_1_n_6\,
      O(0) => \resetrun_reg[4]_i_1_n_7\,
      S(3 downto 0) => resetrun_reg(7 downto 4)
    );
\resetrun_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[4]_i_1_n_6\,
      Q => resetrun_reg(5),
      R => '0'
    );
\resetrun_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[4]_i_1_n_5\,
      Q => resetrun_reg(6),
      R => '0'
    );
\resetrun_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[4]_i_1_n_4\,
      Q => resetrun_reg(7),
      R => '0'
    );
\resetrun_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[8]_i_1_n_7\,
      Q => resetrun_reg(8),
      R => '0'
    );
\resetrun_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resetrun_reg[4]_i_1_n_0\,
      CO(3) => \resetrun_reg[8]_i_1_n_0\,
      CO(2) => \resetrun_reg[8]_i_1_n_1\,
      CO(1) => \resetrun_reg[8]_i_1_n_2\,
      CO(0) => \resetrun_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \resetrun_reg[8]_i_1_n_4\,
      O(2) => \resetrun_reg[8]_i_1_n_5\,
      O(1) => \resetrun_reg[8]_i_1_n_6\,
      O(0) => \resetrun_reg[8]_i_1_n_7\,
      S(3 downto 0) => resetrun_reg(11 downto 8)
    );
\resetrun_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => resetrun0,
      D => \resetrun_reg[8]_i_1_n_6\,
      Q => resetrun_reg(9),
      R => '0'
    );
\spi_select[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \spi_select[0]_i_2_n_0\,
      I3 => spi_select(0),
      O => \spi_select[0]_i_1_n_0\
    );
\spi_select[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000380000000000F"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \state_reg_n_0_[4]\,
      O => \spi_select[0]_i_2_n_0\
    );
\spi_select_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => '1',
      CLR => \^reset_n_0\,
      D => \spi_select[0]_i_1_n_0\,
      Q => spi_select(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCECCCCCCCCCCCCF"
    )
        port map (
      I0 => \next_state_reg_n_0_[0]\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \state[0]_i_3_n_0\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \^q\(3),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \state_reg_n_0_[4]\,
      I2 => \byte_cmd_reg[31]_i_3_n_1\,
      I3 => state1,
      I4 => \state[2]_i_4_n_0\,
      I5 => \^q\(2),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBEFFEEFEFFFE"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A044E4FFA0"
    )
        port map (
      I0 => \^q\(3),
      I1 => state1,
      I2 => \next_state_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88F8"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \^resetrun_reg[31]_0\(0),
      I2 => \state[2]_i_3_n_0\,
      I3 => \state[2]_i_4_n_0\,
      I4 => \state[4]_i_7_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \byte_cmd_reg[31]_i_3_n_1\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200F00002003000"
    )
        port map (
      I0 => state1,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \next_state_reg_n_0_[2]\,
      O => \state[2]_i_5_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFFFEEEE"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1F0F01FF1F1F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => state1,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA00000CAA00"
    )
        port map (
      I0 => \next_state_reg_n_0_[3]\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => state1,
      O => \state[3]_i_3_n_0\
    );
\state[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \^co\(0),
      I1 => data1,
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \state[4]_i_10_n_0\
    );
\state[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(30),
      I1 => byte_cmd(31),
      O => \state[4]_i_13_n_0\
    );
\state[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(28),
      I1 => byte_cmd(29),
      O => \state[4]_i_14_n_0\
    );
\state[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(26),
      I1 => byte_cmd(27),
      O => \state[4]_i_15_n_0\
    );
\state[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(24),
      I1 => byte_cmd(25),
      O => \state[4]_i_16_n_0\
    );
\state[4]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(22),
      I1 => byte_cmd(23),
      O => \state[4]_i_18_n_0\
    );
\state[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(20),
      I1 => byte_cmd(21),
      O => \state[4]_i_19_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \next_state_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \state[4]_i_7_n_0\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(18),
      I1 => byte_cmd(19),
      O => \state[4]_i_20_n_0\
    );
\state[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(16),
      I1 => byte_cmd(17),
      O => \state[4]_i_21_n_0\
    );
\state[4]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(14),
      I1 => byte_cmd(15),
      O => \state[4]_i_23_n_0\
    );
\state[4]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(12),
      I1 => byte_cmd(13),
      O => \state[4]_i_24_n_0\
    );
\state[4]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(10),
      I1 => byte_cmd(11),
      O => \state[4]_i_25_n_0\
    );
\state[4]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(8),
      I1 => byte_cmd(9),
      O => \state[4]_i_26_n_0\
    );
\state[4]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(4),
      I1 => byte_cmd(5),
      O => \state[4]_i_27_n_0\
    );
\state[4]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(1),
      O => \state[4]_i_28_n_0\
    );
\state[4]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(6),
      I1 => byte_cmd(7),
      O => \state[4]_i_29_n_0\
    );
\state[4]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => byte_cmd(4),
      I1 => byte_cmd(5),
      O => \state[4]_i_30_n_0\
    );
\state[4]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cmd(2),
      I1 => byte_cmd(3),
      O => \state[4]_i_31_n_0\
    );
\state[4]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => byte_cmd(1),
      I1 => byte_cmd(0),
      O => \state[4]_i_32_n_0\
    );
\state[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC03FC03FCCFFDC"
    )
        port map (
      I0 => state1,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \state_reg_n_0_[4]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \state[4]_i_7_n_0\
    );
\state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \time_counter[31]_i_12_n_0\,
      I1 => \time_counter[31]_i_11_n_0\,
      I2 => \next_state[4]_i_12_n_0\,
      I3 => \time_counter[31]_i_17_n_0\,
      I4 => \^q\(0),
      I5 => \state_reg_n_0_[4]\,
      O => \state[4]_i_8_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => state,
      D => \state[0]_i_1_n_0\,
      PRE => \^reset_n_0\,
      Q => \^q\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => state,
      CLR => \^reset_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => state,
      CLR => \^reset_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => state,
      CLR => \^reset_n_0\,
      D => \state[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => state,
      CLR => \^reset_n_0\,
      D => \state[4]_i_2_n_0\,
      Q => \state_reg_n_0_[4]\
    );
\state_reg[4]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_17_n_0\,
      CO(3) => \state_reg[4]_i_12_n_0\,
      CO(2) => \state_reg[4]_i_12_n_1\,
      CO(1) => \state_reg[4]_i_12_n_2\,
      CO(0) => \state_reg[4]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg[4]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_18_n_0\,
      S(2) => \state[4]_i_19_n_0\,
      S(1) => \state[4]_i_20_n_0\,
      S(0) => \state[4]_i_21_n_0\
    );
\state_reg[4]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_22_n_0\,
      CO(3) => \state_reg[4]_i_17_n_0\,
      CO(2) => \state_reg[4]_i_17_n_1\,
      CO(1) => \state_reg[4]_i_17_n_2\,
      CO(0) => \state_reg[4]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg[4]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_23_n_0\,
      S(2) => \state[4]_i_24_n_0\,
      S(1) => \state[4]_i_25_n_0\,
      S(0) => \state[4]_i_26_n_0\
    );
\state_reg[4]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[4]_i_22_n_0\,
      CO(2) => \state_reg[4]_i_22_n_1\,
      CO(1) => \state_reg[4]_i_22_n_2\,
      CO(0) => \state_reg[4]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \state[4]_i_27_n_0\,
      DI(1) => '0',
      DI(0) => \state[4]_i_28_n_0\,
      O(3 downto 0) => \NLW_state_reg[4]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_29_n_0\,
      S(2) => \state[4]_i_30_n_0\,
      S(1) => \state[4]_i_31_n_0\,
      S(0) => \state[4]_i_32_n_0\
    );
\state_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_12_n_0\,
      CO(3) => state1,
      CO(2) => \state_reg[4]_i_9_n_1\,
      CO(1) => \state_reg[4]_i_9_n_2\,
      CO(0) => \state_reg[4]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => byte_cmd(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state_reg[4]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_13_n_0\,
      S(2) => \state[4]_i_14_n_0\,
      S(1) => \state[4]_i_15_n_0\,
      S(0) => \state[4]_i_16_n_0\
    );
\time_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => \time_counter[0]_i_1_n_0\
    );
\time_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EAAAEAAAEAAA"
    )
        port map (
      I0 => \time_counter[31]_i_4_n_0\,
      I1 => reset_n,
      I2 => \time_to_wait[7]_i_2_n_0\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \^co\(0),
      I5 => \time_counter[31]_i_6_n_0\,
      O => \time_counter[31]_i_1_n_0\
    );
\time_counter[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sel0(30),
      I1 => sel0(31),
      I2 => \next_state[4]_i_6_n_0\,
      I3 => \time_counter[31]_i_17_n_0\,
      I4 => sel0(28),
      I5 => sel0(29),
      O => \time_counter[31]_i_10_n_0\
    );
\time_counter[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \time_counter[31]_i_18_n_0\,
      I1 => \time_counter[31]_i_19_n_0\,
      I2 => \time_counter[31]_i_20_n_0\,
      I3 => \time_counter[31]_i_21_n_0\,
      I4 => \time_counter[31]_i_22_n_0\,
      I5 => \time_counter[31]_i_23_n_0\,
      O => \time_counter[31]_i_11_n_0\
    );
\time_counter[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \next_state[4]_i_4_n_0\,
      I1 => \next_state[4]_i_5_n_0\,
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => sel0(11),
      I5 => sel0(10),
      O => \time_counter[31]_i_12_n_0\
    );
\time_counter[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(30),
      I1 => sel0(31),
      O => \time_counter[31]_i_14_n_0\
    );
\time_counter[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(28),
      I1 => sel0(29),
      O => \time_counter[31]_i_15_n_0\
    );
\time_counter[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      O => \time_counter[31]_i_16_n_0\
    );
\time_counter[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      O => \time_counter[31]_i_17_n_0\
    );
\time_counter[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      O => \time_counter[31]_i_18_n_0\
    );
\time_counter[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      O => \time_counter[31]_i_19_n_0\
    );
\time_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => reset_n,
      I4 => \time_counter[31]_i_4_n_0\,
      O => time_counter0
    );
\time_counter[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(24),
      I1 => sel0(25),
      O => \time_counter[31]_i_20_n_0\
    );
\time_counter[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(23),
      O => \time_counter[31]_i_21_n_0\
    );
\time_counter[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(15),
      O => \time_counter[31]_i_22_n_0\
    );
\time_counter[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(17),
      O => \time_counter[31]_i_23_n_0\
    );
\time_counter[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(24),
      I1 => sel0(25),
      O => \time_counter[31]_i_25_n_0\
    );
\time_counter[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(23),
      O => \time_counter[31]_i_26_n_0\
    );
\time_counter[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      O => \time_counter[31]_i_27_n_0\
    );
\time_counter[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      O => \time_counter[31]_i_28_n_0\
    );
\time_counter[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(17),
      O => \time_counter[31]_i_29_n_0\
    );
\time_counter[31]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(13),
      O => \time_counter[31]_i_30_n_0\
    );
\time_counter[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      O => \time_counter[31]_i_31_n_0\
    );
\time_counter[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(17),
      O => \time_counter[31]_i_32_n_0\
    );
\time_counter[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(15),
      O => \time_counter[31]_i_33_n_0\
    );
\time_counter[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      O => \time_counter[31]_i_34_n_0\
    );
\time_counter[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(10),
      O => \time_counter[31]_i_35_n_0\
    );
\time_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \time_counter[31]_i_7_n_0\,
      I1 => \time_counter[31]_i_8_n_0\,
      I2 => \time_counter[31]_i_9_n_0\,
      I3 => \time_counter[31]_i_10_n_0\,
      I4 => \time_counter[31]_i_11_n_0\,
      I5 => \time_counter[31]_i_12_n_0\,
      O => \time_counter[31]_i_4_n_0\
    );
\time_counter[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      O => \time_counter[31]_i_6_n_0\
    );
\time_counter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300200000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[4]\,
      I4 => \^q\(3),
      I5 => reset_n,
      O => \time_counter[31]_i_7_n_0\
    );
\time_counter[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(3),
      I1 => \state_reg_n_0_[4]\,
      I2 => \^co\(0),
      O => \time_counter[31]_i_8_n_0\
    );
\time_counter[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_n,
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \time_counter[31]_i_9_n_0\
    );
\time_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter[0]_i_1_n_0\,
      Q => sel0(0),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[12]_i_1_n_6\,
      Q => sel0(10),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[12]_i_1_n_5\,
      Q => sel0(11),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[12]_i_1_n_4\,
      Q => sel0(12),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[12]_i_1_n_4\,
      O(2) => \time_counter_reg[12]_i_1_n_5\,
      O(1) => \time_counter_reg[12]_i_1_n_6\,
      O(0) => \time_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => sel0(12 downto 9)
    );
\time_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[16]_i_1_n_7\,
      Q => sel0(13),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[16]_i_1_n_6\,
      Q => sel0(14),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[16]_i_1_n_5\,
      Q => sel0(15),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[16]_i_1_n_4\,
      Q => sel0(16),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[12]_i_1_n_0\,
      CO(3) => \time_counter_reg[16]_i_1_n_0\,
      CO(2) => \time_counter_reg[16]_i_1_n_1\,
      CO(1) => \time_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[16]_i_1_n_4\,
      O(2) => \time_counter_reg[16]_i_1_n_5\,
      O(1) => \time_counter_reg[16]_i_1_n_6\,
      O(0) => \time_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => sel0(16 downto 13)
    );
\time_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[20]_i_1_n_7\,
      Q => sel0(17),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[20]_i_1_n_6\,
      Q => sel0(18),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[20]_i_1_n_5\,
      Q => sel0(19),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[4]_i_1_n_7\,
      Q => sel0(1),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[20]_i_1_n_4\,
      Q => sel0(20),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[16]_i_1_n_0\,
      CO(3) => \time_counter_reg[20]_i_1_n_0\,
      CO(2) => \time_counter_reg[20]_i_1_n_1\,
      CO(1) => \time_counter_reg[20]_i_1_n_2\,
      CO(0) => \time_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[20]_i_1_n_4\,
      O(2) => \time_counter_reg[20]_i_1_n_5\,
      O(1) => \time_counter_reg[20]_i_1_n_6\,
      O(0) => \time_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => sel0(20 downto 17)
    );
\time_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[24]_i_1_n_7\,
      Q => sel0(21),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[24]_i_1_n_6\,
      Q => sel0(22),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[24]_i_1_n_5\,
      Q => sel0(23),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[24]_i_1_n_4\,
      Q => sel0(24),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[20]_i_1_n_0\,
      CO(3) => \time_counter_reg[24]_i_1_n_0\,
      CO(2) => \time_counter_reg[24]_i_1_n_1\,
      CO(1) => \time_counter_reg[24]_i_1_n_2\,
      CO(0) => \time_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[24]_i_1_n_4\,
      O(2) => \time_counter_reg[24]_i_1_n_5\,
      O(1) => \time_counter_reg[24]_i_1_n_6\,
      O(0) => \time_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => sel0(24 downto 21)
    );
\time_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[28]_i_1_n_7\,
      Q => sel0(25),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[28]_i_1_n_6\,
      Q => sel0(26),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[28]_i_1_n_5\,
      Q => sel0(27),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[28]_i_1_n_4\,
      Q => sel0(28),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[24]_i_1_n_0\,
      CO(3) => \time_counter_reg[28]_i_1_n_0\,
      CO(2) => \time_counter_reg[28]_i_1_n_1\,
      CO(1) => \time_counter_reg[28]_i_1_n_2\,
      CO(0) => \time_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[28]_i_1_n_4\,
      O(2) => \time_counter_reg[28]_i_1_n_5\,
      O(1) => \time_counter_reg[28]_i_1_n_6\,
      O(0) => \time_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => sel0(28 downto 25)
    );
\time_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[31]_i_3_n_7\,
      Q => sel0(29),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[4]_i_1_n_6\,
      Q => sel0(2),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[31]_i_3_n_6\,
      Q => sel0(30),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[31]_i_3_n_5\,
      Q => sel0(31),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[31]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[31]_i_24_n_0\,
      CO(3) => \time_counter_reg[31]_i_13_n_0\,
      CO(2) => \time_counter_reg[31]_i_13_n_1\,
      CO(1) => \time_counter_reg[31]_i_13_n_2\,
      CO(0) => \time_counter_reg[31]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_time_counter_reg[31]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_counter[31]_i_25_n_0\,
      S(2) => \time_counter[31]_i_26_n_0\,
      S(1) => \time_counter[31]_i_27_n_0\,
      S(0) => \time_counter[31]_i_28_n_0\
    );
\time_counter_reg[31]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_counter_reg[31]_i_24_n_0\,
      CO(2) => \time_counter_reg[31]_i_24_n_1\,
      CO(1) => \time_counter_reg[31]_i_24_n_2\,
      CO(0) => \time_counter_reg[31]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \time_counter[31]_i_29_n_0\,
      DI(2) => '0',
      DI(1) => \time_counter[31]_i_30_n_0\,
      DI(0) => \time_counter[31]_i_31_n_0\,
      O(3 downto 0) => \NLW_time_counter_reg[31]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_counter[31]_i_32_n_0\,
      S(2) => \time_counter[31]_i_33_n_0\,
      S(1) => \time_counter[31]_i_34_n_0\,
      S(0) => \time_counter[31]_i_35_n_0\
    );
\time_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_counter_reg[31]_i_3_n_2\,
      CO(0) => \time_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \time_counter_reg[31]_i_3_n_5\,
      O(1) => \time_counter_reg[31]_i_3_n_6\,
      O(0) => \time_counter_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => sel0(31 downto 29)
    );
\time_counter_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[31]_i_13_n_0\,
      CO(3) => \NLW_time_counter_reg[31]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \time_counter_reg[31]_i_5_n_2\,
      CO(0) => \time_counter_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sel0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_time_counter_reg[31]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \time_counter[31]_i_14_n_0\,
      S(1) => \time_counter[31]_i_15_n_0\,
      S(0) => \time_counter[31]_i_16_n_0\
    );
\time_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[4]_i_1_n_5\,
      Q => sel0(3),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[4]_i_1_n_4\,
      Q => sel0(4),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_counter_reg[4]_i_1_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[4]_i_1_n_4\,
      O(2) => \time_counter_reg[4]_i_1_n_5\,
      O(1) => \time_counter_reg[4]_i_1_n_6\,
      O(0) => \time_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => sel0(4 downto 1)
    );
\time_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[8]_i_1_n_7\,
      Q => sel0(5),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[8]_i_1_n_6\,
      Q => sel0(6),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[8]_i_1_n_5\,
      Q => sel0(7),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[8]_i_1_n_4\,
      Q => sel0(8),
      R => \time_counter[31]_i_1_n_0\
    );
\time_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[8]_i_1_n_4\,
      O(2) => \time_counter_reg[8]_i_1_n_5\,
      O(1) => \time_counter_reg[8]_i_1_n_6\,
      O(0) => \time_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => sel0(8 downto 5)
    );
\time_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_counter0,
      D => \time_counter_reg[12]_i_1_n_7\,
      Q => sel0(9),
      R => \time_counter[31]_i_1_n_0\
    );
\time_stamp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data1,
      I1 => \^q\(1),
      I2 => time_stamp(0),
      O => \time_stamp[0]_i_1_n_0\
    );
\time_stamp[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => time_stamp0,
      I1 => data1,
      I2 => \^q\(1),
      O => \time_stamp[31]_i_1_n_0\
    );
\time_stamp[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => time_stamp(23),
      I1 => time_stamp(22),
      I2 => time_stamp(21),
      I3 => time_to_wait(7),
      O => \time_stamp[31]_i_10_n_0\
    );
\time_stamp[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => time_stamp(19),
      I1 => time_stamp(20),
      I2 => time_to_wait(7),
      I3 => time_stamp(18),
      O => \time_stamp[31]_i_11_n_0\
    );
\time_stamp[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => time_stamp(16),
      I1 => time_stamp(17),
      I2 => time_to_wait(7),
      I3 => time_stamp(15),
      O => \time_stamp[31]_i_12_n_0\
    );
\time_stamp[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => time_stamp(13),
      I1 => time_stamp(12),
      I2 => time_stamp(14),
      I3 => time_to_wait(7),
      O => \time_stamp[31]_i_13_n_0\
    );
\time_stamp[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => time_stamp(10),
      I1 => time_stamp(11),
      I2 => time_to_wait(7),
      I3 => time_stamp(9),
      O => \time_stamp[31]_i_14_n_0\
    );
\time_stamp[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => time_stamp(7),
      I1 => time_stamp(8),
      I2 => time_to_wait(7),
      I3 => time_stamp(6),
      O => \time_stamp[31]_i_15_n_0\
    );
\time_stamp[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_stamp(5),
      I1 => time_stamp(4),
      I2 => time_stamp(3),
      O => \time_stamp[31]_i_16_n_0\
    );
\time_stamp[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_stamp(2),
      I1 => time_stamp(1),
      I2 => time_stamp(0),
      O => \time_stamp[31]_i_17_n_0\
    );
\time_stamp[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002802000"
    )
        port map (
      I0 => reset_n,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \state_reg_n_0_[4]\,
      O => time_stamp0
    );
\time_stamp[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_stamp(30),
      I1 => time_stamp(31),
      O => \time_stamp[31]_i_6_n_0\
    );
\time_stamp[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_stamp(29),
      I1 => time_stamp(28),
      I2 => time_stamp(27),
      O => \time_stamp[31]_i_7_n_0\
    );
\time_stamp[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_stamp(26),
      I1 => time_stamp(25),
      I2 => time_stamp(24),
      O => \time_stamp[31]_i_8_n_0\
    );
\time_stamp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp[0]_i_1_n_0\,
      Q => time_stamp(0),
      R => '0'
    );
\time_stamp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[12]_i_1_n_6\,
      Q => time_stamp(10),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[12]_i_1_n_5\,
      Q => time_stamp(11),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[12]_i_1_n_4\,
      Q => time_stamp(12),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[8]_i_1_n_0\,
      CO(3) => \time_stamp_reg[12]_i_1_n_0\,
      CO(2) => \time_stamp_reg[12]_i_1_n_1\,
      CO(1) => \time_stamp_reg[12]_i_1_n_2\,
      CO(0) => \time_stamp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_stamp_reg[12]_i_1_n_4\,
      O(2) => \time_stamp_reg[12]_i_1_n_5\,
      O(1) => \time_stamp_reg[12]_i_1_n_6\,
      O(0) => \time_stamp_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_stamp(12 downto 9)
    );
\time_stamp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[16]_i_1_n_7\,
      Q => time_stamp(13),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[16]_i_1_n_6\,
      Q => time_stamp(14),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[16]_i_1_n_5\,
      Q => time_stamp(15),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[16]_i_1_n_4\,
      Q => time_stamp(16),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[12]_i_1_n_0\,
      CO(3) => \time_stamp_reg[16]_i_1_n_0\,
      CO(2) => \time_stamp_reg[16]_i_1_n_1\,
      CO(1) => \time_stamp_reg[16]_i_1_n_2\,
      CO(0) => \time_stamp_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_stamp_reg[16]_i_1_n_4\,
      O(2) => \time_stamp_reg[16]_i_1_n_5\,
      O(1) => \time_stamp_reg[16]_i_1_n_6\,
      O(0) => \time_stamp_reg[16]_i_1_n_7\,
      S(3 downto 0) => time_stamp(16 downto 13)
    );
\time_stamp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[20]_i_1_n_7\,
      Q => time_stamp(17),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[20]_i_1_n_6\,
      Q => time_stamp(18),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[20]_i_1_n_5\,
      Q => time_stamp(19),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[4]_i_1_n_7\,
      Q => time_stamp(1),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[20]_i_1_n_4\,
      Q => time_stamp(20),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[16]_i_1_n_0\,
      CO(3) => \time_stamp_reg[20]_i_1_n_0\,
      CO(2) => \time_stamp_reg[20]_i_1_n_1\,
      CO(1) => \time_stamp_reg[20]_i_1_n_2\,
      CO(0) => \time_stamp_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_stamp_reg[20]_i_1_n_4\,
      O(2) => \time_stamp_reg[20]_i_1_n_5\,
      O(1) => \time_stamp_reg[20]_i_1_n_6\,
      O(0) => \time_stamp_reg[20]_i_1_n_7\,
      S(3 downto 0) => time_stamp(20 downto 17)
    );
\time_stamp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[24]_i_1_n_7\,
      Q => time_stamp(21),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[24]_i_1_n_6\,
      Q => time_stamp(22),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[24]_i_1_n_5\,
      Q => time_stamp(23),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[24]_i_1_n_4\,
      Q => time_stamp(24),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[20]_i_1_n_0\,
      CO(3) => \time_stamp_reg[24]_i_1_n_0\,
      CO(2) => \time_stamp_reg[24]_i_1_n_1\,
      CO(1) => \time_stamp_reg[24]_i_1_n_2\,
      CO(0) => \time_stamp_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_stamp_reg[24]_i_1_n_4\,
      O(2) => \time_stamp_reg[24]_i_1_n_5\,
      O(1) => \time_stamp_reg[24]_i_1_n_6\,
      O(0) => \time_stamp_reg[24]_i_1_n_7\,
      S(3 downto 0) => time_stamp(24 downto 21)
    );
\time_stamp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[28]_i_1_n_7\,
      Q => time_stamp(25),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[28]_i_1_n_6\,
      Q => time_stamp(26),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[28]_i_1_n_5\,
      Q => time_stamp(27),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[28]_i_1_n_4\,
      Q => time_stamp(28),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[24]_i_1_n_0\,
      CO(3) => \time_stamp_reg[28]_i_1_n_0\,
      CO(2) => \time_stamp_reg[28]_i_1_n_1\,
      CO(1) => \time_stamp_reg[28]_i_1_n_2\,
      CO(0) => \time_stamp_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_stamp_reg[28]_i_1_n_4\,
      O(2) => \time_stamp_reg[28]_i_1_n_5\,
      O(1) => \time_stamp_reg[28]_i_1_n_6\,
      O(0) => \time_stamp_reg[28]_i_1_n_7\,
      S(3 downto 0) => time_stamp(28 downto 25)
    );
\time_stamp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[31]_i_3_n_7\,
      Q => time_stamp(29),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[4]_i_1_n_6\,
      Q => time_stamp(2),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[31]_i_3_n_6\,
      Q => time_stamp(30),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[31]_i_3_n_5\,
      Q => time_stamp(31),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_stamp_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_stamp_reg[31]_i_3_n_2\,
      CO(0) => \time_stamp_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_stamp_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \time_stamp_reg[31]_i_3_n_5\,
      O(1) => \time_stamp_reg[31]_i_3_n_6\,
      O(0) => \time_stamp_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_stamp(31 downto 29)
    );
\time_stamp_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[31]_i_5_n_0\,
      CO(3) => \NLW_time_stamp_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => data1,
      CO(1) => \time_stamp_reg[31]_i_4_n_2\,
      CO(0) => \time_stamp_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_time_stamp_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \time_stamp[31]_i_6_n_0\,
      S(1) => \time_stamp[31]_i_7_n_0\,
      S(0) => \time_stamp[31]_i_8_n_0\
    );
\time_stamp_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[31]_i_9_n_0\,
      CO(3) => \time_stamp_reg[31]_i_5_n_0\,
      CO(2) => \time_stamp_reg[31]_i_5_n_1\,
      CO(1) => \time_stamp_reg[31]_i_5_n_2\,
      CO(0) => \time_stamp_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_time_stamp_reg[31]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_stamp[31]_i_10_n_0\,
      S(2) => \time_stamp[31]_i_11_n_0\,
      S(1) => \time_stamp[31]_i_12_n_0\,
      S(0) => \time_stamp[31]_i_13_n_0\
    );
\time_stamp_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_stamp_reg[31]_i_9_n_0\,
      CO(2) => \time_stamp_reg[31]_i_9_n_1\,
      CO(1) => \time_stamp_reg[31]_i_9_n_2\,
      CO(0) => \time_stamp_reg[31]_i_9_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_time_stamp_reg[31]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_stamp[31]_i_14_n_0\,
      S(2) => \time_stamp[31]_i_15_n_0\,
      S(1) => \time_stamp[31]_i_16_n_0\,
      S(0) => \time_stamp[31]_i_17_n_0\
    );
\time_stamp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[4]_i_1_n_5\,
      Q => time_stamp(3),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[4]_i_1_n_4\,
      Q => time_stamp(4),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_stamp_reg[4]_i_1_n_0\,
      CO(2) => \time_stamp_reg[4]_i_1_n_1\,
      CO(1) => \time_stamp_reg[4]_i_1_n_2\,
      CO(0) => \time_stamp_reg[4]_i_1_n_3\,
      CYINIT => time_stamp(0),
      DI(3 downto 0) => B"0000",
      O(3) => \time_stamp_reg[4]_i_1_n_4\,
      O(2) => \time_stamp_reg[4]_i_1_n_5\,
      O(1) => \time_stamp_reg[4]_i_1_n_6\,
      O(0) => \time_stamp_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_stamp(4 downto 1)
    );
\time_stamp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[8]_i_1_n_7\,
      Q => time_stamp(5),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[8]_i_1_n_6\,
      Q => time_stamp(6),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[8]_i_1_n_5\,
      Q => time_stamp(7),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[8]_i_1_n_4\,
      Q => time_stamp(8),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_stamp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_stamp_reg[4]_i_1_n_0\,
      CO(3) => \time_stamp_reg[8]_i_1_n_0\,
      CO(2) => \time_stamp_reg[8]_i_1_n_1\,
      CO(1) => \time_stamp_reg[8]_i_1_n_2\,
      CO(0) => \time_stamp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_stamp_reg[8]_i_1_n_4\,
      O(2) => \time_stamp_reg[8]_i_1_n_5\,
      O(1) => \time_stamp_reg[8]_i_1_n_6\,
      O(0) => \time_stamp_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_stamp(8 downto 5)
    );
\time_stamp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => time_stamp0,
      D => \time_stamp_reg[12]_i_1_n_7\,
      Q => time_stamp(9),
      R => \time_stamp[31]_i_1_n_0\
    );
\time_to_wait[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => \time_to_wait[7]_i_2_n_0\,
      I1 => reset_n,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \state_reg_n_0_[4]\,
      I5 => time_to_wait(7),
      O => \time_to_wait[7]_i_1_n_0\
    );
\time_to_wait[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \time_to_wait[7]_i_2_n_0\
    );
\time_to_wait_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_25,
      CE => '1',
      D => \time_to_wait[7]_i_1_n_0\,
      Q => time_to_wait(7),
      R => '0'
    );
\tx_buf_0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tx_buf_0[0]_i_2_n_0\,
      I1 => \tx_buf_0[0]_i_3_n_0\,
      O => \tx_buf_0[0]_i_1_n_0\
    );
\tx_buf_0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000020A00CC"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \^q\(3),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \tx_buf_0[0]_i_2_n_0\
    );
\tx_buf_0[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F0008"
    )
        port map (
      I0 => \g0_b0__1_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[4]\,
      I5 => \^q\(3),
      O => \tx_buf_0[0]_i_3_n_0\
    );
\tx_buf_0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20032000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \state_reg_n_0_[4]\,
      I5 => \tx_buf_0[1]_i_2_n_0\,
      O => \tx_buf_0[1]_i_1_n_0\
    );
\tx_buf_0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \g0_b1__1_n_0\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \tx_buf_0[1]_i_3_n_0\,
      O => \tx_buf_0[1]_i_2_n_0\
    );
\tx_buf_0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000400040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \state_reg_n_0_[4]\,
      I4 => \g0_b1__0_n_0\,
      I5 => \^q\(1),
      O => \tx_buf_0[1]_i_3_n_0\
    );
\tx_buf_0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFAAAFAAFFAEAAE"
    )
        port map (
      I0 => \tx_buf_0[2]_i_2_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \tx_buf_0[2]_i_1_n_0\
    );
\tx_buf_0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F02200"
    )
        port map (
      I0 => \g0_b2__1_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \g0_b2__0_n_0\,
      I5 => \state_reg_n_0_[4]\,
      O => \tx_buf_0[2]_i_2_n_0\
    );
\tx_buf_0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF110444F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \tx_buf_0[3]_i_2_n_0\,
      O => \tx_buf_0[3]_i_1_n_0\
    );
\tx_buf_0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F008800880088"
    )
        port map (
      I0 => \tx_buf_0[5]_i_5_n_0\,
      I1 => \g0_b3__1_n_0\,
      I2 => \^q\(3),
      I3 => \state_reg_n_0_[4]\,
      I4 => \g0_b3__0_n_0\,
      I5 => \^q\(1),
      O => \tx_buf_0[3]_i_2_n_0\
    );
\tx_buf_0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222233FF0030"
    )
        port map (
      I0 => \g0_b4__0_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => g0_b4_n_0,
      I3 => \tx_buf_0[4]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \tx_buf_0[4]_i_1_n_0\
    );
\tx_buf_0[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \tx_buf_0[4]_i_2_n_0\
    );
\tx_buf_0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEA"
    )
        port map (
      I0 => \tx_buf_0[5]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \tx_buf_0[5]_i_1_n_0\
    );
\tx_buf_0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAEAEA"
    )
        port map (
      I0 => \tx_buf_0[5]_i_3_n_0\,
      I1 => g0_b5_n_0,
      I2 => \tx_buf_0[5]_i_4_n_0\,
      I3 => \tx_buf_0[5]_i_5_n_0\,
      I4 => \g0_b5__0_n_0\,
      I5 => \state_reg_n_0_[4]\,
      O => \tx_buf_0[5]_i_2_n_0\
    );
\tx_buf_0[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000400F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \tx_buf_0[5]_i_3_n_0\
    );
\tx_buf_0[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \tx_buf_0[5]_i_4_n_0\
    );
\tx_buf_0[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \tx_buf_0[5]_i_5_n_0\
    );
\tx_buf_0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAFFAAAAAE"
    )
        port map (
      I0 => \tx_buf_0[6]_i_2_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \tx_buf_0[6]_i_1_n_0\
    );
\tx_buf_0[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F02200"
    )
        port map (
      I0 => \g0_b6__0_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => g0_b6_n_0,
      I5 => \state_reg_n_0_[4]\,
      O => \tx_buf_0[6]_i_2_n_0\
    );
\tx_buf_0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => \g0_b7__0_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \tx_buf_0[7]_i_3_n_0\,
      O => \tx_buf_0[7]_i_2_n_0\
    );
\tx_buf_0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000001000100"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \state_reg_n_0_[4]\,
      I4 => g0_b7_n_0,
      I5 => \^q\(1),
      O => \tx_buf_0[7]_i_3_n_0\
    );
\tx_buf_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => tx_buf_0,
      CLR => \^reset_n_0\,
      D => \tx_buf_0[0]_i_1_n_0\,
      Q => \tx_buf_0_reg_n_0_[0]\
    );
\tx_buf_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => tx_buf_0,
      CLR => \^reset_n_0\,
      D => \tx_buf_0[1]_i_1_n_0\,
      Q => \tx_buf_0_reg_n_0_[1]\
    );
\tx_buf_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => tx_buf_0,
      CLR => \^reset_n_0\,
      D => \tx_buf_0[2]_i_1_n_0\,
      Q => \tx_buf_0_reg_n_0_[2]\
    );
\tx_buf_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => tx_buf_0,
      CLR => \^reset_n_0\,
      D => \tx_buf_0[3]_i_1_n_0\,
      Q => \tx_buf_0_reg_n_0_[3]\
    );
\tx_buf_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => tx_buf_0,
      CLR => \^reset_n_0\,
      D => \tx_buf_0[4]_i_1_n_0\,
      Q => \tx_buf_0_reg_n_0_[4]\
    );
\tx_buf_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => tx_buf_0,
      CLR => \^reset_n_0\,
      D => \tx_buf_0[5]_i_1_n_0\,
      Q => \tx_buf_0_reg_n_0_[5]\
    );
\tx_buf_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => tx_buf_0,
      CLR => \^reset_n_0\,
      D => \tx_buf_0[6]_i_1_n_0\,
      Q => \tx_buf_0_reg_n_0_[6]\
    );
\tx_buf_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_25,
      CE => tx_buf_0,
      CLR => \^reset_n_0\,
      D => \tx_buf_0[7]_i_2_n_0\,
      Q => \tx_buf_0_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_INIT is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_out : out STD_LOGIC;
    data_cmd_sw : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    mosi : out STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy : out STD_LOGIC;
    sys_clk_25 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    mosi_INST_0_i_4 : in STD_LOGIC;
    mosi_INST_0_i_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_INIT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_INIT is
  signal SPI_SEND_n_10 : STD_LOGIC;
  signal SPI_SEND_n_11 : STD_LOGIC;
  signal SPI_SEND_n_12 : STD_LOGIC;
  signal SPI_SEND_n_13 : STD_LOGIC;
  signal SPI_SEND_n_14 : STD_LOGIC;
  signal SPI_SEND_n_15 : STD_LOGIC;
  signal SPI_SEND_n_16 : STD_LOGIC;
  signal SPI_SEND_n_17 : STD_LOGIC;
  signal SPI_SEND_n_18 : STD_LOGIC;
  signal SPI_SEND_n_19 : STD_LOGIC;
  signal SPI_SEND_n_20 : STD_LOGIC;
  signal SPI_SEND_n_21 : STD_LOGIC;
  signal SPI_SEND_n_23 : STD_LOGIC;
  signal SPI_SEND_n_24 : STD_LOGIC;
  signal SPI_SEND_n_4 : STD_LOGIC;
  signal SPI_SEND_n_7 : STD_LOGIC;
  signal SPI_SEND_n_8 : STD_LOGIC;
  signal SPI_SEND_n_9 : STD_LOGIC;
  signal \^data_cmd_sw\ : STD_LOGIC;
  signal data_cmd_sw_sig_i_1_n_0 : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal enable0 : STD_LOGIC;
  signal enable_signal_0_i_1_n_0 : STD_LOGIC;
  signal enable_signal_1_i_1_n_0 : STD_LOGIC;
  signal \^reset_out\ : STD_LOGIC;
  signal reset_out_sig_i_1_n_0 : STD_LOGIC;
begin
  data_cmd_sw <= \^data_cmd_sw\;
  reset_out <= \^reset_out\;
SPI_SEND: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Send8BitSPI2
     port map (
      CO(0) => SPI_SEND_n_7,
      Q(3) => SPI_SEND_n_8,
      Q(2) => SPI_SEND_n_9,
      Q(1) => SPI_SEND_n_10,
      Q(0) => SPI_SEND_n_11,
      busy => busy,
      \cyclecount_reg[0]_0\ => SPI_SEND_n_20,
      data_cmd_sw => \^data_cmd_sw\,
      data_cmd_sw_sig_reg_0 => data_cmd_sw_sig_i_1_n_0,
      enable => enable,
      enable0 => enable0,
      enable_signal_0_reg_0 => enable_signal_0_i_1_n_0,
      enable_signal_1_reg_0 => SPI_SEND_n_4,
      enable_signal_1_reg_1 => enable_signal_1_i_1_n_0,
      mosi => mosi,
      mosi_INST_0_i_3 => mosi_INST_0_i_3,
      mosi_INST_0_i_4 => mosi_INST_0_i_4,
      reset_n => reset_n,
      reset_n_0 => AR(0),
      reset_out => \^reset_out\,
      reset_out_sig_reg_0 => reset_out_sig_i_1_n_0,
      \resetrun_reg[31]_0\(0) => SPI_SEND_n_12,
      sclk => sclk,
      ss_n(0) => ss_n(0),
      state_reg => state_reg,
      \state_reg[0]_0\ => SPI_SEND_n_17,
      \state_reg[0]_1\ => SPI_SEND_n_21,
      \state_reg[1]_0\ => SPI_SEND_n_15,
      \state_reg[3]_0\ => SPI_SEND_n_14,
      \state_reg[3]_1\ => SPI_SEND_n_16,
      \state_reg[3]_2\ => SPI_SEND_n_19,
      \state_reg[3]_3\ => SPI_SEND_n_23,
      \state_reg[4]_0\ => SPI_SEND_n_13,
      \state_reg[4]_1\ => SPI_SEND_n_18,
      \state_reg[4]_2\ => SPI_SEND_n_24,
      state_reg_0 => state_reg_0,
      sys_clk_25 => sys_clk_25
    );
data_cmd_sw_sig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEE0"
    )
        port map (
      I0 => SPI_SEND_n_23,
      I1 => SPI_SEND_n_18,
      I2 => SPI_SEND_n_16,
      I3 => SPI_SEND_n_13,
      I4 => \^data_cmd_sw\,
      O => data_cmd_sw_sig_i_1_n_0
    );
enable_signal_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => SPI_SEND_n_14,
      I1 => SPI_SEND_n_17,
      I2 => SPI_SEND_n_20,
      I3 => SPI_SEND_n_24,
      I4 => SPI_SEND_n_21,
      I5 => enable,
      O => enable_signal_0_i_1_n_0
    );
enable_signal_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050FFFF50504000"
    )
        port map (
      I0 => SPI_SEND_n_8,
      I1 => SPI_SEND_n_11,
      I2 => SPI_SEND_n_7,
      I3 => SPI_SEND_n_15,
      I4 => enable0,
      I5 => SPI_SEND_n_4,
      O => enable_signal_1_i_1_n_0
    );
reset_out_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF000040F0"
    )
        port map (
      I0 => SPI_SEND_n_11,
      I1 => SPI_SEND_n_12,
      I2 => SPI_SEND_n_19,
      I3 => SPI_SEND_n_10,
      I4 => SPI_SEND_n_9,
      I5 => \^reset_out\,
      O => reset_out_sig_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sys_clk : in STD_LOGIC;
    sys_clk_25 : in STD_LOGIC;
    mosi : out STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    data_cmd_sw : out STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_LCD_INIT_0_0,LCD_INIT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LCD_INIT,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal mosi_INST_0_i_3_n_0 : STD_LOGIC;
  signal mosi_INST_0_i_4_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of reset_out : signal is "xilinx.com:signal:reset:1.0 reset_out RST";
  attribute x_interface_parameter of reset_out : signal is "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute x_interface_parameter of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_INIT
     port map (
      AR(0) => U0_n_0,
      busy => busy,
      data_cmd_sw => data_cmd_sw,
      mosi => mosi,
      mosi_INST_0_i_3 => mosi_INST_0_i_3_n_0,
      mosi_INST_0_i_4 => mosi_INST_0_i_4_n_0,
      reset_n => reset_n,
      reset_out => reset_out,
      sclk => sclk,
      ss_n(0) => ss_n(0),
      state_reg => U0_n_3,
      state_reg_0 => U0_n_4,
      sys_clk_25 => sys_clk_25
    );
mosi_INST_0_i_3: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => sys_clk_25,
      CE => '1',
      CLR => U0_n_0,
      D => U0_n_4,
      Q => mosi_INST_0_i_3_n_0
    );
mosi_INST_0_i_4: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => sys_clk_25,
      CE => '1',
      CLR => U0_n_0,
      D => U0_n_3,
      Q => mosi_INST_0_i_4_n_0
    );
end STRUCTURE;
