// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_paddigitalinput_0a1de3a8_Xglitch
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:rise
//DFT:no
//TIME:1ns

//Celera Confidential Do Not Copy PEBBLEdelay1nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay1nR" "functional"


module PEBBLEdelay1nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_paddigitalinput_0a1de3a8_Xglitch
//TYPE: fixed 1ns
module delay0_paddigitalinput_0a1de3a8_Xglitch (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay1nR Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay1nR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
