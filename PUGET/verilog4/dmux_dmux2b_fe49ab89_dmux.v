// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux2b_fe49ab89_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:2 Bus:16
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy PEBBLEdmux2
//Verilog HDL for "PEBBLES", "PEBBLEdmux2" "functional"


module PEBBLEdmux2 ( O, G, I0, I1, S, SUB, V );

  input V;
  input I1;
  input S;
  input I0;
  input G;
  input SUB;
  output O;
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

//Celera Confidential Do Not Copy WRAPPER1
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule

//Celera Confidential Do Not Copy dmux_dmux2b_fe49ab89_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux2b_fe49ab89_dmux (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input s;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[15:0] i;

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

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_0(
.V (CELV),
.I0 ({a0}),
.I1 ({b0}),
.S ({sbuf00}),
.O (o0),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_1(
.V (CELV),
.I0 ({a1}),
.I1 ({b1}),
.S ({sbuf00}),
.O (o1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_2(
.V (CELV),
.I0 ({a2}),
.I1 ({b2}),
.S ({sbuf00}),
.O (o2),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_3(
.V (CELV),
.I0 ({a3}),
.I1 ({b3}),
.S ({sbuf00}),
.O (o3),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_4(
.V (CELV),
.I0 ({a4}),
.I1 ({b4}),
.S ({sbuf10}),
.O (o4),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_5(
.V (CELV),
.I0 ({a5}),
.I1 ({b5}),
.S ({sbuf10}),
.O (o5),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_6(
.V (CELV),
.I0 ({a6}),
.I1 ({b6}),
.S ({sbuf10}),
.O (o6),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_7(
.V (CELV),
.I0 ({a7}),
.I1 ({b7}),
.S ({sbuf10}),
.O (o7),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_8(
.V (CELV),
.I0 ({a8}),
.I1 ({b8}),
.S ({sbuf20}),
.O (o8),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_9(
.V (CELV),
.I0 ({a9}),
.I1 ({b9}),
.S ({sbuf20}),
.O (o9),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_10(
.V (CELV),
.I0 ({a10}),
.I1 ({b10}),
.S ({sbuf20}),
.O (o10),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_11(
.V (CELV),
.I0 ({a11}),
.I1 ({b11}),
.S ({sbuf20}),
.O (o11),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_12(
.V (CELV),
.I0 ({a12}),
.I1 ({b12}),
.S ({sbuf30}),
.O (o12),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_13(
.V (CELV),
.I0 ({a13}),
.I1 ({b13}),
.S ({sbuf30}),
.O (o13),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_14(
.V (CELV),
.I0 ({a14}),
.I1 ({b14}),
.S ({sbuf30}),
.O (o14),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdmux2
PEBBLEdmux2 XPEBBLEdmux2_15(
.V (CELV),
.I0 ({a15}),
.I1 ({b15}),
.S ({sbuf30}),
.O (o15),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy PEBBLEdbuf4
PEBBLEdbuf4 XPEBBLEdbuf4_0(
.dbuf0 (sbuf00),
.dbuf1 (sbuf10),
.dbuf2 (sbuf20),
.dbuf3 (sbuf30),
.i (s),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
