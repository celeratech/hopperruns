// Celera Brick Generator Confidential
//CORE:nor2
//NAME:nor2_XLOOP_XCONTROL_XU32_XU10
//GENERATOR REVISION:0.3.0
//PARAMETER:6

//Celera Confidential Do Not Copy PEBBLEnor2
//Verilog HDL for "PEBBLES", "PEBBLEnor2" "functional"


module PEBBLEnor2 ( o, G, SUB, V, i0, i1 );

  input i0;
  input V;
  input i1;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy nor2_XLOOP_XCONTROL_XU32_XU10
//Celera Confidential Symbol Generator
//nor2
module nor2_XLOOP_XCONTROL_XU32_XU10 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;

//Celera Confidential Do Not Copy nor2
PEBBLEnor2 Xnor2(
.V (CELV),
.i0 (i0),
.i1 (i1),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEnor2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
