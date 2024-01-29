//Celera Brick Generator Confidential
//CORE:vbuffer
//NAME:vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo
//GENERATOR REVISION:0.3.6
//GAIN:1.0
//INPUT ACCURACY:nomV
//INPUT:np
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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_ISN)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_ISP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_IDNN)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
noconn_IDPN)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn5(
.noconn (
noconn_IDNP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
noconn_IDPP)
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
.ISN (noconn_ISN),
.ISP (noconn_ISP),
.IDNN (noconn_IDNN),
.IDPN (noconn_IDPN),
.IDNP (noconn_IDNP),
.IDPP (noconn_IDPP),
.OUT (OUT),
.OUTS (OUT),
.CELG (CELG),
.a0 (a0),
.SUB (CELSUB)
);
//,diesize,STONEvbufferrr
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
