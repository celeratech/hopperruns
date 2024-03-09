// Celera Brick Generator Confidential
//CORE:nand2
//NAME:nand2_XLOOP_XREG_XFREQ_XU20
//GENERATOR REVISION:0.3.0
//VMX:6V

//Celera Confidential Do Not Copy PEBBLEnand2
//Verilog HDL for "PEBBLES", "PEBBLEnand2" "functional"


module PEBBLEnand2 ( o, G, SUB, V, i0, i1 );

  input i0;
  input V;
  input i1;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy nand2_XLOOP_XREG_XFREQ_XU20
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_XLOOP_XREG_XFREQ_XU20 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;

//Celera Confidential Do Not Copy nand2
PEBBLEnand2 Xlogic(
.V (CELV),
.i0 (i0),
.i1 (i1),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEnand2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
