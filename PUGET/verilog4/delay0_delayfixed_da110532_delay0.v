// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_da110532_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:fall
//DFT:no
//TIME:10ns

//Celera Confidential Do Not Copy PEBBLEdelay10nF
//Verilog HDL for "PEBBLES", "PEBBLEdelay10nF" "functional"


module PEBBLEdelay10nF ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_da110532_delay0
//TYPE: fixed 10ns
module delay0_delayfixed_da110532_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay10nF Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay10nF

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
