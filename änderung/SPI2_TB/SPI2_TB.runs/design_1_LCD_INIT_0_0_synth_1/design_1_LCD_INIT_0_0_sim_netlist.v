// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 12 11:51:15 2024
// Host        : CIP-S-128-012 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LCD_INIT_0_0_sim_netlist.v
// Design      : design_1_LCD_INIT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_INIT
   (AR,
    reset_out,
    data_cmd_sw,
    state_reg,
    state_reg_0,
    mosi,
    sclk,
    ss_n,
    busy,
    sys_clk_25,
    reset_n,
    mosi_INST_0_i_4,
    mosi_INST_0_i_3);
  output [0:0]AR;
  output reset_out;
  output data_cmd_sw;
  output state_reg;
  output state_reg_0;
  output mosi;
  output sclk;
  output [0:0]ss_n;
  output busy;
  input sys_clk_25;
  input reset_n;
  input mosi_INST_0_i_4;
  input mosi_INST_0_i_3;

  wire [0:0]AR;
  wire SPI_SEND_n_10;
  wire SPI_SEND_n_11;
  wire SPI_SEND_n_12;
  wire SPI_SEND_n_13;
  wire SPI_SEND_n_14;
  wire SPI_SEND_n_15;
  wire SPI_SEND_n_16;
  wire SPI_SEND_n_17;
  wire SPI_SEND_n_18;
  wire SPI_SEND_n_19;
  wire SPI_SEND_n_20;
  wire SPI_SEND_n_21;
  wire SPI_SEND_n_23;
  wire SPI_SEND_n_24;
  wire SPI_SEND_n_4;
  wire SPI_SEND_n_7;
  wire SPI_SEND_n_8;
  wire SPI_SEND_n_9;
  wire busy;
  wire data_cmd_sw;
  wire data_cmd_sw_sig_i_1_n_0;
  wire enable;
  wire enable0;
  wire enable_signal_0_i_1_n_0;
  wire enable_signal_1_i_1_n_0;
  wire mosi;
  wire mosi_INST_0_i_3;
  wire mosi_INST_0_i_4;
  wire reset_n;
  wire reset_out;
  wire reset_out_sig_i_1_n_0;
  wire sclk;
  wire [0:0]ss_n;
  wire state_reg;
  wire state_reg_0;
  wire sys_clk_25;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Send8BitSPI2 SPI_SEND
       (.CO(SPI_SEND_n_7),
        .Q({SPI_SEND_n_8,SPI_SEND_n_9,SPI_SEND_n_10,SPI_SEND_n_11}),
        .busy(busy),
        .\cyclecount_reg[0]_0 (SPI_SEND_n_20),
        .data_cmd_sw(data_cmd_sw),
        .data_cmd_sw_sig_reg_0(data_cmd_sw_sig_i_1_n_0),
        .enable(enable),
        .enable0(enable0),
        .enable_signal_0_reg_0(enable_signal_0_i_1_n_0),
        .enable_signal_1_reg_0(SPI_SEND_n_4),
        .enable_signal_1_reg_1(enable_signal_1_i_1_n_0),
        .mosi(mosi),
        .mosi_INST_0_i_3(mosi_INST_0_i_3),
        .mosi_INST_0_i_4(mosi_INST_0_i_4),
        .reset_n(reset_n),
        .reset_n_0(AR),
        .reset_out(reset_out),
        .reset_out_sig_reg_0(reset_out_sig_i_1_n_0),
        .\resetrun_reg[31]_0 (SPI_SEND_n_12),
        .sclk(sclk),
        .ss_n(ss_n),
        .state_reg(state_reg),
        .\state_reg[0]_0 (SPI_SEND_n_17),
        .\state_reg[0]_1 (SPI_SEND_n_21),
        .\state_reg[1]_0 (SPI_SEND_n_15),
        .\state_reg[3]_0 (SPI_SEND_n_14),
        .\state_reg[3]_1 (SPI_SEND_n_16),
        .\state_reg[3]_2 (SPI_SEND_n_19),
        .\state_reg[3]_3 (SPI_SEND_n_23),
        .\state_reg[4]_0 (SPI_SEND_n_13),
        .\state_reg[4]_1 (SPI_SEND_n_18),
        .\state_reg[4]_2 (SPI_SEND_n_24),
        .state_reg_0(state_reg_0),
        .sys_clk_25(sys_clk_25));
  LUT5 #(
    .INIT(32'hEEEFEEE0)) 
    data_cmd_sw_sig_i_1
       (.I0(SPI_SEND_n_23),
        .I1(SPI_SEND_n_18),
        .I2(SPI_SEND_n_16),
        .I3(SPI_SEND_n_13),
        .I4(data_cmd_sw),
        .O(data_cmd_sw_sig_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    enable_signal_0_i_1
       (.I0(SPI_SEND_n_14),
        .I1(SPI_SEND_n_17),
        .I2(SPI_SEND_n_20),
        .I3(SPI_SEND_n_24),
        .I4(SPI_SEND_n_21),
        .I5(enable),
        .O(enable_signal_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5050FFFF50504000)) 
    enable_signal_1_i_1
       (.I0(SPI_SEND_n_8),
        .I1(SPI_SEND_n_11),
        .I2(SPI_SEND_n_7),
        .I3(SPI_SEND_n_15),
        .I4(enable0),
        .I5(SPI_SEND_n_4),
        .O(enable_signal_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF000040F0)) 
    reset_out_sig_i_1
       (.I0(SPI_SEND_n_11),
        .I1(SPI_SEND_n_12),
        .I2(SPI_SEND_n_19),
        .I3(SPI_SEND_n_10),
        .I4(SPI_SEND_n_9),
        .I5(reset_out),
        .O(reset_out_sig_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Send8BitSPI2
   (reset_n_0,
    reset_out,
    data_cmd_sw,
    enable,
    enable_signal_1_reg_0,
    state_reg,
    state_reg_0,
    CO,
    Q,
    \resetrun_reg[31]_0 ,
    \state_reg[4]_0 ,
    \state_reg[3]_0 ,
    \state_reg[1]_0 ,
    \state_reg[3]_1 ,
    \state_reg[0]_0 ,
    \state_reg[4]_1 ,
    \state_reg[3]_2 ,
    \cyclecount_reg[0]_0 ,
    \state_reg[0]_1 ,
    enable0,
    \state_reg[3]_3 ,
    \state_reg[4]_2 ,
    mosi,
    sclk,
    ss_n,
    busy,
    sys_clk_25,
    reset_out_sig_reg_0,
    data_cmd_sw_sig_reg_0,
    enable_signal_0_reg_0,
    enable_signal_1_reg_1,
    reset_n,
    mosi_INST_0_i_4,
    mosi_INST_0_i_3);
  output reset_n_0;
  output reset_out;
  output data_cmd_sw;
  output enable;
  output enable_signal_1_reg_0;
  output state_reg;
  output state_reg_0;
  output [0:0]CO;
  output [3:0]Q;
  output [0:0]\resetrun_reg[31]_0 ;
  output \state_reg[4]_0 ;
  output \state_reg[3]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[3]_1 ;
  output \state_reg[0]_0 ;
  output \state_reg[4]_1 ;
  output \state_reg[3]_2 ;
  output \cyclecount_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output enable0;
  output \state_reg[3]_3 ;
  output \state_reg[4]_2 ;
  output mosi;
  output sclk;
  output [0:0]ss_n;
  output busy;
  input sys_clk_25;
  input reset_out_sig_reg_0;
  input data_cmd_sw_sig_reg_0;
  input enable_signal_0_reg_0;
  input enable_signal_1_reg_1;
  input reset_n;
  input mosi_INST_0_i_4;
  input mosi_INST_0_i_3;

  wire [0:0]CO;
  wire [3:0]Q;
  wire SPI_0_INST_n_11;
  wire SPI_0_INST_n_12;
  wire SPI_1_INST_n_10;
  wire SPI_1_INST_n_11;
  wire SPI_1_INST_n_12;
  wire SPI_1_INST_n_13;
  wire SPI_1_INST_n_14;
  wire SPI_1_INST_n_15;
  wire SPI_1_INST_n_16;
  wire SPI_1_INST_n_17;
  wire SPI_1_INST_n_18;
  wire SPI_1_INST_n_19;
  wire SPI_1_INST_n_20;
  wire SPI_1_INST_n_21;
  wire SPI_1_INST_n_22;
  wire SPI_1_INST_n_23;
  wire SPI_1_INST_n_24;
  wire SPI_1_INST_n_25;
  wire SPI_1_INST_n_26;
  wire SPI_1_INST_n_27;
  wire SPI_1_INST_n_28;
  wire SPI_1_INST_n_29;
  wire SPI_1_INST_n_30;
  wire SPI_1_INST_n_31;
  wire SPI_1_INST_n_32;
  wire SPI_1_INST_n_33;
  wire SPI_1_INST_n_34;
  wire SPI_1_INST_n_35;
  wire SPI_1_INST_n_36;
  wire SPI_1_INST_n_37;
  wire SPI_1_INST_n_38;
  wire SPI_1_INST_n_39;
  wire SPI_1_INST_n_8;
  wire SPI_1_INST_n_9;
  wire busy;
  wire [31:0]byte_cmd;
  wire [31:1]byte_cmd0;
  wire \byte_cmd[0]_i_1_n_0 ;
  wire \byte_cmd[10]_i_1_n_0 ;
  wire \byte_cmd[11]_i_1_n_0 ;
  wire \byte_cmd[12]_i_1_n_0 ;
  wire \byte_cmd[13]_i_1_n_0 ;
  wire \byte_cmd[14]_i_1_n_0 ;
  wire \byte_cmd[15]_i_1_n_0 ;
  wire \byte_cmd[16]_i_1_n_0 ;
  wire \byte_cmd[17]_i_1_n_0 ;
  wire \byte_cmd[18]_i_1_n_0 ;
  wire \byte_cmd[19]_i_1_n_0 ;
  wire \byte_cmd[1]_i_1_n_0 ;
  wire \byte_cmd[20]_i_1_n_0 ;
  wire \byte_cmd[21]_i_1_n_0 ;
  wire \byte_cmd[22]_i_1_n_0 ;
  wire \byte_cmd[23]_i_1_n_0 ;
  wire \byte_cmd[24]_i_1_n_0 ;
  wire \byte_cmd[25]_i_1_n_0 ;
  wire \byte_cmd[26]_i_1_n_0 ;
  wire \byte_cmd[27]_i_1_n_0 ;
  wire \byte_cmd[28]_i_1_n_0 ;
  wire \byte_cmd[29]_i_1_n_0 ;
  wire \byte_cmd[2]_i_1_n_0 ;
  wire \byte_cmd[30]_i_1_n_0 ;
  wire \byte_cmd[31]_i_1_n_0 ;
  wire \byte_cmd[31]_i_2_n_0 ;
  wire \byte_cmd[31]_i_5_n_0 ;
  wire \byte_cmd[31]_i_6_n_0 ;
  wire \byte_cmd[31]_i_7_n_0 ;
  wire \byte_cmd[3]_i_1_n_0 ;
  wire \byte_cmd[4]_i_1_n_0 ;
  wire \byte_cmd[5]_i_1_n_0 ;
  wire \byte_cmd[6]_i_1_n_0 ;
  wire \byte_cmd[7]_i_1_n_0 ;
  wire \byte_cmd[8]_i_1_n_0 ;
  wire \byte_cmd[9]_i_1_n_0 ;
  wire \byte_cmd_reg[12]_i_2_n_0 ;
  wire \byte_cmd_reg[12]_i_2_n_1 ;
  wire \byte_cmd_reg[12]_i_2_n_2 ;
  wire \byte_cmd_reg[12]_i_2_n_3 ;
  wire \byte_cmd_reg[16]_i_2_n_0 ;
  wire \byte_cmd_reg[16]_i_2_n_1 ;
  wire \byte_cmd_reg[16]_i_2_n_2 ;
  wire \byte_cmd_reg[16]_i_2_n_3 ;
  wire \byte_cmd_reg[20]_i_2_n_0 ;
  wire \byte_cmd_reg[20]_i_2_n_1 ;
  wire \byte_cmd_reg[20]_i_2_n_2 ;
  wire \byte_cmd_reg[20]_i_2_n_3 ;
  wire \byte_cmd_reg[24]_i_2_n_0 ;
  wire \byte_cmd_reg[24]_i_2_n_1 ;
  wire \byte_cmd_reg[24]_i_2_n_2 ;
  wire \byte_cmd_reg[24]_i_2_n_3 ;
  wire \byte_cmd_reg[28]_i_2_n_0 ;
  wire \byte_cmd_reg[28]_i_2_n_1 ;
  wire \byte_cmd_reg[28]_i_2_n_2 ;
  wire \byte_cmd_reg[28]_i_2_n_3 ;
  wire \byte_cmd_reg[31]_i_3_n_1 ;
  wire \byte_cmd_reg[31]_i_3_n_2 ;
  wire \byte_cmd_reg[31]_i_3_n_3 ;
  wire \byte_cmd_reg[31]_i_4_n_2 ;
  wire \byte_cmd_reg[31]_i_4_n_3 ;
  wire \byte_cmd_reg[4]_i_2_n_0 ;
  wire \byte_cmd_reg[4]_i_2_n_1 ;
  wire \byte_cmd_reg[4]_i_2_n_2 ;
  wire \byte_cmd_reg[4]_i_2_n_3 ;
  wire \byte_cmd_reg[8]_i_2_n_0 ;
  wire \byte_cmd_reg[8]_i_2_n_1 ;
  wire \byte_cmd_reg[8]_i_2_n_2 ;
  wire \byte_cmd_reg[8]_i_2_n_3 ;
  wire [8:0]byte_data;
  wire [8:1]byte_data0;
  wire \byte_data[8]_i_10_n_0 ;
  wire \byte_data[8]_i_11_n_0 ;
  wire \byte_data[8]_i_12_n_0 ;
  wire \byte_data[8]_i_13_n_0 ;
  wire \byte_data[8]_i_4_n_0 ;
  wire \byte_data[8]_i_7_n_0 ;
  wire \byte_data[8]_i_8_n_0 ;
  wire \byte_data[8]_i_9_n_0 ;
  wire [5:0]byte_data_cont;
  wire [5:1]byte_data_cont0;
  wire \byte_data_cont[0]_i_1_n_0 ;
  wire \byte_data_cont[1]_i_1_n_0 ;
  wire \byte_data_cont[2]_i_1_n_0 ;
  wire \byte_data_cont[3]_i_1_n_0 ;
  wire \byte_data_cont[4]_i_1_n_0 ;
  wire \byte_data_cont[5]_i_2_n_0 ;
  wire \byte_data_cont_reg[4]_i_2_n_0 ;
  wire \byte_data_cont_reg[4]_i_2_n_1 ;
  wire \byte_data_cont_reg[4]_i_2_n_2 ;
  wire \byte_data_cont_reg[4]_i_2_n_3 ;
  wire \byte_data_reg[4]_i_2_n_0 ;
  wire \byte_data_reg[4]_i_2_n_1 ;
  wire \byte_data_reg[4]_i_2_n_2 ;
  wire \byte_data_reg[4]_i_2_n_3 ;
  wire \byte_data_reg[8]_i_5_n_1 ;
  wire \byte_data_reg[8]_i_5_n_2 ;
  wire \byte_data_reg[8]_i_5_n_3 ;
  wire \byte_data_reg[8]_i_6_n_0 ;
  wire \byte_data_reg[8]_i_6_n_1 ;
  wire \byte_data_reg[8]_i_6_n_2 ;
  wire \byte_data_reg[8]_i_6_n_3 ;
  wire cyclecount0;
  wire \cyclecount[0]_i_10_n_0 ;
  wire \cyclecount[0]_i_11_n_0 ;
  wire \cyclecount[0]_i_12_n_0 ;
  wire \cyclecount[0]_i_13_n_0 ;
  wire \cyclecount[0]_i_14_n_0 ;
  wire \cyclecount[0]_i_15_n_0 ;
  wire \cyclecount[0]_i_17_n_0 ;
  wire \cyclecount[0]_i_18_n_0 ;
  wire \cyclecount[0]_i_19_n_0 ;
  wire \cyclecount[0]_i_20_n_0 ;
  wire \cyclecount[0]_i_21_n_0 ;
  wire \cyclecount[0]_i_22_n_0 ;
  wire \cyclecount[0]_i_23_n_0 ;
  wire \cyclecount[0]_i_24_n_0 ;
  wire \cyclecount[0]_i_26_n_0 ;
  wire \cyclecount[0]_i_27_n_0 ;
  wire \cyclecount[0]_i_28_n_0 ;
  wire \cyclecount[0]_i_29_n_0 ;
  wire \cyclecount[0]_i_30_n_0 ;
  wire \cyclecount[0]_i_31_n_0 ;
  wire \cyclecount[0]_i_32_n_0 ;
  wire \cyclecount[0]_i_33_n_0 ;
  wire \cyclecount[0]_i_34_n_0 ;
  wire \cyclecount[0]_i_35_n_0 ;
  wire \cyclecount[0]_i_36_n_0 ;
  wire \cyclecount[0]_i_37_n_0 ;
  wire \cyclecount[0]_i_38_n_0 ;
  wire \cyclecount[0]_i_39_n_0 ;
  wire \cyclecount[0]_i_40_n_0 ;
  wire \cyclecount[0]_i_41_n_0 ;
  wire \cyclecount[0]_i_42_n_0 ;
  wire [31:0]cyclecount_reg;
  wire \cyclecount_reg[0]_0 ;
  wire \cyclecount_reg[0]_i_16_n_0 ;
  wire \cyclecount_reg[0]_i_16_n_1 ;
  wire \cyclecount_reg[0]_i_16_n_2 ;
  wire \cyclecount_reg[0]_i_16_n_3 ;
  wire \cyclecount_reg[0]_i_25_n_0 ;
  wire \cyclecount_reg[0]_i_25_n_1 ;
  wire \cyclecount_reg[0]_i_25_n_2 ;
  wire \cyclecount_reg[0]_i_25_n_3 ;
  wire \cyclecount_reg[0]_i_8_n_2 ;
  wire \cyclecount_reg[0]_i_8_n_3 ;
  wire \cyclecount_reg[0]_i_9_n_0 ;
  wire \cyclecount_reg[0]_i_9_n_1 ;
  wire \cyclecount_reg[0]_i_9_n_2 ;
  wire \cyclecount_reg[0]_i_9_n_3 ;
  wire data1;
  wire data_cmd_sw;
  wire data_cmd_sw_sig_reg_0;
  wire enable;
  wire enable0;
  wire enable_signal_0_i_10_n_0;
  wire enable_signal_0_i_11_n_0;
  wire enable_signal_0_i_12_n_0;
  wire enable_signal_0_i_13_n_0;
  wire enable_signal_0_i_14_n_0;
  wire enable_signal_0_i_15_n_0;
  wire enable_signal_0_i_16_n_0;
  wire enable_signal_0_i_17_n_0;
  wire enable_signal_0_i_18_n_0;
  wire enable_signal_0_i_7_n_0;
  wire enable_signal_0_i_8_n_0;
  wire enable_signal_0_i_9_n_0;
  wire enable_signal_0_reg_0;
  wire enable_signal_1_i_10_n_0;
  wire enable_signal_1_i_11_n_0;
  wire enable_signal_1_i_12_n_0;
  wire enable_signal_1_i_13_n_0;
  wire enable_signal_1_i_14_n_0;
  wire enable_signal_1_i_15_n_0;
  wire enable_signal_1_i_4_n_0;
  wire enable_signal_1_i_5_n_0;
  wire enable_signal_1_i_6_n_0;
  wire enable_signal_1_i_7_n_0;
  wire enable_signal_1_i_9_n_0;
  wire enable_signal_1_reg_0;
  wire enable_signal_1_reg_1;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3__1_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7_n_0;
  wire ltOp;
  wire mosi;
  wire mosi_INST_0_i_3;
  wire mosi_INST_0_i_4;
  wire [4:0]next_state;
  wire next_state0;
  wire \next_state[4]_i_10_n_0 ;
  wire \next_state[4]_i_11_n_0 ;
  wire \next_state[4]_i_12_n_0 ;
  wire \next_state[4]_i_3_n_0 ;
  wire \next_state[4]_i_4_n_0 ;
  wire \next_state[4]_i_5_n_0 ;
  wire \next_state[4]_i_6_n_0 ;
  wire \next_state[4]_i_7_n_0 ;
  wire \next_state[4]_i_8_n_0 ;
  wire \next_state[4]_i_9_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire \next_state_reg_n_0_[2] ;
  wire \next_state_reg_n_0_[3] ;
  wire \next_state_reg_n_0_[4] ;
  wire [8:0]p_2_in;
  wire reset_n;
  wire reset_n_0;
  wire reset_out;
  wire reset_out_sig_i_11_n_0;
  wire reset_out_sig_i_12_n_0;
  wire reset_out_sig_i_13_n_0;
  wire reset_out_sig_i_14_n_0;
  wire reset_out_sig_i_16_n_0;
  wire reset_out_sig_i_17_n_0;
  wire reset_out_sig_i_18_n_0;
  wire reset_out_sig_i_19_n_0;
  wire reset_out_sig_i_20_n_0;
  wire reset_out_sig_i_21_n_0;
  wire reset_out_sig_i_22_n_0;
  wire reset_out_sig_i_23_n_0;
  wire reset_out_sig_i_24_n_0;
  wire reset_out_sig_i_6_n_0;
  wire reset_out_sig_i_7_n_0;
  wire reset_out_sig_i_8_n_0;
  wire reset_out_sig_i_9_n_0;
  wire reset_out_sig_reg_0;
  wire reset_out_sig_reg_i_10_n_0;
  wire reset_out_sig_reg_i_10_n_1;
  wire reset_out_sig_reg_i_10_n_2;
  wire reset_out_sig_reg_i_10_n_3;
  wire reset_out_sig_reg_i_15_n_0;
  wire reset_out_sig_reg_i_15_n_1;
  wire reset_out_sig_reg_i_15_n_2;
  wire reset_out_sig_reg_i_15_n_3;
  wire reset_out_sig_reg_i_3_n_1;
  wire reset_out_sig_reg_i_3_n_2;
  wire reset_out_sig_reg_i_3_n_3;
  wire reset_out_sig_reg_i_5_n_0;
  wire reset_out_sig_reg_i_5_n_1;
  wire reset_out_sig_reg_i_5_n_2;
  wire reset_out_sig_reg_i_5_n_3;
  wire resetrun0;
  wire \resetrun[0]_i_3_n_0 ;
  wire [31:0]resetrun_reg;
  wire \resetrun_reg[0]_i_2_n_0 ;
  wire \resetrun_reg[0]_i_2_n_1 ;
  wire \resetrun_reg[0]_i_2_n_2 ;
  wire \resetrun_reg[0]_i_2_n_3 ;
  wire \resetrun_reg[0]_i_2_n_4 ;
  wire \resetrun_reg[0]_i_2_n_5 ;
  wire \resetrun_reg[0]_i_2_n_6 ;
  wire \resetrun_reg[0]_i_2_n_7 ;
  wire \resetrun_reg[12]_i_1_n_0 ;
  wire \resetrun_reg[12]_i_1_n_1 ;
  wire \resetrun_reg[12]_i_1_n_2 ;
  wire \resetrun_reg[12]_i_1_n_3 ;
  wire \resetrun_reg[12]_i_1_n_4 ;
  wire \resetrun_reg[12]_i_1_n_5 ;
  wire \resetrun_reg[12]_i_1_n_6 ;
  wire \resetrun_reg[12]_i_1_n_7 ;
  wire \resetrun_reg[16]_i_1_n_0 ;
  wire \resetrun_reg[16]_i_1_n_1 ;
  wire \resetrun_reg[16]_i_1_n_2 ;
  wire \resetrun_reg[16]_i_1_n_3 ;
  wire \resetrun_reg[16]_i_1_n_4 ;
  wire \resetrun_reg[16]_i_1_n_5 ;
  wire \resetrun_reg[16]_i_1_n_6 ;
  wire \resetrun_reg[16]_i_1_n_7 ;
  wire \resetrun_reg[20]_i_1_n_0 ;
  wire \resetrun_reg[20]_i_1_n_1 ;
  wire \resetrun_reg[20]_i_1_n_2 ;
  wire \resetrun_reg[20]_i_1_n_3 ;
  wire \resetrun_reg[20]_i_1_n_4 ;
  wire \resetrun_reg[20]_i_1_n_5 ;
  wire \resetrun_reg[20]_i_1_n_6 ;
  wire \resetrun_reg[20]_i_1_n_7 ;
  wire \resetrun_reg[24]_i_1_n_0 ;
  wire \resetrun_reg[24]_i_1_n_1 ;
  wire \resetrun_reg[24]_i_1_n_2 ;
  wire \resetrun_reg[24]_i_1_n_3 ;
  wire \resetrun_reg[24]_i_1_n_4 ;
  wire \resetrun_reg[24]_i_1_n_5 ;
  wire \resetrun_reg[24]_i_1_n_6 ;
  wire \resetrun_reg[24]_i_1_n_7 ;
  wire \resetrun_reg[28]_i_1_n_1 ;
  wire \resetrun_reg[28]_i_1_n_2 ;
  wire \resetrun_reg[28]_i_1_n_3 ;
  wire \resetrun_reg[28]_i_1_n_4 ;
  wire \resetrun_reg[28]_i_1_n_5 ;
  wire \resetrun_reg[28]_i_1_n_6 ;
  wire \resetrun_reg[28]_i_1_n_7 ;
  wire [0:0]\resetrun_reg[31]_0 ;
  wire \resetrun_reg[4]_i_1_n_0 ;
  wire \resetrun_reg[4]_i_1_n_1 ;
  wire \resetrun_reg[4]_i_1_n_2 ;
  wire \resetrun_reg[4]_i_1_n_3 ;
  wire \resetrun_reg[4]_i_1_n_4 ;
  wire \resetrun_reg[4]_i_1_n_5 ;
  wire \resetrun_reg[4]_i_1_n_6 ;
  wire \resetrun_reg[4]_i_1_n_7 ;
  wire \resetrun_reg[8]_i_1_n_0 ;
  wire \resetrun_reg[8]_i_1_n_1 ;
  wire \resetrun_reg[8]_i_1_n_2 ;
  wire \resetrun_reg[8]_i_1_n_3 ;
  wire \resetrun_reg[8]_i_1_n_4 ;
  wire \resetrun_reg[8]_i_1_n_5 ;
  wire \resetrun_reg[8]_i_1_n_6 ;
  wire \resetrun_reg[8]_i_1_n_7 ;
  wire sclk;
  wire [31:0]sel0;
  wire spi_0_busy;
  wire spi_0_clk;
  wire spi_0_mosi;
  wire spi_0_ss_n;
  wire spi_1_busy;
  wire [0:0]spi_select;
  wire \spi_select[0]_i_1_n_0 ;
  wire \spi_select[0]_i_2_n_0 ;
  wire [0:0]ss_n;
  wire state;
  wire state1;
  wire state15_in;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[4]_i_10_n_0 ;
  wire \state[4]_i_13_n_0 ;
  wire \state[4]_i_14_n_0 ;
  wire \state[4]_i_15_n_0 ;
  wire \state[4]_i_16_n_0 ;
  wire \state[4]_i_18_n_0 ;
  wire \state[4]_i_19_n_0 ;
  wire \state[4]_i_20_n_0 ;
  wire \state[4]_i_21_n_0 ;
  wire \state[4]_i_23_n_0 ;
  wire \state[4]_i_24_n_0 ;
  wire \state[4]_i_25_n_0 ;
  wire \state[4]_i_26_n_0 ;
  wire \state[4]_i_27_n_0 ;
  wire \state[4]_i_28_n_0 ;
  wire \state[4]_i_29_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_30_n_0 ;
  wire \state[4]_i_31_n_0 ;
  wire \state[4]_i_32_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire state_reg;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[4]_1 ;
  wire \state_reg[4]_2 ;
  wire \state_reg[4]_i_12_n_0 ;
  wire \state_reg[4]_i_12_n_1 ;
  wire \state_reg[4]_i_12_n_2 ;
  wire \state_reg[4]_i_12_n_3 ;
  wire \state_reg[4]_i_17_n_0 ;
  wire \state_reg[4]_i_17_n_1 ;
  wire \state_reg[4]_i_17_n_2 ;
  wire \state_reg[4]_i_17_n_3 ;
  wire \state_reg[4]_i_22_n_0 ;
  wire \state_reg[4]_i_22_n_1 ;
  wire \state_reg[4]_i_22_n_2 ;
  wire \state_reg[4]_i_22_n_3 ;
  wire \state_reg[4]_i_9_n_1 ;
  wire \state_reg[4]_i_9_n_2 ;
  wire \state_reg[4]_i_9_n_3 ;
  wire state_reg_0;
  wire \state_reg_n_0_[4] ;
  wire sys_clk_25;
  wire time_counter0;
  wire \time_counter[0]_i_1_n_0 ;
  wire \time_counter[31]_i_10_n_0 ;
  wire \time_counter[31]_i_11_n_0 ;
  wire \time_counter[31]_i_12_n_0 ;
  wire \time_counter[31]_i_14_n_0 ;
  wire \time_counter[31]_i_15_n_0 ;
  wire \time_counter[31]_i_16_n_0 ;
  wire \time_counter[31]_i_17_n_0 ;
  wire \time_counter[31]_i_18_n_0 ;
  wire \time_counter[31]_i_19_n_0 ;
  wire \time_counter[31]_i_1_n_0 ;
  wire \time_counter[31]_i_20_n_0 ;
  wire \time_counter[31]_i_21_n_0 ;
  wire \time_counter[31]_i_22_n_0 ;
  wire \time_counter[31]_i_23_n_0 ;
  wire \time_counter[31]_i_25_n_0 ;
  wire \time_counter[31]_i_26_n_0 ;
  wire \time_counter[31]_i_27_n_0 ;
  wire \time_counter[31]_i_28_n_0 ;
  wire \time_counter[31]_i_29_n_0 ;
  wire \time_counter[31]_i_30_n_0 ;
  wire \time_counter[31]_i_31_n_0 ;
  wire \time_counter[31]_i_32_n_0 ;
  wire \time_counter[31]_i_33_n_0 ;
  wire \time_counter[31]_i_34_n_0 ;
  wire \time_counter[31]_i_35_n_0 ;
  wire \time_counter[31]_i_4_n_0 ;
  wire \time_counter[31]_i_6_n_0 ;
  wire \time_counter[31]_i_7_n_0 ;
  wire \time_counter[31]_i_8_n_0 ;
  wire \time_counter[31]_i_9_n_0 ;
  wire \time_counter_reg[12]_i_1_n_0 ;
  wire \time_counter_reg[12]_i_1_n_1 ;
  wire \time_counter_reg[12]_i_1_n_2 ;
  wire \time_counter_reg[12]_i_1_n_3 ;
  wire \time_counter_reg[12]_i_1_n_4 ;
  wire \time_counter_reg[12]_i_1_n_5 ;
  wire \time_counter_reg[12]_i_1_n_6 ;
  wire \time_counter_reg[12]_i_1_n_7 ;
  wire \time_counter_reg[16]_i_1_n_0 ;
  wire \time_counter_reg[16]_i_1_n_1 ;
  wire \time_counter_reg[16]_i_1_n_2 ;
  wire \time_counter_reg[16]_i_1_n_3 ;
  wire \time_counter_reg[16]_i_1_n_4 ;
  wire \time_counter_reg[16]_i_1_n_5 ;
  wire \time_counter_reg[16]_i_1_n_6 ;
  wire \time_counter_reg[16]_i_1_n_7 ;
  wire \time_counter_reg[20]_i_1_n_0 ;
  wire \time_counter_reg[20]_i_1_n_1 ;
  wire \time_counter_reg[20]_i_1_n_2 ;
  wire \time_counter_reg[20]_i_1_n_3 ;
  wire \time_counter_reg[20]_i_1_n_4 ;
  wire \time_counter_reg[20]_i_1_n_5 ;
  wire \time_counter_reg[20]_i_1_n_6 ;
  wire \time_counter_reg[20]_i_1_n_7 ;
  wire \time_counter_reg[24]_i_1_n_0 ;
  wire \time_counter_reg[24]_i_1_n_1 ;
  wire \time_counter_reg[24]_i_1_n_2 ;
  wire \time_counter_reg[24]_i_1_n_3 ;
  wire \time_counter_reg[24]_i_1_n_4 ;
  wire \time_counter_reg[24]_i_1_n_5 ;
  wire \time_counter_reg[24]_i_1_n_6 ;
  wire \time_counter_reg[24]_i_1_n_7 ;
  wire \time_counter_reg[28]_i_1_n_0 ;
  wire \time_counter_reg[28]_i_1_n_1 ;
  wire \time_counter_reg[28]_i_1_n_2 ;
  wire \time_counter_reg[28]_i_1_n_3 ;
  wire \time_counter_reg[28]_i_1_n_4 ;
  wire \time_counter_reg[28]_i_1_n_5 ;
  wire \time_counter_reg[28]_i_1_n_6 ;
  wire \time_counter_reg[28]_i_1_n_7 ;
  wire \time_counter_reg[31]_i_13_n_0 ;
  wire \time_counter_reg[31]_i_13_n_1 ;
  wire \time_counter_reg[31]_i_13_n_2 ;
  wire \time_counter_reg[31]_i_13_n_3 ;
  wire \time_counter_reg[31]_i_24_n_0 ;
  wire \time_counter_reg[31]_i_24_n_1 ;
  wire \time_counter_reg[31]_i_24_n_2 ;
  wire \time_counter_reg[31]_i_24_n_3 ;
  wire \time_counter_reg[31]_i_3_n_2 ;
  wire \time_counter_reg[31]_i_3_n_3 ;
  wire \time_counter_reg[31]_i_3_n_5 ;
  wire \time_counter_reg[31]_i_3_n_6 ;
  wire \time_counter_reg[31]_i_3_n_7 ;
  wire \time_counter_reg[31]_i_5_n_2 ;
  wire \time_counter_reg[31]_i_5_n_3 ;
  wire \time_counter_reg[4]_i_1_n_0 ;
  wire \time_counter_reg[4]_i_1_n_1 ;
  wire \time_counter_reg[4]_i_1_n_2 ;
  wire \time_counter_reg[4]_i_1_n_3 ;
  wire \time_counter_reg[4]_i_1_n_4 ;
  wire \time_counter_reg[4]_i_1_n_5 ;
  wire \time_counter_reg[4]_i_1_n_6 ;
  wire \time_counter_reg[4]_i_1_n_7 ;
  wire \time_counter_reg[8]_i_1_n_0 ;
  wire \time_counter_reg[8]_i_1_n_1 ;
  wire \time_counter_reg[8]_i_1_n_2 ;
  wire \time_counter_reg[8]_i_1_n_3 ;
  wire \time_counter_reg[8]_i_1_n_4 ;
  wire \time_counter_reg[8]_i_1_n_5 ;
  wire \time_counter_reg[8]_i_1_n_6 ;
  wire \time_counter_reg[8]_i_1_n_7 ;
  wire [31:0]time_stamp;
  wire time_stamp0;
  wire \time_stamp[0]_i_1_n_0 ;
  wire \time_stamp[31]_i_10_n_0 ;
  wire \time_stamp[31]_i_11_n_0 ;
  wire \time_stamp[31]_i_12_n_0 ;
  wire \time_stamp[31]_i_13_n_0 ;
  wire \time_stamp[31]_i_14_n_0 ;
  wire \time_stamp[31]_i_15_n_0 ;
  wire \time_stamp[31]_i_16_n_0 ;
  wire \time_stamp[31]_i_17_n_0 ;
  wire \time_stamp[31]_i_1_n_0 ;
  wire \time_stamp[31]_i_6_n_0 ;
  wire \time_stamp[31]_i_7_n_0 ;
  wire \time_stamp[31]_i_8_n_0 ;
  wire \time_stamp_reg[12]_i_1_n_0 ;
  wire \time_stamp_reg[12]_i_1_n_1 ;
  wire \time_stamp_reg[12]_i_1_n_2 ;
  wire \time_stamp_reg[12]_i_1_n_3 ;
  wire \time_stamp_reg[12]_i_1_n_4 ;
  wire \time_stamp_reg[12]_i_1_n_5 ;
  wire \time_stamp_reg[12]_i_1_n_6 ;
  wire \time_stamp_reg[12]_i_1_n_7 ;
  wire \time_stamp_reg[16]_i_1_n_0 ;
  wire \time_stamp_reg[16]_i_1_n_1 ;
  wire \time_stamp_reg[16]_i_1_n_2 ;
  wire \time_stamp_reg[16]_i_1_n_3 ;
  wire \time_stamp_reg[16]_i_1_n_4 ;
  wire \time_stamp_reg[16]_i_1_n_5 ;
  wire \time_stamp_reg[16]_i_1_n_6 ;
  wire \time_stamp_reg[16]_i_1_n_7 ;
  wire \time_stamp_reg[20]_i_1_n_0 ;
  wire \time_stamp_reg[20]_i_1_n_1 ;
  wire \time_stamp_reg[20]_i_1_n_2 ;
  wire \time_stamp_reg[20]_i_1_n_3 ;
  wire \time_stamp_reg[20]_i_1_n_4 ;
  wire \time_stamp_reg[20]_i_1_n_5 ;
  wire \time_stamp_reg[20]_i_1_n_6 ;
  wire \time_stamp_reg[20]_i_1_n_7 ;
  wire \time_stamp_reg[24]_i_1_n_0 ;
  wire \time_stamp_reg[24]_i_1_n_1 ;
  wire \time_stamp_reg[24]_i_1_n_2 ;
  wire \time_stamp_reg[24]_i_1_n_3 ;
  wire \time_stamp_reg[24]_i_1_n_4 ;
  wire \time_stamp_reg[24]_i_1_n_5 ;
  wire \time_stamp_reg[24]_i_1_n_6 ;
  wire \time_stamp_reg[24]_i_1_n_7 ;
  wire \time_stamp_reg[28]_i_1_n_0 ;
  wire \time_stamp_reg[28]_i_1_n_1 ;
  wire \time_stamp_reg[28]_i_1_n_2 ;
  wire \time_stamp_reg[28]_i_1_n_3 ;
  wire \time_stamp_reg[28]_i_1_n_4 ;
  wire \time_stamp_reg[28]_i_1_n_5 ;
  wire \time_stamp_reg[28]_i_1_n_6 ;
  wire \time_stamp_reg[28]_i_1_n_7 ;
  wire \time_stamp_reg[31]_i_3_n_2 ;
  wire \time_stamp_reg[31]_i_3_n_3 ;
  wire \time_stamp_reg[31]_i_3_n_5 ;
  wire \time_stamp_reg[31]_i_3_n_6 ;
  wire \time_stamp_reg[31]_i_3_n_7 ;
  wire \time_stamp_reg[31]_i_4_n_2 ;
  wire \time_stamp_reg[31]_i_4_n_3 ;
  wire \time_stamp_reg[31]_i_5_n_0 ;
  wire \time_stamp_reg[31]_i_5_n_1 ;
  wire \time_stamp_reg[31]_i_5_n_2 ;
  wire \time_stamp_reg[31]_i_5_n_3 ;
  wire \time_stamp_reg[31]_i_9_n_0 ;
  wire \time_stamp_reg[31]_i_9_n_1 ;
  wire \time_stamp_reg[31]_i_9_n_2 ;
  wire \time_stamp_reg[31]_i_9_n_3 ;
  wire \time_stamp_reg[4]_i_1_n_0 ;
  wire \time_stamp_reg[4]_i_1_n_1 ;
  wire \time_stamp_reg[4]_i_1_n_2 ;
  wire \time_stamp_reg[4]_i_1_n_3 ;
  wire \time_stamp_reg[4]_i_1_n_4 ;
  wire \time_stamp_reg[4]_i_1_n_5 ;
  wire \time_stamp_reg[4]_i_1_n_6 ;
  wire \time_stamp_reg[4]_i_1_n_7 ;
  wire \time_stamp_reg[8]_i_1_n_0 ;
  wire \time_stamp_reg[8]_i_1_n_1 ;
  wire \time_stamp_reg[8]_i_1_n_2 ;
  wire \time_stamp_reg[8]_i_1_n_3 ;
  wire \time_stamp_reg[8]_i_1_n_4 ;
  wire \time_stamp_reg[8]_i_1_n_5 ;
  wire \time_stamp_reg[8]_i_1_n_6 ;
  wire \time_stamp_reg[8]_i_1_n_7 ;
  wire [7:7]time_to_wait;
  wire \time_to_wait[7]_i_1_n_0 ;
  wire \time_to_wait[7]_i_2_n_0 ;
  wire tx_buf_0;
  wire \tx_buf_0[0]_i_1_n_0 ;
  wire \tx_buf_0[0]_i_2_n_0 ;
  wire \tx_buf_0[0]_i_3_n_0 ;
  wire \tx_buf_0[1]_i_1_n_0 ;
  wire \tx_buf_0[1]_i_2_n_0 ;
  wire \tx_buf_0[1]_i_3_n_0 ;
  wire \tx_buf_0[2]_i_1_n_0 ;
  wire \tx_buf_0[2]_i_2_n_0 ;
  wire \tx_buf_0[3]_i_1_n_0 ;
  wire \tx_buf_0[3]_i_2_n_0 ;
  wire \tx_buf_0[4]_i_1_n_0 ;
  wire \tx_buf_0[4]_i_2_n_0 ;
  wire \tx_buf_0[5]_i_1_n_0 ;
  wire \tx_buf_0[5]_i_2_n_0 ;
  wire \tx_buf_0[5]_i_3_n_0 ;
  wire \tx_buf_0[5]_i_4_n_0 ;
  wire \tx_buf_0[5]_i_5_n_0 ;
  wire \tx_buf_0[6]_i_1_n_0 ;
  wire \tx_buf_0[6]_i_2_n_0 ;
  wire \tx_buf_0[7]_i_2_n_0 ;
  wire \tx_buf_0[7]_i_3_n_0 ;
  wire \tx_buf_0_reg_n_0_[0] ;
  wire \tx_buf_0_reg_n_0_[1] ;
  wire \tx_buf_0_reg_n_0_[2] ;
  wire \tx_buf_0_reg_n_0_[3] ;
  wire \tx_buf_0_reg_n_0_[4] ;
  wire \tx_buf_0_reg_n_0_[5] ;
  wire \tx_buf_0_reg_n_0_[6] ;
  wire \tx_buf_0_reg_n_0_[7] ;
  wire [3:3]\NLW_byte_cmd_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_byte_cmd_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_byte_cmd_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_byte_cmd_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_byte_data_cont_reg[5]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_byte_data_cont_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_byte_data_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_byte_data_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_byte_data_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_byte_data_reg[8]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_cyclecount_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_cyclecount_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:3]\NLW_cyclecount_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_cyclecount_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_cyclecount_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]NLW_reset_out_sig_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_reset_out_sig_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_reset_out_sig_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_reset_out_sig_reg_i_5_O_UNCONNECTED;
  wire [3:3]\NLW_resetrun_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[4]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[4]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[4]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[4]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_time_counter_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_time_counter_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:2]\NLW_time_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_time_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_time_counter_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_time_stamp_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_stamp_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_time_stamp_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_time_stamp_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_time_stamp_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_time_stamp_reg[31]_i_9_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master SPI_0_INST
       (.AR(reset_n_0),
        .CO(ltOp),
        .E(state),
        .Q({\tx_buf_0_reg_n_0_[7] ,\tx_buf_0_reg_n_0_[6] ,\tx_buf_0_reg_n_0_[5] ,\tx_buf_0_reg_n_0_[4] ,\tx_buf_0_reg_n_0_[3] ,\tx_buf_0_reg_n_0_[2] ,\tx_buf_0_reg_n_0_[1] ,\tx_buf_0_reg_n_0_[0] }),
        .busy_reg_0(SPI_0_INST_n_11),
        .busy_reg_1(SPI_0_INST_n_12),
        .busy_reg_2(enable),
        .\byte_data_reg[0] (\state[2]_i_4_n_0 ),
        .\byte_data_reg[0]_0 (\byte_cmd_reg[31]_i_3_n_1 ),
        .\byte_data_reg[0]_1 (\state_reg[3]_2 ),
        .\byte_data_reg[0]_2 (\byte_data[8]_i_4_n_0 ),
        .cyclecount_reg(cyclecount_reg[0]),
        .cyclecount_reg_0_sp_1(\cyclecount_reg[0]_0 ),
        .enable_signal_0_i_3_0(\time_counter[31]_i_6_n_0 ),
        .enable_signal_0_i_4_0(state15_in),
        .enable_signal_0_reg(enable_signal_0_i_10_n_0),
        .enable_signal_0_reg_0(enable_signal_0_i_11_n_0),
        .enable_signal_0_reg_1(\state[0]_i_3_n_0 ),
        .mosi_INST_0_i_4(mosi_INST_0_i_4),
        .reset_n(reset_n),
        .spi_0_busy(spi_0_busy),
        .spi_0_clk(spi_0_clk),
        .spi_0_mosi(spi_0_mosi),
        .spi_0_ss_n(spi_0_ss_n),
        .spi_1_busy(spi_1_busy),
        .\state_reg[0] (\state_reg[0]_0 ),
        .\state_reg[0]_0 (state1),
        .\state_reg[0]_1 (data1),
        .\state_reg[0]_2 (\state[4]_i_8_n_0 ),
        .\state_reg[0]_3 (\state[4]_i_10_n_0 ),
        .\state_reg[3] (\state_reg[3]_1 ),
        .\state_reg[3]_0 (\state_reg[3]_3 ),
        .\state_reg[4] (tx_buf_0),
        .state_reg_0(state_reg),
        .sys_clk_25(sys_clk_25),
        .\tx_buf_0_reg[0] ({\state_reg_n_0_[4] ,Q}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master__parameterized1 SPI_1_INST
       (.AR(reset_n_0),
        .O({SPI_1_INST_n_8,SPI_1_INST_n_9,SPI_1_INST_n_10,SPI_1_INST_n_11}),
        .busy(busy),
        .busy_reg_0({SPI_1_INST_n_12,SPI_1_INST_n_13,SPI_1_INST_n_14,SPI_1_INST_n_15}),
        .busy_reg_1({SPI_1_INST_n_16,SPI_1_INST_n_17,SPI_1_INST_n_18,SPI_1_INST_n_19}),
        .busy_reg_2({SPI_1_INST_n_20,SPI_1_INST_n_21,SPI_1_INST_n_22,SPI_1_INST_n_23}),
        .busy_reg_3({SPI_1_INST_n_24,SPI_1_INST_n_25,SPI_1_INST_n_26,SPI_1_INST_n_27}),
        .busy_reg_4({SPI_1_INST_n_28,SPI_1_INST_n_29,SPI_1_INST_n_30,SPI_1_INST_n_31}),
        .busy_reg_5({SPI_1_INST_n_32,SPI_1_INST_n_33,SPI_1_INST_n_34,SPI_1_INST_n_35}),
        .busy_reg_6({SPI_1_INST_n_36,SPI_1_INST_n_37,SPI_1_INST_n_38,SPI_1_INST_n_39}),
        .cyclecount_reg(cyclecount_reg),
        .\cyclecount_reg[3] (state15_in),
        .enable0(enable0),
        .enable_signal_1_reg(enable_signal_1_i_4_n_0),
        .enable_signal_1_reg_0(enable_signal_1_i_5_n_0),
        .enable_signal_1_reg_1(enable_signal_1_i_6_n_0),
        .enable_signal_1_reg_2(enable_signal_1_i_7_n_0),
        .enable_signal_1_reg_3(enable_signal_1_i_9_n_0),
        .mosi(mosi),
        .mosi_INST_0_i_3(mosi_INST_0_i_3),
        .reset_n(reset_n),
        .sclk(sclk),
        .spi_0_busy(spi_0_busy),
        .spi_0_clk(spi_0_clk),
        .spi_0_mosi(spi_0_mosi),
        .spi_0_ss_n(spi_0_ss_n),
        .spi_1_busy(spi_1_busy),
        .spi_select(spi_select),
        .ss_n(ss_n),
        .state_reg_0(state_reg_0),
        .sys_clk_25(sys_clk_25),
        .\tx_buffer_reg[11]_0 (enable_signal_1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cmd[0]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd[0]),
        .O(\byte_cmd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[10]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[10]),
        .O(\byte_cmd[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[11]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[11]),
        .O(\byte_cmd[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[12]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[12]),
        .O(\byte_cmd[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[13]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[13]),
        .O(\byte_cmd[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[14]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[14]),
        .O(\byte_cmd[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[15]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[15]),
        .O(\byte_cmd[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[16]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[16]),
        .O(\byte_cmd[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[17]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[17]),
        .O(\byte_cmd[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[18]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[18]),
        .O(\byte_cmd[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[19]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[19]),
        .O(\byte_cmd[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[1]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[1]),
        .O(\byte_cmd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[20]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[20]),
        .O(\byte_cmd[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[21]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[21]),
        .O(\byte_cmd[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[22]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[22]),
        .O(\byte_cmd[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[23]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[23]),
        .O(\byte_cmd[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[24]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[24]),
        .O(\byte_cmd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[25]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[25]),
        .O(\byte_cmd[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[26]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[26]),
        .O(\byte_cmd[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[27]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[27]),
        .O(\byte_cmd[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[28]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[28]),
        .O(\byte_cmd[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[29]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[29]),
        .O(\byte_cmd[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[2]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[2]),
        .O(\byte_cmd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[30]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[30]),
        .O(\byte_cmd[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000000F)) 
    \byte_cmd[31]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\state_reg_n_0_[4] ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\byte_cmd[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[31]_i_2 
       (.I0(Q[2]),
        .I1(byte_cmd0[31]),
        .O(\byte_cmd[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \byte_cmd[31]_i_5 
       (.I0(byte_data[8]),
        .I1(byte_data[7]),
        .I2(byte_data[6]),
        .O(\byte_cmd[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \byte_cmd[31]_i_6 
       (.I0(byte_data[5]),
        .I1(byte_data[4]),
        .I2(byte_data[3]),
        .I3(g0_b3_n_0),
        .O(\byte_cmd[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \byte_cmd[31]_i_7 
       (.I0(g0_b2_n_0),
        .I1(byte_data[2]),
        .I2(g0_b1_n_0),
        .I3(byte_data[1]),
        .I4(byte_data[0]),
        .I5(g0_b0_n_0),
        .O(\byte_cmd[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[3]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[3]),
        .O(\byte_cmd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[4]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[4]),
        .O(\byte_cmd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[5]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[5]),
        .O(\byte_cmd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[6]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[6]),
        .O(\byte_cmd[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[7]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[7]),
        .O(\byte_cmd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[8]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[8]),
        .O(\byte_cmd[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cmd[9]_i_1 
       (.I0(Q[2]),
        .I1(byte_cmd0[9]),
        .O(\byte_cmd[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[0] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[0]_i_1_n_0 ),
        .Q(byte_cmd[0]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[10] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[10]_i_1_n_0 ),
        .Q(byte_cmd[10]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[11] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[11]_i_1_n_0 ),
        .Q(byte_cmd[11]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[12] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[12]_i_1_n_0 ),
        .Q(byte_cmd[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cmd_reg[12]_i_2 
       (.CI(\byte_cmd_reg[8]_i_2_n_0 ),
        .CO({\byte_cmd_reg[12]_i_2_n_0 ,\byte_cmd_reg[12]_i_2_n_1 ,\byte_cmd_reg[12]_i_2_n_2 ,\byte_cmd_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cmd0[12:9]),
        .S(byte_cmd[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[13] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[13]_i_1_n_0 ),
        .Q(byte_cmd[13]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[14] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[14]_i_1_n_0 ),
        .Q(byte_cmd[14]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[15] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[15]_i_1_n_0 ),
        .Q(byte_cmd[15]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[16] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[16]_i_1_n_0 ),
        .Q(byte_cmd[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cmd_reg[16]_i_2 
       (.CI(\byte_cmd_reg[12]_i_2_n_0 ),
        .CO({\byte_cmd_reg[16]_i_2_n_0 ,\byte_cmd_reg[16]_i_2_n_1 ,\byte_cmd_reg[16]_i_2_n_2 ,\byte_cmd_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cmd0[16:13]),
        .S(byte_cmd[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[17] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[17]_i_1_n_0 ),
        .Q(byte_cmd[17]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[18] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[18]_i_1_n_0 ),
        .Q(byte_cmd[18]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[19] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[19]_i_1_n_0 ),
        .Q(byte_cmd[19]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[1] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[1]_i_1_n_0 ),
        .Q(byte_cmd[1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[20] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[20]_i_1_n_0 ),
        .Q(byte_cmd[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cmd_reg[20]_i_2 
       (.CI(\byte_cmd_reg[16]_i_2_n_0 ),
        .CO({\byte_cmd_reg[20]_i_2_n_0 ,\byte_cmd_reg[20]_i_2_n_1 ,\byte_cmd_reg[20]_i_2_n_2 ,\byte_cmd_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cmd0[20:17]),
        .S(byte_cmd[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[21] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[21]_i_1_n_0 ),
        .Q(byte_cmd[21]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[22] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[22]_i_1_n_0 ),
        .Q(byte_cmd[22]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[23] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[23]_i_1_n_0 ),
        .Q(byte_cmd[23]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[24] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[24]_i_1_n_0 ),
        .Q(byte_cmd[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cmd_reg[24]_i_2 
       (.CI(\byte_cmd_reg[20]_i_2_n_0 ),
        .CO({\byte_cmd_reg[24]_i_2_n_0 ,\byte_cmd_reg[24]_i_2_n_1 ,\byte_cmd_reg[24]_i_2_n_2 ,\byte_cmd_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cmd0[24:21]),
        .S(byte_cmd[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[25] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[25]_i_1_n_0 ),
        .Q(byte_cmd[25]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[26] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[26]_i_1_n_0 ),
        .Q(byte_cmd[26]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[27] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[27]_i_1_n_0 ),
        .Q(byte_cmd[27]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[28] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[28]_i_1_n_0 ),
        .Q(byte_cmd[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cmd_reg[28]_i_2 
       (.CI(\byte_cmd_reg[24]_i_2_n_0 ),
        .CO({\byte_cmd_reg[28]_i_2_n_0 ,\byte_cmd_reg[28]_i_2_n_1 ,\byte_cmd_reg[28]_i_2_n_2 ,\byte_cmd_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cmd0[28:25]),
        .S(byte_cmd[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[29] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[29]_i_1_n_0 ),
        .Q(byte_cmd[29]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[2] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[2]_i_1_n_0 ),
        .Q(byte_cmd[2]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[30] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[30]_i_1_n_0 ),
        .Q(byte_cmd[30]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[31] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[31]_i_2_n_0 ),
        .Q(byte_cmd[31]));
  CARRY4 \byte_cmd_reg[31]_i_3 
       (.CI(1'b0),
        .CO({\NLW_byte_cmd_reg[31]_i_3_CO_UNCONNECTED [3],\byte_cmd_reg[31]_i_3_n_1 ,\byte_cmd_reg[31]_i_3_n_2 ,\byte_cmd_reg[31]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_byte_cmd_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\byte_cmd[31]_i_5_n_0 ,\byte_cmd[31]_i_6_n_0 ,\byte_cmd[31]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cmd_reg[31]_i_4 
       (.CI(\byte_cmd_reg[28]_i_2_n_0 ),
        .CO({\NLW_byte_cmd_reg[31]_i_4_CO_UNCONNECTED [3:2],\byte_cmd_reg[31]_i_4_n_2 ,\byte_cmd_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_byte_cmd_reg[31]_i_4_O_UNCONNECTED [3],byte_cmd0[31:29]}),
        .S({1'b0,byte_cmd[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[3] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[3]_i_1_n_0 ),
        .Q(byte_cmd[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[4] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[4]_i_1_n_0 ),
        .Q(byte_cmd[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cmd_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\byte_cmd_reg[4]_i_2_n_0 ,\byte_cmd_reg[4]_i_2_n_1 ,\byte_cmd_reg[4]_i_2_n_2 ,\byte_cmd_reg[4]_i_2_n_3 }),
        .CYINIT(byte_cmd[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cmd0[4:1]),
        .S(byte_cmd[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[5] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[5]_i_1_n_0 ),
        .Q(byte_cmd[5]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[6] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[6]_i_1_n_0 ),
        .Q(byte_cmd[6]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[7] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[7]_i_1_n_0 ),
        .Q(byte_cmd[7]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[8] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[8]_i_1_n_0 ),
        .Q(byte_cmd[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cmd_reg[8]_i_2 
       (.CI(\byte_cmd_reg[4]_i_2_n_0 ),
        .CO({\byte_cmd_reg[8]_i_2_n_0 ,\byte_cmd_reg[8]_i_2_n_1 ,\byte_cmd_reg[8]_i_2_n_2 ,\byte_cmd_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cmd0[8:5]),
        .S(byte_cmd[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cmd_reg[9] 
       (.C(sys_clk_25),
        .CE(\byte_cmd[31]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(\byte_cmd[9]_i_1_n_0 ),
        .Q(byte_cmd[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \byte_data[0]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \byte_data[1]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data0[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \byte_data[2]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data0[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \byte_data[3]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data0[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \byte_data[4]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data0[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \byte_data[5]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data0[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \byte_data[6]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data0[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \byte_data[7]_i_1 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data0[7]),
        .O(p_2_in[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \byte_data[8]_i_10 
       (.I0(byte_data[6]),
        .I1(byte_data[7]),
        .O(\byte_data[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \byte_data[8]_i_11 
       (.I0(byte_data[4]),
        .I1(byte_data[5]),
        .O(\byte_data[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \byte_data[8]_i_12 
       (.I0(byte_data[3]),
        .I1(g0_b3_n_0),
        .I2(byte_data[2]),
        .I3(g0_b2_n_0),
        .O(\byte_data[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \byte_data[8]_i_13 
       (.I0(byte_data[0]),
        .I1(g0_b0_n_0),
        .I2(byte_data[1]),
        .I3(g0_b1_n_0),
        .O(\byte_data[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \byte_data[8]_i_2 
       (.I0(\byte_cmd_reg[31]_i_3_n_1 ),
        .I1(Q[2]),
        .I2(byte_data0[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \byte_data[8]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[3]),
        .O(\byte_data[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \byte_data[8]_i_7 
       (.I0(byte_data[8]),
        .O(\byte_data[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \byte_data[8]_i_8 
       (.I0(g0_b3_n_0),
        .I1(byte_data[3]),
        .I2(g0_b2_n_0),
        .I3(byte_data[2]),
        .O(\byte_data[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \byte_data[8]_i_9 
       (.I0(g0_b1_n_0),
        .I1(byte_data[1]),
        .I2(g0_b0_n_0),
        .I3(byte_data[0]),
        .O(\byte_data[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_data_cont[0]_i_1 
       (.I0(Q[2]),
        .I1(byte_data_cont[0]),
        .O(\byte_data_cont[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_data_cont[1]_i_1 
       (.I0(Q[2]),
        .I1(byte_data_cont0[1]),
        .O(\byte_data_cont[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_data_cont[2]_i_1 
       (.I0(Q[2]),
        .I1(byte_data_cont0[2]),
        .O(\byte_data_cont[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_data_cont[3]_i_1 
       (.I0(Q[2]),
        .I1(byte_data_cont0[3]),
        .O(\byte_data_cont[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_data_cont[4]_i_1 
       (.I0(Q[2]),
        .I1(byte_data_cont0[4]),
        .O(\byte_data_cont[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_data_cont[5]_i_2 
       (.I0(Q[2]),
        .I1(byte_data_cont0[5]),
        .O(\byte_data_cont[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_cont_reg[0] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_11),
        .CLR(reset_n_0),
        .D(\byte_data_cont[0]_i_1_n_0 ),
        .Q(byte_data_cont[0]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_cont_reg[1] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_11),
        .CLR(reset_n_0),
        .D(\byte_data_cont[1]_i_1_n_0 ),
        .Q(byte_data_cont[1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_cont_reg[2] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_11),
        .CLR(reset_n_0),
        .D(\byte_data_cont[2]_i_1_n_0 ),
        .Q(byte_data_cont[2]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_cont_reg[3] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_11),
        .CLR(reset_n_0),
        .D(\byte_data_cont[3]_i_1_n_0 ),
        .Q(byte_data_cont[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_cont_reg[4] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_11),
        .CLR(reset_n_0),
        .D(\byte_data_cont[4]_i_1_n_0 ),
        .Q(byte_data_cont[4]));
  CARRY4 \byte_data_cont_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\byte_data_cont_reg[4]_i_2_n_0 ,\byte_data_cont_reg[4]_i_2_n_1 ,\byte_data_cont_reg[4]_i_2_n_2 ,\byte_data_cont_reg[4]_i_2_n_3 }),
        .CYINIT(byte_data_cont[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_data_cont0[4:1]),
        .S(byte_data_cont[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_cont_reg[5] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_11),
        .CLR(reset_n_0),
        .D(\byte_data_cont[5]_i_2_n_0 ),
        .Q(byte_data_cont[5]));
  CARRY4 \byte_data_cont_reg[5]_i_3 
       (.CI(\byte_data_cont_reg[4]_i_2_n_0 ),
        .CO(\NLW_byte_data_cont_reg[5]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_byte_data_cont_reg[5]_i_3_O_UNCONNECTED [3:1],byte_data_cont0[5]}),
        .S({1'b0,1'b0,1'b0,byte_data_cont[5]}));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[0] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[0]),
        .Q(byte_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[1] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[1]),
        .Q(byte_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[2] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[2]),
        .Q(byte_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[3] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[3]),
        .Q(byte_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[4] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[4]),
        .Q(byte_data[4]));
  CARRY4 \byte_data_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\byte_data_reg[4]_i_2_n_0 ,\byte_data_reg[4]_i_2_n_1 ,\byte_data_reg[4]_i_2_n_2 ,\byte_data_reg[4]_i_2_n_3 }),
        .CYINIT(byte_data[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_data0[4:1]),
        .S(byte_data[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[5] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[5]),
        .Q(byte_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[6] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[6]),
        .Q(byte_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[7] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[7]),
        .Q(byte_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_data_reg[8] 
       (.C(sys_clk_25),
        .CE(SPI_0_INST_n_12),
        .CLR(reset_n_0),
        .D(p_2_in[8]),
        .Q(byte_data[8]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \byte_data_reg[8]_i_3 
       (.CI(\byte_data_reg[8]_i_6_n_0 ),
        .CO({\NLW_byte_data_reg[8]_i_3_CO_UNCONNECTED [3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,byte_data[8]}),
        .O(\NLW_byte_data_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\byte_data[8]_i_7_n_0 }));
  CARRY4 \byte_data_reg[8]_i_5 
       (.CI(\byte_data_reg[4]_i_2_n_0 ),
        .CO({\NLW_byte_data_reg[8]_i_5_CO_UNCONNECTED [3],\byte_data_reg[8]_i_5_n_1 ,\byte_data_reg[8]_i_5_n_2 ,\byte_data_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_data0[8:5]),
        .S(byte_data[8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \byte_data_reg[8]_i_6 
       (.CI(1'b0),
        .CO({\byte_data_reg[8]_i_6_n_0 ,\byte_data_reg[8]_i_6_n_1 ,\byte_data_reg[8]_i_6_n_2 ,\byte_data_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\byte_data[8]_i_8_n_0 ,\byte_data[8]_i_9_n_0 }),
        .O(\NLW_byte_data_reg[8]_i_6_O_UNCONNECTED [3:0]),
        .S({\byte_data[8]_i_10_n_0 ,\byte_data[8]_i_11_n_0 ,\byte_data[8]_i_12_n_0 ,\byte_data[8]_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \cyclecount[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(reset_n),
        .O(cyclecount0));
  LUT2 #(
    .INIT(4'h2)) 
    \cyclecount[0]_i_10 
       (.I0(cyclecount_reg[30]),
        .I1(cyclecount_reg[31]),
        .O(\cyclecount[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_11 
       (.I0(cyclecount_reg[28]),
        .I1(cyclecount_reg[29]),
        .O(\cyclecount[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_12 
       (.I0(cyclecount_reg[26]),
        .I1(cyclecount_reg[27]),
        .O(\cyclecount[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_13 
       (.I0(cyclecount_reg[30]),
        .I1(cyclecount_reg[31]),
        .O(\cyclecount[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_14 
       (.I0(cyclecount_reg[29]),
        .I1(cyclecount_reg[28]),
        .O(\cyclecount[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_15 
       (.I0(cyclecount_reg[27]),
        .I1(cyclecount_reg[26]),
        .O(\cyclecount[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_17 
       (.I0(cyclecount_reg[24]),
        .I1(cyclecount_reg[25]),
        .O(\cyclecount[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_18 
       (.I0(cyclecount_reg[22]),
        .I1(cyclecount_reg[23]),
        .O(\cyclecount[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_19 
       (.I0(cyclecount_reg[20]),
        .I1(cyclecount_reg[21]),
        .O(\cyclecount[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_20 
       (.I0(cyclecount_reg[18]),
        .I1(cyclecount_reg[19]),
        .O(\cyclecount[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_21 
       (.I0(cyclecount_reg[25]),
        .I1(cyclecount_reg[24]),
        .O(\cyclecount[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_22 
       (.I0(cyclecount_reg[23]),
        .I1(cyclecount_reg[22]),
        .O(\cyclecount[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_23 
       (.I0(cyclecount_reg[21]),
        .I1(cyclecount_reg[20]),
        .O(\cyclecount[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_24 
       (.I0(cyclecount_reg[19]),
        .I1(cyclecount_reg[18]),
        .O(\cyclecount[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_26 
       (.I0(cyclecount_reg[16]),
        .I1(cyclecount_reg[17]),
        .O(\cyclecount[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_27 
       (.I0(cyclecount_reg[14]),
        .I1(cyclecount_reg[15]),
        .O(\cyclecount[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_28 
       (.I0(cyclecount_reg[12]),
        .I1(cyclecount_reg[13]),
        .O(\cyclecount[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_29 
       (.I0(cyclecount_reg[10]),
        .I1(cyclecount_reg[11]),
        .O(\cyclecount[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_30 
       (.I0(cyclecount_reg[17]),
        .I1(cyclecount_reg[16]),
        .O(\cyclecount[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_31 
       (.I0(cyclecount_reg[15]),
        .I1(cyclecount_reg[14]),
        .O(\cyclecount[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_32 
       (.I0(cyclecount_reg[13]),
        .I1(cyclecount_reg[12]),
        .O(\cyclecount[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_33 
       (.I0(cyclecount_reg[11]),
        .I1(cyclecount_reg[10]),
        .O(\cyclecount[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cyclecount[0]_i_34 
       (.I0(cyclecount_reg[0]),
        .I1(cyclecount_reg[1]),
        .O(\cyclecount[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_35 
       (.I0(cyclecount_reg[8]),
        .I1(cyclecount_reg[9]),
        .O(\cyclecount[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_36 
       (.I0(cyclecount_reg[6]),
        .I1(cyclecount_reg[7]),
        .O(\cyclecount[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_37 
       (.I0(cyclecount_reg[4]),
        .I1(cyclecount_reg[5]),
        .O(\cyclecount[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cyclecount[0]_i_38 
       (.I0(cyclecount_reg[2]),
        .I1(cyclecount_reg[3]),
        .O(\cyclecount[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_39 
       (.I0(cyclecount_reg[9]),
        .I1(cyclecount_reg[8]),
        .O(\cyclecount[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_40 
       (.I0(cyclecount_reg[7]),
        .I1(cyclecount_reg[6]),
        .O(\cyclecount[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_41 
       (.I0(cyclecount_reg[5]),
        .I1(cyclecount_reg[4]),
        .O(\cyclecount[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cyclecount[0]_i_42 
       (.I0(cyclecount_reg[3]),
        .I1(cyclecount_reg[2]),
        .O(\cyclecount[0]_i_42_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[0] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_11),
        .Q(cyclecount_reg[0]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[0]_i_16 
       (.CI(\cyclecount_reg[0]_i_25_n_0 ),
        .CO({\cyclecount_reg[0]_i_16_n_0 ,\cyclecount_reg[0]_i_16_n_1 ,\cyclecount_reg[0]_i_16_n_2 ,\cyclecount_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\cyclecount[0]_i_26_n_0 ,\cyclecount[0]_i_27_n_0 ,\cyclecount[0]_i_28_n_0 ,\cyclecount[0]_i_29_n_0 }),
        .O(\NLW_cyclecount_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({\cyclecount[0]_i_30_n_0 ,\cyclecount[0]_i_31_n_0 ,\cyclecount[0]_i_32_n_0 ,\cyclecount[0]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[0]_i_25 
       (.CI(1'b0),
        .CO({\cyclecount_reg[0]_i_25_n_0 ,\cyclecount_reg[0]_i_25_n_1 ,\cyclecount_reg[0]_i_25_n_2 ,\cyclecount_reg[0]_i_25_n_3 }),
        .CYINIT(\cyclecount[0]_i_34_n_0 ),
        .DI({\cyclecount[0]_i_35_n_0 ,\cyclecount[0]_i_36_n_0 ,\cyclecount[0]_i_37_n_0 ,\cyclecount[0]_i_38_n_0 }),
        .O(\NLW_cyclecount_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({\cyclecount[0]_i_39_n_0 ,\cyclecount[0]_i_40_n_0 ,\cyclecount[0]_i_41_n_0 ,\cyclecount[0]_i_42_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[0]_i_8 
       (.CI(\cyclecount_reg[0]_i_9_n_0 ),
        .CO({\NLW_cyclecount_reg[0]_i_8_CO_UNCONNECTED [3],state15_in,\cyclecount_reg[0]_i_8_n_2 ,\cyclecount_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\cyclecount[0]_i_10_n_0 ,\cyclecount[0]_i_11_n_0 ,\cyclecount[0]_i_12_n_0 }),
        .O(\NLW_cyclecount_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,\cyclecount[0]_i_13_n_0 ,\cyclecount[0]_i_14_n_0 ,\cyclecount[0]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[0]_i_9 
       (.CI(\cyclecount_reg[0]_i_16_n_0 ),
        .CO({\cyclecount_reg[0]_i_9_n_0 ,\cyclecount_reg[0]_i_9_n_1 ,\cyclecount_reg[0]_i_9_n_2 ,\cyclecount_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\cyclecount[0]_i_17_n_0 ,\cyclecount[0]_i_18_n_0 ,\cyclecount[0]_i_19_n_0 ,\cyclecount[0]_i_20_n_0 }),
        .O(\NLW_cyclecount_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\cyclecount[0]_i_21_n_0 ,\cyclecount[0]_i_22_n_0 ,\cyclecount[0]_i_23_n_0 ,\cyclecount[0]_i_24_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[10] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_17),
        .Q(cyclecount_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[11] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_16),
        .Q(cyclecount_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[12] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_23),
        .Q(cyclecount_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[13] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_22),
        .Q(cyclecount_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[14] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_21),
        .Q(cyclecount_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[15] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_20),
        .Q(cyclecount_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[16] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_27),
        .Q(cyclecount_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[17] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_26),
        .Q(cyclecount_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[18] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_25),
        .Q(cyclecount_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[19] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_24),
        .Q(cyclecount_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[1] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_10),
        .Q(cyclecount_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[20] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_31),
        .Q(cyclecount_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[21] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_30),
        .Q(cyclecount_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[22] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_29),
        .Q(cyclecount_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[23] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_28),
        .Q(cyclecount_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[24] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_35),
        .Q(cyclecount_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[25] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_34),
        .Q(cyclecount_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[26] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_33),
        .Q(cyclecount_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[27] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_32),
        .Q(cyclecount_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[28] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_39),
        .Q(cyclecount_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[29] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_38),
        .Q(cyclecount_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[2] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_9),
        .Q(cyclecount_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[30] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_37),
        .Q(cyclecount_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[31] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_36),
        .Q(cyclecount_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[3] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_8),
        .Q(cyclecount_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[4] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_15),
        .Q(cyclecount_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[5] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_14),
        .Q(cyclecount_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[6] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_13),
        .Q(cyclecount_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[7] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_12),
        .Q(cyclecount_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[8] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_19),
        .Q(cyclecount_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[9] 
       (.C(sys_clk_25),
        .CE(cyclecount0),
        .D(SPI_1_INST_n_18),
        .Q(cyclecount_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h008CF08C00000000)) 
    data_cmd_sw_sig_i_3
       (.I0(CO),
        .I1(\state_reg_n_0_[4] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C8CCCCCCC)) 
    data_cmd_sw_sig_i_5
       (.I0(CO),
        .I1(\state_reg_n_0_[4] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\state_reg[4]_0 ));
  FDCE data_cmd_sw_sig_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(data_cmd_sw_sig_reg_0),
        .Q(data_cmd_sw));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    enable_signal_0_i_10
       (.I0(enable_signal_0_i_13_n_0),
        .I1(cyclecount_reg[17]),
        .I2(cyclecount_reg[16]),
        .I3(cyclecount_reg[19]),
        .I4(cyclecount_reg[18]),
        .I5(enable_signal_0_i_14_n_0),
        .O(enable_signal_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    enable_signal_0_i_11
       (.I0(cyclecount_reg[2]),
        .I1(cyclecount_reg[3]),
        .I2(cyclecount_reg[30]),
        .I3(cyclecount_reg[31]),
        .I4(enable_signal_0_i_15_n_0),
        .I5(enable_signal_0_i_16_n_0),
        .O(enable_signal_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h1F110000)) 
    enable_signal_0_i_12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(enable_signal_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    enable_signal_0_i_13
       (.I0(enable_signal_1_i_12_n_0),
        .I1(cyclecount_reg[21]),
        .I2(cyclecount_reg[20]),
        .I3(enable_signal_0_i_17_n_0),
        .I4(cyclecount_reg[1]),
        .I5(enable_signal_1_i_13_n_0),
        .O(enable_signal_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    enable_signal_0_i_14
       (.I0(cyclecount_reg[10]),
        .I1(cyclecount_reg[11]),
        .I2(cyclecount_reg[8]),
        .I3(cyclecount_reg[9]),
        .I4(enable_signal_1_i_11_n_0),
        .I5(enable_signal_0_i_18_n_0),
        .O(enable_signal_0_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_15
       (.I0(cyclecount_reg[6]),
        .I1(cyclecount_reg[7]),
        .O(enable_signal_0_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_16
       (.I0(cyclecount_reg[4]),
        .I1(cyclecount_reg[5]),
        .O(enable_signal_0_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_17
       (.I0(cyclecount_reg[22]),
        .I1(cyclecount_reg[23]),
        .O(enable_signal_0_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_18
       (.I0(cyclecount_reg[12]),
        .I1(cyclecount_reg[13]),
        .O(enable_signal_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA0B0)) 
    enable_signal_0_i_2
       (.I0(enable_signal_0_i_7_n_0),
        .I1(Q[3]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(enable_signal_0_i_8_n_0),
        .I5(enable_signal_0_i_9_n_0),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    enable_signal_0_i_5
       (.I0(\state_reg_n_0_[4] ),
        .I1(Q[2]),
        .O(\state_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    enable_signal_0_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    enable_signal_0_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(enable_signal_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    enable_signal_0_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(state1),
        .I3(Q[2]),
        .I4(ltOp),
        .O(enable_signal_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFFEAAAAAFAAAAAA)) 
    enable_signal_0_i_9
       (.I0(enable_signal_0_i_12_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(ltOp),
        .I5(state1),
        .O(enable_signal_0_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enable_signal_0_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(enable_signal_0_reg_0),
        .Q(enable));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_1_i_10
       (.I0(cyclecount_reg[16]),
        .I1(cyclecount_reg[17]),
        .O(enable_signal_1_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_1_i_11
       (.I0(cyclecount_reg[14]),
        .I1(cyclecount_reg[15]),
        .O(enable_signal_1_i_11_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    enable_signal_1_i_12
       (.I0(cyclecount_reg[25]),
        .I1(cyclecount_reg[24]),
        .I2(cyclecount_reg[27]),
        .I3(cyclecount_reg[26]),
        .O(enable_signal_1_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_1_i_13
       (.I0(cyclecount_reg[28]),
        .I1(cyclecount_reg[29]),
        .O(enable_signal_1_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    enable_signal_1_i_14
       (.I0(cyclecount_reg[4]),
        .I1(cyclecount_reg[5]),
        .I2(cyclecount_reg[2]),
        .I3(cyclecount_reg[3]),
        .I4(cyclecount_reg[31]),
        .I5(cyclecount_reg[30]),
        .O(enable_signal_1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    enable_signal_1_i_15
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(enable_signal_1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    enable_signal_1_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(reset_n),
        .I3(\state_reg_n_0_[4] ),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    enable_signal_1_i_4
       (.I0(cyclecount_reg[12]),
        .I1(cyclecount_reg[13]),
        .I2(cyclecount_reg[10]),
        .I3(cyclecount_reg[11]),
        .I4(enable_signal_1_i_10_n_0),
        .I5(enable_signal_1_i_11_n_0),
        .O(enable_signal_1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_1_i_5
       (.I0(cyclecount_reg[20]),
        .I1(cyclecount_reg[21]),
        .O(enable_signal_1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_1_i_6
       (.I0(cyclecount_reg[18]),
        .I1(cyclecount_reg[19]),
        .O(enable_signal_1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    enable_signal_1_i_7
       (.I0(cyclecount_reg[22]),
        .I1(cyclecount_reg[23]),
        .I2(enable_signal_1_i_12_n_0),
        .I3(enable_signal_1_i_13_n_0),
        .I4(reset_n),
        .I5(cyclecount_reg[1]),
        .O(enable_signal_1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    enable_signal_1_i_9
       (.I0(cyclecount_reg[7]),
        .I1(cyclecount_reg[6]),
        .I2(cyclecount_reg[9]),
        .I3(cyclecount_reg[8]),
        .I4(enable_signal_1_i_14_n_0),
        .I5(enable_signal_1_i_15_n_0),
        .O(enable_signal_1_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_signal_1_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(enable_signal_1_reg_1),
        .Q(enable_signal_1_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0003EEE7)) 
    g0_b0
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h000213B3)) 
    g0_b0__0
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h2A7C2B87A1054141)) 
    g0_b0__1
       (.I0(byte_data_cont[0]),
        .I1(byte_data_cont[1]),
        .I2(byte_data_cont[2]),
        .I3(byte_data_cont[3]),
        .I4(byte_data_cont[4]),
        .I5(byte_data_cont[5]),
        .O(g0_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0003310E)) 
    g0_b1
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000EE2B)) 
    g0_b1__0
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h32151B553054C010)) 
    g0_b1__1
       (.I0(byte_data_cont[0]),
        .I1(byte_data_cont[1]),
        .I2(byte_data_cont[2]),
        .I3(byte_data_cont[3]),
        .I4(byte_data_cont[4]),
        .I5(byte_data_cont[5]),
        .O(g0_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00030011)) 
    g0_b2
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000A732)) 
    g0_b2__0
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h361313592150210A)) 
    g0_b2__1
       (.I0(byte_data_cont[0]),
        .I1(byte_data_cont[1]),
        .I2(byte_data_cont[2]),
        .I3(byte_data_cont[3]),
        .I4(byte_data_cont[4]),
        .I5(byte_data_cont[5]),
        .O(g0_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    g0_b3
       (.I0(byte_cmd[1]),
        .I1(byte_cmd[2]),
        .I2(byte_cmd[3]),
        .I3(byte_cmd[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000081F)) 
    g0_b3__0
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h2781307D0CB00403)) 
    g0_b3__1
       (.I0(byte_data_cont[0]),
        .I1(byte_data_cont[1]),
        .I2(byte_data_cont[2]),
        .I3(byte_data_cont[3]),
        .I4(byte_data_cont[4]),
        .I5(byte_data_cont[5]),
        .O(g0_b3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00007C20)) 
    g0_b4
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h182A058205188489)) 
    g0_b4__0
       (.I0(byte_data_cont[0]),
        .I1(byte_data_cont[1]),
        .I2(byte_data_cont[2]),
        .I3(byte_data_cont[3]),
        .I4(byte_data_cont[4]),
        .I5(byte_data_cont[5]),
        .O(g0_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h01E6)) 
    g0_b5
       (.I0(byte_cmd[1]),
        .I1(byte_cmd[2]),
        .I2(byte_cmd[3]),
        .I3(byte_cmd[4]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h182001862036248B)) 
    g0_b5__0
       (.I0(byte_data_cont[0]),
        .I1(byte_data_cont[1]),
        .I2(byte_data_cont[2]),
        .I3(byte_data_cont[3]),
        .I4(byte_data_cont[4]),
        .I5(byte_data_cont[5]),
        .O(g0_b5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h000343FF)) 
    g0_b6
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h00C000C001002440)) 
    g0_b6__0
       (.I0(byte_data_cont[0]),
        .I1(byte_data_cont[1]),
        .I2(byte_data_cont[2]),
        .I3(byte_data_cont[3]),
        .I4(byte_data_cont[4]),
        .I5(byte_data_cont[5]),
        .O(g0_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h000373FF)) 
    g0_b7
       (.I0(byte_cmd[0]),
        .I1(byte_cmd[1]),
        .I2(byte_cmd[2]),
        .I3(byte_cmd[3]),
        .I4(byte_cmd[4]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h0040008010C10140)) 
    g0_b7__0
       (.I0(byte_data_cont[0]),
        .I1(byte_data_cont[1]),
        .I2(byte_data_cont[2]),
        .I3(byte_data_cont[3]),
        .I4(byte_data_cont[4]),
        .I5(byte_data_cont[5]),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'h00FC00FF80CC00CC)) 
    \next_state[0]_i_1 
       (.I0(CO),
        .I1(\state_reg_n_0_[4] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h2000FFFFF8F88080)) 
    \next_state[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\state_reg_n_0_[4] ),
        .I3(CO),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hFB00CCF00CFFCCC0)) 
    \next_state[2]_i_1 
       (.I0(CO),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\state_reg_n_0_[4] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'hFFFF777700807777)) 
    \next_state[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(CO),
        .I4(\state_reg_n_0_[4] ),
        .I5(Q[3]),
        .O(next_state[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \next_state[4]_i_1 
       (.I0(\next_state[4]_i_3_n_0 ),
        .I1(\next_state[4]_i_4_n_0 ),
        .I2(\next_state[4]_i_5_n_0 ),
        .I3(\next_state[4]_i_6_n_0 ),
        .I4(\next_state[4]_i_7_n_0 ),
        .I5(\next_state[4]_i_8_n_0 ),
        .O(next_state0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \next_state[4]_i_10 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(sel0[22]),
        .I3(sel0[23]),
        .I4(\time_counter[31]_i_23_n_0 ),
        .I5(\time_counter[31]_i_19_n_0 ),
        .O(\next_state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C000C0DCDC)) 
    \next_state[4]_i_11 
       (.I0(state1),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\state_reg_n_0_[4] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\next_state[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \next_state[4]_i_12 
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .I2(sel0[29]),
        .I3(sel0[28]),
        .O(\next_state[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \next_state[4]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(next_state[4]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \next_state[4]_i_3 
       (.I0(\next_state[4]_i_9_n_0 ),
        .I1(sel0[15]),
        .I2(sel0[14]),
        .I3(sel0[12]),
        .I4(sel0[13]),
        .I5(\next_state[4]_i_10_n_0 ),
        .O(\next_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \next_state[4]_i_4 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(\next_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_state[4]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\next_state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[4]_i_6 
       (.I0(\state_reg_n_0_[4] ),
        .I1(Q[3]),
        .O(\next_state[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \next_state[4]_i_7 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(\next_state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF400000)) 
    \next_state[4]_i_8 
       (.I0(Q[0]),
        .I1(data1),
        .I2(\time_to_wait[7]_i_2_n_0 ),
        .I3(\state_reg[4]_0 ),
        .I4(reset_n),
        .I5(\next_state[4]_i_11_n_0 ),
        .O(\next_state[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \next_state[4]_i_9 
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .I2(\next_state[4]_i_12_n_0 ),
        .I3(reset_n),
        .I4(sel0[26]),
        .I5(sel0[27]),
        .O(\next_state[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(sys_clk_25),
        .CE(next_state0),
        .D(next_state[0]),
        .Q(\next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(sys_clk_25),
        .CE(next_state0),
        .D(next_state[1]),
        .Q(\next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.C(sys_clk_25),
        .CE(next_state0),
        .D(next_state[2]),
        .Q(\next_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.C(sys_clk_25),
        .CE(next_state0),
        .D(next_state[3]),
        .Q(\next_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[4] 
       (.C(sys_clk_25),
        .CE(next_state0),
        .D(next_state[4]),
        .Q(\next_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_11
       (.I0(resetrun_reg[22]),
        .I1(resetrun_reg[23]),
        .O(reset_out_sig_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_12
       (.I0(resetrun_reg[20]),
        .I1(resetrun_reg[21]),
        .O(reset_out_sig_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_13
       (.I0(resetrun_reg[18]),
        .I1(resetrun_reg[19]),
        .O(reset_out_sig_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_14
       (.I0(resetrun_reg[16]),
        .I1(resetrun_reg[17]),
        .O(reset_out_sig_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_16
       (.I0(resetrun_reg[14]),
        .I1(resetrun_reg[15]),
        .O(reset_out_sig_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_17
       (.I0(resetrun_reg[12]),
        .I1(resetrun_reg[13]),
        .O(reset_out_sig_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_18
       (.I0(resetrun_reg[10]),
        .I1(resetrun_reg[11]),
        .O(reset_out_sig_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_19
       (.I0(resetrun_reg[8]),
        .I1(resetrun_reg[9]),
        .O(reset_out_sig_i_19_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    reset_out_sig_i_20
       (.I0(resetrun_reg[0]),
        .I1(resetrun_reg[1]),
        .O(reset_out_sig_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_21
       (.I0(resetrun_reg[6]),
        .I1(resetrun_reg[7]),
        .O(reset_out_sig_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_22
       (.I0(resetrun_reg[4]),
        .I1(resetrun_reg[5]),
        .O(reset_out_sig_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_23
       (.I0(resetrun_reg[2]),
        .I1(resetrun_reg[3]),
        .O(reset_out_sig_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    reset_out_sig_i_24
       (.I0(resetrun_reg[0]),
        .I1(resetrun_reg[1]),
        .O(reset_out_sig_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_4
       (.I0(Q[3]),
        .I1(\state_reg_n_0_[4] ),
        .O(\state_reg[3]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_6
       (.I0(resetrun_reg[30]),
        .I1(resetrun_reg[31]),
        .O(reset_out_sig_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_7
       (.I0(resetrun_reg[28]),
        .I1(resetrun_reg[29]),
        .O(reset_out_sig_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_8
       (.I0(resetrun_reg[26]),
        .I1(resetrun_reg[27]),
        .O(reset_out_sig_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_out_sig_i_9
       (.I0(resetrun_reg[24]),
        .I1(resetrun_reg[25]),
        .O(reset_out_sig_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    reset_out_sig_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(reset_out_sig_reg_0),
        .PRE(reset_n_0),
        .Q(reset_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_out_sig_reg_i_10
       (.CI(reset_out_sig_reg_i_15_n_0),
        .CO({reset_out_sig_reg_i_10_n_0,reset_out_sig_reg_i_10_n_1,reset_out_sig_reg_i_10_n_2,reset_out_sig_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reset_out_sig_reg_i_10_O_UNCONNECTED[3:0]),
        .S({reset_out_sig_i_16_n_0,reset_out_sig_i_17_n_0,reset_out_sig_i_18_n_0,reset_out_sig_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_out_sig_reg_i_15
       (.CI(1'b0),
        .CO({reset_out_sig_reg_i_15_n_0,reset_out_sig_reg_i_15_n_1,reset_out_sig_reg_i_15_n_2,reset_out_sig_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reset_out_sig_i_20_n_0}),
        .O(NLW_reset_out_sig_reg_i_15_O_UNCONNECTED[3:0]),
        .S({reset_out_sig_i_21_n_0,reset_out_sig_i_22_n_0,reset_out_sig_i_23_n_0,reset_out_sig_i_24_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_out_sig_reg_i_3
       (.CI(reset_out_sig_reg_i_5_n_0),
        .CO({\resetrun_reg[31]_0 ,reset_out_sig_reg_i_3_n_1,reset_out_sig_reg_i_3_n_2,reset_out_sig_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({resetrun_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_reset_out_sig_reg_i_3_O_UNCONNECTED[3:0]),
        .S({reset_out_sig_i_6_n_0,reset_out_sig_i_7_n_0,reset_out_sig_i_8_n_0,reset_out_sig_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_out_sig_reg_i_5
       (.CI(reset_out_sig_reg_i_10_n_0),
        .CO({reset_out_sig_reg_i_5_n_0,reset_out_sig_reg_i_5_n_1,reset_out_sig_reg_i_5_n_2,reset_out_sig_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reset_out_sig_reg_i_5_O_UNCONNECTED[3:0]),
        .S({reset_out_sig_i_11_n_0,reset_out_sig_i_12_n_0,reset_out_sig_i_13_n_0,reset_out_sig_i_14_n_0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \resetrun[0]_i_1 
       (.I0(\state_reg[3]_2 ),
        .I1(\resetrun_reg[31]_0 ),
        .I2(reset_n),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(resetrun0));
  LUT1 #(
    .INIT(2'h1)) 
    \resetrun[0]_i_3 
       (.I0(resetrun_reg[0]),
        .O(\resetrun[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[0] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[0]_i_2_n_7 ),
        .Q(resetrun_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\resetrun_reg[0]_i_2_n_0 ,\resetrun_reg[0]_i_2_n_1 ,\resetrun_reg[0]_i_2_n_2 ,\resetrun_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\resetrun_reg[0]_i_2_n_4 ,\resetrun_reg[0]_i_2_n_5 ,\resetrun_reg[0]_i_2_n_6 ,\resetrun_reg[0]_i_2_n_7 }),
        .S({resetrun_reg[3:1],\resetrun[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[10] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[8]_i_1_n_5 ),
        .Q(resetrun_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[11] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[8]_i_1_n_4 ),
        .Q(resetrun_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[12] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[12]_i_1_n_7 ),
        .Q(resetrun_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[12]_i_1 
       (.CI(\resetrun_reg[8]_i_1_n_0 ),
        .CO({\resetrun_reg[12]_i_1_n_0 ,\resetrun_reg[12]_i_1_n_1 ,\resetrun_reg[12]_i_1_n_2 ,\resetrun_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\resetrun_reg[12]_i_1_n_4 ,\resetrun_reg[12]_i_1_n_5 ,\resetrun_reg[12]_i_1_n_6 ,\resetrun_reg[12]_i_1_n_7 }),
        .S(resetrun_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[13] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[12]_i_1_n_6 ),
        .Q(resetrun_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[14] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[12]_i_1_n_5 ),
        .Q(resetrun_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[15] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[12]_i_1_n_4 ),
        .Q(resetrun_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[16] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[16]_i_1_n_7 ),
        .Q(resetrun_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[16]_i_1 
       (.CI(\resetrun_reg[12]_i_1_n_0 ),
        .CO({\resetrun_reg[16]_i_1_n_0 ,\resetrun_reg[16]_i_1_n_1 ,\resetrun_reg[16]_i_1_n_2 ,\resetrun_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\resetrun_reg[16]_i_1_n_4 ,\resetrun_reg[16]_i_1_n_5 ,\resetrun_reg[16]_i_1_n_6 ,\resetrun_reg[16]_i_1_n_7 }),
        .S(resetrun_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[17] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[16]_i_1_n_6 ),
        .Q(resetrun_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[18] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[16]_i_1_n_5 ),
        .Q(resetrun_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[19] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[16]_i_1_n_4 ),
        .Q(resetrun_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[1] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[0]_i_2_n_6 ),
        .Q(resetrun_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[20] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[20]_i_1_n_7 ),
        .Q(resetrun_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[20]_i_1 
       (.CI(\resetrun_reg[16]_i_1_n_0 ),
        .CO({\resetrun_reg[20]_i_1_n_0 ,\resetrun_reg[20]_i_1_n_1 ,\resetrun_reg[20]_i_1_n_2 ,\resetrun_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\resetrun_reg[20]_i_1_n_4 ,\resetrun_reg[20]_i_1_n_5 ,\resetrun_reg[20]_i_1_n_6 ,\resetrun_reg[20]_i_1_n_7 }),
        .S(resetrun_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[21] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[20]_i_1_n_6 ),
        .Q(resetrun_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[22] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[20]_i_1_n_5 ),
        .Q(resetrun_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[23] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[20]_i_1_n_4 ),
        .Q(resetrun_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[24] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[24]_i_1_n_7 ),
        .Q(resetrun_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[24]_i_1 
       (.CI(\resetrun_reg[20]_i_1_n_0 ),
        .CO({\resetrun_reg[24]_i_1_n_0 ,\resetrun_reg[24]_i_1_n_1 ,\resetrun_reg[24]_i_1_n_2 ,\resetrun_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\resetrun_reg[24]_i_1_n_4 ,\resetrun_reg[24]_i_1_n_5 ,\resetrun_reg[24]_i_1_n_6 ,\resetrun_reg[24]_i_1_n_7 }),
        .S(resetrun_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[25] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[24]_i_1_n_6 ),
        .Q(resetrun_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[26] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[24]_i_1_n_5 ),
        .Q(resetrun_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[27] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[24]_i_1_n_4 ),
        .Q(resetrun_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[28] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[28]_i_1_n_7 ),
        .Q(resetrun_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[28]_i_1 
       (.CI(\resetrun_reg[24]_i_1_n_0 ),
        .CO({\NLW_resetrun_reg[28]_i_1_CO_UNCONNECTED [3],\resetrun_reg[28]_i_1_n_1 ,\resetrun_reg[28]_i_1_n_2 ,\resetrun_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\resetrun_reg[28]_i_1_n_4 ,\resetrun_reg[28]_i_1_n_5 ,\resetrun_reg[28]_i_1_n_6 ,\resetrun_reg[28]_i_1_n_7 }),
        .S(resetrun_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[29] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[28]_i_1_n_6 ),
        .Q(resetrun_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[2] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[0]_i_2_n_5 ),
        .Q(resetrun_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[30] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[28]_i_1_n_5 ),
        .Q(resetrun_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[31] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[28]_i_1_n_4 ),
        .Q(resetrun_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[3] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[0]_i_2_n_4 ),
        .Q(resetrun_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[4] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[4]_i_1_n_7 ),
        .Q(resetrun_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[4]_i_1 
       (.CI(\resetrun_reg[0]_i_2_n_0 ),
        .CO({\resetrun_reg[4]_i_1_n_0 ,\resetrun_reg[4]_i_1_n_1 ,\resetrun_reg[4]_i_1_n_2 ,\resetrun_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\resetrun_reg[4]_i_1_n_4 ,\resetrun_reg[4]_i_1_n_5 ,\resetrun_reg[4]_i_1_n_6 ,\resetrun_reg[4]_i_1_n_7 }),
        .S(resetrun_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[5] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[4]_i_1_n_6 ),
        .Q(resetrun_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[6] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[4]_i_1_n_5 ),
        .Q(resetrun_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[7] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[4]_i_1_n_4 ),
        .Q(resetrun_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[8] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[8]_i_1_n_7 ),
        .Q(resetrun_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[8]_i_1 
       (.CI(\resetrun_reg[4]_i_1_n_0 ),
        .CO({\resetrun_reg[8]_i_1_n_0 ,\resetrun_reg[8]_i_1_n_1 ,\resetrun_reg[8]_i_1_n_2 ,\resetrun_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\resetrun_reg[8]_i_1_n_4 ,\resetrun_reg[8]_i_1_n_5 ,\resetrun_reg[8]_i_1_n_6 ,\resetrun_reg[8]_i_1_n_7 }),
        .S(resetrun_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[9] 
       (.C(sys_clk_25),
        .CE(resetrun0),
        .D(\resetrun_reg[8]_i_1_n_6 ),
        .Q(resetrun_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spi_select[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(\spi_select[0]_i_2_n_0 ),
        .I3(spi_select),
        .O(\spi_select[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000380000000000F)) 
    \spi_select[0]_i_2 
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\state_reg_n_0_[4] ),
        .O(\spi_select[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_select_reg[0] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\spi_select[0]_i_1_n_0 ),
        .Q(spi_select));
  LUT6 #(
    .INIT(64'hCCECCCCCCCCCCCCF)) 
    \state[0]_i_1 
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(Q[3]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \state[0]_i_2 
       (.I0(Q[3]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\byte_cmd_reg[31]_i_3_n_1 ),
        .I3(state1),
        .I4(\state[2]_i_4_n_0 ),
        .I5(Q[2]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBEFFEEFEFFFE)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A044E4FFA0)) 
    \state[1]_i_2 
       (.I0(Q[3]),
        .I1(state1),
        .I2(\next_state_reg_n_0_[1] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\resetrun_reg[31]_0 ),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state[4]_i_7_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_3 
       (.I0(Q[2]),
        .I1(\byte_cmd_reg[31]_i_3_n_1 ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200F00002003000)) 
    \state[2]_i_5 
       (.I0(state1),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\next_state_reg_n_0_[2] ),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFFFEEEE)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FF1F0F01FF1F1F0)) 
    \state[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(state1),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA00000CAA00)) 
    \state[3]_i_3 
       (.I0(\next_state_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(state1),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \state[4]_i_10 
       (.I0(CO),
        .I1(data1),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\state[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_13 
       (.I0(byte_cmd[30]),
        .I1(byte_cmd[31]),
        .O(\state[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_14 
       (.I0(byte_cmd[28]),
        .I1(byte_cmd[29]),
        .O(\state[4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_15 
       (.I0(byte_cmd[26]),
        .I1(byte_cmd[27]),
        .O(\state[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_16 
       (.I0(byte_cmd[24]),
        .I1(byte_cmd[25]),
        .O(\state[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_18 
       (.I0(byte_cmd[22]),
        .I1(byte_cmd[23]),
        .O(\state[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_19 
       (.I0(byte_cmd[20]),
        .I1(byte_cmd[21]),
        .O(\state[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \state[4]_i_2 
       (.I0(\next_state_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\state[4]_i_7_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_20 
       (.I0(byte_cmd[18]),
        .I1(byte_cmd[19]),
        .O(\state[4]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_21 
       (.I0(byte_cmd[16]),
        .I1(byte_cmd[17]),
        .O(\state[4]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_23 
       (.I0(byte_cmd[14]),
        .I1(byte_cmd[15]),
        .O(\state[4]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_24 
       (.I0(byte_cmd[12]),
        .I1(byte_cmd[13]),
        .O(\state[4]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_25 
       (.I0(byte_cmd[10]),
        .I1(byte_cmd[11]),
        .O(\state[4]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_26 
       (.I0(byte_cmd[8]),
        .I1(byte_cmd[9]),
        .O(\state[4]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_27 
       (.I0(byte_cmd[4]),
        .I1(byte_cmd[5]),
        .O(\state[4]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_28 
       (.I0(byte_cmd[1]),
        .O(\state[4]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_29 
       (.I0(byte_cmd[6]),
        .I1(byte_cmd[7]),
        .O(\state[4]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[4]_i_30 
       (.I0(byte_cmd[4]),
        .I1(byte_cmd[5]),
        .O(\state[4]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_31 
       (.I0(byte_cmd[2]),
        .I1(byte_cmd[3]),
        .O(\state[4]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[4]_i_32 
       (.I0(byte_cmd[1]),
        .I1(byte_cmd[0]),
        .O(\state[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3FC03FC03FCCFFDC)) 
    \state[4]_i_7 
       (.I0(state1),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\state_reg_n_0_[4] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[4]_i_8 
       (.I0(\time_counter[31]_i_12_n_0 ),
        .I1(\time_counter[31]_i_11_n_0 ),
        .I2(\next_state[4]_i_12_n_0 ),
        .I3(\time_counter[31]_i_17_n_0 ),
        .I4(Q[0]),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[4]_i_8_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(sys_clk_25),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .PRE(reset_n_0),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(sys_clk_25),
        .CE(state),
        .CLR(reset_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(sys_clk_25),
        .CE(state),
        .CLR(reset_n_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(sys_clk_25),
        .CE(state),
        .CLR(reset_n_0),
        .D(\state[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(sys_clk_25),
        .CE(state),
        .CLR(reset_n_0),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[4]_i_12 
       (.CI(\state_reg[4]_i_17_n_0 ),
        .CO({\state_reg[4]_i_12_n_0 ,\state_reg[4]_i_12_n_1 ,\state_reg[4]_i_12_n_2 ,\state_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[4]_i_12_O_UNCONNECTED [3:0]),
        .S({\state[4]_i_18_n_0 ,\state[4]_i_19_n_0 ,\state[4]_i_20_n_0 ,\state[4]_i_21_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[4]_i_17 
       (.CI(\state_reg[4]_i_22_n_0 ),
        .CO({\state_reg[4]_i_17_n_0 ,\state_reg[4]_i_17_n_1 ,\state_reg[4]_i_17_n_2 ,\state_reg[4]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[4]_i_17_O_UNCONNECTED [3:0]),
        .S({\state[4]_i_23_n_0 ,\state[4]_i_24_n_0 ,\state[4]_i_25_n_0 ,\state[4]_i_26_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[4]_i_22 
       (.CI(1'b0),
        .CO({\state_reg[4]_i_22_n_0 ,\state_reg[4]_i_22_n_1 ,\state_reg[4]_i_22_n_2 ,\state_reg[4]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\state[4]_i_27_n_0 ,1'b0,\state[4]_i_28_n_0 }),
        .O(\NLW_state_reg[4]_i_22_O_UNCONNECTED [3:0]),
        .S({\state[4]_i_29_n_0 ,\state[4]_i_30_n_0 ,\state[4]_i_31_n_0 ,\state[4]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[4]_i_9 
       (.CI(\state_reg[4]_i_12_n_0 ),
        .CO({state1,\state_reg[4]_i_9_n_1 ,\state_reg[4]_i_9_n_2 ,\state_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({byte_cmd[31],1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[4]_i_9_O_UNCONNECTED [3:0]),
        .S({\state[4]_i_13_n_0 ,\state[4]_i_14_n_0 ,\state[4]_i_15_n_0 ,\state[4]_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \time_counter[0]_i_1 
       (.I0(sel0[0]),
        .O(\time_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAAEAAAEAAA)) 
    \time_counter[31]_i_1 
       (.I0(\time_counter[31]_i_4_n_0 ),
        .I1(reset_n),
        .I2(\time_to_wait[7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(CO),
        .I5(\time_counter[31]_i_6_n_0 ),
        .O(\time_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \time_counter[31]_i_10 
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .I2(\next_state[4]_i_6_n_0 ),
        .I3(\time_counter[31]_i_17_n_0 ),
        .I4(sel0[28]),
        .I5(sel0[29]),
        .O(\time_counter[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \time_counter[31]_i_11 
       (.I0(\time_counter[31]_i_18_n_0 ),
        .I1(\time_counter[31]_i_19_n_0 ),
        .I2(\time_counter[31]_i_20_n_0 ),
        .I3(\time_counter[31]_i_21_n_0 ),
        .I4(\time_counter[31]_i_22_n_0 ),
        .I5(\time_counter[31]_i_23_n_0 ),
        .O(\time_counter[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \time_counter[31]_i_12 
       (.I0(\next_state[4]_i_4_n_0 ),
        .I1(\next_state[4]_i_5_n_0 ),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(sel0[11]),
        .I5(sel0[10]),
        .O(\time_counter[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_14 
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(\time_counter[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_15 
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(\time_counter[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_16 
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(\time_counter[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_17 
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(\time_counter[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_18 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(\time_counter[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_19 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(\time_counter[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \time_counter[31]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(reset_n),
        .I4(\time_counter[31]_i_4_n_0 ),
        .O(time_counter0));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_20 
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(\time_counter[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_21 
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(\time_counter[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_22 
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(\time_counter[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[31]_i_23 
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(\time_counter[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_25 
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(\time_counter[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_26 
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(\time_counter[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_27 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(\time_counter[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_28 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(\time_counter[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_29 
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(\time_counter[31]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_counter[31]_i_30 
       (.I0(sel0[13]),
        .O(\time_counter[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \time_counter[31]_i_31 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(\time_counter[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[31]_i_32 
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(\time_counter[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[31]_i_33 
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(\time_counter[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[31]_i_34 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(\time_counter[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_counter[31]_i_35 
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(\time_counter[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    \time_counter[31]_i_4 
       (.I0(\time_counter[31]_i_7_n_0 ),
        .I1(\time_counter[31]_i_8_n_0 ),
        .I2(\time_counter[31]_i_9_n_0 ),
        .I3(\time_counter[31]_i_10_n_0 ),
        .I4(\time_counter[31]_i_11_n_0 ),
        .I5(\time_counter[31]_i_12_n_0 ),
        .O(\time_counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[31]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\time_counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300200000000000)) 
    \time_counter[31]_i_7 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[4] ),
        .I4(Q[3]),
        .I5(reset_n),
        .O(\time_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \time_counter[31]_i_8 
       (.I0(Q[3]),
        .I1(\state_reg_n_0_[4] ),
        .I2(CO),
        .O(\time_counter[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \time_counter[31]_i_9 
       (.I0(reset_n),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\time_counter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[0] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[10] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[12]_i_1_n_6 ),
        .Q(sel0[10]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[11] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[12]_i_1_n_5 ),
        .Q(sel0[11]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[12] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[12]_i_1_n_4 ),
        .Q(sel0[12]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_counter_reg[12]_i_1 
       (.CI(\time_counter_reg[8]_i_1_n_0 ),
        .CO({\time_counter_reg[12]_i_1_n_0 ,\time_counter_reg[12]_i_1_n_1 ,\time_counter_reg[12]_i_1_n_2 ,\time_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[12]_i_1_n_4 ,\time_counter_reg[12]_i_1_n_5 ,\time_counter_reg[12]_i_1_n_6 ,\time_counter_reg[12]_i_1_n_7 }),
        .S(sel0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[13] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[16]_i_1_n_7 ),
        .Q(sel0[13]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[14] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[16]_i_1_n_6 ),
        .Q(sel0[14]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[15] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[16]_i_1_n_5 ),
        .Q(sel0[15]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[16] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[16]_i_1_n_4 ),
        .Q(sel0[16]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_counter_reg[16]_i_1 
       (.CI(\time_counter_reg[12]_i_1_n_0 ),
        .CO({\time_counter_reg[16]_i_1_n_0 ,\time_counter_reg[16]_i_1_n_1 ,\time_counter_reg[16]_i_1_n_2 ,\time_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[16]_i_1_n_4 ,\time_counter_reg[16]_i_1_n_5 ,\time_counter_reg[16]_i_1_n_6 ,\time_counter_reg[16]_i_1_n_7 }),
        .S(sel0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[17] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[20]_i_1_n_7 ),
        .Q(sel0[17]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[18] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[20]_i_1_n_6 ),
        .Q(sel0[18]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[19] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[20]_i_1_n_5 ),
        .Q(sel0[19]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[1] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[4]_i_1_n_7 ),
        .Q(sel0[1]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[20] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[20]_i_1_n_4 ),
        .Q(sel0[20]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_counter_reg[20]_i_1 
       (.CI(\time_counter_reg[16]_i_1_n_0 ),
        .CO({\time_counter_reg[20]_i_1_n_0 ,\time_counter_reg[20]_i_1_n_1 ,\time_counter_reg[20]_i_1_n_2 ,\time_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[20]_i_1_n_4 ,\time_counter_reg[20]_i_1_n_5 ,\time_counter_reg[20]_i_1_n_6 ,\time_counter_reg[20]_i_1_n_7 }),
        .S(sel0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[21] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[24]_i_1_n_7 ),
        .Q(sel0[21]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[22] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[24]_i_1_n_6 ),
        .Q(sel0[22]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[23] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[24]_i_1_n_5 ),
        .Q(sel0[23]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[24] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[24]_i_1_n_4 ),
        .Q(sel0[24]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_counter_reg[24]_i_1 
       (.CI(\time_counter_reg[20]_i_1_n_0 ),
        .CO({\time_counter_reg[24]_i_1_n_0 ,\time_counter_reg[24]_i_1_n_1 ,\time_counter_reg[24]_i_1_n_2 ,\time_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[24]_i_1_n_4 ,\time_counter_reg[24]_i_1_n_5 ,\time_counter_reg[24]_i_1_n_6 ,\time_counter_reg[24]_i_1_n_7 }),
        .S(sel0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[25] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[28]_i_1_n_7 ),
        .Q(sel0[25]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[26] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[28]_i_1_n_6 ),
        .Q(sel0[26]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[27] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[28]_i_1_n_5 ),
        .Q(sel0[27]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[28] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[28]_i_1_n_4 ),
        .Q(sel0[28]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_counter_reg[28]_i_1 
       (.CI(\time_counter_reg[24]_i_1_n_0 ),
        .CO({\time_counter_reg[28]_i_1_n_0 ,\time_counter_reg[28]_i_1_n_1 ,\time_counter_reg[28]_i_1_n_2 ,\time_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[28]_i_1_n_4 ,\time_counter_reg[28]_i_1_n_5 ,\time_counter_reg[28]_i_1_n_6 ,\time_counter_reg[28]_i_1_n_7 }),
        .S(sel0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[29] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[31]_i_3_n_7 ),
        .Q(sel0[29]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[2] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[4]_i_1_n_6 ),
        .Q(sel0[2]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[30] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[31]_i_3_n_6 ),
        .Q(sel0[30]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[31] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[31]_i_3_n_5 ),
        .Q(sel0[31]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \time_counter_reg[31]_i_13 
       (.CI(\time_counter_reg[31]_i_24_n_0 ),
        .CO({\time_counter_reg[31]_i_13_n_0 ,\time_counter_reg[31]_i_13_n_1 ,\time_counter_reg[31]_i_13_n_2 ,\time_counter_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_time_counter_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\time_counter[31]_i_25_n_0 ,\time_counter[31]_i_26_n_0 ,\time_counter[31]_i_27_n_0 ,\time_counter[31]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \time_counter_reg[31]_i_24 
       (.CI(1'b0),
        .CO({\time_counter_reg[31]_i_24_n_0 ,\time_counter_reg[31]_i_24_n_1 ,\time_counter_reg[31]_i_24_n_2 ,\time_counter_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_counter[31]_i_29_n_0 ,1'b0,\time_counter[31]_i_30_n_0 ,\time_counter[31]_i_31_n_0 }),
        .O(\NLW_time_counter_reg[31]_i_24_O_UNCONNECTED [3:0]),
        .S({\time_counter[31]_i_32_n_0 ,\time_counter[31]_i_33_n_0 ,\time_counter[31]_i_34_n_0 ,\time_counter[31]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_counter_reg[31]_i_3 
       (.CI(\time_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_time_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\time_counter_reg[31]_i_3_n_2 ,\time_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_counter_reg[31]_i_3_O_UNCONNECTED [3],\time_counter_reg[31]_i_3_n_5 ,\time_counter_reg[31]_i_3_n_6 ,\time_counter_reg[31]_i_3_n_7 }),
        .S({1'b0,sel0[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \time_counter_reg[31]_i_5 
       (.CI(\time_counter_reg[31]_i_13_n_0 ),
        .CO({\NLW_time_counter_reg[31]_i_5_CO_UNCONNECTED [3],CO,\time_counter_reg[31]_i_5_n_2 ,\time_counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sel0[31],1'b0,1'b0}),
        .O(\NLW_time_counter_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\time_counter[31]_i_14_n_0 ,\time_counter[31]_i_15_n_0 ,\time_counter[31]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[3] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[4]_i_1_n_5 ),
        .Q(sel0[3]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[4] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[4]_i_1_n_4 ),
        .Q(sel0[4]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\time_counter_reg[4]_i_1_n_0 ,\time_counter_reg[4]_i_1_n_1 ,\time_counter_reg[4]_i_1_n_2 ,\time_counter_reg[4]_i_1_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[4]_i_1_n_4 ,\time_counter_reg[4]_i_1_n_5 ,\time_counter_reg[4]_i_1_n_6 ,\time_counter_reg[4]_i_1_n_7 }),
        .S(sel0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[5] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[8]_i_1_n_7 ),
        .Q(sel0[5]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[6] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[8]_i_1_n_6 ),
        .Q(sel0[6]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[7] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[8]_i_1_n_5 ),
        .Q(sel0[7]),
        .R(\time_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[8] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[8]_i_1_n_4 ),
        .Q(sel0[8]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_counter_reg[8]_i_1 
       (.CI(\time_counter_reg[4]_i_1_n_0 ),
        .CO({\time_counter_reg[8]_i_1_n_0 ,\time_counter_reg[8]_i_1_n_1 ,\time_counter_reg[8]_i_1_n_2 ,\time_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[8]_i_1_n_4 ,\time_counter_reg[8]_i_1_n_5 ,\time_counter_reg[8]_i_1_n_6 ,\time_counter_reg[8]_i_1_n_7 }),
        .S(sel0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[9] 
       (.C(sys_clk_25),
        .CE(time_counter0),
        .D(\time_counter_reg[12]_i_1_n_7 ),
        .Q(sel0[9]),
        .R(\time_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \time_stamp[0]_i_1 
       (.I0(data1),
        .I1(Q[1]),
        .I2(time_stamp[0]),
        .O(\time_stamp[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \time_stamp[31]_i_1 
       (.I0(time_stamp0),
        .I1(data1),
        .I2(Q[1]),
        .O(\time_stamp[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \time_stamp[31]_i_10 
       (.I0(time_stamp[23]),
        .I1(time_stamp[22]),
        .I2(time_stamp[21]),
        .I3(time_to_wait),
        .O(\time_stamp[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2001)) 
    \time_stamp[31]_i_11 
       (.I0(time_stamp[19]),
        .I1(time_stamp[20]),
        .I2(time_to_wait),
        .I3(time_stamp[18]),
        .O(\time_stamp[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2001)) 
    \time_stamp[31]_i_12 
       (.I0(time_stamp[16]),
        .I1(time_stamp[17]),
        .I2(time_to_wait),
        .I3(time_stamp[15]),
        .O(\time_stamp[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \time_stamp[31]_i_13 
       (.I0(time_stamp[13]),
        .I1(time_stamp[12]),
        .I2(time_stamp[14]),
        .I3(time_to_wait),
        .O(\time_stamp[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2001)) 
    \time_stamp[31]_i_14 
       (.I0(time_stamp[10]),
        .I1(time_stamp[11]),
        .I2(time_to_wait),
        .I3(time_stamp[9]),
        .O(\time_stamp[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2001)) 
    \time_stamp[31]_i_15 
       (.I0(time_stamp[7]),
        .I1(time_stamp[8]),
        .I2(time_to_wait),
        .I3(time_stamp[6]),
        .O(\time_stamp[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \time_stamp[31]_i_16 
       (.I0(time_stamp[5]),
        .I1(time_stamp[4]),
        .I2(time_stamp[3]),
        .O(\time_stamp[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \time_stamp[31]_i_17 
       (.I0(time_stamp[2]),
        .I1(time_stamp[1]),
        .I2(time_stamp[0]),
        .O(\time_stamp[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002802000)) 
    \time_stamp[31]_i_2 
       (.I0(reset_n),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\state_reg_n_0_[4] ),
        .O(time_stamp0));
  LUT2 #(
    .INIT(4'h1)) 
    \time_stamp[31]_i_6 
       (.I0(time_stamp[30]),
        .I1(time_stamp[31]),
        .O(\time_stamp[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \time_stamp[31]_i_7 
       (.I0(time_stamp[29]),
        .I1(time_stamp[28]),
        .I2(time_stamp[27]),
        .O(\time_stamp[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \time_stamp[31]_i_8 
       (.I0(time_stamp[26]),
        .I1(time_stamp[25]),
        .I2(time_stamp[24]),
        .O(\time_stamp[31]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[0] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp[0]_i_1_n_0 ),
        .Q(time_stamp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[10] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[12]_i_1_n_6 ),
        .Q(time_stamp[10]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[11] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[12]_i_1_n_5 ),
        .Q(time_stamp[11]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[12] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[12]_i_1_n_4 ),
        .Q(time_stamp[12]),
        .R(\time_stamp[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_stamp_reg[12]_i_1 
       (.CI(\time_stamp_reg[8]_i_1_n_0 ),
        .CO({\time_stamp_reg[12]_i_1_n_0 ,\time_stamp_reg[12]_i_1_n_1 ,\time_stamp_reg[12]_i_1_n_2 ,\time_stamp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_stamp_reg[12]_i_1_n_4 ,\time_stamp_reg[12]_i_1_n_5 ,\time_stamp_reg[12]_i_1_n_6 ,\time_stamp_reg[12]_i_1_n_7 }),
        .S(time_stamp[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[13] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[16]_i_1_n_7 ),
        .Q(time_stamp[13]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[14] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[16]_i_1_n_6 ),
        .Q(time_stamp[14]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[15] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[16]_i_1_n_5 ),
        .Q(time_stamp[15]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[16] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[16]_i_1_n_4 ),
        .Q(time_stamp[16]),
        .R(\time_stamp[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_stamp_reg[16]_i_1 
       (.CI(\time_stamp_reg[12]_i_1_n_0 ),
        .CO({\time_stamp_reg[16]_i_1_n_0 ,\time_stamp_reg[16]_i_1_n_1 ,\time_stamp_reg[16]_i_1_n_2 ,\time_stamp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_stamp_reg[16]_i_1_n_4 ,\time_stamp_reg[16]_i_1_n_5 ,\time_stamp_reg[16]_i_1_n_6 ,\time_stamp_reg[16]_i_1_n_7 }),
        .S(time_stamp[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[17] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[20]_i_1_n_7 ),
        .Q(time_stamp[17]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[18] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[20]_i_1_n_6 ),
        .Q(time_stamp[18]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[19] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[20]_i_1_n_5 ),
        .Q(time_stamp[19]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[1] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[4]_i_1_n_7 ),
        .Q(time_stamp[1]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[20] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[20]_i_1_n_4 ),
        .Q(time_stamp[20]),
        .R(\time_stamp[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_stamp_reg[20]_i_1 
       (.CI(\time_stamp_reg[16]_i_1_n_0 ),
        .CO({\time_stamp_reg[20]_i_1_n_0 ,\time_stamp_reg[20]_i_1_n_1 ,\time_stamp_reg[20]_i_1_n_2 ,\time_stamp_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_stamp_reg[20]_i_1_n_4 ,\time_stamp_reg[20]_i_1_n_5 ,\time_stamp_reg[20]_i_1_n_6 ,\time_stamp_reg[20]_i_1_n_7 }),
        .S(time_stamp[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[21] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[24]_i_1_n_7 ),
        .Q(time_stamp[21]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[22] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[24]_i_1_n_6 ),
        .Q(time_stamp[22]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[23] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[24]_i_1_n_5 ),
        .Q(time_stamp[23]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[24] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[24]_i_1_n_4 ),
        .Q(time_stamp[24]),
        .R(\time_stamp[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_stamp_reg[24]_i_1 
       (.CI(\time_stamp_reg[20]_i_1_n_0 ),
        .CO({\time_stamp_reg[24]_i_1_n_0 ,\time_stamp_reg[24]_i_1_n_1 ,\time_stamp_reg[24]_i_1_n_2 ,\time_stamp_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_stamp_reg[24]_i_1_n_4 ,\time_stamp_reg[24]_i_1_n_5 ,\time_stamp_reg[24]_i_1_n_6 ,\time_stamp_reg[24]_i_1_n_7 }),
        .S(time_stamp[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[25] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[28]_i_1_n_7 ),
        .Q(time_stamp[25]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[26] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[28]_i_1_n_6 ),
        .Q(time_stamp[26]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[27] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[28]_i_1_n_5 ),
        .Q(time_stamp[27]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[28] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[28]_i_1_n_4 ),
        .Q(time_stamp[28]),
        .R(\time_stamp[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_stamp_reg[28]_i_1 
       (.CI(\time_stamp_reg[24]_i_1_n_0 ),
        .CO({\time_stamp_reg[28]_i_1_n_0 ,\time_stamp_reg[28]_i_1_n_1 ,\time_stamp_reg[28]_i_1_n_2 ,\time_stamp_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_stamp_reg[28]_i_1_n_4 ,\time_stamp_reg[28]_i_1_n_5 ,\time_stamp_reg[28]_i_1_n_6 ,\time_stamp_reg[28]_i_1_n_7 }),
        .S(time_stamp[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[29] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[31]_i_3_n_7 ),
        .Q(time_stamp[29]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[2] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[4]_i_1_n_6 ),
        .Q(time_stamp[2]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[30] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[31]_i_3_n_6 ),
        .Q(time_stamp[30]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[31] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[31]_i_3_n_5 ),
        .Q(time_stamp[31]),
        .R(\time_stamp[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_stamp_reg[31]_i_3 
       (.CI(\time_stamp_reg[28]_i_1_n_0 ),
        .CO({\NLW_time_stamp_reg[31]_i_3_CO_UNCONNECTED [3:2],\time_stamp_reg[31]_i_3_n_2 ,\time_stamp_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_stamp_reg[31]_i_3_O_UNCONNECTED [3],\time_stamp_reg[31]_i_3_n_5 ,\time_stamp_reg[31]_i_3_n_6 ,\time_stamp_reg[31]_i_3_n_7 }),
        .S({1'b0,time_stamp[31:29]}));
  CARRY4 \time_stamp_reg[31]_i_4 
       (.CI(\time_stamp_reg[31]_i_5_n_0 ),
        .CO({\NLW_time_stamp_reg[31]_i_4_CO_UNCONNECTED [3],data1,\time_stamp_reg[31]_i_4_n_2 ,\time_stamp_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_time_stamp_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\time_stamp[31]_i_6_n_0 ,\time_stamp[31]_i_7_n_0 ,\time_stamp[31]_i_8_n_0 }));
  CARRY4 \time_stamp_reg[31]_i_5 
       (.CI(\time_stamp_reg[31]_i_9_n_0 ),
        .CO({\time_stamp_reg[31]_i_5_n_0 ,\time_stamp_reg[31]_i_5_n_1 ,\time_stamp_reg[31]_i_5_n_2 ,\time_stamp_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_time_stamp_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\time_stamp[31]_i_10_n_0 ,\time_stamp[31]_i_11_n_0 ,\time_stamp[31]_i_12_n_0 ,\time_stamp[31]_i_13_n_0 }));
  CARRY4 \time_stamp_reg[31]_i_9 
       (.CI(1'b0),
        .CO({\time_stamp_reg[31]_i_9_n_0 ,\time_stamp_reg[31]_i_9_n_1 ,\time_stamp_reg[31]_i_9_n_2 ,\time_stamp_reg[31]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_time_stamp_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\time_stamp[31]_i_14_n_0 ,\time_stamp[31]_i_15_n_0 ,\time_stamp[31]_i_16_n_0 ,\time_stamp[31]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[3] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[4]_i_1_n_5 ),
        .Q(time_stamp[3]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[4] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[4]_i_1_n_4 ),
        .Q(time_stamp[4]),
        .R(\time_stamp[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_stamp_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\time_stamp_reg[4]_i_1_n_0 ,\time_stamp_reg[4]_i_1_n_1 ,\time_stamp_reg[4]_i_1_n_2 ,\time_stamp_reg[4]_i_1_n_3 }),
        .CYINIT(time_stamp[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_stamp_reg[4]_i_1_n_4 ,\time_stamp_reg[4]_i_1_n_5 ,\time_stamp_reg[4]_i_1_n_6 ,\time_stamp_reg[4]_i_1_n_7 }),
        .S(time_stamp[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[5] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[8]_i_1_n_7 ),
        .Q(time_stamp[5]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[6] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[8]_i_1_n_6 ),
        .Q(time_stamp[6]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[7] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[8]_i_1_n_5 ),
        .Q(time_stamp[7]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[8] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[8]_i_1_n_4 ),
        .Q(time_stamp[8]),
        .R(\time_stamp[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_stamp_reg[8]_i_1 
       (.CI(\time_stamp_reg[4]_i_1_n_0 ),
        .CO({\time_stamp_reg[8]_i_1_n_0 ,\time_stamp_reg[8]_i_1_n_1 ,\time_stamp_reg[8]_i_1_n_2 ,\time_stamp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_stamp_reg[8]_i_1_n_4 ,\time_stamp_reg[8]_i_1_n_5 ,\time_stamp_reg[8]_i_1_n_6 ,\time_stamp_reg[8]_i_1_n_7 }),
        .S(time_stamp[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[9] 
       (.C(sys_clk_25),
        .CE(time_stamp0),
        .D(\time_stamp_reg[12]_i_1_n_7 ),
        .Q(time_stamp[9]),
        .R(\time_stamp[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \time_to_wait[7]_i_1 
       (.I0(\time_to_wait[7]_i_2_n_0 ),
        .I1(reset_n),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\state_reg_n_0_[4] ),
        .I5(time_to_wait),
        .O(\time_to_wait[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_to_wait[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\time_to_wait[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_to_wait_reg[7] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(\time_to_wait[7]_i_1_n_0 ),
        .Q(time_to_wait),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \tx_buf_0[0]_i_1 
       (.I0(\tx_buf_0[0]_i_2_n_0 ),
        .I1(\tx_buf_0[0]_i_3_n_0 ),
        .O(\tx_buf_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00020000020A00CC)) 
    \tx_buf_0[0]_i_2 
       (.I0(g0_b0__0_n_0),
        .I1(Q[3]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\tx_buf_0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003F0008)) 
    \tx_buf_0[0]_i_3 
       (.I0(g0_b0__1_n_0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[4] ),
        .I5(Q[3]),
        .O(\tx_buf_0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20032000)) 
    \tx_buf_0[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\state_reg_n_0_[4] ),
        .I5(\tx_buf_0[1]_i_2_n_0 ),
        .O(\tx_buf_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \tx_buf_0[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(g0_b1__1_n_0),
        .I4(\state_reg_n_0_[4] ),
        .I5(\tx_buf_0[1]_i_3_n_0 ),
        .O(\tx_buf_0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000400040)) 
    \tx_buf_0[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\state_reg_n_0_[4] ),
        .I4(g0_b1__0_n_0),
        .I5(Q[1]),
        .O(\tx_buf_0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFAAAFAAFFAEAAE)) 
    \tx_buf_0[2]_i_1 
       (.I0(\tx_buf_0[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\tx_buf_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F02200)) 
    \tx_buf_0[2]_i_2 
       (.I0(g0_b2__1_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(g0_b2__0_n_0),
        .I5(\state_reg_n_0_[4] ),
        .O(\tx_buf_0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF110444F0)) 
    \tx_buf_0[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\tx_buf_0[3]_i_2_n_0 ),
        .O(\tx_buf_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008F008800880088)) 
    \tx_buf_0[3]_i_2 
       (.I0(\tx_buf_0[5]_i_5_n_0 ),
        .I1(g0_b3__1_n_0),
        .I2(Q[3]),
        .I3(\state_reg_n_0_[4] ),
        .I4(g0_b3__0_n_0),
        .I5(Q[1]),
        .O(\tx_buf_0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000222233FF0030)) 
    \tx_buf_0[4]_i_1 
       (.I0(g0_b4__0_n_0),
        .I1(\state_reg_n_0_[4] ),
        .I2(g0_b4_n_0),
        .I3(\tx_buf_0[4]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\tx_buf_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tx_buf_0[4]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tx_buf_0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAEEA)) 
    \tx_buf_0[5]_i_1 
       (.I0(\tx_buf_0[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\tx_buf_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \tx_buf_0[5]_i_2 
       (.I0(\tx_buf_0[5]_i_3_n_0 ),
        .I1(g0_b5_n_0),
        .I2(\tx_buf_0[5]_i_4_n_0 ),
        .I3(\tx_buf_0[5]_i_5_n_0 ),
        .I4(g0_b5__0_n_0),
        .I5(\state_reg_n_0_[4] ),
        .O(\tx_buf_0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000400F0)) 
    \tx_buf_0[5]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\tx_buf_0[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_buf_0[5]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\tx_buf_0[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tx_buf_0[5]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\tx_buf_0[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAFFAAAAAE)) 
    \tx_buf_0[6]_i_1 
       (.I0(\tx_buf_0[6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\tx_buf_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F02200)) 
    \tx_buf_0[6]_i_2 
       (.I0(g0_b6__0_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(g0_b6_n_0),
        .I5(\state_reg_n_0_[4] ),
        .O(\tx_buf_0[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \tx_buf_0[7]_i_2 
       (.I0(g0_b7__0_n_0),
        .I1(\state_reg_n_0_[4] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\tx_buf_0[7]_i_3_n_0 ),
        .O(\tx_buf_0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000001000100)) 
    \tx_buf_0[7]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\state_reg_n_0_[4] ),
        .I4(g0_b7_n_0),
        .I5(Q[1]),
        .O(\tx_buf_0[7]_i_3_n_0 ));
  FDCE \tx_buf_0_reg[0] 
       (.C(sys_clk_25),
        .CE(tx_buf_0),
        .CLR(reset_n_0),
        .D(\tx_buf_0[0]_i_1_n_0 ),
        .Q(\tx_buf_0_reg_n_0_[0] ));
  FDCE \tx_buf_0_reg[1] 
       (.C(sys_clk_25),
        .CE(tx_buf_0),
        .CLR(reset_n_0),
        .D(\tx_buf_0[1]_i_1_n_0 ),
        .Q(\tx_buf_0_reg_n_0_[1] ));
  FDCE \tx_buf_0_reg[2] 
       (.C(sys_clk_25),
        .CE(tx_buf_0),
        .CLR(reset_n_0),
        .D(\tx_buf_0[2]_i_1_n_0 ),
        .Q(\tx_buf_0_reg_n_0_[2] ));
  FDCE \tx_buf_0_reg[3] 
       (.C(sys_clk_25),
        .CE(tx_buf_0),
        .CLR(reset_n_0),
        .D(\tx_buf_0[3]_i_1_n_0 ),
        .Q(\tx_buf_0_reg_n_0_[3] ));
  FDCE \tx_buf_0_reg[4] 
       (.C(sys_clk_25),
        .CE(tx_buf_0),
        .CLR(reset_n_0),
        .D(\tx_buf_0[4]_i_1_n_0 ),
        .Q(\tx_buf_0_reg_n_0_[4] ));
  FDCE \tx_buf_0_reg[5] 
       (.C(sys_clk_25),
        .CE(tx_buf_0),
        .CLR(reset_n_0),
        .D(\tx_buf_0[5]_i_1_n_0 ),
        .Q(\tx_buf_0_reg_n_0_[5] ));
  FDCE \tx_buf_0_reg[6] 
       (.C(sys_clk_25),
        .CE(tx_buf_0),
        .CLR(reset_n_0),
        .D(\tx_buf_0[6]_i_1_n_0 ),
        .Q(\tx_buf_0_reg_n_0_[6] ));
  FDCE \tx_buf_0_reg[7] 
       (.C(sys_clk_25),
        .CE(tx_buf_0),
        .CLR(reset_n_0),
        .D(\tx_buf_0[7]_i_2_n_0 ),
        .Q(\tx_buf_0_reg_n_0_[7] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LCD_INIT_0_0,LCD_INIT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LCD_INIT,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    sys_clk_25,
    mosi,
    sclk,
    ss_n,
    busy,
    reset_out,
    data_cmd_sw,
    reset_n);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input sys_clk;
  input sys_clk_25;
  output mosi;
  output sclk;
  output [0:0]ss_n;
  output busy;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_out RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_out;
  output data_cmd_sw;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;

  wire U0_n_0;
  wire U0_n_3;
  wire U0_n_4;
  wire busy;
  wire data_cmd_sw;
  wire mosi;
  wire mosi_INST_0_i_3_n_0;
  wire mosi_INST_0_i_4_n_0;
  wire reset_n;
  wire reset_out;
  wire sclk;
  wire [0:0]ss_n;
  wire sys_clk_25;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_INIT U0
       (.AR(U0_n_0),
        .busy(busy),
        .data_cmd_sw(data_cmd_sw),
        .mosi(mosi),
        .mosi_INST_0_i_3(mosi_INST_0_i_3_n_0),
        .mosi_INST_0_i_4(mosi_INST_0_i_4_n_0),
        .reset_n(reset_n),
        .reset_out(reset_out),
        .sclk(sclk),
        .ss_n(ss_n),
        .state_reg(U0_n_3),
        .state_reg_0(U0_n_4),
        .sys_clk_25(sys_clk_25));
  FDCE #(
    .INIT(1'b1)) 
    mosi_INST_0_i_3
       (.C(sys_clk_25),
        .CE(1'b1),
        .CLR(U0_n_0),
        .D(U0_n_4),
        .Q(mosi_INST_0_i_3_n_0));
  FDCE #(
    .INIT(1'b1)) 
    mosi_INST_0_i_4
       (.C(sys_clk_25),
        .CE(1'b1),
        .CLR(U0_n_0),
        .D(U0_n_3),
        .Q(mosi_INST_0_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (spi_0_busy,
    spi_0_ss_n,
    spi_0_clk,
    state_reg_0,
    spi_0_mosi,
    E,
    \state_reg[4] ,
    \state_reg[3] ,
    \state_reg[0] ,
    cyclecount_reg_0_sp_1,
    \state_reg[3]_0 ,
    busy_reg_0,
    busy_reg_1,
    sys_clk_25,
    AR,
    reset_n,
    busy_reg_2,
    mosi_INST_0_i_4,
    Q,
    \tx_buf_0_reg[0] ,
    CO,
    \byte_data_reg[0] ,
    \state_reg[0]_0 ,
    enable_signal_0_i_3_0,
    \state_reg[0]_1 ,
    enable_signal_0_reg,
    cyclecount_reg,
    enable_signal_0_reg_0,
    enable_signal_0_reg_1,
    \state_reg[0]_2 ,
    \byte_data_reg[0]_0 ,
    \byte_data_reg[0]_1 ,
    \byte_data_reg[0]_2 ,
    \state_reg[0]_3 ,
    spi_1_busy,
    enable_signal_0_i_4_0);
  output spi_0_busy;
  output spi_0_ss_n;
  output spi_0_clk;
  output state_reg_0;
  output spi_0_mosi;
  output [0:0]E;
  output [0:0]\state_reg[4] ;
  output \state_reg[3] ;
  output \state_reg[0] ;
  output cyclecount_reg_0_sp_1;
  output \state_reg[3]_0 ;
  output [0:0]busy_reg_0;
  output [0:0]busy_reg_1;
  input sys_clk_25;
  input [0:0]AR;
  input reset_n;
  input busy_reg_2;
  input mosi_INST_0_i_4;
  input [7:0]Q;
  input [4:0]\tx_buf_0_reg[0] ;
  input [0:0]CO;
  input \byte_data_reg[0] ;
  input [0:0]\state_reg[0]_0 ;
  input enable_signal_0_i_3_0;
  input [0:0]\state_reg[0]_1 ;
  input enable_signal_0_reg;
  input [0:0]cyclecount_reg;
  input enable_signal_0_reg_0;
  input enable_signal_0_reg_1;
  input \state_reg[0]_2 ;
  input [0:0]\byte_data_reg[0]_0 ;
  input \byte_data_reg[0]_1 ;
  input \byte_data_reg[0]_2 ;
  input \state_reg[0]_3 ;
  input spi_1_busy;
  input [0:0]enable_signal_0_i_4_0;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]Q;
  wire assert_data_i_1_n_0;
  wire assert_data_reg_n_0;
  wire busy1;
  wire busy216_in;
  wire [0:0]busy_reg_0;
  wire [0:0]busy_reg_1;
  wire busy_reg_2;
  wire \byte_data_reg[0] ;
  wire [0:0]\byte_data_reg[0]_0 ;
  wire \byte_data_reg[0]_1 ;
  wire \byte_data_reg[0]_2 ;
  wire [4:0]clk_toggles;
  wire clk_toggles0;
  wire \clk_toggles[0]_i_1__0_n_0 ;
  wire \clk_toggles[1]_i_1_n_0 ;
  wire \clk_toggles[2]_i_1_n_0 ;
  wire \clk_toggles[3]_i_1_n_0 ;
  wire \clk_toggles[4]_i_1_n_0 ;
  wire \clk_toggles[4]_i_3_n_0 ;
  wire [31:0]count;
  wire count0;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[14]_i_1_n_0 ;
  wire \count[15]_i_1_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[17]_i_1_n_0 ;
  wire \count[18]_i_1_n_0 ;
  wire \count[19]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[21]_i_1_n_0 ;
  wire \count[22]_i_1_n_0 ;
  wire \count[23]_i_1_n_0 ;
  wire \count[24]_i_1_n_0 ;
  wire \count[25]_i_1_n_0 ;
  wire \count[26]_i_1_n_0 ;
  wire \count[27]_i_1_n_0 ;
  wire \count[28]_i_1_n_0 ;
  wire \count[29]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[30]_i_1_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[12]_i_2_n_4 ;
  wire \count_reg[12]_i_2_n_5 ;
  wire \count_reg[12]_i_2_n_6 ;
  wire \count_reg[12]_i_2_n_7 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_4 ;
  wire \count_reg[16]_i_2_n_5 ;
  wire \count_reg[16]_i_2_n_6 ;
  wire \count_reg[16]_i_2_n_7 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_4 ;
  wire \count_reg[20]_i_2_n_5 ;
  wire \count_reg[20]_i_2_n_6 ;
  wire \count_reg[20]_i_2_n_7 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_4 ;
  wire \count_reg[24]_i_2_n_5 ;
  wire \count_reg[24]_i_2_n_6 ;
  wire \count_reg[24]_i_2_n_7 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_4 ;
  wire \count_reg[28]_i_2_n_5 ;
  wire \count_reg[28]_i_2_n_6 ;
  wire \count_reg[28]_i_2_n_7 ;
  wire \count_reg[31]_i_4_n_2 ;
  wire \count_reg[31]_i_4_n_3 ;
  wire \count_reg[31]_i_4_n_5 ;
  wire \count_reg[31]_i_4_n_6 ;
  wire \count_reg[31]_i_4_n_7 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[4]_i_2_n_4 ;
  wire \count_reg[4]_i_2_n_5 ;
  wire \count_reg[4]_i_2_n_6 ;
  wire \count_reg[4]_i_2_n_7 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_4 ;
  wire \count_reg[8]_i_2_n_5 ;
  wire \count_reg[8]_i_2_n_6 ;
  wire \count_reg[8]_i_2_n_7 ;
  wire [0:0]cyclecount_reg;
  wire cyclecount_reg_0_sn_1;
  wire data_cmd_sw_sig_i_6_n_0;
  wire data_cmd_sw_sig_i_7_n_0;
  wire data_cmd_sw_sig_i_8_n_0;
  wire enable_signal_0_i_3_0;
  wire [0:0]enable_signal_0_i_4_0;
  wire enable_signal_0_reg;
  wire enable_signal_0_reg_0;
  wire enable_signal_0_reg_1;
  wire mosi0;
  wire mosi_INST_0_i_4;
  wire mosi_tristate_oe_i_1_n_0;
  wire mosi_tristate_oe_reg_n_0;
  wire reset_n;
  wire sclk_i_1_n_0;
  wire sclk_i_2__0_n_0;
  wire spi_0_busy;
  wire spi_0_clk;
  wire spi_0_mosi;
  wire spi_0_ss_n;
  wire spi_1_busy;
  wire \ss_n[0]_i_1_n_0 ;
  wire state;
  wire \state[4]_i_11_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire state_i_10_n_0;
  wire state_i_11_n_0;
  wire state_i_12_n_0;
  wire state_i_13_n_0;
  wire state_i_14_n_0;
  wire state_i_15_n_0;
  wire state_i_16_n_0;
  wire state_i_1_n_0;
  wire state_i_5_n_0;
  wire state_i_6_n_0;
  wire state_i_7_n_0;
  wire state_i_9_n_0;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire [0:0]\state_reg[4] ;
  wire state_reg_0;
  wire state_reg_i_3_n_2;
  wire state_reg_i_3_n_3;
  wire state_reg_i_4_n_0;
  wire state_reg_i_4_n_1;
  wire state_reg_i_4_n_2;
  wire state_reg_i_4_n_3;
  wire state_reg_i_8_n_0;
  wire state_reg_i_8_n_1;
  wire state_reg_i_8_n_2;
  wire state_reg_i_8_n_3;
  wire sys_clk_25;
  wire [4:0]\tx_buf_0_reg[0] ;
  wire tx_buffer0;
  wire \tx_buffer[0]_i_1_n_0 ;
  wire \tx_buffer[1]_i_1_n_0 ;
  wire \tx_buffer[2]_i_1_n_0 ;
  wire \tx_buffer[3]_i_1_n_0 ;
  wire \tx_buffer[4]_i_1_n_0 ;
  wire \tx_buffer[5]_i_1_n_0 ;
  wire \tx_buffer[6]_i_1_n_0 ;
  wire \tx_buffer[7]_i_2_n_0 ;
  wire \tx_buffer_reg_n_0_[0] ;
  wire \tx_buffer_reg_n_0_[1] ;
  wire \tx_buffer_reg_n_0_[2] ;
  wire \tx_buffer_reg_n_0_[3] ;
  wire \tx_buffer_reg_n_0_[4] ;
  wire \tx_buffer_reg_n_0_[5] ;
  wire \tx_buffer_reg_n_0_[6] ;
  wire \tx_buffer_reg_n_0_[7] ;
  wire [3:2]\NLW_count_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]NLW_state_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_state_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_state_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_state_reg_i_8_O_UNCONNECTED;

  assign cyclecount_reg_0_sp_1 = cyclecount_reg_0_sn_1;
  LUT5 #(
    .INIT(32'h5FFFA808)) 
    assert_data_i_1
       (.I0(reset_n),
        .I1(busy_reg_2),
        .I2(state),
        .I3(busy1),
        .I4(assert_data_reg_n_0),
        .O(assert_data_i_1_n_0));
  FDRE assert_data_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(assert_data_i_1_n_0),
        .Q(assert_data_reg_n_0),
        .R(1'b0));
  FDPE busy_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .PRE(AR),
        .Q(spi_0_busy));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F400)) 
    \byte_data[8]_i_1 
       (.I0(spi_0_busy),
        .I1(CO),
        .I2(\byte_data_reg[0]_0 ),
        .I3(\byte_data_reg[0]_1 ),
        .I4(\byte_data_reg[0] ),
        .I5(\byte_data_reg[0]_2 ),
        .O(busy_reg_1));
  LUT6 #(
    .INIT(64'h000004000000FF00)) 
    \byte_data_cont[5]_i_1 
       (.I0(spi_0_busy),
        .I1(CO),
        .I2(\tx_buf_0_reg[0] [0]),
        .I3(\byte_data_reg[0]_1 ),
        .I4(\tx_buf_0_reg[0] [1]),
        .I5(\tx_buf_0_reg[0] [2]),
        .O(busy_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_toggles[0]_i_1__0 
       (.I0(clk_toggles[0]),
        .O(\clk_toggles[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00EFFF00)) 
    \clk_toggles[1]_i_1 
       (.I0(clk_toggles[3]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[4]),
        .I3(clk_toggles[1]),
        .I4(clk_toggles[0]),
        .O(\clk_toggles[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_toggles[2]_i_1 
       (.I0(clk_toggles[2]),
        .I1(clk_toggles[1]),
        .I2(clk_toggles[0]),
        .O(\clk_toggles[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_toggles[3]_i_1 
       (.I0(clk_toggles[3]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[1]),
        .I3(clk_toggles[0]),
        .O(\clk_toggles[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \clk_toggles[4]_i_1 
       (.I0(reset_n),
        .I1(state),
        .I2(busy_reg_2),
        .O(\clk_toggles[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_toggles[4]_i_2 
       (.I0(reset_n),
        .I1(busy1),
        .I2(state),
        .O(clk_toggles0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78E0F0F0)) 
    \clk_toggles[4]_i_3 
       (.I0(clk_toggles[3]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[4]),
        .I3(clk_toggles[1]),
        .I4(clk_toggles[0]),
        .O(\clk_toggles[4]_i_3_n_0 ));
  FDRE \clk_toggles_reg[0] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(\clk_toggles[0]_i_1__0_n_0 ),
        .Q(clk_toggles[0]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  FDRE \clk_toggles_reg[1] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(\clk_toggles[1]_i_1_n_0 ),
        .Q(clk_toggles[1]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  FDRE \clk_toggles_reg[2] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(\clk_toggles[2]_i_1_n_0 ),
        .Q(clk_toggles[2]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  FDRE \clk_toggles_reg[3] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(\clk_toggles[3]_i_1_n_0 ),
        .Q(clk_toggles[3]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  FDRE \clk_toggles_reg[4] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(\clk_toggles[4]_i_3_n_0 ),
        .Q(clk_toggles[4]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(busy1),
        .I1(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[10]_i_1 
       (.I0(\count_reg[12]_i_2_n_6 ),
        .I1(busy1),
        .O(\count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[11]_i_1 
       (.I0(\count_reg[12]_i_2_n_5 ),
        .I1(busy1),
        .O(\count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_1 
       (.I0(\count_reg[12]_i_2_n_4 ),
        .I1(busy1),
        .O(\count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[13]_i_1 
       (.I0(\count_reg[16]_i_2_n_7 ),
        .I1(busy1),
        .O(\count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[14]_i_1 
       (.I0(\count_reg[16]_i_2_n_6 ),
        .I1(busy1),
        .O(\count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[15]_i_1 
       (.I0(\count_reg[16]_i_2_n_5 ),
        .I1(busy1),
        .O(\count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_1 
       (.I0(\count_reg[16]_i_2_n_4 ),
        .I1(busy1),
        .O(\count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[17]_i_1 
       (.I0(\count_reg[20]_i_2_n_7 ),
        .I1(busy1),
        .O(\count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[18]_i_1 
       (.I0(\count_reg[20]_i_2_n_6 ),
        .I1(busy1),
        .O(\count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[19]_i_1 
       (.I0(\count_reg[20]_i_2_n_5 ),
        .I1(busy1),
        .O(\count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F4FFFFF4040F000)) 
    \count[1]_i_1 
       (.I0(busy1),
        .I1(\count_reg[4]_i_2_n_7 ),
        .I2(reset_n),
        .I3(busy_reg_2),
        .I4(state),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_1 
       (.I0(\count_reg[20]_i_2_n_4 ),
        .I1(busy1),
        .O(\count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[21]_i_1 
       (.I0(\count_reg[24]_i_2_n_7 ),
        .I1(busy1),
        .O(\count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[22]_i_1 
       (.I0(\count_reg[24]_i_2_n_6 ),
        .I1(busy1),
        .O(\count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[23]_i_1 
       (.I0(\count_reg[24]_i_2_n_5 ),
        .I1(busy1),
        .O(\count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_1 
       (.I0(\count_reg[24]_i_2_n_4 ),
        .I1(busy1),
        .O(\count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[25]_i_1 
       (.I0(\count_reg[28]_i_2_n_7 ),
        .I1(busy1),
        .O(\count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[26]_i_1 
       (.I0(\count_reg[28]_i_2_n_6 ),
        .I1(busy1),
        .O(\count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[27]_i_1 
       (.I0(\count_reg[28]_i_2_n_5 ),
        .I1(busy1),
        .O(\count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_1 
       (.I0(\count_reg[28]_i_2_n_4 ),
        .I1(busy1),
        .O(\count[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[29]_i_1 
       (.I0(\count_reg[31]_i_4_n_7 ),
        .I1(busy1),
        .O(\count[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F4FFFFF4040F000)) 
    \count[2]_i_1 
       (.I0(busy1),
        .I1(\count_reg[4]_i_2_n_6 ),
        .I2(reset_n),
        .I3(busy_reg_2),
        .I4(state),
        .I5(count[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[30]_i_1 
       (.I0(\count_reg[31]_i_4_n_6 ),
        .I1(busy1),
        .O(\count[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \count[31]_i_1 
       (.I0(busy_reg_2),
        .I1(reset_n),
        .I2(state),
        .O(\count[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \count[31]_i_2 
       (.I0(reset_n),
        .I1(busy_reg_2),
        .I2(state),
        .O(count0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_3 
       (.I0(\count_reg[31]_i_4_n_5 ),
        .I1(busy1),
        .O(\count[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1 
       (.I0(\count_reg[4]_i_2_n_5 ),
        .I1(busy1),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1 
       (.I0(\count_reg[4]_i_2_n_4 ),
        .I1(busy1),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_1 
       (.I0(\count_reg[8]_i_2_n_7 ),
        .I1(busy1),
        .O(\count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1 
       (.I0(\count_reg[8]_i_2_n_6 ),
        .I1(busy1),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[7]_i_1 
       (.I0(\count_reg[8]_i_2_n_5 ),
        .I1(busy1),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1 
       (.I0(\count_reg[8]_i_2_n_4 ),
        .I1(busy1),
        .O(\count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[9]_i_1 
       (.I0(\count_reg[12]_i_2_n_7 ),
        .I1(busy1),
        .O(\count[9]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[10] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[10]_i_1_n_0 ),
        .Q(count[10]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[11]_i_1_n_0 ),
        .Q(count[11]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[12]_i_1_n_0 ),
        .Q(count[12]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_2_n_4 ,\count_reg[12]_i_2_n_5 ,\count_reg[12]_i_2_n_6 ,\count_reg[12]_i_2_n_7 }),
        .S(count[12:9]));
  FDRE \count_reg[13] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[13]_i_1_n_0 ),
        .Q(count[13]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[14]_i_1_n_0 ),
        .Q(count[14]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[15]_i_1_n_0 ),
        .Q(count[15]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[16]_i_1_n_0 ),
        .Q(count[16]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_2_n_4 ,\count_reg[16]_i_2_n_5 ,\count_reg[16]_i_2_n_6 ,\count_reg[16]_i_2_n_7 }),
        .S(count[16:13]));
  FDRE \count_reg[17] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[17]_i_1_n_0 ),
        .Q(count[17]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[18]_i_1_n_0 ),
        .Q(count[18]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[19]_i_1_n_0 ),
        .Q(count[19]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[20] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[20]_i_1_n_0 ),
        .Q(count[20]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_2_n_4 ,\count_reg[20]_i_2_n_5 ,\count_reg[20]_i_2_n_6 ,\count_reg[20]_i_2_n_7 }),
        .S(count[20:17]));
  FDRE \count_reg[21] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[21]_i_1_n_0 ),
        .Q(count[21]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[22] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[22]_i_1_n_0 ),
        .Q(count[22]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[23] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[23]_i_1_n_0 ),
        .Q(count[23]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[24] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[24]_i_1_n_0 ),
        .Q(count[24]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_2_n_4 ,\count_reg[24]_i_2_n_5 ,\count_reg[24]_i_2_n_6 ,\count_reg[24]_i_2_n_7 }),
        .S(count[24:21]));
  FDRE \count_reg[25] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[25]_i_1_n_0 ),
        .Q(count[25]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[26] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[26]_i_1_n_0 ),
        .Q(count[26]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[27] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[27]_i_1_n_0 ),
        .Q(count[27]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[28] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[28]_i_1_n_0 ),
        .Q(count[28]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_2_n_4 ,\count_reg[28]_i_2_n_5 ,\count_reg[28]_i_2_n_6 ,\count_reg[28]_i_2_n_7 }),
        .S(count[28:25]));
  FDRE \count_reg[29] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[29]_i_1_n_0 ),
        .Q(count[29]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE \count_reg[30] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[30]_i_1_n_0 ),
        .Q(count[30]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[31] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[31]_i_3_n_0 ),
        .Q(count[31]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_4 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_4_CO_UNCONNECTED [3:2],\count_reg[31]_i_4_n_2 ,\count_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_4_O_UNCONNECTED [3],\count_reg[31]_i_4_n_5 ,\count_reg[31]_i_4_n_6 ,\count_reg[31]_i_4_n_7 }),
        .S({1'b0,count[31:29]}));
  FDRE \count_reg[3] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_2_n_4 ,\count_reg[4]_i_2_n_5 ,\count_reg[4]_i_2_n_6 ,\count_reg[4]_i_2_n_7 }),
        .S(count[4:1]));
  FDRE \count_reg[5] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_2_n_4 ,\count_reg[8]_i_2_n_5 ,\count_reg[8]_i_2_n_6 ,\count_reg[8]_i_2_n_7 }),
        .S(count[8:5]));
  FDRE \count_reg[9] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[9]_i_1_n_0 ),
        .Q(count[9]),
        .R(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF24246424)) 
    data_cmd_sw_sig_i_2
       (.I0(\tx_buf_0_reg[0] [3]),
        .I1(\tx_buf_0_reg[0] [4]),
        .I2(\tx_buf_0_reg[0] [0]),
        .I3(\tx_buf_0_reg[0] [2]),
        .I4(\tx_buf_0_reg[0] [1]),
        .I5(data_cmd_sw_sig_i_6_n_0),
        .O(\state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAEAABEBAAEAEFEF)) 
    data_cmd_sw_sig_i_4
       (.I0(data_cmd_sw_sig_i_7_n_0),
        .I1(\tx_buf_0_reg[0] [3]),
        .I2(\tx_buf_0_reg[0] [2]),
        .I3(\tx_buf_0_reg[0] [4]),
        .I4(\tx_buf_0_reg[0] [1]),
        .I5(\tx_buf_0_reg[0] [0]),
        .O(\state_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBAAAAA)) 
    data_cmd_sw_sig_i_6
       (.I0(data_cmd_sw_sig_i_8_n_0),
        .I1(\tx_buf_0_reg[0] [3]),
        .I2(CO),
        .I3(\tx_buf_0_reg[0] [4]),
        .I4(\tx_buf_0_reg[0] [2]),
        .I5(\tx_buf_0_reg[0] [0]),
        .O(data_cmd_sw_sig_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000002F222222)) 
    data_cmd_sw_sig_i_7
       (.I0(CO),
        .I1(\byte_data_reg[0] ),
        .I2(\tx_buf_0_reg[0] [2]),
        .I3(\state_reg[0]_0 ),
        .I4(enable_signal_0_i_3_0),
        .I5(spi_0_busy),
        .O(data_cmd_sw_sig_i_7_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    data_cmd_sw_sig_i_8
       (.I0(\tx_buf_0_reg[0] [4]),
        .I1(spi_0_busy),
        .I2(\tx_buf_0_reg[0] [1]),
        .I3(\tx_buf_0_reg[0] [0]),
        .O(data_cmd_sw_sig_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F113033)) 
    enable_signal_0_i_3
       (.I0(\tx_buf_0_reg[0] [0]),
        .I1(\tx_buf_0_reg[0] [1]),
        .I2(\tx_buf_0_reg[0] [4]),
        .I3(\tx_buf_0_reg[0] [2]),
        .I4(\tx_buf_0_reg[0] [3]),
        .I5(data_cmd_sw_sig_i_7_n_0),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    enable_signal_0_i_4
       (.I0(enable_signal_0_reg),
        .I1(\state[4]_i_11_n_0 ),
        .I2(cyclecount_reg),
        .I3(enable_signal_0_reg_0),
        .I4(enable_signal_0_reg_1),
        .I5(\tx_buf_0_reg[0] [2]),
        .O(cyclecount_reg_0_sn_1));
  LUT2 #(
    .INIT(4'h8)) 
    mosi_INST_0_i_2
       (.I0(mosi_tristate_oe_reg_n_0),
        .I1(mosi_INST_0_i_4),
        .O(spi_0_mosi));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5F004000)) 
    mosi_INST_0_i_6
       (.I0(busy216_in),
        .I1(mosi0),
        .I2(busy1),
        .I3(state),
        .I4(mosi_INST_0_i_4),
        .O(state_reg_0));
  LUT6 #(
    .INIT(64'hABFFAAAAA800AAAA)) 
    mosi_tristate_oe_i_1
       (.I0(\tx_buffer_reg_n_0_[7] ),
        .I1(busy216_in),
        .I2(mosi0),
        .I3(busy1),
        .I4(state),
        .I5(mosi_tristate_oe_reg_n_0),
        .O(mosi_tristate_oe_i_1_n_0));
  FDRE mosi_tristate_oe_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(mosi_tristate_oe_i_1_n_0),
        .Q(mosi_tristate_oe_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    sclk_i_1
       (.I0(reset_n),
        .I1(state),
        .I2(busy1),
        .I3(sclk_i_2__0_n_0),
        .I4(spi_0_clk),
        .O(sclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    sclk_i_2__0
       (.I0(clk_toggles[4]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[3]),
        .I3(clk_toggles[1]),
        .I4(clk_toggles[0]),
        .I5(spi_0_ss_n),
        .O(sclk_i_2__0_n_0));
  FDRE sclk_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(spi_0_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ss_n[0]_i_1 
       (.I0(busy216_in),
        .I1(busy1),
        .I2(state),
        .O(\ss_n[0]_i_1_n_0 ));
  FDPE \ss_n_reg[0] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(\ss_n[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(spi_0_ss_n));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(\tx_buf_0_reg[0] [1]),
        .I3(\tx_buf_0_reg[0] [0]),
        .I4(\state[4]_i_5_n_0 ),
        .I5(\state[4]_i_6_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[4]_i_11 
       (.I0(spi_0_busy),
        .I1(spi_1_busy),
        .I2(enable_signal_0_i_4_0),
        .O(\state[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFABAFABAB)) 
    \state[4]_i_3 
       (.I0(\state_reg[0]_2 ),
        .I1(\state_reg[0]_0 ),
        .I2(\tx_buf_0_reg[0] [1]),
        .I3(spi_0_busy),
        .I4(CO),
        .I5(\byte_data_reg[0]_0 ),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550444)) 
    \state[4]_i_4 
       (.I0(\tx_buf_0_reg[0] [2]),
        .I1(\tx_buf_0_reg[0] [0]),
        .I2(\state_reg[0]_0 ),
        .I3(spi_0_busy),
        .I4(\tx_buf_0_reg[0] [4]),
        .I5(\state_reg[0]_3 ),
        .O(\state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00445FFF00FF55)) 
    \state[4]_i_5 
       (.I0(\tx_buf_0_reg[0] [2]),
        .I1(\state_reg[0]_1 ),
        .I2(spi_0_busy),
        .I3(\tx_buf_0_reg[0] [3]),
        .I4(\tx_buf_0_reg[0] [0]),
        .I5(\tx_buf_0_reg[0] [1]),
        .O(\state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008CCCC00FF0008)) 
    \state[4]_i_6 
       (.I0(\tx_buf_0_reg[0] [1]),
        .I1(\tx_buf_0_reg[0] [2]),
        .I2(\state[4]_i_11_n_0 ),
        .I3(\tx_buf_0_reg[0] [0]),
        .I4(\tx_buf_0_reg[0] [4]),
        .I5(\tx_buf_0_reg[0] [3]),
        .O(\state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    state_i_1
       (.I0(busy216_in),
        .I1(busy1),
        .I2(state),
        .I3(busy_reg_2),
        .O(state_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_10
       (.I0(count[20]),
        .I1(count[19]),
        .I2(count[18]),
        .O(state_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_11
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[15]),
        .O(state_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_12
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[12]),
        .O(state_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_13
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[9]),
        .O(state_i_13_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_14
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[6]),
        .O(state_i_14_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_15
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[3]),
        .O(state_i_15_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    state_i_16
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(state_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    state_i_2
       (.I0(clk_toggles[4]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[1]),
        .I3(clk_toggles[3]),
        .I4(clk_toggles[0]),
        .O(busy216_in));
  LUT2 #(
    .INIT(4'h1)) 
    state_i_5
       (.I0(count[30]),
        .I1(count[31]),
        .O(state_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_6
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[27]),
        .O(state_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_7
       (.I0(count[26]),
        .I1(count[25]),
        .I2(count[24]),
        .O(state_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_9
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[21]),
        .O(state_i_9_n_0));
  FDCE state_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .CLR(AR),
        .D(state_i_1_n_0),
        .Q(state));
  CARRY4 state_reg_i_3
       (.CI(state_reg_i_4_n_0),
        .CO({NLW_state_reg_i_3_CO_UNCONNECTED[3],busy1,state_reg_i_3_n_2,state_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,state_i_5_n_0,state_i_6_n_0,state_i_7_n_0}));
  CARRY4 state_reg_i_4
       (.CI(state_reg_i_8_n_0),
        .CO({state_reg_i_4_n_0,state_reg_i_4_n_1,state_reg_i_4_n_2,state_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_reg_i_4_O_UNCONNECTED[3:0]),
        .S({state_i_9_n_0,state_i_10_n_0,state_i_11_n_0,state_i_12_n_0}));
  CARRY4 state_reg_i_8
       (.CI(1'b0),
        .CO({state_reg_i_8_n_0,state_reg_i_8_n_1,state_reg_i_8_n_2,state_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_reg_i_8_O_UNCONNECTED[3:0]),
        .S({state_i_13_n_0,state_i_14_n_0,state_i_15_n_0,state_i_16_n_0}));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEEEEEEE)) 
    \tx_buf_0[7]_i_1 
       (.I0(\state_reg[3] ),
        .I1(\tx_buf_0_reg[0] [4]),
        .I2(\tx_buf_0_reg[0] [2]),
        .I3(\tx_buf_0_reg[0] [1]),
        .I4(\tx_buf_0_reg[0] [0]),
        .I5(\tx_buf_0_reg[0] [3]),
        .O(\state_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_buffer[0]_i_1 
       (.I0(Q[0]),
        .I1(state),
        .O(\tx_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[1]_i_1 
       (.I0(\tx_buffer_reg_n_0_[0] ),
        .I1(state),
        .I2(Q[1]),
        .O(\tx_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[2]_i_1 
       (.I0(\tx_buffer_reg_n_0_[1] ),
        .I1(state),
        .I2(Q[2]),
        .O(\tx_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[3]_i_1 
       (.I0(\tx_buffer_reg_n_0_[2] ),
        .I1(state),
        .I2(Q[3]),
        .O(\tx_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[4]_i_1 
       (.I0(\tx_buffer_reg_n_0_[3] ),
        .I1(state),
        .I2(Q[4]),
        .O(\tx_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[5]_i_1 
       (.I0(\tx_buffer_reg_n_0_[4] ),
        .I1(state),
        .I2(Q[5]),
        .O(\tx_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[6]_i_1 
       (.I0(\tx_buffer_reg_n_0_[5] ),
        .I1(state),
        .I2(Q[6]),
        .O(\tx_buffer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \tx_buffer[7]_i_1 
       (.I0(reset_n),
        .I1(busy_reg_2),
        .I2(state),
        .I3(mosi0),
        .I4(busy1),
        .O(tx_buffer0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[7]_i_2 
       (.I0(\tx_buffer_reg_n_0_[6] ),
        .I1(state),
        .I2(Q[7]),
        .O(\tx_buffer[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0222222222222222)) 
    \tx_buffer[7]_i_3 
       (.I0(assert_data_reg_n_0),
        .I1(clk_toggles[4]),
        .I2(clk_toggles[0]),
        .I3(clk_toggles[1]),
        .I4(clk_toggles[2]),
        .I5(clk_toggles[3]),
        .O(mosi0));
  FDRE \tx_buffer_reg[0] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer[0]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[1] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer[1]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[2] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer[2]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[3] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer[3]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[4] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer[4]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[5] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer[5]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[6] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer[6]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[7] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer[7]_i_2_n_0 ),
        .Q(\tx_buffer_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master__parameterized1
   (AR,
    spi_1_busy,
    state_reg_0,
    enable0,
    mosi,
    sclk,
    ss_n,
    busy,
    O,
    busy_reg_0,
    busy_reg_1,
    busy_reg_2,
    busy_reg_3,
    busy_reg_4,
    busy_reg_5,
    busy_reg_6,
    sys_clk_25,
    reset_n,
    \tx_buffer_reg[11]_0 ,
    mosi_INST_0_i_3,
    enable_signal_1_reg,
    enable_signal_1_reg_0,
    enable_signal_1_reg_1,
    enable_signal_1_reg_2,
    enable_signal_1_reg_3,
    \cyclecount_reg[3] ,
    spi_0_busy,
    cyclecount_reg,
    spi_select,
    spi_0_mosi,
    spi_0_clk,
    spi_0_ss_n);
  output [0:0]AR;
  output spi_1_busy;
  output state_reg_0;
  output enable0;
  output mosi;
  output sclk;
  output [0:0]ss_n;
  output busy;
  output [3:0]O;
  output [3:0]busy_reg_0;
  output [3:0]busy_reg_1;
  output [3:0]busy_reg_2;
  output [3:0]busy_reg_3;
  output [3:0]busy_reg_4;
  output [3:0]busy_reg_5;
  output [3:0]busy_reg_6;
  input sys_clk_25;
  input reset_n;
  input \tx_buffer_reg[11]_0 ;
  input mosi_INST_0_i_3;
  input enable_signal_1_reg;
  input enable_signal_1_reg_0;
  input enable_signal_1_reg_1;
  input enable_signal_1_reg_2;
  input enable_signal_1_reg_3;
  input [0:0]\cyclecount_reg[3] ;
  input spi_0_busy;
  input [31:0]cyclecount_reg;
  input [0:0]spi_select;
  input spi_0_mosi;
  input spi_0_clk;
  input spi_0_ss_n;

  wire [0:0]AR;
  wire [3:0]O;
  wire assert_data_i_1__0_n_0;
  wire assert_data_reg_n_0;
  wire busy;
  wire busy1;
  wire busy117_out;
  wire [3:0]busy_reg_0;
  wire [3:0]busy_reg_1;
  wire [3:0]busy_reg_2;
  wire [3:0]busy_reg_3;
  wire [3:0]busy_reg_4;
  wire [3:0]busy_reg_5;
  wire [3:0]busy_reg_6;
  wire [5:1]clk_toggles;
  wire clk_toggles0;
  wire \clk_toggles[0]_i_1_n_0 ;
  wire \clk_toggles[5]_i_1_n_0 ;
  wire \clk_toggles_reg_n_0_[0] ;
  wire \clk_toggles_reg_n_0_[1] ;
  wire \clk_toggles_reg_n_0_[2] ;
  wire \clk_toggles_reg_n_0_[3] ;
  wire \clk_toggles_reg_n_0_[4] ;
  wire \clk_toggles_reg_n_0_[5] ;
  wire [31:0]count;
  wire count0;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[10]_i_1__0_n_0 ;
  wire \count[11]_i_1__0_n_0 ;
  wire \count[12]_i_1__0_n_0 ;
  wire \count[13]_i_1__0_n_0 ;
  wire \count[14]_i_1__0_n_0 ;
  wire \count[15]_i_1__0_n_0 ;
  wire \count[16]_i_1__0_n_0 ;
  wire \count[17]_i_1__0_n_0 ;
  wire \count[18]_i_1__0_n_0 ;
  wire \count[19]_i_1__0_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[20]_i_1__0_n_0 ;
  wire \count[21]_i_1__0_n_0 ;
  wire \count[22]_i_1__0_n_0 ;
  wire \count[23]_i_1__0_n_0 ;
  wire \count[24]_i_1__0_n_0 ;
  wire \count[25]_i_1__0_n_0 ;
  wire \count[26]_i_1__0_n_0 ;
  wire \count[27]_i_1__0_n_0 ;
  wire \count[28]_i_1__0_n_0 ;
  wire \count[29]_i_1__0_n_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[30]_i_1__0_n_0 ;
  wire \count[31]_i_1__0_n_0 ;
  wire \count[31]_i_3__0_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[5]_i_1__0_n_0 ;
  wire \count[6]_i_1__0_n_0 ;
  wire \count[7]_i_1__0_n_0 ;
  wire \count[8]_i_1__0_n_0 ;
  wire \count[9]_i_1__0_n_0 ;
  wire \count_reg[12]_i_2__0_n_0 ;
  wire \count_reg[12]_i_2__0_n_1 ;
  wire \count_reg[12]_i_2__0_n_2 ;
  wire \count_reg[12]_i_2__0_n_3 ;
  wire \count_reg[12]_i_2__0_n_4 ;
  wire \count_reg[12]_i_2__0_n_5 ;
  wire \count_reg[12]_i_2__0_n_6 ;
  wire \count_reg[12]_i_2__0_n_7 ;
  wire \count_reg[16]_i_2__0_n_0 ;
  wire \count_reg[16]_i_2__0_n_1 ;
  wire \count_reg[16]_i_2__0_n_2 ;
  wire \count_reg[16]_i_2__0_n_3 ;
  wire \count_reg[16]_i_2__0_n_4 ;
  wire \count_reg[16]_i_2__0_n_5 ;
  wire \count_reg[16]_i_2__0_n_6 ;
  wire \count_reg[16]_i_2__0_n_7 ;
  wire \count_reg[20]_i_2__0_n_0 ;
  wire \count_reg[20]_i_2__0_n_1 ;
  wire \count_reg[20]_i_2__0_n_2 ;
  wire \count_reg[20]_i_2__0_n_3 ;
  wire \count_reg[20]_i_2__0_n_4 ;
  wire \count_reg[20]_i_2__0_n_5 ;
  wire \count_reg[20]_i_2__0_n_6 ;
  wire \count_reg[20]_i_2__0_n_7 ;
  wire \count_reg[24]_i_2__0_n_0 ;
  wire \count_reg[24]_i_2__0_n_1 ;
  wire \count_reg[24]_i_2__0_n_2 ;
  wire \count_reg[24]_i_2__0_n_3 ;
  wire \count_reg[24]_i_2__0_n_4 ;
  wire \count_reg[24]_i_2__0_n_5 ;
  wire \count_reg[24]_i_2__0_n_6 ;
  wire \count_reg[24]_i_2__0_n_7 ;
  wire \count_reg[28]_i_2__0_n_0 ;
  wire \count_reg[28]_i_2__0_n_1 ;
  wire \count_reg[28]_i_2__0_n_2 ;
  wire \count_reg[28]_i_2__0_n_3 ;
  wire \count_reg[28]_i_2__0_n_4 ;
  wire \count_reg[28]_i_2__0_n_5 ;
  wire \count_reg[28]_i_2__0_n_6 ;
  wire \count_reg[28]_i_2__0_n_7 ;
  wire \count_reg[31]_i_4__0_n_2 ;
  wire \count_reg[31]_i_4__0_n_3 ;
  wire \count_reg[31]_i_4__0_n_5 ;
  wire \count_reg[31]_i_4__0_n_6 ;
  wire \count_reg[31]_i_4__0_n_7 ;
  wire \count_reg[4]_i_2__0_n_0 ;
  wire \count_reg[4]_i_2__0_n_1 ;
  wire \count_reg[4]_i_2__0_n_2 ;
  wire \count_reg[4]_i_2__0_n_3 ;
  wire \count_reg[4]_i_2__0_n_4 ;
  wire \count_reg[4]_i_2__0_n_5 ;
  wire \count_reg[4]_i_2__0_n_6 ;
  wire \count_reg[4]_i_2__0_n_7 ;
  wire \count_reg[8]_i_2__0_n_0 ;
  wire \count_reg[8]_i_2__0_n_1 ;
  wire \count_reg[8]_i_2__0_n_2 ;
  wire \count_reg[8]_i_2__0_n_3 ;
  wire \count_reg[8]_i_2__0_n_4 ;
  wire \count_reg[8]_i_2__0_n_5 ;
  wire \count_reg[8]_i_2__0_n_6 ;
  wire \count_reg[8]_i_2__0_n_7 ;
  wire \cyclecount[0]_i_3_n_0 ;
  wire \cyclecount[0]_i_4_n_0 ;
  wire \cyclecount[0]_i_5_n_0 ;
  wire \cyclecount[0]_i_6_n_0 ;
  wire \cyclecount[0]_i_7_n_0 ;
  wire \cyclecount[12]_i_2_n_0 ;
  wire \cyclecount[12]_i_3_n_0 ;
  wire \cyclecount[12]_i_4_n_0 ;
  wire \cyclecount[12]_i_5_n_0 ;
  wire \cyclecount[16]_i_2_n_0 ;
  wire \cyclecount[16]_i_3_n_0 ;
  wire \cyclecount[16]_i_4_n_0 ;
  wire \cyclecount[16]_i_5_n_0 ;
  wire \cyclecount[20]_i_2_n_0 ;
  wire \cyclecount[20]_i_3_n_0 ;
  wire \cyclecount[20]_i_4_n_0 ;
  wire \cyclecount[20]_i_5_n_0 ;
  wire \cyclecount[24]_i_2_n_0 ;
  wire \cyclecount[24]_i_3_n_0 ;
  wire \cyclecount[24]_i_4_n_0 ;
  wire \cyclecount[24]_i_5_n_0 ;
  wire \cyclecount[28]_i_2_n_0 ;
  wire \cyclecount[28]_i_3_n_0 ;
  wire \cyclecount[28]_i_4_n_0 ;
  wire \cyclecount[28]_i_5_n_0 ;
  wire \cyclecount[4]_i_2_n_0 ;
  wire \cyclecount[4]_i_3_n_0 ;
  wire \cyclecount[4]_i_4_n_0 ;
  wire \cyclecount[4]_i_5_n_0 ;
  wire \cyclecount[8]_i_2_n_0 ;
  wire \cyclecount[8]_i_3_n_0 ;
  wire \cyclecount[8]_i_4_n_0 ;
  wire \cyclecount[8]_i_5_n_0 ;
  wire [31:0]cyclecount_reg;
  wire \cyclecount_reg[0]_i_2_n_0 ;
  wire \cyclecount_reg[0]_i_2_n_1 ;
  wire \cyclecount_reg[0]_i_2_n_2 ;
  wire \cyclecount_reg[0]_i_2_n_3 ;
  wire \cyclecount_reg[12]_i_1_n_0 ;
  wire \cyclecount_reg[12]_i_1_n_1 ;
  wire \cyclecount_reg[12]_i_1_n_2 ;
  wire \cyclecount_reg[12]_i_1_n_3 ;
  wire \cyclecount_reg[16]_i_1_n_0 ;
  wire \cyclecount_reg[16]_i_1_n_1 ;
  wire \cyclecount_reg[16]_i_1_n_2 ;
  wire \cyclecount_reg[16]_i_1_n_3 ;
  wire \cyclecount_reg[20]_i_1_n_0 ;
  wire \cyclecount_reg[20]_i_1_n_1 ;
  wire \cyclecount_reg[20]_i_1_n_2 ;
  wire \cyclecount_reg[20]_i_1_n_3 ;
  wire \cyclecount_reg[24]_i_1_n_0 ;
  wire \cyclecount_reg[24]_i_1_n_1 ;
  wire \cyclecount_reg[24]_i_1_n_2 ;
  wire \cyclecount_reg[24]_i_1_n_3 ;
  wire \cyclecount_reg[28]_i_1_n_1 ;
  wire \cyclecount_reg[28]_i_1_n_2 ;
  wire \cyclecount_reg[28]_i_1_n_3 ;
  wire [0:0]\cyclecount_reg[3] ;
  wire \cyclecount_reg[4]_i_1_n_0 ;
  wire \cyclecount_reg[4]_i_1_n_1 ;
  wire \cyclecount_reg[4]_i_1_n_2 ;
  wire \cyclecount_reg[4]_i_1_n_3 ;
  wire \cyclecount_reg[8]_i_1_n_0 ;
  wire \cyclecount_reg[8]_i_1_n_1 ;
  wire \cyclecount_reg[8]_i_1_n_2 ;
  wire \cyclecount_reg[8]_i_1_n_3 ;
  wire enable0;
  wire enable_signal_1_i_8_n_0;
  wire enable_signal_1_reg;
  wire enable_signal_1_reg_0;
  wire enable_signal_1_reg_1;
  wire enable_signal_1_reg_2;
  wire enable_signal_1_reg_3;
  wire mosi;
  wire mosi0;
  wire mosi_INST_0_i_3;
  wire mosi_tristate_oe_i_1__0_n_0;
  wire mosi_tristate_oe_reg_n_0;
  wire reset_n;
  wire sclk;
  wire sclk_i_1__0_n_0;
  wire sclk_i_2_n_0;
  wire spi_0_busy;
  wire spi_0_clk;
  wire spi_0_mosi;
  wire spi_0_ss_n;
  wire spi_1_busy;
  wire spi_1_clk;
  wire spi_1_mosi;
  wire spi_1_ss_n;
  wire [0:0]spi_select;
  wire [0:0]ss_n;
  wire \ss_n[0]_i_1__0_n_0 ;
  wire state;
  wire state_i_10__0_n_0;
  wire state_i_11__0_n_0;
  wire state_i_12__0_n_0;
  wire state_i_13__0_n_0;
  wire state_i_14__0_n_0;
  wire state_i_15__0_n_0;
  wire state_i_16__0_n_0;
  wire state_i_1__0_n_0;
  wire state_i_5__0_n_0;
  wire state_i_6__0_n_0;
  wire state_i_7__0_n_0;
  wire state_i_9__0_n_0;
  wire state_reg_0;
  wire state_reg_i_3__0_n_2;
  wire state_reg_i_3__0_n_3;
  wire state_reg_i_4__0_n_0;
  wire state_reg_i_4__0_n_1;
  wire state_reg_i_4__0_n_2;
  wire state_reg_i_4__0_n_3;
  wire state_reg_i_8__0_n_0;
  wire state_reg_i_8__0_n_1;
  wire state_reg_i_8__0_n_2;
  wire state_reg_i_8__0_n_3;
  wire sys_clk_25;
  wire tx_buffer0;
  wire \tx_buffer[11]_i_1_n_0 ;
  wire \tx_buffer[15]_i_1_n_0 ;
  wire \tx_buffer[15]_i_4_n_0 ;
  wire \tx_buffer_reg[11]_0 ;
  wire \tx_buffer_reg_n_0_[11] ;
  wire \tx_buffer_reg_n_0_[12] ;
  wire \tx_buffer_reg_n_0_[13] ;
  wire \tx_buffer_reg_n_0_[14] ;
  wire \tx_buffer_reg_n_0_[15] ;
  wire [3:2]\NLW_count_reg[31]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_4__0_O_UNCONNECTED ;
  wire [3:3]\NLW_cyclecount_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_state_reg_i_3__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_reg_i_3__0_O_UNCONNECTED;
  wire [3:0]NLW_state_reg_i_4__0_O_UNCONNECTED;
  wire [3:0]NLW_state_reg_i_8__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h5FFFA808)) 
    assert_data_i_1__0
       (.I0(reset_n),
        .I1(\tx_buffer_reg[11]_0 ),
        .I2(state),
        .I3(busy1),
        .I4(assert_data_reg_n_0),
        .O(assert_data_i_1__0_n_0));
  FDRE assert_data_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(assert_data_i_1__0_n_0),
        .Q(assert_data_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    busy_INST_0
       (.I0(spi_1_busy),
        .I1(spi_select),
        .I2(spi_0_busy),
        .O(busy));
  FDPE busy_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(state_i_1__0_n_0),
        .PRE(AR),
        .Q(spi_1_busy));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_toggles[0]_i_1 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .O(\clk_toggles[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF0000FFFF00)) 
    \clk_toggles[1]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[0] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(clk_toggles[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_toggles[2]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[1] ),
        .I2(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \clk_toggles[3]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[3] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .I3(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \clk_toggles[4]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \clk_toggles[5]_i_1 
       (.I0(reset_n),
        .I1(state),
        .I2(\tx_buffer_reg[11]_0 ),
        .O(\clk_toggles[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_toggles[5]_i_2 
       (.I0(reset_n),
        .I1(busy1),
        .I2(state),
        .O(clk_toggles0));
  LUT6 #(
    .INIT(64'h7FFEFFFF80000000)) 
    \clk_toggles[5]_i_3 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[0] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(clk_toggles[5]));
  FDRE \clk_toggles_reg[0] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(\clk_toggles[0]_i_1_n_0 ),
        .Q(\clk_toggles_reg_n_0_[0] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[1] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(clk_toggles[1]),
        .Q(\clk_toggles_reg_n_0_[1] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[2] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(clk_toggles[2]),
        .Q(\clk_toggles_reg_n_0_[2] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[3] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(clk_toggles[3]),
        .Q(\clk_toggles_reg_n_0_[3] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[4] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(clk_toggles[4]),
        .Q(\clk_toggles_reg_n_0_[4] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[5] 
       (.C(sys_clk_25),
        .CE(clk_toggles0),
        .D(clk_toggles[5]),
        .Q(\clk_toggles_reg_n_0_[5] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1__0 
       (.I0(busy1),
        .I1(count[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[10]_i_1__0 
       (.I0(\count_reg[12]_i_2__0_n_6 ),
        .I1(busy1),
        .O(\count[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[11]_i_1__0 
       (.I0(\count_reg[12]_i_2__0_n_5 ),
        .I1(busy1),
        .O(\count[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_1__0 
       (.I0(\count_reg[12]_i_2__0_n_4 ),
        .I1(busy1),
        .O(\count[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[13]_i_1__0 
       (.I0(\count_reg[16]_i_2__0_n_7 ),
        .I1(busy1),
        .O(\count[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[14]_i_1__0 
       (.I0(\count_reg[16]_i_2__0_n_6 ),
        .I1(busy1),
        .O(\count[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[15]_i_1__0 
       (.I0(\count_reg[16]_i_2__0_n_5 ),
        .I1(busy1),
        .O(\count[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_1__0 
       (.I0(\count_reg[16]_i_2__0_n_4 ),
        .I1(busy1),
        .O(\count[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[17]_i_1__0 
       (.I0(\count_reg[20]_i_2__0_n_7 ),
        .I1(busy1),
        .O(\count[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[18]_i_1__0 
       (.I0(\count_reg[20]_i_2__0_n_6 ),
        .I1(busy1),
        .O(\count[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[19]_i_1__0 
       (.I0(\count_reg[20]_i_2__0_n_5 ),
        .I1(busy1),
        .O(\count[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F4FFFFF4040F000)) 
    \count[1]_i_1__0 
       (.I0(busy1),
        .I1(\count_reg[4]_i_2__0_n_7 ),
        .I2(reset_n),
        .I3(\tx_buffer_reg[11]_0 ),
        .I4(state),
        .I5(count[1]),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_1__0 
       (.I0(\count_reg[20]_i_2__0_n_4 ),
        .I1(busy1),
        .O(\count[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[21]_i_1__0 
       (.I0(\count_reg[24]_i_2__0_n_7 ),
        .I1(busy1),
        .O(\count[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[22]_i_1__0 
       (.I0(\count_reg[24]_i_2__0_n_6 ),
        .I1(busy1),
        .O(\count[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[23]_i_1__0 
       (.I0(\count_reg[24]_i_2__0_n_5 ),
        .I1(busy1),
        .O(\count[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_1__0 
       (.I0(\count_reg[24]_i_2__0_n_4 ),
        .I1(busy1),
        .O(\count[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[25]_i_1__0 
       (.I0(\count_reg[28]_i_2__0_n_7 ),
        .I1(busy1),
        .O(\count[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[26]_i_1__0 
       (.I0(\count_reg[28]_i_2__0_n_6 ),
        .I1(busy1),
        .O(\count[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[27]_i_1__0 
       (.I0(\count_reg[28]_i_2__0_n_5 ),
        .I1(busy1),
        .O(\count[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_1__0 
       (.I0(\count_reg[28]_i_2__0_n_4 ),
        .I1(busy1),
        .O(\count[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[29]_i_1__0 
       (.I0(\count_reg[31]_i_4__0_n_7 ),
        .I1(busy1),
        .O(\count[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F4FFFFF4040F000)) 
    \count[2]_i_1__0 
       (.I0(busy1),
        .I1(\count_reg[4]_i_2__0_n_6 ),
        .I2(reset_n),
        .I3(\tx_buffer_reg[11]_0 ),
        .I4(state),
        .I5(count[2]),
        .O(\count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[30]_i_1__0 
       (.I0(\count_reg[31]_i_4__0_n_6 ),
        .I1(busy1),
        .O(\count[30]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \count[31]_i_1__0 
       (.I0(\tx_buffer_reg[11]_0 ),
        .I1(reset_n),
        .I2(state),
        .O(\count[31]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \count[31]_i_2__0 
       (.I0(reset_n),
        .I1(\tx_buffer_reg[11]_0 ),
        .I2(state),
        .O(count0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_3__0 
       (.I0(\count_reg[31]_i_4__0_n_5 ),
        .I1(busy1),
        .O(\count[31]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1__0 
       (.I0(\count_reg[4]_i_2__0_n_5 ),
        .I1(busy1),
        .O(\count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1__0 
       (.I0(\count_reg[4]_i_2__0_n_4 ),
        .I1(busy1),
        .O(\count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_1__0 
       (.I0(\count_reg[8]_i_2__0_n_7 ),
        .I1(busy1),
        .O(\count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1__0 
       (.I0(\count_reg[8]_i_2__0_n_6 ),
        .I1(busy1),
        .O(\count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[7]_i_1__0 
       (.I0(\count_reg[8]_i_2__0_n_5 ),
        .I1(busy1),
        .O(\count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1__0 
       (.I0(\count_reg[8]_i_2__0_n_4 ),
        .I1(busy1),
        .O(\count[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[9]_i_1__0 
       (.I0(\count_reg[12]_i_2__0_n_7 ),
        .I1(busy1),
        .O(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[0] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(count[0]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[10] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[10]_i_1__0_n_0 ),
        .Q(count[10]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[11] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[11]_i_1__0_n_0 ),
        .Q(count[11]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[12] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[12]_i_1__0_n_0 ),
        .Q(count[12]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_2__0 
       (.CI(\count_reg[8]_i_2__0_n_0 ),
        .CO({\count_reg[12]_i_2__0_n_0 ,\count_reg[12]_i_2__0_n_1 ,\count_reg[12]_i_2__0_n_2 ,\count_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_2__0_n_4 ,\count_reg[12]_i_2__0_n_5 ,\count_reg[12]_i_2__0_n_6 ,\count_reg[12]_i_2__0_n_7 }),
        .S(count[12:9]));
  FDRE \count_reg[13] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[13]_i_1__0_n_0 ),
        .Q(count[13]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[14] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[14]_i_1__0_n_0 ),
        .Q(count[14]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[15] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[15]_i_1__0_n_0 ),
        .Q(count[15]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[16] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[16]_i_1__0_n_0 ),
        .Q(count[16]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_2__0 
       (.CI(\count_reg[12]_i_2__0_n_0 ),
        .CO({\count_reg[16]_i_2__0_n_0 ,\count_reg[16]_i_2__0_n_1 ,\count_reg[16]_i_2__0_n_2 ,\count_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_2__0_n_4 ,\count_reg[16]_i_2__0_n_5 ,\count_reg[16]_i_2__0_n_6 ,\count_reg[16]_i_2__0_n_7 }),
        .S(count[16:13]));
  FDRE \count_reg[17] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[17]_i_1__0_n_0 ),
        .Q(count[17]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[18] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[18]_i_1__0_n_0 ),
        .Q(count[18]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[19] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[19]_i_1__0_n_0 ),
        .Q(count[19]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[20] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[20]_i_1__0_n_0 ),
        .Q(count[20]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_2__0 
       (.CI(\count_reg[16]_i_2__0_n_0 ),
        .CO({\count_reg[20]_i_2__0_n_0 ,\count_reg[20]_i_2__0_n_1 ,\count_reg[20]_i_2__0_n_2 ,\count_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_2__0_n_4 ,\count_reg[20]_i_2__0_n_5 ,\count_reg[20]_i_2__0_n_6 ,\count_reg[20]_i_2__0_n_7 }),
        .S(count[20:17]));
  FDRE \count_reg[21] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[21]_i_1__0_n_0 ),
        .Q(count[21]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[22] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[22]_i_1__0_n_0 ),
        .Q(count[22]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[23] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[23]_i_1__0_n_0 ),
        .Q(count[23]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[24] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[24]_i_1__0_n_0 ),
        .Q(count[24]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_2__0 
       (.CI(\count_reg[20]_i_2__0_n_0 ),
        .CO({\count_reg[24]_i_2__0_n_0 ,\count_reg[24]_i_2__0_n_1 ,\count_reg[24]_i_2__0_n_2 ,\count_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_2__0_n_4 ,\count_reg[24]_i_2__0_n_5 ,\count_reg[24]_i_2__0_n_6 ,\count_reg[24]_i_2__0_n_7 }),
        .S(count[24:21]));
  FDRE \count_reg[25] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[25]_i_1__0_n_0 ),
        .Q(count[25]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[26] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[26]_i_1__0_n_0 ),
        .Q(count[26]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[27] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[27]_i_1__0_n_0 ),
        .Q(count[27]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[28] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[28]_i_1__0_n_0 ),
        .Q(count[28]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_2__0 
       (.CI(\count_reg[24]_i_2__0_n_0 ),
        .CO({\count_reg[28]_i_2__0_n_0 ,\count_reg[28]_i_2__0_n_1 ,\count_reg[28]_i_2__0_n_2 ,\count_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_2__0_n_4 ,\count_reg[28]_i_2__0_n_5 ,\count_reg[28]_i_2__0_n_6 ,\count_reg[28]_i_2__0_n_7 }),
        .S(count[28:25]));
  FDRE \count_reg[29] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[29]_i_1__0_n_0 ),
        .Q(count[29]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE \count_reg[30] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[30]_i_1__0_n_0 ),
        .Q(count[30]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[31] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[31]_i_3__0_n_0 ),
        .Q(count[31]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_4__0 
       (.CI(\count_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_count_reg[31]_i_4__0_CO_UNCONNECTED [3:2],\count_reg[31]_i_4__0_n_2 ,\count_reg[31]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_4__0_O_UNCONNECTED [3],\count_reg[31]_i_4__0_n_5 ,\count_reg[31]_i_4__0_n_6 ,\count_reg[31]_i_4__0_n_7 }),
        .S({1'b0,count[31:29]}));
  FDRE \count_reg[3] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(count[3]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[4]_i_1__0_n_0 ),
        .Q(count[4]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2__0_n_0 ,\count_reg[4]_i_2__0_n_1 ,\count_reg[4]_i_2__0_n_2 ,\count_reg[4]_i_2__0_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_2__0_n_4 ,\count_reg[4]_i_2__0_n_5 ,\count_reg[4]_i_2__0_n_6 ,\count_reg[4]_i_2__0_n_7 }),
        .S(count[4:1]));
  FDRE \count_reg[5] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[5]_i_1__0_n_0 ),
        .Q(count[5]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[6] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[6]_i_1__0_n_0 ),
        .Q(count[6]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[7] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[7]_i_1__0_n_0 ),
        .Q(count[7]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE \count_reg[8] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[8]_i_1__0_n_0 ),
        .Q(count[8]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_2__0 
       (.CI(\count_reg[4]_i_2__0_n_0 ),
        .CO({\count_reg[8]_i_2__0_n_0 ,\count_reg[8]_i_2__0_n_1 ,\count_reg[8]_i_2__0_n_2 ,\count_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_2__0_n_4 ,\count_reg[8]_i_2__0_n_5 ,\count_reg[8]_i_2__0_n_6 ,\count_reg[8]_i_2__0_n_7 }),
        .S(count[8:5]));
  FDRE \count_reg[9] 
       (.C(sys_clk_25),
        .CE(count0),
        .D(\count[9]_i_1__0_n_0 ),
        .Q(count[9]),
        .R(\count[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[0]_i_3 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[0]),
        .O(\cyclecount[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[0]_i_4 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[3]),
        .O(\cyclecount[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[0]_i_5 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[2]),
        .O(\cyclecount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[0]_i_6 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[1]),
        .O(\cyclecount[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5551)) 
    \cyclecount[0]_i_7 
       (.I0(cyclecount_reg[0]),
        .I1(\cyclecount_reg[3] ),
        .I2(spi_1_busy),
        .I3(spi_0_busy),
        .O(\cyclecount[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[12]_i_2 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[15]),
        .O(\cyclecount[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[12]_i_3 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[14]),
        .O(\cyclecount[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[12]_i_4 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[13]),
        .O(\cyclecount[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[12]_i_5 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[12]),
        .O(\cyclecount[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[16]_i_2 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[19]),
        .O(\cyclecount[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[16]_i_3 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[18]),
        .O(\cyclecount[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[16]_i_4 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[17]),
        .O(\cyclecount[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[16]_i_5 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[16]),
        .O(\cyclecount[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[20]_i_2 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[23]),
        .O(\cyclecount[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[20]_i_3 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[22]),
        .O(\cyclecount[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[20]_i_4 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[21]),
        .O(\cyclecount[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[20]_i_5 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[20]),
        .O(\cyclecount[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[24]_i_2 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[27]),
        .O(\cyclecount[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[24]_i_3 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[26]),
        .O(\cyclecount[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[24]_i_4 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[25]),
        .O(\cyclecount[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[24]_i_5 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[24]),
        .O(\cyclecount[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[28]_i_2 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[31]),
        .O(\cyclecount[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[28]_i_3 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[30]),
        .O(\cyclecount[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[28]_i_4 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[29]),
        .O(\cyclecount[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[28]_i_5 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[28]),
        .O(\cyclecount[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[4]_i_2 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[7]),
        .O(\cyclecount[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[4]_i_3 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[6]),
        .O(\cyclecount[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[4]_i_4 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[5]),
        .O(\cyclecount[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[4]_i_5 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[4]),
        .O(\cyclecount[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[8]_i_2 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[11]),
        .O(\cyclecount[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[8]_i_3 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[10]),
        .O(\cyclecount[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[8]_i_4 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[9]),
        .O(\cyclecount[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \cyclecount[8]_i_5 
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[8]),
        .O(\cyclecount[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cyclecount_reg[0]_i_2_n_0 ,\cyclecount_reg[0]_i_2_n_1 ,\cyclecount_reg[0]_i_2_n_2 ,\cyclecount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cyclecount[0]_i_3_n_0 }),
        .O(O),
        .S({\cyclecount[0]_i_4_n_0 ,\cyclecount[0]_i_5_n_0 ,\cyclecount[0]_i_6_n_0 ,\cyclecount[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[12]_i_1 
       (.CI(\cyclecount_reg[8]_i_1_n_0 ),
        .CO({\cyclecount_reg[12]_i_1_n_0 ,\cyclecount_reg[12]_i_1_n_1 ,\cyclecount_reg[12]_i_1_n_2 ,\cyclecount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(busy_reg_2),
        .S({\cyclecount[12]_i_2_n_0 ,\cyclecount[12]_i_3_n_0 ,\cyclecount[12]_i_4_n_0 ,\cyclecount[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[16]_i_1 
       (.CI(\cyclecount_reg[12]_i_1_n_0 ),
        .CO({\cyclecount_reg[16]_i_1_n_0 ,\cyclecount_reg[16]_i_1_n_1 ,\cyclecount_reg[16]_i_1_n_2 ,\cyclecount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(busy_reg_3),
        .S({\cyclecount[16]_i_2_n_0 ,\cyclecount[16]_i_3_n_0 ,\cyclecount[16]_i_4_n_0 ,\cyclecount[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[20]_i_1 
       (.CI(\cyclecount_reg[16]_i_1_n_0 ),
        .CO({\cyclecount_reg[20]_i_1_n_0 ,\cyclecount_reg[20]_i_1_n_1 ,\cyclecount_reg[20]_i_1_n_2 ,\cyclecount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(busy_reg_4),
        .S({\cyclecount[20]_i_2_n_0 ,\cyclecount[20]_i_3_n_0 ,\cyclecount[20]_i_4_n_0 ,\cyclecount[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[24]_i_1 
       (.CI(\cyclecount_reg[20]_i_1_n_0 ),
        .CO({\cyclecount_reg[24]_i_1_n_0 ,\cyclecount_reg[24]_i_1_n_1 ,\cyclecount_reg[24]_i_1_n_2 ,\cyclecount_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(busy_reg_5),
        .S({\cyclecount[24]_i_2_n_0 ,\cyclecount[24]_i_3_n_0 ,\cyclecount[24]_i_4_n_0 ,\cyclecount[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[28]_i_1 
       (.CI(\cyclecount_reg[24]_i_1_n_0 ),
        .CO({\NLW_cyclecount_reg[28]_i_1_CO_UNCONNECTED [3],\cyclecount_reg[28]_i_1_n_1 ,\cyclecount_reg[28]_i_1_n_2 ,\cyclecount_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(busy_reg_6),
        .S({\cyclecount[28]_i_2_n_0 ,\cyclecount[28]_i_3_n_0 ,\cyclecount[28]_i_4_n_0 ,\cyclecount[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[4]_i_1 
       (.CI(\cyclecount_reg[0]_i_2_n_0 ),
        .CO({\cyclecount_reg[4]_i_1_n_0 ,\cyclecount_reg[4]_i_1_n_1 ,\cyclecount_reg[4]_i_1_n_2 ,\cyclecount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(busy_reg_0),
        .S({\cyclecount[4]_i_2_n_0 ,\cyclecount[4]_i_3_n_0 ,\cyclecount[4]_i_4_n_0 ,\cyclecount[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cyclecount_reg[8]_i_1 
       (.CI(\cyclecount_reg[4]_i_1_n_0 ),
        .CO({\cyclecount_reg[8]_i_1_n_0 ,\cyclecount_reg[8]_i_1_n_1 ,\cyclecount_reg[8]_i_1_n_2 ,\cyclecount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(busy_reg_1),
        .S({\cyclecount[8]_i_2_n_0 ,\cyclecount[8]_i_3_n_0 ,\cyclecount[8]_i_4_n_0 ,\cyclecount[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    enable_signal_1_i_3
       (.I0(enable_signal_1_reg),
        .I1(enable_signal_1_reg_0),
        .I2(enable_signal_1_reg_1),
        .I3(enable_signal_1_reg_2),
        .I4(enable_signal_1_i_8_n_0),
        .I5(enable_signal_1_reg_3),
        .O(enable0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    enable_signal_1_i_8
       (.I0(\cyclecount_reg[3] ),
        .I1(spi_1_busy),
        .I2(spi_0_busy),
        .I3(cyclecount_reg[0]),
        .O(enable_signal_1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mosi_INST_0
       (.I0(spi_1_mosi),
        .I1(spi_select),
        .I2(spi_0_mosi),
        .O(mosi));
  LUT2 #(
    .INIT(4'h8)) 
    mosi_INST_0_i_1
       (.I0(mosi_tristate_oe_reg_n_0),
        .I1(mosi_INST_0_i_3),
        .O(spi_1_mosi));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5F004000)) 
    mosi_INST_0_i_5
       (.I0(busy117_out),
        .I1(mosi0),
        .I2(busy1),
        .I3(state),
        .I4(mosi_INST_0_i_3),
        .O(state_reg_0));
  LUT6 #(
    .INIT(64'hABFFAAAAA800AAAA)) 
    mosi_tristate_oe_i_1__0
       (.I0(\tx_buffer_reg_n_0_[15] ),
        .I1(busy117_out),
        .I2(mosi0),
        .I3(busy1),
        .I4(state),
        .I5(mosi_tristate_oe_reg_n_0),
        .O(mosi_tristate_oe_i_1__0_n_0));
  FDRE mosi_tristate_oe_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(mosi_tristate_oe_i_1__0_n_0),
        .Q(mosi_tristate_oe_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_out_sig_i_2
       (.I0(reset_n),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sclk_INST_0
       (.I0(spi_1_clk),
        .I1(spi_select),
        .I2(spi_0_clk),
        .O(sclk));
  LUT6 #(
    .INIT(64'hDD5DDDDD00800000)) 
    sclk_i_1__0
       (.I0(reset_n),
        .I1(state),
        .I2(busy1),
        .I3(spi_1_ss_n),
        .I4(sclk_i_2_n_0),
        .I5(spi_1_clk),
        .O(sclk_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    sclk_i_2
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[2] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .I3(\clk_toggles_reg_n_0_[4] ),
        .I4(\clk_toggles_reg_n_0_[3] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(sclk_i_2_n_0));
  FDRE sclk_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(sclk_i_1__0_n_0),
        .Q(spi_1_clk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ss_n[0]_INST_0 
       (.I0(spi_1_ss_n),
        .I1(spi_select),
        .I2(spi_0_ss_n),
        .O(ss_n));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ss_n[0]_i_1__0 
       (.I0(busy117_out),
        .I1(busy1),
        .I2(state),
        .O(\ss_n[0]_i_1__0_n_0 ));
  FDPE \ss_n_reg[0] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(\ss_n[0]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(spi_1_ss_n));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_10__0
       (.I0(count[20]),
        .I1(count[19]),
        .I2(count[18]),
        .O(state_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_11__0
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[15]),
        .O(state_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_12__0
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[12]),
        .O(state_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_13__0
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[9]),
        .O(state_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_14__0
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[6]),
        .O(state_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_15__0
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[3]),
        .O(state_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    state_i_16__0
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(state_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    state_i_1__0
       (.I0(busy117_out),
        .I1(busy1),
        .I2(state),
        .I3(\tx_buffer_reg[11]_0 ),
        .O(state_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    state_i_2__0
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .I3(\clk_toggles_reg_n_0_[5] ),
        .I4(\clk_toggles_reg_n_0_[3] ),
        .I5(\clk_toggles_reg_n_0_[2] ),
        .O(busy117_out));
  LUT2 #(
    .INIT(4'h1)) 
    state_i_5__0
       (.I0(count[30]),
        .I1(count[31]),
        .O(state_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_6__0
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[27]),
        .O(state_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_7__0
       (.I0(count[26]),
        .I1(count[25]),
        .I2(count[24]),
        .O(state_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state_i_9__0
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[21]),
        .O(state_i_9__0_n_0));
  FDCE state_reg
       (.C(sys_clk_25),
        .CE(1'b1),
        .CLR(AR),
        .D(state_i_1__0_n_0),
        .Q(state));
  CARRY4 state_reg_i_3__0
       (.CI(state_reg_i_4__0_n_0),
        .CO({NLW_state_reg_i_3__0_CO_UNCONNECTED[3],busy1,state_reg_i_3__0_n_2,state_reg_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_reg_i_3__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state_i_5__0_n_0,state_i_6__0_n_0,state_i_7__0_n_0}));
  CARRY4 state_reg_i_4__0
       (.CI(state_reg_i_8__0_n_0),
        .CO({state_reg_i_4__0_n_0,state_reg_i_4__0_n_1,state_reg_i_4__0_n_2,state_reg_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_reg_i_4__0_O_UNCONNECTED[3:0]),
        .S({state_i_9__0_n_0,state_i_10__0_n_0,state_i_11__0_n_0,state_i_12__0_n_0}));
  CARRY4 state_reg_i_8__0
       (.CI(1'b0),
        .CO({state_reg_i_8__0_n_0,state_reg_i_8__0_n_1,state_reg_i_8__0_n_2,state_reg_i_8__0_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_reg_i_8__0_O_UNCONNECTED[3:0]),
        .S({state_i_13__0_n_0,state_i_14__0_n_0,state_i_15__0_n_0,state_i_16__0_n_0}));
  LUT6 #(
    .INIT(64'h5FFFFFFF08080808)) 
    \tx_buffer[11]_i_1 
       (.I0(reset_n),
        .I1(\tx_buffer_reg[11]_0 ),
        .I2(state),
        .I3(mosi0),
        .I4(busy1),
        .I5(\tx_buffer_reg_n_0_[11] ),
        .O(\tx_buffer[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tx_buffer[15]_i_1 
       (.I0(reset_n),
        .I1(\tx_buffer_reg[11]_0 ),
        .I2(state),
        .O(\tx_buffer[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \tx_buffer[15]_i_2 
       (.I0(reset_n),
        .I1(\tx_buffer_reg[11]_0 ),
        .I2(state),
        .I3(mosi0),
        .I4(busy1),
        .O(tx_buffer0));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_buffer[15]_i_3 
       (.I0(assert_data_reg_n_0),
        .I1(\tx_buffer[15]_i_4_n_0 ),
        .O(mosi0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \tx_buffer[15]_i_4 
       (.I0(\clk_toggles_reg_n_0_[4] ),
        .I1(\clk_toggles_reg_n_0_[3] ),
        .I2(\clk_toggles_reg_n_0_[2] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[0] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(\tx_buffer[15]_i_4_n_0 ));
  FDRE \tx_buffer_reg[11] 
       (.C(sys_clk_25),
        .CE(1'b1),
        .D(\tx_buffer[11]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDSE \tx_buffer_reg[12] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer_reg_n_0_[11] ),
        .Q(\tx_buffer_reg_n_0_[12] ),
        .S(\tx_buffer[15]_i_1_n_0 ));
  FDSE \tx_buffer_reg[13] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer_reg_n_0_[12] ),
        .Q(\tx_buffer_reg_n_0_[13] ),
        .S(\tx_buffer[15]_i_1_n_0 ));
  FDSE \tx_buffer_reg[14] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer_reg_n_0_[13] ),
        .Q(\tx_buffer_reg_n_0_[14] ),
        .S(\tx_buffer[15]_i_1_n_0 ));
  FDSE \tx_buffer_reg[15] 
       (.C(sys_clk_25),
        .CE(tx_buffer0),
        .D(\tx_buffer_reg_n_0_[14] ),
        .Q(\tx_buffer_reg_n_0_[15] ),
        .S(\tx_buffer[15]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
