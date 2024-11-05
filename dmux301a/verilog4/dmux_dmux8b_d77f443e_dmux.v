// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux8b_d77f443e_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:8 Bus:16
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

//Celera Confidential Do Not Copy PEBBLEdbuf4
//Verilog HDL for "PEBBLES", "PEBBLEdbuf4" "functional"


module PEBBLEdbuf4 ( dbuf0, dbuf1, dbuf2, dbuf3, CELG, CELSUB, CELV, i );

  input CELV;
  output dbuf1;
  input CELSUB;
  output dbuf0;
  output dbuf3;
  output dbuf2;
  input i;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER16
//Verilog HDL for "Generate", "WRAPPER16" "functional"


module WRAPPER16 ( i, o0, o1, o2, o3, o4, o5, o6, o7, o8, o9, o15, o14, o13,
o12, o11, o10 );

  inout o9;
  inout o7;
  inout o5;
  inout o10;
  inout o12;
  inout o4;
  inout o6;
  inout o1;
  inout o13;
  inout o0;
  inout o3;
  inout  [15:0] i;
  inout o11;
  inout o15;
  inout o14;
  inout o8;
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

//Celera Confidential Do Not Copy dmux_dmux8b_d77f443e_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux8b_d77f443e_dmux (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input [15:0] c;
input [15:0] d;
input [15:0] e;
input [15:0] f;
input [15:0] g;
input [15:0] h;
input [2:0] s;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
wire[2:0] s;

//Celera Confidential Do Not Copy Pin i
wire[7:0] i;

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_a(
.o0 (a0),
.o1 (a1),
.o2 (a2),
.o3 (a3),
.o4 (a4),
.o5 (a5),
.o6 (a6),
.o7 (a7),
.o8 (a8),
.o9 (a9),
.o10 (a10),
.o11 (a11),
.o12 (a12),
.o13 (a13),
.o14 (a14),
.o15 (a15),
.i (a [15:0])
);
//,diesize,WRAPPER16

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_b(
.o0 (b0),
.o1 (b1),
.o2 (b2),
.o3 (b3),
.o4 (b4),
.o5 (b5),
.o6 (b6),
.o7 (b7),
.o8 (b8),
.o9 (b9),
.o10 (b10),
.o11 (b11),
.o12 (b12),
.o13 (b13),
.o14 (b14),
.o15 (b15),
.i (b [15:0])
);
//,diesize,WRAPPER16

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_c(
.o0 (c0),
.o1 (c1),
.o2 (c2),
.o3 (c3),
.o4 (c4),
.o5 (c5),
.o6 (c6),
.o7 (c7),
.o8 (c8),
.o9 (c9),
.o10 (c10),
.o11 (c11),
.o12 (c12),
.o13 (c13),
.o14 (c14),
.o15 (c15),
.i (c [15:0])
);
//,diesize,WRAPPER16

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_d(
.o0 (d0),
.o1 (d1),
.o2 (d2),
.o3 (d3),
.o4 (d4),
.o5 (d5),
.o6 (d6),
.o7 (d7),
.o8 (d8),
.o9 (d9),
.o10 (d10),
.o11 (d11),
.o12 (d12),
.o13 (d13),
.o14 (d14),
.o15 (d15),
.i (d [15:0])
);
//,diesize,WRAPPER16

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_e(
.o0 (e0),
.o1 (e1),
.o2 (e2),
.o3 (e3),
.o4 (e4),
.o5 (e5),
.o6 (e6),
.o7 (e7),
.o8 (e8),
.o9 (e9),
.o10 (e10),
.o11 (e11),
.o12 (e12),
.o13 (e13),
.o14 (e14),
.o15 (e15),
.i (e [15:0])
);
//,diesize,WRAPPER16

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_f(
.o0 (f0),
.o1 (f1),
.o2 (f2),
.o3 (f3),
.o4 (f4),
.o5 (f5),
.o6 (f6),
.o7 (f7),
.o8 (f8),
.o9 (f9),
.o10 (f10),
.o11 (f11),
.o12 (f12),
.o13 (f13),
.o14 (f14),
.o15 (f15),
.i (f [15:0])
);
//,diesize,WRAPPER16

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_g(
.o0 (g0),
.o1 (g1),
.o2 (g2),
.o3 (g3),
.o4 (g4),
.o5 (g5),
.o6 (g6),
.o7 (g7),
.o8 (g8),
.o9 (g9),
.o10 (g10),
.o11 (g11),
.o12 (g12),
.o13 (g13),
.o14 (g14),
.o15 (g15),
.i (g [15:0])
);
//,diesize,WRAPPER16

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_h(
.o0 (h0),
.o1 (h1),
.o2 (h2),
.o3 (h3),
.o4 (h4),
.o5 (h5),
.o6 (h6),
.o7 (h7),
.o8 (h8),
.o9 (h9),
.o10 (h10),
.o11 (h11),
.o12 (h12),
.o13 (h13),
.o14 (h14),
.o15 (h15),
.i (h [15:0])
);
//,diesize,WRAPPER16

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XWRAPPER16_o(
.o0 (o0),
.o1 (o1),
.o2 (o2),
.o3 (o3),
.o4 (o4),
.o5 (o5),
.o6 (o6),
.o7 (o7),
.o8 (o8),
.o9 (o9),
.o10 (o10),
.o11 (o11),
.o12 (o12),
.o13 (o13),
.o14 (o14),
.o15 (o15),
.i (o [15:0])
);
//,diesize,WRAPPER16

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

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_8(
.CELV (CELV),
.i ({h8,g8,f8,e8,d8,c8,b8,a8}),
.s ({sbuf22,sbuf21,sbuf20}),
.o (o8),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_9(
.CELV (CELV),
.i ({h9,g9,f9,e9,d9,c9,b9,a9}),
.s ({sbuf22,sbuf21,sbuf20}),
.o (o9),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_10(
.CELV (CELV),
.i ({h10,g10,f10,e10,d10,c10,b10,a10}),
.s ({sbuf22,sbuf21,sbuf20}),
.o (o10),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_11(
.CELV (CELV),
.i ({h11,g11,f11,e11,d11,c11,b11,a11}),
.s ({sbuf22,sbuf21,sbuf20}),
.o (o11),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_12(
.CELV (CELV),
.i ({h12,g12,f12,e12,d12,c12,b12,a12}),
.s ({sbuf32,sbuf31,sbuf30}),
.o (o12),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_13(
.CELV (CELV),
.i ({h13,g13,f13,e13,d13,c13,b13,a13}),
.s ({sbuf32,sbuf31,sbuf30}),
.o (o13),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_14(
.CELV (CELV),
.i ({h14,g14,f14,e14,d14,c14,b14,a14}),
.s ({sbuf32,sbuf31,sbuf30}),
.o (o14),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdmux8
PEBBLEdmux8 XPEBBLEdmux8_15(
.CELV (CELV),
.i ({h15,g15,f15,e15,d15,c15,b15,a15}),
.s ({sbuf32,sbuf31,sbuf30}),
.o (o15),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy PEBBLEdbuf4
PEBBLEdbuf4 XPEBBLEdbuf4_0(
.dbuf0 (sbuf00),
.dbuf1 (sbuf10),
.dbuf2 (sbuf20),
.dbuf3 (sbuf30),
.i (s0),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf4

//Celera Confidential Do Not Copy PEBBLEdbuf4
PEBBLEdbuf4 XPEBBLEdbuf4_1(
.dbuf0 (sbuf01),
.dbuf1 (sbuf11),
.dbuf2 (sbuf21),
.dbuf3 (sbuf31),
.i (s1),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf4

//Celera Confidential Do Not Copy PEBBLEdbuf4
PEBBLEdbuf4 XPEBBLEdbuf4_2(
.dbuf0 (sbuf02),
.dbuf1 (sbuf12),
.dbuf2 (sbuf22),
.dbuf3 (sbuf32),
.i (s2),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
