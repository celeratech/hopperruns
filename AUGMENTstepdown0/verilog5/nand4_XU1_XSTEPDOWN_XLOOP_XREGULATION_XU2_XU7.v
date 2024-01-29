// Celera Brick Generator Confidential
//CORE:nand4
//NAME:nand4_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU7
//GENERATOR REVISION:0.3.0
//VMAX:6

//Celera Confidential Do Not Copy PEBBLEnand4
//Verilog HDL for "PEBBLES", "PEBBLEnand4" "functional"


module PEBBLEnand4 ( o, G, SUB, V, i0, i1, i2, i3 );

  input i0;
  input V;
  input i3;
  input i2;
  input i1;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy nand4_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU7
//Celera Confidential Symbol Generator
//nand4
module nand4_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU7 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;

//Celera Confidential Do Not Copy nand4
PEBBLEnand4 Xnand4(
.V (CELV),
.i0 (i0),
.i1 (i1),
.i2 (i2),
.i3 (i3),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEnand4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
