// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov  9 23:57:41 2020
// Host        : LMLPT39 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/junaidahmed/Work/Vivado/Miscellaneous/BRAM_image/ZEDBOARD/Filter/Filter.srcs/sources_1/bd/design_1/ip/design_1_vgaProject_0_0/design_1_vgaProject_0_0_sim_netlist.v
// Design      : design_1_vgaProject_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vgaProject_0_0,vgaProject,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vgaProject,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_vgaProject_0_0
   (clk,
    VS,
    HS,
    red,
    green,
    blue,
    r,
    g,
    b,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
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

  wire HS;
  wire VS;
  wire [3:0]b;
  wire [3:0]blue;
  wire clk;
  wire [3:0]g;
  wire [3:0]green;
  wire [3:0]r;
  wire [3:0]red;
  wire [10:0]x;
  wire [10:0]y;

  design_1_vgaProject_0_0_vgaProject inst
       (.HS(HS),
        .VS(VS),
        .b(b),
        .blue(blue),
        .clk(clk),
        .g(g),
        .green(green),
        .r(r),
        .red(red),
        .x(x),
        .y(y));
endmodule

(* ORIG_REF_NAME = "clockDiv" *) 
module design_1_vgaProject_0_0_clockDiv
   (out,
    clk);
  output out;
  input clk;

  wire clk;
  wire \count[0]_i_1__1_n_0 ;
  wire \count[0]_i_3__1_n_0 ;
  wire \count[0]_i_4__1_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2__1_n_0 ;
  wire \count_reg[0]_i_2__1_n_1 ;
  wire \count_reg[0]_i_2__1_n_2 ;
  wire \count_reg[0]_i_2__1_n_3 ;
  wire \count_reg[0]_i_2__1_n_4 ;
  wire \count_reg[0]_i_2__1_n_5 ;
  wire \count_reg[0]_i_2__1_n_6 ;
  wire \count_reg[0]_i_2__1_n_7 ;
  wire \count_reg[12]_i_1__1_n_0 ;
  wire \count_reg[12]_i_1__1_n_1 ;
  wire \count_reg[12]_i_1__1_n_2 ;
  wire \count_reg[12]_i_1__1_n_3 ;
  wire \count_reg[12]_i_1__1_n_4 ;
  wire \count_reg[12]_i_1__1_n_5 ;
  wire \count_reg[12]_i_1__1_n_6 ;
  wire \count_reg[12]_i_1__1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1__1_n_0 ;
  wire \count_reg[4]_i_1__1_n_1 ;
  wire \count_reg[4]_i_1__1_n_2 ;
  wire \count_reg[4]_i_1__1_n_3 ;
  wire \count_reg[4]_i_1__1_n_4 ;
  wire \count_reg[4]_i_1__1_n_5 ;
  wire \count_reg[4]_i_1__1_n_6 ;
  wire \count_reg[4]_i_1__1_n_7 ;
  wire \count_reg[8]_i_1__1_n_0 ;
  wire \count_reg[8]_i_1__1_n_1 ;
  wire \count_reg[8]_i_1__1_n_2 ;
  wire \count_reg[8]_i_1__1_n_3 ;
  wire \count_reg[8]_i_1__1_n_4 ;
  wire \count_reg[8]_i_1__1_n_5 ;
  wire \count_reg[8]_i_1__1_n_6 ;
  wire \count_reg[8]_i_1__1_n_7 ;
  wire out;
  wire out_i_1_n_0;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_1__1 
       (.I0(\count[0]_i_3__1_n_0 ),
        .I1(\count[0]_i_4__1_n_0 ),
        .I2(\count[0]_i_5__0_n_0 ),
        .I3(\count[0]_i_6__0_n_0 ),
        .I4(\count[0]_i_7_n_0 ),
        .I5(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_3__1 
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .I4(count_reg[9]),
        .I5(count_reg[8]),
        .O(\count[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_4__1 
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .I4(count_reg[15]),
        .I5(count_reg[14]),
        .O(\count[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_5__0 
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .I2(count_reg[28]),
        .I3(count_reg[29]),
        .I4(count_reg[27]),
        .I5(count_reg[26]),
        .O(\count[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_6__0 
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .I2(count_reg[22]),
        .I3(count_reg[23]),
        .I4(count_reg[21]),
        .I5(count_reg[20]),
        .O(\count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(\count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_8 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(count_reg[4]),
        .I3(count_reg[5]),
        .I4(count_reg[3]),
        .I5(count_reg[2]),
        .O(\count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_9 
       (.I0(count_reg[0]),
        .O(\count[0]_i_9_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__1_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2__1_n_0 ,\count_reg[0]_i_2__1_n_1 ,\count_reg[0]_i_2__1_n_2 ,\count_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2__1_n_4 ,\count_reg[0]_i_2__1_n_5 ,\count_reg[0]_i_2__1_n_6 ,\count_reg[0]_i_2__1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_9_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[12]_i_1__1 
       (.CI(\count_reg[8]_i_1__1_n_0 ),
        .CO({\count_reg[12]_i_1__1_n_0 ,\count_reg[12]_i_1__1_n_1 ,\count_reg[12]_i_1__1_n_2 ,\count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__1_n_4 ,\count_reg[12]_i_1__1_n_5 ,\count_reg[12]_i_1__1_n_6 ,\count_reg[12]_i_1__1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1__1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__1_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__1_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__1_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[4]_i_1__1 
       (.CI(\count_reg[0]_i_2__1_n_0 ),
        .CO({\count_reg[4]_i_1__1_n_0 ,\count_reg[4]_i_1__1_n_1 ,\count_reg[4]_i_1__1_n_2 ,\count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__1_n_4 ,\count_reg[4]_i_1__1_n_5 ,\count_reg[4]_i_1__1_n_6 ,\count_reg[4]_i_1__1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[8]_i_1__1 
       (.CI(\count_reg[4]_i_1__1_n_0 ),
        .CO({\count_reg[8]_i_1__1_n_0 ,\count_reg[8]_i_1__1_n_1 ,\count_reg[8]_i_1__1_n_2 ,\count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__1_n_4 ,\count_reg[8]_i_1__1_n_5 ,\count_reg[8]_i_1__1_n_6 ,\count_reg[8]_i_1__1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    out_i_1
       (.I0(\count[0]_i_1__1_n_0 ),
        .I1(out),
        .O(out_i_1_n_0));
  FDRE out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vgaProject" *) 
module design_1_vgaProject_0_0_vgaProject
   (HS,
    VS,
    x,
    y,
    blue,
    green,
    red,
    b,
    g,
    r,
    clk);
  output HS;
  output VS;
  output [10:0]x;
  output [10:0]y;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  input [3:0]b;
  input [3:0]g;
  input [3:0]r;
  input clk;

  wire HS;
  wire VS;
  wire V_n_12;
  wire V_n_13;
  wire [3:0]b;
  wire [3:0]blue;
  wire clk;
  wire [3:0]g;
  wire [3:0]green;
  wire hFree;
  wire out;
  wire [3:0]r;
  wire [3:0]red;
  wire [10:0]x;
  wire [10:0]y;

  design_1_vgaProject_0_0_vgaPulse H
       (.HS(HS),
        .Q(x),
        .b(b),
        .blue(blue),
        .g(g),
        .green(green),
        .hFree(hFree),
        .out(out),
        .\posCount_reg[10]_0 (V_n_13),
        .\posCount_reg[8]_0 (V_n_12),
        .r(r),
        .red(red));
  design_1_vgaProject_0_0_vgaPulse_0 V
       (.HS(HS),
        .Q(y),
        .VS(VS),
        .\blue[0] (V_n_12),
        .\blue[0]_0 (V_n_13),
        .hFree(hFree),
        .x(x[10]));
  design_1_vgaProject_0_0_clockDiv pixelClock
       (.clk(clk),
        .out(out));
endmodule

(* ORIG_REF_NAME = "vgaPulse" *) 
module design_1_vgaProject_0_0_vgaPulse
   (HS,
    hFree,
    Q,
    blue,
    green,
    red,
    out,
    b,
    g,
    r,
    \posCount_reg[8]_0 ,
    \posCount_reg[10]_0 );
  output HS;
  output hFree;
  output [10:0]Q;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  input out;
  input [3:0]b;
  input [3:0]g;
  input [3:0]r;
  input \posCount_reg[8]_0 ;
  input \posCount_reg[10]_0 ;

  wire HS;
  wire [10:0]Q;
  wire S2;
  wire [3:0]b;
  wire [3:0]blue;
  wire clear;
  wire \count[0]_i_3__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire [12:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire fr_i_2_n_0;
  wire [3:0]g;
  wire [3:0]green;
  wire hFree;
  wire out;
  wire [10:0]p_0_in;
  wire \posCount[10]_i_1_n_0 ;
  wire \posCount[10]_i_3_n_0 ;
  wire \posCount_reg[10]_0 ;
  wire \posCount_reg[8]_0 ;
  wire [3:0]r;
  wire [3:0]red;
  wire \red[3]_INST_0_i_1_n_0 ;
  wire \red[3]_INST_0_i_2_n_0 ;
  wire \red[3]_INST_0_i_3_n_0 ;
  wire \red[3]_INST_0_i_4_n_0 ;
  wire sp0;
  wire sp_i_2_n_0;
  wire [3:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[0]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(b[0]),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[1]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(b[1]),
        .O(blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[2]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(b[2]),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[3]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(b[3]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFF0FFF0)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(sp_i_2_n_0),
        .I3(\count[0]_i_3__0_n_0 ),
        .I4(count_reg[1]),
        .I5(\count[0]_i_4__0_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'hFF00FF00FF00A800)) 
    \count[0]_i_3__0 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(\count[0]_i_6_n_0 ),
        .I4(count_reg[7]),
        .I5(count_reg[6]),
        .O(\count[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count[0]_i_4__0 
       (.I0(count_reg[9]),
        .I1(count_reg[8]),
        .I2(count_reg[5]),
        .O(\count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_6 
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(\count[0]_i_6_n_0 ));
  FDRE \count_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_5_n_0 }));
  FDRE \count_reg[10] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE \count_reg[11] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE \count_reg[12] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO(\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1_O_UNCONNECTED [3:1],\count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[12]}));
  FDRE \count_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE \count_reg[6] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE \count_reg[7] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE \count_reg[8] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(out),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000057EA)) 
    fr_i_1
       (.I0(count_reg[9]),
        .I1(fr_i_2_n_0),
        .I2(count_reg[7]),
        .I3(count_reg[8]),
        .I4(sp_i_2_n_0),
        .O(S2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    fr_i_2
       (.I0(count_reg[6]),
        .I1(count_reg[5]),
        .I2(count_reg[4]),
        .O(fr_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    fr_reg
       (.C(out),
        .CE(1'b1),
        .D(S2),
        .Q(hFree),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[0]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(g[0]),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[1]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(g[1]),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[2]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(g[2]),
        .O(green[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[3]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(g[3]),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \posCount[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \posCount[10]_i_1 
       (.I0(hFree),
        .O(\posCount[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \posCount[10]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\posCount[10]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \posCount[10]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\posCount[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \posCount[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \posCount[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \posCount[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \posCount[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \posCount[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \posCount[6]_i_1 
       (.I0(\posCount[10]_i_3_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \posCount[7]_i_1 
       (.I0(Q[6]),
        .I1(\posCount[10]_i_3_n_0 ),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \posCount[8]_i_1 
       (.I0(Q[7]),
        .I1(\posCount[10]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \posCount[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\posCount[10]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(p_0_in[9]));
  FDRE \posCount_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[10] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[5] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[6] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[7] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[8] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(\posCount[10]_i_1_n_0 ));
  FDRE \posCount_reg[9] 
       (.C(out),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(\posCount[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[0]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(r[0]),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(r[1]),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[2]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(r[2]),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(r[3]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hFF54000000000000)) 
    \red[3]_INST_0_i_1 
       (.I0(Q[9]),
        .I1(\red[3]_INST_0_i_2_n_0 ),
        .I2(\red[3]_INST_0_i_3_n_0 ),
        .I3(\red[3]_INST_0_i_4_n_0 ),
        .I4(\posCount_reg[8]_0 ),
        .I5(\posCount_reg[10]_0 ),
        .O(\red[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\red[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_INST_0_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\red[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h34)) 
    \red[3]_INST_0_i_4 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\red[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111111333323232)) 
    sp_i_1
       (.I0(count_reg[8]),
        .I1(sp_i_2_n_0),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(count_reg[5]),
        .I5(count_reg[9]),
        .O(sp0));
  LUT3 #(
    .INIT(8'hFE)) 
    sp_i_2
       (.I0(count_reg[12]),
        .I1(count_reg[11]),
        .I2(count_reg[10]),
        .O(sp_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sp_reg
       (.C(out),
        .CE(1'b1),
        .D(sp0),
        .Q(HS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vgaPulse" *) 
module design_1_vgaProject_0_0_vgaPulse_0
   (VS,
    Q,
    \blue[0] ,
    \blue[0]_0 ,
    HS,
    hFree,
    x);
  output VS;
  output [10:0]Q;
  output \blue[0] ;
  output \blue[0]_0 ;
  input HS;
  input hFree;
  input [0:0]x;

  wire HS;
  wire [10:0]Q;
  wire S2;
  wire VS;
  wire \blue[0] ;
  wire \blue[0]_0 ;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [12:0]count_reg;
  wire \count_reg[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_2__0_n_1 ;
  wire \count_reg[0]_i_2__0_n_2 ;
  wire \count_reg[0]_i_2__0_n_3 ;
  wire \count_reg[0]_i_2__0_n_4 ;
  wire \count_reg[0]_i_2__0_n_5 ;
  wire \count_reg[0]_i_2__0_n_6 ;
  wire \count_reg[0]_i_2__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire fr_i_2__0_n_0;
  wire fr_i_3_n_0;
  wire fr_i_4_n_0;
  wire fr_i_5_n_0;
  wire fr_i_6_n_0;
  wire hFree;
  wire [10:0]p_0_in__0;
  wire \posCount[10]_i_1__0_n_0 ;
  wire \posCount[10]_i_3__0_n_0 ;
  wire \posCount[9]_i_2_n_0 ;
  wire sp0;
  wire sp_i_2__0_n_0;
  wire sp_i_3_n_0;
  wire sp_i_4_n_0;
  wire vFree;
  wire [0:0]x;
  wire [3:0]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFAAAAEAAAAAAA)) 
    \count[0]_i_1__0 
       (.I0(sp_i_3_n_0),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[9]),
        .I5(\count[0]_i_3_n_0 ),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_3 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[6]),
        .I3(count_reg[7]),
        .I4(count_reg[8]),
        .O(\count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2__0_n_0 ,\count_reg[0]_i_2__0_n_1 ,\count_reg[0]_i_2__0_n_2 ,\count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2__0_n_4 ,\count_reg[0]_i_2__0_n_5 ,\count_reg[0]_i_2__0_n_6 ,\count_reg[0]_i_2__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  FDRE \count_reg[10] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[11] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[12] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[12]}));
  FDRE \count_reg[1] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[6] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[7] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[8] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(HS),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    fr_i_1__0
       (.I0(fr_i_2__0_n_0),
        .I1(count_reg[5]),
        .I2(fr_i_3_n_0),
        .I3(fr_i_4_n_0),
        .I4(fr_i_5_n_0),
        .I5(fr_i_6_n_0),
        .O(S2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    fr_i_2__0
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[6]),
        .O(fr_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fr_i_3
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[12]),
        .I3(count_reg[9]),
        .O(fr_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    fr_i_4
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(fr_i_4_n_0));
  LUT4 #(
    .INIT(16'h002A)) 
    fr_i_5
       (.I0(count_reg[9]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .O(fr_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    fr_i_6
       (.I0(count_reg[2]),
        .I1(\count[0]_i_3_n_0 ),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .O(fr_i_6_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    fr_reg
       (.C(HS),
        .CE(1'b1),
        .D(S2),
        .Q(vFree),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \posCount[0]_i_1__0 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \posCount[10]_i_1__0 
       (.I0(vFree),
        .O(\posCount[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \posCount[10]_i_2__0 
       (.I0(Q[9]),
        .I1(\posCount[10]_i_3__0_n_0 ),
        .I2(Q[10]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \posCount[10]_i_3__0 
       (.I0(\posCount[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\posCount[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \posCount[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \posCount[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \posCount[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \posCount[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \posCount[5]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \posCount[6]_i_1__0 
       (.I0(Q[5]),
        .I1(\posCount[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \posCount[7]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\posCount[9]_i_2_n_0 ),
        .I3(Q[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \posCount[8]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(\posCount[9]_i_2_n_0 ),
        .I4(Q[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \posCount[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(\posCount[9]_i_2_n_0 ),
        .I5(Q[9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \posCount[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\posCount[9]_i_2_n_0 ));
  FDRE \posCount_reg[0] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[10] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(Q[10]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[1] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[2] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[3] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[4] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[5] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[6] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[7] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[8] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(\posCount[10]_i_1__0_n_0 ));
  FDRE \posCount_reg[9] 
       (.C(HS),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(\posCount[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \red[3]_INST_0_i_5 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(hFree),
        .O(\blue[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \red[3]_INST_0_i_6 
       (.I0(x),
        .I1(vFree),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\blue[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000F00FE)) 
    sp_i_1__0
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(sp_i_2__0_n_0),
        .I3(sp_i_3_n_0),
        .I4(count_reg[9]),
        .I5(sp_i_4_n_0),
        .O(sp0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sp_i_2__0
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[6]),
        .I3(count_reg[4]),
        .I4(count_reg[5]),
        .I5(count_reg[2]),
        .O(sp_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sp_i_3
       (.I0(count_reg[12]),
        .I1(count_reg[11]),
        .I2(count_reg[10]),
        .O(sp_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001F00)) 
    sp_i_4
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(sp_i_3_n_0),
        .I5(\count[0]_i_3_n_0 ),
        .O(sp_i_4_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sp_reg
       (.C(HS),
        .CE(1'b1),
        .D(sp0),
        .Q(VS),
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
