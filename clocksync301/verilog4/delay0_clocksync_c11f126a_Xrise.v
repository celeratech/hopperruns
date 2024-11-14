// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_clocksync_c11f126a_Xrise
//DELAY GENERATOR REVISION:0.3.0
//TYPE:fixed
//EDGE:rise
//DFT:no
//TIME:700ns

//Celera Confidential Do Not Copy PEBBLEdelay500nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay500nR" "functional"


module PEBBLEdelay500nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEdelay100nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay100nR" "functional"


module PEBBLEdelay100nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy delay0_clocksync_c11f126a_Xrise
//TYPE: fixed 700ns
module delay0_clocksync_c11f126a_Xrise (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay500nR Xdelay0(
.V (CELV),
.i (i),
.o (fixed1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay500nR

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay100nR Xdelay1(
.V (CELV),
.i (fixed1),
.o (fixed2),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay100nR

//Celera Confidential Do Not Copy delayfast0
PEBBLEdelay100nR Xdelay2(
.V (CELV),
.i (fixed2),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdelay100nR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
