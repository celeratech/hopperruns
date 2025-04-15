// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_1d6155bd_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:fall
//DFT:no
//TIME:500ns

//Celera Confidential Do Not Copy PEBBLEdelay500nF
//Verilog HDL for "PEBBLES", "PEBBLEdelay500nF" "functional"


module PEBBLEdelay500nF ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_1d6155bd_delay0
//TYPE: fixed 500ns
module delay0_delayfixed_1d6155bd_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay500nF Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay500nF

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
