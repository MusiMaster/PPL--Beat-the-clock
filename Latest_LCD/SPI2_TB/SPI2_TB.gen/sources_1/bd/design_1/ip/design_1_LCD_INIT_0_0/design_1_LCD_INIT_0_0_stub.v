// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 12 11:51:17 2024
// Host        : CIP-S-128-012 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/SPI2_TB/SPI2_TB.gen/sources_1/bd/design_1/ip/design_1_LCD_INIT_0_0/design_1_LCD_INIT_0_0_stub.v
// Design      : design_1_LCD_INIT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LCD_INIT,Vivado 2021.2" *)
module design_1_LCD_INIT_0_0(sys_clk, sys_clk_25, mosi, sclk, ss_n, busy, 
  reset_out, data_cmd_sw, reset_n)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_clk_25,mosi,sclk,ss_n[0:0],busy,reset_out,data_cmd_sw,reset_n" */;
  input sys_clk;
  input sys_clk_25;
  output mosi;
  output sclk;
  output [0:0]ss_n;
  output busy;
  output reset_out;
  output data_cmd_sw;
  input reset_n;
endmodule
