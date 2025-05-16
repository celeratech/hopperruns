// Celera Brick Generator Confidential
//CORE:decoder4
//NAME:decoder4_1cef34bd
//GENERATOR REVISION:0.3.1
//DECODER INPUTS:4
//DECODER FAST:no
//CONTROL:pin
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEdecen4to16weak
//Verilog HDL for "PEBBLES", "PEBBLEdecen4to16weak" "functional"


module PEBBLEdecen4to16weak ( o, G, V, i, SUB, en );

  input V;
  input  [3:0] i;
  input en;
  input G;
  output  [15:0] o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy decoder4_1cef34bd
//Celera Confidential Symbol Generator
//DECODER
module decoder4_1cef34bd (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [3:0] i;
output [15:0] o;
input enable_decoder;
input CELG;
input SUB;

//Celera Confidential Do Not Copy i
wire[3:0] i;
//Celera Confidential Do Not Copy o
wire[15:0] o;
//Celera Confidential Do Not Copy PEBBLEdecen4to16weak
PEBBLEdecen4to16weak Xdecoder3(
.V (CELV),
.i (i[3:0]),
.o (o[15:0]),
.en (enable_decoder),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdecen4to16weak

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
