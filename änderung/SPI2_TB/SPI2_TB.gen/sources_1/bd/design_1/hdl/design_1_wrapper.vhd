--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Dec 12 11:50:00 2024
--Host        : CIP-S-128-012 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clk : in STD_LOGIC;
    mosi : out STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    data_cmd_sw : out STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      busy => busy,
      data_cmd_sw => data_cmd_sw,
      mosi => mosi,
      reset_n => reset_n,
      reset_out => reset_out,
      sclk => sclk,
      ss_n(0) => ss_n(0),
      sys_clk => sys_clk
    );
end STRUCTURE;
