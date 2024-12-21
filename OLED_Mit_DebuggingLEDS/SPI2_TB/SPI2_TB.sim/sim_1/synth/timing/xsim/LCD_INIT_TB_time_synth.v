// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 19 17:05:48 2024
// Host        : CIP-S-128-012 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/fij32622/Desktop/SPI2_TB/SPI2_TB.sim/sim_1/synth/timing/xsim/LCD_INIT_TB_time_synth.v
// Design      : LCD_INIT
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module LCD_INIT
   (sys_clk,
    mosi,
    sclk,
    ss_n,
    busy,
    reset_out,
    data_cmd_sw,
    startbutton,
    VCCE_out,
    PMODEN,
    debugLED,
    stateLED_RESET_LCD_tb,
    stateLED_WAIT_TIME_RESET_tb,
    stateLED_SEND_CMD_tb,
    stateLED_Extra_Cicle_tb,
    stateLED_VCCEn_HIGH_tb,
    stateLED_WAIT_TIME_VCCEn_HIGH_start_tb,
    stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb,
    stateLED_SEND_CMD_DISPON_tb,
    stateLED_WAIT_TIME_DISPON_tb,
    stateLED_SEND_CMD_DRAW_RECT_tb,
    stateLED_DONE_tb);
  input sys_clk;
  output mosi;
  output sclk;
  output [0:0]ss_n;
  output busy;
  output reset_out;
  output data_cmd_sw;
  input startbutton;
  output VCCE_out;
  output PMODEN;
  output debugLED;
  output stateLED_RESET_LCD_tb;
  output stateLED_WAIT_TIME_RESET_tb;
  output stateLED_SEND_CMD_tb;
  output stateLED_Extra_Cicle_tb;
  output stateLED_VCCEn_HIGH_tb;
  output stateLED_WAIT_TIME_VCCEn_HIGH_start_tb;
  output stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb;
  output stateLED_SEND_CMD_DISPON_tb;
  output stateLED_WAIT_TIME_DISPON_tb;
  output stateLED_SEND_CMD_DRAW_RECT_tb;
  output stateLED_DONE_tb;

  wire CLK_25MHz_sig;
  wire CLK_25MHz_sig_i_1_n_0;
  wire CLK_25MHz_sig_reg_n_0_BUFG;
  wire CLK_25MHz_sig_reg_n_0_BUFG_inst_n_0;
  wire PMODEN;
  wire SPI_SEND_n_17;
  wire VCCE_out;
  wire VCCE_out_OBUF;
  wire busy;
  wire busy_OBUF;
  wire [0:0]counter;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire data_cmd_sw;
  wire data_cmd_sw_OBUF;
  wire debugLED;
  wire debugLED_OBUF;
  wire mosi;
  wire mosi_OBUF;
  wire mosi_OBUFT_inst_i_4_n_0;
  wire mosi_TRI;
  wire reset_out;
  wire reset_out_OBUF;
  wire sclk;
  wire sclk_OBUF;
  wire [0:0]ss_n;
  wire [0:0]ss_n_OBUF;
  wire start_sig_tl_i_1_n_0;
  wire startbutton;
  wire startbutton_IBUF;
  wire stateLED_DONE_tb;
  wire stateLED_DONE_tb_OBUF;
  wire stateLED_Extra_Cicle_tb;
  wire stateLED_Extra_Cicle_tb_OBUF;
  wire stateLED_RESET_LCD_tb;
  wire stateLED_RESET_LCD_tb_OBUF;
  wire stateLED_SEND_CMD_DISPON_tb;
  wire stateLED_SEND_CMD_DISPON_tb_OBUF;
  wire stateLED_SEND_CMD_DRAW_RECT_tb;
  wire stateLED_SEND_CMD_DRAW_RECT_tb_OBUF;
  wire stateLED_SEND_CMD_tb;
  wire stateLED_SEND_CMD_tb_OBUF;
  wire stateLED_VCCEn_HIGH_tb;
  wire stateLED_VCCEn_HIGH_tb_OBUF;
  wire stateLED_WAIT_TIME_DISPON_tb;
  wire stateLED_WAIT_TIME_RESET_tb;
  wire stateLED_WAIT_TIME_RESET_tb_OBUF;
  wire stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb;
  wire stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF;
  wire stateLED_WAIT_TIME_VCCEn_HIGH_start_tb;
  wire stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF;
  wire sys_clk;
  wire sys_clk_IBUF;
  wire sys_clk_IBUF_BUFG;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("LCD_INIT_TB_time_synth.sdf",,,,"tool_control");
end
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    CLK_25MHz_sig_i_1
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .I4(CLK_25MHz_sig_reg_n_0_BUFG_inst_n_0),
        .O(CLK_25MHz_sig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLK_25MHz_sig_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CLK_25MHz_sig_i_1_n_0),
        .Q(CLK_25MHz_sig_reg_n_0_BUFG_inst_n_0),
        .R(1'b0));
  BUFG CLK_25MHz_sig_reg_n_0_BUFG_inst
       (.I(CLK_25MHz_sig_reg_n_0_BUFG_inst_n_0),
        .O(CLK_25MHz_sig_reg_n_0_BUFG));
  OBUF PMODEN_OBUF_inst
       (.I(1'b1),
        .O(PMODEN));
  Send8BitSPI2 SPI_SEND
       (.CLK_25MHz_sig_reg_n_0_BUFG(CLK_25MHz_sig_reg_n_0_BUFG),
        .VCCE_out_OBUF(VCCE_out_OBUF),
        .busy_OBUF(busy_OBUF),
        .\clk_toggles_reg[4] (SPI_SEND_n_17),
        .data_cmd_sw_OBUF(data_cmd_sw_OBUF),
        .debugLED_OBUF(debugLED_OBUF),
        .mosi_OBUF(mosi_OBUF),
        .mosi_OBUFT_inst_i_1(mosi_OBUFT_inst_i_4_n_0),
        .reset_out_OBUF(reset_out_OBUF),
        .sclk_OBUF(sclk_OBUF),
        .ss_n_OBUF(ss_n_OBUF),
        .stateLED_DONE_tb_OBUF(stateLED_DONE_tb_OBUF),
        .stateLED_Extra_Cicle_tb_OBUF(stateLED_Extra_Cicle_tb_OBUF),
        .stateLED_RESET_LCD_tb_OBUF(stateLED_RESET_LCD_tb_OBUF),
        .stateLED_SEND_CMD_DISPON_tb_OBUF(stateLED_SEND_CMD_DISPON_tb_OBUF),
        .stateLED_SEND_CMD_DRAW_RECT_tb_OBUF(stateLED_SEND_CMD_DRAW_RECT_tb_OBUF),
        .stateLED_SEND_CMD_tb_OBUF(stateLED_SEND_CMD_tb_OBUF),
        .stateLED_VCCEn_HIGH_tb_OBUF(stateLED_VCCEn_HIGH_tb_OBUF),
        .stateLED_WAIT_TIME_RESET_tb_OBUF(stateLED_WAIT_TIME_RESET_tb_OBUF),
        .stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF(stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF),
        .stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF(stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF));
  OBUF VCCE_out_OBUF_inst
       (.I(VCCE_out_OBUF),
        .O(VCCE_out));
  OBUF busy_OBUF_inst
       (.I(busy_OBUF),
        .O(busy));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .O(CLK_25MHz_sig));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_10 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[22] ),
        .O(\counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \counter[31]_i_3 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter[31]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[24] ),
        .I3(\counter_reg_n_0_[25] ),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_6 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[17] ),
        .I4(\counter[31]_i_10_n_0 ),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[14] ),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter[31]_i_8 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_9 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(CLK_25MHz_sig));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(CLK_25MHz_sig));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(CLK_25MHz_sig));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(CLK_25MHz_sig));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(CLK_25MHz_sig));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(CLK_25MHz_sig));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(CLK_25MHz_sig));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(CLK_25MHz_sig));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(CLK_25MHz_sig));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(CLK_25MHz_sig));
  OBUF data_cmd_sw_OBUF_inst
       (.I(data_cmd_sw_OBUF),
        .O(data_cmd_sw));
  OBUF debugLED_OBUF_inst
       (.I(debugLED_OBUF),
        .O(debugLED));
  OBUFT mosi_OBUFT_inst
       (.I(mosi_OBUF),
        .O(mosi),
        .T(mosi_TRI));
  FDRE #(
    .INIT(1'b0)) 
    mosi_OBUFT_inst_i_1
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(SPI_SEND_n_17),
        .Q(mosi_TRI),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    mosi_OBUFT_inst_i_4
       (.I0(mosi_TRI),
        .O(mosi_OBUFT_inst_i_4_n_0));
  OBUF reset_out_OBUF_inst
       (.I(reset_out_OBUF),
        .O(reset_out));
  OBUF sclk_OBUF_inst
       (.I(sclk_OBUF),
        .O(sclk));
  OBUF \ss_n_OBUF[0]_inst 
       (.I(ss_n_OBUF),
        .O(ss_n));
  LUT2 #(
    .INIT(4'hE)) 
    start_sig_tl_i_1
       (.I0(debugLED_OBUF),
        .I1(startbutton_IBUF),
        .O(start_sig_tl_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_sig_tl_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_sig_tl_i_1_n_0),
        .Q(debugLED_OBUF),
        .R(1'b0));
  IBUF startbutton_IBUF_inst
       (.I(startbutton),
        .O(startbutton_IBUF));
  OBUF stateLED_DONE_tb_OBUF_inst
       (.I(stateLED_DONE_tb_OBUF),
        .O(stateLED_DONE_tb));
  OBUF stateLED_Extra_Cicle_tb_OBUF_inst
       (.I(stateLED_Extra_Cicle_tb_OBUF),
        .O(stateLED_Extra_Cicle_tb));
  OBUF stateLED_RESET_LCD_tb_OBUF_inst
       (.I(stateLED_RESET_LCD_tb_OBUF),
        .O(stateLED_RESET_LCD_tb));
  OBUF stateLED_SEND_CMD_DISPON_tb_OBUF_inst
       (.I(stateLED_SEND_CMD_DISPON_tb_OBUF),
        .O(stateLED_SEND_CMD_DISPON_tb));
  OBUF stateLED_SEND_CMD_DRAW_RECT_tb_OBUF_inst
       (.I(stateLED_SEND_CMD_DRAW_RECT_tb_OBUF),
        .O(stateLED_SEND_CMD_DRAW_RECT_tb));
  OBUF stateLED_SEND_CMD_tb_OBUF_inst
       (.I(stateLED_SEND_CMD_tb_OBUF),
        .O(stateLED_SEND_CMD_tb));
  OBUF stateLED_VCCEn_HIGH_tb_OBUF_inst
       (.I(stateLED_VCCEn_HIGH_tb_OBUF),
        .O(stateLED_VCCEn_HIGH_tb));
  OBUF stateLED_WAIT_TIME_DISPON_tb_OBUF_inst
       (.I(stateLED_DONE_tb_OBUF),
        .O(stateLED_WAIT_TIME_DISPON_tb));
  OBUF stateLED_WAIT_TIME_RESET_tb_OBUF_inst
       (.I(stateLED_WAIT_TIME_RESET_tb_OBUF),
        .O(stateLED_WAIT_TIME_RESET_tb));
  OBUF stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF_inst
       (.I(stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF),
        .O(stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb));
  OBUF stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF_inst
       (.I(stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF),
        .O(stateLED_WAIT_TIME_VCCEn_HIGH_start_tb));
  BUFG sys_clk_IBUF_BUFG_inst
       (.I(sys_clk_IBUF),
        .O(sys_clk_IBUF_BUFG));
  IBUF sys_clk_IBUF_inst
       (.I(sys_clk),
        .O(sys_clk_IBUF));
endmodule

module Send8BitSPI2
   (mosi_OBUF,
    ss_n_OBUF,
    sclk_OBUF,
    busy_OBUF,
    data_cmd_sw_OBUF,
    VCCE_out_OBUF,
    stateLED_RESET_LCD_tb_OBUF,
    stateLED_WAIT_TIME_RESET_tb_OBUF,
    stateLED_SEND_CMD_tb_OBUF,
    stateLED_Extra_Cicle_tb_OBUF,
    stateLED_VCCEn_HIGH_tb_OBUF,
    stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF,
    stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF,
    stateLED_SEND_CMD_DISPON_tb_OBUF,
    stateLED_DONE_tb_OBUF,
    stateLED_SEND_CMD_DRAW_RECT_tb_OBUF,
    reset_out_OBUF,
    \clk_toggles_reg[4] ,
    CLK_25MHz_sig_reg_n_0_BUFG,
    mosi_OBUFT_inst_i_1,
    debugLED_OBUF);
  output mosi_OBUF;
  output [0:0]ss_n_OBUF;
  output sclk_OBUF;
  output busy_OBUF;
  output data_cmd_sw_OBUF;
  output VCCE_out_OBUF;
  output stateLED_RESET_LCD_tb_OBUF;
  output stateLED_WAIT_TIME_RESET_tb_OBUF;
  output stateLED_SEND_CMD_tb_OBUF;
  output stateLED_Extra_Cicle_tb_OBUF;
  output stateLED_VCCEn_HIGH_tb_OBUF;
  output stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF;
  output stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF;
  output stateLED_SEND_CMD_DISPON_tb_OBUF;
  output stateLED_DONE_tb_OBUF;
  output stateLED_SEND_CMD_DRAW_RECT_tb_OBUF;
  output reset_out_OBUF;
  output \clk_toggles_reg[4] ;
  input CLK_25MHz_sig_reg_n_0_BUFG;
  input mosi_OBUFT_inst_i_1;
  input debugLED_OBUF;

  wire CLK_25MHz_sig_reg_n_0_BUFG;
  wire SPI_1_INST_n_0;
  wire SPI_1_INST_n_2;
  wire VCCE0;
  wire VCCE_out_OBUF;
  wire busy_OBUF;
  wire \clk_toggles_reg[4] ;
  wire cmd_counter0;
  wire \cmd_counter[0]_i_1_n_0 ;
  wire \cmd_counter[31]_i_1_n_0 ;
  wire \cmd_counter_reg[12]_i_1_n_0 ;
  wire \cmd_counter_reg[12]_i_1_n_1 ;
  wire \cmd_counter_reg[12]_i_1_n_2 ;
  wire \cmd_counter_reg[12]_i_1_n_3 ;
  wire \cmd_counter_reg[12]_i_1_n_4 ;
  wire \cmd_counter_reg[12]_i_1_n_5 ;
  wire \cmd_counter_reg[12]_i_1_n_6 ;
  wire \cmd_counter_reg[12]_i_1_n_7 ;
  wire \cmd_counter_reg[16]_i_1_n_0 ;
  wire \cmd_counter_reg[16]_i_1_n_1 ;
  wire \cmd_counter_reg[16]_i_1_n_2 ;
  wire \cmd_counter_reg[16]_i_1_n_3 ;
  wire \cmd_counter_reg[16]_i_1_n_4 ;
  wire \cmd_counter_reg[16]_i_1_n_5 ;
  wire \cmd_counter_reg[16]_i_1_n_6 ;
  wire \cmd_counter_reg[16]_i_1_n_7 ;
  wire \cmd_counter_reg[20]_i_1_n_0 ;
  wire \cmd_counter_reg[20]_i_1_n_1 ;
  wire \cmd_counter_reg[20]_i_1_n_2 ;
  wire \cmd_counter_reg[20]_i_1_n_3 ;
  wire \cmd_counter_reg[20]_i_1_n_4 ;
  wire \cmd_counter_reg[20]_i_1_n_5 ;
  wire \cmd_counter_reg[20]_i_1_n_6 ;
  wire \cmd_counter_reg[20]_i_1_n_7 ;
  wire \cmd_counter_reg[24]_i_1_n_0 ;
  wire \cmd_counter_reg[24]_i_1_n_1 ;
  wire \cmd_counter_reg[24]_i_1_n_2 ;
  wire \cmd_counter_reg[24]_i_1_n_3 ;
  wire \cmd_counter_reg[24]_i_1_n_4 ;
  wire \cmd_counter_reg[24]_i_1_n_5 ;
  wire \cmd_counter_reg[24]_i_1_n_6 ;
  wire \cmd_counter_reg[24]_i_1_n_7 ;
  wire \cmd_counter_reg[28]_i_1_n_0 ;
  wire \cmd_counter_reg[28]_i_1_n_1 ;
  wire \cmd_counter_reg[28]_i_1_n_2 ;
  wire \cmd_counter_reg[28]_i_1_n_3 ;
  wire \cmd_counter_reg[28]_i_1_n_4 ;
  wire \cmd_counter_reg[28]_i_1_n_5 ;
  wire \cmd_counter_reg[28]_i_1_n_6 ;
  wire \cmd_counter_reg[28]_i_1_n_7 ;
  wire \cmd_counter_reg[31]_i_3_n_2 ;
  wire \cmd_counter_reg[31]_i_3_n_3 ;
  wire \cmd_counter_reg[31]_i_3_n_5 ;
  wire \cmd_counter_reg[31]_i_3_n_6 ;
  wire \cmd_counter_reg[31]_i_3_n_7 ;
  wire \cmd_counter_reg[4]_i_1_n_0 ;
  wire \cmd_counter_reg[4]_i_1_n_1 ;
  wire \cmd_counter_reg[4]_i_1_n_2 ;
  wire \cmd_counter_reg[4]_i_1_n_3 ;
  wire \cmd_counter_reg[4]_i_1_n_4 ;
  wire \cmd_counter_reg[4]_i_1_n_5 ;
  wire \cmd_counter_reg[4]_i_1_n_6 ;
  wire \cmd_counter_reg[4]_i_1_n_7 ;
  wire \cmd_counter_reg[8]_i_1_n_0 ;
  wire \cmd_counter_reg[8]_i_1_n_1 ;
  wire \cmd_counter_reg[8]_i_1_n_2 ;
  wire \cmd_counter_reg[8]_i_1_n_3 ;
  wire \cmd_counter_reg[8]_i_1_n_4 ;
  wire \cmd_counter_reg[8]_i_1_n_5 ;
  wire \cmd_counter_reg[8]_i_1_n_6 ;
  wire \cmd_counter_reg[8]_i_1_n_7 ;
  wire \cmd_counter_reg_n_0_[0] ;
  wire \cmd_counter_reg_n_0_[10] ;
  wire \cmd_counter_reg_n_0_[11] ;
  wire \cmd_counter_reg_n_0_[12] ;
  wire \cmd_counter_reg_n_0_[13] ;
  wire \cmd_counter_reg_n_0_[14] ;
  wire \cmd_counter_reg_n_0_[15] ;
  wire \cmd_counter_reg_n_0_[16] ;
  wire \cmd_counter_reg_n_0_[17] ;
  wire \cmd_counter_reg_n_0_[18] ;
  wire \cmd_counter_reg_n_0_[19] ;
  wire \cmd_counter_reg_n_0_[1] ;
  wire \cmd_counter_reg_n_0_[20] ;
  wire \cmd_counter_reg_n_0_[21] ;
  wire \cmd_counter_reg_n_0_[22] ;
  wire \cmd_counter_reg_n_0_[23] ;
  wire \cmd_counter_reg_n_0_[24] ;
  wire \cmd_counter_reg_n_0_[25] ;
  wire \cmd_counter_reg_n_0_[26] ;
  wire \cmd_counter_reg_n_0_[27] ;
  wire \cmd_counter_reg_n_0_[28] ;
  wire \cmd_counter_reg_n_0_[29] ;
  wire \cmd_counter_reg_n_0_[2] ;
  wire \cmd_counter_reg_n_0_[30] ;
  wire \cmd_counter_reg_n_0_[31] ;
  wire \cmd_counter_reg_n_0_[3] ;
  wire \cmd_counter_reg_n_0_[4] ;
  wire \cmd_counter_reg_n_0_[5] ;
  wire \cmd_counter_reg_n_0_[6] ;
  wire \cmd_counter_reg_n_0_[7] ;
  wire \cmd_counter_reg_n_0_[8] ;
  wire \cmd_counter_reg_n_0_[9] ;
  wire [31:0]cyclecount;
  wire cyclecount0;
  wire \cyclecount[0]_i_1_n_0 ;
  wire \cyclecount[31]_i_1_n_0 ;
  wire \cyclecount[31]_i_4_n_0 ;
  wire \cyclecount_reg[12]_i_1_n_0 ;
  wire \cyclecount_reg[12]_i_1_n_1 ;
  wire \cyclecount_reg[12]_i_1_n_2 ;
  wire \cyclecount_reg[12]_i_1_n_3 ;
  wire \cyclecount_reg[12]_i_1_n_4 ;
  wire \cyclecount_reg[12]_i_1_n_5 ;
  wire \cyclecount_reg[12]_i_1_n_6 ;
  wire \cyclecount_reg[12]_i_1_n_7 ;
  wire \cyclecount_reg[16]_i_1_n_0 ;
  wire \cyclecount_reg[16]_i_1_n_1 ;
  wire \cyclecount_reg[16]_i_1_n_2 ;
  wire \cyclecount_reg[16]_i_1_n_3 ;
  wire \cyclecount_reg[16]_i_1_n_4 ;
  wire \cyclecount_reg[16]_i_1_n_5 ;
  wire \cyclecount_reg[16]_i_1_n_6 ;
  wire \cyclecount_reg[16]_i_1_n_7 ;
  wire \cyclecount_reg[20]_i_1_n_0 ;
  wire \cyclecount_reg[20]_i_1_n_1 ;
  wire \cyclecount_reg[20]_i_1_n_2 ;
  wire \cyclecount_reg[20]_i_1_n_3 ;
  wire \cyclecount_reg[20]_i_1_n_4 ;
  wire \cyclecount_reg[20]_i_1_n_5 ;
  wire \cyclecount_reg[20]_i_1_n_6 ;
  wire \cyclecount_reg[20]_i_1_n_7 ;
  wire \cyclecount_reg[24]_i_1_n_0 ;
  wire \cyclecount_reg[24]_i_1_n_1 ;
  wire \cyclecount_reg[24]_i_1_n_2 ;
  wire \cyclecount_reg[24]_i_1_n_3 ;
  wire \cyclecount_reg[24]_i_1_n_4 ;
  wire \cyclecount_reg[24]_i_1_n_5 ;
  wire \cyclecount_reg[24]_i_1_n_6 ;
  wire \cyclecount_reg[24]_i_1_n_7 ;
  wire \cyclecount_reg[28]_i_1_n_0 ;
  wire \cyclecount_reg[28]_i_1_n_1 ;
  wire \cyclecount_reg[28]_i_1_n_2 ;
  wire \cyclecount_reg[28]_i_1_n_3 ;
  wire \cyclecount_reg[28]_i_1_n_4 ;
  wire \cyclecount_reg[28]_i_1_n_5 ;
  wire \cyclecount_reg[28]_i_1_n_6 ;
  wire \cyclecount_reg[28]_i_1_n_7 ;
  wire \cyclecount_reg[31]_i_3_n_2 ;
  wire \cyclecount_reg[31]_i_3_n_3 ;
  wire \cyclecount_reg[31]_i_3_n_5 ;
  wire \cyclecount_reg[31]_i_3_n_6 ;
  wire \cyclecount_reg[31]_i_3_n_7 ;
  wire \cyclecount_reg[4]_i_1_n_0 ;
  wire \cyclecount_reg[4]_i_1_n_1 ;
  wire \cyclecount_reg[4]_i_1_n_2 ;
  wire \cyclecount_reg[4]_i_1_n_3 ;
  wire \cyclecount_reg[4]_i_1_n_4 ;
  wire \cyclecount_reg[4]_i_1_n_5 ;
  wire \cyclecount_reg[4]_i_1_n_6 ;
  wire \cyclecount_reg[4]_i_1_n_7 ;
  wire \cyclecount_reg[8]_i_1_n_0 ;
  wire \cyclecount_reg[8]_i_1_n_1 ;
  wire \cyclecount_reg[8]_i_1_n_2 ;
  wire \cyclecount_reg[8]_i_1_n_3 ;
  wire \cyclecount_reg[8]_i_1_n_4 ;
  wire \cyclecount_reg[8]_i_1_n_5 ;
  wire \cyclecount_reg[8]_i_1_n_6 ;
  wire \cyclecount_reg[8]_i_1_n_7 ;
  wire data0;
  wire data2;
  wire data_cmd_sw_OBUF;
  wire data_cmd_sw_sig0;
  wire debugLED_OBUF;
  wire enable;
  wire enable01_out;
  wire enable_signal_0_i_10_n_0;
  wire enable_signal_0_i_11_n_0;
  wire enable_signal_0_i_12_n_0;
  wire enable_signal_0_i_13_n_0;
  wire enable_signal_0_i_14_n_0;
  wire enable_signal_0_i_15_n_0;
  wire enable_signal_0_i_16_n_0;
  wire enable_signal_0_i_17_n_0;
  wire enable_signal_0_i_1_n_0;
  wire enable_signal_0_i_2_n_0;
  wire enable_signal_0_i_3_n_0;
  wire enable_signal_0_i_5_n_0;
  wire enable_signal_0_i_6_n_0;
  wire enable_signal_0_i_7_n_0;
  wire enable_signal_0_i_8_n_0;
  wire enable_signal_0_i_9_n_0;
  wire enable_signal_1_reg_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire mosi_OBUF;
  wire mosi_OBUFT_inst_i_1;
  wire [3:1]next_state;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state[3]_i_1_n_0 ;
  wire \next_state[3]_i_2_n_0 ;
  wire \next_state[3]_i_3_n_0 ;
  wire p_0_in0;
  wire reset_out_OBUF;
  wire reset_out_sig_i_1_n_0;
  wire resetrun0;
  wire \resetrun[0]_i_3_n_0 ;
  wire \resetrun[0]_i_4_n_0 ;
  wire \resetrun[0]_i_5_n_0 ;
  wire \resetrun[0]_i_6_n_0 ;
  wire \resetrun[12]_i_2_n_0 ;
  wire \resetrun[12]_i_3_n_0 ;
  wire \resetrun[12]_i_4_n_0 ;
  wire \resetrun[12]_i_5_n_0 ;
  wire \resetrun[16]_i_2_n_0 ;
  wire \resetrun[16]_i_3_n_0 ;
  wire \resetrun[16]_i_4_n_0 ;
  wire \resetrun[16]_i_5_n_0 ;
  wire \resetrun[20]_i_2_n_0 ;
  wire \resetrun[20]_i_3_n_0 ;
  wire \resetrun[20]_i_4_n_0 ;
  wire \resetrun[20]_i_5_n_0 ;
  wire \resetrun[24]_i_2_n_0 ;
  wire \resetrun[24]_i_3_n_0 ;
  wire \resetrun[24]_i_4_n_0 ;
  wire \resetrun[24]_i_5_n_0 ;
  wire \resetrun[28]_i_2_n_0 ;
  wire \resetrun[28]_i_3_n_0 ;
  wire \resetrun[28]_i_4_n_0 ;
  wire \resetrun[28]_i_5_n_0 ;
  wire \resetrun[4]_i_2_n_0 ;
  wire \resetrun[4]_i_3_n_0 ;
  wire \resetrun[4]_i_4_n_0 ;
  wire \resetrun[4]_i_5_n_0 ;
  wire \resetrun[8]_i_2_n_0 ;
  wire \resetrun[8]_i_3_n_0 ;
  wire \resetrun[8]_i_4_n_0 ;
  wire \resetrun[8]_i_5_n_0 ;
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
  wire sclk_OBUF;
  wire seq_started;
  wire [0:0]ss_n_OBUF;
  wire state;
  wire state0;
  wire \state0_inferred__0/i__carry__0_n_0 ;
  wire \state0_inferred__0/i__carry__0_n_1 ;
  wire \state0_inferred__0/i__carry__0_n_2 ;
  wire \state0_inferred__0/i__carry__0_n_3 ;
  wire \state0_inferred__0/i__carry__1_n_0 ;
  wire \state0_inferred__0/i__carry__1_n_1 ;
  wire \state0_inferred__0/i__carry__1_n_2 ;
  wire \state0_inferred__0/i__carry__1_n_3 ;
  wire \state0_inferred__0/i__carry__2_n_1 ;
  wire \state0_inferred__0/i__carry__2_n_2 ;
  wire \state0_inferred__0/i__carry__2_n_3 ;
  wire \state0_inferred__0/i__carry_n_0 ;
  wire \state0_inferred__0/i__carry_n_1 ;
  wire \state0_inferred__0/i__carry_n_2 ;
  wire \state0_inferred__0/i__carry_n_3 ;
  wire \state0_inferred__1/i__carry__0_n_0 ;
  wire \state0_inferred__1/i__carry__0_n_1 ;
  wire \state0_inferred__1/i__carry__0_n_2 ;
  wire \state0_inferred__1/i__carry__0_n_3 ;
  wire \state0_inferred__1/i__carry__1_n_2 ;
  wire \state0_inferred__1/i__carry__1_n_3 ;
  wire \state0_inferred__1/i__carry_n_0 ;
  wire \state0_inferred__1/i__carry_n_1 ;
  wire \state0_inferred__1/i__carry_n_2 ;
  wire \state0_inferred__1/i__carry_n_3 ;
  wire state15_in;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_1 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state1_inferred__1/i__carry__0_n_0 ;
  wire \state1_inferred__1/i__carry__0_n_1 ;
  wire \state1_inferred__1/i__carry__0_n_2 ;
  wire \state1_inferred__1/i__carry__0_n_3 ;
  wire \state1_inferred__1/i__carry__1_n_0 ;
  wire \state1_inferred__1/i__carry__1_n_1 ;
  wire \state1_inferred__1/i__carry__1_n_2 ;
  wire \state1_inferred__1/i__carry__1_n_3 ;
  wire \state1_inferred__1/i__carry__2_n_0 ;
  wire \state1_inferred__1/i__carry__2_n_1 ;
  wire \state1_inferred__1/i__carry__2_n_2 ;
  wire \state1_inferred__1/i__carry__2_n_3 ;
  wire \state1_inferred__1/i__carry_n_0 ;
  wire \state1_inferred__1/i__carry_n_1 ;
  wire \state1_inferred__1/i__carry_n_2 ;
  wire \state1_inferred__1/i__carry_n_3 ;
  wire \state1_inferred__2/i__carry__0_n_0 ;
  wire \state1_inferred__2/i__carry__0_n_1 ;
  wire \state1_inferred__2/i__carry__0_n_2 ;
  wire \state1_inferred__2/i__carry__0_n_3 ;
  wire \state1_inferred__2/i__carry__1_n_0 ;
  wire \state1_inferred__2/i__carry__1_n_1 ;
  wire \state1_inferred__2/i__carry__1_n_2 ;
  wire \state1_inferred__2/i__carry__1_n_3 ;
  wire \state1_inferred__2/i__carry__2_n_1 ;
  wire \state1_inferred__2/i__carry__2_n_2 ;
  wire \state1_inferred__2/i__carry__2_n_3 ;
  wire \state1_inferred__2/i__carry_n_0 ;
  wire \state1_inferred__2/i__carry_n_1 ;
  wire \state1_inferred__2/i__carry_n_2 ;
  wire \state1_inferred__2/i__carry_n_3 ;
  wire stateLED_DONE_tb_OBUF;
  wire stateLED_Extra_Cicle0;
  wire stateLED_Extra_Cicle_i_2_n_0;
  wire stateLED_Extra_Cicle_tb_OBUF;
  wire stateLED_RESET_LCD0;
  wire stateLED_RESET_LCD_tb_OBUF;
  wire stateLED_SEND_CMD0;
  wire stateLED_SEND_CMD_DISPON_i_1_n_0;
  wire stateLED_SEND_CMD_DISPON_tb_OBUF;
  wire stateLED_SEND_CMD_DRAW_RECT0;
  wire stateLED_SEND_CMD_DRAW_RECT_tb_OBUF;
  wire stateLED_SEND_CMD_tb_OBUF;
  wire stateLED_VCCEn_HIGH0;
  wire stateLED_VCCEn_HIGH_tb_OBUF;
  wire stateLED_WAIT_TIME_DISPON0;
  wire stateLED_WAIT_TIME_RESET0;
  wire stateLED_WAIT_TIME_RESET_tb_OBUF;
  wire stateLED_WAIT_TIME_VCCEn_HIGH_ongoing0;
  wire stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF;
  wire stateLED_WAIT_TIME_VCCEn_HIGH_start0;
  wire stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[3] ;
  wire [31:0]time_stamp;
  wire time_stamp0_carry__0_n_0;
  wire time_stamp0_carry__0_n_1;
  wire time_stamp0_carry__0_n_2;
  wire time_stamp0_carry__0_n_3;
  wire time_stamp0_carry__0_n_4;
  wire time_stamp0_carry__0_n_5;
  wire time_stamp0_carry__0_n_6;
  wire time_stamp0_carry__0_n_7;
  wire time_stamp0_carry__1_n_0;
  wire time_stamp0_carry__1_n_1;
  wire time_stamp0_carry__1_n_2;
  wire time_stamp0_carry__1_n_3;
  wire time_stamp0_carry__1_n_4;
  wire time_stamp0_carry__1_n_5;
  wire time_stamp0_carry__1_n_6;
  wire time_stamp0_carry__1_n_7;
  wire time_stamp0_carry__2_n_0;
  wire time_stamp0_carry__2_n_1;
  wire time_stamp0_carry__2_n_2;
  wire time_stamp0_carry__2_n_3;
  wire time_stamp0_carry__2_n_4;
  wire time_stamp0_carry__2_n_5;
  wire time_stamp0_carry__2_n_6;
  wire time_stamp0_carry__2_n_7;
  wire time_stamp0_carry__3_n_0;
  wire time_stamp0_carry__3_n_1;
  wire time_stamp0_carry__3_n_2;
  wire time_stamp0_carry__3_n_3;
  wire time_stamp0_carry__3_n_4;
  wire time_stamp0_carry__3_n_5;
  wire time_stamp0_carry__3_n_6;
  wire time_stamp0_carry__3_n_7;
  wire time_stamp0_carry__4_n_0;
  wire time_stamp0_carry__4_n_1;
  wire time_stamp0_carry__4_n_2;
  wire time_stamp0_carry__4_n_3;
  wire time_stamp0_carry__4_n_4;
  wire time_stamp0_carry__4_n_5;
  wire time_stamp0_carry__4_n_6;
  wire time_stamp0_carry__4_n_7;
  wire time_stamp0_carry__5_n_0;
  wire time_stamp0_carry__5_n_1;
  wire time_stamp0_carry__5_n_2;
  wire time_stamp0_carry__5_n_3;
  wire time_stamp0_carry__5_n_4;
  wire time_stamp0_carry__5_n_5;
  wire time_stamp0_carry__5_n_6;
  wire time_stamp0_carry__5_n_7;
  wire time_stamp0_carry__6_n_2;
  wire time_stamp0_carry__6_n_3;
  wire time_stamp0_carry__6_n_5;
  wire time_stamp0_carry__6_n_6;
  wire time_stamp0_carry__6_n_7;
  wire time_stamp0_carry_n_0;
  wire time_stamp0_carry_n_1;
  wire time_stamp0_carry_n_2;
  wire time_stamp0_carry_n_3;
  wire time_stamp0_carry_n_4;
  wire time_stamp0_carry_n_5;
  wire time_stamp0_carry_n_6;
  wire time_stamp0_carry_n_7;
  wire \time_stamp[0]_i_1_n_0 ;
  wire \time_stamp[31]_i_1_n_0 ;
  wire \time_stamp[31]_i_2_n_0 ;
  wire \time_to_wait[2]_i_1_n_0 ;
  wire \time_to_wait[5]_i_1_n_0 ;
  wire \time_to_wait[8]_i_1_n_0 ;
  wire \time_to_wait[8]_i_2_n_0 ;
  wire \time_to_wait_reg_n_0_[2] ;
  wire \time_to_wait_reg_n_0_[5] ;
  wire \time_to_wait_reg_n_0_[8] ;
  wire [7:0]tx_buf_0;
  wire \tx_buf_0[0]_i_1_n_0 ;
  wire \tx_buf_0[1]_i_1_n_0 ;
  wire \tx_buf_0[1]_i_2_n_0 ;
  wire \tx_buf_0[2]_i_1_n_0 ;
  wire \tx_buf_0[2]_i_2_n_0 ;
  wire \tx_buf_0[3]_i_1_n_0 ;
  wire \tx_buf_0[3]_i_2_n_0 ;
  wire \tx_buf_0[3]_i_3_n_0 ;
  wire \tx_buf_0[4]_i_1_n_0 ;
  wire \tx_buf_0[5]_i_1_n_0 ;
  wire \tx_buf_0[5]_i_2_n_0 ;
  wire \tx_buf_0[6]_i_1_n_0 ;
  wire \tx_buf_0[7]_i_1_n_0 ;
  wire [3:2]\NLW_cmd_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cmd_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_cyclecount_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cyclecount_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_resetrun_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_time_stamp0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_time_stamp0_carry__6_O_UNCONNECTED;

  spi_master SPI_0_INST
       (.CLK_25MHz_sig_reg_n_0_BUFG(CLK_25MHz_sig_reg_n_0_BUFG),
        .Q(tx_buf_0),
        .busy_OBUF(busy_OBUF),
        .\clk_toggles_reg[4]_0 (\clk_toggles_reg[4] ),
        .enable(enable),
        .mosi_OBUF(mosi_OBUF),
        .mosi_OBUFT_inst_i_1(mosi_OBUFT_inst_i_1),
        .sclk_OBUF(sclk_OBUF),
        .ss_n_OBUF(ss_n_OBUF));
  spi_master__parameterized1 SPI_1_INST
       (.CLK_25MHz_sig_reg_n_0_BUFG(CLK_25MHz_sig_reg_n_0_BUFG),
        .CO(state15_in),
        .busy_OBUF(busy_OBUF),
        .busy_reg_0(SPI_1_INST_n_2),
        .\count_reg[0]_0 (enable_signal_1_reg_n_0),
        .debugLED_OBUF(debugLED_OBUF),
        .enable01_out(enable01_out),
        .enable_signal_1_reg(enable_signal_0_i_5_n_0),
        .enable_signal_1_reg_0(enable_signal_0_i_6_n_0),
        .enable_signal_1_reg_1(enable_signal_0_i_7_n_0),
        .seq_started(seq_started),
        .start_sig_tl_reg(SPI_1_INST_n_0));
  LUT6 #(
    .INIT(64'h000000000D00000D)) 
    VCCE_i_1
       (.I0(debugLED_OBUF),
        .I1(seq_started),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(p_0_in0),
        .I5(\state_reg_n_0_[0] ),
        .O(VCCE0));
  FDRE #(
    .INIT(1'b0)) 
    VCCE_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(VCCE0),
        .D(p_0_in0),
        .Q(VCCE_out_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_counter[0]_i_1 
       (.I0(\cmd_counter_reg_n_0_[0] ),
        .O(\cmd_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \cmd_counter[31]_i_1 
       (.I0(\next_state[3]_i_2_n_0 ),
        .I1(p_0_in0),
        .I2(\state_reg_n_0_[1] ),
        .O(\cmd_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \cmd_counter[31]_i_2 
       (.I0(\next_state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\time_to_wait[8]_i_2_n_0 ),
        .I3(\state1_inferred__0/i__carry__2_n_1 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(p_0_in0),
        .O(cmd_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter[0]_i_1_n_0 ),
        .Q(\cmd_counter_reg_n_0_[0] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[10] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[12]_i_1_n_6 ),
        .Q(\cmd_counter_reg_n_0_[10] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[11] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[12]_i_1_n_5 ),
        .Q(\cmd_counter_reg_n_0_[11] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[12] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[12]_i_1_n_4 ),
        .Q(\cmd_counter_reg_n_0_[12] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_counter_reg[12]_i_1 
       (.CI(\cmd_counter_reg[8]_i_1_n_0 ),
        .CO({\cmd_counter_reg[12]_i_1_n_0 ,\cmd_counter_reg[12]_i_1_n_1 ,\cmd_counter_reg[12]_i_1_n_2 ,\cmd_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cmd_counter_reg[12]_i_1_n_4 ,\cmd_counter_reg[12]_i_1_n_5 ,\cmd_counter_reg[12]_i_1_n_6 ,\cmd_counter_reg[12]_i_1_n_7 }),
        .S({\cmd_counter_reg_n_0_[12] ,\cmd_counter_reg_n_0_[11] ,\cmd_counter_reg_n_0_[10] ,\cmd_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[13] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[16]_i_1_n_7 ),
        .Q(\cmd_counter_reg_n_0_[13] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[14] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[16]_i_1_n_6 ),
        .Q(\cmd_counter_reg_n_0_[14] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[15] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[16]_i_1_n_5 ),
        .Q(\cmd_counter_reg_n_0_[15] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[16] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[16]_i_1_n_4 ),
        .Q(\cmd_counter_reg_n_0_[16] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_counter_reg[16]_i_1 
       (.CI(\cmd_counter_reg[12]_i_1_n_0 ),
        .CO({\cmd_counter_reg[16]_i_1_n_0 ,\cmd_counter_reg[16]_i_1_n_1 ,\cmd_counter_reg[16]_i_1_n_2 ,\cmd_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cmd_counter_reg[16]_i_1_n_4 ,\cmd_counter_reg[16]_i_1_n_5 ,\cmd_counter_reg[16]_i_1_n_6 ,\cmd_counter_reg[16]_i_1_n_7 }),
        .S({\cmd_counter_reg_n_0_[16] ,\cmd_counter_reg_n_0_[15] ,\cmd_counter_reg_n_0_[14] ,\cmd_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[17] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[20]_i_1_n_7 ),
        .Q(\cmd_counter_reg_n_0_[17] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[18] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[20]_i_1_n_6 ),
        .Q(\cmd_counter_reg_n_0_[18] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[19] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[20]_i_1_n_5 ),
        .Q(\cmd_counter_reg_n_0_[19] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[4]_i_1_n_7 ),
        .Q(\cmd_counter_reg_n_0_[1] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[20] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[20]_i_1_n_4 ),
        .Q(\cmd_counter_reg_n_0_[20] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_counter_reg[20]_i_1 
       (.CI(\cmd_counter_reg[16]_i_1_n_0 ),
        .CO({\cmd_counter_reg[20]_i_1_n_0 ,\cmd_counter_reg[20]_i_1_n_1 ,\cmd_counter_reg[20]_i_1_n_2 ,\cmd_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cmd_counter_reg[20]_i_1_n_4 ,\cmd_counter_reg[20]_i_1_n_5 ,\cmd_counter_reg[20]_i_1_n_6 ,\cmd_counter_reg[20]_i_1_n_7 }),
        .S({\cmd_counter_reg_n_0_[20] ,\cmd_counter_reg_n_0_[19] ,\cmd_counter_reg_n_0_[18] ,\cmd_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[21] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[24]_i_1_n_7 ),
        .Q(\cmd_counter_reg_n_0_[21] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[22] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[24]_i_1_n_6 ),
        .Q(\cmd_counter_reg_n_0_[22] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[23] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[24]_i_1_n_5 ),
        .Q(\cmd_counter_reg_n_0_[23] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[24] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[24]_i_1_n_4 ),
        .Q(\cmd_counter_reg_n_0_[24] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_counter_reg[24]_i_1 
       (.CI(\cmd_counter_reg[20]_i_1_n_0 ),
        .CO({\cmd_counter_reg[24]_i_1_n_0 ,\cmd_counter_reg[24]_i_1_n_1 ,\cmd_counter_reg[24]_i_1_n_2 ,\cmd_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cmd_counter_reg[24]_i_1_n_4 ,\cmd_counter_reg[24]_i_1_n_5 ,\cmd_counter_reg[24]_i_1_n_6 ,\cmd_counter_reg[24]_i_1_n_7 }),
        .S({\cmd_counter_reg_n_0_[24] ,\cmd_counter_reg_n_0_[23] ,\cmd_counter_reg_n_0_[22] ,\cmd_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[25] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[28]_i_1_n_7 ),
        .Q(\cmd_counter_reg_n_0_[25] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[26] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[28]_i_1_n_6 ),
        .Q(\cmd_counter_reg_n_0_[26] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[27] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[28]_i_1_n_5 ),
        .Q(\cmd_counter_reg_n_0_[27] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[28] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[28]_i_1_n_4 ),
        .Q(\cmd_counter_reg_n_0_[28] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_counter_reg[28]_i_1 
       (.CI(\cmd_counter_reg[24]_i_1_n_0 ),
        .CO({\cmd_counter_reg[28]_i_1_n_0 ,\cmd_counter_reg[28]_i_1_n_1 ,\cmd_counter_reg[28]_i_1_n_2 ,\cmd_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cmd_counter_reg[28]_i_1_n_4 ,\cmd_counter_reg[28]_i_1_n_5 ,\cmd_counter_reg[28]_i_1_n_6 ,\cmd_counter_reg[28]_i_1_n_7 }),
        .S({\cmd_counter_reg_n_0_[28] ,\cmd_counter_reg_n_0_[27] ,\cmd_counter_reg_n_0_[26] ,\cmd_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[29] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[31]_i_3_n_7 ),
        .Q(\cmd_counter_reg_n_0_[29] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[4]_i_1_n_6 ),
        .Q(\cmd_counter_reg_n_0_[2] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[30] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[31]_i_3_n_6 ),
        .Q(\cmd_counter_reg_n_0_[30] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[31] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[31]_i_3_n_5 ),
        .Q(\cmd_counter_reg_n_0_[31] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_counter_reg[31]_i_3 
       (.CI(\cmd_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_cmd_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\cmd_counter_reg[31]_i_3_n_2 ,\cmd_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cmd_counter_reg[31]_i_3_O_UNCONNECTED [3],\cmd_counter_reg[31]_i_3_n_5 ,\cmd_counter_reg[31]_i_3_n_6 ,\cmd_counter_reg[31]_i_3_n_7 }),
        .S({1'b0,\cmd_counter_reg_n_0_[31] ,\cmd_counter_reg_n_0_[30] ,\cmd_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[4]_i_1_n_5 ),
        .Q(\cmd_counter_reg_n_0_[3] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[4]_i_1_n_4 ),
        .Q(\cmd_counter_reg_n_0_[4] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cmd_counter_reg[4]_i_1_n_0 ,\cmd_counter_reg[4]_i_1_n_1 ,\cmd_counter_reg[4]_i_1_n_2 ,\cmd_counter_reg[4]_i_1_n_3 }),
        .CYINIT(\cmd_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cmd_counter_reg[4]_i_1_n_4 ,\cmd_counter_reg[4]_i_1_n_5 ,\cmd_counter_reg[4]_i_1_n_6 ,\cmd_counter_reg[4]_i_1_n_7 }),
        .S({\cmd_counter_reg_n_0_[4] ,\cmd_counter_reg_n_0_[3] ,\cmd_counter_reg_n_0_[2] ,\cmd_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[8]_i_1_n_7 ),
        .Q(\cmd_counter_reg_n_0_[5] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[6] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[8]_i_1_n_6 ),
        .Q(\cmd_counter_reg_n_0_[6] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[7] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[8]_i_1_n_5 ),
        .Q(\cmd_counter_reg_n_0_[7] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[8] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[8]_i_1_n_4 ),
        .Q(\cmd_counter_reg_n_0_[8] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_counter_reg[8]_i_1 
       (.CI(\cmd_counter_reg[4]_i_1_n_0 ),
        .CO({\cmd_counter_reg[8]_i_1_n_0 ,\cmd_counter_reg[8]_i_1_n_1 ,\cmd_counter_reg[8]_i_1_n_2 ,\cmd_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cmd_counter_reg[8]_i_1_n_4 ,\cmd_counter_reg[8]_i_1_n_5 ,\cmd_counter_reg[8]_i_1_n_6 ,\cmd_counter_reg[8]_i_1_n_7 }),
        .S({\cmd_counter_reg_n_0_[8] ,\cmd_counter_reg_n_0_[7] ,\cmd_counter_reg_n_0_[6] ,\cmd_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_counter_reg[9] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cmd_counter0),
        .D(\cmd_counter_reg[12]_i_1_n_7 ),
        .Q(\cmd_counter_reg_n_0_[9] ),
        .R(\cmd_counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cyclecount[0]_i_1 
       (.I0(cyclecount[0]),
        .O(\cyclecount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFFFF00000100)) 
    \cyclecount[31]_i_1 
       (.I0(state0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\cyclecount[31]_i_4_n_0 ),
        .I3(\state1_inferred__0/i__carry__2_n_1 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\next_state[3]_i_2_n_0 ),
        .O(\cyclecount[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAAAAAA)) 
    \cyclecount[31]_i_2 
       (.I0(\next_state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state1_inferred__0/i__carry__2_n_1 ),
        .I3(p_0_in0),
        .I4(\state_reg_n_0_[1] ),
        .I5(\time_to_wait[8]_i_2_n_0 ),
        .O(cyclecount0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cyclecount[31]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_0_in0),
        .O(\cyclecount[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount[0]_i_1_n_0 ),
        .Q(cyclecount[0]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[10] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[12]_i_1_n_6 ),
        .Q(cyclecount[10]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[11] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[12]_i_1_n_5 ),
        .Q(cyclecount[11]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[12] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[12]_i_1_n_4 ),
        .Q(cyclecount[12]),
        .R(\cyclecount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cyclecount_reg[12]_i_1 
       (.CI(\cyclecount_reg[8]_i_1_n_0 ),
        .CO({\cyclecount_reg[12]_i_1_n_0 ,\cyclecount_reg[12]_i_1_n_1 ,\cyclecount_reg[12]_i_1_n_2 ,\cyclecount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cyclecount_reg[12]_i_1_n_4 ,\cyclecount_reg[12]_i_1_n_5 ,\cyclecount_reg[12]_i_1_n_6 ,\cyclecount_reg[12]_i_1_n_7 }),
        .S(cyclecount[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[13] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[16]_i_1_n_7 ),
        .Q(cyclecount[13]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[14] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[16]_i_1_n_6 ),
        .Q(cyclecount[14]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[15] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[16]_i_1_n_5 ),
        .Q(cyclecount[15]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[16] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[16]_i_1_n_4 ),
        .Q(cyclecount[16]),
        .R(\cyclecount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cyclecount_reg[16]_i_1 
       (.CI(\cyclecount_reg[12]_i_1_n_0 ),
        .CO({\cyclecount_reg[16]_i_1_n_0 ,\cyclecount_reg[16]_i_1_n_1 ,\cyclecount_reg[16]_i_1_n_2 ,\cyclecount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cyclecount_reg[16]_i_1_n_4 ,\cyclecount_reg[16]_i_1_n_5 ,\cyclecount_reg[16]_i_1_n_6 ,\cyclecount_reg[16]_i_1_n_7 }),
        .S(cyclecount[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[17] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[20]_i_1_n_7 ),
        .Q(cyclecount[17]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[18] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[20]_i_1_n_6 ),
        .Q(cyclecount[18]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[19] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[20]_i_1_n_5 ),
        .Q(cyclecount[19]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[4]_i_1_n_7 ),
        .Q(cyclecount[1]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[20] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[20]_i_1_n_4 ),
        .Q(cyclecount[20]),
        .R(\cyclecount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cyclecount_reg[20]_i_1 
       (.CI(\cyclecount_reg[16]_i_1_n_0 ),
        .CO({\cyclecount_reg[20]_i_1_n_0 ,\cyclecount_reg[20]_i_1_n_1 ,\cyclecount_reg[20]_i_1_n_2 ,\cyclecount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cyclecount_reg[20]_i_1_n_4 ,\cyclecount_reg[20]_i_1_n_5 ,\cyclecount_reg[20]_i_1_n_6 ,\cyclecount_reg[20]_i_1_n_7 }),
        .S(cyclecount[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[21] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[24]_i_1_n_7 ),
        .Q(cyclecount[21]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[22] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[24]_i_1_n_6 ),
        .Q(cyclecount[22]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[23] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[24]_i_1_n_5 ),
        .Q(cyclecount[23]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[24] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[24]_i_1_n_4 ),
        .Q(cyclecount[24]),
        .R(\cyclecount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cyclecount_reg[24]_i_1 
       (.CI(\cyclecount_reg[20]_i_1_n_0 ),
        .CO({\cyclecount_reg[24]_i_1_n_0 ,\cyclecount_reg[24]_i_1_n_1 ,\cyclecount_reg[24]_i_1_n_2 ,\cyclecount_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cyclecount_reg[24]_i_1_n_4 ,\cyclecount_reg[24]_i_1_n_5 ,\cyclecount_reg[24]_i_1_n_6 ,\cyclecount_reg[24]_i_1_n_7 }),
        .S(cyclecount[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[25] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[28]_i_1_n_7 ),
        .Q(cyclecount[25]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[26] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[28]_i_1_n_6 ),
        .Q(cyclecount[26]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[27] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[28]_i_1_n_5 ),
        .Q(cyclecount[27]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[28] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[28]_i_1_n_4 ),
        .Q(cyclecount[28]),
        .R(\cyclecount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cyclecount_reg[28]_i_1 
       (.CI(\cyclecount_reg[24]_i_1_n_0 ),
        .CO({\cyclecount_reg[28]_i_1_n_0 ,\cyclecount_reg[28]_i_1_n_1 ,\cyclecount_reg[28]_i_1_n_2 ,\cyclecount_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cyclecount_reg[28]_i_1_n_4 ,\cyclecount_reg[28]_i_1_n_5 ,\cyclecount_reg[28]_i_1_n_6 ,\cyclecount_reg[28]_i_1_n_7 }),
        .S(cyclecount[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[29] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[31]_i_3_n_7 ),
        .Q(cyclecount[29]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[4]_i_1_n_6 ),
        .Q(cyclecount[2]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[30] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[31]_i_3_n_6 ),
        .Q(cyclecount[30]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[31] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[31]_i_3_n_5 ),
        .Q(cyclecount[31]),
        .R(\cyclecount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cyclecount_reg[31]_i_3 
       (.CI(\cyclecount_reg[28]_i_1_n_0 ),
        .CO({\NLW_cyclecount_reg[31]_i_3_CO_UNCONNECTED [3:2],\cyclecount_reg[31]_i_3_n_2 ,\cyclecount_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cyclecount_reg[31]_i_3_O_UNCONNECTED [3],\cyclecount_reg[31]_i_3_n_5 ,\cyclecount_reg[31]_i_3_n_6 ,\cyclecount_reg[31]_i_3_n_7 }),
        .S({1'b0,cyclecount[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[4]_i_1_n_5 ),
        .Q(cyclecount[3]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[4]_i_1_n_4 ),
        .Q(cyclecount[4]),
        .R(\cyclecount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cyclecount_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cyclecount_reg[4]_i_1_n_0 ,\cyclecount_reg[4]_i_1_n_1 ,\cyclecount_reg[4]_i_1_n_2 ,\cyclecount_reg[4]_i_1_n_3 }),
        .CYINIT(cyclecount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cyclecount_reg[4]_i_1_n_4 ,\cyclecount_reg[4]_i_1_n_5 ,\cyclecount_reg[4]_i_1_n_6 ,\cyclecount_reg[4]_i_1_n_7 }),
        .S(cyclecount[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[8]_i_1_n_7 ),
        .Q(cyclecount[5]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[6] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[8]_i_1_n_6 ),
        .Q(cyclecount[6]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[7] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[8]_i_1_n_5 ),
        .Q(cyclecount[7]),
        .R(\cyclecount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[8] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[8]_i_1_n_4 ),
        .Q(cyclecount[8]),
        .R(\cyclecount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cyclecount_reg[8]_i_1 
       (.CI(\cyclecount_reg[4]_i_1_n_0 ),
        .CO({\cyclecount_reg[8]_i_1_n_0 ,\cyclecount_reg[8]_i_1_n_1 ,\cyclecount_reg[8]_i_1_n_2 ,\cyclecount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cyclecount_reg[8]_i_1_n_4 ,\cyclecount_reg[8]_i_1_n_5 ,\cyclecount_reg[8]_i_1_n_6 ,\cyclecount_reg[8]_i_1_n_7 }),
        .S(cyclecount[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cyclecount_reg[9] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(cyclecount0),
        .D(\cyclecount_reg[12]_i_1_n_7 ),
        .Q(cyclecount[9]),
        .R(\cyclecount[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABAAAAAAAA)) 
    data_cmd_sw_sig_i_1
       (.I0(\next_state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state1_inferred__0/i__carry__2_n_1 ),
        .I4(p_0_in0),
        .I5(\time_to_wait[8]_i_2_n_0 ),
        .O(data_cmd_sw_sig0));
  FDRE #(
    .INIT(1'b0)) 
    data_cmd_sw_sig_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(state0),
        .Q(data_cmd_sw_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    enable_signal_0_i_1
       (.I0(enable_signal_0_i_2_n_0),
        .I1(enable_signal_0_i_3_n_0),
        .I2(\next_state[3]_i_2_n_0 ),
        .I3(enable01_out),
        .I4(enable),
        .O(enable_signal_0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_10
       (.I0(cyclecount[18]),
        .I1(cyclecount[19]),
        .O(enable_signal_0_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_11
       (.I0(cyclecount[22]),
        .I1(cyclecount[23]),
        .O(enable_signal_0_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_12
       (.I0(cyclecount[8]),
        .I1(cyclecount[9]),
        .O(enable_signal_0_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_13
       (.I0(cyclecount[24]),
        .I1(cyclecount[25]),
        .O(enable_signal_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_signal_0_i_14
       (.I0(cyclecount[15]),
        .I1(cyclecount[14]),
        .I2(cyclecount[13]),
        .I3(cyclecount[12]),
        .O(enable_signal_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    enable_signal_0_i_15
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(enable_signal_0_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_signal_0_i_16
       (.I0(cyclecount[16]),
        .I1(cyclecount[17]),
        .O(enable_signal_0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_signal_0_i_17
       (.I0(cyclecount[29]),
        .I1(cyclecount[28]),
        .I2(cyclecount[11]),
        .I3(cyclecount[10]),
        .O(enable_signal_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hD0D0FFD0D0D0D0D0)) 
    enable_signal_0_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(p_0_in0),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state1_inferred__0/i__carry__2_n_1 ),
        .O(enable_signal_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    enable_signal_0_i_3
       (.I0(state0),
        .I1(\state_reg_n_0_[3] ),
        .I2(p_0_in0),
        .I3(\state1_inferred__0/i__carry__2_n_1 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(enable_signal_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    enable_signal_0_i_5
       (.I0(cyclecount[1]),
        .I1(cyclecount[5]),
        .I2(cyclecount[2]),
        .I3(cyclecount[4]),
        .I4(enable_signal_0_i_8_n_0),
        .O(enable_signal_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    enable_signal_0_i_6
       (.I0(enable_signal_0_i_9_n_0),
        .I1(cyclecount[31]),
        .I2(cyclecount[30]),
        .I3(enable_signal_0_i_10_n_0),
        .I4(enable_signal_0_i_11_n_0),
        .I5(enable_signal_0_i_12_n_0),
        .O(enable_signal_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    enable_signal_0_i_7
       (.I0(state0),
        .I1(enable_signal_0_i_13_n_0),
        .I2(enable_signal_0_i_14_n_0),
        .I3(enable_signal_0_i_15_n_0),
        .I4(enable_signal_0_i_16_n_0),
        .I5(enable_signal_0_i_17_n_0),
        .O(enable_signal_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    enable_signal_0_i_8
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[1] ),
        .I2(cyclecount[0]),
        .I3(cyclecount[3]),
        .O(enable_signal_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    enable_signal_0_i_9
       (.I0(cyclecount[27]),
        .I1(cyclecount[26]),
        .I2(cyclecount[6]),
        .I3(cyclecount[7]),
        .I4(cyclecount[20]),
        .I5(cyclecount[21]),
        .O(enable_signal_0_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_signal_0_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(enable_signal_0_i_1_n_0),
        .Q(enable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    enable_signal_1_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(SPI_1_INST_n_0),
        .Q(enable_signal_1_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(cyclecount[14]),
        .I1(cyclecount[15]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_1__0
       (.I0(time_stamp[15]),
        .I1(\time_to_wait_reg_n_0_[8] ),
        .I2(time_stamp[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__1
       (.I0(time_stamp[23]),
        .I1(time_stamp[22]),
        .I2(time_stamp[21]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__2
       (.I0(\cmd_counter_reg_n_0_[15] ),
        .I1(\cmd_counter_reg_n_0_[14] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__3
       (.I0(\cmd_counter_reg_n_0_[17] ),
        .I1(\cmd_counter_reg_n_0_[16] ),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(cyclecount[12]),
        .I1(cyclecount[13]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry__0_i_2__0
       (.I0(\time_to_wait_reg_n_0_[8] ),
        .I1(time_stamp[13]),
        .I2(time_stamp[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__1
       (.I0(time_stamp[19]),
        .I1(time_stamp[18]),
        .I2(time_stamp[20]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(\cmd_counter_reg_n_0_[13] ),
        .I1(\cmd_counter_reg_n_0_[12] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__3
       (.I0(\cmd_counter_reg_n_0_[15] ),
        .I1(\cmd_counter_reg_n_0_[14] ),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(cyclecount[10]),
        .I1(cyclecount[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(time_stamp[11]),
        .I1(time_stamp[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__1
       (.I0(time_stamp[17]),
        .I1(time_stamp[16]),
        .I2(time_stamp[15]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(\cmd_counter_reg_n_0_[11] ),
        .I1(\cmd_counter_reg_n_0_[10] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(\cmd_counter_reg_n_0_[13] ),
        .I1(\cmd_counter_reg_n_0_[12] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_4
       (.I0(time_stamp[9]),
        .I1(\time_to_wait_reg_n_0_[8] ),
        .I2(time_stamp[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry__0_i_4__0
       (.I0(time_stamp[13]),
        .I1(time_stamp[12]),
        .I2(time_stamp[14]),
        .I3(\time_to_wait_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\cmd_counter_reg_n_0_[9] ),
        .I1(\cmd_counter_reg_n_0_[8] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(\cmd_counter_reg_n_0_[11] ),
        .I1(\cmd_counter_reg_n_0_[10] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__3
       (.I0(cyclecount[8]),
        .I1(cyclecount[9]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(cyclecount[15]),
        .I1(cyclecount[14]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_5__0
       (.I0(time_stamp[15]),
        .I1(time_stamp[14]),
        .I2(\time_to_wait_reg_n_0_[8] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(cyclecount[13]),
        .I1(cyclecount[12]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_6__0
       (.I0(time_stamp[12]),
        .I1(time_stamp[13]),
        .I2(\time_to_wait_reg_n_0_[8] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(cyclecount[11]),
        .I1(cyclecount[10]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(time_stamp[10]),
        .I1(time_stamp[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(cyclecount[9]),
        .I1(cyclecount[8]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_8__0
       (.I0(time_stamp[9]),
        .I1(time_stamp[8]),
        .I2(\time_to_wait_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(time_stamp[23]),
        .I1(time_stamp[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(\cmd_counter_reg_n_0_[23] ),
        .I1(\cmd_counter_reg_n_0_[22] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(time_stamp[30]),
        .I1(time_stamp[31]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(\cmd_counter_reg_n_0_[25] ),
        .I1(\cmd_counter_reg_n_0_[24] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__3
       (.I0(cyclecount[22]),
        .I1(cyclecount[23]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(cyclecount[20]),
        .I1(cyclecount[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(time_stamp[21]),
        .I1(time_stamp[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__1
       (.I0(time_stamp[29]),
        .I1(time_stamp[28]),
        .I2(time_stamp[27]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__2
       (.I0(\cmd_counter_reg_n_0_[21] ),
        .I1(\cmd_counter_reg_n_0_[20] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__3
       (.I0(\cmd_counter_reg_n_0_[23] ),
        .I1(\cmd_counter_reg_n_0_[22] ),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(time_stamp[19]),
        .I1(time_stamp[18]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(time_stamp[25]),
        .I1(time_stamp[24]),
        .I2(time_stamp[26]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(\cmd_counter_reg_n_0_[19] ),
        .I1(\cmd_counter_reg_n_0_[18] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__2
       (.I0(\cmd_counter_reg_n_0_[21] ),
        .I1(\cmd_counter_reg_n_0_[20] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__3
       (.I0(cyclecount[18]),
        .I1(cyclecount[19]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(time_stamp[17]),
        .I1(time_stamp[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(\cmd_counter_reg_n_0_[17] ),
        .I1(\cmd_counter_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(\cmd_counter_reg_n_0_[19] ),
        .I1(\cmd_counter_reg_n_0_[18] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__2
       (.I0(cyclecount[16]),
        .I1(cyclecount[17]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(cyclecount[23]),
        .I1(cyclecount[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(time_stamp[22]),
        .I1(time_stamp[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(cyclecount[21]),
        .I1(cyclecount[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(time_stamp[20]),
        .I1(time_stamp[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(cyclecount[19]),
        .I1(cyclecount[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(time_stamp[18]),
        .I1(time_stamp[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(cyclecount[17]),
        .I1(cyclecount[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(time_stamp[16]),
        .I1(time_stamp[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(time_stamp[30]),
        .I1(time_stamp[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(cyclecount[30]),
        .I1(cyclecount[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__1
       (.I0(\cmd_counter_reg_n_0_[31] ),
        .I1(\cmd_counter_reg_n_0_[30] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__2
       (.I0(\cmd_counter_reg_n_0_[31] ),
        .I1(\cmd_counter_reg_n_0_[30] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(cyclecount[28]),
        .I1(cyclecount[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(time_stamp[29]),
        .I1(time_stamp[28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__1
       (.I0(\cmd_counter_reg_n_0_[29] ),
        .I1(\cmd_counter_reg_n_0_[28] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__2
       (.I0(\cmd_counter_reg_n_0_[29] ),
        .I1(\cmd_counter_reg_n_0_[28] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(cyclecount[26]),
        .I1(cyclecount[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(time_stamp[27]),
        .I1(time_stamp[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__1
       (.I0(\cmd_counter_reg_n_0_[27] ),
        .I1(\cmd_counter_reg_n_0_[26] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__2
       (.I0(\cmd_counter_reg_n_0_[27] ),
        .I1(\cmd_counter_reg_n_0_[26] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(time_stamp[25]),
        .I1(time_stamp[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(\cmd_counter_reg_n_0_[25] ),
        .I1(\cmd_counter_reg_n_0_[24] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__1
       (.I0(cyclecount[24]),
        .I1(cyclecount[25]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(cyclecount[31]),
        .I1(cyclecount[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(time_stamp[30]),
        .I1(time_stamp[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(cyclecount[29]),
        .I1(cyclecount[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(time_stamp[28]),
        .I1(time_stamp[29]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(cyclecount[27]),
        .I1(cyclecount[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(time_stamp[26]),
        .I1(time_stamp[27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(cyclecount[25]),
        .I1(cyclecount[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(time_stamp[24]),
        .I1(time_stamp[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(cyclecount[6]),
        .I1(cyclecount[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(time_stamp[7]),
        .I1(\time_to_wait_reg_n_0_[8] ),
        .I2(time_stamp[6]),
        .I3(\time_to_wait_reg_n_0_[2] ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__1
       (.I0(time_stamp[11]),
        .I1(time_stamp[10]),
        .I2(time_stamp[9]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__2
       (.I0(\cmd_counter_reg_n_0_[2] ),
        .I1(\cmd_counter_reg_n_0_[3] ),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(\cmd_counter_reg_n_0_[3] ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\time_to_wait_reg_n_0_[5] ),
        .I1(time_stamp[5]),
        .I2(time_stamp[4]),
        .I3(\time_to_wait_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h90000009)) 
    i__carry_i_2__0
       (.I0(\time_to_wait_reg_n_0_[2] ),
        .I1(time_stamp[6]),
        .I2(time_stamp[7]),
        .I3(time_stamp[8]),
        .I4(\time_to_wait_reg_n_0_[8] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(\cmd_counter_reg_n_0_[0] ),
        .I1(\cmd_counter_reg_n_0_[1] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__2
       (.I0(cyclecount[1]),
        .I1(cyclecount[0]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__3
       (.I0(\cmd_counter_reg_n_0_[9] ),
        .I1(\cmd_counter_reg_n_0_[8] ),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(cyclecount[7]),
        .I1(cyclecount[6]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h90000009)) 
    i__carry_i_3__0
       (.I0(\time_to_wait_reg_n_0_[2] ),
        .I1(time_stamp[4]),
        .I2(time_stamp[5]),
        .I3(\time_to_wait_reg_n_0_[5] ),
        .I4(time_stamp[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(time_stamp[3]),
        .I1(\time_to_wait_reg_n_0_[5] ),
        .I2(time_stamp[2]),
        .I3(\time_to_wait_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__2
       (.I0(\cmd_counter_reg_n_0_[7] ),
        .I1(\cmd_counter_reg_n_0_[6] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__3
       (.I0(\cmd_counter_reg_n_0_[7] ),
        .I1(\cmd_counter_reg_n_0_[6] ),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry_i_4
       (.I0(time_stamp[1]),
        .I1(\time_to_wait_reg_n_0_[2] ),
        .I2(time_stamp[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry_i_4__0
       (.I0(time_stamp[0]),
        .I1(time_stamp[1]),
        .I2(time_stamp[2]),
        .I3(\time_to_wait_reg_n_0_[2] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__1
       (.I0(cyclecount[4]),
        .I1(cyclecount[5]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(\cmd_counter_reg_n_0_[5] ),
        .I1(\cmd_counter_reg_n_0_[4] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(\cmd_counter_reg_n_0_[5] ),
        .I1(\cmd_counter_reg_n_0_[4] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\time_to_wait_reg_n_0_[8] ),
        .I1(time_stamp[7]),
        .I2(time_stamp[6]),
        .I3(\time_to_wait_reg_n_0_[2] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\cmd_counter_reg_n_0_[3] ),
        .I1(\cmd_counter_reg_n_0_[2] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(\cmd_counter_reg_n_0_[3] ),
        .I1(\cmd_counter_reg_n_0_[2] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__2
       (.I0(cyclecount[3]),
        .I1(cyclecount[2]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(time_stamp[5]),
        .I1(\time_to_wait_reg_n_0_[5] ),
        .I2(time_stamp[4]),
        .I3(\time_to_wait_reg_n_0_[2] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(\cmd_counter_reg_n_0_[1] ),
        .I1(\cmd_counter_reg_n_0_[0] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__1
       (.I0(cyclecount[1]),
        .I1(cyclecount[0]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\time_to_wait_reg_n_0_[5] ),
        .I1(time_stamp[3]),
        .I2(time_stamp[2]),
        .I3(\time_to_wait_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8
       (.I0(time_stamp[1]),
        .I1(\time_to_wait_reg_n_0_[2] ),
        .I2(time_stamp[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hDDDCDDDD88888888)) 
    \next_state[1]_i_1 
       (.I0(\next_state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\next_state[3]_i_3_n_0 ),
        .I5(next_state[1]),
        .O(\next_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777722232222)) 
    \next_state[2]_i_1 
       (.I0(\next_state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\next_state[3]_i_3_n_0 ),
        .I5(next_state[2]),
        .O(\next_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FF55AA00AA00)) 
    \next_state[3]_i_1 
       (.I0(\next_state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\next_state[3]_i_3_n_0 ),
        .I5(next_state[3]),
        .O(\next_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000404400000000)) 
    \next_state[3]_i_2 
       (.I0(state0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(p_0_in0),
        .I5(\state_reg_n_0_[0] ),
        .O(\next_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \next_state[3]_i_3 
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(p_0_in0),
        .O(\next_state[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(next_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(next_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\next_state[3]_i_1_n_0 ),
        .Q(next_state[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00400044)) 
    reset_out_sig_i_1
       (.I0(p_0_in0),
        .I1(\time_to_wait[8]_i_2_n_0 ),
        .I2(state1_carry__2_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_out_OBUF),
        .O(reset_out_sig_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    reset_out_sig_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(reset_out_sig_i_1_n_0),
        .Q(reset_out_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010110000)) 
    \resetrun[0]_i_1 
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[3] ),
        .I2(seq_started),
        .I3(debugLED_OBUF),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(resetrun0));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[0]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[3]),
        .O(\resetrun[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[0]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[2]),
        .O(\resetrun[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[0]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[1]),
        .O(\resetrun[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \resetrun[0]_i_6 
       (.I0(resetrun_reg[0]),
        .I1(state1_carry__2_n_0),
        .O(\resetrun[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[12]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[15]),
        .O(\resetrun[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[12]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[14]),
        .O(\resetrun[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[12]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[13]),
        .O(\resetrun[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[12]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[12]),
        .O(\resetrun[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[16]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[19]),
        .O(\resetrun[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[16]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[18]),
        .O(\resetrun[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[16]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[17]),
        .O(\resetrun[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[16]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[16]),
        .O(\resetrun[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[20]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[23]),
        .O(\resetrun[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[20]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[22]),
        .O(\resetrun[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[20]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[21]),
        .O(\resetrun[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[20]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[20]),
        .O(\resetrun[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[24]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[27]),
        .O(\resetrun[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[24]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[26]),
        .O(\resetrun[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[24]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[25]),
        .O(\resetrun[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[24]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[24]),
        .O(\resetrun[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[28]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[31]),
        .O(\resetrun[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[28]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[30]),
        .O(\resetrun[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[28]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[29]),
        .O(\resetrun[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[28]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[28]),
        .O(\resetrun[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[4]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[7]),
        .O(\resetrun[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[4]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[6]),
        .O(\resetrun[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[4]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[5]),
        .O(\resetrun[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[4]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[4]),
        .O(\resetrun[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[8]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[11]),
        .O(\resetrun[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[8]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[10]),
        .O(\resetrun[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[8]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[9]),
        .O(\resetrun[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resetrun[8]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(resetrun_reg[8]),
        .O(\resetrun[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[0]_i_2_n_7 ),
        .Q(resetrun_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \resetrun_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\resetrun_reg[0]_i_2_n_0 ,\resetrun_reg[0]_i_2_n_1 ,\resetrun_reg[0]_i_2_n_2 ,\resetrun_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state1_carry__2_n_0}),
        .O({\resetrun_reg[0]_i_2_n_4 ,\resetrun_reg[0]_i_2_n_5 ,\resetrun_reg[0]_i_2_n_6 ,\resetrun_reg[0]_i_2_n_7 }),
        .S({\resetrun[0]_i_3_n_0 ,\resetrun[0]_i_4_n_0 ,\resetrun[0]_i_5_n_0 ,\resetrun[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[10] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[8]_i_1_n_5 ),
        .Q(resetrun_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[11] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[8]_i_1_n_4 ),
        .Q(resetrun_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[12] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
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
        .S({\resetrun[12]_i_2_n_0 ,\resetrun[12]_i_3_n_0 ,\resetrun[12]_i_4_n_0 ,\resetrun[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[13] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[12]_i_1_n_6 ),
        .Q(resetrun_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[14] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[12]_i_1_n_5 ),
        .Q(resetrun_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[15] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[12]_i_1_n_4 ),
        .Q(resetrun_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[16] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
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
        .S({\resetrun[16]_i_2_n_0 ,\resetrun[16]_i_3_n_0 ,\resetrun[16]_i_4_n_0 ,\resetrun[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[17] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[16]_i_1_n_6 ),
        .Q(resetrun_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[18] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[16]_i_1_n_5 ),
        .Q(resetrun_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[19] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[16]_i_1_n_4 ),
        .Q(resetrun_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[0]_i_2_n_6 ),
        .Q(resetrun_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[20] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
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
        .S({\resetrun[20]_i_2_n_0 ,\resetrun[20]_i_3_n_0 ,\resetrun[20]_i_4_n_0 ,\resetrun[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[21] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[20]_i_1_n_6 ),
        .Q(resetrun_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[22] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[20]_i_1_n_5 ),
        .Q(resetrun_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[23] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[20]_i_1_n_4 ),
        .Q(resetrun_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[24] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
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
        .S({\resetrun[24]_i_2_n_0 ,\resetrun[24]_i_3_n_0 ,\resetrun[24]_i_4_n_0 ,\resetrun[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[25] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[24]_i_1_n_6 ),
        .Q(resetrun_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[26] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[24]_i_1_n_5 ),
        .Q(resetrun_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[27] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[24]_i_1_n_4 ),
        .Q(resetrun_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[28] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
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
        .S({\resetrun[28]_i_2_n_0 ,\resetrun[28]_i_3_n_0 ,\resetrun[28]_i_4_n_0 ,\resetrun[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[29] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[28]_i_1_n_6 ),
        .Q(resetrun_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[0]_i_2_n_5 ),
        .Q(resetrun_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[30] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[28]_i_1_n_5 ),
        .Q(resetrun_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[31] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[28]_i_1_n_4 ),
        .Q(resetrun_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[0]_i_2_n_4 ),
        .Q(resetrun_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
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
        .S({\resetrun[4]_i_2_n_0 ,\resetrun[4]_i_3_n_0 ,\resetrun[4]_i_4_n_0 ,\resetrun[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[4]_i_1_n_6 ),
        .Q(resetrun_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[6] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[4]_i_1_n_5 ),
        .Q(resetrun_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[7] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[4]_i_1_n_4 ),
        .Q(resetrun_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[8] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
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
        .S({\resetrun[8]_i_2_n_0 ,\resetrun[8]_i_3_n_0 ,\resetrun[8]_i_4_n_0 ,\resetrun[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \resetrun_reg[9] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(resetrun0),
        .D(\resetrun_reg[8]_i_1_n_6 ),
        .Q(resetrun_reg[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    seq_started_reg
       (.CLR(1'b0),
        .D(state0),
        .G(state0),
        .GE(1'b1),
        .Q(seq_started));
  LUT2 #(
    .INIT(4'h2)) 
    seq_started_reg_i_1
       (.I0(debugLED_OBUF),
        .I1(seq_started),
        .O(state0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state0_inferred__0/i__carry_n_0 ,\state0_inferred__0/i__carry_n_1 ,\state0_inferred__0/i__carry_n_2 ,\state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__1_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__0/i__carry__0 
       (.CI(\state0_inferred__0/i__carry_n_0 ),
        .CO({\state0_inferred__0/i__carry__0_n_0 ,\state0_inferred__0/i__carry__0_n_1 ,\state0_inferred__0/i__carry__0_n_2 ,\state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__0/i__carry__1 
       (.CI(\state0_inferred__0/i__carry__0_n_0 ),
        .CO({\state0_inferred__0/i__carry__1_n_0 ,\state0_inferred__0/i__carry__1_n_1 ,\state0_inferred__0/i__carry__1_n_2 ,\state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__0/i__carry__2 
       (.CI(\state0_inferred__0/i__carry__1_n_0 ),
        .CO({data2,\state0_inferred__0/i__carry__2_n_1 ,\state0_inferred__0/i__carry__2_n_2 ,\state0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \state0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state0_inferred__1/i__carry_n_0 ,\state0_inferred__1/i__carry_n_1 ,\state0_inferred__1/i__carry_n_2 ,\state0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \state0_inferred__1/i__carry__0 
       (.CI(\state0_inferred__1/i__carry_n_0 ),
        .CO({\state0_inferred__1/i__carry__0_n_0 ,\state0_inferred__1/i__carry__0_n_1 ,\state0_inferred__1/i__carry__0_n_2 ,\state0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \state0_inferred__1/i__carry__1 
       (.CI(\state0_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_state0_inferred__1/i__carry__1_CO_UNCONNECTED [3],data0,\state0_inferred__1/i__carry__1_n_2 ,\state0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state1_carry_i_1_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0,state1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_1
       (.I0(resetrun_reg[14]),
        .I1(resetrun_reg[15]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(resetrun_reg[12]),
        .I1(resetrun_reg[13]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(resetrun_reg[10]),
        .I1(resetrun_reg[11]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(resetrun_reg[8]),
        .I1(resetrun_reg[9]),
        .O(state1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_1
       (.I0(resetrun_reg[22]),
        .I1(resetrun_reg[23]),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_2
       (.I0(resetrun_reg[20]),
        .I1(resetrun_reg[21]),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_3
       (.I0(resetrun_reg[18]),
        .I1(resetrun_reg[19]),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_4
       (.I0(resetrun_reg[16]),
        .I1(resetrun_reg[17]),
        .O(state1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({resetrun_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_1
       (.I0(resetrun_reg[30]),
        .I1(resetrun_reg[31]),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_2
       (.I0(resetrun_reg[28]),
        .I1(resetrun_reg[29]),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_3
       (.I0(resetrun_reg[26]),
        .I1(resetrun_reg[27]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_4
       (.I0(resetrun_reg[24]),
        .I1(resetrun_reg[25]),
        .O(state1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_1
       (.I0(resetrun_reg[1]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_2
       (.I0(resetrun_reg[6]),
        .I1(resetrun_reg[7]),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3
       (.I0(resetrun_reg[4]),
        .I1(resetrun_reg[5]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(resetrun_reg[2]),
        .I1(resetrun_reg[3]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_5
       (.I0(resetrun_reg[1]),
        .I1(resetrun_reg[0]),
        .O(state1_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__2_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED [3],\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\cmd_counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__1/i__carry_n_0 ,\state1_inferred__1/i__carry_n_1 ,\state1_inferred__1/i__carry_n_2 ,\state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__3_n_0,i__carry_i_2__1_n_0}),
        .O(\NLW_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__1_n_0,i__carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__0 
       (.CI(\state1_inferred__1/i__carry_n_0 ),
        .CO({\state1_inferred__1/i__carry__0_n_0 ,\state1_inferred__1/i__carry__0_n_1 ,\state1_inferred__1/i__carry__0_n_2 ,\state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__1 
       (.CI(\state1_inferred__1/i__carry__0_n_0 ),
        .CO({\state1_inferred__1/i__carry__1_n_0 ,\state1_inferred__1/i__carry__1_n_1 ,\state1_inferred__1/i__carry__1_n_2 ,\state1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__2 
       (.CI(\state1_inferred__1/i__carry__1_n_0 ),
        .CO({\state1_inferred__1/i__carry__2_n_0 ,\state1_inferred__1/i__carry__2_n_1 ,\state1_inferred__1/i__carry__2_n_2 ,\state1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmd_counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__2/i__carry_n_0 ,\state1_inferred__2/i__carry_n_1 ,\state1_inferred__2/i__carry_n_2 ,\state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,cyclecount[5],1'b0,i__carry_i_2__2_n_0}),
        .O(\NLW_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4__1_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__0 
       (.CI(\state1_inferred__2/i__carry_n_0 ),
        .CO({\state1_inferred__2/i__carry__0_n_0 ,\state1_inferred__2/i__carry__0_n_1 ,\state1_inferred__2/i__carry__0_n_2 ,\state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__1 
       (.CI(\state1_inferred__2/i__carry__0_n_0 ),
        .CO({\state1_inferred__2/i__carry__1_n_0 ,\state1_inferred__2/i__carry__1_n_1 ,\state1_inferred__2/i__carry__1_n_2 ,\state1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__2 
       (.CI(\state1_inferred__2/i__carry__1_n_0 ),
        .CO({state15_in,\state1_inferred__2/i__carry__2_n_1 ,\state1_inferred__2/i__carry__2_n_2 ,\state1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00001011)) 
    stateLED_Extra_Cicle_i_1
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[3] ),
        .I2(seq_started),
        .I3(debugLED_OBUF),
        .I4(\state_reg_n_0_[1] ),
        .O(stateLED_Extra_Cicle0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    stateLED_Extra_Cicle_i_2
       (.I0(\state_reg_n_0_[0] ),
        .O(stateLED_Extra_Cicle_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_Extra_Cicle_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_Extra_Cicle0),
        .D(stateLED_Extra_Cicle_i_2_n_0),
        .Q(stateLED_Extra_Cicle_tb_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000006606)) 
    stateLED_RESET_LCD_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(debugLED_OBUF),
        .I3(seq_started),
        .I4(\state_reg_n_0_[3] ),
        .I5(p_0_in0),
        .O(stateLED_RESET_LCD0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_RESET_LCD_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_RESET_LCD0),
        .D(\state_reg_n_0_[1] ),
        .Q(stateLED_RESET_LCD_tb_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h11010000)) 
    stateLED_SEND_CMD_DISPON_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(debugLED_OBUF),
        .I3(seq_started),
        .I4(\state_reg_n_0_[0] ),
        .O(stateLED_SEND_CMD_DISPON_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_SEND_CMD_DISPON_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_SEND_CMD_DISPON_i_1_n_0),
        .D(\state_reg_n_0_[3] ),
        .Q(stateLED_SEND_CMD_DISPON_tb_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4404000000004404)) 
    stateLED_SEND_CMD_DRAW_RECT_i_1
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[0] ),
        .I2(debugLED_OBUF),
        .I3(seq_started),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(stateLED_SEND_CMD_DRAW_RECT0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_SEND_CMD_DRAW_RECT_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_SEND_CMD_DRAW_RECT0),
        .D(\state_reg_n_0_[3] ),
        .Q(stateLED_SEND_CMD_DRAW_RECT_tb_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000006000606)) 
    stateLED_SEND_CMD_i_1
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(seq_started),
        .I4(debugLED_OBUF),
        .I5(\state_reg_n_0_[1] ),
        .O(stateLED_SEND_CMD0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_SEND_CMD_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_SEND_CMD0),
        .D(p_0_in0),
        .Q(stateLED_SEND_CMD_tb_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000D000000000D00)) 
    stateLED_VCCEn_HIGH_i_1
       (.I0(debugLED_OBUF),
        .I1(seq_started),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(p_0_in0),
        .O(stateLED_VCCEn_HIGH0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_VCCEn_HIGH_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_VCCEn_HIGH0),
        .D(p_0_in0),
        .Q(stateLED_VCCEn_HIGH_tb_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010110000)) 
    stateLED_WAIT_TIME_DISPON_i_1
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[3] ),
        .I2(seq_started),
        .I3(debugLED_OBUF),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(stateLED_WAIT_TIME_DISPON0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_WAIT_TIME_DISPON_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_WAIT_TIME_DISPON0),
        .D(state0),
        .Q(stateLED_DONE_tb_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004404)) 
    stateLED_WAIT_TIME_RESET_i_1
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[0] ),
        .I2(debugLED_OBUF),
        .I3(seq_started),
        .I4(\state_reg_n_0_[3] ),
        .O(stateLED_WAIT_TIME_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_WAIT_TIME_RESET_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_WAIT_TIME_RESET0),
        .D(\state_reg_n_0_[1] ),
        .Q(stateLED_WAIT_TIME_RESET_tb_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000110111010000)) 
    stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(debugLED_OBUF),
        .I3(seq_started),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(stateLED_WAIT_TIME_VCCEn_HIGH_ongoing0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_WAIT_TIME_VCCEn_HIGH_ongoing0),
        .D(\state_reg_n_0_[3] ),
        .Q(stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0D00000000000D00)) 
    stateLED_WAIT_TIME_VCCEn_HIGH_start_i_1
       (.I0(debugLED_OBUF),
        .I1(seq_started),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(p_0_in0),
        .O(stateLED_WAIT_TIME_VCCEn_HIGH_start0));
  FDRE #(
    .INIT(1'b0)) 
    stateLED_WAIT_TIME_VCCEn_HIGH_start_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(stateLED_WAIT_TIME_VCCEn_HIGH_start0),
        .D(p_0_in0),
        .Q(stateLED_WAIT_TIME_VCCEn_HIGH_start_tb_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4055FFFF40550000)) 
    \state[0]_i_1 
       (.I0(p_0_in0),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AFAFFFF0C0C0)) 
    \state[0]_i_2 
       (.I0(next_state[1]),
        .I1(\state1_inferred__0/i__carry__2_n_1 ),
        .I2(p_0_in0),
        .I3(state1_carry__2_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006622BFBF)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(\state1_inferred__0/i__carry__2_n_1 ),
        .I3(next_state[1]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA50F2FFFA00F2)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1_carry__2_n_0),
        .I2(p_0_in0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(next_state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFC88FC)) 
    \state[3]_i_1 
       (.I0(data2),
        .I1(\state[3]_i_3_n_0 ),
        .I2(SPI_1_INST_n_2),
        .I3(\state[3]_i_5_n_0 ),
        .I4(data0),
        .O(state));
  LUT6 #(
    .INIT(64'hDFDFCFCFC0C0C000)) 
    \state[3]_i_2 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(p_0_in0),
        .I2(\state_reg_n_0_[0] ),
        .I3(next_state[3]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFDDF)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(p_0_in0),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    \state[3]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(\state[3]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(state),
        .CLR(state0),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(state),
        .CLR(state0),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(state),
        .CLR(state0),
        .D(\state[2]_i_1_n_0 ),
        .Q(p_0_in0));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(state),
        .CLR(state0),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 time_stamp0_carry
       (.CI(1'b0),
        .CO({time_stamp0_carry_n_0,time_stamp0_carry_n_1,time_stamp0_carry_n_2,time_stamp0_carry_n_3}),
        .CYINIT(time_stamp[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_stamp0_carry_n_4,time_stamp0_carry_n_5,time_stamp0_carry_n_6,time_stamp0_carry_n_7}),
        .S(time_stamp[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 time_stamp0_carry__0
       (.CI(time_stamp0_carry_n_0),
        .CO({time_stamp0_carry__0_n_0,time_stamp0_carry__0_n_1,time_stamp0_carry__0_n_2,time_stamp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_stamp0_carry__0_n_4,time_stamp0_carry__0_n_5,time_stamp0_carry__0_n_6,time_stamp0_carry__0_n_7}),
        .S(time_stamp[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 time_stamp0_carry__1
       (.CI(time_stamp0_carry__0_n_0),
        .CO({time_stamp0_carry__1_n_0,time_stamp0_carry__1_n_1,time_stamp0_carry__1_n_2,time_stamp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_stamp0_carry__1_n_4,time_stamp0_carry__1_n_5,time_stamp0_carry__1_n_6,time_stamp0_carry__1_n_7}),
        .S(time_stamp[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 time_stamp0_carry__2
       (.CI(time_stamp0_carry__1_n_0),
        .CO({time_stamp0_carry__2_n_0,time_stamp0_carry__2_n_1,time_stamp0_carry__2_n_2,time_stamp0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_stamp0_carry__2_n_4,time_stamp0_carry__2_n_5,time_stamp0_carry__2_n_6,time_stamp0_carry__2_n_7}),
        .S(time_stamp[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 time_stamp0_carry__3
       (.CI(time_stamp0_carry__2_n_0),
        .CO({time_stamp0_carry__3_n_0,time_stamp0_carry__3_n_1,time_stamp0_carry__3_n_2,time_stamp0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_stamp0_carry__3_n_4,time_stamp0_carry__3_n_5,time_stamp0_carry__3_n_6,time_stamp0_carry__3_n_7}),
        .S(time_stamp[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 time_stamp0_carry__4
       (.CI(time_stamp0_carry__3_n_0),
        .CO({time_stamp0_carry__4_n_0,time_stamp0_carry__4_n_1,time_stamp0_carry__4_n_2,time_stamp0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_stamp0_carry__4_n_4,time_stamp0_carry__4_n_5,time_stamp0_carry__4_n_6,time_stamp0_carry__4_n_7}),
        .S(time_stamp[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 time_stamp0_carry__5
       (.CI(time_stamp0_carry__4_n_0),
        .CO({time_stamp0_carry__5_n_0,time_stamp0_carry__5_n_1,time_stamp0_carry__5_n_2,time_stamp0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_stamp0_carry__5_n_4,time_stamp0_carry__5_n_5,time_stamp0_carry__5_n_6,time_stamp0_carry__5_n_7}),
        .S(time_stamp[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 time_stamp0_carry__6
       (.CI(time_stamp0_carry__5_n_0),
        .CO({NLW_time_stamp0_carry__6_CO_UNCONNECTED[3:2],time_stamp0_carry__6_n_2,time_stamp0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_time_stamp0_carry__6_O_UNCONNECTED[3],time_stamp0_carry__6_n_5,time_stamp0_carry__6_n_6,time_stamp0_carry__6_n_7}),
        .S({1'b0,time_stamp[31:29]}));
  LUT5 #(
    .INIT(32'h0000111B)) 
    \time_stamp[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data2),
        .I2(data0),
        .I3(p_0_in0),
        .I4(time_stamp[0]),
        .O(\time_stamp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE40000)) 
    \time_stamp[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(data2),
        .I2(data0),
        .I3(p_0_in0),
        .I4(\time_stamp[31]_i_2_n_0 ),
        .O(\time_stamp[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B000000BB000)) 
    \time_stamp[31]_i_2 
       (.I0(seq_started),
        .I1(debugLED_OBUF),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(p_0_in0),
        .O(\time_stamp[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(\time_stamp[0]_i_1_n_0 ),
        .Q(time_stamp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[10] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__1_n_6),
        .Q(time_stamp[10]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[11] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__1_n_5),
        .Q(time_stamp[11]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[12] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__1_n_4),
        .Q(time_stamp[12]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[13] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__2_n_7),
        .Q(time_stamp[13]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[14] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__2_n_6),
        .Q(time_stamp[14]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[15] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__2_n_5),
        .Q(time_stamp[15]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[16] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__2_n_4),
        .Q(time_stamp[16]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[17] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__3_n_7),
        .Q(time_stamp[17]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[18] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__3_n_6),
        .Q(time_stamp[18]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[19] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__3_n_5),
        .Q(time_stamp[19]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry_n_7),
        .Q(time_stamp[1]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[20] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__3_n_4),
        .Q(time_stamp[20]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[21] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__4_n_7),
        .Q(time_stamp[21]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[22] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__4_n_6),
        .Q(time_stamp[22]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[23] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__4_n_5),
        .Q(time_stamp[23]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[24] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__4_n_4),
        .Q(time_stamp[24]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[25] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__5_n_7),
        .Q(time_stamp[25]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[26] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__5_n_6),
        .Q(time_stamp[26]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[27] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__5_n_5),
        .Q(time_stamp[27]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[28] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__5_n_4),
        .Q(time_stamp[28]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[29] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__6_n_7),
        .Q(time_stamp[29]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry_n_6),
        .Q(time_stamp[2]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[30] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__6_n_6),
        .Q(time_stamp[30]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[31] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__6_n_5),
        .Q(time_stamp[31]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry_n_5),
        .Q(time_stamp[3]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry_n_4),
        .Q(time_stamp[4]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__0_n_7),
        .Q(time_stamp[5]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[6] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__0_n_6),
        .Q(time_stamp[6]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[7] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__0_n_5),
        .Q(time_stamp[7]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[8] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__0_n_4),
        .Q(time_stamp[8]),
        .R(\time_stamp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_stamp_reg[9] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\time_stamp[31]_i_2_n_0 ),
        .D(time_stamp0_carry__1_n_7),
        .Q(time_stamp[9]),
        .R(\time_stamp[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFF00000800)) 
    \time_to_wait[2]_i_1 
       (.I0(\time_to_wait[8]_i_2_n_0 ),
        .I1(state1_carry__2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(p_0_in0),
        .I5(\time_to_wait_reg_n_0_[2] ),
        .O(\time_to_wait[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF84800000)) 
    \time_to_wait[5]_i_1 
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(state1_carry__2_n_0),
        .I4(\time_to_wait[8]_i_2_n_0 ),
        .I5(\time_to_wait_reg_n_0_[5] ),
        .O(\time_to_wait[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFA0000000)) 
    \time_to_wait[8]_i_1 
       (.I0(\time_to_wait[8]_i_2_n_0 ),
        .I1(state1_carry__2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(p_0_in0),
        .I5(\time_to_wait_reg_n_0_[8] ),
        .O(\time_to_wait[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \time_to_wait[8]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(seq_started),
        .I2(debugLED_OBUF),
        .O(\time_to_wait[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_to_wait_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\time_to_wait[2]_i_1_n_0 ),
        .Q(\time_to_wait_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_to_wait_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\time_to_wait[5]_i_1_n_0 ),
        .Q(\time_to_wait_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_to_wait_reg[8] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\time_to_wait[8]_i_1_n_0 ),
        .Q(\time_to_wait_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h01200000FFFFFFFF)) 
    \tx_buf_0[0]_i_1 
       (.I0(\cmd_counter_reg_n_0_[0] ),
        .I1(\cmd_counter_reg_n_0_[3] ),
        .I2(\cmd_counter_reg_n_0_[1] ),
        .I3(\cmd_counter_reg_n_0_[2] ),
        .I4(\tx_buf_0[3]_i_3_n_0 ),
        .I5(\tx_buf_0[3]_i_2_n_0 ),
        .O(\tx_buf_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45004500FFFF4500)) 
    \tx_buf_0[1]_i_1 
       (.I0(\cmd_counter_reg_n_0_[3] ),
        .I1(\cmd_counter_reg_n_0_[0] ),
        .I2(\cmd_counter_reg_n_0_[1] ),
        .I3(\tx_buf_0[1]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\tx_buf_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0EEE0E0E)) 
    \tx_buf_0[1]_i_2 
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\cmd_counter_reg_n_0_[0] ),
        .I3(\cmd_counter_reg_n_0_[2] ),
        .I4(\cmd_counter_reg_n_0_[1] ),
        .O(\tx_buf_0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCF88)) 
    \tx_buf_0[2]_i_1 
       (.I0(p_0_in0),
        .I1(\tx_buf_0[2]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\tx_buf_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0602)) 
    \tx_buf_0[2]_i_2 
       (.I0(\cmd_counter_reg_n_0_[2] ),
        .I1(\cmd_counter_reg_n_0_[1] ),
        .I2(\cmd_counter_reg_n_0_[3] ),
        .I3(\cmd_counter_reg_n_0_[0] ),
        .O(\tx_buf_0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555F7D5500000000)) 
    \tx_buf_0[3]_i_1 
       (.I0(\tx_buf_0[3]_i_2_n_0 ),
        .I1(\cmd_counter_reg_n_0_[0] ),
        .I2(\cmd_counter_reg_n_0_[3] ),
        .I3(\cmd_counter_reg_n_0_[1] ),
        .I4(\cmd_counter_reg_n_0_[2] ),
        .I5(\tx_buf_0[3]_i_3_n_0 ),
        .O(\tx_buf_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tx_buf_0[3]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\tx_buf_0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tx_buf_0[3]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_0_in0),
        .O(\tx_buf_0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000EE00E00000)) 
    \tx_buf_0[4]_i_1 
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\cmd_counter_reg_n_0_[0] ),
        .I3(\cmd_counter_reg_n_0_[3] ),
        .I4(\cmd_counter_reg_n_0_[1] ),
        .I5(\cmd_counter_reg_n_0_[2] ),
        .O(\tx_buf_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10051005FFFF1005)) 
    \tx_buf_0[5]_i_1 
       (.I0(\tx_buf_0[5]_i_2_n_0 ),
        .I1(\cmd_counter_reg_n_0_[2] ),
        .I2(\cmd_counter_reg_n_0_[1] ),
        .I3(\cmd_counter_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\tx_buf_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \tx_buf_0[5]_i_2 
       (.I0(\cmd_counter_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\state_reg_n_0_[3] ),
        .O(\tx_buf_0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    \tx_buf_0[6]_i_1 
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\cmd_counter_reg_n_0_[2] ),
        .I3(\cmd_counter_reg_n_0_[1] ),
        .I4(\cmd_counter_reg_n_0_[3] ),
        .I5(\cmd_counter_reg_n_0_[0] ),
        .O(\tx_buf_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_buf_0[7]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\tx_buf_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_0_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(\tx_buf_0[0]_i_1_n_0 ),
        .Q(tx_buf_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_0_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(\tx_buf_0[1]_i_1_n_0 ),
        .Q(tx_buf_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_0_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(\tx_buf_0[2]_i_1_n_0 ),
        .Q(tx_buf_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_0_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(\tx_buf_0[3]_i_1_n_0 ),
        .Q(tx_buf_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_0_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(\tx_buf_0[4]_i_1_n_0 ),
        .Q(tx_buf_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_0_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(\tx_buf_0[5]_i_1_n_0 ),
        .Q(tx_buf_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_0_reg[6] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(\tx_buf_0[6]_i_1_n_0 ),
        .Q(tx_buf_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_0_reg[7] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(data_cmd_sw_sig0),
        .D(\tx_buf_0[7]_i_1_n_0 ),
        .Q(tx_buf_0[7]),
        .R(1'b0));
endmodule

module spi_master
   (mosi_OBUF,
    ss_n_OBUF,
    sclk_OBUF,
    busy_OBUF,
    \clk_toggles_reg[4]_0 ,
    CLK_25MHz_sig_reg_n_0_BUFG,
    enable,
    mosi_OBUFT_inst_i_1,
    Q);
  output mosi_OBUF;
  output [0:0]ss_n_OBUF;
  output sclk_OBUF;
  output busy_OBUF;
  output \clk_toggles_reg[4]_0 ;
  input CLK_25MHz_sig_reg_n_0_BUFG;
  input enable;
  input mosi_OBUFT_inst_i_1;
  input [7:0]Q;

  wire CLK_25MHz_sig_reg_n_0_BUFG;
  wire [7:0]Q;
  wire assert_data_i_1_n_0;
  wire assert_data_reg_n_0;
  wire busy1;
  wire busy117_out;
  wire busy1_carry__0_i_1_n_0;
  wire busy1_carry__0_i_2_n_0;
  wire busy1_carry__0_i_3_n_0;
  wire busy1_carry__0_i_4_n_0;
  wire busy1_carry__0_n_0;
  wire busy1_carry__0_n_1;
  wire busy1_carry__0_n_2;
  wire busy1_carry__0_n_3;
  wire busy1_carry__1_i_1_n_0;
  wire busy1_carry__1_i_2_n_0;
  wire busy1_carry__1_i_3_n_0;
  wire busy1_carry__1_n_2;
  wire busy1_carry__1_n_3;
  wire busy1_carry_i_1_n_0;
  wire busy1_carry_i_2_n_0;
  wire busy1_carry_i_3_n_0;
  wire busy1_carry_i_4_n_0;
  wire busy1_carry_n_0;
  wire busy1_carry_n_1;
  wire busy1_carry_n_2;
  wire busy1_carry_n_3;
  wire busy_OBUF;
  wire [4:0]clk_toggles;
  wire \clk_toggles[0]_i_1_n_0 ;
  wire \clk_toggles[1]_i_1_n_0 ;
  wire \clk_toggles[2]_i_1_n_0 ;
  wire \clk_toggles[3]_i_1_n_0 ;
  wire \clk_toggles[4]_i_1_n_0 ;
  wire \clk_toggles[4]_i_2_n_0 ;
  wire \clk_toggles_reg[4]_0 ;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__3_n_4;
  wire count0_carry__3_n_5;
  wire count0_carry__3_n_6;
  wire count0_carry__3_n_7;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__4_n_4;
  wire count0_carry__4_n_5;
  wire count0_carry__4_n_6;
  wire count0_carry__4_n_7;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__5_n_4;
  wire count0_carry__5_n_5;
  wire count0_carry__5_n_6;
  wire count0_carry__5_n_7;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry__6_n_5;
  wire count0_carry__6_n_6;
  wire count0_carry__6_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
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
  wire \count[31]_i_1__0_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire enable;
  wire mosi_OBUF;
  wire mosi_OBUFT_inst_i_1;
  wire mosi_OBUFT_inst_i_3_n_0;
  wire mosi_tristate_oe_i_1_n_0;
  wire mosi_tristate_oe_i_3_n_0;
  wire p_0_in;
  wire sclk_OBUF;
  wire sclk_i_1_n_0;
  wire sclk_i_2_n_0;
  wire \ss_n[0]_i_1_n_0 ;
  wire [0:0]ss_n_OBUF;
  wire state;
  wire state_i_1_n_0;
  wire \tx_buffer[0]_i_1_n_0 ;
  wire \tx_buffer[1]_i_1_n_0 ;
  wire \tx_buffer[2]_i_1_n_0 ;
  wire \tx_buffer[3]_i_1_n_0 ;
  wire \tx_buffer[4]_i_1_n_0 ;
  wire \tx_buffer[5]_i_1_n_0 ;
  wire \tx_buffer[6]_i_1_n_0 ;
  wire \tx_buffer[7]_i_1_n_0 ;
  wire \tx_buffer[7]_i_2_n_0 ;
  wire \tx_buffer_reg_n_0_[0] ;
  wire \tx_buffer_reg_n_0_[1] ;
  wire \tx_buffer_reg_n_0_[2] ;
  wire \tx_buffer_reg_n_0_[3] ;
  wire \tx_buffer_reg_n_0_[4] ;
  wire \tx_buffer_reg_n_0_[5] ;
  wire \tx_buffer_reg_n_0_[6] ;
  wire [3:0]NLW_busy1_carry_O_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_busy1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    assert_data_i_1
       (.I0(busy1),
        .I1(state),
        .I2(enable),
        .I3(assert_data_reg_n_0),
        .O(assert_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    assert_data_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(assert_data_i_1_n_0),
        .Q(assert_data_reg_n_0),
        .R(1'b0));
  CARRY4 busy1_carry
       (.CI(1'b0),
        .CO({busy1_carry_n_0,busy1_carry_n_1,busy1_carry_n_2,busy1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry_O_UNCONNECTED[3:0]),
        .S({busy1_carry_i_1_n_0,busy1_carry_i_2_n_0,busy1_carry_i_3_n_0,busy1_carry_i_4_n_0}));
  CARRY4 busy1_carry__0
       (.CI(busy1_carry_n_0),
        .CO({busy1_carry__0_n_0,busy1_carry__0_n_1,busy1_carry__0_n_2,busy1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__0_O_UNCONNECTED[3:0]),
        .S({busy1_carry__0_i_1_n_0,busy1_carry__0_i_2_n_0,busy1_carry__0_i_3_n_0,busy1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_1
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[21]),
        .O(busy1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_2
       (.I0(count[20]),
        .I1(count[19]),
        .I2(count[18]),
        .O(busy1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_3
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[15]),
        .O(busy1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_4
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[12]),
        .O(busy1_carry__0_i_4_n_0));
  CARRY4 busy1_carry__1
       (.CI(busy1_carry__0_n_0),
        .CO({NLW_busy1_carry__1_CO_UNCONNECTED[3],busy1,busy1_carry__1_n_2,busy1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,busy1_carry__1_i_1_n_0,busy1_carry__1_i_2_n_0,busy1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    busy1_carry__1_i_1
       (.I0(count[30]),
        .I1(count[31]),
        .O(busy1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__1_i_2
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[27]),
        .O(busy1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__1_i_3
       (.I0(count[26]),
        .I1(count[25]),
        .I2(count[24]),
        .O(busy1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_1
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[9]),
        .O(busy1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_2
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[6]),
        .O(busy1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_3
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[3]),
        .O(busy1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    busy1_carry_i_4
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .O(busy1_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(busy_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_toggles[0]_i_1 
       (.I0(clk_toggles[0]),
        .O(\clk_toggles[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00EFFF00)) 
    \clk_toggles[1]_i_1 
       (.I0(clk_toggles[3]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[4]),
        .I3(clk_toggles[1]),
        .I4(clk_toggles[0]),
        .O(\clk_toggles[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_toggles[2]_i_1 
       (.I0(clk_toggles[2]),
        .I1(clk_toggles[1]),
        .I2(clk_toggles[0]),
        .O(\clk_toggles[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_toggles[3]_i_1 
       (.I0(clk_toggles[3]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[1]),
        .I3(clk_toggles[0]),
        .O(\clk_toggles[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_toggles[4]_i_1 
       (.I0(state),
        .I1(busy1),
        .O(\clk_toggles[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78E0F0F0)) 
    \clk_toggles[4]_i_2 
       (.I0(clk_toggles[3]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[4]),
        .I3(clk_toggles[1]),
        .I4(clk_toggles[0]),
        .O(\clk_toggles[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[4]_i_1_n_0 ),
        .D(\clk_toggles[0]_i_1_n_0 ),
        .Q(clk_toggles[0]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[4]_i_1_n_0 ),
        .D(\clk_toggles[1]_i_1_n_0 ),
        .Q(clk_toggles[1]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[4]_i_1_n_0 ),
        .D(\clk_toggles[2]_i_1_n_0 ),
        .Q(clk_toggles[2]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[4]_i_1_n_0 ),
        .D(\clk_toggles[3]_i_1_n_0 ),
        .Q(clk_toggles[3]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[4]_i_1_n_0 ),
        .D(\clk_toggles[4]_i_2_n_0 ),
        .Q(clk_toggles[4]),
        .R(\count[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__3_n_4,count0_carry__3_n_5,count0_carry__3_n_6,count0_carry__3_n_7}),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__4_n_4,count0_carry__4_n_5,count0_carry__4_n_6,count0_carry__4_n_7}),
        .S(count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__5_n_4,count0_carry__5_n_5,count0_carry__5_n_6,count0_carry__5_n_7}),
        .S(count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0_carry__6_n_5,count0_carry__6_n_6,count0_carry__6_n_7}),
        .S({1'b0,count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBBFC)) 
    \count[0]_i_1 
       (.I0(busy1),
        .I1(state),
        .I2(enable),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[10]_i_1 
       (.I0(count0_carry__1_n_6),
        .I1(busy1),
        .O(\count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[11]_i_1 
       (.I0(count0_carry__1_n_5),
        .I1(busy1),
        .O(\count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_1 
       (.I0(count0_carry__1_n_4),
        .I1(busy1),
        .O(\count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[13]_i_1 
       (.I0(count0_carry__2_n_7),
        .I1(busy1),
        .O(\count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[14]_i_1 
       (.I0(count0_carry__2_n_6),
        .I1(busy1),
        .O(\count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[15]_i_1 
       (.I0(count0_carry__2_n_5),
        .I1(busy1),
        .O(\count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_1 
       (.I0(count0_carry__2_n_4),
        .I1(busy1),
        .O(\count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[17]_i_1 
       (.I0(count0_carry__3_n_7),
        .I1(busy1),
        .O(\count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[18]_i_1 
       (.I0(count0_carry__3_n_6),
        .I1(busy1),
        .O(\count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[19]_i_1 
       (.I0(count0_carry__3_n_5),
        .I1(busy1),
        .O(\count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_i_1 
       (.I0(count0_carry_n_7),
        .I1(busy1),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_1 
       (.I0(count0_carry__3_n_4),
        .I1(busy1),
        .O(\count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[21]_i_1 
       (.I0(count0_carry__4_n_7),
        .I1(busy1),
        .O(\count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[22]_i_1 
       (.I0(count0_carry__4_n_6),
        .I1(busy1),
        .O(\count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[23]_i_1 
       (.I0(count0_carry__4_n_5),
        .I1(busy1),
        .O(\count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_1 
       (.I0(count0_carry__4_n_4),
        .I1(busy1),
        .O(\count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[25]_i_1 
       (.I0(count0_carry__5_n_7),
        .I1(busy1),
        .O(\count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[26]_i_1 
       (.I0(count0_carry__5_n_6),
        .I1(busy1),
        .O(\count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[27]_i_1 
       (.I0(count0_carry__5_n_5),
        .I1(busy1),
        .O(\count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_1 
       (.I0(count0_carry__5_n_4),
        .I1(busy1),
        .O(\count[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[29]_i_1 
       (.I0(count0_carry__6_n_7),
        .I1(busy1),
        .O(\count[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[2]_i_1 
       (.I0(count0_carry_n_6),
        .I1(busy1),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[30]_i_1 
       (.I0(count0_carry__6_n_6),
        .I1(busy1),
        .O(\count[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_1__0 
       (.I0(enable),
        .I1(state),
        .O(\count[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_2 
       (.I0(state),
        .I1(enable),
        .O(\count[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_3 
       (.I0(count0_carry__6_n_5),
        .I1(busy1),
        .O(\count[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1 
       (.I0(count0_carry_n_5),
        .I1(busy1),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1 
       (.I0(count0_carry_n_4),
        .I1(busy1),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_1 
       (.I0(count0_carry__0_n_7),
        .I1(busy1),
        .O(\count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1 
       (.I0(count0_carry__0_n_6),
        .I1(busy1),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[7]_i_1 
       (.I0(count0_carry__0_n_5),
        .I1(busy1),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1 
       (.I0(count0_carry__0_n_4),
        .I1(busy1),
        .O(\count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[9]_i_1 
       (.I0(count0_carry__1_n_7),
        .I1(busy1),
        .O(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[10]_i_1_n_0 ),
        .Q(count[10]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[11]_i_1_n_0 ),
        .Q(count[11]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[12]_i_1_n_0 ),
        .Q(count[12]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[13]_i_1_n_0 ),
        .Q(count[13]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[14]_i_1_n_0 ),
        .Q(count[14]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[15]_i_1_n_0 ),
        .Q(count[15]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[16]_i_1_n_0 ),
        .Q(count[16]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[17]_i_1_n_0 ),
        .Q(count[17]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[18]_i_1_n_0 ),
        .Q(count[18]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[19]_i_1_n_0 ),
        .Q(count[19]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[20]_i_1_n_0 ),
        .Q(count[20]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[21]_i_1_n_0 ),
        .Q(count[21]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[22]_i_1_n_0 ),
        .Q(count[22]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[23]_i_1_n_0 ),
        .Q(count[23]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[24]_i_1_n_0 ),
        .Q(count[24]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[25]_i_1_n_0 ),
        .Q(count[25]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[26]_i_1_n_0 ),
        .Q(count[26]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[27]_i_1_n_0 ),
        .Q(count[27]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[28]_i_1_n_0 ),
        .Q(count[28]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[29]_i_1_n_0 ),
        .Q(count[29]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[30]_i_1_n_0 ),
        .Q(count[30]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[31]_i_3_n_0 ),
        .Q(count[31]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]),
        .R(\count[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[9]_i_1_n_0 ),
        .Q(count[9]),
        .R(\count[31]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    mosi_OBUFT_inst_i_2
       (.I0(mosi_OBUFT_inst_i_3_n_0),
        .O(\clk_toggles_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h55FFFFFF1000FFFF)) 
    mosi_OBUFT_inst_i_3
       (.I0(busy117_out),
        .I1(clk_toggles[4]),
        .I2(assert_data_reg_n_0),
        .I3(busy1),
        .I4(state),
        .I5(mosi_OBUFT_inst_i_1),
        .O(mosi_OBUFT_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hABFF0000A8000000)) 
    mosi_tristate_oe_i_1
       (.I0(p_0_in),
        .I1(busy117_out),
        .I2(mosi_tristate_oe_i_3_n_0),
        .I3(busy1),
        .I4(state),
        .I5(mosi_OBUF),
        .O(mosi_tristate_oe_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    mosi_tristate_oe_i_2
       (.I0(clk_toggles[4]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[1]),
        .I3(clk_toggles[3]),
        .I4(clk_toggles[0]),
        .O(busy117_out));
  LUT2 #(
    .INIT(4'h2)) 
    mosi_tristate_oe_i_3
       (.I0(assert_data_reg_n_0),
        .I1(clk_toggles[4]),
        .O(mosi_tristate_oe_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mosi_tristate_oe_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(mosi_tristate_oe_i_1_n_0),
        .Q(mosi_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F8F)) 
    sclk_i_1
       (.I0(sclk_i_2_n_0),
        .I1(busy1),
        .I2(state),
        .I3(sclk_OBUF),
        .O(sclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    sclk_i_2
       (.I0(clk_toggles[4]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[3]),
        .I3(clk_toggles[1]),
        .I4(clk_toggles[0]),
        .I5(ss_n_OBUF),
        .O(sclk_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(sclk_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ss_n[0]_i_1 
       (.I0(busy117_out),
        .I1(busy1),
        .I2(state),
        .O(\ss_n[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ss_n_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\ss_n[0]_i_1_n_0 ),
        .Q(ss_n_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    state_i_1
       (.I0(busy117_out),
        .I1(busy1),
        .I2(state),
        .I3(enable),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_buffer[0]_i_1 
       (.I0(Q[0]),
        .I1(state),
        .O(\tx_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[1]_i_1 
       (.I0(\tx_buffer_reg_n_0_[0] ),
        .I1(state),
        .I2(Q[1]),
        .O(\tx_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[2]_i_1 
       (.I0(\tx_buffer_reg_n_0_[1] ),
        .I1(state),
        .I2(Q[2]),
        .O(\tx_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[3]_i_1 
       (.I0(\tx_buffer_reg_n_0_[2] ),
        .I1(state),
        .I2(Q[3]),
        .O(\tx_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[4]_i_1 
       (.I0(\tx_buffer_reg_n_0_[3] ),
        .I1(state),
        .I2(Q[4]),
        .O(\tx_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[5]_i_1 
       (.I0(\tx_buffer_reg_n_0_[4] ),
        .I1(state),
        .I2(Q[5]),
        .O(\tx_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[6]_i_1 
       (.I0(\tx_buffer_reg_n_0_[5] ),
        .I1(state),
        .I2(Q[6]),
        .O(\tx_buffer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \tx_buffer[7]_i_1 
       (.I0(busy1),
        .I1(clk_toggles[4]),
        .I2(assert_data_reg_n_0),
        .I3(state),
        .I4(enable),
        .O(\tx_buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[7]_i_2 
       (.I0(\tx_buffer_reg_n_0_[6] ),
        .I1(state),
        .I2(Q[7]),
        .O(\tx_buffer[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buffer_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\tx_buffer[7]_i_1_n_0 ),
        .D(\tx_buffer[0]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buffer_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\tx_buffer[7]_i_1_n_0 ),
        .D(\tx_buffer[1]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buffer_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\tx_buffer[7]_i_1_n_0 ),
        .D(\tx_buffer[2]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buffer_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\tx_buffer[7]_i_1_n_0 ),
        .D(\tx_buffer[3]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buffer_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\tx_buffer[7]_i_1_n_0 ),
        .D(\tx_buffer[4]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buffer_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\tx_buffer[7]_i_1_n_0 ),
        .D(\tx_buffer[5]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buffer_reg[6] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\tx_buffer[7]_i_1_n_0 ),
        .D(\tx_buffer[6]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buffer_reg[7] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\tx_buffer[7]_i_1_n_0 ),
        .D(\tx_buffer[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module spi_master__parameterized1
   (start_sig_tl_reg,
    enable01_out,
    busy_reg_0,
    \count_reg[0]_0 ,
    debugLED_OBUF,
    seq_started,
    CO,
    busy_OBUF,
    enable_signal_1_reg,
    enable_signal_1_reg_0,
    enable_signal_1_reg_1,
    CLK_25MHz_sig_reg_n_0_BUFG);
  output start_sig_tl_reg;
  output enable01_out;
  output busy_reg_0;
  input \count_reg[0]_0 ;
  input debugLED_OBUF;
  input seq_started;
  input [0:0]CO;
  input busy_OBUF;
  input enable_signal_1_reg;
  input enable_signal_1_reg_0;
  input enable_signal_1_reg_1;
  input CLK_25MHz_sig_reg_n_0_BUFG;

  wire CLK_25MHz_sig_reg_n_0_BUFG;
  wire [0:0]CO;
  wire busy1;
  wire busy1_carry__0_i_1__0_n_0;
  wire busy1_carry__0_i_2__0_n_0;
  wire busy1_carry__0_i_3__0_n_0;
  wire busy1_carry__0_i_4__0_n_0;
  wire busy1_carry__0_n_0;
  wire busy1_carry__0_n_1;
  wire busy1_carry__0_n_2;
  wire busy1_carry__0_n_3;
  wire busy1_carry__1_i_1__0_n_0;
  wire busy1_carry__1_i_2__0_n_0;
  wire busy1_carry__1_i_3__0_n_0;
  wire busy1_carry__1_n_2;
  wire busy1_carry__1_n_3;
  wire busy1_carry_i_1__0_n_0;
  wire busy1_carry_i_2__0_n_0;
  wire busy1_carry_i_3__0_n_0;
  wire busy1_carry_i_4__0_n_0;
  wire busy1_carry_n_0;
  wire busy1_carry_n_1;
  wire busy1_carry_n_2;
  wire busy1_carry_n_3;
  wire busy_OBUF;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire \clk_toggles[0]_i_1__0_n_0 ;
  wire \clk_toggles[1]_i_1__0_n_0 ;
  wire \clk_toggles[2]_i_1__0_n_0 ;
  wire \clk_toggles[3]_i_1__0_n_0 ;
  wire \clk_toggles[4]_i_1__0_n_0 ;
  wire \clk_toggles[5]_i_1_n_0 ;
  wire \clk_toggles[5]_i_2_n_0 ;
  wire \clk_toggles_reg_n_0_[0] ;
  wire \clk_toggles_reg_n_0_[1] ;
  wire \clk_toggles_reg_n_0_[2] ;
  wire \clk_toggles_reg_n_0_[3] ;
  wire \clk_toggles_reg_n_0_[4] ;
  wire \clk_toggles_reg_n_0_[5] ;
  wire continue1__4;
  wire continue_i_1_n_0;
  wire continue_reg_n_0;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__3_n_4;
  wire count0_carry__3_n_5;
  wire count0_carry__3_n_6;
  wire count0_carry__3_n_7;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__4_n_4;
  wire count0_carry__4_n_5;
  wire count0_carry__4_n_6;
  wire count0_carry__4_n_7;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__5_n_4;
  wire count0_carry__5_n_5;
  wire count0_carry__5_n_6;
  wire count0_carry__5_n_7;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry__6_n_5;
  wire count0_carry__6_n_6;
  wire count0_carry__6_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
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
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_2__0_n_0 ;
  wire \count[31]_i_3__0_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[5]_i_1__0_n_0 ;
  wire \count[6]_i_1__0_n_0 ;
  wire \count[7]_i_1__0_n_0 ;
  wire \count[8]_i_1__0_n_0 ;
  wire \count[9]_i_1__0_n_0 ;
  wire \count_reg[0]_0 ;
  wire debugLED_OBUF;
  wire enable01_out;
  wire enable_signal_1_reg;
  wire enable_signal_1_reg_0;
  wire enable_signal_1_reg_1;
  wire seq_started;
  wire spi_1_busy;
  wire start_sig_tl_reg;
  wire state;
  wire [3:0]NLW_busy1_carry_O_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_busy1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  CARRY4 busy1_carry
       (.CI(1'b0),
        .CO({busy1_carry_n_0,busy1_carry_n_1,busy1_carry_n_2,busy1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry_O_UNCONNECTED[3:0]),
        .S({busy1_carry_i_1__0_n_0,busy1_carry_i_2__0_n_0,busy1_carry_i_3__0_n_0,busy1_carry_i_4__0_n_0}));
  CARRY4 busy1_carry__0
       (.CI(busy1_carry_n_0),
        .CO({busy1_carry__0_n_0,busy1_carry__0_n_1,busy1_carry__0_n_2,busy1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__0_O_UNCONNECTED[3:0]),
        .S({busy1_carry__0_i_1__0_n_0,busy1_carry__0_i_2__0_n_0,busy1_carry__0_i_3__0_n_0,busy1_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_1__0
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[21]),
        .O(busy1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_2__0
       (.I0(count[20]),
        .I1(count[19]),
        .I2(count[18]),
        .O(busy1_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_3__0
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[15]),
        .O(busy1_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_4__0
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[12]),
        .O(busy1_carry__0_i_4__0_n_0));
  CARRY4 busy1_carry__1
       (.CI(busy1_carry__0_n_0),
        .CO({NLW_busy1_carry__1_CO_UNCONNECTED[3],busy1,busy1_carry__1_n_2,busy1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,busy1_carry__1_i_1__0_n_0,busy1_carry__1_i_2__0_n_0,busy1_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    busy1_carry__1_i_1__0
       (.I0(count[30]),
        .I1(count[31]),
        .O(busy1_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__1_i_2__0
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[27]),
        .O(busy1_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__1_i_3__0
       (.I0(count[26]),
        .I1(count[25]),
        .I2(count[24]),
        .O(busy1_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_1__0
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[9]),
        .O(busy1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_2__0
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[6]),
        .O(busy1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_3__0
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[3]),
        .O(busy1_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    busy1_carry_i_4__0
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .O(busy1_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    busy_i_1
       (.I0(busy1),
        .I1(continue_reg_n_0),
        .I2(state),
        .I3(\count_reg[0]_0 ),
        .O(busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(spi_1_busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_toggles[0]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .O(\clk_toggles[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFFF00FB00)) 
    \clk_toggles[1]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .I1(\clk_toggles_reg_n_0_[5] ),
        .I2(\clk_toggles_reg_n_0_[4] ),
        .I3(\clk_toggles_reg_n_0_[0] ),
        .I4(\clk_toggles_reg_n_0_[2] ),
        .I5(\clk_toggles_reg_n_0_[1] ),
        .O(\clk_toggles[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \clk_toggles[2]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[2] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .O(\clk_toggles[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_toggles[3]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .I1(\clk_toggles_reg_n_0_[0] ),
        .I2(\clk_toggles_reg_n_0_[2] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .O(\clk_toggles[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \clk_toggles[4]_i_1__0 
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[0] ),
        .I3(\clk_toggles_reg_n_0_[2] ),
        .I4(\clk_toggles_reg_n_0_[1] ),
        .O(\clk_toggles[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_toggles[5]_i_1 
       (.I0(state),
        .I1(busy1),
        .O(\clk_toggles[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCCCCCCCCC8CC)) 
    \clk_toggles[5]_i_2 
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .I1(\clk_toggles_reg_n_0_[5] ),
        .I2(\clk_toggles_reg_n_0_[4] ),
        .I3(\clk_toggles_reg_n_0_[0] ),
        .I4(\clk_toggles_reg_n_0_[2] ),
        .I5(\clk_toggles_reg_n_0_[1] ),
        .O(\clk_toggles[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[5]_i_1_n_0 ),
        .D(\clk_toggles[0]_i_1__0_n_0 ),
        .Q(\clk_toggles_reg_n_0_[0] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[5]_i_1_n_0 ),
        .D(\clk_toggles[1]_i_1__0_n_0 ),
        .Q(\clk_toggles_reg_n_0_[1] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[5]_i_1_n_0 ),
        .D(\clk_toggles[2]_i_1__0_n_0 ),
        .Q(\clk_toggles_reg_n_0_[2] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[5]_i_1_n_0 ),
        .D(\clk_toggles[3]_i_1__0_n_0 ),
        .Q(\clk_toggles_reg_n_0_[3] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[5]_i_1_n_0 ),
        .D(\clk_toggles[4]_i_1__0_n_0 ),
        .Q(\clk_toggles_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\clk_toggles[5]_i_1_n_0 ),
        .D(\clk_toggles[5]_i_2_n_0 ),
        .Q(\clk_toggles_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2088)) 
    continue_i_1
       (.I0(state),
        .I1(continue_reg_n_0),
        .I2(continue1__4),
        .I3(busy1),
        .O(continue_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    continue_i_2
       (.I0(\clk_toggles_reg_n_0_[1] ),
        .I1(\clk_toggles_reg_n_0_[2] ),
        .I2(\clk_toggles_reg_n_0_[0] ),
        .I3(\clk_toggles_reg_n_0_[4] ),
        .I4(\clk_toggles_reg_n_0_[5] ),
        .I5(\clk_toggles_reg_n_0_[3] ),
        .O(continue1__4));
  FDRE #(
    .INIT(1'b0)) 
    continue_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(continue_i_1_n_0),
        .Q(continue_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__3_n_4,count0_carry__3_n_5,count0_carry__3_n_6,count0_carry__3_n_7}),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__4_n_4,count0_carry__4_n_5,count0_carry__4_n_6,count0_carry__4_n_7}),
        .S(count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__5_n_4,count0_carry__5_n_5,count0_carry__5_n_6,count0_carry__5_n_7}),
        .S(count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0_carry__6_n_5,count0_carry__6_n_6,count0_carry__6_n_7}),
        .S({1'b0,count[31:29]}));
  LUT4 #(
    .INIT(16'hBBFC)) 
    \count[0]_i_1__0 
       (.I0(busy1),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .I3(count[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[10]_i_1__0 
       (.I0(count0_carry__1_n_6),
        .I1(busy1),
        .O(\count[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[11]_i_1__0 
       (.I0(count0_carry__1_n_5),
        .I1(busy1),
        .O(\count[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_1__0 
       (.I0(count0_carry__1_n_4),
        .I1(busy1),
        .O(\count[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[13]_i_1__0 
       (.I0(count0_carry__2_n_7),
        .I1(busy1),
        .O(\count[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[14]_i_1__0 
       (.I0(count0_carry__2_n_6),
        .I1(busy1),
        .O(\count[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[15]_i_1__0 
       (.I0(count0_carry__2_n_5),
        .I1(busy1),
        .O(\count[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_1__0 
       (.I0(count0_carry__2_n_4),
        .I1(busy1),
        .O(\count[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[17]_i_1__0 
       (.I0(count0_carry__3_n_7),
        .I1(busy1),
        .O(\count[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[18]_i_1__0 
       (.I0(count0_carry__3_n_6),
        .I1(busy1),
        .O(\count[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[19]_i_1__0 
       (.I0(count0_carry__3_n_5),
        .I1(busy1),
        .O(\count[19]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_i_1__0 
       (.I0(count0_carry_n_7),
        .I1(busy1),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_1__0 
       (.I0(count0_carry__3_n_4),
        .I1(busy1),
        .O(\count[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[21]_i_1__0 
       (.I0(count0_carry__4_n_7),
        .I1(busy1),
        .O(\count[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[22]_i_1__0 
       (.I0(count0_carry__4_n_6),
        .I1(busy1),
        .O(\count[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[23]_i_1__0 
       (.I0(count0_carry__4_n_5),
        .I1(busy1),
        .O(\count[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_1__0 
       (.I0(count0_carry__4_n_4),
        .I1(busy1),
        .O(\count[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[25]_i_1__0 
       (.I0(count0_carry__5_n_7),
        .I1(busy1),
        .O(\count[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[26]_i_1__0 
       (.I0(count0_carry__5_n_6),
        .I1(busy1),
        .O(\count[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[27]_i_1__0 
       (.I0(count0_carry__5_n_5),
        .I1(busy1),
        .O(\count[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_1__0 
       (.I0(count0_carry__5_n_4),
        .I1(busy1),
        .O(\count[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[29]_i_1__0 
       (.I0(count0_carry__6_n_7),
        .I1(busy1),
        .O(\count[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[2]_i_1__0 
       (.I0(count0_carry_n_6),
        .I1(busy1),
        .O(\count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[30]_i_1__0 
       (.I0(count0_carry__6_n_6),
        .I1(busy1),
        .O(\count[30]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(state),
        .O(\count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_2__0 
       (.I0(state),
        .I1(\count_reg[0]_0 ),
        .O(\count[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_3__0 
       (.I0(count0_carry__6_n_5),
        .I1(busy1),
        .O(\count[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1__0 
       (.I0(count0_carry_n_5),
        .I1(busy1),
        .O(\count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1__0 
       (.I0(count0_carry_n_4),
        .I1(busy1),
        .O(\count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_1__0 
       (.I0(count0_carry__0_n_7),
        .I1(busy1),
        .O(\count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1__0 
       (.I0(count0_carry__0_n_6),
        .I1(busy1),
        .O(\count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[7]_i_1__0 
       (.I0(count0_carry__0_n_5),
        .I1(busy1),
        .O(\count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1__0 
       (.I0(count0_carry__0_n_4),
        .I1(busy1),
        .O(\count[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[9]_i_1__0 
       (.I0(count0_carry__1_n_7),
        .I1(busy1),
        .O(\count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[10]_i_1__0_n_0 ),
        .Q(count[10]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[11]_i_1__0_n_0 ),
        .Q(count[11]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[12]_i_1__0_n_0 ),
        .Q(count[12]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[13]_i_1__0_n_0 ),
        .Q(count[13]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[14]_i_1__0_n_0 ),
        .Q(count[14]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[15]_i_1__0_n_0 ),
        .Q(count[15]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[16]_i_1__0_n_0 ),
        .Q(count[16]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[17]_i_1__0_n_0 ),
        .Q(count[17]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[18]_i_1__0_n_0 ),
        .Q(count[18]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[19]_i_1__0_n_0 ),
        .Q(count[19]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(count[1]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[20]_i_1__0_n_0 ),
        .Q(count[20]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[21]_i_1__0_n_0 ),
        .Q(count[21]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[22]_i_1__0_n_0 ),
        .Q(count[22]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[23]_i_1__0_n_0 ),
        .Q(count[23]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[24]_i_1__0_n_0 ),
        .Q(count[24]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[25]_i_1__0_n_0 ),
        .Q(count[25]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[26]_i_1__0_n_0 ),
        .Q(count[26]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[27]_i_1__0_n_0 ),
        .Q(count[27]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[28]_i_1__0_n_0 ),
        .Q(count[28]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[29]_i_1__0_n_0 ),
        .Q(count[29]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(count[2]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[30]_i_1__0_n_0 ),
        .Q(count[30]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[31]_i_3__0_n_0 ),
        .Q(count[31]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(count[3]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[4]_i_1__0_n_0 ),
        .Q(count[4]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[5]_i_1__0_n_0 ),
        .Q(count[5]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[6]_i_1__0_n_0 ),
        .Q(count[6]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[7]_i_1__0_n_0 ),
        .Q(count[7]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[8]_i_1__0_n_0 ),
        .Q(count[8]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(\count[31]_i_2__0_n_0 ),
        .D(\count[9]_i_1__0_n_0 ),
        .Q(count[9]),
        .R(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FB00)) 
    enable_signal_0_i_4
       (.I0(spi_1_busy),
        .I1(CO),
        .I2(busy_OBUF),
        .I3(enable_signal_1_reg),
        .I4(enable_signal_1_reg_0),
        .I5(enable_signal_1_reg_1),
        .O(enable01_out));
  LUT4 #(
    .INIT(16'h2F20)) 
    enable_signal_1_i_1
       (.I0(debugLED_OBUF),
        .I1(seq_started),
        .I2(enable01_out),
        .I3(\count_reg[0]_0 ),
        .O(start_sig_tl_reg));
  LUT3 #(
    .INIT(8'h04)) 
    \state[3]_i_4 
       (.I0(spi_1_busy),
        .I1(CO),
        .I2(busy_OBUF),
        .O(busy_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(CLK_25MHz_sig_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\count[31]_i_2__0_n_0 ),
        .Q(state),
        .R(1'b0));
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
