// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux8b_9784ec21_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:8 Bus:8
//CONTROL:pin
//VMAX:6V
//POR:1

//Celera Confidential Do Not Copy PEBBLEdmux8
//Verilog HDL for "PEBBLES", "PEBBLEdmux8" "functional"


module PEBBLEdmux8 ( o, CELG, CELV, SUB, i, s );

  input CELV;
  input  [2:0] s;
  input  [7:0] i;
  output o;
  input SUB;
  input CELG;
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

//Celera Confidential Do Not Copy WRAPPER3
//Verilog HDL for "Generate", "WRAPPER3" "functional"


module WRAPPER3 ( i, o0, o1, o2 );

  inout o1;
  inout o0;
  inout  [2:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy dmux_dmux8b_9784ec21_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux8b_9784ec21_dmux (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input [7:0] c;
input [7:0] d;
input [7:0] e;
input [7:0] f;
input [7:0] g;
input [7:0] h;
input [2:0] s;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
wire[2:0] s;

//Celera Confidential Do Not Copy Pin i
wire[7:0] i;

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
WRAPPER8 XWRAPPER8_e(
.o0 (e0),
.o1 (e1),
.o2 (e2),
.o3 (e3),
.o4 (e4),
.o5 (e5),
.o6 (e6),
.o7 (e7),
.i (e [7:0])
);
//,diesize,WRAPPER8

//Celera Confidential Do Not Copy WRAPPER8
WRAPPER8 XWRAPPER8_f(
.o0 (f0),
.o1 (f1),
.o2 (f2),
.o3 (f3),
.o4 (f4),
.o5 (f5),
.o6 (f6),
.o7 (f7),
.i (f [7:0])
);
//,diesize,WRAPPER8

//Celera Confidential Do Not Copy WRAPPER8
WRAPPER8 XWRAPPER8_g(
.o0 (g0),
.o1 (g1),
.o2 (g2),
.o3 (g3),
.o4 (g4),
.o5 (g5),
.o6 (g6),
.o7 (g7),
.i (g [7:0])
);
//,diesize,WRAPPER8

//Celera Confidential Do Not Copy WRAPPER8
WRAPPER8 XWRAPPER8_h(
.o0 (h0),
.o1 (h1),
.o2 (h2),
.o3 (h3),
.o4 (h4),
.o5 (h5),
.o6 (h6),
.o7 (h7),
.i (h [7:0])
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

//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 XWRAPPER3_select(
.o0 (s0),
.o1 (s1),
.o2 (s2),
.i (s [2:0])
);
//,diesize,WRAPPER3

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_0(
.CELV (CELV),
.i ({h0,g0,f0,e0,d0,c0,b0,a0}),
.s ({sbuf02,sbuf01,sbuf00}),
.o (o0),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_1(
.CELV (CELV),
.i ({h1,g1,f1,e1,d1,c1,b1,a1}),
.s ({sbuf02,sbuf01,sbuf00}),
.o (o1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_2(
.CELV (CELV),
.i ({h2,g2,f2,e2,d2,c2,b2,a2}),
.s ({sbuf02,sbuf01,sbuf00}),
.o (o2),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_3(
.CELV (CELV),
.i ({h3,g3,f3,e3,d3,c3,b3,a3}),
.s ({sbuf02,sbuf01,sbuf00}),
.o (o3),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_4(
.CELV (CELV),
.i ({h4,g4,f4,e4,d4,c4,b4,a4}),
.s ({sbuf12,sbuf11,sbuf10}),
.o (o4),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_5(
.CELV (CELV),
.i ({h5,g5,f5,e5,d5,c5,b5,a5}),
.s ({sbuf12,sbuf11,sbuf10}),
.o (o5),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_6(
.CELV (CELV),
.i ({h6,g6,f6,e6,d6,c6,b6,a6}),
.s ({sbuf12,sbuf11,sbuf10}),
.o (o6),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_7(
.CELV (CELV),
.i ({h7,g7,f7,e7,d7,c7,b7,a7}),
.s ({sbuf12,sbuf11,sbuf10}),
.o (o7),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

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

//Celera Confidential Do Not Copy PEBBLEdbuf2
PEBBLEdbuf2 XPEBBLEdbuf2_2(
.dbuf0 (sbuf02),
.dbuf1 (sbuf12),
.i (s2),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
