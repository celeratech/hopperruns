// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_a0a37bdc
//GENERATOR CODE REVISION:0.4.5
//VALUE:5.00Kohms
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

//Celera Confidential Do Not Copy rlpp3000rpo11p1u2p0u
//Celera Confidential Symbol Generator
//poly 4.999086Kohm Resistor
module rlpp3000rpo11p1u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo16p6u2p0u
//Celera Confidential Symbol Generator
//poly 9.962611Kohm Resistor
module rlpp3000rpo16p6u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo8p3u2p0u
//Celera Confidential Symbol Generator
//poly 14.960679Kohm Resistor
module rlpp3000rpo8p3u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_a0a37bdc
//Celera Confidential Symbol Generator
//RESISTOR:5.00KOhm TYPE:poly Adjust:5.00Kohm DFT:no
module resistor_a0a37bdc (RP,
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
rlpp3000rpo11p1u2p0u XRA0_0(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);
rlpp3000rpo11p1u2p0u XRA0_1(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);
rlpp3000rpo11p1u2p0u XRA0_2(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);
rlpp3000rpo11p1u2p0u XRA0_3(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p1u2p0u

//Die Size Calculator rlpp3000rpo11p1u2p0u
//,diesize,rlpp3000rpo11p1u2p0u,4

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
rlpp3000rpo11p1u2p0u XRA1_0(
.RP (RA0),
.RN (RA1),
.ISO (CELG)
);
rlpp3000rpo11p1u2p0u XRA1_1(
.RP (RA0),
.RN (RA1),
.ISO (CELG)
);
rlpp3000rpo11p1u2p0u XRA1_2(
.RP (RA0),
.RN (RA1),
.ISO (CELG)
);
rlpp3000rpo11p1u2p0u XRA1_3(
.RP (RA0),
.RN (RA1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p1u2p0u

//Die Size Calculator rlpp3000rpo11p1u2p0u
//,diesize,rlpp3000rpo11p1u2p0u,4

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
rlpp3000rpo16p6u2p0u XRA2_0(
.RP (RA1),
.RN (RA2),
.ISO (CELG)
);
rlpp3000rpo16p6u2p0u XRA2_1(
.RP (RA1),
.RN (RA2),
.ISO (CELG)
);
rlpp3000rpo16p6u2p0u XRA2_2(
.RP (RA1),
.RN (RA2),
.ISO (CELG)
);
rlpp3000rpo16p6u2p0u XRA2_3(
.RP (RA1),
.RN (RA2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo16p6u2p0u

//Die Size Calculator rlpp3000rpo16p6u2p0u
//,diesize,rlpp3000rpo16p6u2p0u,4

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
rlpp3000rpo8p3u2p0u XRA3_0(
.RP (RA2),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p3u2p0u

//Die Size Calculator rlpp3000rpo8p3u2p0u
//,diesize,rlpp3000rpo8p3u2p0u,1

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
