// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux4b_61798451_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:4 Bus:4
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy PEBBLEdmux4
//Verilog HDL for "PEBBLES", "PEBBLEdmux4" "functional"


module PEBBLEdmux4 ( o, G, SUB, V, i, s );

  input V;
  input  [1:0] s;
  input  [3:0] i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEdbuf
//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy WRAPPER4
//Verilog HDL for "Generate", "WRAPPER4" "functional"


module WRAPPER4 ( i, o0, o1, o2, o3 );

  inout o1;
  inout o0;
  inout o3;
  inout  [3:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy WRAPPER2
//Verilog HDL for "Generate", "WRAPPER2" "functional"


module WRAPPER2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule

//Celera Confidential Do Not Copy dmux_dmux4b_61798451_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux4b_61798451_dmux (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [3:0] o;
input [3:0] a;
input [3:0] b;
input [3:0] c;
input [3:0] d;
input [1:0] s;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
wire[1:0] s;

//Celera Confidential Do Not Copy Pin i
wire[3:0] i;

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 XWRAPPER4_a(
.o0 (a0),
.o1 (a1),
.o2 (a2),
.o3 (a3),
.i (a [3:0])
);
//,diesize,WRAPPER4

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 XWRAPPER4_b(
.o0 (b0),
.o1 (b1),
.o2 (b2),
.o3 (b3),
.i (b [3:0])
);
//,diesize,WRAPPER4

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 XWRAPPER4_c(
.o0 (c0),
.o1 (c1),
.o2 (c2),
.o3 (c3),
.i (c [3:0])
);
//,diesize,WRAPPER4

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 XWRAPPER4_d(
.o0 (d0),
.o1 (d1),
.o2 (d2),
.o3 (d3),
.i (d [3:0])
);
//,diesize,WRAPPER4

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 XWRAPPER4_o(
.o0 (o0),
.o1 (o1),
.o2 (o2),
.o3 (o3),
.i (o [3:0])
);
//,diesize,WRAPPER4

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_select(
.o0 (s0),
.o1 (s1),
.i (s [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_0(
.V (CELV),
.i ({d0,c0,b0,a0}),
.s ({sbuf01,sbuf00}),
.o (o0),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_1(
.V (CELV),
.i ({d1,c1,b1,a1}),
.s ({sbuf01,sbuf00}),
.o (o1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_2(
.V (CELV),
.i ({d2,c2,b2,a2}),
.s ({sbuf01,sbuf00}),
.o (o2),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_3(
.V (CELV),
.i ({d3,c3,b3,a3}),
.s ({sbuf01,sbuf00}),
.o (o3),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf XPEBBLEdbuf_0(
.o (sbuf00),
.i (s0),
.V (CELV),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf XPEBBLEdbuf_1(
.o (sbuf01),
.i (s1),
.V (CELV),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
