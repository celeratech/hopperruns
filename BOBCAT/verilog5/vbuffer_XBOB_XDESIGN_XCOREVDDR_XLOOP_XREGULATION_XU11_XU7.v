//Celera Brick Generator Confidential
//CORE:vbuffer
//NAME:vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7
//GENERATOR REVISION:0.3.6
//GAIN:0.100
//INPUT ACCURACY:systemmV
//INPUT:p
//DRIVE:internal
//VMAX:6V
//RFB:1000KOhm
//DFT:no

//Celera Confidential Do Not Copy resistordivider_vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7_Xrfb.v
//Celera:resistordivider_vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7_Xrfb
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 1Taps
module resistordivider_vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7_Xrfb (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
input CELG;
inout BOTTOM;
endmodule


//Celera Confidential Do Not Copy STONEvbufferinp
//Verilog HDL for "Generate", "STONEvbufferinp" "functional"


module STONEvbufferinp ( CELV, enable_vbuffer, CELG, IN, OUTS, IP, OUT, SUB,
ISP, IDNP, IDPP, ten, ten_vbuffer, ok_vbuffer, en, a0 );

  output IDNP;
  input CELV;
  output a0;
  output OUT;
  output IDPP;
  input OUTS;
  input enable_vbuffer;
  output ok_vbuffer;
  input ten;
  input ten_vbuffer;
  output ISP;
  input IP;
  input IN;
  output en;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEvbufferinptrim
//Verilog HDL for "Generate", "STONEvbufferinptrim" "functional"


module STONEvbufferinptrim ( CELV, CELG, IN, OUTS, ISP, trim_vbufferneg, IDPP,
IDNP, SUB, trim_vbufferpos );

  inout IDNP;
  input CELV;
  inout IDPP;
  input OUTS;
  input  [6:0] trim_vbufferneg;
  input  [6:0] trim_vbufferpos;
  input ISP;
  input IN;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER7
//Verilog HDL for "Generate", "WRAPPER7" "functional"


module WRAPPER7 ( i, o0, o1, o2, o3, o4, o5, o6 );

  inout o5;
  inout o4;
  inout o6;
  inout o1;
  inout o0;
  inout o3;
  inout  [6:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7
//Celera Confidential Symbol Generator
//GAIN:0.100 Input:p with 1000K Impedance
module vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_vbufferneg
wire[6:0] trim_vbufferneg;

//Celera Confidential Do Not Copy Pin trim_vbufferpos
wire[6:0] trim_vbufferpos;

//Celera Confidential Do Not Copy Pin i
wire[6:0] i;

//Celera Confidential Do Not Copy STONEvbufferinptrim
STONEvbufferinptrim Xtrimp(
.CELV (SIMPV),
.ISP (ISP),
.trim_vbufferneg ({trimn6,trimn5,trimn4,trimn3,trimn2,trimn1,trimn0}),
.trim_vbufferpos ({trimp6,trimp5,trimp4,trimp3,trimp2,trimp1,trimp0}),
.IN (TAP0),
.IDPP (IDPP),
.IDNP (IDNP),
.OUTS (OUT),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEvbufferinptrim
//Celera Confidential Do Not Copy STONEvbufferinp
STONEvbufferinp Xin(
.CELV (SIMPV),
.IP (IP),
.en (en),
.enable_vbuffer (enable_vbuffer),
.ten (global_vbuffer),
.ok_vbuffer (ok_vbuffer),
.ten_vbuffer (a0),
.IN (TAP0),
.ISP (ISP),
.IDNP (IDNP),
.IDPP (IDPP),
.OUT (OUT),
.OUTS (OUT),
.CELG (CELG),
.a0 (a0),
.SUB (CELSUB)
);
//,diesize,STONEvbufferinp
//Celera Confidential Do Not Copy resistordivider_vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7_Xrfb
resistordivider_vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7_Xrfb Xrfbi(
.TOP (IN),
.CELV (SIMPV),
.enable_resistordivider (en),
.global_resistordivider (global_vbuffer),
.TAP0 (TAP0),
.BOTTOM (CELG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,resistordivider_vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7_Xrfb
//Celera Confidential Do Not Copy WRAPPER7
WRAPPER7 XwrapPositive(
.i (trim_vbuffer_positive [6:0]),
.o0 (trimp0),
.o1 (trimp1),
.o2 (trimp2),
.o3 (trimp3),
.o4 (trimp4),
.o5 (trimp5),
.o6 (trimp6)
);
//,diesize,WRAPPER7
//Celera Confidential Do Not Copy WRAPPER7
WRAPPER7 XwrapNegative(
.i (trim_vbuffer_negative [6:0]),
.o0 (trimn0),
.o1 (trimn1),
.o2 (trimn2),
.o3 (trimn3),
.o4 (trimn4),
.o5 (trimn5),
.o6 (trimn6)
);
//,diesize,WRAPPER7
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
