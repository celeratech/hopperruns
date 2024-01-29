// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU7_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:rise
//DFT:no
//TIME:2ns

//Celera Confidential Do Not Copy PEBBLEdelay2nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay2nR" "functional"


module PEBBLEdelay2nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU7_delay0
//TYPE: fixed 2ns
module delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU7_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay2nR Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay2nR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
