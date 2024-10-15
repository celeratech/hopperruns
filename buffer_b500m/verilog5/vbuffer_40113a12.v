//Celera Brick Generator Confidential
//CORE:vbuffer
//NAME:vbuffer_40113a12
//GENERATOR REVISION:0.3.6
//GAIN:0.5
//INPUT ACCURACY:nomV
//INPUT:p
//DRIVE:internal
//VMAX:6V
//RFB:1kKOhm
//DFT:no

//Celera Confidential Do Not Copy resistordivider_vbuffer_40113a12_Xrfb.v
//Celera:resistordivider_vbuffer_40113a12_Xrfb
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 1Taps
module resistordivider_vbuffer_40113a12_Xrfb (TOP,
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

//Celera Confidential Do Not Copy vbuffer_vbuffer_40113a12_input.v
//Celera:vbuffer_vbuffer_40113a12_input
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_vbuffer_40113a12_input (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy ibiasmirror_vbuffer_40113a12_IBIASMIRROR.v

//Celera Confidential Do Not Copy STONEvbufferOK
//Verilog HDL for "Generate", "STONEvbufferOK" "functional"


module STONEvbufferOK ( ok_vbuffer, CELG, CELSUB, SIMPV, ok_ibiasmirror, ok_vbuffer0,
ok_vbuffer1 );

  input ok_vbuffer1;
  input SIMPV;
  input CELSUB;
  input ok_ibiasmirror;
  output ok_vbuffer;
  input ok_vbuffer0;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy vbuffer_40113a12
//Celera Confidential Symbol Generator
//GAIN:0.5 Input:p with 1kK Impedance
module vbuffer_40113a12 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_ISP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_IDNP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_IDPP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEvbufferinp
STONEvbufferinp Xin(
.CELV (SIMPV),
.IP (IPO0),
.en (en),
.enable_vbuffer (enable_vbuffer),
.ten (global_vbuffer),
.ok_vbuffer (ok_vbuffer0),
.ten_vbuffer (a0),
.IN (TAP0),
.ISP (noconn_ISP),
.IDNP (noconn_IDNP),
.IDPP (noconn_IDPP),
.OUT (OUT),
.OUTS (OUT),
.CELG (CELG),
.a0 (a0),
.SUB (CELSUB)
);
//,diesize,STONEvbufferinp
//Celera Confidential Do Not Copy resistordivider_vbuffer_40113a12_Xrfb
resistordivider_vbuffer_40113a12_Xrfb Xrfbi(
.TOP (INbuffer),
.CELV (SIMPV),
.enable_resistordivider (en),
.global_resistordivider (global_vbuffer),
.TAP0 (TAP0),
.BOTTOM (CELG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,resistordivider_vbuffer_40113a12_Xrfb
//Celera Confidential Do Not Copy vbuffer_vbuffer_40113a12_input
vbuffer_vbuffer_40113a12_input Xinput(
.SIMPV (SIMPV),
.IN (IN),
.IP (IPO1),
.OUT (INbuffer),
.enable_vbuffer (enable_vbuffer),
.ok_vbuffer (ok_vbuffer1),
.global_vbuffer (global_vbuffer),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_vbuffer_40113a12_input
//Celera Confidential Do Not Copy ibiasmirror_vbuffer_40113a12_IBIASMIRROR
ibiasmirror_vbuffer_40113a12_IBIASMIRROR Xibiasmirror(
.SIMPV (SIMPV),
.IP (IP),
.enable_ibiasmirror (enable_vbuffer),
.ok_ibiasmirror (ok_ibiasmirror),
.global_ibiasmirror (global_vbuffer),
.IPO ({IPO1,IPO0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_vbuffer_40113a12_IBIASMIRROR
//Celera Confidential Do Not Copy STONEvbufferOK
STONEvbufferOK Xok(
.SIMPV (SIMPV),
.ok_vbuffer0 (ok_vbuffer0),
.ok_vbuffer1 (ok_vbuffer1),
.ok_ibiasmirror (ok_ibiasmirror),
.ok_vbuffer (ok_vbuffer),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbufferOK
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
