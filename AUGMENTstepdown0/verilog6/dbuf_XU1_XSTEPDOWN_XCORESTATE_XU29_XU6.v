// Celera Brick Generator Confidential
//CORE:dbuf
//NAME:dbuf_XU1_XSTEPDOWN_XCORESTATE_XU29_XU6
//GENERATOR REVISION:0.3.0
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEdbuf
//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy dbuf_XU1_XSTEPDOWN_XCORESTATE_XU29_XU6
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_XU1_XSTEPDOWN_XCORESTATE_XU29_XU6 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;

//Celera Confidential Do Not Copy dbuf
PEBBLEdbuf Xdbuf(
.V (CELV),
.i (i),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
