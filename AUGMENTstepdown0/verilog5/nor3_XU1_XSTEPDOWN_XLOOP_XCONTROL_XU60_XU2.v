// Celera Brick Generator Confidential
//CORE:nor3
//NAME:nor3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU2
//GENERATOR REVISION:0.3.0
//VMAX:6

//Celera Confidential Do Not Copy PEBBLEnor3
//Verilog HDL for "PEBBLES", "PEBBLEnor3" "functional"


module PEBBLEnor3 ( o, G, SUB, V, i0, i1, i2 );

  input i0;
  input V;
  input i2;
  input i1;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy nor3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU2
//Celera Confidential Symbol Generator
//NOR3
module nor3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;

//Celera Confidential Do Not Copy nor3
PEBBLEnor3 Xnor3(
.V (CELV),
.i0 (i0),
.i1 (i1),
.i2 (i2),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEnor3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
