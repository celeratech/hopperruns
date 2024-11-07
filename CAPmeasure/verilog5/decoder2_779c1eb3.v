// Celera Brick Generator Confidential
//CORE:decoder2
//NAME:decoder2_779c1eb3
//GENERATOR REVISION:0.3.2
//DECODER INPUTS:2
//DECODER FAST:no
//CONTROL:pin
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEdecen2to4weak
//Verilog HDL for "PEBBLES", "PEBBLEdecen2to4weak" "functional"


module PEBBLEdecen2to4weak ( o, G, V, i, SUB, en );

  input V;
  input  [1:0] i;
  input en;
  input G;
  output  [3:0] o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy decoder2_779c1eb3
//Celera Confidential Symbol Generator
//DECODER
module decoder2_779c1eb3 (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [1:0] i;
output [3:0] o;
input enable_decoder;
input CELG;
input SUB;

//Celera Confidential Do Not Copy i
wire[1:0] i;
//Celera Confidential Do Not Copy o
wire[3:0] o;
//Celera Confidential Do Not Copy PEBBLEdecen2to4weak
PEBBLEdecen2to4weak Xdecoder2(
.V (CELV),
.i (i[1:0]),
.o (o[3:0]),
.en (enable_decoder),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdecen2to4weak

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
