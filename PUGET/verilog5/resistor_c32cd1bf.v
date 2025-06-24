// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_c32cd1bf
//GENERATOR CODE REVISION:0.4.5
//VALUE:2.00Kohms
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

//Celera Confidential Do Not Copy PEBBLEdec2to4weak
//Verilog HDL for "PEBBLES", "PEBBLEdec2to4weak" "functional"


module PEBBLEdec2to4weak ( o, G, V, i, SUB );

  input V;
  input  [1:0] i;
  input G;
  output  [3:0] o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy rpodrpo_510p0u2p0u
//Celera Confidential Symbol Generator
//rpodrpo 1.757400Kohm Resistor
module rpodrpo_510p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_c32cd1bf
//Celera Confidential Symbol Generator
//RESISTOR:2.00KOhm TYPE:rpodrpo Adjust:2.00Kohm DFT:no
module resistor_c32cd1bf (RP,
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
input [1:0] adjust_resistor;

//Celera Confidential Do Not Copy Pin i
wire[1:0] i;

//Celera Confidential Do Not Copy Pin o
wire[3:0] o;

//Celera Confidential Do Not Copy RA0
rpodrpo_510p0u2p0u XRA0_0(
.RP (RP),
.RN (RPRA0_1),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA0_1(
.RP (RPRA0_1),
.RN (RPRA0_2),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA0_2(
.RP (RPRA0_2),
.RN (RA0),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,3

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
rpodrpo_510p0u2p0u XRA1_0(
.RP (RA0),
.RN (RA0RA1_1),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA1_1(
.RP (RA0RA1_1),
.RN (RA0RA1_2),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA1_2(
.RP (RA0RA1_2),
.RN (RA1),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,3

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
rpodrpo_510p0u2p0u XRA2_0(
.RP (RA1),
.RN (RA1RA2_1),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA2_1(
.RP (RA1RA2_1),
.RN (RA1RA2_2),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA2_2(
.RP (RA1RA2_2),
.RN (RA1RA2_3),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA2_3(
.RP (RA1RA2_3),
.RN (RA1RA2_4),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA2_4(
.RP (RA1RA2_4),
.RN (RA1RA2_5),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA2_5(
.RP (RA1RA2_5),
.RN (RA1RA2_6),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA2_6(
.RP (RA1RA2_6),
.RN (RA2),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,7

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XadjustswitchB3(
.V (CELV),
.RN (RN),
.RP (RA2),
.tb (adjust_resistoro3),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RA3
rpodrpo_510p0u2p0u XRA3_0(
.RP (RA2),
.RN (RA2RN_1),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_1(
.RP (RA2RN_1),
.RN (RA2RN_2),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_2(
.RP (RA2RN_2),
.RN (RA2RN_3),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_3(
.RP (RA2RN_3),
.RN (RA2RN_4),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_4(
.RP (RA2RN_4),
.RN (RA2RN_5),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_5(
.RP (RA2RN_5),
.RN (RA2RN_6),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_6(
.RP (RA2RN_6),
.RN (RA2RN_7),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_7(
.RP (RA2RN_7),
.RN (RA2RN_8),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_8(
.RP (RA2RN_8),
.RN (RA2RN_9),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRA3_9(
.RP (RA2RN_9),
.RN (RN),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,10

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_resistoro0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy PEBBLEdec2to4weak
PEBBLEdec2to4weak Xdecode(
.V (CELV),
.G (CELG),
.i (adjust_resistor [1:0]),
.o ({adjust_resistoro3,adjust_resistoro2,adjust_resistoro1,noconn_resistoro0}),
.SUB (CELSUB)
);
//,diesize,PEBBLEdec2to4weak
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
