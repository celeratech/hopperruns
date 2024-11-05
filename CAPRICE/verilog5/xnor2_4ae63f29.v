// Celera Brick Generator Confidential
//CORE:xnor2
//NAME:xnor2_4ae63f29
//GENERATOR REVISION:0.3.0
//PARAMETER:6

//Celera Confidential Do Not Copy PEBBLExnor2
//Verilog HDL for "PEBBLES", "PEBBLExnor2" "functional"


module PEBBLExnor2 ( o, G, SUB, V, i0, i1 );

  input i0;
  input V;
  input i1;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy xnor2_4ae63f29
//Celera Confidential Symbol Generator
//nor2
module xnor2_4ae63f29 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;

//Celera Confidential Do Not Copy xnor2
PEBBLExnor2 Xnor2(
.V (CELV),
.i0 (i0),
.i1 (i1),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLExnor2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
