//Celera Brick Generator Confidential
//CORE:pulsestretch
//NAME:pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3
//GENERATOR REVISION:0.3.2
//EDGE:rise
//STRETCH:10ns
//DELAY:0ns
//Vamx:6V
//DFT:no

//Celera Confidential Do Not Copy delay0_pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3_Xpulse.v
//Celera:delay0_pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3_Xpulse
//TYPE: fixed 10ns
module delay0_pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3_Xpulse (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEpulsestretchLATCH
//Verilog HDL for "Generate", "STONEpulsestretchLATCH" "functional"


module STONEpulsestretchLATCH ( a0, id, o, odft, CELG, CELV, SUB, od, porb,
r, s, ten );

  input CELV;
  input s;
  output a0;
  input porb;
  input od;
  input ten;
  output id;
  input r;
  output o;
  input SUB;
  input CELG;
  output odft;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3
//Celera Confidential Symbol Generator
//VMAX:6PULSE STRETCH:10ns with 0ns delay
module pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3 (CELV,in,out,porb,
CELG,CELSUB);
input CELV;
input in;
input porb;
output out;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3_Xpulse
delay0_pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3_Xpulse Xpulse(
.CELV (CELV),
.i (id),
.o (r),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3_Xpulse
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_odft)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEpulsestretchLATCH
STONEpulsestretchLATCH Xlatch(
.CELV (CELV),
.od (id),
.porb(porb),
.r (r),
.s (in),
.ten (a0),
.a0 (a0),
.id (id),
.o (out),
.odft (noconn_odft),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpulsestretchLATCH
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
