// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU10_XU5_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:both
//DFT:no
//TIME:1ns

//Celera Confidential Do Not Copy PEBBLEdelay1nRF
//Verilog HDL for "PEBBLES", "PEBBLEdelay1nRF" "functional"


module PEBBLEdelay1nRF ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU10_XU5_delay0
//TYPE: fixed 1ns
module delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU10_XU5_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay1nRF Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay1nRF

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
