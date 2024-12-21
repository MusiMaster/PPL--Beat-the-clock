-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec 12 11:51:17 2024
-- Host        : CIP-S-128-012 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/SPI2_TB/SPI2_TB.gen/sources_1/bd/design_1/ip/design_1_LCD_INIT_0_0/design_1_LCD_INIT_0_0_stub.vhdl
-- Design      : design_1_LCD_INIT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_LCD_INIT_0_0 is
  Port ( 
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

end design_1_LCD_INIT_0_0;

architecture stub of design_1_LCD_INIT_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,sys_clk_25,mosi,sclk,ss_n[0:0],busy,reset_out,data_cmd_sw,reset_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LCD_INIT,Vivado 2021.2";
begin
end;
