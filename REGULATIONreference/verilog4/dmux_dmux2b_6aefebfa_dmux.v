// Celera Brick Generator Confidential
//CORE:dmux
//NAME:dmux_dmux2b_6aefebfa_dmux
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:2 Bus:3
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

//Celera Confidential Do Not Copy WRAPPER3
//Verilog HDL for "Generate", "WRAPPER3" "functional"


module WRAPPER3 ( i, o0, o1, o2 );

  inout o1;
  inout o0;
  inout  [2:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy WRAPPER1
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule

//Celera Confidential Do Not Copy dmux_dmux2b_6aefebfa_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux2b_6aefebfa_dmux (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [2:0] o;
input [2:0] a;
input [2:0] b;
input s;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 XWRAPPER3_a(
.o0 (a0),
.o1 (a1),
.o2 (a2),
.i (a [2:0])
);
//,diesize,WRAPPER3

//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 XWRAPPER3_b(
.o0 (b0),
.o1 (b1),
.o2 (b2),
.i (b [2:0])
);
//,diesize,WRAPPER3

//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 XWRAPPER3_o(
.o0 (o0),
.o1 (o1),
.o2 (o2),
.i (o [2:0])
);
//,diesize,WRAPPER3

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
