// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux4b_5c10d728_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:4 Bus:16
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

//Celera Confidential Do Not Copy WRAPPER2
//Verilog HDL for "Generate", "WRAPPER2" "functional"


module WRAPPER2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule

//Celera Confidential Do Not Copy dmux_dmux4b_5c10d728_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux4b_5c10d728_dmux (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input [15:0] c;
input [15:0] d;
input [1:0] s;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
wire[1:0] s;

//Celera Confidential Do Not Copy Pin i
wire[3:0] i;

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

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_8(
.V (CELV),
.i ({d8,c8,b8,a8}),
.s ({sbuf21,sbuf20}),
.o (o8),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_9(
.V (CELV),
.i ({d9,c9,b9,a9}),
.s ({sbuf21,sbuf20}),
.o (o9),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_10(
.V (CELV),
.i ({d10,c10,b10,a10}),
.s ({sbuf21,sbuf20}),
.o (o10),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_11(
.V (CELV),
.i ({d11,c11,b11,a11}),
.s ({sbuf21,sbuf20}),
.o (o11),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_12(
.V (CELV),
.i ({d12,c12,b12,a12}),
.s ({sbuf31,sbuf30}),
.o (o12),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_13(
.V (CELV),
.i ({d13,c13,b13,a13}),
.s ({sbuf31,sbuf30}),
.o (o13),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_14(
.V (CELV),
.i ({d14,c14,b14,a14}),
.s ({sbuf31,sbuf30}),
.o (o14),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy PEBBLEdmux4
PEBBLEdmux4 XPEBBLEdmux4_15(
.V (CELV),
.i ({d15,c15,b15,a15}),
.s ({sbuf31,sbuf30}),
.o (o15),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux4

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

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
