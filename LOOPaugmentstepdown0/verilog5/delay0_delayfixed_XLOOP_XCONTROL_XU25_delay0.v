// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_XLOOP_XCONTROL_XU25_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:rise
//DFT:no
//TIME:20ns

//Celera Confidential Do Not Copy PEBBLEdelay10nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay10nR" "functional"


module PEBBLEdelay10nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_XLOOP_XCONTROL_XU25_delay0
//TYPE: fixed 20ns
module delay0_delayfixed_XLOOP_XCONTROL_XU25_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay10nR Xdelay0(
.V (CELV),
.i (i),
.o (fixed1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay10nR

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay10nR Xdelay1(
.V (CELV),
.i (fixed1),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay10nR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
