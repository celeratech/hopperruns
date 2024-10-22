//Celera Brick Generator Confidential
//CORE:vbias
//NAME:vbias_c3aaac95
//GENERATOR REVISION:0.4.6
//NUMBER OF INPUTS:6
//MAX VIN1 VOLTAGE:30V
//UVLO:4V
//OUTPUT VOLTAGE:5V
//OUTPUT VOLTAGE ACCURACY:no
//MAX OUTPUT CURRENT:20mA
//OUTPUT DISCHARGE:no
//ENABLE PIN:no
//OK FLAG:yes
//DFT:no

//Celera Confidential Do Not Copy STONEvbiasbgcomp30vACCURATE
//Verilog HDL for "Generate", "STONEvbiasbgcomp30vACCURATE" "functional"


module STONEvbiasbgcomp30vACCURATE ( IN1, CELG, CELSUB, ok_vbiasbg, ok_in1,
enable_vbias, trim_vbias, BGPOS, ten, ten_enable_vbias, START, IN1DIV, HVP100N,
P100N, V1V0F, discharge, RESRTNIN1, latch_enable, a0 );

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

//Celera Confidential Do Not Copy STONEvbiasENABLE30NOME
//Verilog HDL for "Generate", "STONEvbiasENABLE30NOME" "functional"


module STONEvbiasENABLE30NOME ( O, CELG, CELSUB, I );

  input CELSUB;
  input I;
  input CELG;
  output O;
endmodule

//Celera Confidential Do Not Copy resistordivider_vbias_c3aaac95_XRfeedback.v
//Celera:resistordivider_vbias_c3aaac95_XRfeedback
//Celera Confidential Symbol Generator
//VMAX:6V R:5000.0KOhm 1Taps
module resistordivider_vbias_c3aaac95_XRfeedback (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;
endmodule


//Celera Confidential Do Not Copy resistordivider_vbias_c3aaac95_XRuvlo.v
//Celera:resistordivider_vbias_c3aaac95_XRuvlo
//Celera Confidential Symbol Generator
//VMAX:6V R:6000.0KOhm 1Taps
module resistordivider_vbias_c3aaac95_XRuvlo (TOP,
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

//Celera Confidential Do Not Copy vbias_c3aaac95
//Celera Confidential Symbol Generator
//Number of inputs: 1, Maximum VIN1 Voltage: 30V, UVLO: 4V
//Output Voltage: 5V, Output voltage accuracy: no, Max output current: 20mA
//Output discharge: no, Enable pin: no, OK flag: yes, DFT: no
module vbias_c3aaac95 (CELSUB,VBIAS,IN1,global_vbias,
celkelvin_VBIAS,
celkelvin_IN1,
ok_vbias,
CELG);
input CELSUB;
output VBIAS;
input IN1;
input global_vbias;
input celkelvin_VBIAS;
input celkelvin_IN1;
output ok_vbias;
input CELG;

//Celera Confidential Do Not Copy Pin trim_vbias
wire[7:0] trim_vbias;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_discharge)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEvbiasbgcomp30vACCURATE
STONEvbiasbgcomp30vACCURATE Xbgcomp(
.enable_vbias (enable_bgcomp),
.START (START),
.BGPOS (BGPOS),
.ten_enable_vbias (a0),
.IN1DIV (IN1DIV),
.ok_vbiasbg (ok_vbiasbg),
.trim_vbias ({a0,a0,a0,a0,a0,a1,a0,a1}),
.ok_in1 (ok_in1),
.HVP100N (HVP100N),
.ten (global_vbias),
.V1V0F (V1V0F),
.P100N (P100N),
.discharge (noconn_discharge),
.RESRTNIN1 (RESRTNIN1),
.IN1 (IN1),
.latch_enable (a0),
.a0 (a0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasbgcomp30vACCURATE
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
NOCONN_IDN)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
NOCONN_IDP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEvbiasldoin130pmosNOME
STONEvbiasldoin130pmosNOME Xldo(
.P500N (P500N),
.P1U (P1U),
.FB_VBIAS (FB_VBIAS),
.IDN (NOCONN_IDN),
.ok_in1 (ok_in1),
.ok_vbias (ok_vbias),
.IDP (NOCONN_IDP),
.V1V0F (V1V0F),
.V2V5 (V2V5),
.RESRTN (RESRTN),
.FORCE_VBIAS (VBIAS),
.IN1 (IN1),
.a1 (a1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasldoin130pmosNOME
//Celera Confidential Do Not Copy STONEvbiasENABLE30NOME
STONEvbiasENABLE30NOME Xenable(
.I (IN1),
.O (enable_bgcomp),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasENABLE30NOME
//Celera Confidential Do Not Copy STONEvbiasENABLE30NOME
STONEvbiasENABLE30NOME Xstart(
.I (IN1),
.O (START),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEvbiasENABLE30NOME
//Celera Confidential Do Not Copy resistordivider_vbias_c3aaac95_XRfeedback
resistordivider_vbias_c3aaac95_XRfeedback XRfeedback(
.TOP (celkelvin_VBIAS),
.TAP0 (FB_VBIAS),
.BOTTOM (RESRTN),
.CELG (CELG)
);
//,diesize,resistordivider_vbias_c3aaac95_XRfeedback
//Celera Confidential Do Not Copy resistordivider_vbias_c3aaac95_XRuvlo
resistordivider_vbias_c3aaac95_XRuvlo XRuvlo(
.TOP (celkelvin_IN1),
.TAP0 (I_TO_IN1RES),
.BOTTOM (RESRTNIN1),
.CELG (CELG)
);
//,diesize,resistordivider_vbias_c3aaac95_XRuvlo
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
