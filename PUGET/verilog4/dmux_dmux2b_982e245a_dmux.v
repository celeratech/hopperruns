// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux2b_982e245a_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:2 Bus:2
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

//Celera Confidential Do Not Copy WRAPPER1
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule

//Celera Confidential Do Not Copy dmux_dmux2b_982e245a_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux2b_982e245a_dmux (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [1:0] o;
input [1:0] a;
input [1:0] b;
input s;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[1:0] i;

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
WRAPPER2 XWRAPPER2_o(
.o0 (o0),
.o1 (o1),
.i (o [1:0])
);
//,diesize,WRAPPER2

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

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf XPEBBLEdbuf_0(
.o (sbuf00),
.i (s),
.V (CELV),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
