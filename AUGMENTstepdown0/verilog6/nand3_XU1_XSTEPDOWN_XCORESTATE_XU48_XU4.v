// Celera Brick Generator Confidential
//CORE:nand3
//NAME:nand3_XU1_XSTEPDOWN_XCORESTATE_XU48_XU4
//GENERATOR REVISION:0.3.0
//VMAX:6

//Celera Confidential Do Not Copy PEBBLEnand3
//Verilog HDL for "PEBBLES", "PEBBLEnand3" "functional"


module PEBBLEnand3 ( o, G, SUB, V, i0, i1, i2 );

  input i0;
  input V;
  input i2;
  input i1;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy nand3_XU1_XSTEPDOWN_XCORESTATE_XU48_XU4
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_XU1_XSTEPDOWN_XCORESTATE_XU48_XU4 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;

//Celera Confidential Do Not Copy nand3
PEBBLEnand3 Xnand3(
.V (CELV),
.i0 (i0),
.i1 (i1),
.i2 (i2),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEnand3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
