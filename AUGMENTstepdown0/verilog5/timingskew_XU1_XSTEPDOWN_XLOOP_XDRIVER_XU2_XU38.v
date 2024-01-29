//Celera:disable Wire
//Celera Brick Generator Confidential
//CORE:timingskew
//NAME:timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XU38
//GENERATOR REVISION:0.4.0
//SKEW EDGE:fall
//CONTROL:factory 5Bits
//POR:0x06
//LSB:8.0ns
//VMAX::6V
//DFT:no

//Celera Confidential Do Not Copy STONEtimingskewlsb8nf
//Verilog HDL for "Generate", "STONEtimingskewlsb8nf" "functional"


module STONEtimingskewlsb8nf ( odel, out, CELG, CELV, SUB, in, indel, s );

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

//Celera Confidential Do Not Copy STONEdelay8nf4x
//Verilog HDL for "Generate", "STONEdelay8nf4x" "functional"


module STONEdelay8nf4x ( idel, CELG, CELV, SUB, i );

  input CELV;
  output idel;
  input i;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEdelay8nf8x
//Verilog HDL for "Generate", "STONEdelay8nf8x" "functional"


module STONEdelay8nf8x ( idel, CELG, CELV, SUB, i );

  input CELV;
  output idel;
  input i;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEdelay8nf16x
//Verilog HDL for "Generate", "STONEdelay8nf16x" "functional"


module STONEdelay8nf16x ( idel, CELG, CELV, SUB, i );

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

//Celera Confidential Do Not Copy timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XU38
//Celera Confidential Symbol Generator
//TYPE:fall Bits:5 with 8.0ns LSB
module timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XU38 (CELV,in,out,
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
//Celera Confidential Do Not Copy STONEtimingskewlsb8nf
STONEtimingskewlsb8nf Xlsb(
.CELV (CELV),
.in (in),
.s ({ss1,ss0}),
.out (out),
.odel (odel),
.indel (indel),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEtimingskewlsb8nf
//Celera Confidential Do Not Copy STONEdelay8nf4x
STONEdelay8nf4x X4x(
.CELV (CELV),
.i (odel),
.idel (idel4x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelay8nf4x
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
//Celera Confidential Do Not Copy STONEdelay8nf8x
STONEdelay8nf8x X8x(
.CELV (CELV),
.i (odel1),
.idel (idel8x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelay8nf8x
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
//Celera Confidential Do Not Copy STONEdelay8nf16x
STONEdelay8nf16x X16x(
.CELV (CELV),
.i (odel2),
.idel (idel16x),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelay8nf16x
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

