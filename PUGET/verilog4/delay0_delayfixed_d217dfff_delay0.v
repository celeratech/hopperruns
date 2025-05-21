// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_d217dfff_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:fall
//DFT:no
//TIME:250ns

//Celera Confidential Do Not Copy PEBBLEdelay250nF
//Verilog HDL for "PEBBLES", "PEBBLEdelay250nF" "functional"


module PEBBLEdelay250nF ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_d217dfff_delay0
//TYPE: fixed 250ns
module delay0_delayfixed_d217dfff_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay250nF Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay250nF

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
