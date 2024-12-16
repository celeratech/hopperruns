// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_2d2248f2
//GENERATOR CODE REVISION:0.4.3
//VALUE:100.00Kohms
//Imax:0.10000mA
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

//Celera Confidential Do Not Copy rlpp3000rpo9p4u0p4u
//Celera Confidential Symbol Generator
//poly 99.067337Kohm Resistor
module rlpp3000rpo9p4u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo18p9u0p4u
//Celera Confidential Symbol Generator
//poly 198.990448Kohm Resistor
module rlpp3000rpo18p9u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo28p5u0p4u
//Celera Confidential Symbol Generator
//poly 299.965332Kohm Resistor
module rlpp3000rpo28p5u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo38p0u0p4u
//Celera Confidential Symbol Generator
//poly 399.887299Kohm Resistor
module rlpp3000rpo38p0u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo47p5u0p4u
//Celera Confidential Symbol Generator
//poly 499.808472Kohm Resistor
module rlpp3000rpo47p5u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo33p2u0p4u
//Celera Confidential Symbol Generator
//poly 698.801575Kohm Resistor
module rlpp3000rpo33p2u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_2d2248f2
//Celera Confidential Symbol Generator
//RESISTOR:100.00KOhm TYPE:poly Adjust:100.00Kohm DFT:no
module resistor_2d2248f2 (RP,
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
rlpp3000rpo9p4u0p4u XRA0_0(
.RP (RP),
.RN (RA0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo9p4u0p4u

//Die Size Calculator rlpp3000rpo9p4u0p4u
//,diesize,rlpp3000rpo9p4u0p4u,1

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
rlpp3000rpo9p4u0p4u XRA1_0(
.RP (RA0),
.RN (RA1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo9p4u0p4u

//Die Size Calculator rlpp3000rpo9p4u0p4u
//,diesize,rlpp3000rpo9p4u0p4u,1

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
rlpp3000rpo18p9u0p4u XRA2_0(
.RP (RA1),
.RN (RA2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo18p9u0p4u

//Die Size Calculator rlpp3000rpo18p9u0p4u
//,diesize,rlpp3000rpo18p9u0p4u,1

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
rlpp3000rpo28p5u0p4u XRA3_0(
.RP (RA2),
.RN (RA3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p5u0p4u

//Die Size Calculator rlpp3000rpo28p5u0p4u
//,diesize,rlpp3000rpo28p5u0p4u,1

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
rlpp3000rpo38p0u0p4u XRA4_0(
.RP (RA3),
.RN (RA4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo38p0u0p4u

//Die Size Calculator rlpp3000rpo38p0u0p4u
//,diesize,rlpp3000rpo38p0u0p4u,1

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
rlpp3000rpo47p5u0p4u XRA5_0(
.RP (RA4),
.RN (RA5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

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
rlpp3000rpo28p5u0p4u XRA6_0(
.RP (RA5),
.RN (RA5RA6_1),
.ISO (CELG)
);
rlpp3000rpo28p5u0p4u XRA6_1(
.RP (RA5RA6_1),
.RN (RA6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p5u0p4u

//Die Size Calculator rlpp3000rpo28p5u0p4u
//,diesize,rlpp3000rpo28p5u0p4u,2

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
rlpp3000rpo33p2u0p4u XRA7_0(
.RP (RA6),
.RN (RA6RN_1),
.ISO (CELG)
);
rlpp3000rpo33p2u0p4u XRA7_1(
.RP (RA6RN_1),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo33p2u0p4u

//Die Size Calculator rlpp3000rpo33p2u0p4u
//,diesize,rlpp3000rpo33p2u0p4u,2

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
