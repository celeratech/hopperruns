// Celera Brick Generator Confidential
//CORE:adder
//NAME:adder_7fc7373d
//GENERATOR REVISION:0.5.1
//INPUTS:2
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

//Celera Confidential Do Not Copy adder_7fc7373d
//Celera Confidential Symbol Generator
//ADDER
module adder_7fc7373d (CELV,o,a,b,CELG,CELSUB);
input CELV;
output [2:0] o;
input [1:0] a;
input [1:0] b;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[1:0] i;

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
.co (s2),
.s (s1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ADDERfullBIT

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XwrapAIN(
.o0 (a0),
.o1 (a1),
.i ({a[1],a[0]})
);
//,diesize,WRAPPER2
//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XwrapBIN(
.o0 (b0),
.o1 (b1),
.i ({b[1],b[0]})
);
//,diesize,WRAPPER2
//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 XwrapOUT(
.o0 (s0),
.o1 (s1),
.o2 (s2),
.i ({o[2],o[1],o[0]})
);
//,diesize,WRAPPER3
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
