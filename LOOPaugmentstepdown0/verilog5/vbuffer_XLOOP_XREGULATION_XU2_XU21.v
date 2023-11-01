//Celera Brick Generator Confidential
//CORE:vbuffer
//NAME:vbuffer_XLOOP_XREGULATION_XU2_XU21
//GENERATOR REVISION:0.3.5
//GAIN:1.0
//INPUT ACCURACY:systemmV
//INPUT:p
//DRIVE:internal
//VMAX:6V
//RFB:1000KOhm
//DFT:no

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

//Celera Confidential Do Not Copy vbuffer_XLOOP_XREGULATION_XU2_XU21
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_XLOOP_XREGULATION_XU2_XU21 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,ten,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input ten;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy trim_vbufferneg
wire[6:0] trim_vbufferneg;
//Celera Confidential Do Not Copy trim_vbufferpos
wire[6:0] trim_vbufferpos;
//Celera Confidential Do Not Copy i
wire[6:0] i;
//Celera Confidential Do Not Copy STONEvbufferinptrim
STONEvbufferinptrim Xtrimp(
.CELV (SIMPV),
.ISP (ISP),
.trim_vbufferneg ({trimn6,trimn5,trimn4,trimn3,trimn2,trimn1,trimn0}),
.trim_vbufferpos ({trimp6,trimp5,trimp4,trimp3,trimp2,trimp1,trimp0}),
.IN (IN),
.IDPP (IDPP),
.IDNP (IDNP),
.OUTS (OUT),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEvbufferinptrim
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEvbufferinp
STONEvbufferinp Xin(
.CELV (SIMPV),
.IP (IP),
.en (noconn_en),
.enable_vbuffer (enable_vbuffer),
.ten (ten),
.ok_vbuffer (ok_vbuffer),
.ten_vbuffer (a0),
.IN (IN),
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
