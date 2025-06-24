//Celera Brick Generator Confidential
//CORE:vbuffer
//NAME:vbuffer_celeradacladder_e3bec0ee_Xbufo
//GENERATOR REVISION:0.3.7
//GAIN:1.0
//INPUT ACCURACY:system
//INPUT:np Input Buffer no
//DRIVE:internal
//VMAX:6V
//RFB:1000KOhm
//DFT:no

//Celera Confidential Do Not Copy STONEvbufferrr
//Verilog HDL for "Generate", "STONEvbufferrr" "functional"


module STONEvbufferrr ( CELV, enable_vbuffer, CELG, IN, OUTS, IP, OUT, SUB,
ISN, IDNN, IDPN, ten, ten_vbuffer, ISP, IDNP, IDPP, ok_vbuffer, en, a0 );

  output IDNP;
  output ISN;
  input CELV;
  output a0;
  output OUT;
  output IDPP;
  input OUTS;
  input enable_vbuffer;
  output ok_vbuffer;
  input ten;
  output ISP;
  input ten_vbuffer;
  output IDNN;
  input IP;
  input IN;
  output en;
  output IDPN;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEvbufferinntrim
//Verilog HDL for "Generate", "STONEvbufferinntrim" "functional"


module STONEvbufferinntrim ( CELV, IN, OUTS, ISN, trim_vbufferneg, IDPN, IDNN,
SUB, trim_vbufferpos );

  input ISN;
  input CELV;
  input OUTS;
  input  [6:0] trim_vbufferneg;
  input  [6:0] trim_vbufferpos;
  inout IDNN;
  input IN;
  input SUB;
  inout IDPN;
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

//Celera Confidential Do Not Copy vbuffer_celeradacladder_e3bec0ee_Xbufo
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacladder_e3bec0ee_Xbufo (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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
.IN (IN),
.IDPP (IDPP),
.IDNP (IDNP),
.OUTS (OUT),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEvbufferinptrim
//Celera Confidential Do Not Copy STONEvbufferinntrim
STONEvbufferinntrim Xtrimn(
.CELV (SIMPV),
.ISN (ISN),
.trim_vbufferneg ({trimn6,trimn5,trimn4,trimn3,trimn2,trimn1,trimn0}),
.trim_vbufferpos ({trimp6,trimp5,trimp4,trimp3,trimp2,trimp1,trimp0}),
.IN (IN),
.IDPN (IDPN),
.IDNN (IDNN),
.OUTS (OUT),
.SUB (CELSUB)
);
//,diesize,STONEvbufferinntrim
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEvbufferrr
STONEvbufferrr Xin(
.CELV (SIMPV),
.IP (IP),
.en (noconn_en),
.enable_vbuffer (enable_vbuffer),
.ten (global_vbuffer),
.ok_vbuffer (ok_vbuffer),
.ten_vbuffer (a0),
.IN (IN),
.ISN (ISN),
.ISP (ISP),
.IDNN (IDNN),
.IDPN (IDPN),
.IDNP (IDNP),
.IDPP (IDPP),
.OUT (OUT),
.OUTS (OUT),
.CELG (CELG),
.a0 (a0),
.SUB (CELSUB)
);
//,diesize,STONEvbufferrr
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
