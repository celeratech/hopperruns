// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux2b_ca21294d_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:2 Bus:8
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

//Celera Confidential Do Not Copy WRAPPER1
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule

//Celera Confidential Do Not Copy dmux_dmux2b_ca21294d_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux2b_ca21294d_dmux (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input s;
input CELSUB;

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

//Celera Confidential Do Not Copy PEBBLEdbuf2
PEBBLEdbuf2 XPEBBLEdbuf2_0(
.dbuf0 (sbuf00),
.dbuf1 (sbuf10),
.i (s),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
