// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov 13 00:32:44 2020
// Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/junaidahmed/Work/Vivado/Miscellaneous/BRAM_image/ZEDBOARD/Filter/Filter.srcs/sources_1/bd/design_1/ip/design_1_mem_0_0/design_1_mem_0_0_sim_netlist.v
// Design      : design_1_mem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mem_0_0,mem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mem,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_mem_0_0
   (Clk,
    reset,
    filt,
    x,
    y,
    r,
    g,
    b,
    addr_out,
    douta,
    addr_out1,
    douta1,
    din1,
    wea,
    addr_out2,
    douta2,
    din2,
    wea2,
    button1,
    button2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
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

  wire Clk;
  wire [13:0]addr_out;
  wire [13:0]addr_out2;
  wire \addr_out[13]_INST_0_i_2_n_0 ;
  wire \addr_out[13]_INST_0_i_4_n_0 ;
  wire addr_out_lat1;
  wire addr_out_lat2;
  wire [3:0]b;
  wire button1;
  wire button2;
  wire [7:0]din1;
  wire [7:0]din2;
  wire [7:0]douta;
  wire [7:0]douta1;
  wire [7:0]douta2;
  wire wea;
  wire [10:0]x;
  wire [10:0]y;

  assign addr_out1[13:0] = addr_out2;
  assign g[3:0] = b;
  assign r[3:0] = b;
  assign wea2 = wea;
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \addr_out[13]_INST_0_i_1 
       (.I0(\addr_out[13]_INST_0_i_2_n_0 ),
        .I1(y[10]),
        .I2(y[9]),
        .I3(y[7]),
        .I4(y[8]),
        .I5(addr_out_lat2),
        .O(addr_out_lat1));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \addr_out[13]_INST_0_i_2 
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[6]),
        .I4(y[5]),
        .O(\addr_out[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \addr_out[13]_INST_0_i_3 
       (.I0(x[8]),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[10]),
        .I4(\addr_out[13]_INST_0_i_4_n_0 ),
        .O(addr_out_lat2));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \addr_out[13]_INST_0_i_4 
       (.I0(x[4]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x[6]),
        .I4(x[5]),
        .O(\addr_out[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    \b[0]_INST_0 
       (.I0(douta1[4]),
        .I1(button2),
        .I2(button1),
        .I3(douta2[4]),
        .I4(douta[4]),
        .O(b[0]));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    \b[1]_INST_0 
       (.I0(douta1[5]),
        .I1(button2),
        .I2(button1),
        .I3(douta2[5]),
        .I4(douta[5]),
        .O(b[1]));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    \b[2]_INST_0 
       (.I0(douta1[6]),
        .I1(button2),
        .I2(button1),
        .I3(douta2[6]),
        .I4(douta[6]),
        .O(b[2]));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    \b[3]_INST_0 
       (.I0(douta1[7]),
        .I1(button2),
        .I2(button1),
        .I3(douta2[7]),
        .I4(douta[7]),
        .O(b[3]));
  design_1_mem_0_0_mem inst
       (.Clk(Clk),
        .addr_out(addr_out),
        .addr_out2(addr_out2),
        .addr_out_lat1(addr_out_lat1),
        .din1(din1),
        .din2(din2),
        .douta(douta),
        .wea(wea),
        .x(x),
        .y(y));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module design_1_mem_0_0_mem
   (wea,
    addr_out2,
    addr_out,
    din1,
    din2,
    y,
    x,
    Clk,
    douta,
    addr_out_lat1);
  output wea;
  output [13:0]addr_out2;
  output [13:0]addr_out;
  output [7:0]din1;
  output [7:0]din2;
  input [10:0]y;
  input [10:0]x;
  input Clk;
  input [7:0]douta;
  input addr_out_lat1;

  wire [13:0]A;
  wire Clk;
  wire [13:0]addr_out;
  wire [13:0]addr_out2;
  wire addr_out_lat0_n_100;
  wire addr_out_lat0_n_101;
  wire addr_out_lat0_n_102;
  wire addr_out_lat0_n_103;
  wire addr_out_lat0_n_104;
  wire addr_out_lat0_n_105;
  wire addr_out_lat0_n_92;
  wire addr_out_lat0_n_93;
  wire addr_out_lat0_n_94;
  wire addr_out_lat0_n_95;
  wire addr_out_lat0_n_96;
  wire addr_out_lat0_n_97;
  wire addr_out_lat0_n_98;
  wire addr_out_lat0_n_99;
  wire addr_out_lat1;
  wire addr_out_reg2;
  wire \addr_out_reg_reg_n_0_[0] ;
  wire \addr_out_reg_reg_n_0_[10] ;
  wire \addr_out_reg_reg_n_0_[11] ;
  wire \addr_out_reg_reg_n_0_[12] ;
  wire \addr_out_reg_reg_n_0_[13] ;
  wire \addr_out_reg_reg_n_0_[1] ;
  wire \addr_out_reg_reg_n_0_[2] ;
  wire \addr_out_reg_reg_n_0_[3] ;
  wire \addr_out_reg_reg_n_0_[4] ;
  wire \addr_out_reg_reg_n_0_[5] ;
  wire \addr_out_reg_reg_n_0_[6] ;
  wire \addr_out_reg_reg_n_0_[7] ;
  wire \addr_out_reg_reg_n_0_[8] ;
  wire \addr_out_reg_reg_n_0_[9] ;
  wire [13:0]addr_out_s;
  wire addr_out_s0_n_100;
  wire addr_out_s0_n_101;
  wire addr_out_s0_n_102;
  wire addr_out_s0_n_103;
  wire addr_out_s0_n_104;
  wire addr_out_s0_n_105;
  wire addr_out_s0_n_92;
  wire addr_out_s0_n_93;
  wire addr_out_s0_n_94;
  wire addr_out_s0_n_95;
  wire addr_out_s0_n_96;
  wire addr_out_s0_n_97;
  wire addr_out_s0_n_98;
  wire addr_out_s0_n_99;
  wire addr_out_s1_n_100;
  wire addr_out_s1_n_101;
  wire addr_out_s1_n_102;
  wire addr_out_s1_n_103;
  wire addr_out_s1_n_104;
  wire addr_out_s1_n_105;
  wire addr_out_s1_n_88;
  wire addr_out_s1_n_89;
  wire addr_out_s1_n_90;
  wire addr_out_s1_n_91;
  wire addr_out_s1_n_92;
  wire addr_out_s1_n_93;
  wire addr_out_s1_n_94;
  wire addr_out_s1_n_95;
  wire addr_out_s1_n_96;
  wire addr_out_s1_n_97;
  wire addr_out_s1_n_98;
  wire addr_out_s1_n_99;
  wire [10:2]addr_out_s2;
  wire \addr_out_s[11]_i_10_n_0 ;
  wire \addr_out_s[11]_i_11_n_0 ;
  wire \addr_out_s[11]_i_12_n_0 ;
  wire \addr_out_s[11]_i_13_n_0 ;
  wire \addr_out_s[11]_i_14_n_0 ;
  wire \addr_out_s[11]_i_15_n_0 ;
  wire \addr_out_s[11]_i_16_n_0 ;
  wire \addr_out_s[11]_i_17_n_0 ;
  wire \addr_out_s[11]_i_18_n_0 ;
  wire \addr_out_s[11]_i_19_n_0 ;
  wire \addr_out_s[11]_i_3_n_0 ;
  wire \addr_out_s[11]_i_4_n_0 ;
  wire \addr_out_s[11]_i_5_n_0 ;
  wire \addr_out_s[11]_i_6_n_0 ;
  wire \addr_out_s[11]_i_7_n_0 ;
  wire \addr_out_s[11]_i_8_n_0 ;
  wire \addr_out_s[11]_i_9_n_0 ;
  wire \addr_out_s[13]_i_10_n_0 ;
  wire \addr_out_s[13]_i_1_n_0 ;
  wire \addr_out_s[13]_i_4_n_0 ;
  wire \addr_out_s[13]_i_5_n_0 ;
  wire \addr_out_s[13]_i_6_n_0 ;
  wire \addr_out_s[13]_i_7_n_0 ;
  wire \addr_out_s[13]_i_8_n_0 ;
  wire \addr_out_s[13]_i_9_n_0 ;
  wire \addr_out_s[3]_i_10_n_0 ;
  wire \addr_out_s[3]_i_11_n_0 ;
  wire \addr_out_s[3]_i_12_n_0 ;
  wire \addr_out_s[3]_i_13_n_0 ;
  wire \addr_out_s[3]_i_14_n_0 ;
  wire \addr_out_s[3]_i_15_n_0 ;
  wire \addr_out_s[3]_i_3_n_0 ;
  wire \addr_out_s[3]_i_4_n_0 ;
  wire \addr_out_s[3]_i_5_n_0 ;
  wire \addr_out_s[3]_i_6_n_0 ;
  wire \addr_out_s[3]_i_7_n_0 ;
  wire \addr_out_s[3]_i_8_n_0 ;
  wire \addr_out_s[3]_i_9_n_0 ;
  wire \addr_out_s[7]_i_10_n_0 ;
  wire \addr_out_s[7]_i_11_n_0 ;
  wire \addr_out_s[7]_i_12_n_0 ;
  wire \addr_out_s[7]_i_13_n_0 ;
  wire \addr_out_s[7]_i_14_n_0 ;
  wire \addr_out_s[7]_i_15_n_0 ;
  wire \addr_out_s[7]_i_16_n_0 ;
  wire \addr_out_s[7]_i_17_n_0 ;
  wire \addr_out_s[7]_i_18_n_0 ;
  wire \addr_out_s[7]_i_3_n_0 ;
  wire \addr_out_s[7]_i_4_n_0 ;
  wire \addr_out_s[7]_i_5_n_0 ;
  wire \addr_out_s[7]_i_6_n_0 ;
  wire \addr_out_s[7]_i_7_n_0 ;
  wire \addr_out_s[7]_i_8_n_0 ;
  wire \addr_out_s[7]_i_9_n_0 ;
  wire \addr_out_s_reg[11]_i_2_n_0 ;
  wire \addr_out_s_reg[11]_i_2_n_1 ;
  wire \addr_out_s_reg[11]_i_2_n_2 ;
  wire \addr_out_s_reg[11]_i_2_n_3 ;
  wire \addr_out_s_reg[13]_i_3_n_3 ;
  wire \addr_out_s_reg[3]_i_2_n_0 ;
  wire \addr_out_s_reg[3]_i_2_n_1 ;
  wire \addr_out_s_reg[3]_i_2_n_2 ;
  wire \addr_out_s_reg[3]_i_2_n_3 ;
  wire \addr_out_s_reg[7]_i_2_n_0 ;
  wire \addr_out_s_reg[7]_i_2_n_1 ;
  wire \addr_out_s_reg[7]_i_2_n_2 ;
  wire \addr_out_s_reg[7]_i_2_n_3 ;
  wire [10:0]counterx;
  wire \counterx[10]_i_1_n_0 ;
  wire \counterx[10]_i_3_n_0 ;
  wire \counterx[10]_i_4_n_0 ;
  wire \counterx[10]_i_5_n_0 ;
  wire \counterx[10]_i_6_n_0 ;
  wire \counterx[5]_i_2_n_0 ;
  wire \counterx[6]_i_2_n_0 ;
  wire \counterx[6]_i_3_n_0 ;
  wire \counterx[6]_i_4_n_0 ;
  wire \counterx_reg_n_0_[0] ;
  wire \counterx_reg_n_0_[10] ;
  wire \counterx_reg_n_0_[1] ;
  wire \counterx_reg_n_0_[2] ;
  wire \counterx_reg_n_0_[3] ;
  wire \counterx_reg_n_0_[4] ;
  wire \counterx_reg_n_0_[5] ;
  wire \counterx_reg_n_0_[6] ;
  wire \counterx_reg_n_0_[7] ;
  wire \counterx_reg_n_0_[8] ;
  wire \counterx_reg_n_0_[9] ;
  wire \countery[10]_i_1_n_0 ;
  wire \countery[1]_i_1_n_0 ;
  wire [10:0]countery_reg__0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire [7:0]douta;
  wire filter_on;
  wire filter_on_i_1_n_0;
  wire \median[0][0]_i_1_n_0 ;
  wire \median[0][0]_i_2_n_0 ;
  wire \median[0][0]_i_3_n_0 ;
  wire \median[0][0]_i_4_n_0 ;
  wire \median[0][0]_i_5_n_0 ;
  wire \median[0][0]_i_6_n_0 ;
  wire \median[0][0]_i_7_n_0 ;
  wire \median[0][0]_i_8_n_0 ;
  wire \median[0][1]_i_10_n_0 ;
  wire \median[0][1]_i_11_n_0 ;
  wire \median[0][1]_i_12_n_0 ;
  wire \median[0][1]_i_1_n_0 ;
  wire \median[0][1]_i_2_n_0 ;
  wire \median[0][1]_i_3_n_0 ;
  wire \median[0][1]_i_4_n_0 ;
  wire \median[0][1]_i_5_n_0 ;
  wire \median[0][1]_i_6_n_0 ;
  wire \median[0][1]_i_7_n_0 ;
  wire \median[0][1]_i_8_n_0 ;
  wire \median[0][1]_i_9_n_0 ;
  wire \median[0][2]_i_1_n_0 ;
  wire \median[0][2]_i_2_n_0 ;
  wire \median[0][2]_i_3_n_0 ;
  wire \median[0][2]_i_4_n_0 ;
  wire \median[0][2]_i_5_n_0 ;
  wire \median[0][2]_i_6_n_0 ;
  wire \median[0][2]_i_7_n_0 ;
  wire \median[0][2]_i_8_n_0 ;
  wire \median[0][3]_i_10_n_0 ;
  wire \median[0][3]_i_11_n_0 ;
  wire \median[0][3]_i_12_n_0 ;
  wire \median[0][3]_i_1_n_0 ;
  wire \median[0][3]_i_2_n_0 ;
  wire \median[0][3]_i_3_n_0 ;
  wire \median[0][3]_i_4_n_0 ;
  wire \median[0][3]_i_5_n_0 ;
  wire \median[0][3]_i_6_n_0 ;
  wire \median[0][3]_i_7_n_0 ;
  wire \median[0][3]_i_8_n_0 ;
  wire \median[0][3]_i_9_n_0 ;
  wire \median[0][4]_i_1_n_0 ;
  wire \median[0][4]_i_2_n_0 ;
  wire \median[0][4]_i_3_n_0 ;
  wire \median[0][4]_i_4_n_0 ;
  wire \median[0][4]_i_5_n_0 ;
  wire \median[0][4]_i_6_n_0 ;
  wire \median[0][4]_i_7_n_0 ;
  wire \median[0][4]_i_8_n_0 ;
  wire \median[0][5]_i_10_n_0 ;
  wire \median[0][5]_i_11_n_0 ;
  wire \median[0][5]_i_12_n_0 ;
  wire \median[0][5]_i_1_n_0 ;
  wire \median[0][5]_i_2_n_0 ;
  wire \median[0][5]_i_3_n_0 ;
  wire \median[0][5]_i_4_n_0 ;
  wire \median[0][5]_i_5_n_0 ;
  wire \median[0][5]_i_6_n_0 ;
  wire \median[0][5]_i_7_n_0 ;
  wire \median[0][5]_i_8_n_0 ;
  wire \median[0][5]_i_9_n_0 ;
  wire \median[0][6]_i_1_n_0 ;
  wire \median[0][6]_i_2_n_0 ;
  wire \median[0][6]_i_3_n_0 ;
  wire \median[0][6]_i_4_n_0 ;
  wire \median[0][6]_i_5_n_0 ;
  wire \median[0][6]_i_6_n_0 ;
  wire \median[0][6]_i_7_n_0 ;
  wire \median[0][6]_i_8_n_0 ;
  wire \median[0][7]_i_10_n_0 ;
  wire \median[0][7]_i_11_n_0 ;
  wire \median[0][7]_i_12_n_0 ;
  wire \median[0][7]_i_13_n_0 ;
  wire \median[0][7]_i_14_n_0 ;
  wire \median[0][7]_i_16_n_0 ;
  wire \median[0][7]_i_18_n_0 ;
  wire \median[0][7]_i_19_n_0 ;
  wire \median[0][7]_i_1_n_0 ;
  wire \median[0][7]_i_20_n_0 ;
  wire \median[0][7]_i_21_n_0 ;
  wire \median[0][7]_i_22_n_0 ;
  wire \median[0][7]_i_23_n_0 ;
  wire \median[0][7]_i_24_n_0 ;
  wire \median[0][7]_i_25_n_0 ;
  wire \median[0][7]_i_26_n_0 ;
  wire \median[0][7]_i_27_n_0 ;
  wire \median[0][7]_i_29_n_0 ;
  wire \median[0][7]_i_2_n_0 ;
  wire \median[0][7]_i_31_n_0 ;
  wire \median[0][7]_i_32_n_0 ;
  wire \median[0][7]_i_33_n_0 ;
  wire \median[0][7]_i_34_n_0 ;
  wire \median[0][7]_i_35_n_0 ;
  wire \median[0][7]_i_36_n_0 ;
  wire \median[0][7]_i_37_n_0 ;
  wire \median[0][7]_i_38_n_0 ;
  wire \median[0][7]_i_39_n_0 ;
  wire \median[0][7]_i_3_n_0 ;
  wire \median[0][7]_i_40_n_0 ;
  wire \median[0][7]_i_41_n_0 ;
  wire \median[0][7]_i_42_n_0 ;
  wire \median[0][7]_i_43_n_0 ;
  wire \median[0][7]_i_44_n_0 ;
  wire \median[0][7]_i_45_n_0 ;
  wire \median[0][7]_i_46_n_0 ;
  wire \median[0][7]_i_47_n_0 ;
  wire \median[0][7]_i_48_n_0 ;
  wire \median[0][7]_i_50_n_0 ;
  wire \median[0][7]_i_51_n_0 ;
  wire \median[0][7]_i_53_n_0 ;
  wire \median[0][7]_i_54_n_0 ;
  wire \median[0][7]_i_55_n_0 ;
  wire \median[0][7]_i_56_n_0 ;
  wire \median[0][7]_i_57_n_0 ;
  wire \median[0][7]_i_58_n_0 ;
  wire \median[0][7]_i_59_n_0 ;
  wire \median[0][7]_i_5_n_0 ;
  wire \median[0][7]_i_60_n_0 ;
  wire \median[0][7]_i_61_n_0 ;
  wire \median[0][7]_i_62_n_0 ;
  wire \median[0][7]_i_63_n_0 ;
  wire \median[0][7]_i_64_n_0 ;
  wire \median[0][7]_i_65_n_0 ;
  wire \median[0][7]_i_66_n_0 ;
  wire \median[0][7]_i_67_n_0 ;
  wire \median[0][7]_i_68_n_0 ;
  wire \median[0][7]_i_69_n_0 ;
  wire \median[0][7]_i_6_n_0 ;
  wire \median[0][7]_i_70_n_0 ;
  wire \median[0][7]_i_71_n_0 ;
  wire \median[0][7]_i_72_n_0 ;
  wire \median[0][7]_i_73_n_0 ;
  wire \median[0][7]_i_74_n_0 ;
  wire \median[0][7]_i_75_n_0 ;
  wire \median[0][7]_i_76_n_0 ;
  wire \median[0][7]_i_7_n_0 ;
  wire \median[0][7]_i_8_n_0 ;
  wire \median[0][7]_i_9_n_0 ;
  wire \median[1][0]_i_1_n_0 ;
  wire \median[1][1]_i_1_n_0 ;
  wire \median[1][2]_i_1_n_0 ;
  wire \median[1][3]_i_1_n_0 ;
  wire \median[1][4]_i_1_n_0 ;
  wire \median[1][5]_i_1_n_0 ;
  wire \median[1][6]_i_1_n_0 ;
  wire \median[1][7]_i_1_n_0 ;
  wire \median[1][7]_i_2_n_0 ;
  wire \median[2][0]_i_1_n_0 ;
  wire \median[2][0]_i_2_n_0 ;
  wire \median[2][0]_i_3_n_0 ;
  wire \median[2][0]_i_4_n_0 ;
  wire \median[2][0]_i_5_n_0 ;
  wire \median[2][1]_i_1_n_0 ;
  wire \median[2][1]_i_2_n_0 ;
  wire \median[2][1]_i_3_n_0 ;
  wire \median[2][2]_i_1_n_0 ;
  wire \median[2][2]_i_2_n_0 ;
  wire \median[2][2]_i_3_n_0 ;
  wire \median[2][2]_i_4_n_0 ;
  wire \median[2][2]_i_5_n_0 ;
  wire \median[2][3]_i_1_n_0 ;
  wire \median[2][3]_i_2_n_0 ;
  wire \median[2][3]_i_3_n_0 ;
  wire \median[2][4]_i_1_n_0 ;
  wire \median[2][4]_i_2_n_0 ;
  wire \median[2][4]_i_3_n_0 ;
  wire \median[2][4]_i_4_n_0 ;
  wire \median[2][4]_i_5_n_0 ;
  wire \median[2][5]_i_1_n_0 ;
  wire \median[2][5]_i_2_n_0 ;
  wire \median[2][5]_i_3_n_0 ;
  wire \median[2][6]_i_1_n_0 ;
  wire \median[2][6]_i_2_n_0 ;
  wire \median[2][6]_i_3_n_0 ;
  wire \median[2][6]_i_4_n_0 ;
  wire \median[2][6]_i_5_n_0 ;
  wire \median[2][7]_i_10_n_0 ;
  wire \median[2][7]_i_11_n_0 ;
  wire \median[2][7]_i_12_n_0 ;
  wire \median[2][7]_i_13_n_0 ;
  wire \median[2][7]_i_1_n_0 ;
  wire \median[2][7]_i_2_n_0 ;
  wire \median[2][7]_i_3_n_0 ;
  wire \median[2][7]_i_5_n_0 ;
  wire \median[2][7]_i_6_n_0 ;
  wire \median[2][7]_i_7_n_0 ;
  wire \median[2][7]_i_8_n_0 ;
  wire \median[2][7]_i_9_n_0 ;
  wire \median[3][0]_i_1_n_0 ;
  wire \median[3][0]_i_2_n_0 ;
  wire \median[3][0]_i_3_n_0 ;
  wire \median[3][1]_i_1_n_0 ;
  wire \median[3][1]_i_2_n_0 ;
  wire \median[3][1]_i_3_n_0 ;
  wire \median[3][2]_i_1_n_0 ;
  wire \median[3][2]_i_2_n_0 ;
  wire \median[3][2]_i_3_n_0 ;
  wire \median[3][3]_i_1_n_0 ;
  wire \median[3][3]_i_2_n_0 ;
  wire \median[3][3]_i_3_n_0 ;
  wire \median[3][4]_i_1_n_0 ;
  wire \median[3][4]_i_2_n_0 ;
  wire \median[3][4]_i_3_n_0 ;
  wire \median[3][5]_i_1_n_0 ;
  wire \median[3][5]_i_2_n_0 ;
  wire \median[3][5]_i_3_n_0 ;
  wire \median[3][6]_i_1_n_0 ;
  wire \median[3][6]_i_2_n_0 ;
  wire \median[3][6]_i_3_n_0 ;
  wire \median[3][7]_i_10_n_0 ;
  wire \median[3][7]_i_11_n_0 ;
  wire \median[3][7]_i_12_n_0 ;
  wire \median[3][7]_i_13_n_0 ;
  wire \median[3][7]_i_1_n_0 ;
  wire \median[3][7]_i_2_n_0 ;
  wire \median[3][7]_i_3_n_0 ;
  wire \median[3][7]_i_5_n_0 ;
  wire \median[3][7]_i_6_n_0 ;
  wire \median[3][7]_i_7_n_0 ;
  wire \median[3][7]_i_8_n_0 ;
  wire \median[3][7]_i_9_n_0 ;
  wire \median[4][0]_i_1_n_0 ;
  wire \median[4][0]_i_2_n_0 ;
  wire \median[4][0]_i_3_n_0 ;
  wire \median[4][0]_i_4_n_0 ;
  wire \median[4][0]_i_5_n_0 ;
  wire \median[4][0]_i_6_n_0 ;
  wire \median[4][1]_i_1_n_0 ;
  wire \median[4][1]_i_2_n_0 ;
  wire \median[4][1]_i_3_n_0 ;
  wire \median[4][1]_i_4_n_0 ;
  wire \median[4][1]_i_5_n_0 ;
  wire \median[4][1]_i_6_n_0 ;
  wire \median[4][2]_i_1_n_0 ;
  wire \median[4][2]_i_2_n_0 ;
  wire \median[4][2]_i_3_n_0 ;
  wire \median[4][2]_i_4_n_0 ;
  wire \median[4][2]_i_5_n_0 ;
  wire \median[4][2]_i_6_n_0 ;
  wire \median[4][3]_i_1_n_0 ;
  wire \median[4][3]_i_2_n_0 ;
  wire \median[4][3]_i_3_n_0 ;
  wire \median[4][3]_i_4_n_0 ;
  wire \median[4][3]_i_5_n_0 ;
  wire \median[4][3]_i_6_n_0 ;
  wire \median[4][4]_i_1_n_0 ;
  wire \median[4][4]_i_2_n_0 ;
  wire \median[4][4]_i_3_n_0 ;
  wire \median[4][4]_i_4_n_0 ;
  wire \median[4][4]_i_5_n_0 ;
  wire \median[4][4]_i_6_n_0 ;
  wire \median[4][5]_i_1_n_0 ;
  wire \median[4][5]_i_2_n_0 ;
  wire \median[4][5]_i_3_n_0 ;
  wire \median[4][5]_i_4_n_0 ;
  wire \median[4][5]_i_5_n_0 ;
  wire \median[4][5]_i_6_n_0 ;
  wire \median[4][6]_i_1_n_0 ;
  wire \median[4][6]_i_2_n_0 ;
  wire \median[4][6]_i_3_n_0 ;
  wire \median[4][6]_i_4_n_0 ;
  wire \median[4][6]_i_5_n_0 ;
  wire \median[4][6]_i_6_n_0 ;
  wire \median[4][7]_i_10_n_0 ;
  wire \median[4][7]_i_11_n_0 ;
  wire \median[4][7]_i_12_n_0 ;
  wire \median[4][7]_i_13_n_0 ;
  wire \median[4][7]_i_14_n_0 ;
  wire \median[4][7]_i_15_n_0 ;
  wire \median[4][7]_i_16_n_0 ;
  wire \median[4][7]_i_17_n_0 ;
  wire \median[4][7]_i_19_n_0 ;
  wire \median[4][7]_i_1_n_0 ;
  wire \median[4][7]_i_20_n_0 ;
  wire \median[4][7]_i_21_n_0 ;
  wire \median[4][7]_i_22_n_0 ;
  wire \median[4][7]_i_23_n_0 ;
  wire \median[4][7]_i_24_n_0 ;
  wire \median[4][7]_i_25_n_0 ;
  wire \median[4][7]_i_26_n_0 ;
  wire \median[4][7]_i_27_n_0 ;
  wire \median[4][7]_i_28_n_0 ;
  wire \median[4][7]_i_29_n_0 ;
  wire \median[4][7]_i_2_n_0 ;
  wire \median[4][7]_i_30_n_0 ;
  wire \median[4][7]_i_31_n_0 ;
  wire \median[4][7]_i_32_n_0 ;
  wire \median[4][7]_i_33_n_0 ;
  wire \median[4][7]_i_34_n_0 ;
  wire \median[4][7]_i_35_n_0 ;
  wire \median[4][7]_i_36_n_0 ;
  wire \median[4][7]_i_37_n_0 ;
  wire \median[4][7]_i_38_n_0 ;
  wire \median[4][7]_i_3_n_0 ;
  wire \median[4][7]_i_5_n_0 ;
  wire \median[4][7]_i_6_n_0 ;
  wire \median[4][7]_i_8_n_0 ;
  wire \median[4][7]_i_9_n_0 ;
  wire \median[5][0]_i_10_n_0 ;
  wire \median[5][0]_i_11_n_0 ;
  wire \median[5][0]_i_1_n_0 ;
  wire \median[5][0]_i_2_n_0 ;
  wire \median[5][0]_i_3_n_0 ;
  wire \median[5][0]_i_4_n_0 ;
  wire \median[5][0]_i_5_n_0 ;
  wire \median[5][0]_i_6_n_0 ;
  wire \median[5][0]_i_7_n_0 ;
  wire \median[5][0]_i_8_n_0 ;
  wire \median[5][0]_i_9_n_0 ;
  wire \median[5][1]_i_1_n_0 ;
  wire \median[5][1]_i_2_n_0 ;
  wire \median[5][1]_i_3_n_0 ;
  wire \median[5][1]_i_4_n_0 ;
  wire \median[5][1]_i_5_n_0 ;
  wire \median[5][1]_i_6_n_0 ;
  wire \median[5][1]_i_7_n_0 ;
  wire \median[5][1]_i_8_n_0 ;
  wire \median[5][2]_i_10_n_0 ;
  wire \median[5][2]_i_11_n_0 ;
  wire \median[5][2]_i_1_n_0 ;
  wire \median[5][2]_i_2_n_0 ;
  wire \median[5][2]_i_3_n_0 ;
  wire \median[5][2]_i_4_n_0 ;
  wire \median[5][2]_i_5_n_0 ;
  wire \median[5][2]_i_6_n_0 ;
  wire \median[5][2]_i_7_n_0 ;
  wire \median[5][2]_i_8_n_0 ;
  wire \median[5][2]_i_9_n_0 ;
  wire \median[5][3]_i_1_n_0 ;
  wire \median[5][3]_i_2_n_0 ;
  wire \median[5][3]_i_3_n_0 ;
  wire \median[5][3]_i_4_n_0 ;
  wire \median[5][3]_i_5_n_0 ;
  wire \median[5][3]_i_6_n_0 ;
  wire \median[5][3]_i_7_n_0 ;
  wire \median[5][3]_i_8_n_0 ;
  wire \median[5][4]_i_10_n_0 ;
  wire \median[5][4]_i_11_n_0 ;
  wire \median[5][4]_i_1_n_0 ;
  wire \median[5][4]_i_2_n_0 ;
  wire \median[5][4]_i_3_n_0 ;
  wire \median[5][4]_i_4_n_0 ;
  wire \median[5][4]_i_5_n_0 ;
  wire \median[5][4]_i_6_n_0 ;
  wire \median[5][4]_i_7_n_0 ;
  wire \median[5][4]_i_8_n_0 ;
  wire \median[5][4]_i_9_n_0 ;
  wire \median[5][5]_i_1_n_0 ;
  wire \median[5][5]_i_2_n_0 ;
  wire \median[5][5]_i_3_n_0 ;
  wire \median[5][5]_i_4_n_0 ;
  wire \median[5][5]_i_5_n_0 ;
  wire \median[5][5]_i_6_n_0 ;
  wire \median[5][5]_i_7_n_0 ;
  wire \median[5][5]_i_8_n_0 ;
  wire \median[5][6]_i_10_n_0 ;
  wire \median[5][6]_i_11_n_0 ;
  wire \median[5][6]_i_1_n_0 ;
  wire \median[5][6]_i_2_n_0 ;
  wire \median[5][6]_i_3_n_0 ;
  wire \median[5][6]_i_4_n_0 ;
  wire \median[5][6]_i_5_n_0 ;
  wire \median[5][6]_i_6_n_0 ;
  wire \median[5][6]_i_7_n_0 ;
  wire \median[5][6]_i_8_n_0 ;
  wire \median[5][6]_i_9_n_0 ;
  wire \median[5][7]_i_10_n_0 ;
  wire \median[5][7]_i_11_n_0 ;
  wire \median[5][7]_i_12_n_0 ;
  wire \median[5][7]_i_13_n_0 ;
  wire \median[5][7]_i_14_n_0 ;
  wire \median[5][7]_i_15_n_0 ;
  wire \median[5][7]_i_16_n_0 ;
  wire \median[5][7]_i_17_n_0 ;
  wire \median[5][7]_i_18_n_0 ;
  wire \median[5][7]_i_19_n_0 ;
  wire \median[5][7]_i_1_n_0 ;
  wire \median[5][7]_i_21_n_0 ;
  wire \median[5][7]_i_22_n_0 ;
  wire \median[5][7]_i_23_n_0 ;
  wire \median[5][7]_i_24_n_0 ;
  wire \median[5][7]_i_25_n_0 ;
  wire \median[5][7]_i_26_n_0 ;
  wire \median[5][7]_i_27_n_0 ;
  wire \median[5][7]_i_28_n_0 ;
  wire \median[5][7]_i_29_n_0 ;
  wire \median[5][7]_i_2_n_0 ;
  wire \median[5][7]_i_30_n_0 ;
  wire \median[5][7]_i_31_n_0 ;
  wire \median[5][7]_i_32_n_0 ;
  wire \median[5][7]_i_33_n_0 ;
  wire \median[5][7]_i_34_n_0 ;
  wire \median[5][7]_i_35_n_0 ;
  wire \median[5][7]_i_36_n_0 ;
  wire \median[5][7]_i_37_n_0 ;
  wire \median[5][7]_i_38_n_0 ;
  wire \median[5][7]_i_39_n_0 ;
  wire \median[5][7]_i_3_n_0 ;
  wire \median[5][7]_i_40_n_0 ;
  wire \median[5][7]_i_41_n_0 ;
  wire \median[5][7]_i_42_n_0 ;
  wire \median[5][7]_i_43_n_0 ;
  wire \median[5][7]_i_44_n_0 ;
  wire \median[5][7]_i_45_n_0 ;
  wire \median[5][7]_i_46_n_0 ;
  wire \median[5][7]_i_47_n_0 ;
  wire \median[5][7]_i_48_n_0 ;
  wire \median[5][7]_i_49_n_0 ;
  wire \median[5][7]_i_5_n_0 ;
  wire \median[5][7]_i_6_n_0 ;
  wire \median[5][7]_i_8_n_0 ;
  wire \median[6][0]_i_10_n_0 ;
  wire \median[6][0]_i_11_n_0 ;
  wire \median[6][0]_i_12_n_0 ;
  wire \median[6][0]_i_1_n_0 ;
  wire \median[6][0]_i_2_n_0 ;
  wire \median[6][0]_i_3_n_0 ;
  wire \median[6][0]_i_4_n_0 ;
  wire \median[6][0]_i_5_n_0 ;
  wire \median[6][0]_i_6_n_0 ;
  wire \median[6][0]_i_7_n_0 ;
  wire \median[6][0]_i_8_n_0 ;
  wire \median[6][0]_i_9_n_0 ;
  wire \median[6][1]_i_1_n_0 ;
  wire \median[6][1]_i_2_n_0 ;
  wire \median[6][1]_i_3_n_0 ;
  wire \median[6][1]_i_4_n_0 ;
  wire \median[6][1]_i_5_n_0 ;
  wire \median[6][1]_i_6_n_0 ;
  wire \median[6][1]_i_7_n_0 ;
  wire \median[6][1]_i_8_n_0 ;
  wire \median[6][1]_i_9_n_0 ;
  wire \median[6][2]_i_10_n_0 ;
  wire \median[6][2]_i_11_n_0 ;
  wire \median[6][2]_i_12_n_0 ;
  wire \median[6][2]_i_1_n_0 ;
  wire \median[6][2]_i_2_n_0 ;
  wire \median[6][2]_i_3_n_0 ;
  wire \median[6][2]_i_4_n_0 ;
  wire \median[6][2]_i_5_n_0 ;
  wire \median[6][2]_i_6_n_0 ;
  wire \median[6][2]_i_7_n_0 ;
  wire \median[6][2]_i_8_n_0 ;
  wire \median[6][2]_i_9_n_0 ;
  wire \median[6][3]_i_1_n_0 ;
  wire \median[6][3]_i_2_n_0 ;
  wire \median[6][3]_i_3_n_0 ;
  wire \median[6][3]_i_4_n_0 ;
  wire \median[6][3]_i_5_n_0 ;
  wire \median[6][3]_i_6_n_0 ;
  wire \median[6][3]_i_7_n_0 ;
  wire \median[6][3]_i_8_n_0 ;
  wire \median[6][3]_i_9_n_0 ;
  wire \median[6][4]_i_10_n_0 ;
  wire \median[6][4]_i_11_n_0 ;
  wire \median[6][4]_i_12_n_0 ;
  wire \median[6][4]_i_1_n_0 ;
  wire \median[6][4]_i_2_n_0 ;
  wire \median[6][4]_i_3_n_0 ;
  wire \median[6][4]_i_4_n_0 ;
  wire \median[6][4]_i_5_n_0 ;
  wire \median[6][4]_i_6_n_0 ;
  wire \median[6][4]_i_7_n_0 ;
  wire \median[6][4]_i_8_n_0 ;
  wire \median[6][4]_i_9_n_0 ;
  wire \median[6][5]_i_1_n_0 ;
  wire \median[6][5]_i_2_n_0 ;
  wire \median[6][5]_i_3_n_0 ;
  wire \median[6][5]_i_4_n_0 ;
  wire \median[6][5]_i_5_n_0 ;
  wire \median[6][5]_i_6_n_0 ;
  wire \median[6][5]_i_7_n_0 ;
  wire \median[6][5]_i_8_n_0 ;
  wire \median[6][5]_i_9_n_0 ;
  wire \median[6][6]_i_10_n_0 ;
  wire \median[6][6]_i_11_n_0 ;
  wire \median[6][6]_i_12_n_0 ;
  wire \median[6][6]_i_1_n_0 ;
  wire \median[6][6]_i_2_n_0 ;
  wire \median[6][6]_i_3_n_0 ;
  wire \median[6][6]_i_4_n_0 ;
  wire \median[6][6]_i_5_n_0 ;
  wire \median[6][6]_i_6_n_0 ;
  wire \median[6][6]_i_7_n_0 ;
  wire \median[6][6]_i_8_n_0 ;
  wire \median[6][6]_i_9_n_0 ;
  wire \median[6][7]_i_11_n_0 ;
  wire \median[6][7]_i_12_n_0 ;
  wire \median[6][7]_i_13_n_0 ;
  wire \median[6][7]_i_14_n_0 ;
  wire \median[6][7]_i_15_n_0 ;
  wire \median[6][7]_i_16_n_0 ;
  wire \median[6][7]_i_17_n_0 ;
  wire \median[6][7]_i_18_n_0 ;
  wire \median[6][7]_i_19_n_0 ;
  wire \median[6][7]_i_1_n_0 ;
  wire \median[6][7]_i_20_n_0 ;
  wire \median[6][7]_i_22_n_0 ;
  wire \median[6][7]_i_23_n_0 ;
  wire \median[6][7]_i_24_n_0 ;
  wire \median[6][7]_i_25_n_0 ;
  wire \median[6][7]_i_26_n_0 ;
  wire \median[6][7]_i_27_n_0 ;
  wire \median[6][7]_i_28_n_0 ;
  wire \median[6][7]_i_29_n_0 ;
  wire \median[6][7]_i_2_n_0 ;
  wire \median[6][7]_i_30_n_0 ;
  wire \median[6][7]_i_31_n_0 ;
  wire \median[6][7]_i_32_n_0 ;
  wire \median[6][7]_i_33_n_0 ;
  wire \median[6][7]_i_34_n_0 ;
  wire \median[6][7]_i_35_n_0 ;
  wire \median[6][7]_i_36_n_0 ;
  wire \median[6][7]_i_37_n_0 ;
  wire \median[6][7]_i_38_n_0 ;
  wire \median[6][7]_i_39_n_0 ;
  wire \median[6][7]_i_3_n_0 ;
  wire \median[6][7]_i_41_n_0 ;
  wire \median[6][7]_i_42_n_0 ;
  wire \median[6][7]_i_43_n_0 ;
  wire \median[6][7]_i_44_n_0 ;
  wire \median[6][7]_i_45_n_0 ;
  wire \median[6][7]_i_46_n_0 ;
  wire \median[6][7]_i_47_n_0 ;
  wire \median[6][7]_i_48_n_0 ;
  wire \median[6][7]_i_49_n_0 ;
  wire \median[6][7]_i_4_n_0 ;
  wire \median[6][7]_i_50_n_0 ;
  wire \median[6][7]_i_51_n_0 ;
  wire \median[6][7]_i_52_n_0 ;
  wire \median[6][7]_i_53_n_0 ;
  wire \median[6][7]_i_54_n_0 ;
  wire \median[6][7]_i_55_n_0 ;
  wire \median[6][7]_i_56_n_0 ;
  wire \median[6][7]_i_57_n_0 ;
  wire \median[6][7]_i_58_n_0 ;
  wire \median[6][7]_i_59_n_0 ;
  wire \median[6][7]_i_60_n_0 ;
  wire \median[6][7]_i_61_n_0 ;
  wire \median[6][7]_i_62_n_0 ;
  wire \median[6][7]_i_63_n_0 ;
  wire \median[6][7]_i_64_n_0 ;
  wire \median[6][7]_i_6_n_0 ;
  wire \median[6][7]_i_7_n_0 ;
  wire \median[6][7]_i_9_n_0 ;
  wire \median[7][0]_i_10_n_0 ;
  wire \median[7][0]_i_11_n_0 ;
  wire \median[7][0]_i_12_n_0 ;
  wire \median[7][0]_i_13_n_0 ;
  wire \median[7][0]_i_14_n_0 ;
  wire \median[7][0]_i_15_n_0 ;
  wire \median[7][0]_i_16_n_0 ;
  wire \median[7][0]_i_17_n_0 ;
  wire \median[7][0]_i_18_n_0 ;
  wire \median[7][0]_i_19_n_0 ;
  wire \median[7][0]_i_1_n_0 ;
  wire \median[7][0]_i_20_n_0 ;
  wire \median[7][0]_i_2_n_0 ;
  wire \median[7][0]_i_3_n_0 ;
  wire \median[7][0]_i_4_n_0 ;
  wire \median[7][0]_i_5_n_0 ;
  wire \median[7][0]_i_6_n_0 ;
  wire \median[7][0]_i_7_n_0 ;
  wire \median[7][0]_i_8_n_0 ;
  wire \median[7][0]_i_9_n_0 ;
  wire \median[7][1]_i_10_n_0 ;
  wire \median[7][1]_i_11_n_0 ;
  wire \median[7][1]_i_12_n_0 ;
  wire \median[7][1]_i_13_n_0 ;
  wire \median[7][1]_i_14_n_0 ;
  wire \median[7][1]_i_15_n_0 ;
  wire \median[7][1]_i_16_n_0 ;
  wire \median[7][1]_i_17_n_0 ;
  wire \median[7][1]_i_18_n_0 ;
  wire \median[7][1]_i_19_n_0 ;
  wire \median[7][1]_i_1_n_0 ;
  wire \median[7][1]_i_20_n_0 ;
  wire \median[7][1]_i_21_n_0 ;
  wire \median[7][1]_i_22_n_0 ;
  wire \median[7][1]_i_2_n_0 ;
  wire \median[7][1]_i_3_n_0 ;
  wire \median[7][1]_i_4_n_0 ;
  wire \median[7][1]_i_5_n_0 ;
  wire \median[7][1]_i_6_n_0 ;
  wire \median[7][1]_i_7_n_0 ;
  wire \median[7][1]_i_8_n_0 ;
  wire \median[7][1]_i_9_n_0 ;
  wire \median[7][2]_i_10_n_0 ;
  wire \median[7][2]_i_11_n_0 ;
  wire \median[7][2]_i_12_n_0 ;
  wire \median[7][2]_i_13_n_0 ;
  wire \median[7][2]_i_14_n_0 ;
  wire \median[7][2]_i_15_n_0 ;
  wire \median[7][2]_i_16_n_0 ;
  wire \median[7][2]_i_17_n_0 ;
  wire \median[7][2]_i_18_n_0 ;
  wire \median[7][2]_i_19_n_0 ;
  wire \median[7][2]_i_1_n_0 ;
  wire \median[7][2]_i_20_n_0 ;
  wire \median[7][2]_i_2_n_0 ;
  wire \median[7][2]_i_3_n_0 ;
  wire \median[7][2]_i_4_n_0 ;
  wire \median[7][2]_i_5_n_0 ;
  wire \median[7][2]_i_6_n_0 ;
  wire \median[7][2]_i_7_n_0 ;
  wire \median[7][2]_i_8_n_0 ;
  wire \median[7][2]_i_9_n_0 ;
  wire \median[7][3]_i_10_n_0 ;
  wire \median[7][3]_i_11_n_0 ;
  wire \median[7][3]_i_12_n_0 ;
  wire \median[7][3]_i_13_n_0 ;
  wire \median[7][3]_i_14_n_0 ;
  wire \median[7][3]_i_15_n_0 ;
  wire \median[7][3]_i_16_n_0 ;
  wire \median[7][3]_i_17_n_0 ;
  wire \median[7][3]_i_18_n_0 ;
  wire \median[7][3]_i_19_n_0 ;
  wire \median[7][3]_i_1_n_0 ;
  wire \median[7][3]_i_20_n_0 ;
  wire \median[7][3]_i_21_n_0 ;
  wire \median[7][3]_i_22_n_0 ;
  wire \median[7][3]_i_2_n_0 ;
  wire \median[7][3]_i_3_n_0 ;
  wire \median[7][3]_i_4_n_0 ;
  wire \median[7][3]_i_5_n_0 ;
  wire \median[7][3]_i_6_n_0 ;
  wire \median[7][3]_i_7_n_0 ;
  wire \median[7][3]_i_8_n_0 ;
  wire \median[7][3]_i_9_n_0 ;
  wire \median[7][4]_i_10_n_0 ;
  wire \median[7][4]_i_11_n_0 ;
  wire \median[7][4]_i_12_n_0 ;
  wire \median[7][4]_i_13_n_0 ;
  wire \median[7][4]_i_14_n_0 ;
  wire \median[7][4]_i_15_n_0 ;
  wire \median[7][4]_i_16_n_0 ;
  wire \median[7][4]_i_17_n_0 ;
  wire \median[7][4]_i_18_n_0 ;
  wire \median[7][4]_i_19_n_0 ;
  wire \median[7][4]_i_1_n_0 ;
  wire \median[7][4]_i_20_n_0 ;
  wire \median[7][4]_i_2_n_0 ;
  wire \median[7][4]_i_3_n_0 ;
  wire \median[7][4]_i_4_n_0 ;
  wire \median[7][4]_i_5_n_0 ;
  wire \median[7][4]_i_6_n_0 ;
  wire \median[7][4]_i_7_n_0 ;
  wire \median[7][4]_i_8_n_0 ;
  wire \median[7][4]_i_9_n_0 ;
  wire \median[7][5]_i_10_n_0 ;
  wire \median[7][5]_i_11_n_0 ;
  wire \median[7][5]_i_12_n_0 ;
  wire \median[7][5]_i_13_n_0 ;
  wire \median[7][5]_i_14_n_0 ;
  wire \median[7][5]_i_15_n_0 ;
  wire \median[7][5]_i_16_n_0 ;
  wire \median[7][5]_i_17_n_0 ;
  wire \median[7][5]_i_18_n_0 ;
  wire \median[7][5]_i_19_n_0 ;
  wire \median[7][5]_i_1_n_0 ;
  wire \median[7][5]_i_20_n_0 ;
  wire \median[7][5]_i_21_n_0 ;
  wire \median[7][5]_i_22_n_0 ;
  wire \median[7][5]_i_2_n_0 ;
  wire \median[7][5]_i_3_n_0 ;
  wire \median[7][5]_i_4_n_0 ;
  wire \median[7][5]_i_5_n_0 ;
  wire \median[7][5]_i_6_n_0 ;
  wire \median[7][5]_i_7_n_0 ;
  wire \median[7][5]_i_8_n_0 ;
  wire \median[7][5]_i_9_n_0 ;
  wire \median[7][6]_i_10_n_0 ;
  wire \median[7][6]_i_11_n_0 ;
  wire \median[7][6]_i_12_n_0 ;
  wire \median[7][6]_i_13_n_0 ;
  wire \median[7][6]_i_14_n_0 ;
  wire \median[7][6]_i_15_n_0 ;
  wire \median[7][6]_i_16_n_0 ;
  wire \median[7][6]_i_17_n_0 ;
  wire \median[7][6]_i_18_n_0 ;
  wire \median[7][6]_i_19_n_0 ;
  wire \median[7][6]_i_1_n_0 ;
  wire \median[7][6]_i_20_n_0 ;
  wire \median[7][6]_i_2_n_0 ;
  wire \median[7][6]_i_3_n_0 ;
  wire \median[7][6]_i_4_n_0 ;
  wire \median[7][6]_i_5_n_0 ;
  wire \median[7][6]_i_6_n_0 ;
  wire \median[7][6]_i_7_n_0 ;
  wire \median[7][6]_i_8_n_0 ;
  wire \median[7][6]_i_9_n_0 ;
  wire \median[7][7]_i_100_n_0 ;
  wire \median[7][7]_i_101_n_0 ;
  wire \median[7][7]_i_102_n_0 ;
  wire \median[7][7]_i_104_n_0 ;
  wire \median[7][7]_i_105_n_0 ;
  wire \median[7][7]_i_106_n_0 ;
  wire \median[7][7]_i_107_n_0 ;
  wire \median[7][7]_i_108_n_0 ;
  wire \median[7][7]_i_109_n_0 ;
  wire \median[7][7]_i_10_n_0 ;
  wire \median[7][7]_i_110_n_0 ;
  wire \median[7][7]_i_111_n_0 ;
  wire \median[7][7]_i_112_n_0 ;
  wire \median[7][7]_i_113_n_0 ;
  wire \median[7][7]_i_114_n_0 ;
  wire \median[7][7]_i_115_n_0 ;
  wire \median[7][7]_i_116_n_0 ;
  wire \median[7][7]_i_117_n_0 ;
  wire \median[7][7]_i_118_n_0 ;
  wire \median[7][7]_i_119_n_0 ;
  wire \median[7][7]_i_11_n_0 ;
  wire \median[7][7]_i_120_n_0 ;
  wire \median[7][7]_i_124_n_0 ;
  wire \median[7][7]_i_125_n_0 ;
  wire \median[7][7]_i_126_n_0 ;
  wire \median[7][7]_i_127_n_0 ;
  wire \median[7][7]_i_128_n_0 ;
  wire \median[7][7]_i_129_n_0 ;
  wire \median[7][7]_i_12_n_0 ;
  wire \median[7][7]_i_130_n_0 ;
  wire \median[7][7]_i_131_n_0 ;
  wire \median[7][7]_i_133_n_0 ;
  wire \median[7][7]_i_134_n_0 ;
  wire \median[7][7]_i_135_n_0 ;
  wire \median[7][7]_i_136_n_0 ;
  wire \median[7][7]_i_137_n_0 ;
  wire \median[7][7]_i_138_n_0 ;
  wire \median[7][7]_i_139_n_0 ;
  wire \median[7][7]_i_13_n_0 ;
  wire \median[7][7]_i_140_n_0 ;
  wire \median[7][7]_i_141_n_0 ;
  wire \median[7][7]_i_142_n_0 ;
  wire \median[7][7]_i_143_n_0 ;
  wire \median[7][7]_i_144_n_0 ;
  wire \median[7][7]_i_145_n_0 ;
  wire \median[7][7]_i_146_n_0 ;
  wire \median[7][7]_i_147_n_0 ;
  wire \median[7][7]_i_148_n_0 ;
  wire \median[7][7]_i_149_n_0 ;
  wire \median[7][7]_i_14_n_0 ;
  wire \median[7][7]_i_150_n_0 ;
  wire \median[7][7]_i_151_n_0 ;
  wire \median[7][7]_i_152_n_0 ;
  wire \median[7][7]_i_153_n_0 ;
  wire \median[7][7]_i_154_n_0 ;
  wire \median[7][7]_i_155_n_0 ;
  wire \median[7][7]_i_156_n_0 ;
  wire \median[7][7]_i_157_n_0 ;
  wire \median[7][7]_i_158_n_0 ;
  wire \median[7][7]_i_159_n_0 ;
  wire \median[7][7]_i_15_n_0 ;
  wire \median[7][7]_i_160_n_0 ;
  wire \median[7][7]_i_161_n_0 ;
  wire \median[7][7]_i_162_n_0 ;
  wire \median[7][7]_i_163_n_0 ;
  wire \median[7][7]_i_164_n_0 ;
  wire \median[7][7]_i_165_n_0 ;
  wire \median[7][7]_i_166_n_0 ;
  wire \median[7][7]_i_167_n_0 ;
  wire \median[7][7]_i_168_n_0 ;
  wire \median[7][7]_i_169_n_0 ;
  wire \median[7][7]_i_16_n_0 ;
  wire \median[7][7]_i_170_n_0 ;
  wire \median[7][7]_i_171_n_0 ;
  wire \median[7][7]_i_172_n_0 ;
  wire \median[7][7]_i_173_n_0 ;
  wire \median[7][7]_i_174_n_0 ;
  wire \median[7][7]_i_175_n_0 ;
  wire \median[7][7]_i_176_n_0 ;
  wire \median[7][7]_i_177_n_0 ;
  wire \median[7][7]_i_178_n_0 ;
  wire \median[7][7]_i_179_n_0 ;
  wire \median[7][7]_i_17_n_0 ;
  wire \median[7][7]_i_180_n_0 ;
  wire \median[7][7]_i_181_n_0 ;
  wire \median[7][7]_i_182_n_0 ;
  wire \median[7][7]_i_183_n_0 ;
  wire \median[7][7]_i_184_n_0 ;
  wire \median[7][7]_i_185_n_0 ;
  wire \median[7][7]_i_186_n_0 ;
  wire \median[7][7]_i_187_n_0 ;
  wire \median[7][7]_i_188_n_0 ;
  wire \median[7][7]_i_189_n_0 ;
  wire \median[7][7]_i_18_n_0 ;
  wire \median[7][7]_i_190_n_0 ;
  wire \median[7][7]_i_191_n_0 ;
  wire \median[7][7]_i_192_n_0 ;
  wire \median[7][7]_i_193_n_0 ;
  wire \median[7][7]_i_194_n_0 ;
  wire \median[7][7]_i_195_n_0 ;
  wire \median[7][7]_i_196_n_0 ;
  wire \median[7][7]_i_197_n_0 ;
  wire \median[7][7]_i_198_n_0 ;
  wire \median[7][7]_i_199_n_0 ;
  wire \median[7][7]_i_19_n_0 ;
  wire \median[7][7]_i_1_n_0 ;
  wire \median[7][7]_i_200_n_0 ;
  wire \median[7][7]_i_201_n_0 ;
  wire \median[7][7]_i_202_n_0 ;
  wire \median[7][7]_i_203_n_0 ;
  wire \median[7][7]_i_204_n_0 ;
  wire \median[7][7]_i_205_n_0 ;
  wire \median[7][7]_i_206_n_0 ;
  wire \median[7][7]_i_207_n_0 ;
  wire \median[7][7]_i_208_n_0 ;
  wire \median[7][7]_i_209_n_0 ;
  wire \median[7][7]_i_210_n_0 ;
  wire \median[7][7]_i_211_n_0 ;
  wire \median[7][7]_i_212_n_0 ;
  wire \median[7][7]_i_213_n_0 ;
  wire \median[7][7]_i_214_n_0 ;
  wire \median[7][7]_i_215_n_0 ;
  wire \median[7][7]_i_216_n_0 ;
  wire \median[7][7]_i_217_n_0 ;
  wire \median[7][7]_i_218_n_0 ;
  wire \median[7][7]_i_219_n_0 ;
  wire \median[7][7]_i_21_n_0 ;
  wire \median[7][7]_i_220_n_0 ;
  wire \median[7][7]_i_221_n_0 ;
  wire \median[7][7]_i_222_n_0 ;
  wire \median[7][7]_i_223_n_0 ;
  wire \median[7][7]_i_224_n_0 ;
  wire \median[7][7]_i_225_n_0 ;
  wire \median[7][7]_i_23_n_0 ;
  wire \median[7][7]_i_24_n_0 ;
  wire \median[7][7]_i_26_n_0 ;
  wire \median[7][7]_i_27_n_0 ;
  wire \median[7][7]_i_28_n_0 ;
  wire \median[7][7]_i_29_n_0 ;
  wire \median[7][7]_i_2_n_0 ;
  wire \median[7][7]_i_30_n_0 ;
  wire \median[7][7]_i_31_n_0 ;
  wire \median[7][7]_i_32_n_0 ;
  wire \median[7][7]_i_33_n_0 ;
  wire \median[7][7]_i_34_n_0 ;
  wire \median[7][7]_i_35_n_0 ;
  wire \median[7][7]_i_36_n_0 ;
  wire \median[7][7]_i_37_n_0 ;
  wire \median[7][7]_i_38_n_0 ;
  wire \median[7][7]_i_39_n_0 ;
  wire \median[7][7]_i_3_n_0 ;
  wire \median[7][7]_i_40_n_0 ;
  wire \median[7][7]_i_41_n_0 ;
  wire \median[7][7]_i_42_n_0 ;
  wire \median[7][7]_i_44_n_0 ;
  wire \median[7][7]_i_46_n_0 ;
  wire \median[7][7]_i_47_n_0 ;
  wire \median[7][7]_i_48_n_0 ;
  wire \median[7][7]_i_49_n_0 ;
  wire \median[7][7]_i_4_n_0 ;
  wire \median[7][7]_i_50_n_0 ;
  wire \median[7][7]_i_51_n_0 ;
  wire \median[7][7]_i_52_n_0 ;
  wire \median[7][7]_i_53_n_0 ;
  wire \median[7][7]_i_54_n_0 ;
  wire \median[7][7]_i_55_n_0 ;
  wire \median[7][7]_i_56_n_0 ;
  wire \median[7][7]_i_57_n_0 ;
  wire \median[7][7]_i_58_n_0 ;
  wire \median[7][7]_i_59_n_0 ;
  wire \median[7][7]_i_60_n_0 ;
  wire \median[7][7]_i_61_n_0 ;
  wire \median[7][7]_i_62_n_0 ;
  wire \median[7][7]_i_63_n_0 ;
  wire \median[7][7]_i_64_n_0 ;
  wire \median[7][7]_i_66_n_0 ;
  wire \median[7][7]_i_68_n_0 ;
  wire \median[7][7]_i_69_n_0 ;
  wire \median[7][7]_i_6_n_0 ;
  wire \median[7][7]_i_70_n_0 ;
  wire \median[7][7]_i_71_n_0 ;
  wire \median[7][7]_i_72_n_0 ;
  wire \median[7][7]_i_73_n_0 ;
  wire \median[7][7]_i_74_n_0 ;
  wire \median[7][7]_i_75_n_0 ;
  wire \median[7][7]_i_76_n_0 ;
  wire \median[7][7]_i_77_n_0 ;
  wire \median[7][7]_i_79_n_0 ;
  wire \median[7][7]_i_7_n_0 ;
  wire \median[7][7]_i_81_n_0 ;
  wire \median[7][7]_i_82_n_0 ;
  wire \median[7][7]_i_83_n_0 ;
  wire \median[7][7]_i_84_n_0 ;
  wire \median[7][7]_i_85_n_0 ;
  wire \median[7][7]_i_86_n_0 ;
  wire \median[7][7]_i_87_n_0 ;
  wire \median[7][7]_i_88_n_0 ;
  wire \median[7][7]_i_89_n_0 ;
  wire \median[7][7]_i_90_n_0 ;
  wire \median[7][7]_i_91_n_0 ;
  wire \median[7][7]_i_92_n_0 ;
  wire \median[7][7]_i_93_n_0 ;
  wire \median[7][7]_i_94_n_0 ;
  wire \median[7][7]_i_95_n_0 ;
  wire \median[7][7]_i_96_n_0 ;
  wire \median[7][7]_i_97_n_0 ;
  wire \median[7][7]_i_98_n_0 ;
  wire \median[7][7]_i_99_n_0 ;
  wire \median[8][0]_i_1_n_0 ;
  wire \median[8][0]_i_2_n_0 ;
  wire \median[8][0]_i_3_n_0 ;
  wire \median[8][0]_i_4_n_0 ;
  wire \median[8][0]_i_5_n_0 ;
  wire \median[8][0]_i_6_n_0 ;
  wire \median[8][0]_i_7_n_0 ;
  wire \median[8][1]_i_1_n_0 ;
  wire \median[8][1]_i_2_n_0 ;
  wire \median[8][1]_i_3_n_0 ;
  wire \median[8][1]_i_4_n_0 ;
  wire \median[8][1]_i_5_n_0 ;
  wire \median[8][1]_i_6_n_0 ;
  wire \median[8][1]_i_7_n_0 ;
  wire \median[8][2]_i_1_n_0 ;
  wire \median[8][2]_i_2_n_0 ;
  wire \median[8][2]_i_3_n_0 ;
  wire \median[8][2]_i_4_n_0 ;
  wire \median[8][2]_i_5_n_0 ;
  wire \median[8][2]_i_6_n_0 ;
  wire \median[8][2]_i_7_n_0 ;
  wire \median[8][3]_i_1_n_0 ;
  wire \median[8][3]_i_2_n_0 ;
  wire \median[8][3]_i_3_n_0 ;
  wire \median[8][3]_i_4_n_0 ;
  wire \median[8][3]_i_5_n_0 ;
  wire \median[8][3]_i_6_n_0 ;
  wire \median[8][3]_i_7_n_0 ;
  wire \median[8][4]_i_1_n_0 ;
  wire \median[8][4]_i_2_n_0 ;
  wire \median[8][4]_i_3_n_0 ;
  wire \median[8][4]_i_4_n_0 ;
  wire \median[8][4]_i_5_n_0 ;
  wire \median[8][4]_i_6_n_0 ;
  wire \median[8][4]_i_7_n_0 ;
  wire \median[8][5]_i_1_n_0 ;
  wire \median[8][5]_i_2_n_0 ;
  wire \median[8][5]_i_3_n_0 ;
  wire \median[8][5]_i_4_n_0 ;
  wire \median[8][5]_i_5_n_0 ;
  wire \median[8][5]_i_6_n_0 ;
  wire \median[8][5]_i_7_n_0 ;
  wire \median[8][6]_i_1_n_0 ;
  wire \median[8][6]_i_2_n_0 ;
  wire \median[8][6]_i_3_n_0 ;
  wire \median[8][6]_i_4_n_0 ;
  wire \median[8][6]_i_5_n_0 ;
  wire \median[8][6]_i_6_n_0 ;
  wire \median[8][6]_i_7_n_0 ;
  wire \median[8][7]_i_10_n_0 ;
  wire \median[8][7]_i_11_n_0 ;
  wire \median[8][7]_i_12_n_0 ;
  wire \median[8][7]_i_13_n_0 ;
  wire \median[8][7]_i_14_n_0 ;
  wire \median[8][7]_i_15_n_0 ;
  wire \median[8][7]_i_16_n_0 ;
  wire \median[8][7]_i_17_n_0 ;
  wire \median[8][7]_i_18_n_0 ;
  wire \median[8][7]_i_1_n_0 ;
  wire \median[8][7]_i_21_n_0 ;
  wire \median[8][7]_i_22_n_0 ;
  wire \median[8][7]_i_23_n_0 ;
  wire \median[8][7]_i_24_n_0 ;
  wire \median[8][7]_i_25_n_0 ;
  wire \median[8][7]_i_26_n_0 ;
  wire \median[8][7]_i_27_n_0 ;
  wire \median[8][7]_i_28_n_0 ;
  wire \median[8][7]_i_29_n_0 ;
  wire \median[8][7]_i_2_n_0 ;
  wire \median[8][7]_i_32_n_0 ;
  wire \median[8][7]_i_33_n_0 ;
  wire \median[8][7]_i_34_n_0 ;
  wire \median[8][7]_i_35_n_0 ;
  wire \median[8][7]_i_36_n_0 ;
  wire \median[8][7]_i_37_n_0 ;
  wire \median[8][7]_i_38_n_0 ;
  wire \median[8][7]_i_39_n_0 ;
  wire \median[8][7]_i_3_n_0 ;
  wire \median[8][7]_i_40_n_0 ;
  wire \median[8][7]_i_41_n_0 ;
  wire \median[8][7]_i_42_n_0 ;
  wire \median[8][7]_i_43_n_0 ;
  wire \median[8][7]_i_44_n_0 ;
  wire \median[8][7]_i_45_n_0 ;
  wire \median[8][7]_i_46_n_0 ;
  wire \median[8][7]_i_47_n_0 ;
  wire \median[8][7]_i_48_n_0 ;
  wire \median[8][7]_i_49_n_0 ;
  wire \median[8][7]_i_50_n_0 ;
  wire \median[8][7]_i_51_n_0 ;
  wire \median[8][7]_i_52_n_0 ;
  wire \median[8][7]_i_53_n_0 ;
  wire \median[8][7]_i_54_n_0 ;
  wire \median[8][7]_i_55_n_0 ;
  wire \median[8][7]_i_56_n_0 ;
  wire \median[8][7]_i_57_n_0 ;
  wire \median[8][7]_i_58_n_0 ;
  wire \median[8][7]_i_59_n_0 ;
  wire \median[8][7]_i_5_n_0 ;
  wire \median[8][7]_i_60_n_0 ;
  wire \median[8][7]_i_61_n_0 ;
  wire \median[8][7]_i_62_n_0 ;
  wire \median[8][7]_i_63_n_0 ;
  wire \median[8][7]_i_64_n_0 ;
  wire \median[8][7]_i_65_n_0 ;
  wire \median[8][7]_i_66_n_0 ;
  wire \median[8][7]_i_67_n_0 ;
  wire \median[8][7]_i_68_n_0 ;
  wire \median[8][7]_i_69_n_0 ;
  wire \median[8][7]_i_6_n_0 ;
  wire \median[8][7]_i_70_n_0 ;
  wire \median[8][7]_i_71_n_0 ;
  wire \median[8][7]_i_72_n_0 ;
  wire \median[8][7]_i_73_n_0 ;
  wire \median[8][7]_i_74_n_0 ;
  wire \median[8][7]_i_75_n_0 ;
  wire \median[8][7]_i_76_n_0 ;
  wire \median[8][7]_i_77_n_0 ;
  wire \median[8][7]_i_78_n_0 ;
  wire \median[8][7]_i_79_n_0 ;
  wire \median[8][7]_i_7_n_0 ;
  wire \median[8][7]_i_9_n_0 ;
  wire \median_reg[0][7]_i_15_n_0 ;
  wire \median_reg[0][7]_i_15_n_1 ;
  wire \median_reg[0][7]_i_15_n_2 ;
  wire \median_reg[0][7]_i_15_n_3 ;
  wire \median_reg[0][7]_i_17_n_0 ;
  wire \median_reg[0][7]_i_17_n_1 ;
  wire \median_reg[0][7]_i_17_n_2 ;
  wire \median_reg[0][7]_i_17_n_3 ;
  wire \median_reg[0][7]_i_28_n_0 ;
  wire \median_reg[0][7]_i_28_n_1 ;
  wire \median_reg[0][7]_i_28_n_2 ;
  wire \median_reg[0][7]_i_28_n_3 ;
  wire \median_reg[0][7]_i_30_n_0 ;
  wire \median_reg[0][7]_i_30_n_1 ;
  wire \median_reg[0][7]_i_30_n_2 ;
  wire \median_reg[0][7]_i_30_n_3 ;
  wire \median_reg[0][7]_i_49_n_0 ;
  wire \median_reg[0][7]_i_49_n_1 ;
  wire \median_reg[0][7]_i_49_n_2 ;
  wire \median_reg[0][7]_i_49_n_3 ;
  wire \median_reg[0][7]_i_4_n_0 ;
  wire \median_reg[0][7]_i_4_n_1 ;
  wire \median_reg[0][7]_i_4_n_2 ;
  wire \median_reg[0][7]_i_4_n_3 ;
  wire \median_reg[0][7]_i_52_n_0 ;
  wire \median_reg[0][7]_i_52_n_1 ;
  wire \median_reg[0][7]_i_52_n_2 ;
  wire \median_reg[0][7]_i_52_n_3 ;
  wire [7:0]\median_reg[0]_0 ;
  wire [7:0]\median_reg[1]_1 ;
  wire \median_reg[2][7]_i_4_n_0 ;
  wire \median_reg[2][7]_i_4_n_1 ;
  wire \median_reg[2][7]_i_4_n_2 ;
  wire \median_reg[2][7]_i_4_n_3 ;
  wire [7:0]\median_reg[2]_2 ;
  wire \median_reg[3][7]_i_4_n_0 ;
  wire \median_reg[3][7]_i_4_n_1 ;
  wire \median_reg[3][7]_i_4_n_2 ;
  wire \median_reg[3][7]_i_4_n_3 ;
  wire [7:0]\median_reg[3]_3 ;
  wire \median_reg[4][7]_i_18_n_0 ;
  wire \median_reg[4][7]_i_18_n_1 ;
  wire \median_reg[4][7]_i_18_n_2 ;
  wire \median_reg[4][7]_i_18_n_3 ;
  wire \median_reg[4][7]_i_4_n_0 ;
  wire \median_reg[4][7]_i_4_n_1 ;
  wire \median_reg[4][7]_i_4_n_2 ;
  wire \median_reg[4][7]_i_4_n_3 ;
  wire \median_reg[4][7]_i_7_n_0 ;
  wire \median_reg[4][7]_i_7_n_1 ;
  wire \median_reg[4][7]_i_7_n_2 ;
  wire \median_reg[4][7]_i_7_n_3 ;
  wire [7:0]\median_reg[4]_8 ;
  wire \median_reg[5][7]_i_20_n_0 ;
  wire \median_reg[5][7]_i_20_n_1 ;
  wire \median_reg[5][7]_i_20_n_2 ;
  wire \median_reg[5][7]_i_20_n_3 ;
  wire \median_reg[5][7]_i_4_n_0 ;
  wire \median_reg[5][7]_i_4_n_1 ;
  wire \median_reg[5][7]_i_4_n_2 ;
  wire \median_reg[5][7]_i_4_n_3 ;
  wire \median_reg[5][7]_i_7_n_0 ;
  wire \median_reg[5][7]_i_7_n_1 ;
  wire \median_reg[5][7]_i_7_n_2 ;
  wire \median_reg[5][7]_i_7_n_3 ;
  wire \median_reg[5][7]_i_9_n_0 ;
  wire \median_reg[5][7]_i_9_n_1 ;
  wire \median_reg[5][7]_i_9_n_2 ;
  wire \median_reg[5][7]_i_9_n_3 ;
  wire [7:0]\median_reg[5]_4 ;
  wire \median_reg[6][7]_i_10_n_0 ;
  wire \median_reg[6][7]_i_10_n_1 ;
  wire \median_reg[6][7]_i_10_n_2 ;
  wire \median_reg[6][7]_i_10_n_3 ;
  wire \median_reg[6][7]_i_21_n_0 ;
  wire \median_reg[6][7]_i_21_n_1 ;
  wire \median_reg[6][7]_i_21_n_2 ;
  wire \median_reg[6][7]_i_21_n_3 ;
  wire \median_reg[6][7]_i_40_n_0 ;
  wire \median_reg[6][7]_i_40_n_1 ;
  wire \median_reg[6][7]_i_40_n_2 ;
  wire \median_reg[6][7]_i_40_n_3 ;
  wire \median_reg[6][7]_i_5_n_0 ;
  wire \median_reg[6][7]_i_5_n_1 ;
  wire \median_reg[6][7]_i_5_n_2 ;
  wire \median_reg[6][7]_i_5_n_3 ;
  wire \median_reg[6][7]_i_8_n_0 ;
  wire \median_reg[6][7]_i_8_n_1 ;
  wire \median_reg[6][7]_i_8_n_2 ;
  wire \median_reg[6][7]_i_8_n_3 ;
  wire [7:0]\median_reg[6]_5 ;
  wire \median_reg[7][7]_i_103_n_0 ;
  wire \median_reg[7][7]_i_103_n_1 ;
  wire \median_reg[7][7]_i_103_n_2 ;
  wire \median_reg[7][7]_i_103_n_3 ;
  wire \median_reg[7][7]_i_121_n_0 ;
  wire \median_reg[7][7]_i_121_n_1 ;
  wire \median_reg[7][7]_i_121_n_2 ;
  wire \median_reg[7][7]_i_121_n_3 ;
  wire \median_reg[7][7]_i_122_n_0 ;
  wire \median_reg[7][7]_i_122_n_1 ;
  wire \median_reg[7][7]_i_122_n_2 ;
  wire \median_reg[7][7]_i_122_n_3 ;
  wire \median_reg[7][7]_i_123_n_0 ;
  wire \median_reg[7][7]_i_123_n_1 ;
  wire \median_reg[7][7]_i_123_n_2 ;
  wire \median_reg[7][7]_i_123_n_3 ;
  wire \median_reg[7][7]_i_132_n_0 ;
  wire \median_reg[7][7]_i_132_n_1 ;
  wire \median_reg[7][7]_i_132_n_2 ;
  wire \median_reg[7][7]_i_132_n_3 ;
  wire \median_reg[7][7]_i_20_n_0 ;
  wire \median_reg[7][7]_i_20_n_1 ;
  wire \median_reg[7][7]_i_20_n_2 ;
  wire \median_reg[7][7]_i_20_n_3 ;
  wire \median_reg[7][7]_i_22_n_0 ;
  wire \median_reg[7][7]_i_22_n_1 ;
  wire \median_reg[7][7]_i_22_n_2 ;
  wire \median_reg[7][7]_i_22_n_3 ;
  wire \median_reg[7][7]_i_25_n_1 ;
  wire \median_reg[7][7]_i_25_n_2 ;
  wire \median_reg[7][7]_i_25_n_3 ;
  wire \median_reg[7][7]_i_43_n_0 ;
  wire \median_reg[7][7]_i_43_n_1 ;
  wire \median_reg[7][7]_i_43_n_2 ;
  wire \median_reg[7][7]_i_43_n_3 ;
  wire \median_reg[7][7]_i_45_n_0 ;
  wire \median_reg[7][7]_i_45_n_1 ;
  wire \median_reg[7][7]_i_45_n_2 ;
  wire \median_reg[7][7]_i_45_n_3 ;
  wire \median_reg[7][7]_i_5_n_0 ;
  wire \median_reg[7][7]_i_5_n_1 ;
  wire \median_reg[7][7]_i_5_n_2 ;
  wire \median_reg[7][7]_i_5_n_3 ;
  wire \median_reg[7][7]_i_65_n_0 ;
  wire \median_reg[7][7]_i_65_n_1 ;
  wire \median_reg[7][7]_i_65_n_2 ;
  wire \median_reg[7][7]_i_65_n_3 ;
  wire \median_reg[7][7]_i_67_n_0 ;
  wire \median_reg[7][7]_i_67_n_1 ;
  wire \median_reg[7][7]_i_67_n_2 ;
  wire \median_reg[7][7]_i_67_n_3 ;
  wire \median_reg[7][7]_i_78_n_0 ;
  wire \median_reg[7][7]_i_78_n_1 ;
  wire \median_reg[7][7]_i_78_n_2 ;
  wire \median_reg[7][7]_i_78_n_3 ;
  wire \median_reg[7][7]_i_80_n_0 ;
  wire \median_reg[7][7]_i_80_n_1 ;
  wire \median_reg[7][7]_i_80_n_2 ;
  wire \median_reg[7][7]_i_80_n_3 ;
  wire \median_reg[7][7]_i_8_n_1 ;
  wire \median_reg[7][7]_i_8_n_2 ;
  wire \median_reg[7][7]_i_8_n_3 ;
  wire \median_reg[7][7]_i_9_n_0 ;
  wire \median_reg[7][7]_i_9_n_1 ;
  wire \median_reg[7][7]_i_9_n_2 ;
  wire \median_reg[7][7]_i_9_n_3 ;
  wire [7:0]\median_reg[7]_6 ;
  wire \median_reg[8][7]_i_19_n_0 ;
  wire \median_reg[8][7]_i_19_n_1 ;
  wire \median_reg[8][7]_i_19_n_2 ;
  wire \median_reg[8][7]_i_19_n_3 ;
  wire \median_reg[8][7]_i_20_n_0 ;
  wire \median_reg[8][7]_i_20_n_1 ;
  wire \median_reg[8][7]_i_20_n_2 ;
  wire \median_reg[8][7]_i_20_n_3 ;
  wire \median_reg[8][7]_i_30_n_0 ;
  wire \median_reg[8][7]_i_30_n_1 ;
  wire \median_reg[8][7]_i_30_n_2 ;
  wire \median_reg[8][7]_i_30_n_3 ;
  wire \median_reg[8][7]_i_31_n_0 ;
  wire \median_reg[8][7]_i_31_n_1 ;
  wire \median_reg[8][7]_i_31_n_2 ;
  wire \median_reg[8][7]_i_31_n_3 ;
  wire \median_reg[8][7]_i_4_n_1 ;
  wire \median_reg[8][7]_i_4_n_2 ;
  wire \median_reg[8][7]_i_4_n_3 ;
  wire \median_reg[8][7]_i_8_n_0 ;
  wire \median_reg[8][7]_i_8_n_1 ;
  wire \median_reg[8][7]_i_8_n_2 ;
  wire \median_reg[8][7]_i_8_n_3 ;
  wire [7:0]\median_reg[8]_7 ;
  wire out;
  wire [7:0]out0_in;
  wire out1;
  wire [7:0]out2;
  wire \out[3]_i_2_n_0 ;
  wire \out[3]_i_3_n_0 ;
  wire \out[3]_i_4_n_0 ;
  wire \out[3]_i_5_n_0 ;
  wire \out[3]_i_6_n_0 ;
  wire \out[3]_i_7_n_0 ;
  wire \out[3]_i_8_n_0 ;
  wire \out[3]_i_9_n_0 ;
  wire \out[7]_i_12_n_0 ;
  wire \out[7]_i_13_n_0 ;
  wire \out[7]_i_14_n_0 ;
  wire \out[7]_i_15_n_0 ;
  wire \out[7]_i_16_n_0 ;
  wire \out[7]_i_17_n_0 ;
  wire \out[7]_i_18_n_0 ;
  wire \out[7]_i_19_n_0 ;
  wire \out[7]_i_20_n_0 ;
  wire \out[7]_i_21_n_0 ;
  wire \out[7]_i_3_n_0 ;
  wire \out[7]_i_4_n_0 ;
  wire \out[7]_i_5_n_0 ;
  wire \out[7]_i_6_n_0 ;
  wire \out[7]_i_7_n_0 ;
  wire \out[7]_i_8_n_0 ;
  wire \out[7]_i_9_n_0 ;
  wire \out_reg[3]_i_1_n_0 ;
  wire \out_reg[3]_i_1_n_1 ;
  wire \out_reg[3]_i_1_n_2 ;
  wire \out_reg[3]_i_1_n_3 ;
  wire \out_reg[7]_i_11_n_0 ;
  wire \out_reg[7]_i_11_n_1 ;
  wire \out_reg[7]_i_11_n_2 ;
  wire \out_reg[7]_i_11_n_3 ;
  wire \out_reg[7]_i_2_n_1 ;
  wire \out_reg[7]_i_2_n_2 ;
  wire \out_reg[7]_i_2_n_3 ;
  wire \out_reg_n_0_[0] ;
  wire \out_reg_n_0_[1] ;
  wire \out_reg_n_0_[2] ;
  wire \out_reg_n_0_[3] ;
  wire \out_reg_n_0_[4] ;
  wire \out_reg_n_0_[5] ;
  wire \out_reg_n_0_[6] ;
  wire \out_reg_n_0_[7] ;
  wire [13:0]p_0_in;
  wire [13:0]p_0_out__0;
  wire p_0_out_i_14_n_0;
  wire p_0_out_i_15_n_0;
  wire p_0_out_i_16_n_0;
  wire p_0_out_i_17_n_0;
  wire p_0_out_i_18_n_0;
  wire p_0_out_i_19_n_0;
  wire p_0_out_n_85;
  wire p_0_out_n_86;
  wire p_0_out_n_87;
  wire p_0_out_n_88;
  wire p_0_out_n_89;
  wire p_0_out_n_90;
  wire p_0_out_n_91;
  wire [13:0]p_1_in;
  wire p_3_in;
  wire p_5_in;
  wire p_7_in;
  wire [7:0]pix_00;
  wire \pix_00[7]_i_1_n_0 ;
  wire [7:0]pix_01;
  wire \pix_01[7]_i_1_n_0 ;
  wire [7:0]pix_02;
  wire \pix_02[7]_i_1_n_0 ;
  wire [7:0]pix_20;
  wire \pix_20[7]_i_1_n_0 ;
  wire [7:0]pix_21;
  wire \pix_21[7]_i_1_n_0 ;
  wire [7:0]pix_22;
  wire \pix_22[7]_i_1_n_0 ;
  wire [3:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire sum_do;
  wire [9:0]sum_do0;
  wire \sum_do[3]_i_2_n_0 ;
  wire \sum_do[3]_i_3_n_0 ;
  wire \sum_do[3]_i_4_n_0 ;
  wire \sum_do[3]_i_5_n_0 ;
  wire \sum_do[3]_i_6_n_0 ;
  wire \sum_do[3]_i_7_n_0 ;
  wire \sum_do[3]_i_8_n_0 ;
  wire \sum_do[7]_i_2_n_0 ;
  wire \sum_do[7]_i_3_n_0 ;
  wire \sum_do[7]_i_4_n_0 ;
  wire \sum_do[7]_i_5_n_0 ;
  wire \sum_do[7]_i_6_n_0 ;
  wire \sum_do[7]_i_7_n_0 ;
  wire \sum_do[7]_i_8_n_0 ;
  wire \sum_do[7]_i_9_n_0 ;
  wire \sum_do[9]_i_3_n_0 ;
  wire \sum_do_reg[3]_i_1_n_0 ;
  wire \sum_do_reg[3]_i_1_n_1 ;
  wire \sum_do_reg[3]_i_1_n_2 ;
  wire \sum_do_reg[3]_i_1_n_3 ;
  wire \sum_do_reg[7]_i_1_n_0 ;
  wire \sum_do_reg[7]_i_1_n_1 ;
  wire \sum_do_reg[7]_i_1_n_2 ;
  wire \sum_do_reg[7]_i_1_n_3 ;
  wire \sum_do_reg_n_0_[0] ;
  wire \sum_do_reg_n_0_[1] ;
  wire \sum_do_reg_n_0_[2] ;
  wire \sum_do_reg_n_0_[3] ;
  wire \sum_do_reg_n_0_[4] ;
  wire \sum_do_reg_n_0_[5] ;
  wire \sum_do_reg_n_0_[6] ;
  wire \sum_do_reg_n_0_[7] ;
  wire \sum_do_reg_n_0_[8] ;
  wire \sum_do_reg_n_0_[9] ;
  wire [9:0]sum_up0;
  wire \sum_up[3]_i_2_n_0 ;
  wire \sum_up[3]_i_3_n_0 ;
  wire \sum_up[3]_i_4_n_0 ;
  wire \sum_up[3]_i_5_n_0 ;
  wire \sum_up[3]_i_6_n_0 ;
  wire \sum_up[3]_i_7_n_0 ;
  wire \sum_up[3]_i_8_n_0 ;
  wire \sum_up[7]_i_2_n_0 ;
  wire \sum_up[7]_i_3_n_0 ;
  wire \sum_up[7]_i_4_n_0 ;
  wire \sum_up[7]_i_5_n_0 ;
  wire \sum_up[7]_i_6_n_0 ;
  wire \sum_up[7]_i_7_n_0 ;
  wire \sum_up[7]_i_8_n_0 ;
  wire \sum_up[7]_i_9_n_0 ;
  wire \sum_up[9]_i_2_n_0 ;
  wire \sum_up_reg[3]_i_1_n_0 ;
  wire \sum_up_reg[3]_i_1_n_1 ;
  wire \sum_up_reg[3]_i_1_n_2 ;
  wire \sum_up_reg[3]_i_1_n_3 ;
  wire \sum_up_reg[7]_i_1_n_0 ;
  wire \sum_up_reg[7]_i_1_n_1 ;
  wire \sum_up_reg[7]_i_1_n_2 ;
  wire \sum_up_reg[7]_i_1_n_3 ;
  wire \sum_up_reg_n_0_[0] ;
  wire \sum_up_reg_n_0_[1] ;
  wire \sum_up_reg_n_0_[2] ;
  wire \sum_up_reg_n_0_[3] ;
  wire \sum_up_reg_n_0_[4] ;
  wire \sum_up_reg_n_0_[5] ;
  wire \sum_up_reg_n_0_[6] ;
  wire \sum_up_reg_n_0_[7] ;
  wire \sum_up_reg_n_0_[8] ;
  wire \sum_up_reg_n_0_[9] ;
  wire wea;
  wire wea_i_1_n_0;
  wire [10:0]x;
  wire [10:0]y;
  wire NLW_addr_out_lat0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addr_out_lat0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addr_out_lat0_OVERFLOW_UNCONNECTED;
  wire NLW_addr_out_lat0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addr_out_lat0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addr_out_lat0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addr_out_lat0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addr_out_lat0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addr_out_lat0_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_addr_out_lat0_P_UNCONNECTED;
  wire [47:0]NLW_addr_out_lat0_PCOUT_UNCONNECTED;
  wire NLW_addr_out_s0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addr_out_s0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addr_out_s0_OVERFLOW_UNCONNECTED;
  wire NLW_addr_out_s0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addr_out_s0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addr_out_s0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addr_out_s0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addr_out_s0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addr_out_s0_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_addr_out_s0_P_UNCONNECTED;
  wire [47:0]NLW_addr_out_s0_PCOUT_UNCONNECTED;
  wire NLW_addr_out_s1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addr_out_s1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addr_out_s1_OVERFLOW_UNCONNECTED;
  wire NLW_addr_out_s1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addr_out_s1_PATTERNDETECT_UNCONNECTED;
  wire NLW_addr_out_s1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addr_out_s1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addr_out_s1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addr_out_s1_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_addr_out_s1_P_UNCONNECTED;
  wire [47:0]NLW_addr_out_s1_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_addr_out_s_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_out_s_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[0][7]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[0][7]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[0][7]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[0][7]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[0][7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[0][7]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[0][7]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[2][7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[3][7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[4][7]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[4][7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[4][7]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[5][7]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[5][7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[5][7]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[5][7]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[6][7]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[6][7]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[6][7]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[6][7]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[6][7]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_103_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_122_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_123_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_132_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[7][7]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[8][7]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[8][7]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[8][7]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[8][7]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[8][7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_median_reg[8][7]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_out_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_out_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_out_reg[7]_i_2_CO_UNCONNECTED ;
  wire NLW_p_0_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_p_0_out_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_sum_do_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_do_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_up_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_up_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[0]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_105),
        .I2(\addr_out_reg_reg_n_0_[0] ),
        .I3(filter_on),
        .O(addr_out2[0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[10]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_95),
        .I2(\addr_out_reg_reg_n_0_[10] ),
        .I3(filter_on),
        .O(addr_out2[10]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[11]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_94),
        .I2(\addr_out_reg_reg_n_0_[11] ),
        .I3(filter_on),
        .O(addr_out2[11]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[12]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_93),
        .I2(\addr_out_reg_reg_n_0_[12] ),
        .I3(filter_on),
        .O(addr_out2[12]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[13]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_92),
        .I2(\addr_out_reg_reg_n_0_[13] ),
        .I3(filter_on),
        .O(addr_out2[13]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[1]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_104),
        .I2(\addr_out_reg_reg_n_0_[1] ),
        .I3(filter_on),
        .O(addr_out2[1]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[2]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_103),
        .I2(\addr_out_reg_reg_n_0_[2] ),
        .I3(filter_on),
        .O(addr_out2[2]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[3]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_102),
        .I2(\addr_out_reg_reg_n_0_[3] ),
        .I3(filter_on),
        .O(addr_out2[3]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[4]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_101),
        .I2(\addr_out_reg_reg_n_0_[4] ),
        .I3(filter_on),
        .O(addr_out2[4]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[5]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_100),
        .I2(\addr_out_reg_reg_n_0_[5] ),
        .I3(filter_on),
        .O(addr_out2[5]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[6]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_99),
        .I2(\addr_out_reg_reg_n_0_[6] ),
        .I3(filter_on),
        .O(addr_out2[6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[7]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_98),
        .I2(\addr_out_reg_reg_n_0_[7] ),
        .I3(filter_on),
        .O(addr_out2[7]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[8]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_97),
        .I2(\addr_out_reg_reg_n_0_[8] ),
        .I3(filter_on),
        .O(addr_out2[8]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out2[9]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_96),
        .I2(\addr_out_reg_reg_n_0_[9] ),
        .I3(filter_on),
        .O(addr_out2[9]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[0]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_105),
        .I2(addr_out_s[0]),
        .I3(filter_on),
        .O(addr_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[10]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_95),
        .I2(addr_out_s[10]),
        .I3(filter_on),
        .O(addr_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[11]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_94),
        .I2(addr_out_s[11]),
        .I3(filter_on),
        .O(addr_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[12]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_93),
        .I2(addr_out_s[12]),
        .I3(filter_on),
        .O(addr_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[13]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_92),
        .I2(addr_out_s[13]),
        .I3(filter_on),
        .O(addr_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[1]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_104),
        .I2(addr_out_s[1]),
        .I3(filter_on),
        .O(addr_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[2]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_103),
        .I2(addr_out_s[2]),
        .I3(filter_on),
        .O(addr_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[3]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_102),
        .I2(addr_out_s[3]),
        .I3(filter_on),
        .O(addr_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[4]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_101),
        .I2(addr_out_s[4]),
        .I3(filter_on),
        .O(addr_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[5]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_100),
        .I2(addr_out_s[5]),
        .I3(filter_on),
        .O(addr_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[6]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_99),
        .I2(addr_out_s[6]),
        .I3(filter_on),
        .O(addr_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[7]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_98),
        .I2(addr_out_s[7]),
        .I3(filter_on),
        .O(addr_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[8]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_97),
        .I2(addr_out_s[8]),
        .I3(filter_on),
        .O(addr_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \addr_out[9]_INST_0 
       (.I0(addr_out_lat1),
        .I1(addr_out_lat0_n_96),
        .I2(addr_out_s[9]),
        .I3(filter_on),
        .O(addr_out[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addr_out_lat0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addr_out_lat0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addr_out_lat0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addr_out_lat0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addr_out_lat0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addr_out_lat0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addr_out_lat0_OVERFLOW_UNCONNECTED),
        .P({NLW_addr_out_lat0_P_UNCONNECTED[47:14],addr_out_lat0_n_92,addr_out_lat0_n_93,addr_out_lat0_n_94,addr_out_lat0_n_95,addr_out_lat0_n_96,addr_out_lat0_n_97,addr_out_lat0_n_98,addr_out_lat0_n_99,addr_out_lat0_n_100,addr_out_lat0_n_101,addr_out_lat0_n_102,addr_out_lat0_n_103,addr_out_lat0_n_104,addr_out_lat0_n_105}),
        .PATTERNBDETECT(NLW_addr_out_lat0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addr_out_lat0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addr_out_lat0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addr_out_lat0_UNDERFLOW_UNCONNECTED));
  FDRE \addr_out_reg_reg[0] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_105),
        .Q(\addr_out_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[10] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_95),
        .Q(\addr_out_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[11] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_94),
        .Q(\addr_out_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[12] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_93),
        .Q(\addr_out_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[13] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_92),
        .Q(\addr_out_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[1] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_104),
        .Q(\addr_out_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[2] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_103),
        .Q(\addr_out_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[3] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_102),
        .Q(\addr_out_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[4] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_101),
        .Q(\addr_out_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[5] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_100),
        .Q(\addr_out_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[6] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_99),
        .Q(\addr_out_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[7] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_98),
        .Q(\addr_out_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[8] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_97),
        .Q(\addr_out_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \addr_out_reg_reg[9] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(addr_out_s0_n_96),
        .Q(\addr_out_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addr_out_s0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,countery_reg__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addr_out_s0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addr_out_s0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\counterx_reg_n_0_[10] ,\counterx_reg_n_0_[9] ,\counterx_reg_n_0_[8] ,\counterx_reg_n_0_[7] ,\counterx_reg_n_0_[6] ,\counterx_reg_n_0_[5] ,\counterx_reg_n_0_[4] ,\counterx_reg_n_0_[3] ,\counterx_reg_n_0_[2] ,\counterx_reg_n_0_[1] ,\counterx_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addr_out_s0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addr_out_s0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addr_out_s0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addr_out_s0_OVERFLOW_UNCONNECTED),
        .P({NLW_addr_out_s0_P_UNCONNECTED[47:14],addr_out_s0_n_92,addr_out_s0_n_93,addr_out_s0_n_94,addr_out_s0_n_95,addr_out_s0_n_96,addr_out_s0_n_97,addr_out_s0_n_98,addr_out_s0_n_99,addr_out_s0_n_100,addr_out_s0_n_101,addr_out_s0_n_102,addr_out_s0_n_103,addr_out_s0_n_104,addr_out_s0_n_105}),
        .PATTERNBDETECT(NLW_addr_out_s0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addr_out_s0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addr_out_s0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addr_out_s0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addr_out_s1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,countery_reg__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addr_out_s1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addr_out_s1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addr_out_s1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addr_out_s1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addr_out_s1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addr_out_s1_OVERFLOW_UNCONNECTED),
        .P({NLW_addr_out_s1_P_UNCONNECTED[47:18],addr_out_s1_n_88,addr_out_s1_n_89,addr_out_s1_n_90,addr_out_s1_n_91,addr_out_s1_n_92,addr_out_s1_n_93,addr_out_s1_n_94,addr_out_s1_n_95,addr_out_s1_n_96,addr_out_s1_n_97,addr_out_s1_n_98,addr_out_s1_n_99,addr_out_s1_n_100,addr_out_s1_n_101,addr_out_s1_n_102,addr_out_s1_n_103,addr_out_s1_n_104,addr_out_s1_n_105}),
        .PATTERNBDETECT(NLW_addr_out_s1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addr_out_s1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addr_out_s1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addr_out_s1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_105),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_95),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_94),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \addr_out_s[11]_i_10 
       (.I0(\addr_out_s[11]_i_6_n_0 ),
        .I1(\addr_out_s[11]_i_14_n_0 ),
        .I2(\addr_out_s[11]_i_18_n_0 ),
        .I3(\counterx_reg_n_0_[8] ),
        .I4(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFCF2)) 
    \addr_out_s[11]_i_11 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\addr_out_s[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00032277)) 
    \addr_out_s[11]_i_12 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(counterx[10]),
        .O(\addr_out_s[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00032277)) 
    \addr_out_s[11]_i_13 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(counterx[9]),
        .O(\addr_out_s[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA88A8A8A8A8A8A8A)) 
    \addr_out_s[11]_i_14 
       (.I0(\addr_out_s[13]_i_8_n_0 ),
        .I1(\addr_out_s[11]_i_19_n_0 ),
        .I2(\counterx_reg_n_0_[8] ),
        .I3(\counterx[10]_i_4_n_0 ),
        .I4(\counterx_reg_n_0_[6] ),
        .I5(\counterx_reg_n_0_[7] ),
        .O(\addr_out_s[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88A8A8A)) 
    \addr_out_s[11]_i_15 
       (.I0(\addr_out_s[13]_i_8_n_0 ),
        .I1(\addr_out_s[11]_i_19_n_0 ),
        .I2(\counterx_reg_n_0_[7] ),
        .I3(\counterx_reg_n_0_[6] ),
        .I4(\counterx[10]_i_4_n_0 ),
        .O(\addr_out_s[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \addr_out_s[11]_i_16 
       (.I0(p_0_out__0[10]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(addr_out_s1_n_95),
        .O(\addr_out_s[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0208020A)) 
    \addr_out_s[11]_i_17 
       (.I0(\counterx_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\addr_out_s[11]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \addr_out_s[11]_i_18 
       (.I0(p_0_out__0[8]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(addr_out_s1_n_97),
        .O(\addr_out_s[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \addr_out_s[11]_i_19 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[0]),
        .O(\addr_out_s[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F0202022F02)) 
    \addr_out_s[11]_i_3 
       (.I0(\counterx_reg_n_0_[10] ),
        .I1(\addr_out_s[11]_i_11_n_0 ),
        .I2(\addr_out_s[11]_i_12_n_0 ),
        .I3(addr_out_s1_n_95),
        .I4(\addr_out_s[13]_i_9_n_0 ),
        .I5(p_0_out__0[10]),
        .O(\addr_out_s[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54045404FD5D5404)) 
    \addr_out_s[11]_i_4 
       (.I0(\addr_out_s[11]_i_13_n_0 ),
        .I1(addr_out_s1_n_96),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(p_0_out__0[9]),
        .I4(\counterx_reg_n_0_[9] ),
        .I5(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F0202022F02)) 
    \addr_out_s[11]_i_5 
       (.I0(\counterx_reg_n_0_[8] ),
        .I1(\addr_out_s[11]_i_11_n_0 ),
        .I2(\addr_out_s[11]_i_14_n_0 ),
        .I3(addr_out_s1_n_97),
        .I4(\addr_out_s[13]_i_9_n_0 ),
        .I5(p_0_out__0[8]),
        .O(\addr_out_s[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F0202022F02)) 
    \addr_out_s[11]_i_6 
       (.I0(\counterx_reg_n_0_[7] ),
        .I1(\addr_out_s[11]_i_11_n_0 ),
        .I2(\addr_out_s[11]_i_15_n_0 ),
        .I3(addr_out_s1_n_98),
        .I4(\addr_out_s[13]_i_9_n_0 ),
        .I5(p_0_out__0[7]),
        .O(\addr_out_s[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \addr_out_s[11]_i_7 
       (.I0(\addr_out_s[11]_i_3_n_0 ),
        .I1(p_0_out__0[11]),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(addr_out_s1_n_94),
        .I4(\addr_out_s[13]_i_7_n_0 ),
        .O(\addr_out_s[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \addr_out_s[11]_i_8 
       (.I0(\addr_out_s[11]_i_4_n_0 ),
        .I1(\addr_out_s[11]_i_12_n_0 ),
        .I2(\addr_out_s[11]_i_16_n_0 ),
        .I3(\counterx_reg_n_0_[10] ),
        .I4(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A95656A656A9A95)) 
    \addr_out_s[11]_i_9 
       (.I0(\addr_out_s[11]_i_5_n_0 ),
        .I1(p_0_out__0[9]),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(addr_out_s1_n_96),
        .I4(\addr_out_s[11]_i_13_n_0 ),
        .I5(\addr_out_s[11]_i_17_n_0 ),
        .O(\addr_out_s[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_93),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h3777)) 
    \addr_out_s[13]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\addr_out_s[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_out_s[13]_i_10 
       (.I0(\counterx_reg_n_0_[9] ),
        .I1(\counterx_reg_n_0_[7] ),
        .I2(\counterx_reg_n_0_[6] ),
        .I3(\counterx[10]_i_4_n_0 ),
        .I4(\counterx_reg_n_0_[8] ),
        .O(\addr_out_s[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[13]_i_2 
       (.I0(p_0_in[13]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_92),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h4444455544444000)) 
    \addr_out_s[13]_i_4 
       (.I0(\addr_out_s[13]_i_7_n_0 ),
        .I1(addr_out_s1_n_94),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(p_0_out__0[11]),
        .O(\addr_out_s[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \addr_out_s[13]_i_5 
       (.I0(p_0_out__0[12]),
        .I1(addr_out_s1_n_93),
        .I2(\addr_out_s[13]_i_8_n_0 ),
        .I3(addr_out_s1_n_92),
        .I4(\addr_out_s[13]_i_9_n_0 ),
        .I5(p_0_out__0[13]),
        .O(\addr_out_s[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \addr_out_s[13]_i_6 
       (.I0(\addr_out_s[13]_i_4_n_0 ),
        .I1(p_0_out__0[12]),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(addr_out_s1_n_93),
        .I4(\addr_out_s[13]_i_8_n_0 ),
        .O(\addr_out_s[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h002A002A153F15FF)) 
    \addr_out_s[13]_i_7 
       (.I0(state[2]),
        .I1(\counterx_reg_n_0_[10] ),
        .I2(\addr_out_s[13]_i_10_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\addr_out_s[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \addr_out_s[13]_i_8 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\addr_out_s[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \addr_out_s[13]_i_9 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\addr_out_s[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_104),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_103),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_102),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA88A8A8A)) 
    \addr_out_s[3]_i_10 
       (.I0(\addr_out_s[13]_i_8_n_0 ),
        .I1(\addr_out_s[11]_i_19_n_0 ),
        .I2(\counterx_reg_n_0_[2] ),
        .I3(\counterx_reg_n_0_[1] ),
        .I4(\counterx_reg_n_0_[0] ),
        .O(\addr_out_s[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0082008241C341FF)) 
    \addr_out_s[3]_i_11 
       (.I0(state[2]),
        .I1(\counterx_reg_n_0_[0] ),
        .I2(\counterx_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\addr_out_s[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \addr_out_s[3]_i_12 
       (.I0(p_0_out__0[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(addr_out_s1_n_105),
        .O(\addr_out_s[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0208020A)) 
    \addr_out_s[3]_i_13 
       (.I0(\counterx_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\addr_out_s[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \addr_out_s[3]_i_14 
       (.I0(p_0_out__0[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(addr_out_s1_n_103),
        .O(\addr_out_s[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \addr_out_s[3]_i_15 
       (.I0(p_0_out__0[1]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(addr_out_s1_n_104),
        .O(\addr_out_s[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00E200E2E2FF00E2)) 
    \addr_out_s[3]_i_3 
       (.I0(addr_out_s1_n_103),
        .I1(\addr_out_s[13]_i_9_n_0 ),
        .I2(p_0_out__0[2]),
        .I3(\addr_out_s[3]_i_10_n_0 ),
        .I4(\counterx_reg_n_0_[2] ),
        .I5(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E200E2E2FF00E2)) 
    \addr_out_s[3]_i_4 
       (.I0(addr_out_s1_n_104),
        .I1(\addr_out_s[13]_i_9_n_0 ),
        .I2(p_0_out__0[1]),
        .I3(\addr_out_s[3]_i_11_n_0 ),
        .I4(\counterx_reg_n_0_[1] ),
        .I5(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD56DE02080008)) 
    \addr_out_s[3]_i_5 
       (.I0(\counterx_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\addr_out_s[3]_i_12_n_0 ),
        .O(\addr_out_s[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9A95656A656A9A95)) 
    \addr_out_s[3]_i_6 
       (.I0(\addr_out_s[3]_i_3_n_0 ),
        .I1(p_0_out__0[3]),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(addr_out_s1_n_102),
        .I4(\addr_out_s[7]_i_14_n_0 ),
        .I5(\addr_out_s[3]_i_13_n_0 ),
        .O(\addr_out_s[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \addr_out_s[3]_i_7 
       (.I0(\addr_out_s[3]_i_4_n_0 ),
        .I1(\addr_out_s[3]_i_10_n_0 ),
        .I2(\addr_out_s[3]_i_14_n_0 ),
        .I3(\counterx_reg_n_0_[2] ),
        .I4(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \addr_out_s[3]_i_8 
       (.I0(\addr_out_s[3]_i_5_n_0 ),
        .I1(\addr_out_s[3]_i_11_n_0 ),
        .I2(\addr_out_s[3]_i_15_n_0 ),
        .I3(\counterx_reg_n_0_[1] ),
        .I4(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5559999659995996)) 
    \addr_out_s[3]_i_9 
       (.I0(\addr_out_s[3]_i_12_n_0 ),
        .I1(\counterx_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\addr_out_s[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_101),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_100),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_99),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_98),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h9A95656A656A9A95)) 
    \addr_out_s[7]_i_10 
       (.I0(\addr_out_s[7]_i_6_n_0 ),
        .I1(p_0_out__0[4]),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(addr_out_s1_n_101),
        .I4(\addr_out_s[7]_i_13_n_0 ),
        .I5(\addr_out_s[7]_i_18_n_0 ),
        .O(\addr_out_s[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0082008241C341FF)) 
    \addr_out_s[7]_i_11 
       (.I0(state[2]),
        .I1(\counterx_reg_n_0_[6] ),
        .I2(\counterx[10]_i_4_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\addr_out_s[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h08084C4F)) 
    \addr_out_s[7]_i_12 
       (.I0(state[2]),
        .I1(\counterx[5]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[0]),
        .O(\addr_out_s[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00032277)) 
    \addr_out_s[7]_i_13 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(counterx[4]),
        .O(\addr_out_s[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA88A8A8A8A8A8A8A)) 
    \addr_out_s[7]_i_14 
       (.I0(\addr_out_s[13]_i_8_n_0 ),
        .I1(\addr_out_s[11]_i_19_n_0 ),
        .I2(\counterx_reg_n_0_[3] ),
        .I3(\counterx_reg_n_0_[0] ),
        .I4(\counterx_reg_n_0_[1] ),
        .I5(\counterx_reg_n_0_[2] ),
        .O(\addr_out_s[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \addr_out_s[7]_i_15 
       (.I0(p_0_out__0[7]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(addr_out_s1_n_98),
        .O(\addr_out_s[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \addr_out_s[7]_i_16 
       (.I0(p_0_out__0[6]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(addr_out_s1_n_99),
        .O(\addr_out_s[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0208020A)) 
    \addr_out_s[7]_i_17 
       (.I0(\counterx_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\addr_out_s[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0208020A)) 
    \addr_out_s[7]_i_18 
       (.I0(\counterx_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\addr_out_s[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F0202022F02)) 
    \addr_out_s[7]_i_3 
       (.I0(\counterx_reg_n_0_[6] ),
        .I1(\addr_out_s[11]_i_11_n_0 ),
        .I2(\addr_out_s[7]_i_11_n_0 ),
        .I3(addr_out_s1_n_99),
        .I4(\addr_out_s[13]_i_9_n_0 ),
        .I5(p_0_out__0[6]),
        .O(\addr_out_s[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54045404FD5D5404)) 
    \addr_out_s[7]_i_4 
       (.I0(\addr_out_s[7]_i_12_n_0 ),
        .I1(addr_out_s1_n_100),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(p_0_out__0[5]),
        .I4(\counterx_reg_n_0_[5] ),
        .I5(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h54045404FD5D5404)) 
    \addr_out_s[7]_i_5 
       (.I0(\addr_out_s[7]_i_13_n_0 ),
        .I1(addr_out_s1_n_101),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(p_0_out__0[4]),
        .I4(\counterx_reg_n_0_[4] ),
        .I5(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h54045404FD5D5404)) 
    \addr_out_s[7]_i_6 
       (.I0(\addr_out_s[7]_i_14_n_0 ),
        .I1(addr_out_s1_n_102),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(p_0_out__0[3]),
        .I4(\counterx_reg_n_0_[3] ),
        .I5(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \addr_out_s[7]_i_7 
       (.I0(\addr_out_s[7]_i_3_n_0 ),
        .I1(\addr_out_s[11]_i_15_n_0 ),
        .I2(\addr_out_s[7]_i_15_n_0 ),
        .I3(\counterx_reg_n_0_[7] ),
        .I4(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \addr_out_s[7]_i_8 
       (.I0(\addr_out_s[7]_i_4_n_0 ),
        .I1(\addr_out_s[7]_i_11_n_0 ),
        .I2(\addr_out_s[7]_i_16_n_0 ),
        .I3(\counterx_reg_n_0_[6] ),
        .I4(\addr_out_s[11]_i_11_n_0 ),
        .O(\addr_out_s[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A95656A656A9A95)) 
    \addr_out_s[7]_i_9 
       (.I0(\addr_out_s[7]_i_5_n_0 ),
        .I1(p_0_out__0[5]),
        .I2(\addr_out_s[13]_i_9_n_0 ),
        .I3(addr_out_s1_n_100),
        .I4(\addr_out_s[7]_i_12_n_0 ),
        .I5(\addr_out_s[7]_i_17_n_0 ),
        .O(\addr_out_s[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_97),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFEEEEAEA02222A2A)) 
    \addr_out_s[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(addr_out_s0_n_96),
        .O(p_1_in[9]));
  FDRE \addr_out_s_reg[0] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(addr_out_s[0]),
        .R(1'b0));
  FDRE \addr_out_s_reg[10] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(addr_out_s[10]),
        .R(1'b0));
  FDRE \addr_out_s_reg[11] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(addr_out_s[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_out_s_reg[11]_i_2 
       (.CI(\addr_out_s_reg[7]_i_2_n_0 ),
        .CO({\addr_out_s_reg[11]_i_2_n_0 ,\addr_out_s_reg[11]_i_2_n_1 ,\addr_out_s_reg[11]_i_2_n_2 ,\addr_out_s_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\addr_out_s[11]_i_3_n_0 ,\addr_out_s[11]_i_4_n_0 ,\addr_out_s[11]_i_5_n_0 ,\addr_out_s[11]_i_6_n_0 }),
        .O(p_0_in[11:8]),
        .S({\addr_out_s[11]_i_7_n_0 ,\addr_out_s[11]_i_8_n_0 ,\addr_out_s[11]_i_9_n_0 ,\addr_out_s[11]_i_10_n_0 }));
  FDRE \addr_out_s_reg[12] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(addr_out_s[12]),
        .R(1'b0));
  FDRE \addr_out_s_reg[13] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(addr_out_s[13]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_out_s_reg[13]_i_3 
       (.CI(\addr_out_s_reg[11]_i_2_n_0 ),
        .CO({\NLW_addr_out_s_reg[13]_i_3_CO_UNCONNECTED [3:1],\addr_out_s_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr_out_s[13]_i_4_n_0 }),
        .O({\NLW_addr_out_s_reg[13]_i_3_O_UNCONNECTED [3:2],p_0_in[13:12]}),
        .S({1'b0,1'b0,\addr_out_s[13]_i_5_n_0 ,\addr_out_s[13]_i_6_n_0 }));
  FDRE \addr_out_s_reg[1] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(addr_out_s[1]),
        .R(1'b0));
  FDRE \addr_out_s_reg[2] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(addr_out_s[2]),
        .R(1'b0));
  FDRE \addr_out_s_reg[3] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(addr_out_s[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_out_s_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\addr_out_s_reg[3]_i_2_n_0 ,\addr_out_s_reg[3]_i_2_n_1 ,\addr_out_s_reg[3]_i_2_n_2 ,\addr_out_s_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\addr_out_s[3]_i_3_n_0 ,\addr_out_s[3]_i_4_n_0 ,\addr_out_s[3]_i_5_n_0 ,1'b0}),
        .O(p_0_in[3:0]),
        .S({\addr_out_s[3]_i_6_n_0 ,\addr_out_s[3]_i_7_n_0 ,\addr_out_s[3]_i_8_n_0 ,\addr_out_s[3]_i_9_n_0 }));
  FDRE \addr_out_s_reg[4] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(addr_out_s[4]),
        .R(1'b0));
  FDRE \addr_out_s_reg[5] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(addr_out_s[5]),
        .R(1'b0));
  FDRE \addr_out_s_reg[6] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(addr_out_s[6]),
        .R(1'b0));
  FDRE \addr_out_s_reg[7] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(addr_out_s[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_out_s_reg[7]_i_2 
       (.CI(\addr_out_s_reg[3]_i_2_n_0 ),
        .CO({\addr_out_s_reg[7]_i_2_n_0 ,\addr_out_s_reg[7]_i_2_n_1 ,\addr_out_s_reg[7]_i_2_n_2 ,\addr_out_s_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\addr_out_s[7]_i_3_n_0 ,\addr_out_s[7]_i_4_n_0 ,\addr_out_s[7]_i_5_n_0 ,\addr_out_s[7]_i_6_n_0 }),
        .O(p_0_in[7:4]),
        .S({\addr_out_s[7]_i_7_n_0 ,\addr_out_s[7]_i_8_n_0 ,\addr_out_s[7]_i_9_n_0 ,\addr_out_s[7]_i_10_n_0 }));
  FDRE \addr_out_s_reg[8] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(addr_out_s[8]),
        .R(1'b0));
  FDRE \addr_out_s_reg[9] 
       (.C(Clk),
        .CE(\addr_out_s[13]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(addr_out_s[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counterx[0]_i_1 
       (.I0(\counterx_reg_n_0_[0] ),
        .O(counterx[0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \counterx[10]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\counterx[10]_i_3_n_0 ),
        .O(\counterx[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counterx[10]_i_2 
       (.I0(\counterx_reg_n_0_[10] ),
        .I1(\counterx_reg_n_0_[8] ),
        .I2(\counterx[10]_i_4_n_0 ),
        .I3(\counterx_reg_n_0_[6] ),
        .I4(\counterx_reg_n_0_[7] ),
        .I5(\counterx_reg_n_0_[9] ),
        .O(counterx[10]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \counterx[10]_i_3 
       (.I0(\counterx[6]_i_2_n_0 ),
        .I1(countery_reg__0[10]),
        .I2(countery_reg__0[9]),
        .I3(countery_reg__0[5]),
        .I4(\counterx[10]_i_5_n_0 ),
        .O(\counterx[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counterx[10]_i_4 
       (.I0(\counterx_reg_n_0_[3] ),
        .I1(\counterx_reg_n_0_[0] ),
        .I2(\counterx_reg_n_0_[1] ),
        .I3(\counterx_reg_n_0_[2] ),
        .I4(\counterx_reg_n_0_[4] ),
        .I5(\counterx_reg_n_0_[5] ),
        .O(\counterx[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counterx[10]_i_5 
       (.I0(countery_reg__0[0]),
        .I1(countery_reg__0[2]),
        .I2(countery_reg__0[7]),
        .I3(countery_reg__0[8]),
        .I4(\counterx[10]_i_6_n_0 ),
        .O(\counterx[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counterx[10]_i_6 
       (.I0(countery_reg__0[4]),
        .I1(countery_reg__0[3]),
        .I2(countery_reg__0[6]),
        .I3(countery_reg__0[1]),
        .O(\counterx[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counterx[1]_i_1 
       (.I0(\counterx[6]_i_2_n_0 ),
        .I1(\counterx_reg_n_0_[1] ),
        .I2(\counterx_reg_n_0_[0] ),
        .O(counterx[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counterx[2]_i_1 
       (.I0(\counterx_reg_n_0_[2] ),
        .I1(\counterx_reg_n_0_[1] ),
        .I2(\counterx_reg_n_0_[0] ),
        .O(counterx[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counterx[3]_i_1 
       (.I0(\counterx_reg_n_0_[3] ),
        .I1(\counterx_reg_n_0_[0] ),
        .I2(\counterx_reg_n_0_[1] ),
        .I3(\counterx_reg_n_0_[2] ),
        .O(counterx[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counterx[4]_i_1 
       (.I0(\counterx_reg_n_0_[4] ),
        .I1(\counterx_reg_n_0_[2] ),
        .I2(\counterx_reg_n_0_[1] ),
        .I3(\counterx_reg_n_0_[0] ),
        .I4(\counterx_reg_n_0_[3] ),
        .O(counterx[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \counterx[5]_i_1 
       (.I0(\counterx[6]_i_2_n_0 ),
        .I1(\counterx[5]_i_2_n_0 ),
        .O(counterx[5]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \counterx[5]_i_2 
       (.I0(\counterx_reg_n_0_[5] ),
        .I1(\counterx_reg_n_0_[3] ),
        .I2(\counterx_reg_n_0_[0] ),
        .I3(\counterx_reg_n_0_[1] ),
        .I4(\counterx_reg_n_0_[2] ),
        .I5(\counterx_reg_n_0_[4] ),
        .O(\counterx[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counterx[6]_i_1 
       (.I0(\counterx[6]_i_2_n_0 ),
        .I1(\counterx[10]_i_4_n_0 ),
        .I2(\counterx_reg_n_0_[6] ),
        .O(counterx[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counterx[6]_i_2 
       (.I0(\counterx_reg_n_0_[4] ),
        .I1(\counterx_reg_n_0_[1] ),
        .I2(\counterx_reg_n_0_[2] ),
        .I3(\counterx[6]_i_3_n_0 ),
        .I4(\counterx[6]_i_4_n_0 ),
        .O(\counterx[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counterx[6]_i_3 
       (.I0(\counterx_reg_n_0_[6] ),
        .I1(\counterx_reg_n_0_[7] ),
        .I2(\counterx_reg_n_0_[8] ),
        .I3(\counterx_reg_n_0_[0] ),
        .O(\counterx[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counterx[6]_i_4 
       (.I0(\counterx_reg_n_0_[10] ),
        .I1(\counterx_reg_n_0_[3] ),
        .I2(\counterx_reg_n_0_[5] ),
        .I3(\counterx_reg_n_0_[9] ),
        .O(\counterx[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counterx[7]_i_1 
       (.I0(\counterx_reg_n_0_[7] ),
        .I1(\counterx_reg_n_0_[6] ),
        .I2(\counterx[10]_i_4_n_0 ),
        .O(counterx[7]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counterx[8]_i_1 
       (.I0(\counterx_reg_n_0_[8] ),
        .I1(\counterx[10]_i_4_n_0 ),
        .I2(\counterx_reg_n_0_[6] ),
        .I3(\counterx_reg_n_0_[7] ),
        .O(counterx[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counterx[9]_i_1 
       (.I0(\counterx_reg_n_0_[9] ),
        .I1(\counterx_reg_n_0_[7] ),
        .I2(\counterx_reg_n_0_[6] ),
        .I3(\counterx[10]_i_4_n_0 ),
        .I4(\counterx_reg_n_0_[8] ),
        .O(counterx[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \counterx_reg[0] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[0]),
        .Q(\counterx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[10] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[10]),
        .Q(\counterx_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[1] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[1]),
        .Q(\counterx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[2] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[2]),
        .Q(\counterx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[3] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[3]),
        .Q(\counterx_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[4] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[4]),
        .Q(\counterx_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[5] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[5]),
        .Q(\counterx_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[6] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[6]),
        .Q(\counterx_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[7] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[7]),
        .Q(\counterx_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[8] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[8]),
        .Q(\counterx_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterx_reg[9] 
       (.C(Clk),
        .CE(\counterx[10]_i_1_n_0 ),
        .D(counterx[9]),
        .Q(\counterx_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \countery[10]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\counterx[10]_i_3_n_0 ),
        .I5(\counterx[6]_i_2_n_0 ),
        .O(\countery[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \countery[10]_i_2 
       (.I0(countery_reg__0[10]),
        .I1(countery_reg__0[9]),
        .I2(countery_reg__0[8]),
        .I3(countery_reg__0[6]),
        .I4(p_0_out_i_18_n_0),
        .I5(countery_reg__0[7]),
        .O(addr_out_s2[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \countery[1]_i_1 
       (.I0(countery_reg__0[0]),
        .I1(countery_reg__0[1]),
        .O(\countery[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \countery[2]_i_1 
       (.I0(countery_reg__0[2]),
        .I1(countery_reg__0[1]),
        .I2(countery_reg__0[0]),
        .O(addr_out_s2[2]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \countery[3]_i_1 
       (.I0(countery_reg__0[3]),
        .I1(countery_reg__0[0]),
        .I2(countery_reg__0[1]),
        .I3(countery_reg__0[2]),
        .O(addr_out_s2[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \countery[4]_i_1 
       (.I0(countery_reg__0[4]),
        .I1(countery_reg__0[2]),
        .I2(countery_reg__0[1]),
        .I3(countery_reg__0[0]),
        .I4(countery_reg__0[3]),
        .O(addr_out_s2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \countery[5]_i_1 
       (.I0(countery_reg__0[5]),
        .I1(countery_reg__0[3]),
        .I2(countery_reg__0[0]),
        .I3(countery_reg__0[1]),
        .I4(countery_reg__0[2]),
        .I5(countery_reg__0[4]),
        .O(addr_out_s2[5]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \countery[6]_i_1 
       (.I0(countery_reg__0[6]),
        .I1(p_0_out_i_18_n_0),
        .O(addr_out_s2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \countery[7]_i_1 
       (.I0(countery_reg__0[7]),
        .I1(p_0_out_i_18_n_0),
        .I2(countery_reg__0[6]),
        .O(addr_out_s2[7]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \countery[8]_i_1 
       (.I0(countery_reg__0[8]),
        .I1(countery_reg__0[6]),
        .I2(p_0_out_i_18_n_0),
        .I3(countery_reg__0[7]),
        .O(addr_out_s2[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \countery[9]_i_1 
       (.I0(countery_reg__0[9]),
        .I1(countery_reg__0[7]),
        .I2(p_0_out_i_18_n_0),
        .I3(countery_reg__0[6]),
        .I4(countery_reg__0[8]),
        .O(addr_out_s2[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \countery_reg[0] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(A[0]),
        .Q(countery_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[10] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[10]),
        .Q(countery_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[1] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(\countery[1]_i_1_n_0 ),
        .Q(countery_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[2] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[2]),
        .Q(countery_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[3] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[3]),
        .Q(countery_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[4] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[4]),
        .Q(countery_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[5] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[5]),
        .Q(countery_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[6] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[6]),
        .Q(countery_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[7] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[7]),
        .Q(countery_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[8] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[8]),
        .Q(countery_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countery_reg[9] 
       (.C(Clk),
        .CE(\countery[10]_i_1_n_0 ),
        .D(addr_out_s2[9]),
        .Q(countery_reg__0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \din1[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .O(addr_out_reg2));
  FDRE \din1_reg[0] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(\out_reg_n_0_[0] ),
        .Q(din1[0]),
        .R(1'b0));
  FDRE \din1_reg[1] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(\out_reg_n_0_[1] ),
        .Q(din1[1]),
        .R(1'b0));
  FDRE \din1_reg[2] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(\out_reg_n_0_[2] ),
        .Q(din1[2]),
        .R(1'b0));
  FDRE \din1_reg[3] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(\out_reg_n_0_[3] ),
        .Q(din1[3]),
        .R(1'b0));
  FDRE \din1_reg[4] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(\out_reg_n_0_[4] ),
        .Q(din1[4]),
        .R(1'b0));
  FDRE \din1_reg[5] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(\out_reg_n_0_[5] ),
        .Q(din1[5]),
        .R(1'b0));
  FDRE \din1_reg[6] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(\out_reg_n_0_[6] ),
        .Q(din1[6]),
        .R(1'b0));
  FDRE \din1_reg[7] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(\out_reg_n_0_[7] ),
        .Q(din1[7]),
        .R(1'b0));
  FDRE \din2_reg[0] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(out2[0]),
        .Q(din2[0]),
        .R(1'b0));
  FDRE \din2_reg[1] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(out2[1]),
        .Q(din2[1]),
        .R(1'b0));
  FDRE \din2_reg[2] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(out2[2]),
        .Q(din2[2]),
        .R(1'b0));
  FDRE \din2_reg[3] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(out2[3]),
        .Q(din2[3]),
        .R(1'b0));
  FDRE \din2_reg[4] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(out2[4]),
        .Q(din2[4]),
        .R(1'b0));
  FDRE \din2_reg[5] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(out2[5]),
        .Q(din2[5]),
        .R(1'b0));
  FDRE \din2_reg[6] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(out2[6]),
        .Q(din2[6]),
        .R(1'b0));
  FDRE \din2_reg[7] 
       (.C(Clk),
        .CE(addr_out_reg2),
        .D(out2[7]),
        .Q(din2[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFC20000000)) 
    filter_on_i_1
       (.I0(\counterx[10]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(filter_on),
        .O(filter_on_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    filter_on_reg
       (.C(Clk),
        .CE(1'b1),
        .D(filter_on_i_1_n_0),
        .Q(filter_on),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[0][0]_i_1 
       (.I0(douta[0]),
        .I1(\pix_01[7]_i_1_n_0 ),
        .I2(\median[0][0]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][0]_i_3_n_0 ),
        .O(\median[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][0]_i_2 
       (.I0(\median[0][0]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[0][0]_i_5_n_0 ),
        .O(\median[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][0]_i_3 
       (.I0(\median[3][0]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][0]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][0]_i_2_n_0 ),
        .O(\median[0][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][0]_i_4 
       (.I0(\median[2][0]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[2][0]_i_5_n_0 ),
        .O(\median[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][0]_i_5 
       (.I0(\median[0][0]_i_6_n_0 ),
        .I1(\median_reg[0][7]_i_30_n_0 ),
        .I2(\median[0][0]_i_7_n_0 ),
        .O(\median[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][0]_i_6 
       (.I0(\median[5][0]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][0]_i_4_n_0 ),
        .I3(\median_reg[4][7]_i_18_n_0 ),
        .I4(\median[4][0]_i_6_n_0 ),
        .O(\median[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][0]_i_7 
       (.I0(\median[5][0]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][0]_i_7_n_0 ),
        .I3(\median_reg[0][7]_i_28_n_0 ),
        .I4(\median[0][0]_i_8_n_0 ),
        .O(\median[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][0]_i_8 
       (.I0(\median[5][0]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_52_n_0 ),
        .I2(\median[5][0]_i_9_n_0 ),
        .O(\median[0][0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB888B)) 
    \median[0][1]_i_1 
       (.I0(douta[1]),
        .I1(\pix_01[7]_i_1_n_0 ),
        .I2(\median_reg[0][7]_i_4_n_0 ),
        .I3(\median[0][1]_i_2_n_0 ),
        .I4(\median[0][1]_i_3_n_0 ),
        .O(\median[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][1]_i_10 
       (.I0(\median[7][1]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][1]_i_15_n_0 ),
        .I3(\median[7][1]_i_16_n_0 ),
        .I4(\median_reg[7][7]_i_80_n_0 ),
        .O(\median[0][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][1]_i_11 
       (.I0(\median[7][1]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][1]_i_14_n_0 ),
        .O(\median[0][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][1]_i_12 
       (.I0(\median[7][1]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][1]_i_9_n_0 ),
        .I3(\median_reg[6][7]_i_40_n_0 ),
        .I4(\median[6][1]_i_9_n_0 ),
        .O(\median[0][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h470047FF)) 
    \median[0][1]_i_2 
       (.I0(\median[0][1]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][1]_i_5_n_0 ),
        .I3(\median_reg[0][7]_i_17_n_0 ),
        .I4(\median[0][1]_i_6_n_0 ),
        .O(\median[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][1]_i_3 
       (.I0(\median[3][1]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][1]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][1]_i_2_n_0 ),
        .O(\median[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][1]_i_4 
       (.I0(\median[4][1]_i_5_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][1]_i_4_n_0 ),
        .O(\median[0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][1]_i_5 
       (.I0(\median[0][1]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][1]_i_8_n_0 ),
        .I3(\median_reg[0][7]_i_30_n_0 ),
        .I4(\median[0][1]_i_9_n_0 ),
        .O(\median[0][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][1]_i_6 
       (.I0(\median[0][1]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][1]_i_8_n_0 ),
        .I3(\median[0][1]_i_9_n_0 ),
        .I4(\median_reg[0][7]_i_30_n_0 ),
        .O(\median[0][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][1]_i_7 
       (.I0(\median[5][1]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][1]_i_7_n_0 ),
        .O(\median[0][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][1]_i_8 
       (.I0(\median[0][1]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][1]_i_11_n_0 ),
        .I3(\median[0][1]_i_12_n_0 ),
        .I4(\median_reg[0][7]_i_52_n_0 ),
        .O(\median[0][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][1]_i_9 
       (.I0(\median[5][1]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][1]_i_4_n_0 ),
        .I3(\median_reg[4][7]_i_18_n_0 ),
        .I4(\median[4][1]_i_6_n_0 ),
        .O(\median[0][1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[0][2]_i_1 
       (.I0(douta[2]),
        .I1(\pix_01[7]_i_1_n_0 ),
        .I2(\median[0][2]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][2]_i_3_n_0 ),
        .O(\median[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][2]_i_2 
       (.I0(\median[0][2]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[0][2]_i_5_n_0 ),
        .O(\median[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][2]_i_3 
       (.I0(\median[3][2]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][2]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][2]_i_2_n_0 ),
        .O(\median[0][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][2]_i_4 
       (.I0(\median[2][2]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[2][2]_i_5_n_0 ),
        .O(\median[0][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][2]_i_5 
       (.I0(\median[0][2]_i_6_n_0 ),
        .I1(\median_reg[0][7]_i_30_n_0 ),
        .I2(\median[0][2]_i_7_n_0 ),
        .O(\median[0][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][2]_i_6 
       (.I0(\median[5][2]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][2]_i_4_n_0 ),
        .I3(\median_reg[4][7]_i_18_n_0 ),
        .I4(\median[4][2]_i_6_n_0 ),
        .O(\median[0][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][2]_i_7 
       (.I0(\median[5][2]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][2]_i_7_n_0 ),
        .I3(\median_reg[0][7]_i_28_n_0 ),
        .I4(\median[0][2]_i_8_n_0 ),
        .O(\median[0][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][2]_i_8 
       (.I0(\median[5][2]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_52_n_0 ),
        .I2(\median[5][2]_i_9_n_0 ),
        .O(\median[0][2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \median[0][3]_i_1 
       (.I0(douta[3]),
        .I1(\pix_01[7]_i_1_n_0 ),
        .I2(\median[0][3]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][3]_i_3_n_0 ),
        .O(\median[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][3]_i_10 
       (.I0(\median[7][3]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][3]_i_15_n_0 ),
        .I3(\median[7][3]_i_16_n_0 ),
        .I4(\median_reg[7][7]_i_80_n_0 ),
        .O(\median[0][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][3]_i_11 
       (.I0(\median[7][3]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][3]_i_14_n_0 ),
        .O(\median[0][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][3]_i_12 
       (.I0(\median[7][3]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][3]_i_9_n_0 ),
        .I3(\median_reg[6][7]_i_40_n_0 ),
        .I4(\median[6][3]_i_9_n_0 ),
        .O(\median[0][3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][3]_i_2 
       (.I0(\median[3][3]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][3]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][3]_i_2_n_0 ),
        .O(\median[0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h470047FF)) 
    \median[0][3]_i_3 
       (.I0(\median[0][3]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][3]_i_5_n_0 ),
        .I3(\median_reg[0][7]_i_17_n_0 ),
        .I4(\median[0][3]_i_6_n_0 ),
        .O(\median[0][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][3]_i_4 
       (.I0(\median[4][3]_i_5_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][3]_i_4_n_0 ),
        .O(\median[0][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][3]_i_5 
       (.I0(\median[0][3]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][3]_i_8_n_0 ),
        .I3(\median_reg[0][7]_i_30_n_0 ),
        .I4(\median[0][3]_i_9_n_0 ),
        .O(\median[0][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][3]_i_6 
       (.I0(\median[0][3]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][3]_i_8_n_0 ),
        .I3(\median[0][3]_i_9_n_0 ),
        .I4(\median_reg[0][7]_i_30_n_0 ),
        .O(\median[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][3]_i_7 
       (.I0(\median[5][3]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][3]_i_7_n_0 ),
        .O(\median[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][3]_i_8 
       (.I0(\median[0][3]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][3]_i_11_n_0 ),
        .I3(\median[0][3]_i_12_n_0 ),
        .I4(\median_reg[0][7]_i_52_n_0 ),
        .O(\median[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][3]_i_9 
       (.I0(\median[5][3]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][3]_i_4_n_0 ),
        .I3(\median_reg[4][7]_i_18_n_0 ),
        .I4(\median[4][3]_i_6_n_0 ),
        .O(\median[0][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[0][4]_i_1 
       (.I0(douta[4]),
        .I1(\pix_01[7]_i_1_n_0 ),
        .I2(\median[0][4]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][4]_i_3_n_0 ),
        .O(\median[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][4]_i_2 
       (.I0(\median[3][4]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][4]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][4]_i_2_n_0 ),
        .O(\median[0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][4]_i_3 
       (.I0(\median[0][4]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[0][4]_i_5_n_0 ),
        .O(\median[0][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][4]_i_4 
       (.I0(\median[2][4]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[2][4]_i_5_n_0 ),
        .O(\median[0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][4]_i_5 
       (.I0(\median[0][4]_i_6_n_0 ),
        .I1(\median_reg[0][7]_i_30_n_0 ),
        .I2(\median[0][4]_i_7_n_0 ),
        .O(\median[0][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][4]_i_6 
       (.I0(\median[5][4]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][4]_i_4_n_0 ),
        .I3(\median_reg[4][7]_i_18_n_0 ),
        .I4(\median[4][4]_i_6_n_0 ),
        .O(\median[0][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][4]_i_7 
       (.I0(\median[5][4]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][4]_i_7_n_0 ),
        .I3(\median_reg[0][7]_i_28_n_0 ),
        .I4(\median[0][4]_i_8_n_0 ),
        .O(\median[0][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][4]_i_8 
       (.I0(\median[5][4]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_52_n_0 ),
        .I2(\median[5][4]_i_9_n_0 ),
        .O(\median[0][4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB888B)) 
    \median[0][5]_i_1 
       (.I0(douta[5]),
        .I1(\pix_01[7]_i_1_n_0 ),
        .I2(\median_reg[0][7]_i_4_n_0 ),
        .I3(\median[0][5]_i_2_n_0 ),
        .I4(\median[0][5]_i_3_n_0 ),
        .O(\median[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][5]_i_10 
       (.I0(\median[7][5]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][5]_i_15_n_0 ),
        .I3(\median[7][5]_i_16_n_0 ),
        .I4(\median_reg[7][7]_i_80_n_0 ),
        .O(\median[0][5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][5]_i_11 
       (.I0(\median[7][5]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][5]_i_14_n_0 ),
        .O(\median[0][5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][5]_i_12 
       (.I0(\median[7][5]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][5]_i_9_n_0 ),
        .I3(\median_reg[6][7]_i_40_n_0 ),
        .I4(\median[6][5]_i_9_n_0 ),
        .O(\median[0][5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h470047FF)) 
    \median[0][5]_i_2 
       (.I0(\median[0][5]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][5]_i_5_n_0 ),
        .I3(\median_reg[0][7]_i_17_n_0 ),
        .I4(\median[0][5]_i_6_n_0 ),
        .O(\median[0][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][5]_i_3 
       (.I0(\median[3][5]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][5]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][5]_i_3_n_0 ),
        .O(\median[0][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][5]_i_4 
       (.I0(\median[4][5]_i_5_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][5]_i_4_n_0 ),
        .O(\median[0][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][5]_i_5 
       (.I0(\median[0][5]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][5]_i_8_n_0 ),
        .I3(\median_reg[0][7]_i_30_n_0 ),
        .I4(\median[0][5]_i_9_n_0 ),
        .O(\median[0][5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][5]_i_6 
       (.I0(\median[0][5]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][5]_i_8_n_0 ),
        .I3(\median[0][5]_i_9_n_0 ),
        .I4(\median_reg[0][7]_i_30_n_0 ),
        .O(\median[0][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][5]_i_7 
       (.I0(\median[5][5]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][5]_i_7_n_0 ),
        .O(\median[0][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][5]_i_8 
       (.I0(\median[0][5]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][5]_i_11_n_0 ),
        .I3(\median[0][5]_i_12_n_0 ),
        .I4(\median_reg[0][7]_i_52_n_0 ),
        .O(\median[0][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][5]_i_9 
       (.I0(\median[5][5]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][5]_i_4_n_0 ),
        .I3(\median_reg[4][7]_i_18_n_0 ),
        .I4(\median[4][5]_i_6_n_0 ),
        .O(\median[0][5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[0][6]_i_1 
       (.I0(douta[6]),
        .I1(\pix_01[7]_i_1_n_0 ),
        .I2(\median[0][6]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][6]_i_3_n_0 ),
        .O(\median[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][6]_i_2 
       (.I0(\median[0][6]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[0][6]_i_5_n_0 ),
        .O(\median[0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][6]_i_3 
       (.I0(\median[3][6]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][6]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][6]_i_2_n_0 ),
        .O(\median[0][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][6]_i_4 
       (.I0(\median[2][6]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[2][6]_i_5_n_0 ),
        .O(\median[0][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][6]_i_5 
       (.I0(\median[0][6]_i_6_n_0 ),
        .I1(\median_reg[0][7]_i_30_n_0 ),
        .I2(\median[0][6]_i_7_n_0 ),
        .O(\median[0][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][6]_i_6 
       (.I0(\median[5][6]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][6]_i_4_n_0 ),
        .I3(\median_reg[4][7]_i_18_n_0 ),
        .I4(\median[4][6]_i_6_n_0 ),
        .O(\median[0][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][6]_i_7 
       (.I0(\median[5][6]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][6]_i_7_n_0 ),
        .I3(\median_reg[0][7]_i_28_n_0 ),
        .I4(\median[0][6]_i_8_n_0 ),
        .O(\median[0][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][6]_i_8 
       (.I0(\median[5][6]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_52_n_0 ),
        .I2(\median[5][6]_i_9_n_0 ),
        .O(\median[0][6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0090)) 
    \median[0][7]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\median[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \median[0][7]_i_10 
       (.I0(\median[0][7]_i_5_n_0 ),
        .I1(\median[0][7]_i_3_n_0 ),
        .I2(\median[0][6]_i_2_n_0 ),
        .I3(\median[0][6]_i_3_n_0 ),
        .O(\median[0][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \median[0][7]_i_11 
       (.I0(\median[0][5]_i_2_n_0 ),
        .I1(\median[0][5]_i_3_n_0 ),
        .I2(\median[0][4]_i_3_n_0 ),
        .I3(\median[0][4]_i_2_n_0 ),
        .O(\median[0][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \median[0][7]_i_12 
       (.I0(\median[0][3]_i_3_n_0 ),
        .I1(\median[0][3]_i_2_n_0 ),
        .I2(\median[0][2]_i_2_n_0 ),
        .I3(\median[0][2]_i_3_n_0 ),
        .O(\median[0][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \median[0][7]_i_13 
       (.I0(\median[0][1]_i_2_n_0 ),
        .I1(\median[0][1]_i_3_n_0 ),
        .I2(\median[0][0]_i_2_n_0 ),
        .I3(\median[0][0]_i_3_n_0 ),
        .O(\median[0][7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][7]_i_14 
       (.I0(\median[4][7]_i_8_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][7]_i_6_n_0 ),
        .O(\median[0][7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][7]_i_16 
       (.I0(\median[0][7]_i_27_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][7]_i_29_n_0 ),
        .I3(\median_reg[0][7]_i_30_n_0 ),
        .I4(\median[0][7]_i_31_n_0 ),
        .O(\median[0][7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][7]_i_18 
       (.I0(\median[0][7]_i_27_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][7]_i_29_n_0 ),
        .I3(\median[0][7]_i_31_n_0 ),
        .I4(\median_reg[0][7]_i_30_n_0 ),
        .O(\median[0][7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[0][7]_i_19 
       (.I0(\median[0][7]_i_14_n_0 ),
        .I1(\median[0][7]_i_16_n_0 ),
        .I2(\median[2][6]_i_4_n_0 ),
        .I3(\median[2][6]_i_5_n_0 ),
        .O(\median[0][7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \median[0][7]_i_2 
       (.I0(douta[7]),
        .I1(\pix_01[7]_i_1_n_0 ),
        .I2(\median[0][7]_i_3_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][7]_i_5_n_0 ),
        .O(\median[0][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[0][7]_i_20 
       (.I0(\median[0][5]_i_4_n_0 ),
        .I1(\median[0][5]_i_5_n_0 ),
        .I2(\median[2][4]_i_4_n_0 ),
        .I3(\median[2][4]_i_5_n_0 ),
        .O(\median[0][7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[0][7]_i_21 
       (.I0(\median[0][3]_i_4_n_0 ),
        .I1(\median[0][3]_i_5_n_0 ),
        .I2(\median[2][2]_i_4_n_0 ),
        .I3(\median[2][2]_i_5_n_0 ),
        .O(\median[0][7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[0][7]_i_22 
       (.I0(\median[0][1]_i_4_n_0 ),
        .I1(\median[0][1]_i_5_n_0 ),
        .I2(\median[2][0]_i_4_n_0 ),
        .I3(\median[2][0]_i_5_n_0 ),
        .O(\median[0][7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[0][7]_i_23 
       (.I0(\median[0][7]_i_14_n_0 ),
        .I1(\median[0][7]_i_16_n_0 ),
        .I2(\median[2][6]_i_5_n_0 ),
        .I3(\median[2][6]_i_4_n_0 ),
        .O(\median[0][7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[0][7]_i_24 
       (.I0(\median[0][5]_i_4_n_0 ),
        .I1(\median[0][5]_i_5_n_0 ),
        .I2(\median[2][4]_i_5_n_0 ),
        .I3(\median[2][4]_i_4_n_0 ),
        .O(\median[0][7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[0][7]_i_25 
       (.I0(\median[0][3]_i_4_n_0 ),
        .I1(\median[0][3]_i_5_n_0 ),
        .I2(\median[2][2]_i_5_n_0 ),
        .I3(\median[2][2]_i_4_n_0 ),
        .O(\median[0][7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[0][7]_i_26 
       (.I0(\median[0][1]_i_4_n_0 ),
        .I1(\median[0][1]_i_5_n_0 ),
        .I2(\median[2][0]_i_5_n_0 ),
        .I3(\median[2][0]_i_4_n_0 ),
        .O(\median[0][7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][7]_i_27 
       (.I0(\median[5][7]_i_21_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][7]_i_19_n_0 ),
        .O(\median[0][7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][7]_i_29 
       (.I0(\median[0][7]_i_48_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][7]_i_50_n_0 ),
        .I3(\median[0][7]_i_51_n_0 ),
        .I4(\median_reg[0][7]_i_52_n_0 ),
        .O(\median[0][7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][7]_i_3 
       (.I0(\median[3][7]_i_5_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][7]_i_3_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][7]_i_3_n_0 ),
        .O(\median[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][7]_i_31 
       (.I0(\median[5][7]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][7]_i_6_n_0 ),
        .I3(\median_reg[4][7]_i_18_n_0 ),
        .I4(\median[4][7]_i_17_n_0 ),
        .O(\median[0][7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[0][7]_i_32 
       (.I0(\median[0][7]_i_14_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][7]_i_16_n_0 ),
        .I3(\median[0][7]_i_18_n_0 ),
        .I4(\median[0][6]_i_4_n_0 ),
        .I5(\median[0][6]_i_5_n_0 ),
        .O(\median[0][7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[0][7]_i_33 
       (.I0(\median[0][5]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][5]_i_5_n_0 ),
        .I3(\median[0][5]_i_6_n_0 ),
        .I4(\median[0][4]_i_4_n_0 ),
        .I5(\median[0][4]_i_5_n_0 ),
        .O(\median[0][7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[0][7]_i_34 
       (.I0(\median[0][3]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][3]_i_5_n_0 ),
        .I3(\median[0][3]_i_6_n_0 ),
        .I4(\median[0][2]_i_4_n_0 ),
        .I5(\median[0][2]_i_5_n_0 ),
        .O(\median[0][7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[0][7]_i_35 
       (.I0(\median[0][1]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][1]_i_5_n_0 ),
        .I3(\median[0][1]_i_6_n_0 ),
        .I4(\median[0][0]_i_4_n_0 ),
        .I5(\median[0][0]_i_5_n_0 ),
        .O(\median[0][7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_36 
       (.I0(\median[0][7]_i_14_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][7]_i_16_n_0 ),
        .I3(\median[0][7]_i_18_n_0 ),
        .I4(\median[0][6]_i_5_n_0 ),
        .I5(\median[0][6]_i_4_n_0 ),
        .O(\median[0][7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_37 
       (.I0(\median[0][5]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][5]_i_5_n_0 ),
        .I3(\median[0][5]_i_6_n_0 ),
        .I4(\median[0][4]_i_5_n_0 ),
        .I5(\median[0][4]_i_4_n_0 ),
        .O(\median[0][7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_38 
       (.I0(\median[0][3]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][3]_i_5_n_0 ),
        .I3(\median[0][3]_i_6_n_0 ),
        .I4(\median[0][2]_i_5_n_0 ),
        .I5(\median[0][2]_i_4_n_0 ),
        .O(\median[0][7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_39 
       (.I0(\median[0][1]_i_4_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][1]_i_5_n_0 ),
        .I3(\median[0][1]_i_6_n_0 ),
        .I4(\median[0][0]_i_5_n_0 ),
        .I5(\median[0][0]_i_4_n_0 ),
        .O(\median[0][7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800FFB8)) 
    \median[0][7]_i_40 
       (.I0(\median[5][6]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][6]_i_7_n_0 ),
        .I3(\median[0][7]_i_27_n_0 ),
        .I4(\median[0][7]_i_29_n_0 ),
        .I5(\median[0][6]_i_8_n_0 ),
        .O(\median[0][7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800FFB8)) 
    \median[0][7]_i_41 
       (.I0(\median[5][4]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][4]_i_7_n_0 ),
        .I3(\median[0][5]_i_7_n_0 ),
        .I4(\median[0][5]_i_8_n_0 ),
        .I5(\median[0][4]_i_8_n_0 ),
        .O(\median[0][7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800FFB8)) 
    \median[0][7]_i_42 
       (.I0(\median[5][2]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][2]_i_7_n_0 ),
        .I3(\median[0][3]_i_7_n_0 ),
        .I4(\median[0][3]_i_8_n_0 ),
        .I5(\median[0][2]_i_8_n_0 ),
        .O(\median[0][7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800FFB8)) 
    \median[0][7]_i_43 
       (.I0(\median[5][0]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][0]_i_7_n_0 ),
        .I3(\median[0][1]_i_7_n_0 ),
        .I4(\median[0][1]_i_8_n_0 ),
        .I5(\median[0][0]_i_8_n_0 ),
        .O(\median[0][7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    \median[0][7]_i_44 
       (.I0(\median[0][7]_i_27_n_0 ),
        .I1(\median[0][7]_i_29_n_0 ),
        .I2(\median[5][6]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][6]_i_7_n_0 ),
        .I5(\median[0][6]_i_8_n_0 ),
        .O(\median[0][7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    \median[0][7]_i_45 
       (.I0(\median[0][5]_i_7_n_0 ),
        .I1(\median[0][5]_i_8_n_0 ),
        .I2(\median[5][4]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][4]_i_7_n_0 ),
        .I5(\median[0][4]_i_8_n_0 ),
        .O(\median[0][7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    \median[0][7]_i_46 
       (.I0(\median[0][3]_i_7_n_0 ),
        .I1(\median[0][3]_i_8_n_0 ),
        .I2(\median[5][2]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][2]_i_7_n_0 ),
        .I5(\median[0][2]_i_8_n_0 ),
        .O(\median[0][7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    \median[0][7]_i_47 
       (.I0(\median[0][1]_i_7_n_0 ),
        .I1(\median[0][1]_i_8_n_0 ),
        .I2(\median[5][0]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][0]_i_7_n_0 ),
        .I5(\median[0][0]_i_8_n_0 ),
        .O(\median[0][7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \median[0][7]_i_48 
       (.I0(\median[7][7]_i_77_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][7]_i_79_n_0 ),
        .I3(\median[7][7]_i_81_n_0 ),
        .I4(\median_reg[7][7]_i_80_n_0 ),
        .O(\median[0][7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h470047FF)) 
    \median[0][7]_i_5 
       (.I0(\median[0][7]_i_14_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][7]_i_16_n_0 ),
        .I3(\median_reg[0][7]_i_17_n_0 ),
        .I4(\median[0][7]_i_18_n_0 ),
        .O(\median[0][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[0][7]_i_50 
       (.I0(\median[7][7]_i_79_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][7]_i_77_n_0 ),
        .O(\median[0][7]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[0][7]_i_51 
       (.I0(\median[7][7]_i_44_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][7]_i_42_n_0 ),
        .I3(\median_reg[6][7]_i_40_n_0 ),
        .I4(\median[6][7]_i_39_n_0 ),
        .O(\median[0][7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[0][7]_i_53 
       (.I0(\median[0][7]_i_27_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][7]_i_29_n_0 ),
        .I3(\median[0][7]_i_31_n_0 ),
        .I4(\median[0][6]_i_6_n_0 ),
        .I5(\median[0][6]_i_7_n_0 ),
        .O(\median[0][7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[0][7]_i_54 
       (.I0(\median[0][5]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][5]_i_8_n_0 ),
        .I3(\median[0][5]_i_9_n_0 ),
        .I4(\median[0][4]_i_6_n_0 ),
        .I5(\median[0][4]_i_7_n_0 ),
        .O(\median[0][7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[0][7]_i_55 
       (.I0(\median[0][3]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][3]_i_8_n_0 ),
        .I3(\median[0][3]_i_9_n_0 ),
        .I4(\median[0][2]_i_6_n_0 ),
        .I5(\median[0][2]_i_7_n_0 ),
        .O(\median[0][7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[0][7]_i_56 
       (.I0(\median[0][1]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][1]_i_8_n_0 ),
        .I3(\median[0][1]_i_9_n_0 ),
        .I4(\median[0][0]_i_6_n_0 ),
        .I5(\median[0][0]_i_7_n_0 ),
        .O(\median[0][7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_57 
       (.I0(\median[0][7]_i_27_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][7]_i_29_n_0 ),
        .I3(\median[0][7]_i_31_n_0 ),
        .I4(\median[0][6]_i_7_n_0 ),
        .I5(\median[0][6]_i_6_n_0 ),
        .O(\median[0][7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_58 
       (.I0(\median[0][5]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][5]_i_8_n_0 ),
        .I3(\median[0][5]_i_9_n_0 ),
        .I4(\median[0][4]_i_7_n_0 ),
        .I5(\median[0][4]_i_6_n_0 ),
        .O(\median[0][7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_59 
       (.I0(\median[0][3]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][3]_i_8_n_0 ),
        .I3(\median[0][3]_i_9_n_0 ),
        .I4(\median[0][2]_i_7_n_0 ),
        .I5(\median[0][2]_i_6_n_0 ),
        .O(\median[0][7]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \median[0][7]_i_6 
       (.I0(\median[0][7]_i_3_n_0 ),
        .I1(\median[0][7]_i_5_n_0 ),
        .I2(\median[0][6]_i_3_n_0 ),
        .I3(\median[0][6]_i_2_n_0 ),
        .O(\median[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_60 
       (.I0(\median[0][1]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[0][1]_i_8_n_0 ),
        .I3(\median[0][1]_i_9_n_0 ),
        .I4(\median[0][0]_i_7_n_0 ),
        .I5(\median[0][0]_i_6_n_0 ),
        .O(\median[0][7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800FFB8)) 
    \median[0][7]_i_61 
       (.I0(\median[7][6]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][6]_i_14_n_0 ),
        .I3(\median[0][7]_i_48_n_0 ),
        .I4(\median[0][7]_i_50_n_0 ),
        .I5(\median[5][6]_i_11_n_0 ),
        .O(\median[0][7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800FFB8)) 
    \median[0][7]_i_62 
       (.I0(\median[7][4]_i_18_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][4]_i_17_n_0 ),
        .I3(\median[0][5]_i_10_n_0 ),
        .I4(\median[0][5]_i_11_n_0 ),
        .I5(\median[5][4]_i_11_n_0 ),
        .O(\median[0][7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800FFB8)) 
    \median[0][7]_i_63 
       (.I0(\median[7][2]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][2]_i_14_n_0 ),
        .I3(\median[0][3]_i_10_n_0 ),
        .I4(\median[0][3]_i_11_n_0 ),
        .I5(\median[5][2]_i_11_n_0 ),
        .O(\median[0][7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800FFB8)) 
    \median[0][7]_i_64 
       (.I0(\median[7][0]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][0]_i_14_n_0 ),
        .I3(\median[0][1]_i_10_n_0 ),
        .I4(\median[0][1]_i_11_n_0 ),
        .I5(\median[5][0]_i_11_n_0 ),
        .O(\median[0][7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    \median[0][7]_i_65 
       (.I0(\median[7][6]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][6]_i_14_n_0 ),
        .I3(\median[0][7]_i_50_n_0 ),
        .I4(\median[0][7]_i_48_n_0 ),
        .I5(\median[5][6]_i_11_n_0 ),
        .O(\median[0][7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    \median[0][7]_i_66 
       (.I0(\median[7][4]_i_18_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][4]_i_17_n_0 ),
        .I3(\median[0][5]_i_11_n_0 ),
        .I4(\median[0][5]_i_10_n_0 ),
        .I5(\median[5][4]_i_11_n_0 ),
        .O(\median[0][7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    \median[0][7]_i_67 
       (.I0(\median[7][2]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][2]_i_14_n_0 ),
        .I3(\median[0][3]_i_11_n_0 ),
        .I4(\median[0][3]_i_10_n_0 ),
        .I5(\median[5][2]_i_11_n_0 ),
        .O(\median[0][7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    \median[0][7]_i_68 
       (.I0(\median[7][0]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][0]_i_14_n_0 ),
        .I3(\median[0][1]_i_11_n_0 ),
        .I4(\median[0][1]_i_10_n_0 ),
        .I5(\median[5][0]_i_11_n_0 ),
        .O(\median[0][7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[0][7]_i_69 
       (.I0(\median[0][7]_i_48_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][7]_i_50_n_0 ),
        .I3(\median[0][7]_i_51_n_0 ),
        .I4(\median[5][6]_i_10_n_0 ),
        .I5(\median[5][6]_i_9_n_0 ),
        .O(\median[0][7]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \median[0][7]_i_7 
       (.I0(\median[0][5]_i_3_n_0 ),
        .I1(\median[0][5]_i_2_n_0 ),
        .I2(\median[0][4]_i_2_n_0 ),
        .I3(\median[0][4]_i_3_n_0 ),
        .O(\median[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[0][7]_i_70 
       (.I0(\median[0][5]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][5]_i_11_n_0 ),
        .I3(\median[0][5]_i_12_n_0 ),
        .I4(\median[5][4]_i_10_n_0 ),
        .I5(\median[5][4]_i_9_n_0 ),
        .O(\median[0][7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[0][7]_i_71 
       (.I0(\median[0][3]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][3]_i_11_n_0 ),
        .I3(\median[0][3]_i_12_n_0 ),
        .I4(\median[5][2]_i_10_n_0 ),
        .I5(\median[5][2]_i_9_n_0 ),
        .O(\median[0][7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[0][7]_i_72 
       (.I0(\median[0][1]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][1]_i_11_n_0 ),
        .I3(\median[0][1]_i_12_n_0 ),
        .I4(\median[5][0]_i_10_n_0 ),
        .I5(\median[5][0]_i_9_n_0 ),
        .O(\median[0][7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_73 
       (.I0(\median[0][7]_i_48_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][7]_i_50_n_0 ),
        .I3(\median[0][7]_i_51_n_0 ),
        .I4(\median[5][6]_i_9_n_0 ),
        .I5(\median[5][6]_i_10_n_0 ),
        .O(\median[0][7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_74 
       (.I0(\median[0][5]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][5]_i_11_n_0 ),
        .I3(\median[0][5]_i_12_n_0 ),
        .I4(\median[5][4]_i_9_n_0 ),
        .I5(\median[5][4]_i_10_n_0 ),
        .O(\median[0][7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_75 
       (.I0(\median[0][3]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][3]_i_11_n_0 ),
        .I3(\median[0][3]_i_12_n_0 ),
        .I4(\median[5][2]_i_9_n_0 ),
        .I5(\median[5][2]_i_10_n_0 ),
        .O(\median[0][7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[0][7]_i_76 
       (.I0(\median[0][1]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][1]_i_11_n_0 ),
        .I3(\median[0][1]_i_12_n_0 ),
        .I4(\median[5][0]_i_9_n_0 ),
        .I5(\median[5][0]_i_10_n_0 ),
        .O(\median[0][7]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \median[0][7]_i_8 
       (.I0(\median[0][3]_i_2_n_0 ),
        .I1(\median[0][3]_i_3_n_0 ),
        .I2(\median[0][2]_i_3_n_0 ),
        .I3(\median[0][2]_i_2_n_0 ),
        .O(\median[0][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \median[0][7]_i_9 
       (.I0(\median[0][1]_i_3_n_0 ),
        .I1(\median[0][1]_i_2_n_0 ),
        .I2(\median[0][0]_i_3_n_0 ),
        .I3(\median[0][0]_i_2_n_0 ),
        .O(\median[0][7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[1][0]_i_1 
       (.I0(douta[0]),
        .I1(\pix_00[7]_i_1_n_0 ),
        .I2(\median[0][0]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][0]_i_3_n_0 ),
        .O(\median[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \median[1][1]_i_1 
       (.I0(douta[1]),
        .I1(\pix_00[7]_i_1_n_0 ),
        .I2(\median[0][1]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][1]_i_3_n_0 ),
        .O(\median[1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[1][2]_i_1 
       (.I0(douta[2]),
        .I1(\pix_00[7]_i_1_n_0 ),
        .I2(\median[0][2]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][2]_i_3_n_0 ),
        .O(\median[1][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \median[1][3]_i_1 
       (.I0(douta[3]),
        .I1(\pix_00[7]_i_1_n_0 ),
        .I2(\median[0][3]_i_3_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][3]_i_2_n_0 ),
        .O(\median[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[1][4]_i_1 
       (.I0(douta[4]),
        .I1(\pix_00[7]_i_1_n_0 ),
        .I2(\median[0][4]_i_3_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][4]_i_2_n_0 ),
        .O(\median[1][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \median[1][5]_i_1 
       (.I0(douta[5]),
        .I1(\pix_00[7]_i_1_n_0 ),
        .I2(\median[0][5]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][5]_i_3_n_0 ),
        .O(\median[1][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[1][6]_i_1 
       (.I0(douta[6]),
        .I1(\pix_00[7]_i_1_n_0 ),
        .I2(\median[0][6]_i_2_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][6]_i_3_n_0 ),
        .O(\median[1][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \median[1][7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .O(\median[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \median[1][7]_i_2 
       (.I0(douta[7]),
        .I1(\pix_00[7]_i_1_n_0 ),
        .I2(\median[0][7]_i_5_n_0 ),
        .I3(\median_reg[0][7]_i_4_n_0 ),
        .I4(\median[0][7]_i_3_n_0 ),
        .O(\median[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \median[2][0]_i_1 
       (.I0(douta[0]),
        .I1(\pix_02[7]_i_1_n_0 ),
        .I2(\median_reg[2][7]_i_4_n_0 ),
        .I3(\median[2][0]_i_2_n_0 ),
        .I4(\median[2][0]_i_3_n_0 ),
        .O(\median[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][0]_i_2 
       (.I0(\median[0][0]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[2][0]_i_4_n_0 ),
        .I3(\median_reg[0][7]_i_15_n_0 ),
        .I4(\median[2][0]_i_5_n_0 ),
        .O(\median[2][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][0]_i_3 
       (.I0(\median[3][0]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][0]_i_2_n_0 ),
        .O(\median[2][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][0]_i_4 
       (.I0(\median[4][0]_i_5_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][0]_i_4_n_0 ),
        .O(\median[2][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][0]_i_5 
       (.I0(\median[0][0]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_30_n_0 ),
        .I2(\median[0][0]_i_6_n_0 ),
        .O(\median[2][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][1]_i_1 
       (.I0(douta[1]),
        .I1(\pix_02[7]_i_1_n_0 ),
        .I2(\median[2][1]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][1]_i_3_n_0 ),
        .O(\median[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][1]_i_2 
       (.I0(\median[0][1]_i_6_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[0][1]_i_4_n_0 ),
        .I3(\median_reg[0][7]_i_15_n_0 ),
        .I4(\median[0][1]_i_5_n_0 ),
        .O(\median[2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][1]_i_3 
       (.I0(\median[3][1]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][1]_i_2_n_0 ),
        .O(\median[2][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][2]_i_1 
       (.I0(douta[2]),
        .I1(\pix_02[7]_i_1_n_0 ),
        .I2(\median[2][2]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][2]_i_3_n_0 ),
        .O(\median[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][2]_i_2 
       (.I0(\median[0][2]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[2][2]_i_4_n_0 ),
        .I3(\median_reg[0][7]_i_15_n_0 ),
        .I4(\median[2][2]_i_5_n_0 ),
        .O(\median[2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][2]_i_3 
       (.I0(\median[3][2]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][2]_i_2_n_0 ),
        .O(\median[2][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][2]_i_4 
       (.I0(\median[4][2]_i_5_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][2]_i_4_n_0 ),
        .O(\median[2][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][2]_i_5 
       (.I0(\median[0][2]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_30_n_0 ),
        .I2(\median[0][2]_i_6_n_0 ),
        .O(\median[2][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][3]_i_1 
       (.I0(douta[3]),
        .I1(\pix_02[7]_i_1_n_0 ),
        .I2(\median[2][3]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][3]_i_3_n_0 ),
        .O(\median[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][3]_i_2 
       (.I0(\median[0][3]_i_6_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[0][3]_i_4_n_0 ),
        .I3(\median_reg[0][7]_i_15_n_0 ),
        .I4(\median[0][3]_i_5_n_0 ),
        .O(\median[2][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][3]_i_3 
       (.I0(\median[3][3]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][3]_i_2_n_0 ),
        .O(\median[2][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][4]_i_1 
       (.I0(douta[4]),
        .I1(\pix_02[7]_i_1_n_0 ),
        .I2(\median[2][4]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][4]_i_3_n_0 ),
        .O(\median[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][4]_i_2 
       (.I0(\median[0][4]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[2][4]_i_4_n_0 ),
        .I3(\median_reg[0][7]_i_15_n_0 ),
        .I4(\median[2][4]_i_5_n_0 ),
        .O(\median[2][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][4]_i_3 
       (.I0(\median[3][4]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][4]_i_2_n_0 ),
        .O(\median[2][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][4]_i_4 
       (.I0(\median[4][4]_i_5_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][4]_i_4_n_0 ),
        .O(\median[2][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][4]_i_5 
       (.I0(\median[0][4]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_30_n_0 ),
        .I2(\median[0][4]_i_6_n_0 ),
        .O(\median[2][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[2][5]_i_1 
       (.I0(douta[5]),
        .I1(\pix_02[7]_i_1_n_0 ),
        .I2(\median[2][5]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][5]_i_3_n_0 ),
        .O(\median[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][5]_i_2 
       (.I0(\median[3][5]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][5]_i_2_n_0 ),
        .O(\median[2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][5]_i_3 
       (.I0(\median[0][5]_i_6_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[0][5]_i_4_n_0 ),
        .I3(\median_reg[0][7]_i_15_n_0 ),
        .I4(\median[0][5]_i_5_n_0 ),
        .O(\median[2][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][6]_i_1 
       (.I0(douta[6]),
        .I1(\pix_02[7]_i_1_n_0 ),
        .I2(\median[2][6]_i_2_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][6]_i_3_n_0 ),
        .O(\median[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][6]_i_2 
       (.I0(\median[0][6]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[2][6]_i_4_n_0 ),
        .I3(\median_reg[0][7]_i_15_n_0 ),
        .I4(\median[2][6]_i_5_n_0 ),
        .O(\median[2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][6]_i_3 
       (.I0(\median[3][6]_i_3_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][6]_i_2_n_0 ),
        .O(\median[2][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][6]_i_4 
       (.I0(\median[4][6]_i_5_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][6]_i_4_n_0 ),
        .O(\median[2][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][6]_i_5 
       (.I0(\median[0][6]_i_7_n_0 ),
        .I1(\median_reg[0][7]_i_30_n_0 ),
        .I2(\median[0][6]_i_6_n_0 ),
        .O(\median[2][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \median[2][7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\median[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[2][7]_i_10 
       (.I0(\median[2][7]_i_3_n_0 ),
        .I1(\median[2][7]_i_5_n_0 ),
        .I2(\median[2][6]_i_2_n_0 ),
        .I3(\median[2][6]_i_3_n_0 ),
        .O(\median[2][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[2][7]_i_11 
       (.I0(\median[2][5]_i_3_n_0 ),
        .I1(\median[2][5]_i_2_n_0 ),
        .I2(\median[2][4]_i_2_n_0 ),
        .I3(\median[2][4]_i_3_n_0 ),
        .O(\median[2][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[2][7]_i_12 
       (.I0(\median[2][3]_i_2_n_0 ),
        .I1(\median[2][3]_i_3_n_0 ),
        .I2(\median[2][2]_i_2_n_0 ),
        .I3(\median[2][2]_i_3_n_0 ),
        .O(\median[2][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[2][7]_i_13 
       (.I0(\median[2][1]_i_2_n_0 ),
        .I1(\median[2][1]_i_3_n_0 ),
        .I2(\median[2][0]_i_2_n_0 ),
        .I3(\median[2][0]_i_3_n_0 ),
        .O(\median[2][7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][7]_i_2 
       (.I0(douta[7]),
        .I1(\pix_02[7]_i_1_n_0 ),
        .I2(\median[2][7]_i_3_n_0 ),
        .I3(\median_reg[2][7]_i_4_n_0 ),
        .I4(\median[2][7]_i_5_n_0 ),
        .O(\median[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[2][7]_i_3 
       (.I0(\median[0][7]_i_18_n_0 ),
        .I1(\median_reg[0][7]_i_17_n_0 ),
        .I2(\median[0][7]_i_14_n_0 ),
        .I3(\median_reg[0][7]_i_15_n_0 ),
        .I4(\median[0][7]_i_16_n_0 ),
        .O(\median[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[2][7]_i_5 
       (.I0(\median[3][7]_i_5_n_0 ),
        .I1(\median_reg[3][7]_i_4_n_0 ),
        .I2(\median[3][7]_i_3_n_0 ),
        .O(\median[2][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[2][7]_i_6 
       (.I0(\median[2][7]_i_5_n_0 ),
        .I1(\median[2][7]_i_3_n_0 ),
        .I2(\median[2][6]_i_3_n_0 ),
        .I3(\median[2][6]_i_2_n_0 ),
        .O(\median[2][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[2][7]_i_7 
       (.I0(\median[2][5]_i_2_n_0 ),
        .I1(\median[2][5]_i_3_n_0 ),
        .I2(\median[2][4]_i_3_n_0 ),
        .I3(\median[2][4]_i_2_n_0 ),
        .O(\median[2][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[2][7]_i_8 
       (.I0(\median[2][3]_i_3_n_0 ),
        .I1(\median[2][3]_i_2_n_0 ),
        .I2(\median[2][2]_i_3_n_0 ),
        .I3(\median[2][2]_i_2_n_0 ),
        .O(\median[2][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[2][7]_i_9 
       (.I0(\median[2][1]_i_3_n_0 ),
        .I1(\median[2][1]_i_2_n_0 ),
        .I2(\median[2][0]_i_3_n_0 ),
        .I3(\median[2][0]_i_2_n_0 ),
        .O(\median[2][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[3][0]_i_1 
       (.I0(douta[0]),
        .I1(\pix_20[7]_i_1_n_0 ),
        .I2(\median[3][0]_i_2_n_0 ),
        .I3(\median_reg[3][7]_i_4_n_0 ),
        .I4(\median[3][0]_i_3_n_0 ),
        .O(\median[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][0]_i_2 
       (.I0(\median[2][0]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[2][0]_i_4_n_0 ),
        .O(\median[3][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][0]_i_3 
       (.I0(\median[4][0]_i_3_n_0 ),
        .I1(\median_reg[4][7]_i_4_n_0 ),
        .I2(\median[4][0]_i_2_n_0 ),
        .O(\median[3][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[3][1]_i_1 
       (.I0(douta[1]),
        .I1(\pix_20[7]_i_1_n_0 ),
        .I2(\median[3][1]_i_2_n_0 ),
        .I3(\median_reg[3][7]_i_4_n_0 ),
        .I4(\median[3][1]_i_3_n_0 ),
        .O(\median[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][1]_i_2 
       (.I0(\median[0][1]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][1]_i_4_n_0 ),
        .O(\median[3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][1]_i_3 
       (.I0(\median[4][1]_i_3_n_0 ),
        .I1(\median_reg[4][7]_i_4_n_0 ),
        .I2(\median[4][1]_i_2_n_0 ),
        .O(\median[3][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[3][2]_i_1 
       (.I0(douta[2]),
        .I1(\pix_20[7]_i_1_n_0 ),
        .I2(\median[3][2]_i_2_n_0 ),
        .I3(\median_reg[3][7]_i_4_n_0 ),
        .I4(\median[3][2]_i_3_n_0 ),
        .O(\median[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][2]_i_2 
       (.I0(\median[2][2]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[2][2]_i_4_n_0 ),
        .O(\median[3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][2]_i_3 
       (.I0(\median[4][2]_i_2_n_0 ),
        .I1(\median_reg[4][7]_i_4_n_0 ),
        .I2(\median[4][2]_i_3_n_0 ),
        .O(\median[3][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[3][3]_i_1 
       (.I0(douta[3]),
        .I1(\pix_20[7]_i_1_n_0 ),
        .I2(\median[3][3]_i_2_n_0 ),
        .I3(\median_reg[3][7]_i_4_n_0 ),
        .I4(\median[3][3]_i_3_n_0 ),
        .O(\median[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][3]_i_2 
       (.I0(\median[0][3]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][3]_i_4_n_0 ),
        .O(\median[3][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][3]_i_3 
       (.I0(\median[4][3]_i_3_n_0 ),
        .I1(\median_reg[4][7]_i_4_n_0 ),
        .I2(\median[4][3]_i_2_n_0 ),
        .O(\median[3][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[3][4]_i_1 
       (.I0(douta[4]),
        .I1(\pix_20[7]_i_1_n_0 ),
        .I2(\median[3][4]_i_2_n_0 ),
        .I3(\median_reg[3][7]_i_4_n_0 ),
        .I4(\median[3][4]_i_3_n_0 ),
        .O(\median[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][4]_i_2 
       (.I0(\median[2][4]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[2][4]_i_4_n_0 ),
        .O(\median[3][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][4]_i_3 
       (.I0(\median[4][4]_i_3_n_0 ),
        .I1(\median_reg[4][7]_i_4_n_0 ),
        .I2(\median[4][4]_i_2_n_0 ),
        .O(\median[3][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[3][5]_i_1 
       (.I0(douta[5]),
        .I1(\pix_20[7]_i_1_n_0 ),
        .I2(\median[3][5]_i_2_n_0 ),
        .I3(\median_reg[3][7]_i_4_n_0 ),
        .I4(\median[3][5]_i_3_n_0 ),
        .O(\median[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][5]_i_2 
       (.I0(\median[0][5]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][5]_i_4_n_0 ),
        .O(\median[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][5]_i_3 
       (.I0(\median[4][5]_i_2_n_0 ),
        .I1(\median_reg[4][7]_i_4_n_0 ),
        .I2(\median[4][5]_i_3_n_0 ),
        .O(\median[3][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[3][6]_i_1 
       (.I0(douta[6]),
        .I1(\pix_20[7]_i_1_n_0 ),
        .I2(\median[3][6]_i_2_n_0 ),
        .I3(\median_reg[3][7]_i_4_n_0 ),
        .I4(\median[3][6]_i_3_n_0 ),
        .O(\median[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][6]_i_2 
       (.I0(\median[2][6]_i_5_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[2][6]_i_4_n_0 ),
        .O(\median[3][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][6]_i_3 
       (.I0(\median[4][6]_i_3_n_0 ),
        .I1(\median_reg[4][7]_i_4_n_0 ),
        .I2(\median[4][6]_i_2_n_0 ),
        .O(\median[3][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0180)) 
    \median[3][7]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\median[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[3][7]_i_10 
       (.I0(\median[3][7]_i_5_n_0 ),
        .I1(\median[3][7]_i_3_n_0 ),
        .I2(\median[3][6]_i_2_n_0 ),
        .I3(\median[3][6]_i_3_n_0 ),
        .O(\median[3][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[3][7]_i_11 
       (.I0(\median[3][5]_i_3_n_0 ),
        .I1(\median[3][5]_i_2_n_0 ),
        .I2(\median[3][4]_i_2_n_0 ),
        .I3(\median[3][4]_i_3_n_0 ),
        .O(\median[3][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[3][7]_i_12 
       (.I0(\median[3][3]_i_3_n_0 ),
        .I1(\median[3][3]_i_2_n_0 ),
        .I2(\median[3][2]_i_2_n_0 ),
        .I3(\median[3][2]_i_3_n_0 ),
        .O(\median[3][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[3][7]_i_13 
       (.I0(\median[3][1]_i_3_n_0 ),
        .I1(\median[3][1]_i_2_n_0 ),
        .I2(\median[3][0]_i_2_n_0 ),
        .I3(\median[3][0]_i_3_n_0 ),
        .O(\median[3][7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[3][7]_i_2 
       (.I0(douta[7]),
        .I1(\pix_20[7]_i_1_n_0 ),
        .I2(\median[3][7]_i_3_n_0 ),
        .I3(\median_reg[3][7]_i_4_n_0 ),
        .I4(\median[3][7]_i_5_n_0 ),
        .O(\median[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][7]_i_3 
       (.I0(\median[0][7]_i_16_n_0 ),
        .I1(\median_reg[0][7]_i_15_n_0 ),
        .I2(\median[0][7]_i_14_n_0 ),
        .O(\median[3][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[3][7]_i_5 
       (.I0(\median[4][7]_i_5_n_0 ),
        .I1(\median_reg[4][7]_i_4_n_0 ),
        .I2(\median[4][7]_i_3_n_0 ),
        .O(\median[3][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[3][7]_i_6 
       (.I0(\median[3][7]_i_5_n_0 ),
        .I1(\median[3][7]_i_3_n_0 ),
        .I2(\median[3][6]_i_3_n_0 ),
        .I3(\median[3][6]_i_2_n_0 ),
        .O(\median[3][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[3][7]_i_7 
       (.I0(\median[3][5]_i_3_n_0 ),
        .I1(\median[3][5]_i_2_n_0 ),
        .I2(\median[3][4]_i_3_n_0 ),
        .I3(\median[3][4]_i_2_n_0 ),
        .O(\median[3][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[3][7]_i_8 
       (.I0(\median[3][3]_i_3_n_0 ),
        .I1(\median[3][3]_i_2_n_0 ),
        .I2(\median[3][2]_i_3_n_0 ),
        .I3(\median[3][2]_i_2_n_0 ),
        .O(\median[3][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[3][7]_i_9 
       (.I0(\median[3][1]_i_3_n_0 ),
        .I1(\median[3][1]_i_2_n_0 ),
        .I2(\median[3][0]_i_3_n_0 ),
        .I3(\median[3][0]_i_2_n_0 ),
        .O(\median[3][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][0]_i_1 
       (.I0(douta[0]),
        .I1(\pix_21[7]_i_1_n_0 ),
        .I2(\median[4][0]_i_2_n_0 ),
        .I3(\median_reg[4][7]_i_4_n_0 ),
        .I4(\median[4][0]_i_3_n_0 ),
        .O(\median[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][0]_i_2 
       (.I0(\median[4][0]_i_4_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][0]_i_5_n_0 ),
        .O(\median[4][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][0]_i_3 
       (.I0(\median[5][0]_i_3_n_0 ),
        .I1(\median_reg[5][7]_i_4_n_0 ),
        .I2(\median[5][0]_i_2_n_0 ),
        .O(\median[4][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][0]_i_4 
       (.I0(\median[4][0]_i_6_n_0 ),
        .I1(\median_reg[4][7]_i_18_n_0 ),
        .I2(\median[5][0]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][0]_i_4_n_0 ),
        .O(\median[4][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][0]_i_5 
       (.I0(\median[5][0]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_9_n_0 ),
        .I2(\median[5][0]_i_4_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][0]_i_5_n_0 ),
        .O(\median[4][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][0]_i_6 
       (.I0(\median[0][0]_i_8_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[5][0]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][0]_i_7_n_0 ),
        .O(\median[4][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][1]_i_1 
       (.I0(douta[1]),
        .I1(\pix_21[7]_i_1_n_0 ),
        .I2(\median[4][1]_i_2_n_0 ),
        .I3(\median_reg[4][7]_i_4_n_0 ),
        .I4(\median[4][1]_i_3_n_0 ),
        .O(\median[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][1]_i_2 
       (.I0(\median[4][1]_i_4_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][1]_i_5_n_0 ),
        .O(\median[4][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][1]_i_3 
       (.I0(\median[5][1]_i_3_n_0 ),
        .I1(\median_reg[5][7]_i_4_n_0 ),
        .I2(\median[5][1]_i_2_n_0 ),
        .O(\median[4][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][1]_i_4 
       (.I0(\median[4][1]_i_6_n_0 ),
        .I1(\median_reg[4][7]_i_18_n_0 ),
        .I2(\median[5][1]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][1]_i_4_n_0 ),
        .O(\median[4][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][1]_i_5 
       (.I0(\median[5][1]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_9_n_0 ),
        .I2(\median[5][1]_i_4_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][1]_i_5_n_0 ),
        .O(\median[4][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][1]_i_6 
       (.I0(\median[0][1]_i_8_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[5][1]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][1]_i_7_n_0 ),
        .O(\median[4][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[4][2]_i_1 
       (.I0(douta[2]),
        .I1(\pix_21[7]_i_1_n_0 ),
        .I2(\median[4][2]_i_2_n_0 ),
        .I3(\median_reg[4][7]_i_4_n_0 ),
        .I4(\median[4][2]_i_3_n_0 ),
        .O(\median[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][2]_i_2 
       (.I0(\median[5][2]_i_2_n_0 ),
        .I1(\median_reg[5][7]_i_4_n_0 ),
        .I2(\median[5][2]_i_3_n_0 ),
        .O(\median[4][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][2]_i_3 
       (.I0(\median[4][2]_i_4_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][2]_i_5_n_0 ),
        .O(\median[4][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][2]_i_4 
       (.I0(\median[4][2]_i_6_n_0 ),
        .I1(\median_reg[4][7]_i_18_n_0 ),
        .I2(\median[5][2]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][2]_i_4_n_0 ),
        .O(\median[4][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][2]_i_5 
       (.I0(\median[5][2]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_9_n_0 ),
        .I2(\median[5][2]_i_4_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][2]_i_5_n_0 ),
        .O(\median[4][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][2]_i_6 
       (.I0(\median[0][2]_i_8_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[5][2]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][2]_i_7_n_0 ),
        .O(\median[4][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][3]_i_1 
       (.I0(douta[3]),
        .I1(\pix_21[7]_i_1_n_0 ),
        .I2(\median[4][3]_i_2_n_0 ),
        .I3(\median_reg[4][7]_i_4_n_0 ),
        .I4(\median[4][3]_i_3_n_0 ),
        .O(\median[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][3]_i_2 
       (.I0(\median[4][3]_i_4_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][3]_i_5_n_0 ),
        .O(\median[4][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][3]_i_3 
       (.I0(\median[5][3]_i_3_n_0 ),
        .I1(\median_reg[5][7]_i_4_n_0 ),
        .I2(\median[5][3]_i_2_n_0 ),
        .O(\median[4][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][3]_i_4 
       (.I0(\median[4][3]_i_6_n_0 ),
        .I1(\median_reg[4][7]_i_18_n_0 ),
        .I2(\median[5][3]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][3]_i_4_n_0 ),
        .O(\median[4][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][3]_i_5 
       (.I0(\median[5][3]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_9_n_0 ),
        .I2(\median[5][3]_i_4_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][3]_i_5_n_0 ),
        .O(\median[4][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][3]_i_6 
       (.I0(\median[0][3]_i_8_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[5][3]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][3]_i_7_n_0 ),
        .O(\median[4][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][4]_i_1 
       (.I0(douta[4]),
        .I1(\pix_21[7]_i_1_n_0 ),
        .I2(\median[4][4]_i_2_n_0 ),
        .I3(\median_reg[4][7]_i_4_n_0 ),
        .I4(\median[4][4]_i_3_n_0 ),
        .O(\median[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][4]_i_2 
       (.I0(\median[4][4]_i_4_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][4]_i_5_n_0 ),
        .O(\median[4][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][4]_i_3 
       (.I0(\median[5][4]_i_2_n_0 ),
        .I1(\median_reg[5][7]_i_4_n_0 ),
        .I2(\median[5][4]_i_3_n_0 ),
        .O(\median[4][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][4]_i_4 
       (.I0(\median[4][4]_i_6_n_0 ),
        .I1(\median_reg[4][7]_i_18_n_0 ),
        .I2(\median[5][4]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][4]_i_4_n_0 ),
        .O(\median[4][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][4]_i_5 
       (.I0(\median[5][4]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_9_n_0 ),
        .I2(\median[5][4]_i_4_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][4]_i_5_n_0 ),
        .O(\median[4][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][4]_i_6 
       (.I0(\median[0][4]_i_8_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[5][4]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][4]_i_7_n_0 ),
        .O(\median[4][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[4][5]_i_1 
       (.I0(douta[5]),
        .I1(\pix_21[7]_i_1_n_0 ),
        .I2(\median[4][5]_i_2_n_0 ),
        .I3(\median_reg[4][7]_i_4_n_0 ),
        .I4(\median[4][5]_i_3_n_0 ),
        .O(\median[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][5]_i_2 
       (.I0(\median[5][5]_i_3_n_0 ),
        .I1(\median_reg[5][7]_i_4_n_0 ),
        .I2(\median[5][5]_i_2_n_0 ),
        .O(\median[4][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][5]_i_3 
       (.I0(\median[4][5]_i_4_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][5]_i_5_n_0 ),
        .O(\median[4][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][5]_i_4 
       (.I0(\median[4][5]_i_6_n_0 ),
        .I1(\median_reg[4][7]_i_18_n_0 ),
        .I2(\median[5][5]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][5]_i_4_n_0 ),
        .O(\median[4][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][5]_i_5 
       (.I0(\median[5][5]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_9_n_0 ),
        .I2(\median[5][5]_i_4_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][5]_i_5_n_0 ),
        .O(\median[4][5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][5]_i_6 
       (.I0(\median[0][5]_i_8_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[5][5]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][5]_i_7_n_0 ),
        .O(\median[4][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][6]_i_1 
       (.I0(douta[6]),
        .I1(\pix_21[7]_i_1_n_0 ),
        .I2(\median[4][6]_i_2_n_0 ),
        .I3(\median_reg[4][7]_i_4_n_0 ),
        .I4(\median[4][6]_i_3_n_0 ),
        .O(\median[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][6]_i_2 
       (.I0(\median[4][6]_i_4_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][6]_i_5_n_0 ),
        .O(\median[4][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][6]_i_3 
       (.I0(\median[5][6]_i_3_n_0 ),
        .I1(\median_reg[5][7]_i_4_n_0 ),
        .I2(\median[5][6]_i_2_n_0 ),
        .O(\median[4][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][6]_i_4 
       (.I0(\median[4][6]_i_6_n_0 ),
        .I1(\median_reg[4][7]_i_18_n_0 ),
        .I2(\median[5][6]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][6]_i_4_n_0 ),
        .O(\median[4][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][6]_i_5 
       (.I0(\median[5][6]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_9_n_0 ),
        .I2(\median[5][6]_i_4_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][6]_i_5_n_0 ),
        .O(\median[4][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][6]_i_6 
       (.I0(\median[0][6]_i_8_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[5][6]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][6]_i_7_n_0 ),
        .O(\median[4][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1080)) 
    \median[4][7]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\median[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[4][7]_i_10 
       (.I0(\median[4][5]_i_2_n_0 ),
        .I1(\median[4][5]_i_3_n_0 ),
        .I2(\median[4][4]_i_3_n_0 ),
        .I3(\median[4][4]_i_2_n_0 ),
        .O(\median[4][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[4][7]_i_11 
       (.I0(\median[4][3]_i_3_n_0 ),
        .I1(\median[4][3]_i_2_n_0 ),
        .I2(\median[4][2]_i_2_n_0 ),
        .I3(\median[4][2]_i_3_n_0 ),
        .O(\median[4][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[4][7]_i_12 
       (.I0(\median[4][1]_i_3_n_0 ),
        .I1(\median[4][1]_i_2_n_0 ),
        .I2(\median[4][0]_i_3_n_0 ),
        .I3(\median[4][0]_i_2_n_0 ),
        .O(\median[4][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[4][7]_i_13 
       (.I0(\median[4][7]_i_5_n_0 ),
        .I1(\median[4][7]_i_3_n_0 ),
        .I2(\median[4][6]_i_2_n_0 ),
        .I3(\median[4][6]_i_3_n_0 ),
        .O(\median[4][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[4][7]_i_14 
       (.I0(\median[4][5]_i_2_n_0 ),
        .I1(\median[4][5]_i_3_n_0 ),
        .I2(\median[4][4]_i_2_n_0 ),
        .I3(\median[4][4]_i_3_n_0 ),
        .O(\median[4][7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[4][7]_i_15 
       (.I0(\median[4][3]_i_3_n_0 ),
        .I1(\median[4][3]_i_2_n_0 ),
        .I2(\median[4][2]_i_3_n_0 ),
        .I3(\median[4][2]_i_2_n_0 ),
        .O(\median[4][7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[4][7]_i_16 
       (.I0(\median[4][1]_i_3_n_0 ),
        .I1(\median[4][1]_i_2_n_0 ),
        .I2(\median[4][0]_i_2_n_0 ),
        .I3(\median[4][0]_i_3_n_0 ),
        .O(\median[4][7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][7]_i_17 
       (.I0(\median[0][7]_i_29_n_0 ),
        .I1(\median_reg[0][7]_i_28_n_0 ),
        .I2(\median[5][7]_i_21_n_0 ),
        .I3(\median_reg[5][7]_i_20_n_0 ),
        .I4(\median[5][7]_i_19_n_0 ),
        .O(\median[4][7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[4][7]_i_19 
       (.I0(\median[4][7]_i_8_n_0 ),
        .I1(\median[4][7]_i_6_n_0 ),
        .I2(\median[4][6]_i_5_n_0 ),
        .I3(\median[4][6]_i_4_n_0 ),
        .O(\median[4][7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][7]_i_2 
       (.I0(douta[7]),
        .I1(\pix_21[7]_i_1_n_0 ),
        .I2(\median[4][7]_i_3_n_0 ),
        .I3(\median_reg[4][7]_i_4_n_0 ),
        .I4(\median[4][7]_i_5_n_0 ),
        .O(\median[4][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[4][7]_i_20 
       (.I0(\median[4][5]_i_5_n_0 ),
        .I1(\median[4][5]_i_4_n_0 ),
        .I2(\median[4][4]_i_5_n_0 ),
        .I3(\median[4][4]_i_4_n_0 ),
        .O(\median[4][7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[4][7]_i_21 
       (.I0(\median[4][3]_i_5_n_0 ),
        .I1(\median[4][3]_i_4_n_0 ),
        .I2(\median[4][2]_i_5_n_0 ),
        .I3(\median[4][2]_i_4_n_0 ),
        .O(\median[4][7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[4][7]_i_22 
       (.I0(\median[4][1]_i_5_n_0 ),
        .I1(\median[4][1]_i_4_n_0 ),
        .I2(\median[4][0]_i_5_n_0 ),
        .I3(\median[4][0]_i_4_n_0 ),
        .O(\median[4][7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[4][7]_i_23 
       (.I0(\median[4][7]_i_8_n_0 ),
        .I1(\median[4][7]_i_6_n_0 ),
        .I2(\median[4][6]_i_4_n_0 ),
        .I3(\median[4][6]_i_5_n_0 ),
        .O(\median[4][7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[4][7]_i_24 
       (.I0(\median[4][5]_i_5_n_0 ),
        .I1(\median[4][5]_i_4_n_0 ),
        .I2(\median[4][4]_i_4_n_0 ),
        .I3(\median[4][4]_i_5_n_0 ),
        .O(\median[4][7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[4][7]_i_25 
       (.I0(\median[4][3]_i_5_n_0 ),
        .I1(\median[4][3]_i_4_n_0 ),
        .I2(\median[4][2]_i_4_n_0 ),
        .I3(\median[4][2]_i_5_n_0 ),
        .O(\median[4][7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[4][7]_i_26 
       (.I0(\median[4][1]_i_5_n_0 ),
        .I1(\median[4][1]_i_4_n_0 ),
        .I2(\median[4][0]_i_4_n_0 ),
        .I3(\median[4][0]_i_5_n_0 ),
        .O(\median[4][7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[4][7]_i_27 
       (.I0(\median[5][7]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][7]_i_6_n_0 ),
        .I3(\median[4][7]_i_17_n_0 ),
        .I4(\median[4][7]_i_35_n_0 ),
        .I5(\median[4][6]_i_6_n_0 ),
        .O(\median[4][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[4][7]_i_28 
       (.I0(\median[5][5]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][5]_i_4_n_0 ),
        .I3(\median[4][5]_i_6_n_0 ),
        .I4(\median[4][7]_i_36_n_0 ),
        .I5(\median[4][4]_i_6_n_0 ),
        .O(\median[4][7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[4][7]_i_29 
       (.I0(\median[5][3]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][3]_i_4_n_0 ),
        .I3(\median[4][3]_i_6_n_0 ),
        .I4(\median[4][7]_i_37_n_0 ),
        .I5(\median[4][2]_i_6_n_0 ),
        .O(\median[4][7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][7]_i_3 
       (.I0(\median[4][7]_i_6_n_0 ),
        .I1(\median_reg[4][7]_i_7_n_0 ),
        .I2(\median[4][7]_i_8_n_0 ),
        .O(\median[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[4][7]_i_30 
       (.I0(\median[5][1]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][1]_i_4_n_0 ),
        .I3(\median[4][1]_i_6_n_0 ),
        .I4(\median[4][7]_i_38_n_0 ),
        .I5(\median[4][0]_i_6_n_0 ),
        .O(\median[4][7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[4][7]_i_31 
       (.I0(\median[5][7]_i_8_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][7]_i_6_n_0 ),
        .I3(\median[4][7]_i_17_n_0 ),
        .I4(\median[4][6]_i_6_n_0 ),
        .I5(\median[4][7]_i_35_n_0 ),
        .O(\median[4][7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[4][7]_i_32 
       (.I0(\median[5][5]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][5]_i_4_n_0 ),
        .I3(\median[4][5]_i_6_n_0 ),
        .I4(\median[4][4]_i_6_n_0 ),
        .I5(\median[4][7]_i_36_n_0 ),
        .O(\median[4][7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[4][7]_i_33 
       (.I0(\median[5][3]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][3]_i_4_n_0 ),
        .I3(\median[4][3]_i_6_n_0 ),
        .I4(\median[4][2]_i_6_n_0 ),
        .I5(\median[4][7]_i_37_n_0 ),
        .O(\median[4][7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[4][7]_i_34 
       (.I0(\median[5][1]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][1]_i_4_n_0 ),
        .I3(\median[4][1]_i_6_n_0 ),
        .I4(\median[4][0]_i_6_n_0 ),
        .I5(\median[4][7]_i_38_n_0 ),
        .O(\median[4][7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][7]_i_35 
       (.I0(\median[5][6]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][6]_i_4_n_0 ),
        .O(\median[4][7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][7]_i_36 
       (.I0(\median[5][4]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][4]_i_4_n_0 ),
        .O(\median[4][7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][7]_i_37 
       (.I0(\median[5][2]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][2]_i_4_n_0 ),
        .O(\median[4][7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][7]_i_38 
       (.I0(\median[5][0]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][0]_i_4_n_0 ),
        .O(\median[4][7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[4][7]_i_5 
       (.I0(\median[5][7]_i_5_n_0 ),
        .I1(\median_reg[5][7]_i_4_n_0 ),
        .I2(\median[5][7]_i_3_n_0 ),
        .O(\median[4][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][7]_i_6 
       (.I0(\median[4][7]_i_17_n_0 ),
        .I1(\median_reg[4][7]_i_18_n_0 ),
        .I2(\median[5][7]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][7]_i_6_n_0 ),
        .O(\median[4][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[4][7]_i_8 
       (.I0(\median[5][7]_i_10_n_0 ),
        .I1(\median_reg[5][7]_i_9_n_0 ),
        .I2(\median[5][7]_i_6_n_0 ),
        .I3(\median_reg[5][7]_i_7_n_0 ),
        .I4(\median[5][7]_i_8_n_0 ),
        .O(\median[4][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[4][7]_i_9 
       (.I0(\median[4][7]_i_5_n_0 ),
        .I1(\median[4][7]_i_3_n_0 ),
        .I2(\median[4][6]_i_3_n_0 ),
        .I3(\median[4][6]_i_2_n_0 ),
        .O(\median[4][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][0]_i_1 
       (.I0(douta[0]),
        .I1(\pix_22[7]_i_1_n_0 ),
        .I2(\median[5][0]_i_2_n_0 ),
        .I3(\median_reg[5][7]_i_4_n_0 ),
        .I4(\median[5][0]_i_3_n_0 ),
        .O(\median[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][0]_i_10 
       (.I0(\median[7][0]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][0]_i_9_n_0 ),
        .I3(\median_reg[6][7]_i_40_n_0 ),
        .I4(\median[6][0]_i_9_n_0 ),
        .O(\median[5][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][0]_i_11 
       (.I0(\median[6][0]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[6][0]_i_10_n_0 ),
        .O(\median[5][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][0]_i_2 
       (.I0(\median[5][0]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][0]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_9_n_0 ),
        .I4(\median[5][0]_i_6_n_0 ),
        .O(\median[5][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][0]_i_3 
       (.I0(\median[6][0]_i_3_n_0 ),
        .I1(\median_reg[6][7]_i_5_n_0 ),
        .I2(\median[6][0]_i_2_n_0 ),
        .O(\median[5][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][0]_i_4 
       (.I0(\median[5][0]_i_7_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][0]_i_8_n_0 ),
        .O(\median[5][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][0]_i_5 
       (.I0(\median[6][0]_i_5_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][0]_i_4_n_0 ),
        .O(\median[5][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][0]_i_6 
       (.I0(\median[6][0]_i_6_n_0 ),
        .I1(\median_reg[6][7]_i_10_n_0 ),
        .I2(\median[6][0]_i_4_n_0 ),
        .I3(\median_reg[6][7]_i_8_n_0 ),
        .I4(\median[6][0]_i_5_n_0 ),
        .O(\median[5][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][0]_i_7 
       (.I0(\median[5][0]_i_9_n_0 ),
        .I1(\median_reg[0][7]_i_52_n_0 ),
        .I2(\median[5][0]_i_10_n_0 ),
        .O(\median[5][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][0]_i_8 
       (.I0(\median[6][0]_i_8_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][0]_i_7_n_0 ),
        .O(\median[5][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][0]_i_9 
       (.I0(\median[7][0]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][0]_i_14_n_0 ),
        .I3(\median_reg[0][7]_i_49_n_0 ),
        .I4(\median[5][0]_i_11_n_0 ),
        .O(\median[5][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][1]_i_1 
       (.I0(douta[1]),
        .I1(\pix_22[7]_i_1_n_0 ),
        .I2(\median[5][1]_i_2_n_0 ),
        .I3(\median_reg[5][7]_i_4_n_0 ),
        .I4(\median[5][1]_i_3_n_0 ),
        .O(\median[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][1]_i_2 
       (.I0(\median[5][1]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][1]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_9_n_0 ),
        .I4(\median[5][1]_i_6_n_0 ),
        .O(\median[5][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][1]_i_3 
       (.I0(\median[6][1]_i_3_n_0 ),
        .I1(\median_reg[6][7]_i_5_n_0 ),
        .I2(\median[6][1]_i_2_n_0 ),
        .O(\median[5][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][1]_i_4 
       (.I0(\median[5][1]_i_7_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][1]_i_8_n_0 ),
        .O(\median[5][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][1]_i_5 
       (.I0(\median[6][1]_i_5_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][1]_i_4_n_0 ),
        .O(\median[5][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][1]_i_6 
       (.I0(\median[6][1]_i_6_n_0 ),
        .I1(\median_reg[6][7]_i_10_n_0 ),
        .I2(\median[6][1]_i_4_n_0 ),
        .I3(\median_reg[6][7]_i_8_n_0 ),
        .I4(\median[6][1]_i_5_n_0 ),
        .O(\median[5][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][1]_i_7 
       (.I0(\median[0][1]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][1]_i_11_n_0 ),
        .I3(\median_reg[0][7]_i_52_n_0 ),
        .I4(\median[0][1]_i_12_n_0 ),
        .O(\median[5][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][1]_i_8 
       (.I0(\median[6][1]_i_8_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][1]_i_7_n_0 ),
        .O(\median[5][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[5][2]_i_1 
       (.I0(douta[2]),
        .I1(\pix_22[7]_i_1_n_0 ),
        .I2(\median[5][2]_i_2_n_0 ),
        .I3(\median_reg[5][7]_i_4_n_0 ),
        .I4(\median[5][2]_i_3_n_0 ),
        .O(\median[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][2]_i_10 
       (.I0(\median[7][2]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][2]_i_9_n_0 ),
        .I3(\median_reg[6][7]_i_40_n_0 ),
        .I4(\median[6][2]_i_9_n_0 ),
        .O(\median[5][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][2]_i_11 
       (.I0(\median[6][2]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[6][2]_i_10_n_0 ),
        .O(\median[5][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][2]_i_2 
       (.I0(\median[6][2]_i_2_n_0 ),
        .I1(\median_reg[6][7]_i_5_n_0 ),
        .I2(\median[6][2]_i_3_n_0 ),
        .O(\median[5][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][2]_i_3 
       (.I0(\median[5][2]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][2]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_9_n_0 ),
        .I4(\median[5][2]_i_6_n_0 ),
        .O(\median[5][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][2]_i_4 
       (.I0(\median[5][2]_i_7_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][2]_i_8_n_0 ),
        .O(\median[5][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][2]_i_5 
       (.I0(\median[6][2]_i_5_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][2]_i_4_n_0 ),
        .O(\median[5][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][2]_i_6 
       (.I0(\median[6][2]_i_6_n_0 ),
        .I1(\median_reg[6][7]_i_10_n_0 ),
        .I2(\median[6][2]_i_4_n_0 ),
        .I3(\median_reg[6][7]_i_8_n_0 ),
        .I4(\median[6][2]_i_5_n_0 ),
        .O(\median[5][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][2]_i_7 
       (.I0(\median[5][2]_i_9_n_0 ),
        .I1(\median_reg[0][7]_i_52_n_0 ),
        .I2(\median[5][2]_i_10_n_0 ),
        .O(\median[5][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][2]_i_8 
       (.I0(\median[6][2]_i_8_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][2]_i_7_n_0 ),
        .O(\median[5][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][2]_i_9 
       (.I0(\median[7][2]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][2]_i_14_n_0 ),
        .I3(\median_reg[0][7]_i_49_n_0 ),
        .I4(\median[5][2]_i_11_n_0 ),
        .O(\median[5][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][3]_i_1 
       (.I0(douta[3]),
        .I1(\pix_22[7]_i_1_n_0 ),
        .I2(\median[5][3]_i_2_n_0 ),
        .I3(\median_reg[5][7]_i_4_n_0 ),
        .I4(\median[5][3]_i_3_n_0 ),
        .O(\median[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][3]_i_2 
       (.I0(\median[5][3]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][3]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_9_n_0 ),
        .I4(\median[5][3]_i_6_n_0 ),
        .O(\median[5][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][3]_i_3 
       (.I0(\median[6][3]_i_3_n_0 ),
        .I1(\median_reg[6][7]_i_5_n_0 ),
        .I2(\median[6][3]_i_2_n_0 ),
        .O(\median[5][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][3]_i_4 
       (.I0(\median[5][3]_i_7_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][3]_i_8_n_0 ),
        .O(\median[5][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][3]_i_5 
       (.I0(\median[6][3]_i_5_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][3]_i_4_n_0 ),
        .O(\median[5][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][3]_i_6 
       (.I0(\median[6][3]_i_6_n_0 ),
        .I1(\median_reg[6][7]_i_10_n_0 ),
        .I2(\median[6][3]_i_4_n_0 ),
        .I3(\median_reg[6][7]_i_8_n_0 ),
        .I4(\median[6][3]_i_5_n_0 ),
        .O(\median[5][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][3]_i_7 
       (.I0(\median[0][3]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][3]_i_11_n_0 ),
        .I3(\median_reg[0][7]_i_52_n_0 ),
        .I4(\median[0][3]_i_12_n_0 ),
        .O(\median[5][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][3]_i_8 
       (.I0(\median[6][3]_i_8_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][3]_i_7_n_0 ),
        .O(\median[5][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[5][4]_i_1 
       (.I0(douta[4]),
        .I1(\pix_22[7]_i_1_n_0 ),
        .I2(\median[5][4]_i_2_n_0 ),
        .I3(\median_reg[5][7]_i_4_n_0 ),
        .I4(\median[5][4]_i_3_n_0 ),
        .O(\median[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][4]_i_10 
       (.I0(\median[7][4]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][4]_i_10_n_0 ),
        .I3(\median_reg[6][7]_i_40_n_0 ),
        .I4(\median[6][4]_i_9_n_0 ),
        .O(\median[5][4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][4]_i_11 
       (.I0(\median[6][4]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[6][4]_i_10_n_0 ),
        .O(\median[5][4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][4]_i_2 
       (.I0(\median[6][4]_i_2_n_0 ),
        .I1(\median_reg[6][7]_i_5_n_0 ),
        .I2(\median[6][4]_i_3_n_0 ),
        .O(\median[5][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][4]_i_3 
       (.I0(\median[5][4]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][4]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_9_n_0 ),
        .I4(\median[5][4]_i_6_n_0 ),
        .O(\median[5][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][4]_i_4 
       (.I0(\median[5][4]_i_7_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][4]_i_8_n_0 ),
        .O(\median[5][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][4]_i_5 
       (.I0(\median[6][4]_i_5_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][4]_i_4_n_0 ),
        .O(\median[5][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][4]_i_6 
       (.I0(\median[6][4]_i_6_n_0 ),
        .I1(\median_reg[6][7]_i_10_n_0 ),
        .I2(\median[6][4]_i_4_n_0 ),
        .I3(\median_reg[6][7]_i_8_n_0 ),
        .I4(\median[6][4]_i_5_n_0 ),
        .O(\median[5][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][4]_i_7 
       (.I0(\median[5][4]_i_9_n_0 ),
        .I1(\median_reg[0][7]_i_52_n_0 ),
        .I2(\median[5][4]_i_10_n_0 ),
        .O(\median[5][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][4]_i_8 
       (.I0(\median[6][4]_i_8_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][4]_i_7_n_0 ),
        .O(\median[5][4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][4]_i_9 
       (.I0(\median[7][4]_i_18_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][4]_i_17_n_0 ),
        .I3(\median_reg[0][7]_i_49_n_0 ),
        .I4(\median[5][4]_i_11_n_0 ),
        .O(\median[5][4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][5]_i_1 
       (.I0(douta[5]),
        .I1(\pix_22[7]_i_1_n_0 ),
        .I2(\median[5][5]_i_2_n_0 ),
        .I3(\median_reg[5][7]_i_4_n_0 ),
        .I4(\median[5][5]_i_3_n_0 ),
        .O(\median[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][5]_i_2 
       (.I0(\median[5][5]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][5]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_9_n_0 ),
        .I4(\median[5][5]_i_6_n_0 ),
        .O(\median[5][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][5]_i_3 
       (.I0(\median[6][5]_i_3_n_0 ),
        .I1(\median_reg[6][7]_i_5_n_0 ),
        .I2(\median[6][5]_i_2_n_0 ),
        .O(\median[5][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][5]_i_4 
       (.I0(\median[5][5]_i_7_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][5]_i_8_n_0 ),
        .O(\median[5][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][5]_i_5 
       (.I0(\median[6][5]_i_5_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][5]_i_4_n_0 ),
        .O(\median[5][5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][5]_i_6 
       (.I0(\median[6][5]_i_6_n_0 ),
        .I1(\median_reg[6][7]_i_10_n_0 ),
        .I2(\median[6][5]_i_4_n_0 ),
        .I3(\median_reg[6][7]_i_8_n_0 ),
        .I4(\median[6][5]_i_5_n_0 ),
        .O(\median[5][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][5]_i_7 
       (.I0(\median[0][5]_i_10_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][5]_i_11_n_0 ),
        .I3(\median_reg[0][7]_i_52_n_0 ),
        .I4(\median[0][5]_i_12_n_0 ),
        .O(\median[5][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][5]_i_8 
       (.I0(\median[6][5]_i_8_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][5]_i_7_n_0 ),
        .O(\median[5][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][6]_i_1 
       (.I0(douta[6]),
        .I1(\pix_22[7]_i_1_n_0 ),
        .I2(\median[5][6]_i_2_n_0 ),
        .I3(\median_reg[5][7]_i_4_n_0 ),
        .I4(\median[5][6]_i_3_n_0 ),
        .O(\median[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][6]_i_10 
       (.I0(\median[7][6]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][6]_i_9_n_0 ),
        .I3(\median_reg[6][7]_i_40_n_0 ),
        .I4(\median[6][6]_i_9_n_0 ),
        .O(\median[5][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][6]_i_11 
       (.I0(\median[6][6]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[6][6]_i_10_n_0 ),
        .O(\median[5][6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][6]_i_2 
       (.I0(\median[5][6]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][6]_i_5_n_0 ),
        .I3(\median_reg[5][7]_i_9_n_0 ),
        .I4(\median[5][6]_i_6_n_0 ),
        .O(\median[5][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][6]_i_3 
       (.I0(\median[6][6]_i_3_n_0 ),
        .I1(\median_reg[6][7]_i_5_n_0 ),
        .I2(\median[6][6]_i_2_n_0 ),
        .O(\median[5][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][6]_i_4 
       (.I0(\median[5][6]_i_7_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][6]_i_8_n_0 ),
        .O(\median[5][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][6]_i_5 
       (.I0(\median[6][6]_i_5_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][6]_i_4_n_0 ),
        .O(\median[5][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][6]_i_6 
       (.I0(\median[6][6]_i_6_n_0 ),
        .I1(\median_reg[6][7]_i_10_n_0 ),
        .I2(\median[6][6]_i_4_n_0 ),
        .I3(\median_reg[6][7]_i_8_n_0 ),
        .I4(\median[6][6]_i_5_n_0 ),
        .O(\median[5][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][6]_i_7 
       (.I0(\median[5][6]_i_9_n_0 ),
        .I1(\median_reg[0][7]_i_52_n_0 ),
        .I2(\median[5][6]_i_10_n_0 ),
        .O(\median[5][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][6]_i_8 
       (.I0(\median[6][6]_i_8_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][6]_i_7_n_0 ),
        .O(\median[5][6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][6]_i_9 
       (.I0(\median[7][6]_i_15_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][6]_i_14_n_0 ),
        .I3(\median_reg[0][7]_i_49_n_0 ),
        .I4(\median[5][6]_i_11_n_0 ),
        .O(\median[5][6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0480)) 
    \median[5][7]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\median[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][7]_i_10 
       (.I0(\median[6][7]_i_11_n_0 ),
        .I1(\median_reg[6][7]_i_10_n_0 ),
        .I2(\median[6][7]_i_7_n_0 ),
        .I3(\median_reg[6][7]_i_8_n_0 ),
        .I4(\median[6][7]_i_9_n_0 ),
        .O(\median[5][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_11 
       (.I0(\median[5][7]_i_5_n_0 ),
        .I1(\median[5][7]_i_3_n_0 ),
        .I2(\median[5][6]_i_3_n_0 ),
        .I3(\median[5][6]_i_2_n_0 ),
        .O(\median[5][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_12 
       (.I0(\median[5][5]_i_3_n_0 ),
        .I1(\median[5][5]_i_2_n_0 ),
        .I2(\median[5][4]_i_2_n_0 ),
        .I3(\median[5][4]_i_3_n_0 ),
        .O(\median[5][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_13 
       (.I0(\median[5][3]_i_3_n_0 ),
        .I1(\median[5][3]_i_2_n_0 ),
        .I2(\median[5][2]_i_2_n_0 ),
        .I3(\median[5][2]_i_3_n_0 ),
        .O(\median[5][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_14 
       (.I0(\median[5][1]_i_3_n_0 ),
        .I1(\median[5][1]_i_2_n_0 ),
        .I2(\median[5][0]_i_3_n_0 ),
        .I3(\median[5][0]_i_2_n_0 ),
        .O(\median[5][7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_15 
       (.I0(\median[5][7]_i_5_n_0 ),
        .I1(\median[5][7]_i_3_n_0 ),
        .I2(\median[5][6]_i_2_n_0 ),
        .I3(\median[5][6]_i_3_n_0 ),
        .O(\median[5][7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_16 
       (.I0(\median[5][5]_i_3_n_0 ),
        .I1(\median[5][5]_i_2_n_0 ),
        .I2(\median[5][4]_i_3_n_0 ),
        .I3(\median[5][4]_i_2_n_0 ),
        .O(\median[5][7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_17 
       (.I0(\median[5][3]_i_3_n_0 ),
        .I1(\median[5][3]_i_2_n_0 ),
        .I2(\median[5][2]_i_3_n_0 ),
        .I3(\median[5][2]_i_2_n_0 ),
        .O(\median[5][7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_18 
       (.I0(\median[5][1]_i_3_n_0 ),
        .I1(\median[5][1]_i_2_n_0 ),
        .I2(\median[5][0]_i_2_n_0 ),
        .I3(\median[5][0]_i_3_n_0 ),
        .O(\median[5][7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][7]_i_19 
       (.I0(\median[0][7]_i_48_n_0 ),
        .I1(\median_reg[0][7]_i_49_n_0 ),
        .I2(\median[0][7]_i_50_n_0 ),
        .I3(\median_reg[0][7]_i_52_n_0 ),
        .I4(\median[0][7]_i_51_n_0 ),
        .O(\median[5][7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[5][7]_i_2 
       (.I0(douta[7]),
        .I1(\pix_22[7]_i_1_n_0 ),
        .I2(\median[5][7]_i_3_n_0 ),
        .I3(\median_reg[5][7]_i_4_n_0 ),
        .I4(\median[5][7]_i_5_n_0 ),
        .O(\median[5][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][7]_i_21 
       (.I0(\median[6][7]_i_22_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][7]_i_20_n_0 ),
        .O(\median[5][7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_22 
       (.I0(\median[5][7]_i_8_n_0 ),
        .I1(\median[5][7]_i_6_n_0 ),
        .I2(\median[5][6]_i_5_n_0 ),
        .I3(\median[5][6]_i_4_n_0 ),
        .O(\median[5][7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_23 
       (.I0(\median[5][5]_i_5_n_0 ),
        .I1(\median[5][5]_i_4_n_0 ),
        .I2(\median[5][4]_i_5_n_0 ),
        .I3(\median[5][4]_i_4_n_0 ),
        .O(\median[5][7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_24 
       (.I0(\median[5][3]_i_5_n_0 ),
        .I1(\median[5][3]_i_4_n_0 ),
        .I2(\median[5][2]_i_5_n_0 ),
        .I3(\median[5][2]_i_4_n_0 ),
        .O(\median[5][7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_25 
       (.I0(\median[5][1]_i_5_n_0 ),
        .I1(\median[5][1]_i_4_n_0 ),
        .I2(\median[5][0]_i_5_n_0 ),
        .I3(\median[5][0]_i_4_n_0 ),
        .O(\median[5][7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_26 
       (.I0(\median[5][7]_i_8_n_0 ),
        .I1(\median[5][7]_i_6_n_0 ),
        .I2(\median[5][6]_i_4_n_0 ),
        .I3(\median[5][6]_i_5_n_0 ),
        .O(\median[5][7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_27 
       (.I0(\median[5][5]_i_5_n_0 ),
        .I1(\median[5][5]_i_4_n_0 ),
        .I2(\median[5][4]_i_4_n_0 ),
        .I3(\median[5][4]_i_5_n_0 ),
        .O(\median[5][7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_28 
       (.I0(\median[5][3]_i_5_n_0 ),
        .I1(\median[5][3]_i_4_n_0 ),
        .I2(\median[5][2]_i_4_n_0 ),
        .I3(\median[5][2]_i_5_n_0 ),
        .O(\median[5][7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_29 
       (.I0(\median[5][1]_i_5_n_0 ),
        .I1(\median[5][1]_i_4_n_0 ),
        .I2(\median[5][0]_i_4_n_0 ),
        .I3(\median[5][0]_i_5_n_0 ),
        .O(\median[5][7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[5][7]_i_3 
       (.I0(\median[5][7]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][7]_i_8_n_0 ),
        .I3(\median_reg[5][7]_i_9_n_0 ),
        .I4(\median[5][7]_i_10_n_0 ),
        .O(\median[5][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[5][7]_i_30 
       (.I0(\median[5][7]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][7]_i_8_n_0 ),
        .I3(\median[5][7]_i_10_n_0 ),
        .I4(\median[5][6]_i_6_n_0 ),
        .I5(\median[5][7]_i_46_n_0 ),
        .O(\median[5][7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[5][7]_i_31 
       (.I0(\median[5][5]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][5]_i_5_n_0 ),
        .I3(\median[5][5]_i_6_n_0 ),
        .I4(\median[5][4]_i_6_n_0 ),
        .I5(\median[5][7]_i_47_n_0 ),
        .O(\median[5][7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[5][7]_i_32 
       (.I0(\median[5][3]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][3]_i_5_n_0 ),
        .I3(\median[5][3]_i_6_n_0 ),
        .I4(\median[5][2]_i_6_n_0 ),
        .I5(\median[5][7]_i_48_n_0 ),
        .O(\median[5][7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[5][7]_i_33 
       (.I0(\median[5][1]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][1]_i_5_n_0 ),
        .I3(\median[5][1]_i_6_n_0 ),
        .I4(\median[5][0]_i_6_n_0 ),
        .I5(\median[5][7]_i_49_n_0 ),
        .O(\median[5][7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[5][7]_i_34 
       (.I0(\median[5][7]_i_6_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][7]_i_8_n_0 ),
        .I3(\median[5][7]_i_10_n_0 ),
        .I4(\median[5][7]_i_46_n_0 ),
        .I5(\median[5][6]_i_6_n_0 ),
        .O(\median[5][7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[5][7]_i_35 
       (.I0(\median[5][5]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][5]_i_5_n_0 ),
        .I3(\median[5][5]_i_6_n_0 ),
        .I4(\median[5][7]_i_47_n_0 ),
        .I5(\median[5][4]_i_6_n_0 ),
        .O(\median[5][7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[5][7]_i_36 
       (.I0(\median[5][3]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][3]_i_5_n_0 ),
        .I3(\median[5][3]_i_6_n_0 ),
        .I4(\median[5][7]_i_48_n_0 ),
        .I5(\median[5][2]_i_6_n_0 ),
        .O(\median[5][7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[5][7]_i_37 
       (.I0(\median[5][1]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][1]_i_5_n_0 ),
        .I3(\median[5][1]_i_6_n_0 ),
        .I4(\median[5][7]_i_49_n_0 ),
        .I5(\median[5][0]_i_6_n_0 ),
        .O(\median[5][7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_38 
       (.I0(\median[5][7]_i_21_n_0 ),
        .I1(\median[5][7]_i_19_n_0 ),
        .I2(\median[5][6]_i_8_n_0 ),
        .I3(\median[5][6]_i_7_n_0 ),
        .O(\median[5][7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_39 
       (.I0(\median[5][5]_i_8_n_0 ),
        .I1(\median[5][5]_i_7_n_0 ),
        .I2(\median[5][4]_i_8_n_0 ),
        .I3(\median[5][4]_i_7_n_0 ),
        .O(\median[5][7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_40 
       (.I0(\median[5][3]_i_8_n_0 ),
        .I1(\median[5][3]_i_7_n_0 ),
        .I2(\median[5][2]_i_8_n_0 ),
        .I3(\median[5][2]_i_7_n_0 ),
        .O(\median[5][7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[5][7]_i_41 
       (.I0(\median[5][1]_i_8_n_0 ),
        .I1(\median[5][1]_i_7_n_0 ),
        .I2(\median[5][0]_i_8_n_0 ),
        .I3(\median[5][0]_i_7_n_0 ),
        .O(\median[5][7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_42 
       (.I0(\median[5][7]_i_21_n_0 ),
        .I1(\median[5][7]_i_19_n_0 ),
        .I2(\median[5][6]_i_7_n_0 ),
        .I3(\median[5][6]_i_8_n_0 ),
        .O(\median[5][7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_43 
       (.I0(\median[5][5]_i_8_n_0 ),
        .I1(\median[5][5]_i_7_n_0 ),
        .I2(\median[5][4]_i_7_n_0 ),
        .I3(\median[5][4]_i_8_n_0 ),
        .O(\median[5][7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_44 
       (.I0(\median[5][3]_i_8_n_0 ),
        .I1(\median[5][3]_i_7_n_0 ),
        .I2(\median[5][2]_i_7_n_0 ),
        .I3(\median[5][2]_i_8_n_0 ),
        .O(\median[5][7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[5][7]_i_45 
       (.I0(\median[5][1]_i_8_n_0 ),
        .I1(\median[5][1]_i_7_n_0 ),
        .I2(\median[5][0]_i_7_n_0 ),
        .I3(\median[5][0]_i_8_n_0 ),
        .O(\median[5][7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][7]_i_46 
       (.I0(\median[5][6]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][6]_i_5_n_0 ),
        .O(\median[5][7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][7]_i_47 
       (.I0(\median[5][4]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][4]_i_5_n_0 ),
        .O(\median[5][7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][7]_i_48 
       (.I0(\median[5][2]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][2]_i_5_n_0 ),
        .O(\median[5][7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][7]_i_49 
       (.I0(\median[5][0]_i_4_n_0 ),
        .I1(\median_reg[5][7]_i_7_n_0 ),
        .I2(\median[5][0]_i_5_n_0 ),
        .O(\median[5][7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][7]_i_5 
       (.I0(\median[6][7]_i_6_n_0 ),
        .I1(\median_reg[6][7]_i_5_n_0 ),
        .I2(\median[6][7]_i_4_n_0 ),
        .O(\median[5][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][7]_i_6 
       (.I0(\median[5][7]_i_19_n_0 ),
        .I1(\median_reg[5][7]_i_20_n_0 ),
        .I2(\median[5][7]_i_21_n_0 ),
        .O(\median[5][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[5][7]_i_8 
       (.I0(\median[6][7]_i_9_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][7]_i_7_n_0 ),
        .O(\median[5][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][0]_i_1 
       (.I0(douta[0]),
        .I1(\median[6][7]_i_3_n_0 ),
        .I2(\median[6][0]_i_2_n_0 ),
        .I3(\median_reg[6][7]_i_5_n_0 ),
        .I4(\median[6][0]_i_3_n_0 ),
        .O(\median[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \median[6][0]_i_10 
       (.I0(\median_reg[2]_2 [0]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[7][7]_i_122_n_0 ),
        .I3(\median_reg[1]_1 [0]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [0]),
        .O(\median[6][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][0]_i_11 
       (.I0(\median_reg[3]_3 [0]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][0]_i_7_n_0 ),
        .I3(\median_reg[7][7]_i_132_n_0 ),
        .I4(\median[6][0]_i_12_n_0 ),
        .O(\median[6][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][0]_i_12 
       (.I0(\median_reg[7][7]_i_122_n_0 ),
        .I1(\median_reg[2]_2 [0]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [0]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [0]),
        .O(\median[6][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][0]_i_2 
       (.I0(\median[6][0]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][0]_i_5_n_0 ),
        .I3(\median_reg[6][7]_i_10_n_0 ),
        .I4(\median[6][0]_i_6_n_0 ),
        .O(\median[6][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][0]_i_3 
       (.I0(\median[7][0]_i_3_n_0 ),
        .I1(\median_reg[7][7]_i_5_n_0 ),
        .I2(\median[7][0]_i_2_n_0 ),
        .O(\median[6][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][0]_i_4 
       (.I0(\median[6][0]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][0]_i_8_n_0 ),
        .O(\median[6][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][0]_i_5 
       (.I0(\median[7][0]_i_5_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][0]_i_4_n_0 ),
        .O(\median[6][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][0]_i_6 
       (.I0(\median[7][0]_i_6_n_0 ),
        .I1(\median_reg[7][7]_i_22_n_0 ),
        .I2(\median[7][0]_i_4_n_0 ),
        .I3(\median_reg[7][7]_i_20_n_0 ),
        .I4(\median[7][0]_i_5_n_0 ),
        .O(\median[6][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][0]_i_7 
       (.I0(\median[6][0]_i_9_n_0 ),
        .I1(\median_reg[6][7]_i_40_n_0 ),
        .I2(\median[7][0]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][0]_i_9_n_0 ),
        .O(\median[6][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][0]_i_8 
       (.I0(\median[7][0]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_45_n_0 ),
        .I2(\median[7][0]_i_9_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][0]_i_10_n_0 ),
        .O(\median[6][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][0]_i_9 
       (.I0(\median_reg[0][7]_i_49_n_0 ),
        .I1(\median[7][0]_i_15_n_0 ),
        .I2(\median_reg[7][7]_i_80_n_0 ),
        .I3(\median[6][0]_i_10_n_0 ),
        .I4(\median_reg[7][7]_i_78_n_0 ),
        .I5(\median[6][0]_i_11_n_0 ),
        .O(\median[6][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][1]_i_1 
       (.I0(douta[1]),
        .I1(\median[6][7]_i_3_n_0 ),
        .I2(\median[6][1]_i_2_n_0 ),
        .I3(\median_reg[6][7]_i_5_n_0 ),
        .I4(\median[6][1]_i_3_n_0 ),
        .O(\median[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][1]_i_2 
       (.I0(\median[6][1]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][1]_i_5_n_0 ),
        .I3(\median_reg[6][7]_i_10_n_0 ),
        .I4(\median[6][1]_i_6_n_0 ),
        .O(\median[6][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][1]_i_3 
       (.I0(\median[7][1]_i_3_n_0 ),
        .I1(\median_reg[7][7]_i_5_n_0 ),
        .I2(\median[7][1]_i_2_n_0 ),
        .O(\median[6][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][1]_i_4 
       (.I0(\median[6][1]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][1]_i_8_n_0 ),
        .O(\median[6][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][1]_i_5 
       (.I0(\median[7][1]_i_5_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][1]_i_4_n_0 ),
        .O(\median[6][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][1]_i_6 
       (.I0(\median[7][1]_i_6_n_0 ),
        .I1(\median_reg[7][7]_i_22_n_0 ),
        .I2(\median[7][1]_i_4_n_0 ),
        .I3(\median_reg[7][7]_i_20_n_0 ),
        .I4(\median[7][1]_i_5_n_0 ),
        .O(\median[6][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][1]_i_7 
       (.I0(\median[6][1]_i_9_n_0 ),
        .I1(\median_reg[6][7]_i_40_n_0 ),
        .I2(\median[7][1]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][1]_i_9_n_0 ),
        .O(\median[6][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][1]_i_8 
       (.I0(\median[7][1]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_45_n_0 ),
        .I2(\median[7][1]_i_9_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][1]_i_10_n_0 ),
        .O(\median[6][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][1]_i_9 
       (.I0(\median_reg[0][7]_i_49_n_0 ),
        .I1(\median[7][1]_i_16_n_0 ),
        .I2(\median_reg[7][7]_i_80_n_0 ),
        .I3(\median[7][1]_i_14_n_0 ),
        .I4(\median_reg[7][7]_i_78_n_0 ),
        .I5(\median[7][1]_i_15_n_0 ),
        .O(\median[6][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[6][2]_i_1 
       (.I0(douta[2]),
        .I1(\median[6][7]_i_3_n_0 ),
        .I2(\median[6][2]_i_2_n_0 ),
        .I3(\median_reg[6][7]_i_5_n_0 ),
        .I4(\median[6][2]_i_3_n_0 ),
        .O(\median[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \median[6][2]_i_10 
       (.I0(\median_reg[2]_2 [2]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[7][7]_i_122_n_0 ),
        .I3(\median_reg[1]_1 [2]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [2]),
        .O(\median[6][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][2]_i_11 
       (.I0(\median_reg[3]_3 [2]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][2]_i_7_n_0 ),
        .I3(\median_reg[7][7]_i_132_n_0 ),
        .I4(\median[6][2]_i_12_n_0 ),
        .O(\median[6][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][2]_i_12 
       (.I0(\median_reg[7][7]_i_122_n_0 ),
        .I1(\median_reg[2]_2 [2]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [2]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [2]),
        .O(\median[6][2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][2]_i_2 
       (.I0(\median[7][2]_i_3_n_0 ),
        .I1(\median_reg[7][7]_i_5_n_0 ),
        .I2(\median[7][2]_i_2_n_0 ),
        .O(\median[6][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][2]_i_3 
       (.I0(\median[6][2]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][2]_i_5_n_0 ),
        .I3(\median_reg[6][7]_i_10_n_0 ),
        .I4(\median[6][2]_i_6_n_0 ),
        .O(\median[6][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][2]_i_4 
       (.I0(\median[6][2]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][2]_i_8_n_0 ),
        .O(\median[6][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][2]_i_5 
       (.I0(\median[7][2]_i_5_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][2]_i_4_n_0 ),
        .O(\median[6][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][2]_i_6 
       (.I0(\median[7][2]_i_6_n_0 ),
        .I1(\median_reg[7][7]_i_22_n_0 ),
        .I2(\median[7][2]_i_4_n_0 ),
        .I3(\median_reg[7][7]_i_20_n_0 ),
        .I4(\median[7][2]_i_5_n_0 ),
        .O(\median[6][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][2]_i_7 
       (.I0(\median[6][2]_i_9_n_0 ),
        .I1(\median_reg[6][7]_i_40_n_0 ),
        .I2(\median[7][2]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][2]_i_9_n_0 ),
        .O(\median[6][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][2]_i_8 
       (.I0(\median[7][2]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_45_n_0 ),
        .I2(\median[7][2]_i_9_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][2]_i_10_n_0 ),
        .O(\median[6][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][2]_i_9 
       (.I0(\median_reg[0][7]_i_49_n_0 ),
        .I1(\median[7][2]_i_15_n_0 ),
        .I2(\median_reg[7][7]_i_80_n_0 ),
        .I3(\median[6][2]_i_10_n_0 ),
        .I4(\median_reg[7][7]_i_78_n_0 ),
        .I5(\median[6][2]_i_11_n_0 ),
        .O(\median[6][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][3]_i_1 
       (.I0(douta[3]),
        .I1(\median[6][7]_i_3_n_0 ),
        .I2(\median[6][3]_i_2_n_0 ),
        .I3(\median_reg[6][7]_i_5_n_0 ),
        .I4(\median[6][3]_i_3_n_0 ),
        .O(\median[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][3]_i_2 
       (.I0(\median[6][3]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][3]_i_5_n_0 ),
        .I3(\median_reg[6][7]_i_10_n_0 ),
        .I4(\median[6][3]_i_6_n_0 ),
        .O(\median[6][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][3]_i_3 
       (.I0(\median[7][3]_i_3_n_0 ),
        .I1(\median_reg[7][7]_i_5_n_0 ),
        .I2(\median[7][3]_i_2_n_0 ),
        .O(\median[6][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][3]_i_4 
       (.I0(\median[6][3]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][3]_i_8_n_0 ),
        .O(\median[6][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][3]_i_5 
       (.I0(\median[7][3]_i_5_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][3]_i_4_n_0 ),
        .O(\median[6][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][3]_i_6 
       (.I0(\median[7][3]_i_6_n_0 ),
        .I1(\median_reg[7][7]_i_22_n_0 ),
        .I2(\median[7][3]_i_4_n_0 ),
        .I3(\median_reg[7][7]_i_20_n_0 ),
        .I4(\median[7][3]_i_5_n_0 ),
        .O(\median[6][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][3]_i_7 
       (.I0(\median[6][3]_i_9_n_0 ),
        .I1(\median_reg[6][7]_i_40_n_0 ),
        .I2(\median[7][3]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][3]_i_9_n_0 ),
        .O(\median[6][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][3]_i_8 
       (.I0(\median[7][3]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_45_n_0 ),
        .I2(\median[7][3]_i_9_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][3]_i_10_n_0 ),
        .O(\median[6][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][3]_i_9 
       (.I0(\median_reg[0][7]_i_49_n_0 ),
        .I1(\median[7][3]_i_16_n_0 ),
        .I2(\median_reg[7][7]_i_80_n_0 ),
        .I3(\median[7][3]_i_14_n_0 ),
        .I4(\median_reg[7][7]_i_78_n_0 ),
        .I5(\median[7][3]_i_15_n_0 ),
        .O(\median[6][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[6][4]_i_1 
       (.I0(douta[4]),
        .I1(\median[6][7]_i_3_n_0 ),
        .I2(\median[6][4]_i_2_n_0 ),
        .I3(\median_reg[6][7]_i_5_n_0 ),
        .I4(\median[6][4]_i_3_n_0 ),
        .O(\median[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \median[6][4]_i_10 
       (.I0(\median_reg[2]_2 [4]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[7][7]_i_122_n_0 ),
        .I3(\median_reg[1]_1 [4]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [4]),
        .O(\median[6][4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][4]_i_11 
       (.I0(\median_reg[3]_3 [4]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][4]_i_7_n_0 ),
        .I3(\median_reg[7][7]_i_132_n_0 ),
        .I4(\median[6][4]_i_12_n_0 ),
        .O(\median[6][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][4]_i_12 
       (.I0(\median_reg[7][7]_i_122_n_0 ),
        .I1(\median_reg[2]_2 [4]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [4]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [4]),
        .O(\median[6][4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][4]_i_2 
       (.I0(\median[7][4]_i_2_n_0 ),
        .I1(\median_reg[7][7]_i_5_n_0 ),
        .I2(\median[7][4]_i_3_n_0 ),
        .O(\median[6][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][4]_i_3 
       (.I0(\median[6][4]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][4]_i_5_n_0 ),
        .I3(\median_reg[6][7]_i_10_n_0 ),
        .I4(\median[6][4]_i_6_n_0 ),
        .O(\median[6][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][4]_i_4 
       (.I0(\median[6][4]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][4]_i_8_n_0 ),
        .O(\median[6][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][4]_i_5 
       (.I0(\median[7][4]_i_7_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][4]_i_6_n_0 ),
        .O(\median[6][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][4]_i_6 
       (.I0(\median[7][4]_i_8_n_0 ),
        .I1(\median_reg[7][7]_i_22_n_0 ),
        .I2(\median[7][4]_i_6_n_0 ),
        .I3(\median_reg[7][7]_i_20_n_0 ),
        .I4(\median[7][4]_i_7_n_0 ),
        .O(\median[6][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][4]_i_7 
       (.I0(\median[6][4]_i_9_n_0 ),
        .I1(\median_reg[6][7]_i_40_n_0 ),
        .I2(\median[7][4]_i_11_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][4]_i_10_n_0 ),
        .O(\median[6][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][4]_i_8 
       (.I0(\median[7][4]_i_12_n_0 ),
        .I1(\median_reg[7][7]_i_45_n_0 ),
        .I2(\median[7][4]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][4]_i_11_n_0 ),
        .O(\median[6][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][4]_i_9 
       (.I0(\median_reg[0][7]_i_49_n_0 ),
        .I1(\median[7][4]_i_18_n_0 ),
        .I2(\median_reg[7][7]_i_80_n_0 ),
        .I3(\median[6][4]_i_10_n_0 ),
        .I4(\median_reg[7][7]_i_78_n_0 ),
        .I5(\median[6][4]_i_11_n_0 ),
        .O(\median[6][4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][5]_i_1 
       (.I0(douta[5]),
        .I1(\median[6][7]_i_3_n_0 ),
        .I2(\median[6][5]_i_2_n_0 ),
        .I3(\median_reg[6][7]_i_5_n_0 ),
        .I4(\median[6][5]_i_3_n_0 ),
        .O(\median[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][5]_i_2 
       (.I0(\median[6][5]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][5]_i_5_n_0 ),
        .I3(\median_reg[6][7]_i_10_n_0 ),
        .I4(\median[6][5]_i_6_n_0 ),
        .O(\median[6][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][5]_i_3 
       (.I0(\median[7][5]_i_3_n_0 ),
        .I1(\median_reg[7][7]_i_5_n_0 ),
        .I2(\median[7][5]_i_2_n_0 ),
        .O(\median[6][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][5]_i_4 
       (.I0(\median[6][5]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][5]_i_8_n_0 ),
        .O(\median[6][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][5]_i_5 
       (.I0(\median[7][5]_i_5_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][5]_i_4_n_0 ),
        .O(\median[6][5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][5]_i_6 
       (.I0(\median[7][5]_i_6_n_0 ),
        .I1(\median_reg[7][7]_i_22_n_0 ),
        .I2(\median[7][5]_i_4_n_0 ),
        .I3(\median_reg[7][7]_i_20_n_0 ),
        .I4(\median[7][5]_i_5_n_0 ),
        .O(\median[6][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][5]_i_7 
       (.I0(\median[6][5]_i_9_n_0 ),
        .I1(\median_reg[6][7]_i_40_n_0 ),
        .I2(\median[7][5]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][5]_i_9_n_0 ),
        .O(\median[6][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][5]_i_8 
       (.I0(\median[7][5]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_45_n_0 ),
        .I2(\median[7][5]_i_9_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][5]_i_10_n_0 ),
        .O(\median[6][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][5]_i_9 
       (.I0(\median_reg[0][7]_i_49_n_0 ),
        .I1(\median[7][5]_i_16_n_0 ),
        .I2(\median_reg[7][7]_i_80_n_0 ),
        .I3(\median[7][5]_i_14_n_0 ),
        .I4(\median_reg[7][7]_i_78_n_0 ),
        .I5(\median[7][5]_i_15_n_0 ),
        .O(\median[6][5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][6]_i_1 
       (.I0(douta[6]),
        .I1(\median[6][7]_i_3_n_0 ),
        .I2(\median[6][6]_i_2_n_0 ),
        .I3(\median_reg[6][7]_i_5_n_0 ),
        .I4(\median[6][6]_i_3_n_0 ),
        .O(\median[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \median[6][6]_i_10 
       (.I0(\median_reg[2]_2 [6]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[7][7]_i_122_n_0 ),
        .I3(\median_reg[1]_1 [6]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [6]),
        .O(\median[6][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][6]_i_11 
       (.I0(\median_reg[3]_3 [6]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][6]_i_7_n_0 ),
        .I3(\median_reg[7][7]_i_132_n_0 ),
        .I4(\median[6][6]_i_12_n_0 ),
        .O(\median[6][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][6]_i_12 
       (.I0(\median_reg[7][7]_i_122_n_0 ),
        .I1(\median_reg[2]_2 [6]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [6]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [6]),
        .O(\median[6][6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][6]_i_2 
       (.I0(\median[6][6]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][6]_i_5_n_0 ),
        .I3(\median_reg[6][7]_i_10_n_0 ),
        .I4(\median[6][6]_i_6_n_0 ),
        .O(\median[6][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][6]_i_3 
       (.I0(\median[7][6]_i_3_n_0 ),
        .I1(\median_reg[7][7]_i_5_n_0 ),
        .I2(\median[7][6]_i_2_n_0 ),
        .O(\median[6][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][6]_i_4 
       (.I0(\median[6][6]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][6]_i_8_n_0 ),
        .O(\median[6][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][6]_i_5 
       (.I0(\median[7][6]_i_5_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][6]_i_4_n_0 ),
        .O(\median[6][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][6]_i_6 
       (.I0(\median[7][6]_i_6_n_0 ),
        .I1(\median_reg[7][7]_i_22_n_0 ),
        .I2(\median[7][6]_i_4_n_0 ),
        .I3(\median_reg[7][7]_i_20_n_0 ),
        .I4(\median[7][6]_i_5_n_0 ),
        .O(\median[6][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][6]_i_7 
       (.I0(\median[6][6]_i_9_n_0 ),
        .I1(\median_reg[6][7]_i_40_n_0 ),
        .I2(\median[7][6]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][6]_i_9_n_0 ),
        .O(\median[6][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][6]_i_8 
       (.I0(\median[7][6]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_45_n_0 ),
        .I2(\median[7][6]_i_9_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][6]_i_10_n_0 ),
        .O(\median[6][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][6]_i_9 
       (.I0(\median_reg[0][7]_i_49_n_0 ),
        .I1(\median[7][6]_i_15_n_0 ),
        .I2(\median_reg[7][7]_i_80_n_0 ),
        .I3(\median[6][6]_i_10_n_0 ),
        .I4(\median_reg[7][7]_i_78_n_0 ),
        .I5(\median[6][6]_i_11_n_0 ),
        .O(\median[6][6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \median[6][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\median[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][7]_i_11 
       (.I0(\median[7][7]_i_23_n_0 ),
        .I1(\median_reg[7][7]_i_22_n_0 ),
        .I2(\median[7][7]_i_19_n_0 ),
        .I3(\median_reg[7][7]_i_20_n_0 ),
        .I4(\median[7][7]_i_21_n_0 ),
        .O(\median[6][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_12 
       (.I0(\median[6][7]_i_6_n_0 ),
        .I1(\median[6][7]_i_4_n_0 ),
        .I2(\median[6][6]_i_3_n_0 ),
        .I3(\median[6][6]_i_2_n_0 ),
        .O(\median[6][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_13 
       (.I0(\median[6][5]_i_3_n_0 ),
        .I1(\median[6][5]_i_2_n_0 ),
        .I2(\median[6][4]_i_2_n_0 ),
        .I3(\median[6][4]_i_3_n_0 ),
        .O(\median[6][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_14 
       (.I0(\median[6][3]_i_3_n_0 ),
        .I1(\median[6][3]_i_2_n_0 ),
        .I2(\median[6][2]_i_2_n_0 ),
        .I3(\median[6][2]_i_3_n_0 ),
        .O(\median[6][7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_15 
       (.I0(\median[6][1]_i_3_n_0 ),
        .I1(\median[6][1]_i_2_n_0 ),
        .I2(\median[6][0]_i_3_n_0 ),
        .I3(\median[6][0]_i_2_n_0 ),
        .O(\median[6][7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_16 
       (.I0(\median[6][7]_i_6_n_0 ),
        .I1(\median[6][7]_i_4_n_0 ),
        .I2(\median[6][6]_i_2_n_0 ),
        .I3(\median[6][6]_i_3_n_0 ),
        .O(\median[6][7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_17 
       (.I0(\median[6][5]_i_3_n_0 ),
        .I1(\median[6][5]_i_2_n_0 ),
        .I2(\median[6][4]_i_3_n_0 ),
        .I3(\median[6][4]_i_2_n_0 ),
        .O(\median[6][7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_18 
       (.I0(\median[6][3]_i_3_n_0 ),
        .I1(\median[6][3]_i_2_n_0 ),
        .I2(\median[6][2]_i_3_n_0 ),
        .I3(\median[6][2]_i_2_n_0 ),
        .O(\median[6][7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_19 
       (.I0(\median[6][1]_i_3_n_0 ),
        .I1(\median[6][1]_i_2_n_0 ),
        .I2(\median[6][0]_i_2_n_0 ),
        .I3(\median[6][0]_i_3_n_0 ),
        .O(\median[6][7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][7]_i_2 
       (.I0(douta[7]),
        .I1(\median[6][7]_i_3_n_0 ),
        .I2(\median[6][7]_i_4_n_0 ),
        .I3(\median_reg[6][7]_i_5_n_0 ),
        .I4(\median[6][7]_i_6_n_0 ),
        .O(\median[6][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][7]_i_20 
       (.I0(\median[6][7]_i_39_n_0 ),
        .I1(\median_reg[6][7]_i_40_n_0 ),
        .I2(\median[7][7]_i_44_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][7]_i_42_n_0 ),
        .O(\median[6][7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[6][7]_i_22 
       (.I0(\median[7][7]_i_46_n_0 ),
        .I1(\median_reg[7][7]_i_45_n_0 ),
        .I2(\median[7][7]_i_42_n_0 ),
        .I3(\median_reg[7][7]_i_43_n_0 ),
        .I4(\median[7][7]_i_44_n_0 ),
        .O(\median[6][7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_23 
       (.I0(\median[6][7]_i_9_n_0 ),
        .I1(\median[6][7]_i_7_n_0 ),
        .I2(\median[6][6]_i_5_n_0 ),
        .I3(\median[6][6]_i_4_n_0 ),
        .O(\median[6][7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_24 
       (.I0(\median[6][5]_i_5_n_0 ),
        .I1(\median[6][5]_i_4_n_0 ),
        .I2(\median[6][4]_i_5_n_0 ),
        .I3(\median[6][4]_i_4_n_0 ),
        .O(\median[6][7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_25 
       (.I0(\median[6][3]_i_5_n_0 ),
        .I1(\median[6][3]_i_4_n_0 ),
        .I2(\median[6][2]_i_5_n_0 ),
        .I3(\median[6][2]_i_4_n_0 ),
        .O(\median[6][7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_26 
       (.I0(\median[6][1]_i_5_n_0 ),
        .I1(\median[6][1]_i_4_n_0 ),
        .I2(\median[6][0]_i_5_n_0 ),
        .I3(\median[6][0]_i_4_n_0 ),
        .O(\median[6][7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_27 
       (.I0(\median[6][7]_i_9_n_0 ),
        .I1(\median[6][7]_i_7_n_0 ),
        .I2(\median[6][6]_i_4_n_0 ),
        .I3(\median[6][6]_i_5_n_0 ),
        .O(\median[6][7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_28 
       (.I0(\median[6][5]_i_5_n_0 ),
        .I1(\median[6][5]_i_4_n_0 ),
        .I2(\median[6][4]_i_4_n_0 ),
        .I3(\median[6][4]_i_5_n_0 ),
        .O(\median[6][7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_29 
       (.I0(\median[6][3]_i_5_n_0 ),
        .I1(\median[6][3]_i_4_n_0 ),
        .I2(\median[6][2]_i_4_n_0 ),
        .I3(\median[6][2]_i_5_n_0 ),
        .O(\median[6][7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \median[6][7]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\median[6][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_30 
       (.I0(\median[6][1]_i_5_n_0 ),
        .I1(\median[6][1]_i_4_n_0 ),
        .I2(\median[6][0]_i_4_n_0 ),
        .I3(\median[6][0]_i_5_n_0 ),
        .O(\median[6][7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[6][7]_i_31 
       (.I0(\median[6][7]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][7]_i_9_n_0 ),
        .I3(\median[6][7]_i_11_n_0 ),
        .I4(\median[6][6]_i_6_n_0 ),
        .I5(\median[6][7]_i_49_n_0 ),
        .O(\median[6][7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[6][7]_i_32 
       (.I0(\median[6][5]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][5]_i_5_n_0 ),
        .I3(\median[6][5]_i_6_n_0 ),
        .I4(\median[6][4]_i_6_n_0 ),
        .I5(\median[6][7]_i_50_n_0 ),
        .O(\median[6][7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[6][7]_i_33 
       (.I0(\median[6][3]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][3]_i_5_n_0 ),
        .I3(\median[6][3]_i_6_n_0 ),
        .I4(\median[6][2]_i_6_n_0 ),
        .I5(\median[6][7]_i_51_n_0 ),
        .O(\median[6][7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[6][7]_i_34 
       (.I0(\median[6][1]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][1]_i_5_n_0 ),
        .I3(\median[6][1]_i_6_n_0 ),
        .I4(\median[6][0]_i_6_n_0 ),
        .I5(\median[6][7]_i_52_n_0 ),
        .O(\median[6][7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[6][7]_i_35 
       (.I0(\median[6][7]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][7]_i_9_n_0 ),
        .I3(\median[6][7]_i_11_n_0 ),
        .I4(\median[6][7]_i_49_n_0 ),
        .I5(\median[6][6]_i_6_n_0 ),
        .O(\median[6][7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[6][7]_i_36 
       (.I0(\median[6][5]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][5]_i_5_n_0 ),
        .I3(\median[6][5]_i_6_n_0 ),
        .I4(\median[6][7]_i_50_n_0 ),
        .I5(\median[6][4]_i_6_n_0 ),
        .O(\median[6][7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[6][7]_i_37 
       (.I0(\median[6][3]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][3]_i_5_n_0 ),
        .I3(\median[6][3]_i_6_n_0 ),
        .I4(\median[6][7]_i_51_n_0 ),
        .I5(\median[6][2]_i_6_n_0 ),
        .O(\median[6][7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[6][7]_i_38 
       (.I0(\median[6][1]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][1]_i_5_n_0 ),
        .I3(\median[6][1]_i_6_n_0 ),
        .I4(\median[6][7]_i_52_n_0 ),
        .I5(\median[6][0]_i_6_n_0 ),
        .O(\median[6][7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[6][7]_i_39 
       (.I0(\median_reg[0][7]_i_49_n_0 ),
        .I1(\median[7][7]_i_81_n_0 ),
        .I2(\median_reg[7][7]_i_80_n_0 ),
        .I3(\median[7][7]_i_77_n_0 ),
        .I4(\median_reg[7][7]_i_78_n_0 ),
        .I5(\median[7][7]_i_79_n_0 ),
        .O(\median[6][7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[6][7]_i_4 
       (.I0(\median[6][7]_i_7_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][7]_i_9_n_0 ),
        .I3(\median_reg[6][7]_i_10_n_0 ),
        .I4(\median[6][7]_i_11_n_0 ),
        .O(\median[6][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_41 
       (.I0(\median[6][7]_i_22_n_0 ),
        .I1(\median[6][7]_i_20_n_0 ),
        .I2(\median[6][6]_i_8_n_0 ),
        .I3(\median[6][6]_i_7_n_0 ),
        .O(\median[6][7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_42 
       (.I0(\median[6][5]_i_8_n_0 ),
        .I1(\median[6][5]_i_7_n_0 ),
        .I2(\median[6][4]_i_8_n_0 ),
        .I3(\median[6][4]_i_7_n_0 ),
        .O(\median[6][7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_43 
       (.I0(\median[6][3]_i_8_n_0 ),
        .I1(\median[6][3]_i_7_n_0 ),
        .I2(\median[6][2]_i_8_n_0 ),
        .I3(\median[6][2]_i_7_n_0 ),
        .O(\median[6][7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[6][7]_i_44 
       (.I0(\median[6][1]_i_8_n_0 ),
        .I1(\median[6][1]_i_7_n_0 ),
        .I2(\median[6][0]_i_8_n_0 ),
        .I3(\median[6][0]_i_7_n_0 ),
        .O(\median[6][7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_45 
       (.I0(\median[6][7]_i_22_n_0 ),
        .I1(\median[6][7]_i_20_n_0 ),
        .I2(\median[6][6]_i_7_n_0 ),
        .I3(\median[6][6]_i_8_n_0 ),
        .O(\median[6][7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_46 
       (.I0(\median[6][5]_i_8_n_0 ),
        .I1(\median[6][5]_i_7_n_0 ),
        .I2(\median[6][4]_i_7_n_0 ),
        .I3(\median[6][4]_i_8_n_0 ),
        .O(\median[6][7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_47 
       (.I0(\median[6][3]_i_8_n_0 ),
        .I1(\median[6][3]_i_7_n_0 ),
        .I2(\median[6][2]_i_7_n_0 ),
        .I3(\median[6][2]_i_8_n_0 ),
        .O(\median[6][7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[6][7]_i_48 
       (.I0(\median[6][1]_i_8_n_0 ),
        .I1(\median[6][1]_i_7_n_0 ),
        .I2(\median[6][0]_i_7_n_0 ),
        .I3(\median[6][0]_i_8_n_0 ),
        .O(\median[6][7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_49 
       (.I0(\median[6][6]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][6]_i_5_n_0 ),
        .O(\median[6][7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_50 
       (.I0(\median[6][4]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][4]_i_5_n_0 ),
        .O(\median[6][7]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_51 
       (.I0(\median[6][2]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][2]_i_5_n_0 ),
        .O(\median[6][7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_52 
       (.I0(\median[6][0]_i_4_n_0 ),
        .I1(\median_reg[6][7]_i_8_n_0 ),
        .I2(\median[6][0]_i_5_n_0 ),
        .O(\median[6][7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[6][7]_i_53 
       (.I0(\median[7][7]_i_44_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][7]_i_42_n_0 ),
        .I3(\median[6][7]_i_39_n_0 ),
        .I4(\median[6][7]_i_61_n_0 ),
        .I5(\median[6][6]_i_9_n_0 ),
        .O(\median[6][7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[6][7]_i_54 
       (.I0(\median[7][5]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][5]_i_9_n_0 ),
        .I3(\median[6][5]_i_9_n_0 ),
        .I4(\median[6][7]_i_62_n_0 ),
        .I5(\median[6][4]_i_9_n_0 ),
        .O(\median[6][7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[6][7]_i_55 
       (.I0(\median[7][3]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][3]_i_9_n_0 ),
        .I3(\median[6][3]_i_9_n_0 ),
        .I4(\median[6][7]_i_63_n_0 ),
        .I5(\median[6][2]_i_9_n_0 ),
        .O(\median[6][7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8B8FF00B8)) 
    \median[6][7]_i_56 
       (.I0(\median[7][1]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][1]_i_9_n_0 ),
        .I3(\median[6][1]_i_9_n_0 ),
        .I4(\median[6][7]_i_64_n_0 ),
        .I5(\median[6][0]_i_9_n_0 ),
        .O(\median[6][7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[6][7]_i_57 
       (.I0(\median[7][7]_i_44_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][7]_i_42_n_0 ),
        .I3(\median[6][7]_i_39_n_0 ),
        .I4(\median[6][6]_i_9_n_0 ),
        .I5(\median[6][7]_i_61_n_0 ),
        .O(\median[6][7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[6][7]_i_58 
       (.I0(\median[7][5]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][5]_i_9_n_0 ),
        .I3(\median[6][5]_i_9_n_0 ),
        .I4(\median[6][4]_i_9_n_0 ),
        .I5(\median[6][7]_i_62_n_0 ),
        .O(\median[6][7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[6][7]_i_59 
       (.I0(\median[7][3]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][3]_i_9_n_0 ),
        .I3(\median[6][3]_i_9_n_0 ),
        .I4(\median[6][2]_i_9_n_0 ),
        .I5(\median[6][7]_i_63_n_0 ),
        .O(\median[6][7]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_6 
       (.I0(\median[7][7]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_5_n_0 ),
        .I2(\median[7][7]_i_6_n_0 ),
        .O(\median[6][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[6][7]_i_60 
       (.I0(\median[7][1]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][1]_i_9_n_0 ),
        .I3(\median[6][1]_i_9_n_0 ),
        .I4(\median[6][0]_i_9_n_0 ),
        .I5(\median[6][7]_i_64_n_0 ),
        .O(\median[6][7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_61 
       (.I0(\median[7][6]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][6]_i_9_n_0 ),
        .O(\median[6][7]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_62 
       (.I0(\median[7][4]_i_11_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][4]_i_10_n_0 ),
        .O(\median[6][7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_63 
       (.I0(\median[7][2]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][2]_i_9_n_0 ),
        .O(\median[6][7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_64 
       (.I0(\median[7][0]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][0]_i_9_n_0 ),
        .O(\median[6][7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_7 
       (.I0(\median[6][7]_i_20_n_0 ),
        .I1(\median_reg[6][7]_i_21_n_0 ),
        .I2(\median[6][7]_i_22_n_0 ),
        .O(\median[6][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[6][7]_i_9 
       (.I0(\median[7][7]_i_21_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][7]_i_19_n_0 ),
        .O(\median[6][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][0]_i_1 
       (.I0(douta[0]),
        .I1(\median[7][7]_i_3_n_0 ),
        .I2(\median[7][0]_i_2_n_0 ),
        .I3(\median_reg[7][7]_i_5_n_0 ),
        .I4(\median[7][0]_i_3_n_0 ),
        .O(\median[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][0]_i_10 
       (.I0(\median_reg[5]_4 [0]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][0]_i_6_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][0]_i_16_n_0 ),
        .O(\median[7][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][0]_i_11 
       (.I0(\median[7][0]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_67_n_0 ),
        .I2(\median[7][0]_i_16_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][0]_i_18_n_0 ),
        .O(\median[7][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][0]_i_12 
       (.I0(\median[7][0]_i_16_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median[7][0]_i_18_n_0 ),
        .I3(\median_reg[7][7]_i_67_n_0 ),
        .I4(\median[7][0]_i_17_n_0 ),
        .O(\median[7][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][0]_i_13 
       (.I0(\median_reg[7]_6 [0]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][0]_i_4_n_0 ),
        .O(\median[7][0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][0]_i_14 
       (.I0(\median[6][0]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[6][0]_i_11_n_0 ),
        .O(\median[7][0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][0]_i_15 
       (.I0(\median[7][0]_i_19_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][0]_i_20_n_0 ),
        .O(\median[7][0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][0]_i_16 
       (.I0(\median[7][0]_i_20_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][0]_i_19_n_0 ),
        .O(\median[7][0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][0]_i_17 
       (.I0(\median_reg[6]_5 [0]),
        .I1(\median_reg[8][7]_i_20_n_0 ),
        .I2(\median[8][0]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [0]),
        .O(\median[7][0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][0]_i_18 
       (.I0(\median_reg[5]_4 [0]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][0]_i_6_n_0 ),
        .O(\median[7][0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][0]_i_19 
       (.I0(\median_reg[4]_8 [0]),
        .I1(\median_reg[8][7]_i_31_n_0 ),
        .I2(\median[8][0]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [0]),
        .O(\median[7][0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][0]_i_2 
       (.I0(\median[7][0]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][0]_i_5_n_0 ),
        .I3(\median_reg[7][7]_i_22_n_0 ),
        .I4(\median[7][0]_i_6_n_0 ),
        .O(\median[7][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][0]_i_20 
       (.I0(\median[6][0]_i_12_n_0 ),
        .I1(\median_reg[7][7]_i_132_n_0 ),
        .I2(\median_reg[3]_3 [0]),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median[8][0]_i_7_n_0 ),
        .O(\median[7][0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][0]_i_3 
       (.I0(p_7_in),
        .I1(\median[7][0]_i_7_n_0 ),
        .I2(p_5_in),
        .I3(\median_reg[8]_7 [0]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .I5(\median[7][0]_i_8_n_0 ),
        .O(\median[7][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][0]_i_4 
       (.I0(\median[7][0]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][0]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_45_n_0 ),
        .I4(\median[7][0]_i_11_n_0 ),
        .O(\median[7][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][0]_i_5 
       (.I0(\median_reg[7]_6 [0]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][0]_i_4_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][0]_i_12_n_0 ),
        .O(\median[7][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][0]_i_6 
       (.I0(\median[8][0]_i_5_n_0 ),
        .I1(p_5_in),
        .I2(\median[7][0]_i_12_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][0]_i_13_n_0 ),
        .O(\median[7][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][0]_i_7 
       (.I0(\median[7][0]_i_12_n_0 ),
        .I1(p_3_in),
        .I2(\median_reg[7]_6 [0]),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median[8][0]_i_4_n_0 ),
        .O(\median[7][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][0]_i_8 
       (.I0(\median[8][0]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [0]),
        .O(\median[7][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][0]_i_9 
       (.I0(\median[7][0]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][0]_i_15_n_0 ),
        .O(\median[7][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][1]_i_1 
       (.I0(douta[1]),
        .I1(\median[7][7]_i_3_n_0 ),
        .I2(\median[7][1]_i_2_n_0 ),
        .I3(\median_reg[7][7]_i_5_n_0 ),
        .I4(\median[7][1]_i_3_n_0 ),
        .O(\median[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][1]_i_10 
       (.I0(\median_reg[5]_4 [1]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][1]_i_6_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][1]_i_17_n_0 ),
        .O(\median[7][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][1]_i_11 
       (.I0(\median[7][1]_i_18_n_0 ),
        .I1(\median_reg[7][7]_i_67_n_0 ),
        .I2(\median[7][1]_i_17_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][1]_i_19_n_0 ),
        .O(\median[7][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][1]_i_12 
       (.I0(\median[7][1]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median[7][1]_i_19_n_0 ),
        .I3(\median_reg[7][7]_i_67_n_0 ),
        .I4(\median[7][1]_i_18_n_0 ),
        .O(\median[7][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][1]_i_13 
       (.I0(\median_reg[7]_6 [1]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][1]_i_4_n_0 ),
        .O(\median[7][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \median[7][1]_i_14 
       (.I0(\median_reg[2]_2 [1]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[7][7]_i_122_n_0 ),
        .I3(\median_reg[1]_1 [1]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [1]),
        .O(\median[7][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][1]_i_15 
       (.I0(\median_reg[3]_3 [1]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][1]_i_7_n_0 ),
        .I3(\median_reg[7][7]_i_132_n_0 ),
        .I4(\median[7][1]_i_20_n_0 ),
        .O(\median[7][1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][1]_i_16 
       (.I0(\median[7][1]_i_21_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][1]_i_22_n_0 ),
        .O(\median[7][1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][1]_i_17 
       (.I0(\median[7][1]_i_22_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][1]_i_21_n_0 ),
        .O(\median[7][1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][1]_i_18 
       (.I0(\median_reg[6]_5 [1]),
        .I1(\median_reg[8][7]_i_20_n_0 ),
        .I2(\median[8][1]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [1]),
        .O(\median[7][1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][1]_i_19 
       (.I0(\median_reg[5]_4 [1]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][1]_i_6_n_0 ),
        .O(\median[7][1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][1]_i_2 
       (.I0(\median[7][1]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][1]_i_5_n_0 ),
        .I3(\median_reg[7][7]_i_22_n_0 ),
        .I4(\median[7][1]_i_6_n_0 ),
        .O(\median[7][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][1]_i_20 
       (.I0(\median_reg[7][7]_i_122_n_0 ),
        .I1(\median_reg[2]_2 [1]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [1]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [1]),
        .O(\median[7][1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][1]_i_21 
       (.I0(\median_reg[4]_8 [1]),
        .I1(\median_reg[8][7]_i_31_n_0 ),
        .I2(\median[8][1]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [1]),
        .O(\median[7][1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][1]_i_22 
       (.I0(\median[7][1]_i_20_n_0 ),
        .I1(\median_reg[7][7]_i_132_n_0 ),
        .I2(\median_reg[3]_3 [1]),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median[8][1]_i_7_n_0 ),
        .O(\median[7][1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][1]_i_3 
       (.I0(p_7_in),
        .I1(\median[7][1]_i_7_n_0 ),
        .I2(p_5_in),
        .I3(\median_reg[8]_7 [1]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .I5(\median[7][1]_i_8_n_0 ),
        .O(\median[7][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][1]_i_4 
       (.I0(\median[7][1]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][1]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_45_n_0 ),
        .I4(\median[7][1]_i_11_n_0 ),
        .O(\median[7][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][1]_i_5 
       (.I0(\median_reg[7]_6 [1]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][1]_i_4_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][1]_i_12_n_0 ),
        .O(\median[7][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][1]_i_6 
       (.I0(\median[8][1]_i_5_n_0 ),
        .I1(p_5_in),
        .I2(\median[7][1]_i_12_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][1]_i_13_n_0 ),
        .O(\median[7][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][1]_i_7 
       (.I0(\median[7][1]_i_12_n_0 ),
        .I1(p_3_in),
        .I2(\median_reg[7]_6 [1]),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median[8][1]_i_4_n_0 ),
        .O(\median[7][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][1]_i_8 
       (.I0(\median[8][1]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [1]),
        .O(\median[7][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][1]_i_9 
       (.I0(\median[7][1]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][1]_i_15_n_0 ),
        .I3(\median_reg[7][7]_i_80_n_0 ),
        .I4(\median[7][1]_i_16_n_0 ),
        .O(\median[7][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][2]_i_1 
       (.I0(douta[2]),
        .I1(\median[7][7]_i_3_n_0 ),
        .I2(\median[7][2]_i_2_n_0 ),
        .I3(\median_reg[7][7]_i_5_n_0 ),
        .I4(\median[7][2]_i_3_n_0 ),
        .O(\median[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][2]_i_10 
       (.I0(\median_reg[5]_4 [2]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][2]_i_6_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][2]_i_16_n_0 ),
        .O(\median[7][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][2]_i_11 
       (.I0(\median[7][2]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_67_n_0 ),
        .I2(\median[7][2]_i_16_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][2]_i_18_n_0 ),
        .O(\median[7][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][2]_i_12 
       (.I0(\median[7][2]_i_16_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median[7][2]_i_18_n_0 ),
        .I3(\median_reg[7][7]_i_67_n_0 ),
        .I4(\median[7][2]_i_17_n_0 ),
        .O(\median[7][2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][2]_i_13 
       (.I0(\median_reg[7]_6 [2]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][2]_i_4_n_0 ),
        .O(\median[7][2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][2]_i_14 
       (.I0(\median[6][2]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[6][2]_i_11_n_0 ),
        .O(\median[7][2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][2]_i_15 
       (.I0(\median[7][2]_i_19_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][2]_i_20_n_0 ),
        .O(\median[7][2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][2]_i_16 
       (.I0(\median[7][2]_i_20_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][2]_i_19_n_0 ),
        .O(\median[7][2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][2]_i_17 
       (.I0(\median_reg[6]_5 [2]),
        .I1(\median_reg[8][7]_i_20_n_0 ),
        .I2(\median[8][2]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [2]),
        .O(\median[7][2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][2]_i_18 
       (.I0(\median_reg[5]_4 [2]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][2]_i_6_n_0 ),
        .O(\median[7][2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][2]_i_19 
       (.I0(\median_reg[4]_8 [2]),
        .I1(\median_reg[8][7]_i_31_n_0 ),
        .I2(\median[8][2]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [2]),
        .O(\median[7][2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][2]_i_2 
       (.I0(\median[7][2]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][2]_i_5_n_0 ),
        .I3(\median_reg[7][7]_i_22_n_0 ),
        .I4(\median[7][2]_i_6_n_0 ),
        .O(\median[7][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][2]_i_20 
       (.I0(\median[6][2]_i_12_n_0 ),
        .I1(\median_reg[7][7]_i_132_n_0 ),
        .I2(\median_reg[3]_3 [2]),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median[8][2]_i_7_n_0 ),
        .O(\median[7][2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][2]_i_3 
       (.I0(p_7_in),
        .I1(\median[7][2]_i_7_n_0 ),
        .I2(p_5_in),
        .I3(\median_reg[8]_7 [2]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .I5(\median[7][2]_i_8_n_0 ),
        .O(\median[7][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][2]_i_4 
       (.I0(\median[7][2]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][2]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_45_n_0 ),
        .I4(\median[7][2]_i_11_n_0 ),
        .O(\median[7][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][2]_i_5 
       (.I0(\median_reg[7]_6 [2]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][2]_i_4_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][2]_i_12_n_0 ),
        .O(\median[7][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][2]_i_6 
       (.I0(\median[8][2]_i_5_n_0 ),
        .I1(p_5_in),
        .I2(\median[7][2]_i_12_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][2]_i_13_n_0 ),
        .O(\median[7][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][2]_i_7 
       (.I0(\median[7][2]_i_12_n_0 ),
        .I1(p_3_in),
        .I2(\median_reg[7]_6 [2]),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median[8][2]_i_4_n_0 ),
        .O(\median[7][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][2]_i_8 
       (.I0(\median[8][2]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [2]),
        .O(\median[7][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][2]_i_9 
       (.I0(\median[7][2]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][2]_i_15_n_0 ),
        .O(\median[7][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][3]_i_1 
       (.I0(douta[3]),
        .I1(\median[7][7]_i_3_n_0 ),
        .I2(\median[7][3]_i_2_n_0 ),
        .I3(\median_reg[7][7]_i_5_n_0 ),
        .I4(\median[7][3]_i_3_n_0 ),
        .O(\median[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][3]_i_10 
       (.I0(\median_reg[5]_4 [3]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][3]_i_6_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][3]_i_17_n_0 ),
        .O(\median[7][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][3]_i_11 
       (.I0(\median[7][3]_i_18_n_0 ),
        .I1(\median_reg[7][7]_i_67_n_0 ),
        .I2(\median[7][3]_i_17_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][3]_i_19_n_0 ),
        .O(\median[7][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][3]_i_12 
       (.I0(\median[7][3]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median[7][3]_i_19_n_0 ),
        .I3(\median_reg[7][7]_i_67_n_0 ),
        .I4(\median[7][3]_i_18_n_0 ),
        .O(\median[7][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][3]_i_13 
       (.I0(\median_reg[7]_6 [3]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][3]_i_4_n_0 ),
        .O(\median[7][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \median[7][3]_i_14 
       (.I0(\median_reg[2]_2 [3]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[7][7]_i_122_n_0 ),
        .I3(\median_reg[1]_1 [3]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [3]),
        .O(\median[7][3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][3]_i_15 
       (.I0(\median_reg[3]_3 [3]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][3]_i_7_n_0 ),
        .I3(\median_reg[7][7]_i_132_n_0 ),
        .I4(\median[7][3]_i_20_n_0 ),
        .O(\median[7][3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][3]_i_16 
       (.I0(\median[7][3]_i_21_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][3]_i_22_n_0 ),
        .O(\median[7][3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][3]_i_17 
       (.I0(\median[7][3]_i_22_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][3]_i_21_n_0 ),
        .O(\median[7][3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][3]_i_18 
       (.I0(\median_reg[6]_5 [3]),
        .I1(\median_reg[8][7]_i_20_n_0 ),
        .I2(\median[8][3]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [3]),
        .O(\median[7][3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][3]_i_19 
       (.I0(\median_reg[5]_4 [3]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][3]_i_6_n_0 ),
        .O(\median[7][3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][3]_i_2 
       (.I0(\median[7][3]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][3]_i_5_n_0 ),
        .I3(\median_reg[7][7]_i_22_n_0 ),
        .I4(\median[7][3]_i_6_n_0 ),
        .O(\median[7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][3]_i_20 
       (.I0(\median_reg[7][7]_i_122_n_0 ),
        .I1(\median_reg[2]_2 [3]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [3]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [3]),
        .O(\median[7][3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][3]_i_21 
       (.I0(\median_reg[4]_8 [3]),
        .I1(\median_reg[8][7]_i_31_n_0 ),
        .I2(\median[8][3]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [3]),
        .O(\median[7][3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][3]_i_22 
       (.I0(\median[7][3]_i_20_n_0 ),
        .I1(\median_reg[7][7]_i_132_n_0 ),
        .I2(\median_reg[3]_3 [3]),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median[8][3]_i_7_n_0 ),
        .O(\median[7][3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][3]_i_3 
       (.I0(p_7_in),
        .I1(\median[7][3]_i_7_n_0 ),
        .I2(p_5_in),
        .I3(\median_reg[8]_7 [3]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .I5(\median[7][3]_i_8_n_0 ),
        .O(\median[7][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][3]_i_4 
       (.I0(\median[7][3]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][3]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_45_n_0 ),
        .I4(\median[7][3]_i_11_n_0 ),
        .O(\median[7][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][3]_i_5 
       (.I0(\median_reg[7]_6 [3]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][3]_i_4_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][3]_i_12_n_0 ),
        .O(\median[7][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][3]_i_6 
       (.I0(\median[8][3]_i_5_n_0 ),
        .I1(p_5_in),
        .I2(\median[7][3]_i_12_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][3]_i_13_n_0 ),
        .O(\median[7][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][3]_i_7 
       (.I0(\median[7][3]_i_12_n_0 ),
        .I1(p_3_in),
        .I2(\median_reg[7]_6 [3]),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median[8][3]_i_4_n_0 ),
        .O(\median[7][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][3]_i_8 
       (.I0(\median[8][3]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [3]),
        .O(\median[7][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][3]_i_9 
       (.I0(\median[7][3]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][3]_i_15_n_0 ),
        .I3(\median_reg[7][7]_i_80_n_0 ),
        .I4(\median[7][3]_i_16_n_0 ),
        .O(\median[7][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[7][4]_i_1 
       (.I0(douta[4]),
        .I1(\median[7][7]_i_3_n_0 ),
        .I2(\median[7][4]_i_2_n_0 ),
        .I3(\median_reg[7][7]_i_5_n_0 ),
        .I4(\median[7][4]_i_3_n_0 ),
        .O(\median[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][4]_i_10 
       (.I0(\median[7][4]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][4]_i_18_n_0 ),
        .O(\median[7][4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][4]_i_11 
       (.I0(\median_reg[5]_4 [4]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][4]_i_6_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][4]_i_14_n_0 ),
        .O(\median[7][4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][4]_i_12 
       (.I0(\median[7][4]_i_16_n_0 ),
        .I1(\median_reg[7][7]_i_67_n_0 ),
        .I2(\median[7][4]_i_14_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][4]_i_15_n_0 ),
        .O(\median[7][4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][4]_i_13 
       (.I0(\median_reg[7]_6 [4]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][4]_i_4_n_0 ),
        .O(\median[7][4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][4]_i_14 
       (.I0(\median[7][4]_i_19_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][4]_i_20_n_0 ),
        .O(\median[7][4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][4]_i_15 
       (.I0(\median_reg[5]_4 [4]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][4]_i_6_n_0 ),
        .O(\median[7][4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][4]_i_16 
       (.I0(\median_reg[6]_5 [4]),
        .I1(\median_reg[8][7]_i_20_n_0 ),
        .I2(\median[8][4]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [4]),
        .O(\median[7][4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][4]_i_17 
       (.I0(\median[6][4]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[6][4]_i_11_n_0 ),
        .O(\median[7][4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][4]_i_18 
       (.I0(\median[7][4]_i_20_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][4]_i_19_n_0 ),
        .O(\median[7][4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][4]_i_19 
       (.I0(\median[6][4]_i_12_n_0 ),
        .I1(\median_reg[7][7]_i_132_n_0 ),
        .I2(\median_reg[3]_3 [4]),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median[8][4]_i_7_n_0 ),
        .O(\median[7][4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][4]_i_2 
       (.I0(p_7_in),
        .I1(\median[7][4]_i_4_n_0 ),
        .I2(p_5_in),
        .I3(\median_reg[8]_7 [4]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .I5(\median[7][4]_i_5_n_0 ),
        .O(\median[7][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][4]_i_20 
       (.I0(\median_reg[4]_8 [4]),
        .I1(\median_reg[8][7]_i_31_n_0 ),
        .I2(\median[8][4]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [4]),
        .O(\median[7][4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][4]_i_3 
       (.I0(\median[7][4]_i_6_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][4]_i_7_n_0 ),
        .I3(\median_reg[7][7]_i_22_n_0 ),
        .I4(\median[7][4]_i_8_n_0 ),
        .O(\median[7][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][4]_i_4 
       (.I0(\median[7][4]_i_9_n_0 ),
        .I1(p_3_in),
        .I2(\median_reg[7]_6 [4]),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median[8][4]_i_4_n_0 ),
        .O(\median[7][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][4]_i_5 
       (.I0(\median[8][4]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [4]),
        .O(\median[7][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][4]_i_6 
       (.I0(\median[7][4]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][4]_i_11_n_0 ),
        .I3(\median_reg[7][7]_i_45_n_0 ),
        .I4(\median[7][4]_i_12_n_0 ),
        .O(\median[7][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][4]_i_7 
       (.I0(\median_reg[7]_6 [4]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][4]_i_4_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][4]_i_9_n_0 ),
        .O(\median[7][4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][4]_i_8 
       (.I0(\median[8][4]_i_5_n_0 ),
        .I1(p_5_in),
        .I2(\median[7][4]_i_9_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][4]_i_13_n_0 ),
        .O(\median[7][4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][4]_i_9 
       (.I0(\median[7][4]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median[7][4]_i_15_n_0 ),
        .I3(\median_reg[7][7]_i_67_n_0 ),
        .I4(\median[7][4]_i_16_n_0 ),
        .O(\median[7][4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][5]_i_1 
       (.I0(douta[5]),
        .I1(\median[7][7]_i_3_n_0 ),
        .I2(\median[7][5]_i_2_n_0 ),
        .I3(\median_reg[7][7]_i_5_n_0 ),
        .I4(\median[7][5]_i_3_n_0 ),
        .O(\median[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][5]_i_10 
       (.I0(\median_reg[5]_4 [5]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][5]_i_6_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][5]_i_17_n_0 ),
        .O(\median[7][5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][5]_i_11 
       (.I0(\median[7][5]_i_18_n_0 ),
        .I1(\median_reg[7][7]_i_67_n_0 ),
        .I2(\median[7][5]_i_17_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][5]_i_19_n_0 ),
        .O(\median[7][5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][5]_i_12 
       (.I0(\median[7][5]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median[7][5]_i_19_n_0 ),
        .I3(\median_reg[7][7]_i_67_n_0 ),
        .I4(\median[7][5]_i_18_n_0 ),
        .O(\median[7][5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][5]_i_13 
       (.I0(\median_reg[7]_6 [5]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][5]_i_4_n_0 ),
        .O(\median[7][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \median[7][5]_i_14 
       (.I0(\median_reg[2]_2 [5]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[7][7]_i_122_n_0 ),
        .I3(\median_reg[1]_1 [5]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [5]),
        .O(\median[7][5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][5]_i_15 
       (.I0(\median_reg[3]_3 [5]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][5]_i_7_n_0 ),
        .I3(\median_reg[7][7]_i_132_n_0 ),
        .I4(\median[7][5]_i_20_n_0 ),
        .O(\median[7][5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][5]_i_16 
       (.I0(\median[7][5]_i_21_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][5]_i_22_n_0 ),
        .O(\median[7][5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][5]_i_17 
       (.I0(\median[7][5]_i_22_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][5]_i_21_n_0 ),
        .O(\median[7][5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][5]_i_18 
       (.I0(\median_reg[6]_5 [5]),
        .I1(\median_reg[8][7]_i_20_n_0 ),
        .I2(\median[8][5]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [5]),
        .O(\median[7][5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][5]_i_19 
       (.I0(\median_reg[5]_4 [5]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][5]_i_6_n_0 ),
        .O(\median[7][5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][5]_i_2 
       (.I0(\median[7][5]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][5]_i_5_n_0 ),
        .I3(\median_reg[7][7]_i_22_n_0 ),
        .I4(\median[7][5]_i_6_n_0 ),
        .O(\median[7][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][5]_i_20 
       (.I0(\median_reg[7][7]_i_122_n_0 ),
        .I1(\median_reg[2]_2 [5]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [5]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [5]),
        .O(\median[7][5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][5]_i_21 
       (.I0(\median_reg[4]_8 [5]),
        .I1(\median_reg[8][7]_i_31_n_0 ),
        .I2(\median[8][5]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [5]),
        .O(\median[7][5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][5]_i_22 
       (.I0(\median[7][5]_i_20_n_0 ),
        .I1(\median_reg[7][7]_i_132_n_0 ),
        .I2(\median_reg[3]_3 [5]),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median[8][5]_i_7_n_0 ),
        .O(\median[7][5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][5]_i_3 
       (.I0(p_7_in),
        .I1(\median[7][5]_i_7_n_0 ),
        .I2(p_5_in),
        .I3(\median_reg[8]_7 [5]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .I5(\median[7][5]_i_8_n_0 ),
        .O(\median[7][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][5]_i_4 
       (.I0(\median[7][5]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][5]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_45_n_0 ),
        .I4(\median[7][5]_i_11_n_0 ),
        .O(\median[7][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][5]_i_5 
       (.I0(\median_reg[7]_6 [5]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][5]_i_4_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][5]_i_12_n_0 ),
        .O(\median[7][5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][5]_i_6 
       (.I0(\median[8][5]_i_5_n_0 ),
        .I1(p_5_in),
        .I2(\median[7][5]_i_12_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][5]_i_13_n_0 ),
        .O(\median[7][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][5]_i_7 
       (.I0(\median[7][5]_i_12_n_0 ),
        .I1(p_3_in),
        .I2(\median_reg[7]_6 [5]),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median[8][5]_i_4_n_0 ),
        .O(\median[7][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][5]_i_8 
       (.I0(\median[8][5]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [5]),
        .O(\median[7][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][5]_i_9 
       (.I0(\median[7][5]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][5]_i_15_n_0 ),
        .I3(\median_reg[7][7]_i_80_n_0 ),
        .I4(\median[7][5]_i_16_n_0 ),
        .O(\median[7][5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][6]_i_1 
       (.I0(douta[6]),
        .I1(\median[7][7]_i_3_n_0 ),
        .I2(\median[7][6]_i_2_n_0 ),
        .I3(\median_reg[7][7]_i_5_n_0 ),
        .I4(\median[7][6]_i_3_n_0 ),
        .O(\median[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][6]_i_10 
       (.I0(\median_reg[5]_4 [6]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][6]_i_6_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][6]_i_16_n_0 ),
        .O(\median[7][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][6]_i_11 
       (.I0(\median[7][6]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_67_n_0 ),
        .I2(\median[7][6]_i_16_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][6]_i_18_n_0 ),
        .O(\median[7][6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][6]_i_12 
       (.I0(\median[7][6]_i_16_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median[7][6]_i_18_n_0 ),
        .I3(\median_reg[7][7]_i_67_n_0 ),
        .I4(\median[7][6]_i_17_n_0 ),
        .O(\median[7][6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][6]_i_13 
       (.I0(\median_reg[7]_6 [6]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][6]_i_4_n_0 ),
        .O(\median[7][6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][6]_i_14 
       (.I0(\median[6][6]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[6][6]_i_11_n_0 ),
        .O(\median[7][6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][6]_i_15 
       (.I0(\median[7][6]_i_19_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][6]_i_20_n_0 ),
        .O(\median[7][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][6]_i_16 
       (.I0(\median[7][6]_i_20_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][6]_i_19_n_0 ),
        .O(\median[7][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][6]_i_17 
       (.I0(\median_reg[6]_5 [6]),
        .I1(\median_reg[8][7]_i_20_n_0 ),
        .I2(\median[8][6]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [6]),
        .O(\median[7][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][6]_i_18 
       (.I0(\median_reg[5]_4 [6]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][6]_i_6_n_0 ),
        .O(\median[7][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][6]_i_19 
       (.I0(\median_reg[4]_8 [6]),
        .I1(\median_reg[8][7]_i_31_n_0 ),
        .I2(\median[8][6]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [6]),
        .O(\median[7][6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][6]_i_2 
       (.I0(\median[7][6]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][6]_i_5_n_0 ),
        .I3(\median_reg[7][7]_i_22_n_0 ),
        .I4(\median[7][6]_i_6_n_0 ),
        .O(\median[7][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][6]_i_20 
       (.I0(\median[6][6]_i_12_n_0 ),
        .I1(\median_reg[7][7]_i_132_n_0 ),
        .I2(\median_reg[3]_3 [6]),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median[8][6]_i_7_n_0 ),
        .O(\median[7][6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][6]_i_3 
       (.I0(p_7_in),
        .I1(\median[7][6]_i_7_n_0 ),
        .I2(p_5_in),
        .I3(\median_reg[8]_7 [6]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .I5(\median[7][6]_i_8_n_0 ),
        .O(\median[7][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][6]_i_4 
       (.I0(\median[7][6]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][6]_i_10_n_0 ),
        .I3(\median_reg[7][7]_i_45_n_0 ),
        .I4(\median[7][6]_i_11_n_0 ),
        .O(\median[7][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][6]_i_5 
       (.I0(\median_reg[7]_6 [6]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][6]_i_4_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][6]_i_12_n_0 ),
        .O(\median[7][6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][6]_i_6 
       (.I0(\median[8][6]_i_5_n_0 ),
        .I1(p_5_in),
        .I2(\median[7][6]_i_12_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][6]_i_13_n_0 ),
        .O(\median[7][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][6]_i_7 
       (.I0(\median[7][6]_i_12_n_0 ),
        .I1(p_3_in),
        .I2(\median_reg[7]_6 [6]),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median[8][6]_i_4_n_0 ),
        .O(\median[7][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][6]_i_8 
       (.I0(\median[8][6]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [6]),
        .O(\median[7][6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][6]_i_9 
       (.I0(\median[7][6]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_80_n_0 ),
        .I2(\median[7][6]_i_15_n_0 ),
        .O(\median[7][6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \median[7][7]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\median[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_10 
       (.I0(\median[8][7]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [7]),
        .O(\median[7][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_100 
       (.I0(\median[7][2]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][2]_i_5_n_0 ),
        .O(\median[7][7]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_101 
       (.I0(\median[7][0]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][0]_i_5_n_0 ),
        .O(\median[7][7]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_102 
       (.I0(\median[7][7]_i_133_n_0 ),
        .I1(\median_reg[7][7]_i_132_n_0 ),
        .I2(\median_reg[3]_3 [7]),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median[8][7]_i_29_n_0 ),
        .O(\median[7][7]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_104 
       (.I0(\median_reg[4]_8 [7]),
        .I1(\median_reg[8][7]_i_31_n_0 ),
        .I2(\median[8][7]_i_29_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [7]),
        .O(\median[7][7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \median[7][7]_i_105 
       (.I0(\median[7][7]_i_66_n_0 ),
        .I1(\median[7][7]_i_64_n_0 ),
        .I2(\median[8][6]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [6]),
        .I5(\median[7][6]_i_16_n_0 ),
        .O(\median[7][7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \median[7][7]_i_106 
       (.I0(\median[7][5]_i_19_n_0 ),
        .I1(\median[7][5]_i_17_n_0 ),
        .I2(\median[8][4]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [4]),
        .I5(\median[7][4]_i_14_n_0 ),
        .O(\median[7][7]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \median[7][7]_i_107 
       (.I0(\median[7][3]_i_19_n_0 ),
        .I1(\median[7][3]_i_17_n_0 ),
        .I2(\median[8][2]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [2]),
        .I5(\median[7][2]_i_16_n_0 ),
        .O(\median[7][7]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \median[7][7]_i_108 
       (.I0(\median[7][1]_i_19_n_0 ),
        .I1(\median[7][1]_i_17_n_0 ),
        .I2(\median[8][0]_i_6_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [0]),
        .I5(\median[7][0]_i_16_n_0 ),
        .O(\median[7][7]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \median[7][7]_i_109 
       (.I0(\median[7][7]_i_64_n_0 ),
        .I1(\median_reg[5]_4 [7]),
        .I2(\median_reg[8][7]_i_19_n_0 ),
        .I3(\median[8][7]_i_18_n_0 ),
        .I4(\median[7][6]_i_16_n_0 ),
        .I5(\median[7][6]_i_18_n_0 ),
        .O(\median[7][7]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_11 
       (.I0(\median[7][7]_i_4_n_0 ),
        .I1(\median[7][7]_i_6_n_0 ),
        .I2(\median[7][6]_i_3_n_0 ),
        .I3(\median[7][6]_i_2_n_0 ),
        .O(\median[7][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \median[7][7]_i_110 
       (.I0(\median[7][5]_i_17_n_0 ),
        .I1(\median_reg[5]_4 [5]),
        .I2(\median_reg[8][7]_i_19_n_0 ),
        .I3(\median[8][5]_i_6_n_0 ),
        .I4(\median[7][4]_i_14_n_0 ),
        .I5(\median[7][4]_i_15_n_0 ),
        .O(\median[7][7]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \median[7][7]_i_111 
       (.I0(\median[7][3]_i_17_n_0 ),
        .I1(\median_reg[5]_4 [3]),
        .I2(\median_reg[8][7]_i_19_n_0 ),
        .I3(\median[8][3]_i_6_n_0 ),
        .I4(\median[7][2]_i_16_n_0 ),
        .I5(\median[7][2]_i_18_n_0 ),
        .O(\median[7][7]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \median[7][7]_i_112 
       (.I0(\median[7][1]_i_17_n_0 ),
        .I1(\median_reg[5]_4 [1]),
        .I2(\median_reg[8][7]_i_19_n_0 ),
        .I3(\median[8][1]_i_6_n_0 ),
        .I4(\median[7][0]_i_16_n_0 ),
        .I5(\median[7][0]_i_18_n_0 ),
        .O(\median[7][7]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_113 
       (.I0(\median[7][7]_i_68_n_0 ),
        .I1(\median[7][7]_i_154_n_0 ),
        .I2(\median[7][6]_i_17_n_0 ),
        .I3(\median[7][7]_i_155_n_0 ),
        .O(\median[7][7]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_114 
       (.I0(\median[7][5]_i_18_n_0 ),
        .I1(\median[7][7]_i_156_n_0 ),
        .I2(\median[7][4]_i_16_n_0 ),
        .I3(\median[7][7]_i_157_n_0 ),
        .O(\median[7][7]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_115 
       (.I0(\median[7][3]_i_18_n_0 ),
        .I1(\median[7][7]_i_158_n_0 ),
        .I2(\median[7][2]_i_17_n_0 ),
        .I3(\median[7][7]_i_159_n_0 ),
        .O(\median[7][7]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_116 
       (.I0(\median[7][1]_i_18_n_0 ),
        .I1(\median[7][7]_i_160_n_0 ),
        .I2(\median[7][0]_i_17_n_0 ),
        .I3(\median[7][7]_i_161_n_0 ),
        .O(\median[7][7]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_117 
       (.I0(\median[7][7]_i_154_n_0 ),
        .I1(\median[7][7]_i_68_n_0 ),
        .I2(\median[7][7]_i_155_n_0 ),
        .I3(\median[7][6]_i_17_n_0 ),
        .O(\median[7][7]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_118 
       (.I0(\median[7][7]_i_156_n_0 ),
        .I1(\median[7][5]_i_18_n_0 ),
        .I2(\median[7][7]_i_157_n_0 ),
        .I3(\median[7][4]_i_16_n_0 ),
        .O(\median[7][7]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_119 
       (.I0(\median[7][7]_i_158_n_0 ),
        .I1(\median[7][3]_i_18_n_0 ),
        .I2(\median[7][7]_i_159_n_0 ),
        .I3(\median[7][2]_i_17_n_0 ),
        .O(\median[7][7]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_12 
       (.I0(\median[7][5]_i_3_n_0 ),
        .I1(\median[7][5]_i_2_n_0 ),
        .I2(\median[7][4]_i_2_n_0 ),
        .I3(\median[7][4]_i_3_n_0 ),
        .O(\median[7][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_120 
       (.I0(\median[7][7]_i_160_n_0 ),
        .I1(\median[7][1]_i_18_n_0 ),
        .I2(\median[7][7]_i_161_n_0 ),
        .I3(\median[7][0]_i_17_n_0 ),
        .O(\median[7][7]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \median[7][7]_i_124 
       (.I0(\median[7][7]_i_77_n_0 ),
        .I1(\median[7][7]_i_79_n_0 ),
        .I2(\median[6][6]_i_11_n_0 ),
        .I3(\median[6][6]_i_10_n_0 ),
        .O(\median[7][7]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \median[7][7]_i_125 
       (.I0(\median[7][5]_i_14_n_0 ),
        .I1(\median[7][5]_i_15_n_0 ),
        .I2(\median[6][4]_i_11_n_0 ),
        .I3(\median[6][4]_i_10_n_0 ),
        .O(\median[7][7]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \median[7][7]_i_126 
       (.I0(\median[7][3]_i_14_n_0 ),
        .I1(\median[7][3]_i_15_n_0 ),
        .I2(\median[6][2]_i_11_n_0 ),
        .I3(\median[6][2]_i_10_n_0 ),
        .O(\median[7][7]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \median[7][7]_i_127 
       (.I0(\median[7][1]_i_14_n_0 ),
        .I1(\median[7][1]_i_15_n_0 ),
        .I2(\median[6][0]_i_11_n_0 ),
        .I3(\median[6][0]_i_10_n_0 ),
        .O(\median[7][7]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_128 
       (.I0(\median[7][7]_i_79_n_0 ),
        .I1(\median[7][7]_i_77_n_0 ),
        .I2(\median[6][6]_i_11_n_0 ),
        .I3(\median[6][6]_i_10_n_0 ),
        .O(\median[7][7]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_129 
       (.I0(\median[7][5]_i_15_n_0 ),
        .I1(\median[7][5]_i_14_n_0 ),
        .I2(\median[6][4]_i_11_n_0 ),
        .I3(\median[6][4]_i_10_n_0 ),
        .O(\median[7][7]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_13 
       (.I0(\median[7][3]_i_3_n_0 ),
        .I1(\median[7][3]_i_2_n_0 ),
        .I2(\median[7][2]_i_3_n_0 ),
        .I3(\median[7][2]_i_2_n_0 ),
        .O(\median[7][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_130 
       (.I0(\median[7][3]_i_15_n_0 ),
        .I1(\median[7][3]_i_14_n_0 ),
        .I2(\median[6][2]_i_11_n_0 ),
        .I3(\median[6][2]_i_10_n_0 ),
        .O(\median[7][7]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_131 
       (.I0(\median[7][1]_i_15_n_0 ),
        .I1(\median[7][1]_i_14_n_0 ),
        .I2(\median[6][0]_i_11_n_0 ),
        .I3(\median[6][0]_i_10_n_0 ),
        .O(\median[7][7]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][7]_i_133 
       (.I0(\median_reg[7][7]_i_122_n_0 ),
        .I1(\median_reg[2]_2 [7]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [7]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [7]),
        .O(\median[7][7]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_134 
       (.I0(\median[7][7]_i_77_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][7]_i_79_n_0 ),
        .I3(\median[7][7]_i_81_n_0 ),
        .I4(\median[7][6]_i_15_n_0 ),
        .I5(\median[7][6]_i_14_n_0 ),
        .O(\median[7][7]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_135 
       (.I0(\median[7][5]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][5]_i_15_n_0 ),
        .I3(\median[7][5]_i_16_n_0 ),
        .I4(\median[7][4]_i_18_n_0 ),
        .I5(\median[7][4]_i_17_n_0 ),
        .O(\median[7][7]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_136 
       (.I0(\median[7][3]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][3]_i_15_n_0 ),
        .I3(\median[7][3]_i_16_n_0 ),
        .I4(\median[7][2]_i_15_n_0 ),
        .I5(\median[7][2]_i_14_n_0 ),
        .O(\median[7][7]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_137 
       (.I0(\median[7][1]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][1]_i_15_n_0 ),
        .I3(\median[7][1]_i_16_n_0 ),
        .I4(\median[7][0]_i_15_n_0 ),
        .I5(\median[7][0]_i_14_n_0 ),
        .O(\median[7][7]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_138 
       (.I0(\median[7][7]_i_77_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][7]_i_79_n_0 ),
        .I3(\median[7][7]_i_81_n_0 ),
        .I4(\median[7][6]_i_14_n_0 ),
        .I5(\median[7][6]_i_15_n_0 ),
        .O(\median[7][7]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_139 
       (.I0(\median[7][5]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][5]_i_15_n_0 ),
        .I3(\median[7][5]_i_16_n_0 ),
        .I4(\median[7][4]_i_17_n_0 ),
        .I5(\median[7][4]_i_18_n_0 ),
        .O(\median[7][7]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_14 
       (.I0(\median[7][1]_i_3_n_0 ),
        .I1(\median[7][1]_i_2_n_0 ),
        .I2(\median[7][0]_i_3_n_0 ),
        .I3(\median[7][0]_i_2_n_0 ),
        .O(\median[7][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_140 
       (.I0(\median[7][3]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][3]_i_15_n_0 ),
        .I3(\median[7][3]_i_16_n_0 ),
        .I4(\median[7][2]_i_14_n_0 ),
        .I5(\median[7][2]_i_15_n_0 ),
        .O(\median[7][7]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_141 
       (.I0(\median[7][1]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][1]_i_15_n_0 ),
        .I3(\median[7][1]_i_16_n_0 ),
        .I4(\median[7][0]_i_14_n_0 ),
        .I5(\median[7][0]_i_15_n_0 ),
        .O(\median[7][7]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_142 
       (.I0(\median[7][6]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][6]_i_10_n_0 ),
        .O(\median[7][7]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_143 
       (.I0(\median[7][4]_i_10_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][4]_i_11_n_0 ),
        .O(\median[7][7]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_144 
       (.I0(\median[7][2]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][2]_i_10_n_0 ),
        .O(\median[7][7]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_145 
       (.I0(\median[7][0]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][0]_i_10_n_0 ),
        .O(\median[7][7]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_146 
       (.I0(\median[7][7]_i_104_n_0 ),
        .I1(\median[7][7]_i_102_n_0 ),
        .I2(\median[7][6]_i_19_n_0 ),
        .I3(\median[7][6]_i_20_n_0 ),
        .O(\median[7][7]_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_147 
       (.I0(\median[7][5]_i_21_n_0 ),
        .I1(\median[7][5]_i_22_n_0 ),
        .I2(\median[7][4]_i_20_n_0 ),
        .I3(\median[7][4]_i_19_n_0 ),
        .O(\median[7][7]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_148 
       (.I0(\median[7][3]_i_21_n_0 ),
        .I1(\median[7][3]_i_22_n_0 ),
        .I2(\median[7][2]_i_19_n_0 ),
        .I3(\median[7][2]_i_20_n_0 ),
        .O(\median[7][7]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_149 
       (.I0(\median[7][1]_i_21_n_0 ),
        .I1(\median[7][1]_i_22_n_0 ),
        .I2(\median[7][0]_i_19_n_0 ),
        .I3(\median[7][0]_i_20_n_0 ),
        .O(\median[7][7]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_15 
       (.I0(\median[7][7]_i_4_n_0 ),
        .I1(\median[7][7]_i_6_n_0 ),
        .I2(\median[7][6]_i_2_n_0 ),
        .I3(\median[7][6]_i_3_n_0 ),
        .O(\median[7][7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_150 
       (.I0(\median[7][7]_i_102_n_0 ),
        .I1(\median[7][7]_i_104_n_0 ),
        .I2(\median[7][6]_i_20_n_0 ),
        .I3(\median[7][6]_i_19_n_0 ),
        .O(\median[7][7]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_151 
       (.I0(\median[7][5]_i_22_n_0 ),
        .I1(\median[7][5]_i_21_n_0 ),
        .I2(\median[7][4]_i_19_n_0 ),
        .I3(\median[7][4]_i_20_n_0 ),
        .O(\median[7][7]_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_152 
       (.I0(\median[7][3]_i_22_n_0 ),
        .I1(\median[7][3]_i_21_n_0 ),
        .I2(\median[7][2]_i_20_n_0 ),
        .I3(\median[7][2]_i_19_n_0 ),
        .O(\median[7][7]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_153 
       (.I0(\median[7][1]_i_22_n_0 ),
        .I1(\median[7][1]_i_21_n_0 ),
        .I2(\median[7][0]_i_20_n_0 ),
        .I3(\median[7][0]_i_19_n_0 ),
        .O(\median[7][7]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_154 
       (.I0(\median[7][7]_i_64_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median_reg[5]_4 [7]),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median[8][7]_i_18_n_0 ),
        .O(\median[7][7]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_155 
       (.I0(\median[7][6]_i_16_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median_reg[5]_4 [6]),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median[8][6]_i_6_n_0 ),
        .O(\median[7][7]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_156 
       (.I0(\median[7][5]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median_reg[5]_4 [5]),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median[8][5]_i_6_n_0 ),
        .O(\median[7][7]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_157 
       (.I0(\median[7][4]_i_14_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median_reg[5]_4 [4]),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median[8][4]_i_6_n_0 ),
        .O(\median[7][7]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_158 
       (.I0(\median[7][3]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median_reg[5]_4 [3]),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median[8][3]_i_6_n_0 ),
        .O(\median[7][7]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_159 
       (.I0(\median[7][2]_i_16_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median_reg[5]_4 [2]),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median[8][2]_i_6_n_0 ),
        .O(\median[7][7]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_16 
       (.I0(\median[7][5]_i_3_n_0 ),
        .I1(\median[7][5]_i_2_n_0 ),
        .I2(\median[7][4]_i_3_n_0 ),
        .I3(\median[7][4]_i_2_n_0 ),
        .O(\median[7][7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_160 
       (.I0(\median[7][1]_i_17_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median_reg[5]_4 [1]),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median[8][1]_i_6_n_0 ),
        .O(\median[7][7]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_161 
       (.I0(\median[7][0]_i_16_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median_reg[5]_4 [0]),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median[8][0]_i_6_n_0 ),
        .O(\median[7][7]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[7][7]_i_162 
       (.I0(\median_reg[2]_2 [7]),
        .I1(\median[7][7]_i_194_n_0 ),
        .I2(\median_reg[2]_2 [6]),
        .I3(\median_reg[1]_1 [6]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [6]),
        .O(\median[7][7]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[7][7]_i_163 
       (.I0(\median_reg[2]_2 [5]),
        .I1(\median[7][7]_i_195_n_0 ),
        .I2(\median_reg[2]_2 [4]),
        .I3(\median_reg[1]_1 [4]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [4]),
        .O(\median[7][7]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[7][7]_i_164 
       (.I0(\median_reg[2]_2 [3]),
        .I1(\median[7][7]_i_196_n_0 ),
        .I2(\median_reg[2]_2 [2]),
        .I3(\median_reg[1]_1 [2]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [2]),
        .O(\median[7][7]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[7][7]_i_165 
       (.I0(\median_reg[2]_2 [1]),
        .I1(\median[7][7]_i_197_n_0 ),
        .I2(\median_reg[2]_2 [0]),
        .I3(\median_reg[1]_1 [0]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [0]),
        .O(\median[7][7]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_166 
       (.I0(\median_reg[0]_0 [7]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [7]),
        .I3(\median_reg[2]_2 [7]),
        .I4(\median[7][7]_i_198_n_0 ),
        .I5(\median_reg[2]_2 [6]),
        .O(\median[7][7]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_167 
       (.I0(\median_reg[0]_0 [5]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [5]),
        .I3(\median_reg[2]_2 [5]),
        .I4(\median[7][7]_i_199_n_0 ),
        .I5(\median_reg[2]_2 [4]),
        .O(\median[7][7]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_168 
       (.I0(\median_reg[0]_0 [3]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [3]),
        .I3(\median_reg[2]_2 [3]),
        .I4(\median[7][7]_i_200_n_0 ),
        .I5(\median_reg[2]_2 [2]),
        .O(\median[7][7]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_169 
       (.I0(\median_reg[0]_0 [1]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [1]),
        .I3(\median_reg[2]_2 [1]),
        .I4(\median[7][7]_i_201_n_0 ),
        .I5(\median_reg[2]_2 [0]),
        .O(\median[7][7]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_17 
       (.I0(\median[7][3]_i_3_n_0 ),
        .I1(\median[7][3]_i_2_n_0 ),
        .I2(\median[7][2]_i_2_n_0 ),
        .I3(\median[7][2]_i_3_n_0 ),
        .O(\median[7][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \median[7][7]_i_170 
       (.I0(\median[7][7]_i_202_n_0 ),
        .I1(\median[7][7]_i_203_n_0 ),
        .I2(\median[7][7]_i_204_n_0 ),
        .I3(\median_reg[0]_0 [6]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [6]),
        .O(\median[7][7]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \median[7][7]_i_171 
       (.I0(\median[7][7]_i_205_n_0 ),
        .I1(\median[7][7]_i_206_n_0 ),
        .I2(\median[7][7]_i_207_n_0 ),
        .I3(\median_reg[0]_0 [4]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [4]),
        .O(\median[7][7]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \median[7][7]_i_172 
       (.I0(\median[7][7]_i_208_n_0 ),
        .I1(\median[7][7]_i_209_n_0 ),
        .I2(\median[7][7]_i_210_n_0 ),
        .I3(\median_reg[0]_0 [2]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [2]),
        .O(\median[7][7]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \median[7][7]_i_173 
       (.I0(\median[7][7]_i_211_n_0 ),
        .I1(\median[7][7]_i_212_n_0 ),
        .I2(\median[7][7]_i_213_n_0 ),
        .I3(\median_reg[0]_0 [0]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [0]),
        .O(\median[7][7]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h4540451010154015)) 
    \median[7][7]_i_174 
       (.I0(\median[7][7]_i_214_n_0 ),
        .I1(\median_reg[2]_2 [6]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [6]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [6]),
        .O(\median[7][7]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h4540451010154015)) 
    \median[7][7]_i_175 
       (.I0(\median[7][7]_i_215_n_0 ),
        .I1(\median_reg[2]_2 [4]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [4]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [4]),
        .O(\median[7][7]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h4540451010154015)) 
    \median[7][7]_i_176 
       (.I0(\median[7][7]_i_216_n_0 ),
        .I1(\median_reg[2]_2 [2]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [2]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [2]),
        .O(\median[7][7]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h4540451010154015)) 
    \median[7][7]_i_177 
       (.I0(\median[7][7]_i_217_n_0 ),
        .I1(\median_reg[2]_2 [0]),
        .I2(\median_reg[7][7]_i_121_n_0 ),
        .I3(\median_reg[0]_0 [0]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[1]_1 [0]),
        .O(\median[7][7]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_178 
       (.I0(\median_reg[1]_1 [7]),
        .I1(\median_reg[0]_0 [7]),
        .I2(\median_reg[1]_1 [6]),
        .I3(\median_reg[0]_0 [6]),
        .O(\median[7][7]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_179 
       (.I0(\median_reg[1]_1 [5]),
        .I1(\median_reg[0]_0 [5]),
        .I2(\median_reg[1]_1 [4]),
        .I3(\median_reg[0]_0 [4]),
        .O(\median[7][7]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_18 
       (.I0(\median[7][1]_i_3_n_0 ),
        .I1(\median[7][1]_i_2_n_0 ),
        .I2(\median[7][0]_i_2_n_0 ),
        .I3(\median[7][0]_i_3_n_0 ),
        .O(\median[7][7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_180 
       (.I0(\median_reg[1]_1 [3]),
        .I1(\median_reg[0]_0 [3]),
        .I2(\median_reg[1]_1 [2]),
        .I3(\median_reg[0]_0 [2]),
        .O(\median[7][7]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_181 
       (.I0(\median_reg[1]_1 [1]),
        .I1(\median_reg[0]_0 [1]),
        .I2(\median_reg[1]_1 [0]),
        .I3(\median_reg[0]_0 [0]),
        .O(\median[7][7]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_182 
       (.I0(\median_reg[0]_0 [7]),
        .I1(\median_reg[1]_1 [7]),
        .I2(\median_reg[0]_0 [6]),
        .I3(\median_reg[1]_1 [6]),
        .O(\median[7][7]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_183 
       (.I0(\median_reg[0]_0 [5]),
        .I1(\median_reg[1]_1 [5]),
        .I2(\median_reg[0]_0 [4]),
        .I3(\median_reg[1]_1 [4]),
        .O(\median[7][7]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_184 
       (.I0(\median_reg[0]_0 [3]),
        .I1(\median_reg[1]_1 [3]),
        .I2(\median_reg[0]_0 [2]),
        .I3(\median_reg[1]_1 [2]),
        .O(\median[7][7]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_185 
       (.I0(\median_reg[0]_0 [1]),
        .I1(\median_reg[1]_1 [1]),
        .I2(\median_reg[0]_0 [0]),
        .I3(\median_reg[1]_1 [0]),
        .O(\median[7][7]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    \median[7][7]_i_186 
       (.I0(\median[7][7]_i_133_n_0 ),
        .I1(\median[7][7]_i_218_n_0 ),
        .I2(\median[8][6]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [6]),
        .I5(\median[6][6]_i_12_n_0 ),
        .O(\median[7][7]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    \median[7][7]_i_187 
       (.I0(\median[7][5]_i_20_n_0 ),
        .I1(\median[7][7]_i_219_n_0 ),
        .I2(\median[8][4]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [4]),
        .I5(\median[6][4]_i_12_n_0 ),
        .O(\median[7][7]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    \median[7][7]_i_188 
       (.I0(\median[7][3]_i_20_n_0 ),
        .I1(\median[7][7]_i_220_n_0 ),
        .I2(\median[8][2]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [2]),
        .I5(\median[6][2]_i_12_n_0 ),
        .O(\median[7][7]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    \median[7][7]_i_189 
       (.I0(\median[7][1]_i_20_n_0 ),
        .I1(\median[7][7]_i_221_n_0 ),
        .I2(\median[8][0]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_30_n_0 ),
        .I4(\median_reg[3]_3 [0]),
        .I5(\median[6][0]_i_12_n_0 ),
        .O(\median[7][7]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][7]_i_19 
       (.I0(\median[7][7]_i_42_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][7]_i_44_n_0 ),
        .I3(\median_reg[7][7]_i_45_n_0 ),
        .I4(\median[7][7]_i_46_n_0 ),
        .O(\median[7][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_190 
       (.I0(\median_reg[3]_3 [7]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][7]_i_29_n_0 ),
        .I3(\median[7][7]_i_133_n_0 ),
        .I4(\median[7][7]_i_222_n_0 ),
        .I5(\median[6][6]_i_12_n_0 ),
        .O(\median[7][7]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_191 
       (.I0(\median_reg[3]_3 [5]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][5]_i_7_n_0 ),
        .I3(\median[7][5]_i_20_n_0 ),
        .I4(\median[7][7]_i_223_n_0 ),
        .I5(\median[6][4]_i_12_n_0 ),
        .O(\median[7][7]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_192 
       (.I0(\median_reg[3]_3 [3]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][3]_i_7_n_0 ),
        .I3(\median[7][3]_i_20_n_0 ),
        .I4(\median[7][7]_i_224_n_0 ),
        .I5(\median[6][2]_i_12_n_0 ),
        .O(\median[7][7]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_193 
       (.I0(\median_reg[3]_3 [1]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][1]_i_7_n_0 ),
        .I3(\median[7][1]_i_20_n_0 ),
        .I4(\median[7][7]_i_225_n_0 ),
        .I5(\median[6][0]_i_12_n_0 ),
        .O(\median[7][7]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_194 
       (.I0(\median_reg[0]_0 [7]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [7]),
        .O(\median[7][7]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_195 
       (.I0(\median_reg[0]_0 [5]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [5]),
        .O(\median[7][7]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_196 
       (.I0(\median_reg[0]_0 [3]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [3]),
        .O(\median[7][7]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_197 
       (.I0(\median_reg[0]_0 [1]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [1]),
        .O(\median[7][7]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_198 
       (.I0(\median_reg[0]_0 [6]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [6]),
        .O(\median[7][7]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_199 
       (.I0(\median_reg[0]_0 [4]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [4]),
        .O(\median[7][7]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \median[7][7]_i_2 
       (.I0(douta[7]),
        .I1(\median[7][7]_i_3_n_0 ),
        .I2(\median[7][7]_i_4_n_0 ),
        .I3(\median_reg[7][7]_i_5_n_0 ),
        .I4(\median[7][7]_i_6_n_0 ),
        .O(\median[7][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_200 
       (.I0(\median_reg[0]_0 [2]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [2]),
        .O(\median[7][7]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_201 
       (.I0(\median_reg[0]_0 [0]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [0]),
        .O(\median[7][7]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_202 
       (.I0(\median_reg[1]_1 [7]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[0]_0 [7]),
        .O(\median[7][7]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_203 
       (.I0(\median_reg[2]_2 [7]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[0]_0 [7]),
        .I3(\median_reg[7][7]_i_123_n_0 ),
        .I4(\median_reg[1]_1 [7]),
        .O(\median[7][7]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_204 
       (.I0(\median_reg[2]_2 [6]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[0]_0 [6]),
        .I3(\median_reg[7][7]_i_123_n_0 ),
        .I4(\median_reg[1]_1 [6]),
        .O(\median[7][7]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_205 
       (.I0(\median_reg[1]_1 [5]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[0]_0 [5]),
        .O(\median[7][7]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_206 
       (.I0(\median_reg[2]_2 [5]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[0]_0 [5]),
        .I3(\median_reg[7][7]_i_123_n_0 ),
        .I4(\median_reg[1]_1 [5]),
        .O(\median[7][7]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_207 
       (.I0(\median_reg[2]_2 [4]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[0]_0 [4]),
        .I3(\median_reg[7][7]_i_123_n_0 ),
        .I4(\median_reg[1]_1 [4]),
        .O(\median[7][7]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_208 
       (.I0(\median_reg[1]_1 [3]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[0]_0 [3]),
        .O(\median[7][7]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_209 
       (.I0(\median_reg[2]_2 [3]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[0]_0 [3]),
        .I3(\median_reg[7][7]_i_123_n_0 ),
        .I4(\median_reg[1]_1 [3]),
        .O(\median[7][7]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][7]_i_21 
       (.I0(\median_reg[7]_6 [7]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][7]_i_7_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][7]_i_24_n_0 ),
        .O(\median[7][7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_210 
       (.I0(\median_reg[2]_2 [2]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[0]_0 [2]),
        .I3(\median_reg[7][7]_i_123_n_0 ),
        .I4(\median_reg[1]_1 [2]),
        .O(\median[7][7]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_211 
       (.I0(\median_reg[1]_1 [1]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[0]_0 [1]),
        .O(\median[7][7]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_212 
       (.I0(\median_reg[2]_2 [1]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[0]_0 [1]),
        .I3(\median_reg[7][7]_i_123_n_0 ),
        .I4(\median_reg[1]_1 [1]),
        .O(\median[7][7]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_213 
       (.I0(\median_reg[2]_2 [0]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[0]_0 [0]),
        .I3(\median_reg[7][7]_i_123_n_0 ),
        .I4(\median_reg[1]_1 [0]),
        .O(\median[7][7]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h475AB85A)) 
    \median[7][7]_i_214 
       (.I0(\median_reg[1]_1 [7]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[0]_0 [7]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [7]),
        .O(\median[7][7]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h475AB85A)) 
    \median[7][7]_i_215 
       (.I0(\median_reg[1]_1 [5]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[0]_0 [5]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [5]),
        .O(\median[7][7]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h475AB85A)) 
    \median[7][7]_i_216 
       (.I0(\median_reg[1]_1 [3]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[0]_0 [3]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [3]),
        .O(\median[7][7]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h475AB85A)) 
    \median[7][7]_i_217 
       (.I0(\median_reg[1]_1 [1]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[0]_0 [1]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [1]),
        .O(\median[7][7]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_218 
       (.I0(\median_reg[3]_3 [7]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][7]_i_29_n_0 ),
        .O(\median[7][7]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_219 
       (.I0(\median_reg[3]_3 [5]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][5]_i_7_n_0 ),
        .O(\median[7][7]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_220 
       (.I0(\median_reg[3]_3 [3]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][3]_i_7_n_0 ),
        .O(\median[7][7]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_221 
       (.I0(\median_reg[3]_3 [1]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][1]_i_7_n_0 ),
        .O(\median[7][7]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_222 
       (.I0(\median_reg[3]_3 [6]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][6]_i_7_n_0 ),
        .O(\median[7][7]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_223 
       (.I0(\median_reg[3]_3 [4]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][4]_i_7_n_0 ),
        .O(\median[7][7]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_224 
       (.I0(\median_reg[3]_3 [2]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][2]_i_7_n_0 ),
        .O(\median[7][7]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_225 
       (.I0(\median_reg[3]_3 [0]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][0]_i_7_n_0 ),
        .O(\median[7][7]_i_225_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_23 
       (.I0(\median[8][7]_i_17_n_0 ),
        .I1(p_5_in),
        .I2(\median[7][7]_i_24_n_0 ),
        .I3(p_3_in),
        .I4(\median[7][7]_i_63_n_0 ),
        .O(\median[7][7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][7]_i_24 
       (.I0(\median[7][7]_i_64_n_0 ),
        .I1(\median_reg[7][7]_i_65_n_0 ),
        .I2(\median[7][7]_i_66_n_0 ),
        .I3(\median_reg[7][7]_i_67_n_0 ),
        .I4(\median[7][7]_i_68_n_0 ),
        .O(\median[7][7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_26 
       (.I0(\median[8][7]_i_17_n_0 ),
        .I1(\median[7][7]_i_7_n_0 ),
        .I2(\median[8][6]_i_5_n_0 ),
        .I3(\median[7][6]_i_7_n_0 ),
        .O(\median[7][7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_27 
       (.I0(\median[8][5]_i_5_n_0 ),
        .I1(\median[7][5]_i_7_n_0 ),
        .I2(\median[8][4]_i_5_n_0 ),
        .I3(\median[7][4]_i_4_n_0 ),
        .O(\median[7][7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_28 
       (.I0(\median[8][3]_i_5_n_0 ),
        .I1(\median[7][3]_i_7_n_0 ),
        .I2(\median[8][2]_i_5_n_0 ),
        .I3(\median[7][2]_i_7_n_0 ),
        .O(\median[7][7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_29 
       (.I0(\median[8][1]_i_5_n_0 ),
        .I1(\median[7][1]_i_7_n_0 ),
        .I2(\median[8][0]_i_5_n_0 ),
        .I3(\median[7][0]_i_7_n_0 ),
        .O(\median[7][7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \median[7][7]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\median[7][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_30 
       (.I0(\median[7][7]_i_7_n_0 ),
        .I1(\median[8][7]_i_17_n_0 ),
        .I2(\median[7][6]_i_7_n_0 ),
        .I3(\median[8][6]_i_5_n_0 ),
        .O(\median[7][7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_31 
       (.I0(\median[7][5]_i_7_n_0 ),
        .I1(\median[8][5]_i_5_n_0 ),
        .I2(\median[7][4]_i_4_n_0 ),
        .I3(\median[8][4]_i_5_n_0 ),
        .O(\median[7][7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_32 
       (.I0(\median[7][3]_i_7_n_0 ),
        .I1(\median[8][3]_i_5_n_0 ),
        .I2(\median[7][2]_i_7_n_0 ),
        .I3(\median[8][2]_i_5_n_0 ),
        .O(\median[7][7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_33 
       (.I0(\median[7][1]_i_7_n_0 ),
        .I1(\median[8][1]_i_5_n_0 ),
        .I2(\median[7][0]_i_7_n_0 ),
        .I3(\median[8][0]_i_5_n_0 ),
        .O(\median[7][7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[7][7]_i_34 
       (.I0(\median_reg[8]_7 [7]),
        .I1(\median[7][7]_i_10_n_0 ),
        .I2(\median_reg[8]_7 [6]),
        .I3(\median_reg[7]_6 [6]),
        .I4(\median_reg[8][7]_i_8_n_0 ),
        .I5(\median[8][6]_i_4_n_0 ),
        .O(\median[7][7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[7][7]_i_35 
       (.I0(\median_reg[8]_7 [5]),
        .I1(\median[7][5]_i_8_n_0 ),
        .I2(\median_reg[8]_7 [4]),
        .I3(\median_reg[7]_6 [4]),
        .I4(\median_reg[8][7]_i_8_n_0 ),
        .I5(\median[8][4]_i_4_n_0 ),
        .O(\median[7][7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[7][7]_i_36 
       (.I0(\median_reg[8]_7 [3]),
        .I1(\median[7][3]_i_8_n_0 ),
        .I2(\median_reg[8]_7 [2]),
        .I3(\median_reg[7]_6 [2]),
        .I4(\median_reg[8][7]_i_8_n_0 ),
        .I5(\median[8][2]_i_4_n_0 ),
        .O(\median[7][7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[7][7]_i_37 
       (.I0(\median_reg[8]_7 [1]),
        .I1(\median[7][1]_i_8_n_0 ),
        .I2(\median_reg[8]_7 [0]),
        .I3(\median_reg[7]_6 [0]),
        .I4(\median_reg[8][7]_i_8_n_0 ),
        .I5(\median[8][0]_i_4_n_0 ),
        .O(\median[7][7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_38 
       (.I0(\median[8][7]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [7]),
        .I3(\median_reg[8]_7 [7]),
        .I4(\median[7][6]_i_8_n_0 ),
        .I5(\median_reg[8]_7 [6]),
        .O(\median[7][7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_39 
       (.I0(\median[8][5]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [5]),
        .I3(\median_reg[8]_7 [5]),
        .I4(\median[7][4]_i_5_n_0 ),
        .I5(\median_reg[8]_7 [4]),
        .O(\median[7][7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \median[7][7]_i_4 
       (.I0(p_7_in),
        .I1(\median[7][7]_i_7_n_0 ),
        .I2(p_5_in),
        .I3(\median_reg[8]_7 [7]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .I5(\median[7][7]_i_10_n_0 ),
        .O(\median[7][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_40 
       (.I0(\median[8][3]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [3]),
        .I3(\median_reg[8]_7 [3]),
        .I4(\median[7][2]_i_8_n_0 ),
        .I5(\median_reg[8]_7 [2]),
        .O(\median[7][7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_41 
       (.I0(\median[8][1]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [1]),
        .I3(\median_reg[8]_7 [1]),
        .I4(\median[7][0]_i_8_n_0 ),
        .I5(\median_reg[8]_7 [0]),
        .O(\median[7][7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][7]_i_42 
       (.I0(\median[7][7]_i_77_n_0 ),
        .I1(\median_reg[7][7]_i_78_n_0 ),
        .I2(\median[7][7]_i_79_n_0 ),
        .I3(\median_reg[7][7]_i_80_n_0 ),
        .I4(\median[7][7]_i_81_n_0 ),
        .O(\median[7][7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][7]_i_44 
       (.I0(\median_reg[5]_4 [7]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][7]_i_18_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][7]_i_64_n_0 ),
        .O(\median[7][7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_46 
       (.I0(\median[7][7]_i_68_n_0 ),
        .I1(\median_reg[7][7]_i_67_n_0 ),
        .I2(\median[7][7]_i_64_n_0 ),
        .I3(\median_reg[7][7]_i_65_n_0 ),
        .I4(\median[7][7]_i_66_n_0 ),
        .O(\median[7][7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_47 
       (.I0(\median[7][7]_i_21_n_0 ),
        .I1(\median[7][7]_i_19_n_0 ),
        .I2(\median[7][6]_i_5_n_0 ),
        .I3(\median[7][6]_i_4_n_0 ),
        .O(\median[7][7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_48 
       (.I0(\median[7][5]_i_5_n_0 ),
        .I1(\median[7][5]_i_4_n_0 ),
        .I2(\median[7][4]_i_7_n_0 ),
        .I3(\median[7][4]_i_6_n_0 ),
        .O(\median[7][7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_49 
       (.I0(\median[7][3]_i_5_n_0 ),
        .I1(\median[7][3]_i_4_n_0 ),
        .I2(\median[7][2]_i_5_n_0 ),
        .I3(\median[7][2]_i_4_n_0 ),
        .O(\median[7][7]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_50 
       (.I0(\median[7][1]_i_5_n_0 ),
        .I1(\median[7][1]_i_4_n_0 ),
        .I2(\median[7][0]_i_5_n_0 ),
        .I3(\median[7][0]_i_4_n_0 ),
        .O(\median[7][7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_51 
       (.I0(\median[7][7]_i_21_n_0 ),
        .I1(\median[7][7]_i_19_n_0 ),
        .I2(\median[7][6]_i_4_n_0 ),
        .I3(\median[7][6]_i_5_n_0 ),
        .O(\median[7][7]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_52 
       (.I0(\median[7][5]_i_5_n_0 ),
        .I1(\median[7][5]_i_4_n_0 ),
        .I2(\median[7][4]_i_6_n_0 ),
        .I3(\median[7][4]_i_7_n_0 ),
        .O(\median[7][7]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_53 
       (.I0(\median[7][3]_i_5_n_0 ),
        .I1(\median[7][3]_i_4_n_0 ),
        .I2(\median[7][2]_i_4_n_0 ),
        .I3(\median[7][2]_i_5_n_0 ),
        .O(\median[7][7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_54 
       (.I0(\median[7][1]_i_5_n_0 ),
        .I1(\median[7][1]_i_4_n_0 ),
        .I2(\median[7][0]_i_4_n_0 ),
        .I3(\median[7][0]_i_5_n_0 ),
        .O(\median[7][7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_55 
       (.I0(\median[7][7]_i_19_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][7]_i_21_n_0 ),
        .I3(\median[7][7]_i_23_n_0 ),
        .I4(\median[7][6]_i_6_n_0 ),
        .I5(\median[7][7]_i_98_n_0 ),
        .O(\median[7][7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_56 
       (.I0(\median[7][5]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][5]_i_5_n_0 ),
        .I3(\median[7][5]_i_6_n_0 ),
        .I4(\median[7][4]_i_8_n_0 ),
        .I5(\median[7][7]_i_99_n_0 ),
        .O(\median[7][7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_57 
       (.I0(\median[7][3]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][3]_i_5_n_0 ),
        .I3(\median[7][3]_i_6_n_0 ),
        .I4(\median[7][2]_i_6_n_0 ),
        .I5(\median[7][7]_i_100_n_0 ),
        .O(\median[7][7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_58 
       (.I0(\median[7][1]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][1]_i_5_n_0 ),
        .I3(\median[7][1]_i_6_n_0 ),
        .I4(\median[7][0]_i_6_n_0 ),
        .I5(\median[7][7]_i_101_n_0 ),
        .O(\median[7][7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_59 
       (.I0(\median[7][7]_i_19_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][7]_i_21_n_0 ),
        .I3(\median[7][7]_i_23_n_0 ),
        .I4(\median[7][7]_i_98_n_0 ),
        .I5(\median[7][6]_i_6_n_0 ),
        .O(\median[7][7]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][7]_i_6 
       (.I0(\median[7][7]_i_19_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][7]_i_21_n_0 ),
        .I3(\median_reg[7][7]_i_22_n_0 ),
        .I4(\median[7][7]_i_23_n_0 ),
        .O(\median[7][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_60 
       (.I0(\median[7][5]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][5]_i_5_n_0 ),
        .I3(\median[7][5]_i_6_n_0 ),
        .I4(\median[7][7]_i_99_n_0 ),
        .I5(\median[7][4]_i_8_n_0 ),
        .O(\median[7][7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_61 
       (.I0(\median[7][3]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][3]_i_5_n_0 ),
        .I3(\median[7][3]_i_6_n_0 ),
        .I4(\median[7][7]_i_100_n_0 ),
        .I5(\median[7][2]_i_6_n_0 ),
        .O(\median[7][7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_62 
       (.I0(\median[7][1]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][1]_i_5_n_0 ),
        .I3(\median[7][1]_i_6_n_0 ),
        .I4(\median[7][7]_i_101_n_0 ),
        .I5(\median[7][0]_i_6_n_0 ),
        .O(\median[7][7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_63 
       (.I0(\median_reg[7]_6 [7]),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median[8][7]_i_7_n_0 ),
        .O(\median[7][7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_64 
       (.I0(\median[7][7]_i_102_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][7]_i_104_n_0 ),
        .O(\median[7][7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_66 
       (.I0(\median_reg[5]_4 [7]),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median[8][7]_i_18_n_0 ),
        .O(\median[7][7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_68 
       (.I0(\median_reg[6]_5 [7]),
        .I1(\median_reg[8][7]_i_20_n_0 ),
        .I2(\median[8][7]_i_18_n_0 ),
        .I3(\median_reg[8][7]_i_19_n_0 ),
        .I4(\median_reg[5]_4 [7]),
        .O(\median[7][7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \median[7][7]_i_69 
       (.I0(\median[7][7]_i_63_n_0 ),
        .I1(\median[7][7]_i_24_n_0 ),
        .I2(\median[8][6]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [6]),
        .I5(\median[7][6]_i_12_n_0 ),
        .O(\median[7][7]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[7][7]_i_7 
       (.I0(\median[7][7]_i_24_n_0 ),
        .I1(p_3_in),
        .I2(\median_reg[7]_6 [7]),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median[8][7]_i_7_n_0 ),
        .O(\median[7][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \median[7][7]_i_70 
       (.I0(\median[7][5]_i_13_n_0 ),
        .I1(\median[7][5]_i_12_n_0 ),
        .I2(\median[8][4]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [4]),
        .I5(\median[7][4]_i_9_n_0 ),
        .O(\median[7][7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \median[7][7]_i_71 
       (.I0(\median[7][3]_i_13_n_0 ),
        .I1(\median[7][3]_i_12_n_0 ),
        .I2(\median[8][2]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [2]),
        .I5(\median[7][2]_i_12_n_0 ),
        .O(\median[7][7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \median[7][7]_i_72 
       (.I0(\median[7][1]_i_13_n_0 ),
        .I1(\median[7][1]_i_12_n_0 ),
        .I2(\median[8][0]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [0]),
        .I5(\median[7][0]_i_12_n_0 ),
        .O(\median[7][7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \median[7][7]_i_73 
       (.I0(\median[7][7]_i_24_n_0 ),
        .I1(\median_reg[7]_6 [7]),
        .I2(\median_reg[8][7]_i_8_n_0 ),
        .I3(\median[8][7]_i_7_n_0 ),
        .I4(\median[7][6]_i_12_n_0 ),
        .I5(\median[7][6]_i_13_n_0 ),
        .O(\median[7][7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \median[7][7]_i_74 
       (.I0(\median[7][5]_i_12_n_0 ),
        .I1(\median_reg[7]_6 [5]),
        .I2(\median_reg[8][7]_i_8_n_0 ),
        .I3(\median[8][5]_i_4_n_0 ),
        .I4(\median[7][4]_i_9_n_0 ),
        .I5(\median[7][4]_i_13_n_0 ),
        .O(\median[7][7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \median[7][7]_i_75 
       (.I0(\median[7][3]_i_12_n_0 ),
        .I1(\median_reg[7]_6 [3]),
        .I2(\median_reg[8][7]_i_8_n_0 ),
        .I3(\median[8][3]_i_4_n_0 ),
        .I4(\median[7][2]_i_12_n_0 ),
        .I5(\median[7][2]_i_13_n_0 ),
        .O(\median[7][7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \median[7][7]_i_76 
       (.I0(\median[7][1]_i_12_n_0 ),
        .I1(\median_reg[7]_6 [1]),
        .I2(\median_reg[8][7]_i_8_n_0 ),
        .I3(\median[8][1]_i_4_n_0 ),
        .I4(\median[7][0]_i_12_n_0 ),
        .I5(\median[7][0]_i_13_n_0 ),
        .O(\median[7][7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \median[7][7]_i_77 
       (.I0(\median_reg[2]_2 [7]),
        .I1(\median_reg[7][7]_i_121_n_0 ),
        .I2(\median_reg[7][7]_i_122_n_0 ),
        .I3(\median_reg[1]_1 [7]),
        .I4(\median_reg[7][7]_i_123_n_0 ),
        .I5(\median_reg[0]_0 [7]),
        .O(\median[7][7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[7][7]_i_79 
       (.I0(\median_reg[3]_3 [7]),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median[8][7]_i_29_n_0 ),
        .I3(\median_reg[7][7]_i_132_n_0 ),
        .I4(\median[7][7]_i_133_n_0 ),
        .O(\median[7][7]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_81 
       (.I0(\median[7][7]_i_104_n_0 ),
        .I1(\median_reg[7][7]_i_103_n_0 ),
        .I2(\median[7][7]_i_102_n_0 ),
        .O(\median[7][7]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_82 
       (.I0(\median[7][7]_i_44_n_0 ),
        .I1(\median[7][7]_i_42_n_0 ),
        .I2(\median[7][6]_i_10_n_0 ),
        .I3(\median[7][6]_i_9_n_0 ),
        .O(\median[7][7]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_83 
       (.I0(\median[7][5]_i_10_n_0 ),
        .I1(\median[7][5]_i_9_n_0 ),
        .I2(\median[7][4]_i_11_n_0 ),
        .I3(\median[7][4]_i_10_n_0 ),
        .O(\median[7][7]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_84 
       (.I0(\median[7][3]_i_10_n_0 ),
        .I1(\median[7][3]_i_9_n_0 ),
        .I2(\median[7][2]_i_10_n_0 ),
        .I3(\median[7][2]_i_9_n_0 ),
        .O(\median[7][7]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[7][7]_i_85 
       (.I0(\median[7][1]_i_10_n_0 ),
        .I1(\median[7][1]_i_9_n_0 ),
        .I2(\median[7][0]_i_10_n_0 ),
        .I3(\median[7][0]_i_9_n_0 ),
        .O(\median[7][7]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_86 
       (.I0(\median[7][7]_i_42_n_0 ),
        .I1(\median[7][7]_i_44_n_0 ),
        .I2(\median[7][6]_i_9_n_0 ),
        .I3(\median[7][6]_i_10_n_0 ),
        .O(\median[7][7]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_87 
       (.I0(\median[7][5]_i_9_n_0 ),
        .I1(\median[7][5]_i_10_n_0 ),
        .I2(\median[7][4]_i_10_n_0 ),
        .I3(\median[7][4]_i_11_n_0 ),
        .O(\median[7][7]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_88 
       (.I0(\median[7][3]_i_9_n_0 ),
        .I1(\median[7][3]_i_10_n_0 ),
        .I2(\median[7][2]_i_9_n_0 ),
        .I3(\median[7][2]_i_10_n_0 ),
        .O(\median[7][7]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[7][7]_i_89 
       (.I0(\median[7][1]_i_9_n_0 ),
        .I1(\median[7][1]_i_10_n_0 ),
        .I2(\median[7][0]_i_9_n_0 ),
        .I3(\median[7][0]_i_10_n_0 ),
        .O(\median[7][7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_90 
       (.I0(\median[7][7]_i_42_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][7]_i_44_n_0 ),
        .I3(\median[7][7]_i_46_n_0 ),
        .I4(\median[7][6]_i_11_n_0 ),
        .I5(\median[7][7]_i_142_n_0 ),
        .O(\median[7][7]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_91 
       (.I0(\median[7][5]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][5]_i_10_n_0 ),
        .I3(\median[7][5]_i_11_n_0 ),
        .I4(\median[7][4]_i_12_n_0 ),
        .I5(\median[7][7]_i_143_n_0 ),
        .O(\median[7][7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_92 
       (.I0(\median[7][3]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][3]_i_10_n_0 ),
        .I3(\median[7][3]_i_11_n_0 ),
        .I4(\median[7][2]_i_11_n_0 ),
        .I5(\median[7][7]_i_144_n_0 ),
        .O(\median[7][7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    \median[7][7]_i_93 
       (.I0(\median[7][1]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][1]_i_10_n_0 ),
        .I3(\median[7][1]_i_11_n_0 ),
        .I4(\median[7][0]_i_11_n_0 ),
        .I5(\median[7][7]_i_145_n_0 ),
        .O(\median[7][7]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_94 
       (.I0(\median[7][7]_i_42_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][7]_i_44_n_0 ),
        .I3(\median[7][7]_i_46_n_0 ),
        .I4(\median[7][7]_i_142_n_0 ),
        .I5(\median[7][6]_i_11_n_0 ),
        .O(\median[7][7]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_95 
       (.I0(\median[7][5]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][5]_i_10_n_0 ),
        .I3(\median[7][5]_i_11_n_0 ),
        .I4(\median[7][7]_i_143_n_0 ),
        .I5(\median[7][4]_i_12_n_0 ),
        .O(\median[7][7]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_96 
       (.I0(\median[7][3]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][3]_i_10_n_0 ),
        .I3(\median[7][3]_i_11_n_0 ),
        .I4(\median[7][7]_i_144_n_0 ),
        .I5(\median[7][2]_i_11_n_0 ),
        .O(\median[7][7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[7][7]_i_97 
       (.I0(\median[7][1]_i_9_n_0 ),
        .I1(\median_reg[7][7]_i_43_n_0 ),
        .I2(\median[7][1]_i_10_n_0 ),
        .I3(\median[7][1]_i_11_n_0 ),
        .I4(\median[7][7]_i_145_n_0 ),
        .I5(\median[7][0]_i_11_n_0 ),
        .O(\median[7][7]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_98 
       (.I0(\median[7][6]_i_4_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][6]_i_5_n_0 ),
        .O(\median[7][7]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[7][7]_i_99 
       (.I0(\median[7][4]_i_6_n_0 ),
        .I1(\median_reg[7][7]_i_20_n_0 ),
        .I2(\median[7][4]_i_7_n_0 ),
        .O(\median[7][7]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \median[8][0]_i_1 
       (.I0(douta[0]),
        .I1(\median[8][0]_i_2_n_0 ),
        .I2(p_7_in),
        .I3(\median[8][7]_i_5_n_0 ),
        .I4(\median[8][0]_i_3_n_0 ),
        .O(\median[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][0]_i_2 
       (.I0(\median[8][0]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [0]),
        .I3(\median_reg[7][7]_i_9_n_0 ),
        .I4(\median_reg[8]_7 [0]),
        .O(\median[8][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][0]_i_3 
       (.I0(\median[7][0]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\median[8][0]_i_5_n_0 ),
        .O(\median[8][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][0]_i_4 
       (.I0(\median[8][0]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [0]),
        .I3(\median_reg[8][7]_i_20_n_0 ),
        .I4(\median_reg[6]_5 [0]),
        .O(\median[8][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[8][0]_i_5 
       (.I0(\median_reg[8]_7 [0]),
        .I1(\median_reg[7][7]_i_9_n_0 ),
        .I2(\median[8][0]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [0]),
        .O(\median[8][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][0]_i_6 
       (.I0(\median[8][0]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [0]),
        .I3(\median_reg[8][7]_i_31_n_0 ),
        .I4(\median_reg[4]_8 [0]),
        .O(\median[8][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][0]_i_7 
       (.I0(\median_reg[0]_0 [0]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [0]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [0]),
        .O(\median[8][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \median[8][1]_i_1 
       (.I0(douta[1]),
        .I1(\median[8][1]_i_2_n_0 ),
        .I2(p_7_in),
        .I3(\median[8][7]_i_5_n_0 ),
        .I4(\median[8][1]_i_3_n_0 ),
        .O(\median[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \median[8][1]_i_2 
       (.I0(\median_reg[8]_7 [1]),
        .I1(\median[8][1]_i_4_n_0 ),
        .I2(\median_reg[8][7]_i_8_n_0 ),
        .I3(\median_reg[7]_6 [1]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .O(\median[8][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][1]_i_3 
       (.I0(\median[7][1]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\median[8][1]_i_5_n_0 ),
        .O(\median[8][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][1]_i_4 
       (.I0(\median[8][1]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [1]),
        .I3(\median_reg[8][7]_i_20_n_0 ),
        .I4(\median_reg[6]_5 [1]),
        .O(\median[8][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[8][1]_i_5 
       (.I0(\median_reg[8]_7 [1]),
        .I1(\median_reg[7][7]_i_9_n_0 ),
        .I2(\median[8][1]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [1]),
        .O(\median[8][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][1]_i_6 
       (.I0(\median[8][1]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [1]),
        .I3(\median_reg[8][7]_i_31_n_0 ),
        .I4(\median_reg[4]_8 [1]),
        .O(\median[8][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][1]_i_7 
       (.I0(\median_reg[0]_0 [1]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [1]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [1]),
        .O(\median[8][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \median[8][2]_i_1 
       (.I0(douta[2]),
        .I1(\median[8][2]_i_2_n_0 ),
        .I2(p_7_in),
        .I3(\median[8][7]_i_5_n_0 ),
        .I4(\median[8][2]_i_3_n_0 ),
        .O(\median[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][2]_i_2 
       (.I0(\median[8][2]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [2]),
        .I3(\median_reg[7][7]_i_9_n_0 ),
        .I4(\median_reg[8]_7 [2]),
        .O(\median[8][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][2]_i_3 
       (.I0(\median[7][2]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\median[8][2]_i_5_n_0 ),
        .O(\median[8][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][2]_i_4 
       (.I0(\median[8][2]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [2]),
        .I3(\median_reg[8][7]_i_20_n_0 ),
        .I4(\median_reg[6]_5 [2]),
        .O(\median[8][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[8][2]_i_5 
       (.I0(\median_reg[8]_7 [2]),
        .I1(\median_reg[7][7]_i_9_n_0 ),
        .I2(\median[8][2]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [2]),
        .O(\median[8][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][2]_i_6 
       (.I0(\median[8][2]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [2]),
        .I3(\median_reg[8][7]_i_31_n_0 ),
        .I4(\median_reg[4]_8 [2]),
        .O(\median[8][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][2]_i_7 
       (.I0(\median_reg[0]_0 [2]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [2]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [2]),
        .O(\median[8][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \median[8][3]_i_1 
       (.I0(douta[3]),
        .I1(\median[8][3]_i_2_n_0 ),
        .I2(p_7_in),
        .I3(\median[8][7]_i_5_n_0 ),
        .I4(\median[8][3]_i_3_n_0 ),
        .O(\median[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \median[8][3]_i_2 
       (.I0(\median_reg[8]_7 [3]),
        .I1(\median[8][3]_i_4_n_0 ),
        .I2(\median_reg[8][7]_i_8_n_0 ),
        .I3(\median_reg[7]_6 [3]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .O(\median[8][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][3]_i_3 
       (.I0(\median[7][3]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\median[8][3]_i_5_n_0 ),
        .O(\median[8][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][3]_i_4 
       (.I0(\median[8][3]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [3]),
        .I3(\median_reg[8][7]_i_20_n_0 ),
        .I4(\median_reg[6]_5 [3]),
        .O(\median[8][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[8][3]_i_5 
       (.I0(\median_reg[8]_7 [3]),
        .I1(\median_reg[7][7]_i_9_n_0 ),
        .I2(\median[8][3]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [3]),
        .O(\median[8][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][3]_i_6 
       (.I0(\median[8][3]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [3]),
        .I3(\median_reg[8][7]_i_31_n_0 ),
        .I4(\median_reg[4]_8 [3]),
        .O(\median[8][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][3]_i_7 
       (.I0(\median_reg[0]_0 [3]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [3]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [3]),
        .O(\median[8][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \median[8][4]_i_1 
       (.I0(douta[4]),
        .I1(\median[8][4]_i_2_n_0 ),
        .I2(p_7_in),
        .I3(\median[8][7]_i_5_n_0 ),
        .I4(\median[8][4]_i_3_n_0 ),
        .O(\median[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][4]_i_2 
       (.I0(\median[8][4]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [4]),
        .I3(\median_reg[7][7]_i_9_n_0 ),
        .I4(\median_reg[8]_7 [4]),
        .O(\median[8][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][4]_i_3 
       (.I0(\median[7][4]_i_4_n_0 ),
        .I1(p_5_in),
        .I2(\median[8][4]_i_5_n_0 ),
        .O(\median[8][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][4]_i_4 
       (.I0(\median[8][4]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [4]),
        .I3(\median_reg[8][7]_i_20_n_0 ),
        .I4(\median_reg[6]_5 [4]),
        .O(\median[8][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[8][4]_i_5 
       (.I0(\median_reg[8]_7 [4]),
        .I1(\median_reg[7][7]_i_9_n_0 ),
        .I2(\median[8][4]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [4]),
        .O(\median[8][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][4]_i_6 
       (.I0(\median[8][4]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [4]),
        .I3(\median_reg[8][7]_i_31_n_0 ),
        .I4(\median_reg[4]_8 [4]),
        .O(\median[8][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][4]_i_7 
       (.I0(\median_reg[0]_0 [4]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [4]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [4]),
        .O(\median[8][4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \median[8][5]_i_1 
       (.I0(douta[5]),
        .I1(\median[8][5]_i_2_n_0 ),
        .I2(p_7_in),
        .I3(\median[8][7]_i_5_n_0 ),
        .I4(\median[8][5]_i_3_n_0 ),
        .O(\median[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \median[8][5]_i_2 
       (.I0(\median_reg[8]_7 [5]),
        .I1(\median[8][5]_i_4_n_0 ),
        .I2(\median_reg[8][7]_i_8_n_0 ),
        .I3(\median_reg[7]_6 [5]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .O(\median[8][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][5]_i_3 
       (.I0(\median[7][5]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\median[8][5]_i_5_n_0 ),
        .O(\median[8][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][5]_i_4 
       (.I0(\median[8][5]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [5]),
        .I3(\median_reg[8][7]_i_20_n_0 ),
        .I4(\median_reg[6]_5 [5]),
        .O(\median[8][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[8][5]_i_5 
       (.I0(\median_reg[8]_7 [5]),
        .I1(\median_reg[7][7]_i_9_n_0 ),
        .I2(\median[8][5]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [5]),
        .O(\median[8][5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][5]_i_6 
       (.I0(\median[8][5]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [5]),
        .I3(\median_reg[8][7]_i_31_n_0 ),
        .I4(\median_reg[4]_8 [5]),
        .O(\median[8][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][5]_i_7 
       (.I0(\median_reg[0]_0 [5]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [5]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [5]),
        .O(\median[8][5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \median[8][6]_i_1 
       (.I0(douta[6]),
        .I1(\median[8][6]_i_2_n_0 ),
        .I2(p_7_in),
        .I3(\median[8][7]_i_5_n_0 ),
        .I4(\median[8][6]_i_3_n_0 ),
        .O(\median[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][6]_i_2 
       (.I0(\median[8][6]_i_4_n_0 ),
        .I1(\median_reg[8][7]_i_8_n_0 ),
        .I2(\median_reg[7]_6 [6]),
        .I3(\median_reg[7][7]_i_9_n_0 ),
        .I4(\median_reg[8]_7 [6]),
        .O(\median[8][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][6]_i_3 
       (.I0(\median[7][6]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\median[8][6]_i_5_n_0 ),
        .O(\median[8][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][6]_i_4 
       (.I0(\median[8][6]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [6]),
        .I3(\median_reg[8][7]_i_20_n_0 ),
        .I4(\median_reg[6]_5 [6]),
        .O(\median[8][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[8][6]_i_5 
       (.I0(\median_reg[8]_7 [6]),
        .I1(\median_reg[7][7]_i_9_n_0 ),
        .I2(\median[8][6]_i_4_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [6]),
        .O(\median[8][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][6]_i_6 
       (.I0(\median[8][6]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [6]),
        .I3(\median_reg[8][7]_i_31_n_0 ),
        .I4(\median_reg[4]_8 [6]),
        .O(\median[8][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][6]_i_7 
       (.I0(\median_reg[0]_0 [6]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [6]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [6]),
        .O(\median[8][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \median[8][7]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\median[8][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_10 
       (.I0(\median[8][5]_i_2_n_0 ),
        .I1(\median[8][5]_i_3_n_0 ),
        .I2(\median[8][4]_i_2_n_0 ),
        .I3(\median[8][4]_i_3_n_0 ),
        .O(\median[8][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_11 
       (.I0(\median[8][3]_i_2_n_0 ),
        .I1(\median[8][3]_i_3_n_0 ),
        .I2(\median[8][2]_i_2_n_0 ),
        .I3(\median[8][2]_i_3_n_0 ),
        .O(\median[8][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_12 
       (.I0(\median[8][1]_i_2_n_0 ),
        .I1(\median[8][1]_i_3_n_0 ),
        .I2(\median[8][0]_i_2_n_0 ),
        .I3(\median[8][0]_i_3_n_0 ),
        .O(\median[8][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_13 
       (.I0(\median[8][7]_i_6_n_0 ),
        .I1(\median[8][7]_i_3_n_0 ),
        .I2(\median[8][6]_i_3_n_0 ),
        .I3(\median[8][6]_i_2_n_0 ),
        .O(\median[8][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_14 
       (.I0(\median[8][5]_i_3_n_0 ),
        .I1(\median[8][5]_i_2_n_0 ),
        .I2(\median[8][4]_i_3_n_0 ),
        .I3(\median[8][4]_i_2_n_0 ),
        .O(\median[8][7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_15 
       (.I0(\median[8][3]_i_3_n_0 ),
        .I1(\median[8][3]_i_2_n_0 ),
        .I2(\median[8][2]_i_3_n_0 ),
        .I3(\median[8][2]_i_2_n_0 ),
        .O(\median[8][7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_16 
       (.I0(\median[8][1]_i_3_n_0 ),
        .I1(\median[8][1]_i_2_n_0 ),
        .I2(\median[8][0]_i_3_n_0 ),
        .I3(\median[8][0]_i_2_n_0 ),
        .O(\median[8][7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \median[8][7]_i_17 
       (.I0(\median_reg[8]_7 [7]),
        .I1(\median_reg[7][7]_i_9_n_0 ),
        .I2(\median[8][7]_i_7_n_0 ),
        .I3(\median_reg[8][7]_i_8_n_0 ),
        .I4(\median_reg[7]_6 [7]),
        .O(\median[8][7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][7]_i_18 
       (.I0(\median[8][7]_i_29_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [7]),
        .I3(\median_reg[8][7]_i_31_n_0 ),
        .I4(\median_reg[4]_8 [7]),
        .O(\median[8][7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \median[8][7]_i_2 
       (.I0(douta[7]),
        .I1(\median[8][7]_i_3_n_0 ),
        .I2(p_7_in),
        .I3(\median[8][7]_i_5_n_0 ),
        .I4(\median[8][7]_i_6_n_0 ),
        .O(\median[8][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_21 
       (.I0(\median_reg[7]_6 [7]),
        .I1(\median[8][7]_i_7_n_0 ),
        .I2(\median_reg[7]_6 [6]),
        .I3(\median[8][6]_i_4_n_0 ),
        .O(\median[8][7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_22 
       (.I0(\median_reg[7]_6 [5]),
        .I1(\median[8][5]_i_4_n_0 ),
        .I2(\median_reg[7]_6 [4]),
        .I3(\median[8][4]_i_4_n_0 ),
        .O(\median[8][7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_23 
       (.I0(\median_reg[7]_6 [3]),
        .I1(\median[8][3]_i_4_n_0 ),
        .I2(\median_reg[7]_6 [2]),
        .I3(\median[8][2]_i_4_n_0 ),
        .O(\median[8][7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_24 
       (.I0(\median_reg[7]_6 [1]),
        .I1(\median[8][1]_i_4_n_0 ),
        .I2(\median_reg[7]_6 [0]),
        .I3(\median[8][0]_i_4_n_0 ),
        .O(\median[8][7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_25 
       (.I0(\median[8][7]_i_7_n_0 ),
        .I1(\median_reg[7]_6 [7]),
        .I2(\median[8][6]_i_4_n_0 ),
        .I3(\median_reg[7]_6 [6]),
        .O(\median[8][7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_26 
       (.I0(\median[8][5]_i_4_n_0 ),
        .I1(\median_reg[7]_6 [5]),
        .I2(\median[8][4]_i_4_n_0 ),
        .I3(\median_reg[7]_6 [4]),
        .O(\median[8][7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_27 
       (.I0(\median[8][3]_i_4_n_0 ),
        .I1(\median_reg[7]_6 [3]),
        .I2(\median[8][2]_i_4_n_0 ),
        .I3(\median_reg[7]_6 [2]),
        .O(\median[8][7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_28 
       (.I0(\median[8][1]_i_4_n_0 ),
        .I1(\median_reg[7]_6 [1]),
        .I2(\median[8][0]_i_4_n_0 ),
        .I3(\median_reg[7]_6 [0]),
        .O(\median[8][7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][7]_i_29 
       (.I0(\median_reg[0]_0 [7]),
        .I1(\median_reg[7][7]_i_123_n_0 ),
        .I2(\median_reg[1]_1 [7]),
        .I3(\median_reg[7][7]_i_121_n_0 ),
        .I4(\median_reg[2]_2 [7]),
        .O(\median[8][7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \median[8][7]_i_3 
       (.I0(\median_reg[8]_7 [7]),
        .I1(\median[8][7]_i_7_n_0 ),
        .I2(\median_reg[8][7]_i_8_n_0 ),
        .I3(\median_reg[7]_6 [7]),
        .I4(\median_reg[7][7]_i_9_n_0 ),
        .O(\median[8][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_32 
       (.I0(\median_reg[5]_4 [7]),
        .I1(\median[8][7]_i_18_n_0 ),
        .I2(\median_reg[5]_4 [6]),
        .I3(\median[8][6]_i_6_n_0 ),
        .O(\median[8][7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_33 
       (.I0(\median_reg[5]_4 [5]),
        .I1(\median[8][5]_i_6_n_0 ),
        .I2(\median_reg[5]_4 [4]),
        .I3(\median[8][4]_i_6_n_0 ),
        .O(\median[8][7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_34 
       (.I0(\median_reg[5]_4 [3]),
        .I1(\median[8][3]_i_6_n_0 ),
        .I2(\median_reg[5]_4 [2]),
        .I3(\median[8][2]_i_6_n_0 ),
        .O(\median[8][7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_35 
       (.I0(\median_reg[5]_4 [1]),
        .I1(\median[8][1]_i_6_n_0 ),
        .I2(\median_reg[5]_4 [0]),
        .I3(\median[8][0]_i_6_n_0 ),
        .O(\median[8][7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_36 
       (.I0(\median[8][7]_i_18_n_0 ),
        .I1(\median_reg[5]_4 [7]),
        .I2(\median[8][6]_i_6_n_0 ),
        .I3(\median_reg[5]_4 [6]),
        .O(\median[8][7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_37 
       (.I0(\median[8][5]_i_6_n_0 ),
        .I1(\median_reg[5]_4 [5]),
        .I2(\median[8][4]_i_6_n_0 ),
        .I3(\median_reg[5]_4 [4]),
        .O(\median[8][7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_38 
       (.I0(\median[8][3]_i_6_n_0 ),
        .I1(\median_reg[5]_4 [3]),
        .I2(\median[8][2]_i_6_n_0 ),
        .I3(\median_reg[5]_4 [2]),
        .O(\median[8][7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_39 
       (.I0(\median[8][1]_i_6_n_0 ),
        .I1(\median_reg[5]_4 [1]),
        .I2(\median[8][0]_i_6_n_0 ),
        .I3(\median_reg[5]_4 [0]),
        .O(\median[8][7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[8][7]_i_40 
       (.I0(\median_reg[6]_5 [7]),
        .I1(\median[8][7]_i_64_n_0 ),
        .I2(\median_reg[6]_5 [6]),
        .I3(\median_reg[5]_4 [6]),
        .I4(\median_reg[8][7]_i_19_n_0 ),
        .I5(\median[8][6]_i_6_n_0 ),
        .O(\median[8][7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[8][7]_i_41 
       (.I0(\median_reg[6]_5 [5]),
        .I1(\median[8][7]_i_65_n_0 ),
        .I2(\median_reg[6]_5 [4]),
        .I3(\median_reg[5]_4 [4]),
        .I4(\median_reg[8][7]_i_19_n_0 ),
        .I5(\median[8][4]_i_6_n_0 ),
        .O(\median[8][7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[8][7]_i_42 
       (.I0(\median_reg[6]_5 [3]),
        .I1(\median[8][7]_i_66_n_0 ),
        .I2(\median_reg[6]_5 [2]),
        .I3(\median_reg[5]_4 [2]),
        .I4(\median_reg[8][7]_i_19_n_0 ),
        .I5(\median[8][2]_i_6_n_0 ),
        .O(\median[8][7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[8][7]_i_43 
       (.I0(\median_reg[6]_5 [1]),
        .I1(\median[8][7]_i_67_n_0 ),
        .I2(\median_reg[6]_5 [0]),
        .I3(\median_reg[5]_4 [0]),
        .I4(\median_reg[8][7]_i_19_n_0 ),
        .I5(\median[8][0]_i_6_n_0 ),
        .O(\median[8][7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[8][7]_i_44 
       (.I0(\median[8][7]_i_18_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [7]),
        .I3(\median_reg[6]_5 [7]),
        .I4(\median[8][7]_i_68_n_0 ),
        .I5(\median_reg[6]_5 [6]),
        .O(\median[8][7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[8][7]_i_45 
       (.I0(\median[8][5]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [5]),
        .I3(\median_reg[6]_5 [5]),
        .I4(\median[8][7]_i_69_n_0 ),
        .I5(\median_reg[6]_5 [4]),
        .O(\median[8][7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[8][7]_i_46 
       (.I0(\median[8][3]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [3]),
        .I3(\median_reg[6]_5 [3]),
        .I4(\median[8][7]_i_70_n_0 ),
        .I5(\median_reg[6]_5 [2]),
        .O(\median[8][7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[8][7]_i_47 
       (.I0(\median[8][1]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [1]),
        .I3(\median_reg[6]_5 [1]),
        .I4(\median[8][7]_i_71_n_0 ),
        .I5(\median_reg[6]_5 [0]),
        .O(\median[8][7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_48 
       (.I0(\median_reg[3]_3 [7]),
        .I1(\median[8][7]_i_29_n_0 ),
        .I2(\median_reg[3]_3 [6]),
        .I3(\median[8][6]_i_7_n_0 ),
        .O(\median[8][7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_49 
       (.I0(\median_reg[3]_3 [5]),
        .I1(\median[8][5]_i_7_n_0 ),
        .I2(\median_reg[3]_3 [4]),
        .I3(\median[8][4]_i_7_n_0 ),
        .O(\median[8][7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \median[8][7]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\median[8][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_50 
       (.I0(\median_reg[3]_3 [3]),
        .I1(\median[8][3]_i_7_n_0 ),
        .I2(\median_reg[3]_3 [2]),
        .I3(\median[8][2]_i_7_n_0 ),
        .O(\median[8][7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_51 
       (.I0(\median_reg[3]_3 [1]),
        .I1(\median[8][1]_i_7_n_0 ),
        .I2(\median_reg[3]_3 [0]),
        .I3(\median[8][0]_i_7_n_0 ),
        .O(\median[8][7]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_52 
       (.I0(\median[8][7]_i_29_n_0 ),
        .I1(\median_reg[3]_3 [7]),
        .I2(\median[8][6]_i_7_n_0 ),
        .I3(\median_reg[3]_3 [6]),
        .O(\median[8][7]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_53 
       (.I0(\median[8][5]_i_7_n_0 ),
        .I1(\median_reg[3]_3 [5]),
        .I2(\median[8][4]_i_7_n_0 ),
        .I3(\median_reg[3]_3 [4]),
        .O(\median[8][7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_54 
       (.I0(\median[8][3]_i_7_n_0 ),
        .I1(\median_reg[3]_3 [3]),
        .I2(\median[8][2]_i_7_n_0 ),
        .I3(\median_reg[3]_3 [2]),
        .O(\median[8][7]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \median[8][7]_i_55 
       (.I0(\median[8][1]_i_7_n_0 ),
        .I1(\median_reg[3]_3 [1]),
        .I2(\median[8][0]_i_7_n_0 ),
        .I3(\median_reg[3]_3 [0]),
        .O(\median[8][7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[8][7]_i_56 
       (.I0(\median_reg[4]_8 [7]),
        .I1(\median[8][7]_i_72_n_0 ),
        .I2(\median_reg[4]_8 [6]),
        .I3(\median_reg[3]_3 [6]),
        .I4(\median_reg[8][7]_i_30_n_0 ),
        .I5(\median[8][6]_i_7_n_0 ),
        .O(\median[8][7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[8][7]_i_57 
       (.I0(\median_reg[4]_8 [5]),
        .I1(\median[8][7]_i_73_n_0 ),
        .I2(\median_reg[4]_8 [4]),
        .I3(\median_reg[3]_3 [4]),
        .I4(\median_reg[8][7]_i_30_n_0 ),
        .I5(\median[8][4]_i_7_n_0 ),
        .O(\median[8][7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[8][7]_i_58 
       (.I0(\median_reg[4]_8 [3]),
        .I1(\median[8][7]_i_74_n_0 ),
        .I2(\median_reg[4]_8 [2]),
        .I3(\median_reg[3]_3 [2]),
        .I4(\median_reg[8][7]_i_30_n_0 ),
        .I5(\median[8][2]_i_7_n_0 ),
        .O(\median[8][7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \median[8][7]_i_59 
       (.I0(\median_reg[4]_8 [1]),
        .I1(\median[8][7]_i_75_n_0 ),
        .I2(\median_reg[4]_8 [0]),
        .I3(\median_reg[3]_3 [0]),
        .I4(\median_reg[8][7]_i_30_n_0 ),
        .I5(\median[8][0]_i_7_n_0 ),
        .O(\median[8][7]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_6 
       (.I0(\median[7][7]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\median[8][7]_i_17_n_0 ),
        .O(\median[8][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[8][7]_i_60 
       (.I0(\median[8][7]_i_29_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [7]),
        .I3(\median_reg[4]_8 [7]),
        .I4(\median[8][7]_i_76_n_0 ),
        .I5(\median_reg[4]_8 [6]),
        .O(\median[8][7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[8][7]_i_61 
       (.I0(\median[8][5]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [5]),
        .I3(\median_reg[4]_8 [5]),
        .I4(\median[8][7]_i_77_n_0 ),
        .I5(\median_reg[4]_8 [4]),
        .O(\median[8][7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[8][7]_i_62 
       (.I0(\median[8][3]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [3]),
        .I3(\median_reg[4]_8 [3]),
        .I4(\median[8][7]_i_78_n_0 ),
        .I5(\median_reg[4]_8 [2]),
        .O(\median[8][7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \median[8][7]_i_63 
       (.I0(\median[8][1]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [1]),
        .I3(\median_reg[4]_8 [1]),
        .I4(\median[8][7]_i_79_n_0 ),
        .I5(\median_reg[4]_8 [0]),
        .O(\median[8][7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_64 
       (.I0(\median[8][7]_i_18_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [7]),
        .O(\median[8][7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_65 
       (.I0(\median[8][5]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [5]),
        .O(\median[8][7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_66 
       (.I0(\median[8][3]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [3]),
        .O(\median[8][7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_67 
       (.I0(\median[8][1]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [1]),
        .O(\median[8][7]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_68 
       (.I0(\median[8][6]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [6]),
        .O(\median[8][7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_69 
       (.I0(\median[8][4]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [4]),
        .O(\median[8][7]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \median[8][7]_i_7 
       (.I0(\median[8][7]_i_18_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [7]),
        .I3(\median_reg[8][7]_i_20_n_0 ),
        .I4(\median_reg[6]_5 [7]),
        .O(\median[8][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_70 
       (.I0(\median[8][2]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [2]),
        .O(\median[8][7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_71 
       (.I0(\median[8][0]_i_6_n_0 ),
        .I1(\median_reg[8][7]_i_19_n_0 ),
        .I2(\median_reg[5]_4 [0]),
        .O(\median[8][7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_72 
       (.I0(\median[8][7]_i_29_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [7]),
        .O(\median[8][7]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_73 
       (.I0(\median[8][5]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [5]),
        .O(\median[8][7]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_74 
       (.I0(\median[8][3]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [3]),
        .O(\median[8][7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_75 
       (.I0(\median[8][1]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [1]),
        .O(\median[8][7]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_76 
       (.I0(\median[8][6]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [6]),
        .O(\median[8][7]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_77 
       (.I0(\median[8][4]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [4]),
        .O(\median[8][7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_78 
       (.I0(\median[8][2]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [2]),
        .O(\median[8][7]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \median[8][7]_i_79 
       (.I0(\median[8][0]_i_7_n_0 ),
        .I1(\median_reg[8][7]_i_30_n_0 ),
        .I2(\median_reg[3]_3 [0]),
        .O(\median[8][7]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \median[8][7]_i_9 
       (.I0(\median[8][7]_i_3_n_0 ),
        .I1(\median[8][7]_i_6_n_0 ),
        .I2(\median[8][6]_i_2_n_0 ),
        .I3(\median[8][6]_i_3_n_0 ),
        .O(\median[8][7]_i_9_n_0 ));
  FDRE \median_reg[0][0] 
       (.C(Clk),
        .CE(\median[0][7]_i_1_n_0 ),
        .D(\median[0][0]_i_1_n_0 ),
        .Q(\median_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \median_reg[0][1] 
       (.C(Clk),
        .CE(\median[0][7]_i_1_n_0 ),
        .D(\median[0][1]_i_1_n_0 ),
        .Q(\median_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \median_reg[0][2] 
       (.C(Clk),
        .CE(\median[0][7]_i_1_n_0 ),
        .D(\median[0][2]_i_1_n_0 ),
        .Q(\median_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \median_reg[0][3] 
       (.C(Clk),
        .CE(\median[0][7]_i_1_n_0 ),
        .D(\median[0][3]_i_1_n_0 ),
        .Q(\median_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \median_reg[0][4] 
       (.C(Clk),
        .CE(\median[0][7]_i_1_n_0 ),
        .D(\median[0][4]_i_1_n_0 ),
        .Q(\median_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \median_reg[0][5] 
       (.C(Clk),
        .CE(\median[0][7]_i_1_n_0 ),
        .D(\median[0][5]_i_1_n_0 ),
        .Q(\median_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \median_reg[0][6] 
       (.C(Clk),
        .CE(\median[0][7]_i_1_n_0 ),
        .D(\median[0][6]_i_1_n_0 ),
        .Q(\median_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \median_reg[0][7] 
       (.C(Clk),
        .CE(\median[0][7]_i_1_n_0 ),
        .D(\median[0][7]_i_2_n_0 ),
        .Q(\median_reg[0]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[0][7]_i_15 
       (.CI(1'b0),
        .CO({\median_reg[0][7]_i_15_n_0 ,\median_reg[0][7]_i_15_n_1 ,\median_reg[0][7]_i_15_n_2 ,\median_reg[0][7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[0][7]_i_19_n_0 ,\median[0][7]_i_20_n_0 ,\median[0][7]_i_21_n_0 ,\median[0][7]_i_22_n_0 }),
        .O(\NLW_median_reg[0][7]_i_15_O_UNCONNECTED [3:0]),
        .S({\median[0][7]_i_23_n_0 ,\median[0][7]_i_24_n_0 ,\median[0][7]_i_25_n_0 ,\median[0][7]_i_26_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[0][7]_i_17 
       (.CI(1'b0),
        .CO({\median_reg[0][7]_i_17_n_0 ,\median_reg[0][7]_i_17_n_1 ,\median_reg[0][7]_i_17_n_2 ,\median_reg[0][7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[0][7]_i_32_n_0 ,\median[0][7]_i_33_n_0 ,\median[0][7]_i_34_n_0 ,\median[0][7]_i_35_n_0 }),
        .O(\NLW_median_reg[0][7]_i_17_O_UNCONNECTED [3:0]),
        .S({\median[0][7]_i_36_n_0 ,\median[0][7]_i_37_n_0 ,\median[0][7]_i_38_n_0 ,\median[0][7]_i_39_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[0][7]_i_28 
       (.CI(1'b0),
        .CO({\median_reg[0][7]_i_28_n_0 ,\median_reg[0][7]_i_28_n_1 ,\median_reg[0][7]_i_28_n_2 ,\median_reg[0][7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[0][7]_i_40_n_0 ,\median[0][7]_i_41_n_0 ,\median[0][7]_i_42_n_0 ,\median[0][7]_i_43_n_0 }),
        .O(\NLW_median_reg[0][7]_i_28_O_UNCONNECTED [3:0]),
        .S({\median[0][7]_i_44_n_0 ,\median[0][7]_i_45_n_0 ,\median[0][7]_i_46_n_0 ,\median[0][7]_i_47_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[0][7]_i_30 
       (.CI(1'b0),
        .CO({\median_reg[0][7]_i_30_n_0 ,\median_reg[0][7]_i_30_n_1 ,\median_reg[0][7]_i_30_n_2 ,\median_reg[0][7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[0][7]_i_53_n_0 ,\median[0][7]_i_54_n_0 ,\median[0][7]_i_55_n_0 ,\median[0][7]_i_56_n_0 }),
        .O(\NLW_median_reg[0][7]_i_30_O_UNCONNECTED [3:0]),
        .S({\median[0][7]_i_57_n_0 ,\median[0][7]_i_58_n_0 ,\median[0][7]_i_59_n_0 ,\median[0][7]_i_60_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[0][7]_i_4 
       (.CI(1'b0),
        .CO({\median_reg[0][7]_i_4_n_0 ,\median_reg[0][7]_i_4_n_1 ,\median_reg[0][7]_i_4_n_2 ,\median_reg[0][7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[0][7]_i_6_n_0 ,\median[0][7]_i_7_n_0 ,\median[0][7]_i_8_n_0 ,\median[0][7]_i_9_n_0 }),
        .O(\NLW_median_reg[0][7]_i_4_O_UNCONNECTED [3:0]),
        .S({\median[0][7]_i_10_n_0 ,\median[0][7]_i_11_n_0 ,\median[0][7]_i_12_n_0 ,\median[0][7]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[0][7]_i_49 
       (.CI(1'b0),
        .CO({\median_reg[0][7]_i_49_n_0 ,\median_reg[0][7]_i_49_n_1 ,\median_reg[0][7]_i_49_n_2 ,\median_reg[0][7]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[0][7]_i_61_n_0 ,\median[0][7]_i_62_n_0 ,\median[0][7]_i_63_n_0 ,\median[0][7]_i_64_n_0 }),
        .O(\NLW_median_reg[0][7]_i_49_O_UNCONNECTED [3:0]),
        .S({\median[0][7]_i_65_n_0 ,\median[0][7]_i_66_n_0 ,\median[0][7]_i_67_n_0 ,\median[0][7]_i_68_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[0][7]_i_52 
       (.CI(1'b0),
        .CO({\median_reg[0][7]_i_52_n_0 ,\median_reg[0][7]_i_52_n_1 ,\median_reg[0][7]_i_52_n_2 ,\median_reg[0][7]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[0][7]_i_69_n_0 ,\median[0][7]_i_70_n_0 ,\median[0][7]_i_71_n_0 ,\median[0][7]_i_72_n_0 }),
        .O(\NLW_median_reg[0][7]_i_52_O_UNCONNECTED [3:0]),
        .S({\median[0][7]_i_73_n_0 ,\median[0][7]_i_74_n_0 ,\median[0][7]_i_75_n_0 ,\median[0][7]_i_76_n_0 }));
  FDRE \median_reg[1][0] 
       (.C(Clk),
        .CE(\median[1][7]_i_1_n_0 ),
        .D(\median[1][0]_i_1_n_0 ),
        .Q(\median_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \median_reg[1][1] 
       (.C(Clk),
        .CE(\median[1][7]_i_1_n_0 ),
        .D(\median[1][1]_i_1_n_0 ),
        .Q(\median_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \median_reg[1][2] 
       (.C(Clk),
        .CE(\median[1][7]_i_1_n_0 ),
        .D(\median[1][2]_i_1_n_0 ),
        .Q(\median_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \median_reg[1][3] 
       (.C(Clk),
        .CE(\median[1][7]_i_1_n_0 ),
        .D(\median[1][3]_i_1_n_0 ),
        .Q(\median_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \median_reg[1][4] 
       (.C(Clk),
        .CE(\median[1][7]_i_1_n_0 ),
        .D(\median[1][4]_i_1_n_0 ),
        .Q(\median_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \median_reg[1][5] 
       (.C(Clk),
        .CE(\median[1][7]_i_1_n_0 ),
        .D(\median[1][5]_i_1_n_0 ),
        .Q(\median_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \median_reg[1][6] 
       (.C(Clk),
        .CE(\median[1][7]_i_1_n_0 ),
        .D(\median[1][6]_i_1_n_0 ),
        .Q(\median_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \median_reg[1][7] 
       (.C(Clk),
        .CE(\median[1][7]_i_1_n_0 ),
        .D(\median[1][7]_i_2_n_0 ),
        .Q(\median_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \median_reg[2][0] 
       (.C(Clk),
        .CE(\median[2][7]_i_1_n_0 ),
        .D(\median[2][0]_i_1_n_0 ),
        .Q(\median_reg[2]_2 [0]),
        .R(1'b0));
  FDRE \median_reg[2][1] 
       (.C(Clk),
        .CE(\median[2][7]_i_1_n_0 ),
        .D(\median[2][1]_i_1_n_0 ),
        .Q(\median_reg[2]_2 [1]),
        .R(1'b0));
  FDRE \median_reg[2][2] 
       (.C(Clk),
        .CE(\median[2][7]_i_1_n_0 ),
        .D(\median[2][2]_i_1_n_0 ),
        .Q(\median_reg[2]_2 [2]),
        .R(1'b0));
  FDRE \median_reg[2][3] 
       (.C(Clk),
        .CE(\median[2][7]_i_1_n_0 ),
        .D(\median[2][3]_i_1_n_0 ),
        .Q(\median_reg[2]_2 [3]),
        .R(1'b0));
  FDRE \median_reg[2][4] 
       (.C(Clk),
        .CE(\median[2][7]_i_1_n_0 ),
        .D(\median[2][4]_i_1_n_0 ),
        .Q(\median_reg[2]_2 [4]),
        .R(1'b0));
  FDRE \median_reg[2][5] 
       (.C(Clk),
        .CE(\median[2][7]_i_1_n_0 ),
        .D(\median[2][5]_i_1_n_0 ),
        .Q(\median_reg[2]_2 [5]),
        .R(1'b0));
  FDRE \median_reg[2][6] 
       (.C(Clk),
        .CE(\median[2][7]_i_1_n_0 ),
        .D(\median[2][6]_i_1_n_0 ),
        .Q(\median_reg[2]_2 [6]),
        .R(1'b0));
  FDRE \median_reg[2][7] 
       (.C(Clk),
        .CE(\median[2][7]_i_1_n_0 ),
        .D(\median[2][7]_i_2_n_0 ),
        .Q(\median_reg[2]_2 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[2][7]_i_4 
       (.CI(1'b0),
        .CO({\median_reg[2][7]_i_4_n_0 ,\median_reg[2][7]_i_4_n_1 ,\median_reg[2][7]_i_4_n_2 ,\median_reg[2][7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[2][7]_i_6_n_0 ,\median[2][7]_i_7_n_0 ,\median[2][7]_i_8_n_0 ,\median[2][7]_i_9_n_0 }),
        .O(\NLW_median_reg[2][7]_i_4_O_UNCONNECTED [3:0]),
        .S({\median[2][7]_i_10_n_0 ,\median[2][7]_i_11_n_0 ,\median[2][7]_i_12_n_0 ,\median[2][7]_i_13_n_0 }));
  FDRE \median_reg[3][0] 
       (.C(Clk),
        .CE(\median[3][7]_i_1_n_0 ),
        .D(\median[3][0]_i_1_n_0 ),
        .Q(\median_reg[3]_3 [0]),
        .R(1'b0));
  FDRE \median_reg[3][1] 
       (.C(Clk),
        .CE(\median[3][7]_i_1_n_0 ),
        .D(\median[3][1]_i_1_n_0 ),
        .Q(\median_reg[3]_3 [1]),
        .R(1'b0));
  FDRE \median_reg[3][2] 
       (.C(Clk),
        .CE(\median[3][7]_i_1_n_0 ),
        .D(\median[3][2]_i_1_n_0 ),
        .Q(\median_reg[3]_3 [2]),
        .R(1'b0));
  FDRE \median_reg[3][3] 
       (.C(Clk),
        .CE(\median[3][7]_i_1_n_0 ),
        .D(\median[3][3]_i_1_n_0 ),
        .Q(\median_reg[3]_3 [3]),
        .R(1'b0));
  FDRE \median_reg[3][4] 
       (.C(Clk),
        .CE(\median[3][7]_i_1_n_0 ),
        .D(\median[3][4]_i_1_n_0 ),
        .Q(\median_reg[3]_3 [4]),
        .R(1'b0));
  FDRE \median_reg[3][5] 
       (.C(Clk),
        .CE(\median[3][7]_i_1_n_0 ),
        .D(\median[3][5]_i_1_n_0 ),
        .Q(\median_reg[3]_3 [5]),
        .R(1'b0));
  FDRE \median_reg[3][6] 
       (.C(Clk),
        .CE(\median[3][7]_i_1_n_0 ),
        .D(\median[3][6]_i_1_n_0 ),
        .Q(\median_reg[3]_3 [6]),
        .R(1'b0));
  FDRE \median_reg[3][7] 
       (.C(Clk),
        .CE(\median[3][7]_i_1_n_0 ),
        .D(\median[3][7]_i_2_n_0 ),
        .Q(\median_reg[3]_3 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[3][7]_i_4 
       (.CI(1'b0),
        .CO({\median_reg[3][7]_i_4_n_0 ,\median_reg[3][7]_i_4_n_1 ,\median_reg[3][7]_i_4_n_2 ,\median_reg[3][7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[3][7]_i_6_n_0 ,\median[3][7]_i_7_n_0 ,\median[3][7]_i_8_n_0 ,\median[3][7]_i_9_n_0 }),
        .O(\NLW_median_reg[3][7]_i_4_O_UNCONNECTED [3:0]),
        .S({\median[3][7]_i_10_n_0 ,\median[3][7]_i_11_n_0 ,\median[3][7]_i_12_n_0 ,\median[3][7]_i_13_n_0 }));
  FDRE \median_reg[4][0] 
       (.C(Clk),
        .CE(\median[4][7]_i_1_n_0 ),
        .D(\median[4][0]_i_1_n_0 ),
        .Q(\median_reg[4]_8 [0]),
        .R(1'b0));
  FDRE \median_reg[4][1] 
       (.C(Clk),
        .CE(\median[4][7]_i_1_n_0 ),
        .D(\median[4][1]_i_1_n_0 ),
        .Q(\median_reg[4]_8 [1]),
        .R(1'b0));
  FDRE \median_reg[4][2] 
       (.C(Clk),
        .CE(\median[4][7]_i_1_n_0 ),
        .D(\median[4][2]_i_1_n_0 ),
        .Q(\median_reg[4]_8 [2]),
        .R(1'b0));
  FDRE \median_reg[4][3] 
       (.C(Clk),
        .CE(\median[4][7]_i_1_n_0 ),
        .D(\median[4][3]_i_1_n_0 ),
        .Q(\median_reg[4]_8 [3]),
        .R(1'b0));
  FDRE \median_reg[4][4] 
       (.C(Clk),
        .CE(\median[4][7]_i_1_n_0 ),
        .D(\median[4][4]_i_1_n_0 ),
        .Q(\median_reg[4]_8 [4]),
        .R(1'b0));
  FDRE \median_reg[4][5] 
       (.C(Clk),
        .CE(\median[4][7]_i_1_n_0 ),
        .D(\median[4][5]_i_1_n_0 ),
        .Q(\median_reg[4]_8 [5]),
        .R(1'b0));
  FDRE \median_reg[4][6] 
       (.C(Clk),
        .CE(\median[4][7]_i_1_n_0 ),
        .D(\median[4][6]_i_1_n_0 ),
        .Q(\median_reg[4]_8 [6]),
        .R(1'b0));
  FDRE \median_reg[4][7] 
       (.C(Clk),
        .CE(\median[4][7]_i_1_n_0 ),
        .D(\median[4][7]_i_2_n_0 ),
        .Q(\median_reg[4]_8 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[4][7]_i_18 
       (.CI(1'b0),
        .CO({\median_reg[4][7]_i_18_n_0 ,\median_reg[4][7]_i_18_n_1 ,\median_reg[4][7]_i_18_n_2 ,\median_reg[4][7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[4][7]_i_27_n_0 ,\median[4][7]_i_28_n_0 ,\median[4][7]_i_29_n_0 ,\median[4][7]_i_30_n_0 }),
        .O(\NLW_median_reg[4][7]_i_18_O_UNCONNECTED [3:0]),
        .S({\median[4][7]_i_31_n_0 ,\median[4][7]_i_32_n_0 ,\median[4][7]_i_33_n_0 ,\median[4][7]_i_34_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[4][7]_i_4 
       (.CI(1'b0),
        .CO({\median_reg[4][7]_i_4_n_0 ,\median_reg[4][7]_i_4_n_1 ,\median_reg[4][7]_i_4_n_2 ,\median_reg[4][7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[4][7]_i_9_n_0 ,\median[4][7]_i_10_n_0 ,\median[4][7]_i_11_n_0 ,\median[4][7]_i_12_n_0 }),
        .O(\NLW_median_reg[4][7]_i_4_O_UNCONNECTED [3:0]),
        .S({\median[4][7]_i_13_n_0 ,\median[4][7]_i_14_n_0 ,\median[4][7]_i_15_n_0 ,\median[4][7]_i_16_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[4][7]_i_7 
       (.CI(1'b0),
        .CO({\median_reg[4][7]_i_7_n_0 ,\median_reg[4][7]_i_7_n_1 ,\median_reg[4][7]_i_7_n_2 ,\median_reg[4][7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[4][7]_i_19_n_0 ,\median[4][7]_i_20_n_0 ,\median[4][7]_i_21_n_0 ,\median[4][7]_i_22_n_0 }),
        .O(\NLW_median_reg[4][7]_i_7_O_UNCONNECTED [3:0]),
        .S({\median[4][7]_i_23_n_0 ,\median[4][7]_i_24_n_0 ,\median[4][7]_i_25_n_0 ,\median[4][7]_i_26_n_0 }));
  FDRE \median_reg[5][0] 
       (.C(Clk),
        .CE(\median[5][7]_i_1_n_0 ),
        .D(\median[5][0]_i_1_n_0 ),
        .Q(\median_reg[5]_4 [0]),
        .R(1'b0));
  FDRE \median_reg[5][1] 
       (.C(Clk),
        .CE(\median[5][7]_i_1_n_0 ),
        .D(\median[5][1]_i_1_n_0 ),
        .Q(\median_reg[5]_4 [1]),
        .R(1'b0));
  FDRE \median_reg[5][2] 
       (.C(Clk),
        .CE(\median[5][7]_i_1_n_0 ),
        .D(\median[5][2]_i_1_n_0 ),
        .Q(\median_reg[5]_4 [2]),
        .R(1'b0));
  FDRE \median_reg[5][3] 
       (.C(Clk),
        .CE(\median[5][7]_i_1_n_0 ),
        .D(\median[5][3]_i_1_n_0 ),
        .Q(\median_reg[5]_4 [3]),
        .R(1'b0));
  FDRE \median_reg[5][4] 
       (.C(Clk),
        .CE(\median[5][7]_i_1_n_0 ),
        .D(\median[5][4]_i_1_n_0 ),
        .Q(\median_reg[5]_4 [4]),
        .R(1'b0));
  FDRE \median_reg[5][5] 
       (.C(Clk),
        .CE(\median[5][7]_i_1_n_0 ),
        .D(\median[5][5]_i_1_n_0 ),
        .Q(\median_reg[5]_4 [5]),
        .R(1'b0));
  FDRE \median_reg[5][6] 
       (.C(Clk),
        .CE(\median[5][7]_i_1_n_0 ),
        .D(\median[5][6]_i_1_n_0 ),
        .Q(\median_reg[5]_4 [6]),
        .R(1'b0));
  FDRE \median_reg[5][7] 
       (.C(Clk),
        .CE(\median[5][7]_i_1_n_0 ),
        .D(\median[5][7]_i_2_n_0 ),
        .Q(\median_reg[5]_4 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[5][7]_i_20 
       (.CI(1'b0),
        .CO({\median_reg[5][7]_i_20_n_0 ,\median_reg[5][7]_i_20_n_1 ,\median_reg[5][7]_i_20_n_2 ,\median_reg[5][7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[5][7]_i_38_n_0 ,\median[5][7]_i_39_n_0 ,\median[5][7]_i_40_n_0 ,\median[5][7]_i_41_n_0 }),
        .O(\NLW_median_reg[5][7]_i_20_O_UNCONNECTED [3:0]),
        .S({\median[5][7]_i_42_n_0 ,\median[5][7]_i_43_n_0 ,\median[5][7]_i_44_n_0 ,\median[5][7]_i_45_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[5][7]_i_4 
       (.CI(1'b0),
        .CO({\median_reg[5][7]_i_4_n_0 ,\median_reg[5][7]_i_4_n_1 ,\median_reg[5][7]_i_4_n_2 ,\median_reg[5][7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[5][7]_i_11_n_0 ,\median[5][7]_i_12_n_0 ,\median[5][7]_i_13_n_0 ,\median[5][7]_i_14_n_0 }),
        .O(\NLW_median_reg[5][7]_i_4_O_UNCONNECTED [3:0]),
        .S({\median[5][7]_i_15_n_0 ,\median[5][7]_i_16_n_0 ,\median[5][7]_i_17_n_0 ,\median[5][7]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[5][7]_i_7 
       (.CI(1'b0),
        .CO({\median_reg[5][7]_i_7_n_0 ,\median_reg[5][7]_i_7_n_1 ,\median_reg[5][7]_i_7_n_2 ,\median_reg[5][7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[5][7]_i_22_n_0 ,\median[5][7]_i_23_n_0 ,\median[5][7]_i_24_n_0 ,\median[5][7]_i_25_n_0 }),
        .O(\NLW_median_reg[5][7]_i_7_O_UNCONNECTED [3:0]),
        .S({\median[5][7]_i_26_n_0 ,\median[5][7]_i_27_n_0 ,\median[5][7]_i_28_n_0 ,\median[5][7]_i_29_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[5][7]_i_9 
       (.CI(1'b0),
        .CO({\median_reg[5][7]_i_9_n_0 ,\median_reg[5][7]_i_9_n_1 ,\median_reg[5][7]_i_9_n_2 ,\median_reg[5][7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[5][7]_i_30_n_0 ,\median[5][7]_i_31_n_0 ,\median[5][7]_i_32_n_0 ,\median[5][7]_i_33_n_0 }),
        .O(\NLW_median_reg[5][7]_i_9_O_UNCONNECTED [3:0]),
        .S({\median[5][7]_i_34_n_0 ,\median[5][7]_i_35_n_0 ,\median[5][7]_i_36_n_0 ,\median[5][7]_i_37_n_0 }));
  FDRE \median_reg[6][0] 
       (.C(Clk),
        .CE(\median[6][7]_i_1_n_0 ),
        .D(\median[6][0]_i_1_n_0 ),
        .Q(\median_reg[6]_5 [0]),
        .R(1'b0));
  FDRE \median_reg[6][1] 
       (.C(Clk),
        .CE(\median[6][7]_i_1_n_0 ),
        .D(\median[6][1]_i_1_n_0 ),
        .Q(\median_reg[6]_5 [1]),
        .R(1'b0));
  FDRE \median_reg[6][2] 
       (.C(Clk),
        .CE(\median[6][7]_i_1_n_0 ),
        .D(\median[6][2]_i_1_n_0 ),
        .Q(\median_reg[6]_5 [2]),
        .R(1'b0));
  FDRE \median_reg[6][3] 
       (.C(Clk),
        .CE(\median[6][7]_i_1_n_0 ),
        .D(\median[6][3]_i_1_n_0 ),
        .Q(\median_reg[6]_5 [3]),
        .R(1'b0));
  FDRE \median_reg[6][4] 
       (.C(Clk),
        .CE(\median[6][7]_i_1_n_0 ),
        .D(\median[6][4]_i_1_n_0 ),
        .Q(\median_reg[6]_5 [4]),
        .R(1'b0));
  FDRE \median_reg[6][5] 
       (.C(Clk),
        .CE(\median[6][7]_i_1_n_0 ),
        .D(\median[6][5]_i_1_n_0 ),
        .Q(\median_reg[6]_5 [5]),
        .R(1'b0));
  FDRE \median_reg[6][6] 
       (.C(Clk),
        .CE(\median[6][7]_i_1_n_0 ),
        .D(\median[6][6]_i_1_n_0 ),
        .Q(\median_reg[6]_5 [6]),
        .R(1'b0));
  FDRE \median_reg[6][7] 
       (.C(Clk),
        .CE(\median[6][7]_i_1_n_0 ),
        .D(\median[6][7]_i_2_n_0 ),
        .Q(\median_reg[6]_5 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[6][7]_i_10 
       (.CI(1'b0),
        .CO({\median_reg[6][7]_i_10_n_0 ,\median_reg[6][7]_i_10_n_1 ,\median_reg[6][7]_i_10_n_2 ,\median_reg[6][7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[6][7]_i_31_n_0 ,\median[6][7]_i_32_n_0 ,\median[6][7]_i_33_n_0 ,\median[6][7]_i_34_n_0 }),
        .O(\NLW_median_reg[6][7]_i_10_O_UNCONNECTED [3:0]),
        .S({\median[6][7]_i_35_n_0 ,\median[6][7]_i_36_n_0 ,\median[6][7]_i_37_n_0 ,\median[6][7]_i_38_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[6][7]_i_21 
       (.CI(1'b0),
        .CO({\median_reg[6][7]_i_21_n_0 ,\median_reg[6][7]_i_21_n_1 ,\median_reg[6][7]_i_21_n_2 ,\median_reg[6][7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[6][7]_i_41_n_0 ,\median[6][7]_i_42_n_0 ,\median[6][7]_i_43_n_0 ,\median[6][7]_i_44_n_0 }),
        .O(\NLW_median_reg[6][7]_i_21_O_UNCONNECTED [3:0]),
        .S({\median[6][7]_i_45_n_0 ,\median[6][7]_i_46_n_0 ,\median[6][7]_i_47_n_0 ,\median[6][7]_i_48_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[6][7]_i_40 
       (.CI(1'b0),
        .CO({\median_reg[6][7]_i_40_n_0 ,\median_reg[6][7]_i_40_n_1 ,\median_reg[6][7]_i_40_n_2 ,\median_reg[6][7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[6][7]_i_53_n_0 ,\median[6][7]_i_54_n_0 ,\median[6][7]_i_55_n_0 ,\median[6][7]_i_56_n_0 }),
        .O(\NLW_median_reg[6][7]_i_40_O_UNCONNECTED [3:0]),
        .S({\median[6][7]_i_57_n_0 ,\median[6][7]_i_58_n_0 ,\median[6][7]_i_59_n_0 ,\median[6][7]_i_60_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[6][7]_i_5 
       (.CI(1'b0),
        .CO({\median_reg[6][7]_i_5_n_0 ,\median_reg[6][7]_i_5_n_1 ,\median_reg[6][7]_i_5_n_2 ,\median_reg[6][7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[6][7]_i_12_n_0 ,\median[6][7]_i_13_n_0 ,\median[6][7]_i_14_n_0 ,\median[6][7]_i_15_n_0 }),
        .O(\NLW_median_reg[6][7]_i_5_O_UNCONNECTED [3:0]),
        .S({\median[6][7]_i_16_n_0 ,\median[6][7]_i_17_n_0 ,\median[6][7]_i_18_n_0 ,\median[6][7]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[6][7]_i_8 
       (.CI(1'b0),
        .CO({\median_reg[6][7]_i_8_n_0 ,\median_reg[6][7]_i_8_n_1 ,\median_reg[6][7]_i_8_n_2 ,\median_reg[6][7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[6][7]_i_23_n_0 ,\median[6][7]_i_24_n_0 ,\median[6][7]_i_25_n_0 ,\median[6][7]_i_26_n_0 }),
        .O(\NLW_median_reg[6][7]_i_8_O_UNCONNECTED [3:0]),
        .S({\median[6][7]_i_27_n_0 ,\median[6][7]_i_28_n_0 ,\median[6][7]_i_29_n_0 ,\median[6][7]_i_30_n_0 }));
  FDRE \median_reg[7][0] 
       (.C(Clk),
        .CE(\median[7][7]_i_1_n_0 ),
        .D(\median[7][0]_i_1_n_0 ),
        .Q(\median_reg[7]_6 [0]),
        .R(1'b0));
  FDRE \median_reg[7][1] 
       (.C(Clk),
        .CE(\median[7][7]_i_1_n_0 ),
        .D(\median[7][1]_i_1_n_0 ),
        .Q(\median_reg[7]_6 [1]),
        .R(1'b0));
  FDRE \median_reg[7][2] 
       (.C(Clk),
        .CE(\median[7][7]_i_1_n_0 ),
        .D(\median[7][2]_i_1_n_0 ),
        .Q(\median_reg[7]_6 [2]),
        .R(1'b0));
  FDRE \median_reg[7][3] 
       (.C(Clk),
        .CE(\median[7][7]_i_1_n_0 ),
        .D(\median[7][3]_i_1_n_0 ),
        .Q(\median_reg[7]_6 [3]),
        .R(1'b0));
  FDRE \median_reg[7][4] 
       (.C(Clk),
        .CE(\median[7][7]_i_1_n_0 ),
        .D(\median[7][4]_i_1_n_0 ),
        .Q(\median_reg[7]_6 [4]),
        .R(1'b0));
  FDRE \median_reg[7][5] 
       (.C(Clk),
        .CE(\median[7][7]_i_1_n_0 ),
        .D(\median[7][5]_i_1_n_0 ),
        .Q(\median_reg[7]_6 [5]),
        .R(1'b0));
  FDRE \median_reg[7][6] 
       (.C(Clk),
        .CE(\median[7][7]_i_1_n_0 ),
        .D(\median[7][6]_i_1_n_0 ),
        .Q(\median_reg[7]_6 [6]),
        .R(1'b0));
  FDRE \median_reg[7][7] 
       (.C(Clk),
        .CE(\median[7][7]_i_1_n_0 ),
        .D(\median[7][7]_i_2_n_0 ),
        .Q(\median_reg[7]_6 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_103 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_103_n_0 ,\median_reg[7][7]_i_103_n_1 ,\median_reg[7][7]_i_103_n_2 ,\median_reg[7][7]_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_146_n_0 ,\median[7][7]_i_147_n_0 ,\median[7][7]_i_148_n_0 ,\median[7][7]_i_149_n_0 }),
        .O(\NLW_median_reg[7][7]_i_103_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_150_n_0 ,\median[7][7]_i_151_n_0 ,\median[7][7]_i_152_n_0 ,\median[7][7]_i_153_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_121 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_121_n_0 ,\median_reg[7][7]_i_121_n_1 ,\median_reg[7][7]_i_121_n_2 ,\median_reg[7][7]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_162_n_0 ,\median[7][7]_i_163_n_0 ,\median[7][7]_i_164_n_0 ,\median[7][7]_i_165_n_0 }),
        .O(\NLW_median_reg[7][7]_i_121_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_166_n_0 ,\median[7][7]_i_167_n_0 ,\median[7][7]_i_168_n_0 ,\median[7][7]_i_169_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_122 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_122_n_0 ,\median_reg[7][7]_i_122_n_1 ,\median_reg[7][7]_i_122_n_2 ,\median_reg[7][7]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_170_n_0 ,\median[7][7]_i_171_n_0 ,\median[7][7]_i_172_n_0 ,\median[7][7]_i_173_n_0 }),
        .O(\NLW_median_reg[7][7]_i_122_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_174_n_0 ,\median[7][7]_i_175_n_0 ,\median[7][7]_i_176_n_0 ,\median[7][7]_i_177_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_123 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_123_n_0 ,\median_reg[7][7]_i_123_n_1 ,\median_reg[7][7]_i_123_n_2 ,\median_reg[7][7]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_178_n_0 ,\median[7][7]_i_179_n_0 ,\median[7][7]_i_180_n_0 ,\median[7][7]_i_181_n_0 }),
        .O(\NLW_median_reg[7][7]_i_123_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_182_n_0 ,\median[7][7]_i_183_n_0 ,\median[7][7]_i_184_n_0 ,\median[7][7]_i_185_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_132 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_132_n_0 ,\median_reg[7][7]_i_132_n_1 ,\median_reg[7][7]_i_132_n_2 ,\median_reg[7][7]_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_186_n_0 ,\median[7][7]_i_187_n_0 ,\median[7][7]_i_188_n_0 ,\median[7][7]_i_189_n_0 }),
        .O(\NLW_median_reg[7][7]_i_132_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_190_n_0 ,\median[7][7]_i_191_n_0 ,\median[7][7]_i_192_n_0 ,\median[7][7]_i_193_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_20 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_20_n_0 ,\median_reg[7][7]_i_20_n_1 ,\median_reg[7][7]_i_20_n_2 ,\median_reg[7][7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_47_n_0 ,\median[7][7]_i_48_n_0 ,\median[7][7]_i_49_n_0 ,\median[7][7]_i_50_n_0 }),
        .O(\NLW_median_reg[7][7]_i_20_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_51_n_0 ,\median[7][7]_i_52_n_0 ,\median[7][7]_i_53_n_0 ,\median[7][7]_i_54_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_22 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_22_n_0 ,\median_reg[7][7]_i_22_n_1 ,\median_reg[7][7]_i_22_n_2 ,\median_reg[7][7]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_55_n_0 ,\median[7][7]_i_56_n_0 ,\median[7][7]_i_57_n_0 ,\median[7][7]_i_58_n_0 }),
        .O(\NLW_median_reg[7][7]_i_22_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_59_n_0 ,\median[7][7]_i_60_n_0 ,\median[7][7]_i_61_n_0 ,\median[7][7]_i_62_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_25 
       (.CI(1'b0),
        .CO({p_3_in,\median_reg[7][7]_i_25_n_1 ,\median_reg[7][7]_i_25_n_2 ,\median_reg[7][7]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_69_n_0 ,\median[7][7]_i_70_n_0 ,\median[7][7]_i_71_n_0 ,\median[7][7]_i_72_n_0 }),
        .O(\NLW_median_reg[7][7]_i_25_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_73_n_0 ,\median[7][7]_i_74_n_0 ,\median[7][7]_i_75_n_0 ,\median[7][7]_i_76_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_43 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_43_n_0 ,\median_reg[7][7]_i_43_n_1 ,\median_reg[7][7]_i_43_n_2 ,\median_reg[7][7]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_82_n_0 ,\median[7][7]_i_83_n_0 ,\median[7][7]_i_84_n_0 ,\median[7][7]_i_85_n_0 }),
        .O(\NLW_median_reg[7][7]_i_43_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_86_n_0 ,\median[7][7]_i_87_n_0 ,\median[7][7]_i_88_n_0 ,\median[7][7]_i_89_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_45 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_45_n_0 ,\median_reg[7][7]_i_45_n_1 ,\median_reg[7][7]_i_45_n_2 ,\median_reg[7][7]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_90_n_0 ,\median[7][7]_i_91_n_0 ,\median[7][7]_i_92_n_0 ,\median[7][7]_i_93_n_0 }),
        .O(\NLW_median_reg[7][7]_i_45_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_94_n_0 ,\median[7][7]_i_95_n_0 ,\median[7][7]_i_96_n_0 ,\median[7][7]_i_97_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_5 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_5_n_0 ,\median_reg[7][7]_i_5_n_1 ,\median_reg[7][7]_i_5_n_2 ,\median_reg[7][7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_11_n_0 ,\median[7][7]_i_12_n_0 ,\median[7][7]_i_13_n_0 ,\median[7][7]_i_14_n_0 }),
        .O(\NLW_median_reg[7][7]_i_5_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_15_n_0 ,\median[7][7]_i_16_n_0 ,\median[7][7]_i_17_n_0 ,\median[7][7]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_65 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_65_n_0 ,\median_reg[7][7]_i_65_n_1 ,\median_reg[7][7]_i_65_n_2 ,\median_reg[7][7]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_105_n_0 ,\median[7][7]_i_106_n_0 ,\median[7][7]_i_107_n_0 ,\median[7][7]_i_108_n_0 }),
        .O(\NLW_median_reg[7][7]_i_65_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_109_n_0 ,\median[7][7]_i_110_n_0 ,\median[7][7]_i_111_n_0 ,\median[7][7]_i_112_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_67 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_67_n_0 ,\median_reg[7][7]_i_67_n_1 ,\median_reg[7][7]_i_67_n_2 ,\median_reg[7][7]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_113_n_0 ,\median[7][7]_i_114_n_0 ,\median[7][7]_i_115_n_0 ,\median[7][7]_i_116_n_0 }),
        .O(\NLW_median_reg[7][7]_i_67_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_117_n_0 ,\median[7][7]_i_118_n_0 ,\median[7][7]_i_119_n_0 ,\median[7][7]_i_120_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_78 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_78_n_0 ,\median_reg[7][7]_i_78_n_1 ,\median_reg[7][7]_i_78_n_2 ,\median_reg[7][7]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_124_n_0 ,\median[7][7]_i_125_n_0 ,\median[7][7]_i_126_n_0 ,\median[7][7]_i_127_n_0 }),
        .O(\NLW_median_reg[7][7]_i_78_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_128_n_0 ,\median[7][7]_i_129_n_0 ,\median[7][7]_i_130_n_0 ,\median[7][7]_i_131_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_8 
       (.CI(1'b0),
        .CO({p_5_in,\median_reg[7][7]_i_8_n_1 ,\median_reg[7][7]_i_8_n_2 ,\median_reg[7][7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_26_n_0 ,\median[7][7]_i_27_n_0 ,\median[7][7]_i_28_n_0 ,\median[7][7]_i_29_n_0 }),
        .O(\NLW_median_reg[7][7]_i_8_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_30_n_0 ,\median[7][7]_i_31_n_0 ,\median[7][7]_i_32_n_0 ,\median[7][7]_i_33_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_80 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_80_n_0 ,\median_reg[7][7]_i_80_n_1 ,\median_reg[7][7]_i_80_n_2 ,\median_reg[7][7]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_134_n_0 ,\median[7][7]_i_135_n_0 ,\median[7][7]_i_136_n_0 ,\median[7][7]_i_137_n_0 }),
        .O(\NLW_median_reg[7][7]_i_80_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_138_n_0 ,\median[7][7]_i_139_n_0 ,\median[7][7]_i_140_n_0 ,\median[7][7]_i_141_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[7][7]_i_9 
       (.CI(1'b0),
        .CO({\median_reg[7][7]_i_9_n_0 ,\median_reg[7][7]_i_9_n_1 ,\median_reg[7][7]_i_9_n_2 ,\median_reg[7][7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[7][7]_i_34_n_0 ,\median[7][7]_i_35_n_0 ,\median[7][7]_i_36_n_0 ,\median[7][7]_i_37_n_0 }),
        .O(\NLW_median_reg[7][7]_i_9_O_UNCONNECTED [3:0]),
        .S({\median[7][7]_i_38_n_0 ,\median[7][7]_i_39_n_0 ,\median[7][7]_i_40_n_0 ,\median[7][7]_i_41_n_0 }));
  FDRE \median_reg[8][0] 
       (.C(Clk),
        .CE(\median[8][7]_i_1_n_0 ),
        .D(\median[8][0]_i_1_n_0 ),
        .Q(\median_reg[8]_7 [0]),
        .R(1'b0));
  FDRE \median_reg[8][1] 
       (.C(Clk),
        .CE(\median[8][7]_i_1_n_0 ),
        .D(\median[8][1]_i_1_n_0 ),
        .Q(\median_reg[8]_7 [1]),
        .R(1'b0));
  FDRE \median_reg[8][2] 
       (.C(Clk),
        .CE(\median[8][7]_i_1_n_0 ),
        .D(\median[8][2]_i_1_n_0 ),
        .Q(\median_reg[8]_7 [2]),
        .R(1'b0));
  FDRE \median_reg[8][3] 
       (.C(Clk),
        .CE(\median[8][7]_i_1_n_0 ),
        .D(\median[8][3]_i_1_n_0 ),
        .Q(\median_reg[8]_7 [3]),
        .R(1'b0));
  FDRE \median_reg[8][4] 
       (.C(Clk),
        .CE(\median[8][7]_i_1_n_0 ),
        .D(\median[8][4]_i_1_n_0 ),
        .Q(\median_reg[8]_7 [4]),
        .R(1'b0));
  FDRE \median_reg[8][5] 
       (.C(Clk),
        .CE(\median[8][7]_i_1_n_0 ),
        .D(\median[8][5]_i_1_n_0 ),
        .Q(\median_reg[8]_7 [5]),
        .R(1'b0));
  FDRE \median_reg[8][6] 
       (.C(Clk),
        .CE(\median[8][7]_i_1_n_0 ),
        .D(\median[8][6]_i_1_n_0 ),
        .Q(\median_reg[8]_7 [6]),
        .R(1'b0));
  FDRE \median_reg[8][7] 
       (.C(Clk),
        .CE(\median[8][7]_i_1_n_0 ),
        .D(\median[8][7]_i_2_n_0 ),
        .Q(\median_reg[8]_7 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[8][7]_i_19 
       (.CI(1'b0),
        .CO({\median_reg[8][7]_i_19_n_0 ,\median_reg[8][7]_i_19_n_1 ,\median_reg[8][7]_i_19_n_2 ,\median_reg[8][7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[8][7]_i_32_n_0 ,\median[8][7]_i_33_n_0 ,\median[8][7]_i_34_n_0 ,\median[8][7]_i_35_n_0 }),
        .O(\NLW_median_reg[8][7]_i_19_O_UNCONNECTED [3:0]),
        .S({\median[8][7]_i_36_n_0 ,\median[8][7]_i_37_n_0 ,\median[8][7]_i_38_n_0 ,\median[8][7]_i_39_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[8][7]_i_20 
       (.CI(1'b0),
        .CO({\median_reg[8][7]_i_20_n_0 ,\median_reg[8][7]_i_20_n_1 ,\median_reg[8][7]_i_20_n_2 ,\median_reg[8][7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[8][7]_i_40_n_0 ,\median[8][7]_i_41_n_0 ,\median[8][7]_i_42_n_0 ,\median[8][7]_i_43_n_0 }),
        .O(\NLW_median_reg[8][7]_i_20_O_UNCONNECTED [3:0]),
        .S({\median[8][7]_i_44_n_0 ,\median[8][7]_i_45_n_0 ,\median[8][7]_i_46_n_0 ,\median[8][7]_i_47_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[8][7]_i_30 
       (.CI(1'b0),
        .CO({\median_reg[8][7]_i_30_n_0 ,\median_reg[8][7]_i_30_n_1 ,\median_reg[8][7]_i_30_n_2 ,\median_reg[8][7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[8][7]_i_48_n_0 ,\median[8][7]_i_49_n_0 ,\median[8][7]_i_50_n_0 ,\median[8][7]_i_51_n_0 }),
        .O(\NLW_median_reg[8][7]_i_30_O_UNCONNECTED [3:0]),
        .S({\median[8][7]_i_52_n_0 ,\median[8][7]_i_53_n_0 ,\median[8][7]_i_54_n_0 ,\median[8][7]_i_55_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[8][7]_i_31 
       (.CI(1'b0),
        .CO({\median_reg[8][7]_i_31_n_0 ,\median_reg[8][7]_i_31_n_1 ,\median_reg[8][7]_i_31_n_2 ,\median_reg[8][7]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[8][7]_i_56_n_0 ,\median[8][7]_i_57_n_0 ,\median[8][7]_i_58_n_0 ,\median[8][7]_i_59_n_0 }),
        .O(\NLW_median_reg[8][7]_i_31_O_UNCONNECTED [3:0]),
        .S({\median[8][7]_i_60_n_0 ,\median[8][7]_i_61_n_0 ,\median[8][7]_i_62_n_0 ,\median[8][7]_i_63_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[8][7]_i_4 
       (.CI(1'b0),
        .CO({p_7_in,\median_reg[8][7]_i_4_n_1 ,\median_reg[8][7]_i_4_n_2 ,\median_reg[8][7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[8][7]_i_9_n_0 ,\median[8][7]_i_10_n_0 ,\median[8][7]_i_11_n_0 ,\median[8][7]_i_12_n_0 }),
        .O(\NLW_median_reg[8][7]_i_4_O_UNCONNECTED [3:0]),
        .S({\median[8][7]_i_13_n_0 ,\median[8][7]_i_14_n_0 ,\median[8][7]_i_15_n_0 ,\median[8][7]_i_16_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \median_reg[8][7]_i_8 
       (.CI(1'b0),
        .CO({\median_reg[8][7]_i_8_n_0 ,\median_reg[8][7]_i_8_n_1 ,\median_reg[8][7]_i_8_n_2 ,\median_reg[8][7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\median[8][7]_i_21_n_0 ,\median[8][7]_i_22_n_0 ,\median[8][7]_i_23_n_0 ,\median[8][7]_i_24_n_0 }),
        .O(\NLW_median_reg[8][7]_i_8_O_UNCONNECTED [3:0]),
        .S({\median[8][7]_i_25_n_0 ,\median[8][7]_i_26_n_0 ,\median[8][7]_i_27_n_0 ,\median[8][7]_i_28_n_0 }));
  FDRE \out2_reg[0] 
       (.C(Clk),
        .CE(out),
        .D(\median_reg[4]_8 [0]),
        .Q(out2[0]),
        .R(1'b0));
  FDRE \out2_reg[1] 
       (.C(Clk),
        .CE(out),
        .D(\median_reg[4]_8 [1]),
        .Q(out2[1]),
        .R(1'b0));
  FDRE \out2_reg[2] 
       (.C(Clk),
        .CE(out),
        .D(\median_reg[4]_8 [2]),
        .Q(out2[2]),
        .R(1'b0));
  FDRE \out2_reg[3] 
       (.C(Clk),
        .CE(out),
        .D(\median_reg[4]_8 [3]),
        .Q(out2[3]),
        .R(1'b0));
  FDRE \out2_reg[4] 
       (.C(Clk),
        .CE(out),
        .D(\median_reg[4]_8 [4]),
        .Q(out2[4]),
        .R(1'b0));
  FDRE \out2_reg[5] 
       (.C(Clk),
        .CE(out),
        .D(\median_reg[4]_8 [5]),
        .Q(out2[5]),
        .R(1'b0));
  FDRE \out2_reg[6] 
       (.C(Clk),
        .CE(out),
        .D(\median_reg[4]_8 [6]),
        .Q(out2[6]),
        .R(1'b0));
  FDRE \out2_reg[7] 
       (.C(Clk),
        .CE(out),
        .D(\median_reg[4]_8 [7]),
        .Q(out2[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h53)) 
    \out[3]_i_2 
       (.I0(\sum_do_reg_n_0_[3] ),
        .I1(\sum_up_reg_n_0_[3] ),
        .I2(out1),
        .O(\out[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \out[3]_i_3 
       (.I0(\sum_do_reg_n_0_[2] ),
        .I1(\sum_up_reg_n_0_[2] ),
        .I2(out1),
        .O(\out[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \out[3]_i_4 
       (.I0(\sum_do_reg_n_0_[1] ),
        .I1(\sum_up_reg_n_0_[1] ),
        .I2(out1),
        .O(\out[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \out[3]_i_5 
       (.I0(\sum_do_reg_n_0_[0] ),
        .I1(\sum_up_reg_n_0_[0] ),
        .I2(out1),
        .O(\out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out[3]_i_6 
       (.I0(\sum_do_reg_n_0_[3] ),
        .I1(\sum_up_reg_n_0_[3] ),
        .O(\out[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out[3]_i_7 
       (.I0(\sum_do_reg_n_0_[2] ),
        .I1(\sum_up_reg_n_0_[2] ),
        .O(\out[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out[3]_i_8 
       (.I0(\sum_do_reg_n_0_[1] ),
        .I1(\sum_up_reg_n_0_[1] ),
        .O(\out[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out[3]_i_9 
       (.I0(\sum_do_reg_n_0_[0] ),
        .I1(\sum_up_reg_n_0_[0] ),
        .O(\out[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \out[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out[7]_i_12 
       (.I0(\sum_up_reg_n_0_[8] ),
        .I1(\sum_do_reg_n_0_[8] ),
        .I2(\sum_do_reg_n_0_[9] ),
        .I3(\sum_up_reg_n_0_[9] ),
        .O(\out[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out[7]_i_13 
       (.I0(\sum_up_reg_n_0_[8] ),
        .I1(\sum_do_reg_n_0_[8] ),
        .I2(\sum_up_reg_n_0_[9] ),
        .I3(\sum_do_reg_n_0_[9] ),
        .O(\out[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out[7]_i_14 
       (.I0(\sum_up_reg_n_0_[6] ),
        .I1(\sum_do_reg_n_0_[6] ),
        .I2(\sum_do_reg_n_0_[7] ),
        .I3(\sum_up_reg_n_0_[7] ),
        .O(\out[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out[7]_i_15 
       (.I0(\sum_up_reg_n_0_[4] ),
        .I1(\sum_do_reg_n_0_[4] ),
        .I2(\sum_do_reg_n_0_[5] ),
        .I3(\sum_up_reg_n_0_[5] ),
        .O(\out[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out[7]_i_16 
       (.I0(\sum_up_reg_n_0_[2] ),
        .I1(\sum_do_reg_n_0_[2] ),
        .I2(\sum_do_reg_n_0_[3] ),
        .I3(\sum_up_reg_n_0_[3] ),
        .O(\out[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out[7]_i_17 
       (.I0(\sum_up_reg_n_0_[0] ),
        .I1(\sum_do_reg_n_0_[0] ),
        .I2(\sum_do_reg_n_0_[1] ),
        .I3(\sum_up_reg_n_0_[1] ),
        .O(\out[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out[7]_i_18 
       (.I0(\sum_up_reg_n_0_[6] ),
        .I1(\sum_do_reg_n_0_[6] ),
        .I2(\sum_up_reg_n_0_[7] ),
        .I3(\sum_do_reg_n_0_[7] ),
        .O(\out[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out[7]_i_19 
       (.I0(\sum_up_reg_n_0_[4] ),
        .I1(\sum_do_reg_n_0_[4] ),
        .I2(\sum_up_reg_n_0_[5] ),
        .I3(\sum_do_reg_n_0_[5] ),
        .O(\out[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out[7]_i_20 
       (.I0(\sum_up_reg_n_0_[2] ),
        .I1(\sum_do_reg_n_0_[2] ),
        .I2(\sum_up_reg_n_0_[3] ),
        .I3(\sum_do_reg_n_0_[3] ),
        .O(\out[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out[7]_i_21 
       (.I0(\sum_up_reg_n_0_[0] ),
        .I1(\sum_do_reg_n_0_[0] ),
        .I2(\sum_up_reg_n_0_[1] ),
        .I3(\sum_do_reg_n_0_[1] ),
        .O(\out[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \out[7]_i_3 
       (.I0(\sum_do_reg_n_0_[6] ),
        .I1(\sum_up_reg_n_0_[6] ),
        .I2(out1),
        .O(\out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \out[7]_i_4 
       (.I0(\sum_do_reg_n_0_[5] ),
        .I1(\sum_up_reg_n_0_[5] ),
        .I2(out1),
        .O(\out[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \out[7]_i_5 
       (.I0(\sum_do_reg_n_0_[4] ),
        .I1(\sum_up_reg_n_0_[4] ),
        .I2(out1),
        .O(\out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out[7]_i_6 
       (.I0(\sum_do_reg_n_0_[7] ),
        .I1(\sum_up_reg_n_0_[7] ),
        .O(\out[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out[7]_i_7 
       (.I0(\sum_do_reg_n_0_[6] ),
        .I1(\sum_up_reg_n_0_[6] ),
        .O(\out[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out[7]_i_8 
       (.I0(\sum_do_reg_n_0_[5] ),
        .I1(\sum_up_reg_n_0_[5] ),
        .O(\out[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out[7]_i_9 
       (.I0(\sum_do_reg_n_0_[4] ),
        .I1(\sum_up_reg_n_0_[4] ),
        .O(\out[7]_i_9_n_0 ));
  FDRE \out_reg[0] 
       (.C(Clk),
        .CE(out),
        .D(out0_in[0]),
        .Q(\out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(Clk),
        .CE(out),
        .D(out0_in[1]),
        .Q(\out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(Clk),
        .CE(out),
        .D(out0_in[2]),
        .Q(\out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(Clk),
        .CE(out),
        .D(out0_in[3]),
        .Q(\out_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\out_reg[3]_i_1_n_0 ,\out_reg[3]_i_1_n_1 ,\out_reg[3]_i_1_n_2 ,\out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\out[3]_i_2_n_0 ,\out[3]_i_3_n_0 ,\out[3]_i_4_n_0 ,\out[3]_i_5_n_0 }),
        .O(out0_in[3:0]),
        .S({\out[3]_i_6_n_0 ,\out[3]_i_7_n_0 ,\out[3]_i_8_n_0 ,\out[3]_i_9_n_0 }));
  FDRE \out_reg[4] 
       (.C(Clk),
        .CE(out),
        .D(out0_in[4]),
        .Q(\out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(Clk),
        .CE(out),
        .D(out0_in[5]),
        .Q(\out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(Clk),
        .CE(out),
        .D(out0_in[6]),
        .Q(\out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(Clk),
        .CE(out),
        .D(out0_in[7]),
        .Q(\out_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \out_reg[7]_i_10 
       (.CI(\out_reg[7]_i_11_n_0 ),
        .CO({\NLW_out_reg[7]_i_10_CO_UNCONNECTED [3:1],out1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\out[7]_i_12_n_0 }),
        .O(\NLW_out_reg[7]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\out[7]_i_13_n_0 }));
  CARRY4 \out_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\out_reg[7]_i_11_n_0 ,\out_reg[7]_i_11_n_1 ,\out_reg[7]_i_11_n_2 ,\out_reg[7]_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({\out[7]_i_14_n_0 ,\out[7]_i_15_n_0 ,\out[7]_i_16_n_0 ,\out[7]_i_17_n_0 }),
        .O(\NLW_out_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\out[7]_i_18_n_0 ,\out[7]_i_19_n_0 ,\out[7]_i_20_n_0 ,\out[7]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_reg[7]_i_2 
       (.CI(\out_reg[3]_i_1_n_0 ),
        .CO({\NLW_out_reg[7]_i_2_CO_UNCONNECTED [3],\out_reg[7]_i_2_n_1 ,\out_reg[7]_i_2_n_2 ,\out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\out[7]_i_3_n_0 ,\out[7]_i_4_n_0 ,\out[7]_i_5_n_0 }),
        .O(out0_in[7:4]),
        .S({\out[7]_i_6_n_0 ,\out[7]_i_7_n_0 ,\out[7]_i_8_n_0 ,\out[7]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[13],A[13],A[11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out_P_UNCONNECTED[47:21],p_0_out_n_85,p_0_out_n_86,p_0_out_n_87,p_0_out_n_88,p_0_out_n_89,p_0_out_n_90,p_0_out_n_91,p_0_out__0}),
        .PATTERNBDETECT(NLW_p_0_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    p_0_out_i_1
       (.I0(p_0_out_i_14_n_0),
        .I1(countery_reg__0[9]),
        .I2(countery_reg__0[10]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(A[13]));
  LUT5 #(
    .INIT(32'h9CCCCCC6)) 
    p_0_out_i_10
       (.I0(p_0_out_i_15_n_0),
        .I1(countery_reg__0[3]),
        .I2(countery_reg__0[0]),
        .I3(countery_reg__0[1]),
        .I4(countery_reg__0[2]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h35CAFF00FF00CA35)) 
    p_0_out_i_11
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(countery_reg__0[2]),
        .I4(countery_reg__0[1]),
        .I5(countery_reg__0[0]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'h66966999)) 
    p_0_out_i_12
       (.I0(countery_reg__0[1]),
        .I1(countery_reg__0[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(A[1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_13
       (.I0(countery_reg__0[0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    p_0_out_i_14
       (.I0(countery_reg__0[8]),
        .I1(countery_reg__0[7]),
        .I2(countery_reg__0[6]),
        .I3(p_0_out_i_17_n_0),
        .O(p_0_out_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h35)) 
    p_0_out_i_15
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(p_0_out_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    p_0_out_i_16
       (.I0(countery_reg__0[7]),
        .I1(p_0_out_i_18_n_0),
        .I2(countery_reg__0[6]),
        .I3(countery_reg__0[8]),
        .I4(countery_reg__0[9]),
        .O(p_0_out_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_0_out_i_17
       (.I0(countery_reg__0[4]),
        .I1(countery_reg__0[2]),
        .I2(countery_reg__0[0]),
        .I3(countery_reg__0[1]),
        .I4(countery_reg__0[3]),
        .I5(countery_reg__0[5]),
        .O(p_0_out_i_17_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_0_out_i_18
       (.I0(countery_reg__0[3]),
        .I1(countery_reg__0[0]),
        .I2(countery_reg__0[1]),
        .I3(countery_reg__0[2]),
        .I4(countery_reg__0[4]),
        .I5(countery_reg__0[5]),
        .O(p_0_out_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    p_0_out_i_19
       (.I0(countery_reg__0[3]),
        .I1(countery_reg__0[1]),
        .I2(countery_reg__0[0]),
        .I3(countery_reg__0[2]),
        .I4(countery_reg__0[4]),
        .O(p_0_out_i_19_n_0));
  LUT5 #(
    .INIT(32'h0F100010)) 
    p_0_out_i_2
       (.I0(countery_reg__0[9]),
        .I1(p_0_out_i_14_n_0),
        .I2(p_0_out_i_15_n_0),
        .I3(countery_reg__0[10]),
        .I4(p_0_out_i_16_n_0),
        .O(A[11]));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    p_0_out_i_3
       (.I0(countery_reg__0[10]),
        .I1(p_0_out_i_14_n_0),
        .I2(countery_reg__0[9]),
        .I3(p_0_out_i_15_n_0),
        .I4(addr_out_s2[10]),
        .O(A[10]));
  LUT6 #(
    .INIT(64'hFF99F9F900990909)) 
    p_0_out_i_4
       (.I0(countery_reg__0[9]),
        .I1(p_0_out_i_14_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(addr_out_s2[9]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hC3F0F0F0F078F078)) 
    p_0_out_i_5
       (.I0(p_0_out_i_17_n_0),
        .I1(p_0_out_i_15_n_0),
        .I2(countery_reg__0[8]),
        .I3(countery_reg__0[6]),
        .I4(p_0_out_i_18_n_0),
        .I5(countery_reg__0[7]),
        .O(A[8]));
  LUT5 #(
    .INIT(32'hC3F07878)) 
    p_0_out_i_6
       (.I0(p_0_out_i_17_n_0),
        .I1(p_0_out_i_15_n_0),
        .I2(countery_reg__0[7]),
        .I3(p_0_out_i_18_n_0),
        .I4(countery_reg__0[6]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h0511FAEEF5DD0A22)) 
    p_0_out_i_7
       (.I0(p_0_out_i_17_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(countery_reg__0[6]),
        .I5(p_0_out_i_18_n_0),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hFF66F6F600660606)) 
    p_0_out_i_8
       (.I0(countery_reg__0[5]),
        .I1(p_0_out_i_19_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(addr_out_s2[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCC6)) 
    p_0_out_i_9
       (.I0(p_0_out_i_15_n_0),
        .I1(countery_reg__0[4]),
        .I2(countery_reg__0[2]),
        .I3(countery_reg__0[1]),
        .I4(countery_reg__0[0]),
        .I5(countery_reg__0[3]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h0100)) 
    \pix_00[7]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\pix_00[7]_i_1_n_0 ));
  FDRE \pix_00_reg[0] 
       (.C(Clk),
        .CE(\pix_00[7]_i_1_n_0 ),
        .D(douta[0]),
        .Q(pix_00[0]),
        .R(1'b0));
  FDRE \pix_00_reg[1] 
       (.C(Clk),
        .CE(\pix_00[7]_i_1_n_0 ),
        .D(douta[1]),
        .Q(pix_00[1]),
        .R(1'b0));
  FDRE \pix_00_reg[2] 
       (.C(Clk),
        .CE(\pix_00[7]_i_1_n_0 ),
        .D(douta[2]),
        .Q(pix_00[2]),
        .R(1'b0));
  FDRE \pix_00_reg[3] 
       (.C(Clk),
        .CE(\pix_00[7]_i_1_n_0 ),
        .D(douta[3]),
        .Q(pix_00[3]),
        .R(1'b0));
  FDRE \pix_00_reg[4] 
       (.C(Clk),
        .CE(\pix_00[7]_i_1_n_0 ),
        .D(douta[4]),
        .Q(pix_00[4]),
        .R(1'b0));
  FDRE \pix_00_reg[5] 
       (.C(Clk),
        .CE(\pix_00[7]_i_1_n_0 ),
        .D(douta[5]),
        .Q(pix_00[5]),
        .R(1'b0));
  FDRE \pix_00_reg[6] 
       (.C(Clk),
        .CE(\pix_00[7]_i_1_n_0 ),
        .D(douta[6]),
        .Q(pix_00[6]),
        .R(1'b0));
  FDRE \pix_00_reg[7] 
       (.C(Clk),
        .CE(\pix_00[7]_i_1_n_0 ),
        .D(douta[7]),
        .Q(pix_00[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \pix_01[7]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\pix_01[7]_i_1_n_0 ));
  FDRE \pix_01_reg[0] 
       (.C(Clk),
        .CE(\pix_01[7]_i_1_n_0 ),
        .D(douta[0]),
        .Q(pix_01[0]),
        .R(1'b0));
  FDRE \pix_01_reg[1] 
       (.C(Clk),
        .CE(\pix_01[7]_i_1_n_0 ),
        .D(douta[1]),
        .Q(pix_01[1]),
        .R(1'b0));
  FDRE \pix_01_reg[2] 
       (.C(Clk),
        .CE(\pix_01[7]_i_1_n_0 ),
        .D(douta[2]),
        .Q(pix_01[2]),
        .R(1'b0));
  FDRE \pix_01_reg[3] 
       (.C(Clk),
        .CE(\pix_01[7]_i_1_n_0 ),
        .D(douta[3]),
        .Q(pix_01[3]),
        .R(1'b0));
  FDRE \pix_01_reg[4] 
       (.C(Clk),
        .CE(\pix_01[7]_i_1_n_0 ),
        .D(douta[4]),
        .Q(pix_01[4]),
        .R(1'b0));
  FDRE \pix_01_reg[5] 
       (.C(Clk),
        .CE(\pix_01[7]_i_1_n_0 ),
        .D(douta[5]),
        .Q(pix_01[5]),
        .R(1'b0));
  FDRE \pix_01_reg[6] 
       (.C(Clk),
        .CE(\pix_01[7]_i_1_n_0 ),
        .D(douta[6]),
        .Q(pix_01[6]),
        .R(1'b0));
  FDRE \pix_01_reg[7] 
       (.C(Clk),
        .CE(\pix_01[7]_i_1_n_0 ),
        .D(douta[7]),
        .Q(pix_01[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \pix_02[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\pix_02[7]_i_1_n_0 ));
  FDRE \pix_02_reg[0] 
       (.C(Clk),
        .CE(\pix_02[7]_i_1_n_0 ),
        .D(douta[0]),
        .Q(pix_02[0]),
        .R(1'b0));
  FDRE \pix_02_reg[1] 
       (.C(Clk),
        .CE(\pix_02[7]_i_1_n_0 ),
        .D(douta[1]),
        .Q(pix_02[1]),
        .R(1'b0));
  FDRE \pix_02_reg[2] 
       (.C(Clk),
        .CE(\pix_02[7]_i_1_n_0 ),
        .D(douta[2]),
        .Q(pix_02[2]),
        .R(1'b0));
  FDRE \pix_02_reg[3] 
       (.C(Clk),
        .CE(\pix_02[7]_i_1_n_0 ),
        .D(douta[3]),
        .Q(pix_02[3]),
        .R(1'b0));
  FDRE \pix_02_reg[4] 
       (.C(Clk),
        .CE(\pix_02[7]_i_1_n_0 ),
        .D(douta[4]),
        .Q(pix_02[4]),
        .R(1'b0));
  FDRE \pix_02_reg[5] 
       (.C(Clk),
        .CE(\pix_02[7]_i_1_n_0 ),
        .D(douta[5]),
        .Q(pix_02[5]),
        .R(1'b0));
  FDRE \pix_02_reg[6] 
       (.C(Clk),
        .CE(\pix_02[7]_i_1_n_0 ),
        .D(douta[6]),
        .Q(pix_02[6]),
        .R(1'b0));
  FDRE \pix_02_reg[7] 
       (.C(Clk),
        .CE(\pix_02[7]_i_1_n_0 ),
        .D(douta[7]),
        .Q(pix_02[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \pix_20[7]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\pix_20[7]_i_1_n_0 ));
  FDRE \pix_20_reg[0] 
       (.C(Clk),
        .CE(\pix_20[7]_i_1_n_0 ),
        .D(douta[0]),
        .Q(pix_20[0]),
        .R(1'b0));
  FDRE \pix_20_reg[1] 
       (.C(Clk),
        .CE(\pix_20[7]_i_1_n_0 ),
        .D(douta[1]),
        .Q(pix_20[1]),
        .R(1'b0));
  FDRE \pix_20_reg[2] 
       (.C(Clk),
        .CE(\pix_20[7]_i_1_n_0 ),
        .D(douta[2]),
        .Q(pix_20[2]),
        .R(1'b0));
  FDRE \pix_20_reg[3] 
       (.C(Clk),
        .CE(\pix_20[7]_i_1_n_0 ),
        .D(douta[3]),
        .Q(pix_20[3]),
        .R(1'b0));
  FDRE \pix_20_reg[4] 
       (.C(Clk),
        .CE(\pix_20[7]_i_1_n_0 ),
        .D(douta[4]),
        .Q(pix_20[4]),
        .R(1'b0));
  FDRE \pix_20_reg[5] 
       (.C(Clk),
        .CE(\pix_20[7]_i_1_n_0 ),
        .D(douta[5]),
        .Q(pix_20[5]),
        .R(1'b0));
  FDRE \pix_20_reg[6] 
       (.C(Clk),
        .CE(\pix_20[7]_i_1_n_0 ),
        .D(douta[6]),
        .Q(pix_20[6]),
        .R(1'b0));
  FDRE \pix_20_reg[7] 
       (.C(Clk),
        .CE(\pix_20[7]_i_1_n_0 ),
        .D(douta[7]),
        .Q(pix_20[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \pix_21[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\pix_21[7]_i_1_n_0 ));
  FDRE \pix_21_reg[0] 
       (.C(Clk),
        .CE(\pix_21[7]_i_1_n_0 ),
        .D(douta[0]),
        .Q(pix_21[0]),
        .R(1'b0));
  FDRE \pix_21_reg[1] 
       (.C(Clk),
        .CE(\pix_21[7]_i_1_n_0 ),
        .D(douta[1]),
        .Q(pix_21[1]),
        .R(1'b0));
  FDRE \pix_21_reg[2] 
       (.C(Clk),
        .CE(\pix_21[7]_i_1_n_0 ),
        .D(douta[2]),
        .Q(pix_21[2]),
        .R(1'b0));
  FDRE \pix_21_reg[3] 
       (.C(Clk),
        .CE(\pix_21[7]_i_1_n_0 ),
        .D(douta[3]),
        .Q(pix_21[3]),
        .R(1'b0));
  FDRE \pix_21_reg[4] 
       (.C(Clk),
        .CE(\pix_21[7]_i_1_n_0 ),
        .D(douta[4]),
        .Q(pix_21[4]),
        .R(1'b0));
  FDRE \pix_21_reg[5] 
       (.C(Clk),
        .CE(\pix_21[7]_i_1_n_0 ),
        .D(douta[5]),
        .Q(pix_21[5]),
        .R(1'b0));
  FDRE \pix_21_reg[6] 
       (.C(Clk),
        .CE(\pix_21[7]_i_1_n_0 ),
        .D(douta[6]),
        .Q(pix_21[6]),
        .R(1'b0));
  FDRE \pix_21_reg[7] 
       (.C(Clk),
        .CE(\pix_21[7]_i_1_n_0 ),
        .D(douta[7]),
        .Q(pix_21[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \pix_22[7]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\pix_22[7]_i_1_n_0 ));
  FDRE \pix_22_reg[0] 
       (.C(Clk),
        .CE(\pix_22[7]_i_1_n_0 ),
        .D(douta[0]),
        .Q(pix_22[0]),
        .R(1'b0));
  FDRE \pix_22_reg[1] 
       (.C(Clk),
        .CE(\pix_22[7]_i_1_n_0 ),
        .D(douta[1]),
        .Q(pix_22[1]),
        .R(1'b0));
  FDRE \pix_22_reg[2] 
       (.C(Clk),
        .CE(\pix_22[7]_i_1_n_0 ),
        .D(douta[2]),
        .Q(pix_22[2]),
        .R(1'b0));
  FDRE \pix_22_reg[3] 
       (.C(Clk),
        .CE(\pix_22[7]_i_1_n_0 ),
        .D(douta[3]),
        .Q(pix_22[3]),
        .R(1'b0));
  FDRE \pix_22_reg[4] 
       (.C(Clk),
        .CE(\pix_22[7]_i_1_n_0 ),
        .D(douta[4]),
        .Q(pix_22[4]),
        .R(1'b0));
  FDRE \pix_22_reg[5] 
       (.C(Clk),
        .CE(\pix_22[7]_i_1_n_0 ),
        .D(douta[5]),
        .Q(pix_22[5]),
        .R(1'b0));
  FDRE \pix_22_reg[6] 
       (.C(Clk),
        .CE(\pix_22[7]_i_1_n_0 ),
        .D(douta[6]),
        .Q(pix_22[6]),
        .R(1'b0));
  FDRE \pix_22_reg[7] 
       (.C(Clk),
        .CE(\pix_22[7]_i_1_n_0 ),
        .D(douta[7]),
        .Q(pix_22[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h4A5A5A5A)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(\counterx[10]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45FFAA00)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(\counterx[10]_i_3_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hEAF0F0F0)) 
    \state[3]_i_2 
       (.I0(state[0]),
        .I1(\counterx[10]_i_3_n_0 ),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\state[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(Clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(Clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(Clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(Clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_do[3]_i_2 
       (.I0(pix_21[2]),
        .I1(pix_22[2]),
        .I2(pix_20[2]),
        .O(\sum_do[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_do[3]_i_3 
       (.I0(pix_21[1]),
        .I1(pix_22[1]),
        .I2(pix_20[1]),
        .O(\sum_do[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_do[3]_i_4 
       (.I0(pix_21[0]),
        .I1(pix_22[0]),
        .I2(pix_20[0]),
        .O(\sum_do[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_do[3]_i_5 
       (.I0(pix_21[3]),
        .I1(pix_22[3]),
        .I2(pix_20[3]),
        .I3(\sum_do[3]_i_2_n_0 ),
        .O(\sum_do[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_do[3]_i_6 
       (.I0(pix_21[2]),
        .I1(pix_22[2]),
        .I2(pix_20[2]),
        .I3(\sum_do[3]_i_3_n_0 ),
        .O(\sum_do[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_do[3]_i_7 
       (.I0(pix_21[1]),
        .I1(pix_22[1]),
        .I2(pix_20[1]),
        .I3(\sum_do[3]_i_4_n_0 ),
        .O(\sum_do[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_do[3]_i_8 
       (.I0(pix_21[0]),
        .I1(pix_22[0]),
        .I2(pix_20[0]),
        .O(\sum_do[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_do[7]_i_2 
       (.I0(pix_21[6]),
        .I1(pix_22[6]),
        .I2(pix_20[6]),
        .O(\sum_do[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_do[7]_i_3 
       (.I0(pix_21[5]),
        .I1(pix_22[5]),
        .I2(pix_20[5]),
        .O(\sum_do[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_do[7]_i_4 
       (.I0(pix_21[4]),
        .I1(pix_22[4]),
        .I2(pix_20[4]),
        .O(\sum_do[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_do[7]_i_5 
       (.I0(pix_21[3]),
        .I1(pix_22[3]),
        .I2(pix_20[3]),
        .O(\sum_do[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_do[7]_i_6 
       (.I0(\sum_do[7]_i_2_n_0 ),
        .I1(pix_22[7]),
        .I2(pix_21[7]),
        .I3(pix_20[7]),
        .O(\sum_do[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_do[7]_i_7 
       (.I0(pix_21[6]),
        .I1(pix_22[6]),
        .I2(pix_20[6]),
        .I3(\sum_do[7]_i_3_n_0 ),
        .O(\sum_do[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_do[7]_i_8 
       (.I0(pix_21[5]),
        .I1(pix_22[5]),
        .I2(pix_20[5]),
        .I3(\sum_do[7]_i_4_n_0 ),
        .O(\sum_do[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_do[7]_i_9 
       (.I0(pix_21[4]),
        .I1(pix_22[4]),
        .I2(pix_20[4]),
        .I3(\sum_do[7]_i_5_n_0 ),
        .O(\sum_do[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \sum_do[9]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .O(sum_do));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_do[9]_i_3 
       (.I0(pix_21[7]),
        .I1(pix_22[7]),
        .I2(pix_20[7]),
        .O(\sum_do[9]_i_3_n_0 ));
  FDRE \sum_do_reg[0] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[0]),
        .Q(\sum_do_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_do_reg[1] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[1]),
        .Q(\sum_do_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_do_reg[2] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[2]),
        .Q(\sum_do_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_do_reg[3] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[3]),
        .Q(\sum_do_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \sum_do_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_do_reg[3]_i_1_n_0 ,\sum_do_reg[3]_i_1_n_1 ,\sum_do_reg[3]_i_1_n_2 ,\sum_do_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_do[3]_i_2_n_0 ,\sum_do[3]_i_3_n_0 ,\sum_do[3]_i_4_n_0 ,1'b0}),
        .O(sum_do0[3:0]),
        .S({\sum_do[3]_i_5_n_0 ,\sum_do[3]_i_6_n_0 ,\sum_do[3]_i_7_n_0 ,\sum_do[3]_i_8_n_0 }));
  FDRE \sum_do_reg[4] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[4]),
        .Q(\sum_do_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sum_do_reg[5] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[5]),
        .Q(\sum_do_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_do_reg[6] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[6]),
        .Q(\sum_do_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_do_reg[7] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[7]),
        .Q(\sum_do_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \sum_do_reg[7]_i_1 
       (.CI(\sum_do_reg[3]_i_1_n_0 ),
        .CO({\sum_do_reg[7]_i_1_n_0 ,\sum_do_reg[7]_i_1_n_1 ,\sum_do_reg[7]_i_1_n_2 ,\sum_do_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_do[7]_i_2_n_0 ,\sum_do[7]_i_3_n_0 ,\sum_do[7]_i_4_n_0 ,\sum_do[7]_i_5_n_0 }),
        .O(sum_do0[7:4]),
        .S({\sum_do[7]_i_6_n_0 ,\sum_do[7]_i_7_n_0 ,\sum_do[7]_i_8_n_0 ,\sum_do[7]_i_9_n_0 }));
  FDRE \sum_do_reg[8] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[8]),
        .Q(\sum_do_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sum_do_reg[9] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_do0[9]),
        .Q(\sum_do_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \sum_do_reg[9]_i_2 
       (.CI(\sum_do_reg[7]_i_1_n_0 ),
        .CO({\NLW_sum_do_reg[9]_i_2_CO_UNCONNECTED [3:2],sum_do0[9],\NLW_sum_do_reg[9]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_do_reg[9]_i_2_O_UNCONNECTED [3:1],sum_do0[8]}),
        .S({1'b0,1'b0,1'b1,\sum_do[9]_i_3_n_0 }));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_up[3]_i_2 
       (.I0(pix_01[2]),
        .I1(pix_02[2]),
        .I2(pix_00[2]),
        .O(\sum_up[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_up[3]_i_3 
       (.I0(pix_01[1]),
        .I1(pix_02[1]),
        .I2(pix_00[1]),
        .O(\sum_up[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_up[3]_i_4 
       (.I0(pix_01[0]),
        .I1(pix_02[0]),
        .I2(pix_00[0]),
        .O(\sum_up[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_up[3]_i_5 
       (.I0(pix_01[3]),
        .I1(pix_02[3]),
        .I2(pix_00[3]),
        .I3(\sum_up[3]_i_2_n_0 ),
        .O(\sum_up[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_up[3]_i_6 
       (.I0(pix_01[2]),
        .I1(pix_02[2]),
        .I2(pix_00[2]),
        .I3(\sum_up[3]_i_3_n_0 ),
        .O(\sum_up[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_up[3]_i_7 
       (.I0(pix_01[1]),
        .I1(pix_02[1]),
        .I2(pix_00[1]),
        .I3(\sum_up[3]_i_4_n_0 ),
        .O(\sum_up[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_up[3]_i_8 
       (.I0(pix_01[0]),
        .I1(pix_02[0]),
        .I2(pix_00[0]),
        .O(\sum_up[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_up[7]_i_2 
       (.I0(pix_01[6]),
        .I1(pix_02[6]),
        .I2(pix_00[6]),
        .O(\sum_up[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_up[7]_i_3 
       (.I0(pix_01[5]),
        .I1(pix_02[5]),
        .I2(pix_00[5]),
        .O(\sum_up[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_up[7]_i_4 
       (.I0(pix_01[4]),
        .I1(pix_02[4]),
        .I2(pix_00[4]),
        .O(\sum_up[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_up[7]_i_5 
       (.I0(pix_01[3]),
        .I1(pix_02[3]),
        .I2(pix_00[3]),
        .O(\sum_up[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_up[7]_i_6 
       (.I0(\sum_up[7]_i_2_n_0 ),
        .I1(pix_02[7]),
        .I2(pix_01[7]),
        .I3(pix_00[7]),
        .O(\sum_up[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_up[7]_i_7 
       (.I0(pix_01[6]),
        .I1(pix_02[6]),
        .I2(pix_00[6]),
        .I3(\sum_up[7]_i_3_n_0 ),
        .O(\sum_up[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_up[7]_i_8 
       (.I0(pix_01[5]),
        .I1(pix_02[5]),
        .I2(pix_00[5]),
        .I3(\sum_up[7]_i_4_n_0 ),
        .O(\sum_up[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_up[7]_i_9 
       (.I0(pix_01[4]),
        .I1(pix_02[4]),
        .I2(pix_00[4]),
        .I3(\sum_up[7]_i_5_n_0 ),
        .O(\sum_up[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_up[9]_i_2 
       (.I0(pix_01[7]),
        .I1(pix_02[7]),
        .I2(pix_00[7]),
        .O(\sum_up[9]_i_2_n_0 ));
  FDRE \sum_up_reg[0] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[0]),
        .Q(\sum_up_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_up_reg[1] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[1]),
        .Q(\sum_up_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_up_reg[2] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[2]),
        .Q(\sum_up_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_up_reg[3] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[3]),
        .Q(\sum_up_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \sum_up_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_up_reg[3]_i_1_n_0 ,\sum_up_reg[3]_i_1_n_1 ,\sum_up_reg[3]_i_1_n_2 ,\sum_up_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_up[3]_i_2_n_0 ,\sum_up[3]_i_3_n_0 ,\sum_up[3]_i_4_n_0 ,1'b0}),
        .O(sum_up0[3:0]),
        .S({\sum_up[3]_i_5_n_0 ,\sum_up[3]_i_6_n_0 ,\sum_up[3]_i_7_n_0 ,\sum_up[3]_i_8_n_0 }));
  FDRE \sum_up_reg[4] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[4]),
        .Q(\sum_up_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sum_up_reg[5] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[5]),
        .Q(\sum_up_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_up_reg[6] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[6]),
        .Q(\sum_up_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_up_reg[7] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[7]),
        .Q(\sum_up_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \sum_up_reg[7]_i_1 
       (.CI(\sum_up_reg[3]_i_1_n_0 ),
        .CO({\sum_up_reg[7]_i_1_n_0 ,\sum_up_reg[7]_i_1_n_1 ,\sum_up_reg[7]_i_1_n_2 ,\sum_up_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_up[7]_i_2_n_0 ,\sum_up[7]_i_3_n_0 ,\sum_up[7]_i_4_n_0 ,\sum_up[7]_i_5_n_0 }),
        .O(sum_up0[7:4]),
        .S({\sum_up[7]_i_6_n_0 ,\sum_up[7]_i_7_n_0 ,\sum_up[7]_i_8_n_0 ,\sum_up[7]_i_9_n_0 }));
  FDRE \sum_up_reg[8] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[8]),
        .Q(\sum_up_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sum_up_reg[9] 
       (.C(Clk),
        .CE(sum_do),
        .D(sum_up0[9]),
        .Q(\sum_up_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \sum_up_reg[9]_i_1 
       (.CI(\sum_up_reg[7]_i_1_n_0 ),
        .CO({\NLW_sum_up_reg[9]_i_1_CO_UNCONNECTED [3:2],sum_up0[9],\NLW_sum_up_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_up_reg[9]_i_1_O_UNCONNECTED [3:1],sum_up0[8]}),
        .S({1'b0,1'b0,1'b1,\sum_up[9]_i_2_n_0 }));
  LUT5 #(
    .INIT(32'hF7FF0080)) 
    wea_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(wea),
        .O(wea_i_1_n_0));
  FDRE wea_reg
       (.C(Clk),
        .CE(1'b1),
        .D(wea_i_1_n_0),
        .Q(wea),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
