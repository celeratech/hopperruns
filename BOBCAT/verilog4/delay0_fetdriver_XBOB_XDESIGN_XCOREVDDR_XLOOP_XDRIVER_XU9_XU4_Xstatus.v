// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_fetdriver_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU4_Xstatus
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:both
//DFT:no
//TIME:5ns

//Celera Confidential Do Not Copy PEBBLEdelay5nRF
//Verilog HDL for "PEBBLES", "PEBBLEdelay5nRF" "functional"


module PEBBLEdelay5nRF ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_fetdriver_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU4_Xstatus
//TYPE: fixed 5ns
module delay0_fetdriver_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU4_Xstatus (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay5nRF Xdelay0(
.V (CELV),
.i (i),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay5nRF

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
