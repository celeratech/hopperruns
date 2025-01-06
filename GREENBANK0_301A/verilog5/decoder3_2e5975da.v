// Celera Brick Generator Confidential
//CORE:decoder3
//NAME:decoder3_2e5975da
//GENERATOR REVISION:0.3.1
//DECODER INPUTS:3
//DECODER FAST:no
//CONTROL:pin
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEdecen3to8weak
//Verilog HDL for "PEBBLES", "PEBBLEdecen3to8weak" "functional"


module PEBBLEdecen3to8weak ( o, G, V, i, SUB, en );

  input V;
  input  [2:0] i;
  input en;
  input G;
  output  [7:0] o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy decoder3_2e5975da
//Celera Confidential Symbol Generator
//DECODER
module decoder3_2e5975da (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [2:0] i;
output [7:0] o;
input enable_decoder;
input CELG;
input SUB;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy Pin o
wire[7:0] o;

//Celera Confidential Do Not Copy PEBBLEdecen3to8weak
PEBBLEdecen3to8weak Xdecoder3(
.V (CELV),
.i (i[2:0]),
.o (o[7:0]),
.en (enable_decoder),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdecen3to8weak

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
