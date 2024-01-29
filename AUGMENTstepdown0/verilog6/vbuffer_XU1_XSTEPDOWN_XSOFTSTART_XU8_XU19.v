//Celera Brick Generator Confidential
//CORE:vbuffer
//NAME:vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19
//GENERATOR REVISION:0.3.6
//GAIN:1.1
//INPUT ACCURACY:nomV
//INPUT:p
//DRIVE:internal
//VMAX:6V
//RFB:1000KOhm
//DFT:no

//Celera Confidential Do Not Copy resistordivider_vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19_Xrfb.v
//Celera:resistordivider_vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19_Xrfb
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 1Taps
module resistordivider_vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19_Xrfb (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19
//Celera Confidential Symbol Generator
//GAIN:1.1 Input:p with 1000K Impedance
module vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input GNDSENSE;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_ISP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_IDNP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_IDPP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEvbufferinp
STONEvbufferinp Xin(
.CELV (SIMPV),
.IP (IP),
.en (noconn_en),
.enable_vbuffer (enable_vbuffer),
.ten (global_vbuffer),
.ok_vbuffer (ok_vbuffer),
.ten_vbuffer (a0),
.IN (IN),
.ISP (noconn_ISP),
.IDNP (noconn_IDNP),
.IDPP (noconn_IDPP),
.OUT (OUT),
.OUTS (TAP0),
.CELG (CELG),
.a0 (a0),
.SUB (CELSUB)
);
//,diesize,STONEvbufferinp
//Celera Confidential Do Not Copy resistordivider_vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19_Xrfb
resistordivider_vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19_Xrfb Xrfbo(
.TOP (OUT),
.TAP0 (TAP0),
.BOTTOM (GNDSENSE),
.CELG (CELG)
);
//,diesize,resistordivider_vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19_Xrfb
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
