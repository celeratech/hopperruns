// Celera Brick Generator Confidential
//CORE:dmux4
//NAME:dmux4_6d392eba
//GENERATOR REVISION:0.3.0
//DMUX INPUTS:4
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy PEBBLEdmux4
//Verilog HDL for "PEBBLES", "PEBBLEdmux4" "functional"


module PEBBLEdmux4 ( o, G, SUB, V, i, s );

  input V;
  input  [1:0] s;
  input  [3:0] i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy dmux4_6d392eba
//Celera Confidential Symbol Generator
//DMUX
module dmux4_6d392eba (CELV,CELG,i,s,o,CELSUB );
input CELV;
input CELG;
input [3:0] i;
input [1:0] s;
output o;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
wire[1:0] s;

//Celera Confidential Do Not Copy Pin i
wire[3:0] i;

//Celera Confidential Do Not Copy dmux4
PEBBLEdmux4 Xdmux4(
.V (CELV),
.i (i[3:0]),
.s (s[1:0]),
.o (o),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEdmux4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
