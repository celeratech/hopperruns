//Celera:disable Wire
//Celera Brick Generator Confidential
//CORE:timingskew
//NAME:timingskew_XU1_XSTEPDOWN_XCORESTATE_XU32_XU35
//GENERATOR REVISION:0.4.0
//SKEW EDGE:rise
//CONTROL:pin 2Bits
//POR:0x00
//LSB:2.0ns
//VMAX::6V
//DFT:no

//Celera Confidential Do Not Copy STONEtimingskewlsb2nr
//Verilog HDL for "Generate", "STONEtimingskewlsb2nr" "functional"


module STONEtimingskewlsb2nr ( odel, out, CELG, CELV, SUB, in, indel, s );

  input CELV;
  input  [1:0] s;
  input indel;
  input in;
  output odel;
  output out;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEbypassdelay
//Verilog HDL for "Generate", "STONEbypassdelay" "functional"


module STONEbypassdelay ( o, CELG, CELV, SUB, bit, i, idel );

  input CELV;
  input idel;
  input bit;
  input i;
  output o;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEdelay2nr4x
//Verilog HDL for "Generate", "STONEdelay2nr4x" "functional"


module STONEdelay2nr4x ( idel, CELG, CELV, SUB, i );

  input CELV;
  output idel;
  input i;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER2
//Verilog HDL for "Generate", "WRAPPER2" "functional"


module WRAPPER2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule

//Celera Confidential Do Not Copy timingskew_XU1_XSTEPDOWN_XCORESTATE_XU32_XU35
//Celera Confidential Symbol Generator
//TYPE:rise Bits:2 with 2.0ns LSB
module timingskew_XU1_XSTEPDOWN_XCORESTATE_XU32_XU35 (CELV,in,out,
s,
CELG,CELSUB);
input CELV;
input in;
output out;
input [1:0] s;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
//wire[1:0] s;

//Celera Confidential Do Not Copy Pin i
//wire[1:0] i;

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 Xwrap(
.o0 (ss0),
.o1 (ss1),
.i (s [1:0])
);
//,diesize,WRAPPER2
//Celera Confidential Do Not Copy STONEtimingskewlsb2nr
STONEtimingskewlsb2nr Xlsb(
.CELV (CELV),
.in (in),
.s ({ss1,ss0}),
.out (out),
.odel (indel),
.indel (indel),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEtimingskewlsb2nr
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

