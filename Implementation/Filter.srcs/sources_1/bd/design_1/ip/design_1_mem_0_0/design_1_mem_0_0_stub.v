// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov 13 00:32:44 2020
// Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/junaidahmed/Work/Vivado/Miscellaneous/BRAM_image/ZEDBOARD/Filter/Filter.srcs/sources_1/bd/design_1/ip/design_1_mem_0_0/design_1_mem_0_0_stub.v
// Design      : design_1_mem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem,Vivado 2018.2" *)
module design_1_mem_0_0(Clk, reset, filt, x, y, r, g, b, addr_out, douta, addr_out1, 
  douta1, din1, wea, addr_out2, douta2, din2, wea2, button1, button2)
/* synthesis syn_black_box black_box_pad_pin="Clk,reset,filt,x[10:0],y[10:0],r[3:0],g[3:0],b[3:0],addr_out[13:0],douta[7:0],addr_out1[13:0],douta1[7:0],din1[7:0],wea,addr_out2[13:0],douta2[7:0],din2[7:0],wea2,button1,button2" */;
  input Clk;
  input reset;
  input filt;
  input [10:0]x;
  input [10:0]y;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
  output [13:0]addr_out;
  input [7:0]douta;
  output [13:0]addr_out1;
  input [7:0]douta1;
  output [7:0]din1;
  output wea;
  output [13:0]addr_out2;
  input [7:0]douta2;
  output [7:0]din2;
  output wea2;
  input button1;
  input button2;
endmodule
