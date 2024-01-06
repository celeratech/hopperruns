//Celera Brick Generator Confidential
//CORE:amplifier
//NAME:amplifier_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16
//GENERATOR REVISION:0.4.0
//GAIN ADJUST:openloop
//INPUT TYPE:p
//ACCURACY:no
//BANDWIDTH:low
//VMAX:6V
//DFT:no

//Celera Confidential Do Not Copy STONEampinplow
//Verilog HDL for "Generate", "STONEampinplow" "functional"


module STONEampinplow ( CELV, enable_amplifier, CELG, INP, IP, OUT, SUB, ISP,
IDNP, IDPP, ten, ten_amplifier, ok_amplifier, en, a0, INN );

  output IDNP;
  input CELV;
  output a0;
  output OUT;
  input INP;
  output IDPP;
  input ten;
  output ISP;
  input INN;
  input ten_amplifier;
  input IP;
  input enable_amplifier;
  output en;
  output ok_amplifier;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy amplifier_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16 (SIMPV,INN,INP,IP,OUT,enable_amplifier,ok_amplifier,ten,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input ten;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_ISP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
noconn_IDNP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn7(
.noconn (
noconn_IDPP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEampinplow
STONEampinplow Xin(
.CELV (SIMPV),
.IP (IP),
.en (noconn_en),
.enable_amplifier (enable_amplifier),
.ten (ten),
.ok_amplifier (ok_amplifier),
.ten_amplifier (a0),
.a0 (a0),
.INP (INP),
.ISP (noconn_ISP),
.IDNP (noconn_IDNP),
.IDPP (noconn_IDPP),
.OUT (OUT),
.INN (INN),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEampinplow
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
