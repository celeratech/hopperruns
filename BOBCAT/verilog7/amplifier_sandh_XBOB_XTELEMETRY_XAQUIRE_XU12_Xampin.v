//Celera Brick Generator Confidential
//CORE:amplifier
//NAME:amplifier_sandh_XBOB_XTELEMETRY_XAQUIRE_XU12_Xampin
//GENERATOR REVISION:0.4.0
//GAIN ADJUST:openloop
//INPUT TYPE:p
//ACCURACY:no
//BANDWIDTH:medium
//VMAX:6V
//DFT:no

//Celera Confidential Do Not Copy STONEampinpmed
//Verilog HDL for "Generate", "STONEampinpmed" "functional"


module STONEampinpmed ( CELV, enable_amplifier, CELG, INP, IP, OUT, SUB, ISP,
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

//Celera Confidential Do Not Copy amplifier_sandh_XBOB_XTELEMETRY_XAQUIRE_XU12_Xampin
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:medium
module amplifier_sandh_XBOB_XTELEMETRY_XAQUIRE_XU12_Xampin (SIMPV,INN,INP,IP,OUT,enable_amplifier,ok_amplifier,ten,
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
//Celera Confidential Do Not Copy STONEampinpmed
STONEampinpmed Xin(
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
//,diesize,STONEampinpmed
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
