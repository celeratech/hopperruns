//Celera Brick Generator Confidential
//CORE:amplifier
//NAME:amplifier_XBOB_XDESIGN_XCORELDO_XU24_XU9
//GENERATOR REVISION:0.4.0
//GAIN ADJUST:openloop
//INPUT TYPE:p
//ACCURACY:system
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

//Celera Confidential Do Not Copy STONEampinptrimlow
//Verilog HDL for "Generate", "STONEampinptrimlow" "functional"


module STONEampinptrimlow ( CELV, CELG, INN, ISP, trim_amplifierneg, IDPP, IDNP,
SUB, trim_amplifierpos, INP );

  inout IDNP;
  input CELV;
  input INP;
  inout IDPP;
  input  [6:0] trim_amplifierneg;
  input ISP;
  input INN;
  input  [6:0] trim_amplifierpos;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy amplifier_XBOB_XDESIGN_XCORELDO_XU24_XU9
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_XBOB_XDESIGN_XCORELDO_XU24_XU9 (SIMPV,INN,INP,IP,OUT,enable_amplifier,ok_amplifier,ten,
trim_amplifierpositive,trim_amplifiernegative,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input ten;
input [6:0] trim_amplifierpositive;
input [6:0] trim_amplifiernegative;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy trim_amplifierneg
wire[6:0] trim_amplifierneg;
//Celera Confidential Do Not Copy trim_amplifierpos
wire[6:0] trim_amplifierpos;
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_en)
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
.ISP (ISP),
.IDNP (IDNP),
.IDPP (IDPP),
.OUT (OUT),
.INN (INN),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEampinplow
//Celera Confidential Do Not Copy STONEampinptrimlow
STONEampinptrimlow Xtrimp(
.CELV (SIMPV),
.trim_amplifierneg ({trim_amplifiernegative[6],trim_amplifiernegative[5],trim_amplifiernegative[4],trim_amplifiernegative[3],trim_amplifiernegative[2],trim_amplifiernegative[1],trim_amplifiernegative[0]}),
.trim_amplifierpos ({trim_amplifierpositive[6],trim_amplifierpositive[5],trim_amplifierpositive[4],trim_amplifierpositive[3],trim_amplifierpositive[2],trim_amplifierpositive[1],trim_amplifierpositive[0]}),
.INP (INP),
.IDPP (IDPP),
.IDNP (IDNP),
.INN (INN),
.ISP (ISP),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEampinptrimlow
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
