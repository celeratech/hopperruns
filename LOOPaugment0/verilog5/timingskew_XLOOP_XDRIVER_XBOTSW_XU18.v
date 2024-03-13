//Celera:disable Wire
//Celera Brick Generator Confidential
//CORE:timingskew
//NAME:timingskew_XLOOP_XDRIVER_XBOTSW_XU18
//GENERATOR REVISION:0.4.0
//SKEW EDGE:rise
//CONTROL:factory 4Bits
//POR:0x01
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

//Celera Confidential Do Not Copy STONEdelay2nr8x
//Verilog HDL for "Generate", "STONEdelay2nr8x" "functional"


module STONEdelay2nr8x ( idel, CELG, CELV, SUB, i );

  input CELV;
  output idel;
  input i;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER4
//Verilog HDL for "Generate", "WRAPPER4" "functional"


module WRAPPER4 ( i, o0, o1, o2, o3 );

  inout o1;
  inout o0;
  inout o3;
  inout  [3:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy timingskew_XLOOP_XDRIVER_XBOTSW_XU18
//Celera Confidential Symbol Generator
//TYPE:rise Bits:4 with 2.0ns LSB
module timingskew_XLOOP_XDRIVER_XBOTSW_XU18 (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [3:0] factory_timingskew;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
//wire[1:0] s;

//Celera Confidential Do Not Copy Pin i
//wire[3:0] i;

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 Xwrap(
.o0 (ss0),
.o1 (ss1),
.o2 (ss2),
.o3 (ss3),
.i (factory_timingskew [3:0])
);
//,diesize,WRAPPER4
//Celera Confidential Do Not Copy STONEtimingskewlsb2nr
STONEtimingskewlsb2nr Xlsb(
.CELV (CELV),
.in (in),
.s ({ss1,ss0}),
.out (out),
.odel (odel),
.indel (indel),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEtimingskewlsb2nr
//Celera Confidential Do Not Copy STONEdelay2nr4x
STONEdelay2nr4x X4x(
.CELV (CELV),
.i (odel),
.idel (idel4x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelay2nr4x
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass1(
.CELV (CELV),
.i (odel),
.bit (ss2),
.o (odel1),
.idel (idel4x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy STONEdelay2nr8x
STONEdelay2nr8x X8x(
.CELV (CELV),
.i (odel1),
.idel (idel8x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelay2nr8x
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass2(
.CELV (CELV),
.i (odel1),
.bit (ss3),
.o (indel),
.idel (idel8x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

