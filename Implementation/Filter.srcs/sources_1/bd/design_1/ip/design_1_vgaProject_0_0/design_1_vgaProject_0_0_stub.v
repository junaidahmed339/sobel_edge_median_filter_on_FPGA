// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov  9 23:57:40 2020
// Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/junaidahmed/Work/Vivado/Miscellaneous/BRAM_image/ZEDBOARD/Filter/Filter.srcs/sources_1/bd/design_1/ip/design_1_vgaProject_0_0/design_1_vgaProject_0_0_stub.v
// Design      : design_1_vgaProject_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vgaProject,Vivado 2018.2" *)
module design_1_vgaProject_0_0(clk, VS, HS, red, green, blue, r, g, b, x, y)
/* synthesis syn_black_box black_box_pad_pin="clk,VS,HS,red[3:0],green[3:0],blue[3:0],r[3:0],g[3:0],b[3:0],x[10:0],y[10:0]" */;
  input clk;
  output VS;
  output HS;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  input [3:0]r;
  input [3:0]g;
  input [3:0]b;
  output [10:0]x;
  output [10:0]y;
endmodule
