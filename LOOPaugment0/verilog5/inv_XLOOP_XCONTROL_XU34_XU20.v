// Celera Brick Generator Confidential
//CORE:inv
//NAME:inv_XLOOP_XCONTROL_XU34_XU20
//GENERATOR REVISION:0.3.0
//Vmax:6V

//Celera Confidential Do Not Copy PEBBLEinv1
//Verilog HDL for "PEBBLES", "PEBBLEinv1" "functional"


module PEBBLEinv1 ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy inv_XLOOP_XCONTROL_XU34_XU20
//Celera Confidential Symbol Generator
//5V Inverter
module inv_XLOOP_XCONTROL_XU34_XU20 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;

//Celera Confidential Do Not Copy inv
PEBBLEinv1 Xinv(
.V (CELV),
.i (i),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEinv1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
