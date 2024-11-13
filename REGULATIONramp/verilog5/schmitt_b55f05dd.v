// Celera Brick Generator Confidential
//CORE:schmitt
//NAME:schmitt_b55f05dd
//GENERATOR REVISION:0.3.1
//Threshold:60/40
//VMAX:6V
//DFT:no

//Celera Confidential Do Not Copy PEBBLEschmitt4060
//Verilog HDL for "PEBBLES", "PEBBLEschmitt4060" "functional"


module PEBBLEschmitt4060 ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy schmitt_b55f05dd
module schmitt_b55f05dd(SIMPV, CELG, IN, out,
CELSUB);
input SIMPV;
input IN;
output out;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy schmitt
PEBBLEschmitt4060 Xschmitt(
.V (SIMPV),
.o (out),
.i (IN),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEschmitt4060
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
