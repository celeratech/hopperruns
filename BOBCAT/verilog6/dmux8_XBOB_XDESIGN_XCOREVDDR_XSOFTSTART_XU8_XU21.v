// Celera Brick Generator Confidential
//CORE:dmux8
//NAME:dmux8_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU21
//GENERATOR REVISION:0.3.1
//DMUX INPUTS:8
//CONTROL:pin
//VMAX:6V
//POR:1

//Celera Confidential Do Not Copy PEBBLEdmux8
//Verilog HDL for "PEBBLES", "PEBBLEdmux8" "functional"


module PEBBLEdmux8 ( o, CELG, CELV, SUB, i, s );

  input CELV;
  input  [2:0] s;
  input  [7:0] i;
  output o;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy dmux8_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU21
//Celera Confidential Symbol Generator
//DMUX
module dmux8_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU21 (CELV,CELG,i,s,o,SUB );
input CELV;
input CELG;
input [7:0] i;
input [2:0] s;
output o;
input SUB;

//Celera Confidential Do Not Copy Pin s
wire[2:0] s;

//Celera Confidential Do Not Copy Pin i
wire[7:0] i;

//Celera Confidential Do Not Copy dmux8
PEBBLEdmux8 Xdmux(
.CELV (CELV),
.i (i[7:0]),
.s (s[2:0]),
.o (o),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,PEBBLEdmux8

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
