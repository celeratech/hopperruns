// Celera Brick Generator Confidential
//CORE:dmux2
//NAME:dmux2_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU13
//GENERATOR REVISION:0.3.1
//DMUX INPUTS:2
//CONTROL:pin
//VMAX:6V
//POR:1

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

//Celera Confidential Do Not Copy dmux2_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU13
//Celera Confidential Symbol Generator
//DMUX
module dmux2_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU13 (CELV,CELG,i,s,o,SUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input SUB;

//Celera Confidential Do Not Copy dmux2
PEBBLEdmux2 Xdmux2(
.V (CELV),
.I0 (i[0]),
.I1 (i[1]),
.S (s),
.O (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdmux2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
