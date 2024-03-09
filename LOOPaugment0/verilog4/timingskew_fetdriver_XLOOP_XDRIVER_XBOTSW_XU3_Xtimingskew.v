//Celera:disable Wire
//Celera Brick Generator Confidential
//CORE:timingskew
//NAME:timingskew_fetdriver_XLOOP_XDRIVER_XBOTSW_XU3_Xtimingskew
//GENERATOR REVISION:0.4.0
//SKEW EDGE:rise
//CONTROL:factory 5Bits
//POR:0x00
//LSB:1.0ns
//VMAX::6V
//DFT:no

//Celera Confidential Do Not Copy STONEtimingskewlsb1nr
//Verilog HDL for "Generate", "STONEtimingskewlsb1nr" "functional"


module STONEtimingskewlsb1nr ( odel, out, CELG, CELV, SUB, in, indel, s );

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

//Celera Confidential Do Not Copy STONEdelay1nr4x
//Verilog HDL for "Generate", "STONEdelay1nr4x" "functional"


module STONEdelay1nr4x ( idel, CELG, CELV, SUB, i );

  input CELV;
  output idel;
  input i;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEdelay1nr8x
//Verilog HDL for "Generate", "STONEdelay1nr8x" "functional"


module STONEdelay1nr8x ( idel, CELG, CELV, SUB, i );

  input CELV;
  output idel;
  input i;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEdelay1nr16x
//Verilog HDL for "Generate", "STONEdelay1nr16x" "functional"


module STONEdelay1nr16x ( idel, CELG, CELV, SUB, i );

  input CELV;
  output idel;
  input i;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER5
//Verilog HDL for "Generate", "WRAPPER5" "functional"


module WRAPPER5 ( i, o0, o1, o2, o3, o4 );

  inout o4;
  inout o1;
  inout o0;
  inout o3;
  inout  [4:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy timingskew_fetdriver_XLOOP_XDRIVER_XBOTSW_XU3_Xtimingskew
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 1.0ns LSB
module timingskew_fetdriver_XLOOP_XDRIVER_XBOTSW_XU3_Xtimingskew (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] factory_timingskew;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin s
//wire[1:0] s;

//Celera Confidential Do Not Copy Pin i
//wire[4:0] i;

//Celera Confidential Do Not Copy WRAPPER5
WRAPPER5 Xwrap(
.o0 (ss0),
.o1 (ss1),
.o2 (ss2),
.o3 (ss3),
.o4 (ss4),
.i (factory_timingskew [4:0])
);
//,diesize,WRAPPER5
//Celera Confidential Do Not Copy STONEtimingskewlsb1nr
STONEtimingskewlsb1nr Xlsb(
.CELV (CELV),
.in (in),
.s ({ss1,ss0}),
.out (out),
.odel (odel),
.indel (indel),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEtimingskewlsb1nr
//Celera Confidential Do Not Copy STONEdelay1nr4x
STONEdelay1nr4x X4x(
.CELV (CELV),
.i (odel),
.idel (idel4x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelay1nr4x
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
//Celera Confidential Do Not Copy STONEdelay1nr8x
STONEdelay1nr8x X8x(
.CELV (CELV),
.i (odel1),
.idel (idel8x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelay1nr8x
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass2(
.CELV (CELV),
.i (odel1),
.bit (ss3),
.o (odel2),
.idel (idel8x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy STONEdelay1nr16x
STONEdelay1nr16x X16x(
.CELV (CELV),
.i (odel2),
.idel (idel16x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelay1nr16x
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass3(
.CELV (CELV),
.i (odel2),
.bit (ss4),
.o (indel),
.idel (idel16x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

