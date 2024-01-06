// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_sandh_XBOB_XTELEMETRY_XAQUIRE_XU12_Xholddelay_delay0
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:rise
//DFT:no
//TIME:40ns

//Celera Confidential Do Not Copy PEBBLEdelay25nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay25nR" "functional"


module PEBBLEdelay25nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEdelay10nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay10nR" "functional"


module PEBBLEdelay10nR ( o, V, G, i, SUB );

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

//Celera Confidential Do Not Copy delay0_delayfixed_sandh_XBOB_XTELEMETRY_XAQUIRE_XU12_Xholddelay_delay0
//TYPE: fixed 40ns
module delay0_delayfixed_sandh_XBOB_XTELEMETRY_XAQUIRE_XU12_Xholddelay_delay0 (i, CELV, o,
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
PEBBLEdelay10nR Xdelay1(
.V (CELV),
.i (fixed1),
.o (fixed2),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay10nR

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay5nR Xdelay2(
.V (CELV),
.i (fixed2),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay5nR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
