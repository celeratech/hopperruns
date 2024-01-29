//Celera Brick Generator Confidential
//CORE:vbias
//NAME:vbias_XU1_XSERVICE_XBIASSERVICE_XU1
//GENERATOR REVISION:0.4.4
//NUMBER OF INPUTS:6
//MAX VIN1 VOLTAGE:30V
//UVLO:3V
//OUTPUT VOLTAGE:5V
//OUTPUT VOLTAGE ACCURACY:yes
//MAX OUTPUT CURRENT:20mA
//OUTPUT DISCHARGE:yes
//ENABLE PIN:yes
//OK FLAG:yes
//DFT:yes

//Celera Confidential Do Not Copy STONEvbiasbgcomp30vNOME
//Verilog HDL for "Generate", "STONEvbiasbgcomp30vNOME" "functional"


module STONEvbiasbgcomp30vNOME ( IN1, CELG, CELSUB, ok_vbiasbg, ok_in1, enable_vbias,
trim_vbias, BGPOS, ten, ten_enable_vbias, START, IN1DIV, HVP100N, P100N, V1V0F,
discharge, RESRTNIN1, latch_enable, a0 );

  input START;
  output BGPOS;
  input enable_vbias;
  output a0;
  input IN1DIV;
  input ten_enable_vbias;
  output ok_vbiasbg;
  output HVP100N;
  output ok_in1;
  input CELSUB;
  output V1V0F;
  output P100N;
  input ten;
  output discharge;
  output RESRTNIN1;
  input latch_enable;
  input  [7:0] trim_vbias;
  input CELG;
  input IN1;
endmodule

//Celera Confidential Do Not Copy STONEvbiasservice30vNOME
//Verilog HDL for "Generate", "STONEvbiasservice30vNOME" "functional"


module STONEvbiasservice30vNOME ( IN1, CELG, CELSUB, HVP100N, BGPOS, P100N,
V1V0F, ok_vbiasbg, V2V5, P1U, P500N );

  output P500N;
  input BGPOS;
  output P1U;
  input ok_vbiasbg;
  input HVP100N;
  input CELSUB;
  input V1V0F;
  input P100N;
  output V2V5;
  input CELG;
  input IN1;
endmodule

//Celera Confidential Do Not Copy STONEvbiasldoin130pmosNOME
//Verilog HDL for "Generate", "STONEvbiasldoin130pmosNOME" "functional"


module STONEvbiasldoin130pmosNOME ( IN1, CELG, CELSUB, V2V5, V1V0F, ok_in1,
FORCE_VBIAS, FB_VBIAS, P1U, RESRTN, P500N, ok_vbias, IDN, IDP, a1 );

  output a1;
  input P500N;
  output IDN;
  input P1U;
  input FB_VBIAS;
  output IDP;
  output ok_vbias;
  input ok_in1;
  input CELSUB;
  input V1V0F;
  input V2V5;
  input RESRTN;
  output FORCE_VBIAS;
  input CELG;
  input IN1;
endmodule

//Celera Confidential Do Not Copy STONEvbiasateNOME
//Verilog HDL for "Generate", "STONEvbiasateNOME" "functional"


module STONEvbiasateNOME ( tdi_vbias, TAI_VBIAS, BGPOS, CELG, CELSUB, FB_VBIAS,
V1V0F, V2V5, VBIAS, ok_vbias, ten_tai_fb_vbias, ten_tai_v1v0f, ten_tai_v2v5,
ten_tdi_ok_vbias );

  input ten_tai_fb_vbias;
  input BGPOS;
  input VBIAS;
  input FB_VBIAS;
  output tdi_vbias;
  input ten_tdi_ok_vbias;
  input ok_vbias;
  input CELSUB;
  input ten_tai_v1v0f;
  input V1V0F;
  input ten_tai_v2v5;
  input V2V5;
  inout TAI_VBIAS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEvbiasinptrimNOME
//Verilog HDL for "Generate", "STONEvbiasinptrimNOME" "functional"


module STONEvbiasinptrimNOME ( V2V5, CELG, V1V0F, FB_VBIAS, P1U, trim_vbiasneg,
IDP, IDN, CELSUB, trim_vbiaspos );

  inout IDN;
  input  [7:0] trim_vbiasneg;
  input P1U;
  input FB_VBIAS;
  input CELSUB;
  inout IDP;
  input V1V0F;
  input  [7:0] trim_vbiaspos;
  input V2V5;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEvbiasdischargeNOME
//Verilog HDL for "Generate", "STONEvbiasdischargeNOME" "functional"


module STONEvbiasdischargeNOME ( VBIAS, CELG, CELSUB, discharge );

  input VBIAS;
  input CELSUB;
  input discharge;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEvbiasENABLE30latchNOME
//Verilog HDL for "Generate", "STONEvbiasENABLE30latchNOME" "functional"


module STONEvbiasENABLE30latchNOME ( enable, CELG, CELSUB, enable_vbias, latch_enable,
reset_vbias, VBIAS, ok_vbias );

  input enable_vbias;
  input VBIAS;
  output enable;
  input ok_vbias;
  input CELSUB;
  input reset_vbias;
  output latch_enable;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEvbiasENABLE30NOME
//Verilog HDL for "Generate", "STONEvbiasENABLE30NOME" "functional"


module STONEvbiasENABLE30NOME ( O, CELG, CELSUB, I );

  input CELSUB;
  input I;
  input CELG;
  output O;
endmodule

//Celera Confidential Do Not Copy resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRfeedback.v
//Celera:resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRfeedback
//Celera Confidential Symbol Generator
//VMAX:6V R:5000.0KOhm 1Taps
module resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRfeedback (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;
endmodule


//Celera Confidential Do Not Copy resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRuvlo.v
//Celera:resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRuvlo
//Celera Confidential Symbol Generator
//VMAX:6V R:6000.0KOhm 1Taps
module resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRuvlo (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;
endmodule


//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy vbias_XU1_XSERVICE_XBIASSERVICE_XU1
//Celera Confidential Symbol Generator
//Number of inputs: 1, Maximum VIN1 Voltage: 30V, UVLO: 3V
//Output Voltage: 5V, Output voltage accuracy: yes, Max output current: 20mA
//Output discharge: yes, Enable pin: yes, OK flag: yes, DFT: yes
module vbias_XU1_XSERVICE_XBIASSERVICE_XU1 (CELSUB,VBIAS,IN1,global_vbias,
celkelvin_VBIAS,
celkelvin_IN1,
enable_vbias,
reset_vbias,
ok_vbias,
trim_vbiaspos,trim_vbiasneg,
trim_vbiasref,
ten_enablevbias,
ten_taifbvbias,ten_taiv2v5,ten_taiv1v0f,ten_tdiokvbias,
tdi_vbias,TAI_VBIAS,
CELG);
input CELSUB;
output VBIAS;
input IN1;
input global_vbias;
input celkelvin_VBIAS;
input celkelvin_IN1;
input enable_vbias;
input reset_vbias;
output ok_vbias;
input [7:0] trim_vbiaspos;
input [7:0] trim_vbiasneg;
input [7:0] trim_vbiasref;
input ten_enablevbias;
input ten_taifbvbias;
input ten_taiv2v5;
input ten_taiv1v0f;
input ten_tdiokvbias;
output tdi_vbias;
output TAI_VBIAS;
input CELG;

//Celera Confidential Do Not Copy Pin trim_vbias
wire[7:0] trim_vbias;

//Celera Confidential Do Not Copy Pin trim_vbiasneg
wire[7:0] trim_vbiasneg;

//Celera Confidential Do Not Copy Pin trim_vbiaspos
wire[7:0] trim_vbiaspos;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_A0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEvbiasbgcomp30vNOME
STONEvbiasbgcomp30vNOME Xbgcomp(
.enable_vbias (enable_bgcomp),
.START (START),
.BGPOS (BGPOS),
.ten_enable_vbias (ten_enablevbias),
.IN1DIV (IN1DIV),
.ok_vbiasbg (ok_vbiasbg),
.trim_vbias ({trim_vbiasref[7],trim_vbiasref[6],trim_vbiasref[5],trim_vbiasref[4],trim_vbiasref[3],trim_vbiasref[2],trim_vbiasref[1],trim_vbiasref[0]}),
.ok_in1 (ok_in1),
.HVP100N (HVP100N),
.ten (global_vbias),
.V1V0F (V1V0F),
.P100N (P100N),
.discharge (discharge),
.RESRTNIN1 (RESRTNIN1),
.IN1 (IN1),
.latch_enable (latch_bgcomp),
.a0 (noconn_A0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasbgcomp30vNOME
//Celera Confidential Do Not Copy STONEvbiasservice30vNOME
STONEvbiasservice30vNOME Xservice(
.BGPOS (BGPOS),
.P500N (P500N),
.ok_vbiasbg (ok_vbiasbg),
.P1U (P1U),
.HVP100N (HVP100N),
.V1V0F (V1V0F),
.P100N (P100N),
.V2V5 (V2V5),
.IN1 (IN1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasservice30vNOME
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEvbiasldoin130pmosNOME
STONEvbiasldoin130pmosNOME Xldo(
.P500N (P500N),
.P1U (P1U),
.FB_VBIAS (FB_VBIAS),
.IDN (IDN),
.ok_in1 (ok_in1),
.ok_vbias (ok_vbias),
.IDP (IDP),
.V1V0F (V1V0F),
.V2V5 (V2V5),
.RESRTN (RESRTN),
.FORCE_VBIAS (VBIAS),
.IN1 (IN1),
.a1 (noconn_a1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasldoin130pmosNOME
//Celera Confidential Do Not Copy STONEvbiasENABLE30latchNOME
STONEvbiasENABLE30latchNOME Xenablelatch(
.enable_vbias (enable_vbias),
.VBIAS (VBIAS),
.ok_vbias (ok_vbias),
.reset_vbias (reset_vbias),
.enable (enable_bgcomp),
.latch_enable (latch_bgcomp),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasENABLE30latchNOME
//Celera Confidential Do Not Copy STONEvbiasENABLE30NOME
STONEvbiasENABLE30NOME Xstart(
.I (IN1),
.O (START),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasENABLE30NOME
//Celera Confidential Do Not Copy STONEvbiasdischargeNOME
STONEvbiasdischargeNOME Xdischarge(
.VBIAS (VBIAS),
.discharge (discharge),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasdischargeNOME
//Celera Confidential Do Not Copy STONEvbiasateNOME
STONEvbiasateNOME Xdft(
.VBIAS (VBIAS),
.BGPOS (BGPOS),
.FB_VBIAS (FB_VBIAS),
.V2V5 (V2V5),
.V1V0F (V1V0F),
.ok_vbias (ok_vbias),
.ten_tai_fb_vbias (ten_taifbvbias),
.ten_tai_v1v0f (ten_taiv1v0f),
.ten_tdi_ok_vbias (ten_tdiokvbias),
.ten_tai_v2v5 (ten_taiv2v5),
.tdi_vbias (tdi_vbias),
.TAI_VBIAS (TAI_VBIAS),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasateNOME
//Celera Confidential Do Not Copy STONEvbiasinptrimNOME
STONEvbiasinptrimNOME Xaccuracy(
.V2V5 (V2V5),
.P1U (P1U),
.V1V0F (V1V0F),
.IDP (IDP),
.IDN (IDN),
.FB_VBIAS (FB_VBIAS),
.trim_vbiaspos (trim_vbiaspos [7:0]),
.trim_vbiasneg (trim_vbiasneg [7:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasinptrimNOME
//Celera Confidential Do Not Copy resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRfeedback
resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRfeedback XRfeedback(
.TOP (celkelvin_VBIAS),
.TAP0 (FB_VBIAS),
.BOTTOM (RESRTN),
.CELG (CELG)
);
//,diesize,resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRfeedback
//Celera Confidential Do Not Copy resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRuvlo
resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRuvlo XRuvlo(
.TOP (celkelvin_IN1),
.TAP0 (I_TO_IN1RES),
.BOTTOM (RESRTNIN1),
.CELG (CELG)
);
//,diesize,resistordivider_vbias_XU1_XSERVICE_XBIASSERVICE_XU1_XRuvlo
//Celera Confidential Do Not Copy STONEvbiasENABLE30NOME
STONEvbiasENABLE30NOME Xuvlo(
.I (I_TO_IN1RES),
.O (IN1DIV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasENABLE30NOME
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
