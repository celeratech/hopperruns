// Celera Brick Generator Confidential
//CORE:decoder3
//NAME:decoder3_XLOOP_XCONTROL_XU11_XU13
//GENERATOR REVISION:0.3.1
//DECODER INPUTS:3
//DECODER FAST:yes
//CONTROL:pin
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEdec3to8
//Verilog HDL for "PEBBLES", "PEBBLEdec3to8" "functional"


module PEBBLEdec3to8 ( o, G, V, i, SUB );

  input V;
  input  [2:0] i;
  input G;
  output  [7:0] o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy decoder3_XLOOP_XCONTROL_XU11_XU13
//Celera Confidential Symbol Generator
//DECODER
module decoder3_XLOOP_XCONTROL_XU11_XU13 (CELV,i,o,
CELG,SUB);
input CELV;
input [2:0] i;
output [7:0] o;
input CELG;
input SUB;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy Pin o
wire[7:0] o;

//Celera Confidential Do Not Copy PEBBLEdec3to8
PEBBLEdec3to8 Xdecoder3(
.V (CELV),
.i (i[2:0]),
.o (o[7:0]),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdec3to8

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
