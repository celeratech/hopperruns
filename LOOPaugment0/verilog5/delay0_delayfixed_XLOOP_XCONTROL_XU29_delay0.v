// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_XLOOP_XCONTROL_XU29_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:rise
//DFT:no
//TIME:30ns

//Celera Confidential Do Not Copy PEBBLEdelay25nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay25nR" "functional"


module PEBBLEdelay25nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEdelay5nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay5nR" "functional"


module PEBBLEdelay5nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_XLOOP_XCONTROL_XU29_delay0
//TYPE: fixed 30ns
module delay0_delayfixed_XLOOP_XCONTROL_XU29_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay25nR Xdelay0(
.V (CELV),
.i (i),
.o (fixed1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay25nR

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay5nR Xdelay1(
.V (CELV),
.i (fixed1),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay5nR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
