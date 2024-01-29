// Celera Brick Generator Confidential
//CORE:decoder2
//NAME:decoder2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU2
//GENERATOR REVISION:0.3.2
//DECODER INPUTS:2
//DECODER FAST:yes
//CONTROL:pin
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEdec2to4
//Verilog HDL for "PEBBLES", "PEBBLEdec2to4" "functional"


module PEBBLEdec2to4 ( o, G, V, i, SUB );

  input V;
  input  [1:0] i;
  input G;
  output  [3:0] o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy decoder2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU2
//Celera Confidential Symbol Generator
//DECODER
module decoder2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU2 (CELV,i,o,
CELG,SUB);
input CELV;
input [1:0] i;
output [3:0] o;
input CELG;
input SUB;

//Celera Confidential Do Not Copy i
wire[1:0] i;
//Celera Confidential Do Not Copy o
wire[3:0] o;
//Celera Confidential Do Not Copy PEBBLEdec2to4
PEBBLEdec2to4 Xdecoder2(
.V (CELV),
.i (i[1:0]),
.o (o[3:0]),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdec2to4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
