// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_XLOOP_XCONTROL_XU12_XU18_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:both
//DFT:no
//TIME:10ns

//Celera Confidential Do Not Copy PEBBLEdelay10nRF
//Verilog HDL for "PEBBLES", "PEBBLEdelay10nRF" "functional"


module PEBBLEdelay10nRF ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_XLOOP_XCONTROL_XU12_XU18_delay0
//TYPE: fixed 10ns
module delay0_delayfixed_XLOOP_XCONTROL_XU12_XU18_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay10nRF Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay10nRF

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
