// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux4b_bf28de32_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:4 Bus:8
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

//Celera Confidential Do Not Copy PEBBLEdbuf2
//Verilog HDL for "PEBBLES", "PEBBLEdbuf2" "functional"


module PEBBLEdbuf2 ( dbuf0, dbuf1, CELG, CELSUB, CELV, i );

  input CELV;
  output dbuf1;
  input CELSUB;
  output dbuf0;
  input i;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER8
//Verilog HDL for "Generate", "WRAPPER8" "functional"


module WRAPPER8 ( i, o0, o1, o2, o3, o4, o5, o6, o7 );

  inout o7;
  inout o5;
  inout o4;
  inout o6;
  inout o1;
  inout o0;
  inout o3;
  inout  [7:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy WRAPPER2
//Verilog HDL for "Generate", "WRAPPER2" "functional"


module WRAPPER2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule

//Celera Confidential Do Not Copy dmux_dmux4b_bf28de32_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux4b_bf28de32_dmux (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input [7:0] c;
input [7:0] d;
input [1:0] s;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
wire[1:0] s;

//Celera Confidential Do Not Copy Pin i
wire[3:0] i;

//Celera Confidential Do Not Copy WRAPPER8
WRAPPER8 XWRAPPER8_a(
.o0 (a0),
.o1 (a1),
.o2 (a2),
.o3 (a3),
.o4 (a4),
.o5 (a5),
.o6 (a6),
.o7 (a7),
.i (a [7:0])
);
//,diesize,WRAPPER8

//Celera Confidential Do Not Copy WRAPPER8
WRAPPER8 XWRAPPER8_b(
.o0 (b0),
.o1 (b1),
.o2 (b2),
.o3 (b3),
.o4 (b4),
.o5 (b5),
.o6 (b6),
.o7 (b7),
.i (b [7:0])
);
//,diesize,WRAPPER8

//Celera Confidential Do Not Copy WRAPPER8
WRAPPER8 XWRAPPER8_c(
.o0 (c0),
.o1 (c1),
.o2 (c2),
.o3 (c3),
.o4 (c4),
.o5 (c5),
.o6 (c6),
.o7 (c7),
.i (c [7:0])
);
//,diesize,WRAPPER8

//Celera Confidential Do Not Copy WRAPPER8
WRAPPER8 XWRAPPER8_d(
.o0 (d0),
.o1 (d1),
.o2 (d2),
.o3 (d3),
.o4 (d4),
.o5 (d5),
.o6 (d6),
.o7 (d7),
.i (d [7:0])
);
//,diesize,WRAPPER8

//Celera Confidential Do Not Copy WRAPPER8
WRAPPER8 XWRAPPER8_o(
.o0 (o0),
.o1 (o1),
.o2 (o2),
.o3 (o3),
.o4 (o4),
.o5 (o5),
.o6 (o6),
.o7 (o7),
.i (o [7:0])
);
//,diesize,WRAPPER8

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

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_4(
.V (CELV),
.i ({d4,c4,b4,a4}),
.s ({sbuf11,sbuf10}),
.o (o4),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_5(
.V (CELV),
.i ({d5,c5,b5,a5}),
.s ({sbuf11,sbuf10}),
.o (o5),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_6(
.V (CELV),
.i ({d6,c6,b6,a6}),
.s ({sbuf11,sbuf10}),
.o (o6),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_7(
.V (CELV),
.i ({d7,c7,b7,a7}),
.s ({sbuf11,sbuf10}),
.o (o7),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdbuf2
PEBBLEdbuf2 XPEBBLEdbuf2_0(
.dbuf0 (sbuf00),
.dbuf1 (sbuf10),
.i (s0),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf2

//Celera Confidential Do Not Copy PEBBLEdbuf2
PEBBLEdbuf2 XPEBBLEdbuf2_1(
.dbuf0 (sbuf01),
.dbuf1 (sbuf11),
.i (s1),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
