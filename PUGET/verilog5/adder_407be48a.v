// Celera Brick Generator Confidential
//CORE:adder
//NAME:adder_407be48a
//GENERATOR REVISION:0.5.1
//INPUTS:16
//LOAD_LATCH:no
//VMAX:6V

//Celera Confidential Do Not Copy ADDERfullBIT
//Verilog HDL for "Generate", "ADDERfullBIT" "functional"


module ADDERfullBIT ( co, s, CELG, CELSUB, CELV, a, b, ci );

  input CELV;
  input ci;
  output s;
  input CELSUB;
  input b;
  input a;
  output co;
  input CELG;
endmodule

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
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

//Celera Confidential Do Not Copy WRAPPER17
//Verilog HDL for "Generate", "WRAPPER17" "functional"


module WRAPPER17 ( i, o0, o1, o2, o3, o4, o5, o6, o7, o8, o9, o15, o14, o13,
o12, o11, o10, o16 );

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
  inout o16;
  inout o3;
  inout  [16:0] i;
  inout o11;
  inout o15;
  inout o14;
  inout o8;
  inout o2;
endmodule

//Celera Confidential Do Not Copy adder_407be48a
//Celera Confidential Symbol Generator
//ADDER
module adder_407be48a (CELV,o,a,b,CELG,CELSUB);
input CELV;
output [16:0] o;
input [15:0] a;
input [15:0] b;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[15:0] i;

//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtielo(
.V (CELV),
.q (tielow),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT0(
.CELV (CELV),
.ci (tielow),
.a (a0),
.b (b0),
.co (co0),
.s (s0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT1(
.CELV (CELV),
.ci (co0),
.a (a1),
.b (b1),
.co (co1),
.s (s1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT2(
.CELV (CELV),
.ci (co1),
.a (a2),
.b (b2),
.co (co2),
.s (s2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT3(
.CELV (CELV),
.ci (co2),
.a (a3),
.b (b3),
.co (co3),
.s (s3),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT4(
.CELV (CELV),
.ci (co3),
.a (a4),
.b (b4),
.co (co4),
.s (s4),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT5(
.CELV (CELV),
.ci (co4),
.a (a5),
.b (b5),
.co (co5),
.s (s5),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT6(
.CELV (CELV),
.ci (co5),
.a (a6),
.b (b6),
.co (co6),
.s (s6),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT7(
.CELV (CELV),
.ci (co6),
.a (a7),
.b (b7),
.co (co7),
.s (s7),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT8(
.CELV (CELV),
.ci (co7),
.a (a8),
.b (b8),
.co (co8),
.s (s8),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT9(
.CELV (CELV),
.ci (co8),
.a (a9),
.b (b9),
.co (co9),
.s (s9),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT10(
.CELV (CELV),
.ci (co9),
.a (a10),
.b (b10),
.co (co10),
.s (s10),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT11(
.CELV (CELV),
.ci (co10),
.a (a11),
.b (b11),
.co (co11),
.s (s11),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT12(
.CELV (CELV),
.ci (co11),
.a (a12),
.b (b12),
.co (co12),
.s (s12),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT13(
.CELV (CELV),
.ci (co12),
.a (a13),
.b (b13),
.co (co13),
.s (s13),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT14(
.CELV (CELV),
.ci (co13),
.a (a14),
.b (b14),
.co (co14),
.s (s14),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy ADDERfullBIT
ADDERfullBIT XADDERfullBIT15(
.CELV (CELV),
.ci (co14),
.a (a15),
.b (b15),
.co (s16),
.s (s15),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XwrapAIN(
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
.i ({a[15],a[14],a[13],a[12],a[11],a[10],a[9],a[8],a[7],a[6],a[5],a[4],a[3],a[2],a[1],a[0]})
);
//,diesize,WRAPPER16
//Celera Confidential Do Not Copy WRAPPER16
WRAPPER16 XwrapBIN(
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
.i ({b[15],b[14],b[13],b[12],b[11],b[10],b[9],b[8],b[7],b[6],b[5],b[4],b[3],b[2],b[1],b[0]})
);
//,diesize,WRAPPER16
//Celera Confidential Do Not Copy WRAPPER17
WRAPPER17 XwrapOUT(
.o0 (s0),
.o1 (s1),
.o2 (s2),
.o3 (s3),
.o4 (s4),
.o5 (s5),
.o6 (s6),
.o7 (s7),
.o8 (s8),
.o9 (s9),
.o10 (s10),
.o11 (s11),
.o12 (s12),
.o13 (s13),
.o14 (s14),
.o15 (s15),
.o16 (s16),
.i ({o[16],o[15],o[14],o[13],o[12],o[11],o[10],o[9],o[8],o[7],o[6],o[5],o[4],o[3],o[2],o[1],o[0]})
);
//,diesize,WRAPPER17
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
