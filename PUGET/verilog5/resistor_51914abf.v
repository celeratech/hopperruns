// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_51914abf
//GENERATOR CODE REVISION:0.4.5
//VALUE:0.10000Kohms
//Imax:1.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no
//Adjust:enabled
//Adjust Control:pin
//Adjust POR:0

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

//Celera Confidential Do Not Copy rnodrpo_511p0u2p0u
//Celera Confidential Symbol Generator
//rnodrpo 0.100012Kohm Resistor
module rnodrpo_511p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rnodrpo_510p0u2p0u
//Celera Confidential Symbol Generator
//rnodrpo 0.909200Kohm Resistor
module rnodrpo_510p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rnodrpo_5100p0u2p0u
//Celera Confidential Symbol Generator
//rnodrpo 4.546000Kohm Resistor
module rnodrpo_5100p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rnodrpo_560p0u2p0u
//Celera Confidential Symbol Generator
//rnodrpo 8.182800Kohm Resistor
module rnodrpo_560p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rnodrpo_559p9u2p0u
//Celera Confidential Symbol Generator
//rnodrpo 10.892216Kohm Resistor
module rnodrpo_559p9u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rnodrpo_594p5u2p0u
//Celera Confidential Symbol Generator
//rnodrpo 12.887922Kohm Resistor
module rnodrpo_594p5u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_51914abf
//Celera Confidential Symbol Generator
//RESISTOR:0.10000KOhm TYPE:rnodrpo Adjust:0.10000Kohm DFT:no
module resistor_51914abf (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] adjust_resistor;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy Pin o
wire[7:0] o;

//Celera Confidential Do Not Copy RA0
rnodrpo_511p0u2p0u XRA0_0(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);
rnodrpo_511p0u2p0u XRA0_1(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);
rnodrpo_511p0u2p0u XRA0_2(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);
rnodrpo_511p0u2p0u XRA0_3(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);
rnodrpo_511p0u2p0u XRA0_4(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_511p0u2p0u

//Die Size Calculator rnodrpo_511p0u2p0u
//,diesize,rnodrpo_511p0u2p0u,5

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
rnodrpo_510p0u2p0u XRA1_0(
.RP (RA0),
.RN (RA0RA1_1),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA1_1(
.RP (RA0RA1_1),
.RN (RA1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_510p0u2p0u

//Die Size Calculator rnodrpo_510p0u2p0u
//,diesize,rnodrpo_510p0u2p0u,2

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
rnodrpo_510p0u2p0u XRA2_0(
.RP (RA1),
.RN (RA1RA2_1),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA2_1(
.RP (RA1RA2_1),
.RN (RA1RA2_2),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA2_2(
.RP (RA1RA2_2),
.RN (RA1RA2_3),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA2_3(
.RP (RA1RA2_3),
.RN (RA1RA2_4),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA2_4(
.RP (RA1RA2_4),
.RN (RA1RA2_5),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA2_5(
.RP (RA1RA2_5),
.RN (RA2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_510p0u2p0u

//Die Size Calculator rnodrpo_510p0u2p0u
//,diesize,rnodrpo_510p0u2p0u,6

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
rnodrpo_5100p0u2p0u XRA3_0(
.RP (RA2),
.RN (RA3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_5100p0u2p0u

//Die Size Calculator rnodrpo_5100p0u2p0u
//,diesize,rnodrpo_5100p0u2p0u,1

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
rnodrpo_510p0u2p0u XRA4_0(
.RP (RA3),
.RN (RA3RA4_1),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_1(
.RP (RA3RA4_1),
.RN (RA3RA4_2),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_2(
.RP (RA3RA4_2),
.RN (RA3RA4_3),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_3(
.RP (RA3RA4_3),
.RN (RA3RA4_4),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_4(
.RP (RA3RA4_4),
.RN (RA3RA4_5),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_5(
.RP (RA3RA4_5),
.RN (RA3RA4_6),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_6(
.RP (RA3RA4_6),
.RN (RA3RA4_7),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_7(
.RP (RA3RA4_7),
.RN (RA3RA4_8),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_8(
.RP (RA3RA4_8),
.RN (RA3RA4_9),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_9(
.RP (RA3RA4_9),
.RN (RA3RA4_10),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_10(
.RP (RA3RA4_10),
.RN (RA3RA4_11),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_11(
.RP (RA3RA4_11),
.RN (RA3RA4_12),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_12(
.RP (RA3RA4_12),
.RN (RA3RA4_13),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_13(
.RP (RA3RA4_13),
.RN (RA3RA4_14),
.ISO (CELG)
);
rnodrpo_510p0u2p0u XRA4_14(
.RP (RA3RA4_14),
.RN (RA4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_510p0u2p0u

//Die Size Calculator rnodrpo_510p0u2p0u
//,diesize,rnodrpo_510p0u2p0u,15

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XadjustswitchB5(
.V (CELV),
.RN (RA5),
.RP (RA4),
.tb (adjust_resistoro5),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RA5
rnodrpo_560p0u2p0u XRA5_0(
.RP (RA4),
.RN (RA4RA5_1),
.ISO (CELG)
);
rnodrpo_560p0u2p0u XRA5_1(
.RP (RA4RA5_1),
.RN (RA4RA5_2),
.ISO (CELG)
);
rnodrpo_560p0u2p0u XRA5_2(
.RP (RA4RA5_2),
.RN (RA5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_560p0u2p0u

//Die Size Calculator rnodrpo_560p0u2p0u
//,diesize,rnodrpo_560p0u2p0u,3

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XadjustswitchB6(
.V (CELV),
.RN (RA6),
.RP (RA5),
.tb (adjust_resistoro6),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RA6
rnodrpo_559p9u2p0u XRA6_0(
.RP (RA5),
.RN (RA5RA6_1),
.ISO (CELG)
);
rnodrpo_559p9u2p0u XRA6_1(
.RP (RA5RA6_1),
.RN (RA5RA6_2),
.ISO (CELG)
);
rnodrpo_559p9u2p0u XRA6_2(
.RP (RA5RA6_2),
.RN (RA5RA6_3),
.ISO (CELG)
);
rnodrpo_559p9u2p0u XRA6_3(
.RP (RA5RA6_3),
.RN (RA6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_559p9u2p0u

//Die Size Calculator rnodrpo_559p9u2p0u
//,diesize,rnodrpo_559p9u2p0u,4

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XadjustswitchB7(
.V (CELV),
.RN (RN),
.RP (RA6),
.tb (adjust_resistoro7),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RA7
rnodrpo_594p5u2p0u XRA7_0(
.RP (RA6),
.RN (RA6RN_1),
.ISO (CELG)
);
rnodrpo_594p5u2p0u XRA7_1(
.RP (RA6RN_1),
.RN (RA6RN_2),
.ISO (CELG)
);
rnodrpo_594p5u2p0u XRA7_2(
.RP (RA6RN_2),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_594p5u2p0u

//Die Size Calculator rnodrpo_594p5u2p0u
//,diesize,rnodrpo_594p5u2p0u,3

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
.i (adjust_resistor [2:0]),
.o ({adjust_resistoro7,adjust_resistoro6,adjust_resistoro5,adjust_resistoro4,
adjust_resistoro3,adjust_resistoro2,adjust_resistoro1,noconn_resistoro0}),
.SUB (CELSUB)
);
//,diesize,PEBBLEdec3to8weak
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
