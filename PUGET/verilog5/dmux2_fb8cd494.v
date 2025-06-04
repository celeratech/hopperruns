// Celera Brick Generator Confidential
//CORE:dmux2
//NAME:dmux2_fb8cd494
//GENERATOR REVISION:0.3.1
//DMUX INPUTS:2
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy PEBBLEdmux2
//Verilog HDL for "PEBBLES", "PEBBLEdmux2" "functional"


module PEBBLEdmux2 ( O, G, I0, I1, S, SUB, V );

  input V;
  input I1;
  input S;
  input I0;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy dmux2_fb8cd494
//Celera Confidential Symbol Generator
//DMUX
module dmux2_fb8cd494 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input CELSUB;

//Celera Confidential Do Not Copy dmux2
PEBBLEdmux2 Xdmux2(
.V (CELV),
.I0 (i[0]),
.I1 (i[1]),
.S (s),
.O (o),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
