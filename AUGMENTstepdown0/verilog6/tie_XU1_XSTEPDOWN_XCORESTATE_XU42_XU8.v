// Celera Brick Generator Confidential
//CORE:tie
//NAME:tie_XU1_XSTEPDOWN_XCORESTATE_XU42_XU8
//GENERATOR REVISION:0.3.0
//MODE:low
//VMAX:6

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy tie_XU1_XSTEPDOWN_XCORESTATE_XU42_XU8
//Celera Confidential Symbol Generator
//TIE
module tie_XU1_XSTEPDOWN_XCORESTATE_XU42_XU8 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;

//Celera Confidential Do Not Copy tie
PEBBLEtielo Xtielo(
.V (CELV),
.q (a0),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
