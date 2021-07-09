//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Fri Nov 13 00:31:34 2020
//Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input filt;
  output [3:0]green;
  output [3:0]red;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW" *) input reset;

  wire [7:0]blk_mem_gen_0_douta;
  wire [7:0]blk_mem_gen_1_douta;
  wire [7:0]blk_mem_gen_2_douta;
  wire button1_1;
  wire button2_1;
  wire clk_1;
  wire filt_1;
  wire [13:0]mem_0_addr_out;
  wire [13:0]mem_0_addr_out1;
  wire [13:0]mem_0_addr_out2;
  wire [3:0]mem_0_b;
  wire [7:0]mem_0_din1;
  wire [7:0]mem_0_din2;
  wire [3:0]mem_0_g;
  wire [3:0]mem_0_r;
  wire mem_0_wea;
  wire mem_0_wea2;
  wire reset_1;
  wire vgaProject_0_HS;
  wire vgaProject_0_VS;
  wire [3:0]vgaProject_0_blue;
  wire [3:0]vgaProject_0_green;
  wire [3:0]vgaProject_0_red;
  wire [10:0]vgaProject_0_x;
  wire [10:0]vgaProject_0_y;

  assign HS = vgaProject_0_HS;
  assign VS = vgaProject_0_VS;
  assign blue[3:0] = vgaProject_0_blue;
  assign button1_1 = button1;
  assign button2_1 = button2;
  assign clk_1 = clk;
  assign filt_1 = filt;
  assign green[3:0] = vgaProject_0_green;
  assign red[3:0] = vgaProject_0_red;
  assign reset_1 = reset;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(mem_0_addr_out),
        .clka(clk_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .wea(1'b0));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(mem_0_addr_out1),
        .clka(clk_1),
        .dina(mem_0_din1),
        .douta(blk_mem_gen_1_douta),
        .wea(mem_0_wea));
  design_1_blk_mem_gen_2_0 blk_mem_gen_2
       (.addra(mem_0_addr_out2),
        .clka(clk_1),
        .dina(mem_0_din2),
        .douta(blk_mem_gen_2_douta),
        .wea(mem_0_wea2));
  design_1_mem_0_0 mem_0
       (.Clk(clk_1),
        .addr_out(mem_0_addr_out),
        .addr_out1(mem_0_addr_out1),
        .addr_out2(mem_0_addr_out2),
        .b(mem_0_b),
        .button1(button1_1),
        .button2(button2_1),
        .din1(mem_0_din1),
        .din2(mem_0_din2),
        .douta(blk_mem_gen_0_douta),
        .douta1(blk_mem_gen_1_douta),
        .douta2(blk_mem_gen_2_douta),
        .filt(filt_1),
        .g(mem_0_g),
        .r(mem_0_r),
        .reset(reset_1),
        .wea(mem_0_wea),
        .wea2(mem_0_wea2),
        .x(vgaProject_0_x),
        .y(vgaProject_0_y));
  design_1_vgaProject_0_0 vgaProject_0
       (.HS(vgaProject_0_HS),
        .VS(vgaProject_0_VS),
        .b(mem_0_b),
        .blue(vgaProject_0_blue),
        .clk(clk_1),
        .g(mem_0_g),
        .green(vgaProject_0_green),
        .r(mem_0_r),
        .red(vgaProject_0_red),
        .x(vgaProject_0_x),
        .y(vgaProject_0_y));
endmodule
