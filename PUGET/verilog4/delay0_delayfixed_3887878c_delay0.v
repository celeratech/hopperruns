// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_3887878c_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:fall
//DFT:no
//TIME:50ns

//Celera Confidential Do Not Copy PEBBLEdelay50nF
//Verilog HDL for "PEBBLES", "PEBBLEdelay50nF" "functional"


module PEBBLEdelay50nF ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_3887878c_delay0
//TYPE: fixed 50ns
module delay0_delayfixed_3887878c_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay50nF Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay50nF

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
