//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Fri Nov 13 00:31:34 2020
//Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (HS,
    VS,
    blue,
    button1,
    button2,
    clk,
    filt,
    green,
    red,
    reset);
  output HS;
  output VS;
  output [3:0]blue;
  input button1;
  input button2;
  input clk;
  input filt;
  output [3:0]green;
  output [3:0]red;
  input reset;

  wire HS;
  wire VS;
  wire [3:0]blue;
  wire button1;
  wire button2;
  wire clk;
  wire filt;
  wire [3:0]green;
  wire [3:0]red;
  wire reset;

  design_1 design_1_i
       (.HS(HS),
        .VS(VS),
        .blue(blue),
        .button1(button1),
        .button2(button2),
        .clk(clk),
        .filt(filt),
        .green(green),
        .red(red),
        .reset(reset));
endmodule
