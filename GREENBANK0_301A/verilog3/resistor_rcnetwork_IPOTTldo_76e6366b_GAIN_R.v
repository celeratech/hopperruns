// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_rcnetwork_IPOTTldo_76e6366b_GAIN_R
//GENERATOR CODE REVISION:0.4.5
//VALUE:500.00Kohms
//Imax:1.000mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no
//Adjust:enabled
//Adjust Control:factory
//Adjust POR:7

//Celera Confidential Do Not Copy STONEresistorswitchLB
//Verilog HDL for "Generate", "STONEresistorswitchLB" "functional"


module STONEresistorswitchLB ( RN, RP, G, SUB, V, tb );

  input V;
  inout RP;
  input tb;
  input G;
  inout RN;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEresistorswitchHB
//Verilog HDL for "Generate", "STONEresistorswitchHB" "functional"


module STONEresistorswitchHB ( RN, RP, G, SUB, V, tb );

  input V;
  inout RP;
  input tb;
  input G;
  inout RN;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEdec3to8weak
//Verilog HDL for "PEBBLES", "PEBBLEdec3to8weak" "functional"


module PEBBLEdec3to8weak ( o, G, V, i, SUB );

  input V;
  input  [2:0] i;
  input G;
  output  [7:0] o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo30p9u0p5u
//Celera Confidential Symbol Generator
//poly 499.158142Kohm Resistor
module rlpp3000rpo30p9u0p5u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo44p6u1p0u
//Celera Confidential Symbol Generator
//poly 999.168091Kohm Resistor
module rlpp3000rpo44p6u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo48p6u1p0u
//Celera Confidential Symbol Generator
//poly 1996.025024Kohm Resistor
module rlpp3000rpo48p6u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo47p8u1p0u
//Celera Confidential Symbol Generator
//poly 2498.594971Kohm Resistor
module rlpp3000rpo47p8u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo47p2u1p0u
//Celera Confidential Symbol Generator
//poly 2995.939209Kohm Resistor
module rlpp3000rpo47p2u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo49p3u1p0u
//Celera Confidential Symbol Generator
//poly 3497.317871Kohm Resistor
module rlpp3000rpo49p3u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_76e6366b_GAIN_R
//Celera Confidential Symbol Generator
//RESISTOR:4000.00KOhm TYPE:poly Adjust:500.00Kohm DFT:no
module resistor_rcnetwork_IPOTTldo_76e6366b_GAIN_R (RP,
CELV,
CELG,
CELSUB,
factory_adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] factory_adjust_resistor;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy Pin o
wire[7:0] o;

//Celera Confidential Do Not Copy RA0
rlpp3000rpo30p9u0p5u XRA0_0(
.RP (RP),
.RN (RPRA0_1),
.ISO (CELG)
);
rlpp3000rpo30p9u0p5u XRA0_1(
.RP (RPRA0_1),
.RN (RA0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo30p9u0p5u

//Die Size Calculator rlpp3000rpo30p9u0p5u
//,diesize,rlpp3000rpo30p9u0p5u,2

//Celera Confidential Do Not Copy STONEresistorswitchLB
STONEresistorswitchLB XadjustswitchB1(
.V (CELV),
.RN (RA1),
.RP (RA0),
.tb (adjust_resistoro1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchLB
//Celera Confidential Do Not Copy RA1
rlpp3000rpo30p9u0p5u XRA1_0(
.RP (RA0),
.RN (RA0RA1_1),
.ISO (CELG)
);
rlpp3000rpo30p9u0p5u XRA1_1(
.RP (RA0RA1_1),
.RN (RA1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo30p9u0p5u

//Die Size Calculator rlpp3000rpo30p9u0p5u
//,diesize,rlpp3000rpo30p9u0p5u,2

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XadjustswitchB2(
.V (CELV),
.RN (RA2),
.RP (RA1),
.tb (adjust_resistoro2),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RA2
rlpp3000rpo44p6u1p0u XRA2_0(
.RP (RA1),
.RN (RA1RA2_1),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA2_1(
.RP (RA1RA2_1),
.RN (RA1RA2_2),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA2_2(
.RP (RA1RA2_2),
.RN (RA1RA2_3),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA2_3(
.RP (RA1RA2_3),
.RN (RA1RA2_4),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA2_4(
.RP (RA1RA2_4),
.RN (RA1RA2_5),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA2_5(
.RP (RA1RA2_5),
.RN (RA2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo44p6u1p0u

//Die Size Calculator rlpp3000rpo44p6u1p0u
//,diesize,rlpp3000rpo44p6u1p0u,6

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XadjustswitchB3(
.V (CELV),
.RN (RA3),
.RP (RA2),
.tb (adjust_resistoro3),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RA3
rlpp3000rpo44p6u1p0u XRA3_0(
.RP (RA2),
.RN (RA2RA3_1),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA3_1(
.RP (RA2RA3_1),
.RN (RA2RA3_2),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA3_2(
.RP (RA2RA3_2),
.RN (RA2RA3_3),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA3_3(
.RP (RA2RA3_3),
.RN (RA2RA3_4),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA3_4(
.RP (RA2RA3_4),
.RN (RA2RA3_5),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA3_5(
.RP (RA2RA3_5),
.RN (RA2RA3_6),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA3_6(
.RP (RA2RA3_6),
.RN (RA2RA3_7),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA3_7(
.RP (RA2RA3_7),
.RN (RA2RA3_8),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRA3_8(
.RP (RA2RA3_8),
.RN (RA3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo44p6u1p0u

//Die Size Calculator rlpp3000rpo44p6u1p0u
//,diesize,rlpp3000rpo44p6u1p0u,9

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XadjustswitchB4(
.V (CELV),
.RN (RA4),
.RP (RA3),
.tb (adjust_resistoro4),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RA4
rlpp3000rpo48p6u1p0u XRA4_0(
.RP (RA3),
.RN (RA3RA4_1),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_1(
.RP (RA3RA4_1),
.RN (RA3RA4_2),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_2(
.RP (RA3RA4_2),
.RN (RA3RA4_3),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_3(
.RP (RA3RA4_3),
.RN (RA3RA4_4),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_4(
.RP (RA3RA4_4),
.RN (RA3RA4_5),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_5(
.RP (RA3RA4_5),
.RN (RA3RA4_6),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_6(
.RP (RA3RA4_6),
.RN (RA3RA4_7),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_7(
.RP (RA3RA4_7),
.RN (RA3RA4_8),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_8(
.RP (RA3RA4_8),
.RN (RA3RA4_9),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_9(
.RP (RA3RA4_9),
.RN (RA3RA4_10),
.ISO (CELG)
);
rlpp3000rpo48p6u1p0u XRA4_10(
.RP (RA3RA4_10),
.RN (RA4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo48p6u1p0u

//Die Size Calculator rlpp3000rpo48p6u1p0u
//,diesize,rlpp3000rpo48p6u1p0u,11

//Celera Confidential Do Not Copy STONEresistorswitchLB
STONEresistorswitchLB XadjustswitchB5(
.V (CELV),
.RN (RA5),
.RP (RA4),
.tb (adjust_resistoro5),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchLB
//Celera Confidential Do Not Copy RA5
rlpp3000rpo47p8u1p0u XRA5_0(
.RP (RA4),
.RN (RA4RA5_1),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_1(
.RP (RA4RA5_1),
.RN (RA4RA5_2),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_2(
.RP (RA4RA5_2),
.RN (RA4RA5_3),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_3(
.RP (RA4RA5_3),
.RN (RA4RA5_4),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_4(
.RP (RA4RA5_4),
.RN (RA4RA5_5),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_5(
.RP (RA4RA5_5),
.RN (RA4RA5_6),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_6(
.RP (RA4RA5_6),
.RN (RA4RA5_7),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_7(
.RP (RA4RA5_7),
.RN (RA4RA5_8),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_8(
.RP (RA4RA5_8),
.RN (RA4RA5_9),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_9(
.RP (RA4RA5_9),
.RN (RA4RA5_10),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_10(
.RP (RA4RA5_10),
.RN (RA4RA5_11),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_11(
.RP (RA4RA5_11),
.RN (RA4RA5_12),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_12(
.RP (RA4RA5_12),
.RN (RA4RA5_13),
.ISO (CELG)
);
rlpp3000rpo47p8u1p0u XRA5_13(
.RP (RA4RA5_13),
.RN (RA5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p8u1p0u

//Die Size Calculator rlpp3000rpo47p8u1p0u
//,diesize,rlpp3000rpo47p8u1p0u,14

//Celera Confidential Do Not Copy STONEresistorswitchLB
STONEresistorswitchLB XadjustswitchB6(
.V (CELV),
.RN (RA6),
.RP (RA5),
.tb (adjust_resistoro6),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchLB
//Celera Confidential Do Not Copy RA6
rlpp3000rpo47p2u1p0u XRA6_0(
.RP (RA5),
.RN (RA5RA6_1),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_1(
.RP (RA5RA6_1),
.RN (RA5RA6_2),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_2(
.RP (RA5RA6_2),
.RN (RA5RA6_3),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_3(
.RP (RA5RA6_3),
.RN (RA5RA6_4),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_4(
.RP (RA5RA6_4),
.RN (RA5RA6_5),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_5(
.RP (RA5RA6_5),
.RN (RA5RA6_6),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_6(
.RP (RA5RA6_6),
.RN (RA5RA6_7),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_7(
.RP (RA5RA6_7),
.RN (RA5RA6_8),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_8(
.RP (RA5RA6_8),
.RN (RA5RA6_9),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_9(
.RP (RA5RA6_9),
.RN (RA5RA6_10),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_10(
.RP (RA5RA6_10),
.RN (RA5RA6_11),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_11(
.RP (RA5RA6_11),
.RN (RA5RA6_12),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_12(
.RP (RA5RA6_12),
.RN (RA5RA6_13),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_13(
.RP (RA5RA6_13),
.RN (RA5RA6_14),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_14(
.RP (RA5RA6_14),
.RN (RA5RA6_15),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_15(
.RP (RA5RA6_15),
.RN (RA5RA6_16),
.ISO (CELG)
);
rlpp3000rpo47p2u1p0u XRA6_16(
.RP (RA5RA6_16),
.RN (RA6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p2u1p0u

//Die Size Calculator rlpp3000rpo47p2u1p0u
//,diesize,rlpp3000rpo47p2u1p0u,17

//Celera Confidential Do Not Copy STONEresistorswitchLB
STONEresistorswitchLB XadjustswitchB7(
.V (CELV),
.RN (RN),
.RP (RA6),
.tb (adjust_resistoro7),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchLB
//Celera Confidential Do Not Copy RA7
rlpp3000rpo49p3u1p0u XRA7_0(
.RP (RA6),
.RN (RA6RN_1),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_1(
.RP (RA6RN_1),
.RN (RA6RN_2),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_2(
.RP (RA6RN_2),
.RN (RA6RN_3),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_3(
.RP (RA6RN_3),
.RN (RA6RN_4),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_4(
.RP (RA6RN_4),
.RN (RA6RN_5),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_5(
.RP (RA6RN_5),
.RN (RA6RN_6),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_6(
.RP (RA6RN_6),
.RN (RA6RN_7),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_7(
.RP (RA6RN_7),
.RN (RA6RN_8),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_8(
.RP (RA6RN_8),
.RN (RA6RN_9),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_9(
.RP (RA6RN_9),
.RN (RA6RN_10),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_10(
.RP (RA6RN_10),
.RN (RA6RN_11),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_11(
.RP (RA6RN_11),
.RN (RA6RN_12),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_12(
.RP (RA6RN_12),
.RN (RA6RN_13),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_13(
.RP (RA6RN_13),
.RN (RA6RN_14),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_14(
.RP (RA6RN_14),
.RN (RA6RN_15),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_15(
.RP (RA6RN_15),
.RN (RA6RN_16),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_16(
.RP (RA6RN_16),
.RN (RA6RN_17),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_17(
.RP (RA6RN_17),
.RN (RA6RN_18),
.ISO (CELG)
);
rlpp3000rpo49p3u1p0u XRA7_18(
.RP (RA6RN_18),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo49p3u1p0u

//Die Size Calculator rlpp3000rpo49p3u1p0u
//,diesize,rlpp3000rpo49p3u1p0u,19

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_resistoro0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy PEBBLEdec3to8weak
PEBBLEdec3to8weak Xdecode(
.V (CELV),
.G (CELG),
.i (factory_adjust_resistor [2:0]),
.o ({adjust_resistoro7,adjust_resistoro6,adjust_resistoro5,adjust_resistoro4,
adjust_resistoro3,adjust_resistoro2,adjust_resistoro1,noconn_resistoro0}),
.SUB (CELSUB)
);
//,diesize,PEBBLEdec3to8weak
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
