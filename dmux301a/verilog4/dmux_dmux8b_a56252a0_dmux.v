// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux8b_a56252a0_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:8 Bus:2
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

//Celera Confidential Do Not Copy PEBBLEdbuf
//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy WRAPPER2
//Verilog HDL for "Generate", "WRAPPER2" "functional"


module WRAPPER2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule

//Celera Confidential Do Not Copy WRAPPER3
//Verilog HDL for "Generate", "WRAPPER3" "functional"


module WRAPPER3 ( i, o0, o1, o2 );

  inout o1;
  inout o0;
  inout  [2:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy dmux_dmux8b_a56252a0_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux8b_a56252a0_dmux (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
input CELV;
input CELG;
output [1:0] o;
input [1:0] a;
input [1:0] b;
input [1:0] c;
input [1:0] d;
input [1:0] e;
input [1:0] f;
input [1:0] g;
input [1:0] h;
input [2:0] s;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
wire[2:0] s;

//Celera Confidential Do Not Copy Pin i
wire[7:0] i;

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_a(
.o0 (a0),
.o1 (a1),
.i (a [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_b(
.o0 (b0),
.o1 (b1),
.i (b [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_c(
.o0 (c0),
.o1 (c1),
.i (c [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_d(
.o0 (d0),
.o1 (d1),
.i (d [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_e(
.o0 (e0),
.o1 (e1),
.i (e [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_f(
.o0 (f0),
.o1 (f1),
.i (f [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_g(
.o0 (g0),
.o1 (g1),
.i (g [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_h(
.o0 (h0),
.o1 (h1),
.i (h [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_o(
.o0 (o0),
.o1 (o1),
.i (o [1:0])
);
//,diesize,WRAPPER2

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

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf XPEBBLEdbuf_2(
.o (sbuf02),
.i (s2),
.V (CELV),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
