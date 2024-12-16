--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Dec 12 11:49:59 2024
--Host        : CIP-S-128-012 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    busy : out STD_LOGIC;
    data_cmd_sw : out STD_LOGIC;
    mosi : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    reset_out : out STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_1 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_1;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_0_0;
  component design_1_LCD_INIT_0_0 is
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
  end component design_1_LCD_INIT_0_0;
  signal LCD_INIT_0_busy : STD_LOGIC;
  signal LCD_INIT_0_data_cmd_sw : STD_LOGIC;
  signal LCD_INIT_0_mosi : STD_LOGIC;
  signal LCD_INIT_0_reset_out : STD_LOGIC;
  signal LCD_INIT_0_sclk : STD_LOGIC;
  signal LCD_INIT_0_ss_n : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_100MHz_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal reset_n_0_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 RST.RESET_N RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of reset_out : signal is "xilinx.com:signal:reset:1.0 RST.RESET_OUT RST";
  attribute X_INTERFACE_PARAMETER of reset_out : signal is "XIL_INTERFACENAME RST.RESET_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN design_1_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  busy <= LCD_INIT_0_busy;
  clk_100MHz_1 <= sys_clk;
  data_cmd_sw <= LCD_INIT_0_data_cmd_sw;
  mosi <= LCD_INIT_0_mosi;
  reset_n_0_1 <= reset_n;
  reset_out <= LCD_INIT_0_reset_out;
  sclk <= LCD_INIT_0_sclk;
  ss_n(0) <= LCD_INIT_0_ss_n(0);
LCD_INIT_0: component design_1_LCD_INIT_0_0
     port map (
      busy => LCD_INIT_0_busy,
      data_cmd_sw => LCD_INIT_0_data_cmd_sw,
      mosi => LCD_INIT_0_mosi,
      reset_n => reset_n_0_1,
      reset_out => LCD_INIT_0_reset_out,
      sclk => LCD_INIT_0_sclk,
      ss_n(0) => LCD_INIT_0_ss_n(0),
      sys_clk => clk_wiz_0_clk_out1,
      sys_clk_25 => clk_wiz_0_clk_out2
    );
clk_wiz_0: component design_1_clk_wiz_0_1
     port map (
      clk_in1 => clk_100MHz_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      probe0(0) => LCD_INIT_0_mosi,
      probe1(0) => LCD_INIT_0_sclk,
      probe2(0) => LCD_INIT_0_ss_n(0),
      probe3(0) => LCD_INIT_0_busy
    );
end STRUCTURE;
