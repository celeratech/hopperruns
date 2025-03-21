// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_926982e2_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:rise
//DFT:no
//TIME:300ns

//Celera Confidential Do Not Copy PEBBLEdelay250nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay250nR" "functional"


module PEBBLEdelay250nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEdelay50nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay50nR" "functional"


module PEBBLEdelay50nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_926982e2_delay0
//TYPE: fixed 300ns
module delay0_delayfixed_926982e2_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay250nR Xdelay0(
.V (CELV),
.i (i),
.o (fixed1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay250nR

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay50nR Xdelay1(
.V (CELV),
.i (fixed1),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay50nR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
