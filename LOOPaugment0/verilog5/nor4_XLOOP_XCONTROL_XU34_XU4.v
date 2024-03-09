// Celera Brick Generator Confidential
//CORE:nor4
//NAME:nor4_XLOOP_XCONTROL_XU34_XU4
//GENERATOR REVISION:0.3.0
//VMAX:6

//Celera Confidential Do Not Copy PEBBLEnor4
//Verilog HDL for "PEBBLES", "PEBBLEnor4" "functional"


module PEBBLEnor4 ( o, G, SUB, V, i0, i1, i2, i3 );

  input i0;
  input V;
  input i3;
  input i2;
  input i1;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy nor4_XLOOP_XCONTROL_XU34_XU4
//Celera Confidential Symbol Generator
//nor4
module nor4_XLOOP_XCONTROL_XU34_XU4 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;

//Celera Confidential Do Not Copy nor4
PEBBLEnor4 Xnor4(
.V (CELV),
.i0 (i0),
.i1 (i1),
.i2 (i2),
.i3 (i3),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEnor4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
