// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_f62552cd
//GENERATOR CODE REVISION:0.4.3
//VALUE:4000Kohms
//Imax:0.10000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no
//Adjust:enabled
//Adjust Control:pin
//Adjust POR:1

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

//Celera Confidential Do Not Copy rlpp3000rpo47p5u0p4u
//Celera Confidential Symbol Generator
//poly 3998.467773Kohm Resistor
module rlpp3000rpo47p5u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_f62552cd
//Celera Confidential Symbol Generator
//RESISTOR:5000KOhm TYPE:poly Adjust:4000Kohm DFT:no
module resistor_f62552cd (RP,
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
rlpp3000rpo47p5u0p4u XRA0_0(
.RP (RP),
.RN (RPRA0_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA0_1(
.RP (RPRA0_1),
.RN (RPRA0_2),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA0_2(
.RP (RPRA0_2),
.RN (RPRA0_3),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA0_3(
.RP (RPRA0_3),
.RN (RPRA0_4),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA0_4(
.RP (RPRA0_4),
.RN (RPRA0_5),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA0_5(
.RP (RPRA0_5),
.RN (RPRA0_6),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA0_6(
.RP (RPRA0_6),
.RN (RPRA0_7),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA0_7(
.RP (RPRA0_7),
.RN (RA0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,8

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XadjustswitchB1(
.V (CELV),
.RN (RA1),
.RP (RA0),
.tb (adjust_resistoro1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RA1
rlpp3000rpo47p5u0p4u XRA1_0(
.RP (RA0),
.RN (RA0RA1_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA1_1(
.RP (RA0RA1_1),
.RN (RA1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,2

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
rlpp3000rpo47p5u0p4u XRA2_0(
.RP (RA1),
.RN (RA1RA2_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA2_1(
.RP (RA1RA2_1),
.RN (RA1RA2_2),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA2_2(
.RP (RA1RA2_2),
.RN (RA1RA2_3),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA2_3(
.RP (RA1RA2_3),
.RN (RA2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,4

//Celera Confidential Do Not Copy STONEresistorswitchLB
STONEresistorswitchLB XadjustswitchB3(
.V (CELV),
.RN (RN),
.RP (RA2),
.tb (adjust_resistoro3),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchLB
//Celera Confidential Do Not Copy RA3
rlpp3000rpo47p5u0p4u XRA3_0(
.RP (RA2),
.RN (RA2RN_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA3_1(
.RP (RA2RN_1),
.RN (RA2RN_2),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA3_2(
.RP (RA2RN_2),
.RN (RA2RN_3),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA3_3(
.RP (RA2RN_3),
.RN (RA2RN_4),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA3_4(
.RP (RA2RN_4),
.RN (RA2RN_5),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA3_5(
.RP (RA2RN_5),
.RN (RA2RN_6),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA3_6(
.RP (RA2RN_6),
.RN (RA2RN_7),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRA3_7(
.RP (RA2RN_7),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,8

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
