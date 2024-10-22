// ------------------------ Module Definitions -----------
module CAPRICEceleraCORE (DRN,GND,SNS,TAO,VCC,tdo,tmi,BIAS,GATE,MUDV,PGND,PBIAS,CELG59462,CELV96848,PORB97836,kelvin_GND,kelvin_SNS,CELSUB40948,kelvin_BIAS,celkelvin_GND_20317ba0,celkelvin_VCC_48eb8a49,celkelvin_BIAS_48eb8a49,register_SNSfallThreshold_bb5a59ac_XU3,register_SNSriseThreshold_a5bbef6e_XU28,register_DRIVERconfiguration_c578c173_XU12,register_REFERENCE_hysteresis_5dc311a5_XU6,register_Regulation_configuration_6501e26e_XU3);
  inout  DRN;
  inout  GND;
  inout  SNS;
  inout  TAO;
  inout  VCC;
  inout  tdo;
  inout [4:0] tmi;
  output  BIAS;
  output  GATE;
  input  MUDV;
  inout  PGND;
  input  PBIAS;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  kelvin_GND;
  inout  kelvin_SNS;
  input  CELSUB40948;
  inout  kelvin_BIAS;
  input  celkelvin_GND_20317ba0;
  input  celkelvin_VCC_48eb8a49;
  input  celkelvin_BIAS_48eb8a49;
  output [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
  output [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
  output [3:0] register_DRIVERconfiguration_c578c173_XU12;
  output [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
  output [1:0] register_Regulation_configuration_6501e26e_XU3;
endmodule

module CAPRICEceleraREGISTER (scli,sdai,CELG59462,CELV96848,PORB97836,CELSUB40948,sdapd_registermap,register_SNSfallThreshold_bb5a59ac_XU3,register_SNSriseThreshold_a5bbef6e_XU28,register_DRIVERconfiguration_c578c173_XU12,register_REFERENCE_hysteresis_5dc311a5_XU6,register_Regulation_configuration_6501e26e_XU3);
  input  scli;
  input  sdai;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  output  sdapd_registermap;
  output [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
  output [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
  output [3:0] register_DRIVERconfiguration_c578c173_XU12;
  output [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
  output [1:0] register_Regulation_configuration_6501e26e_XU3;
endmodule

module CAPRICEceleraRING (DRN,GND,SCL,SDA,SNS,TAO,VCC,tdo,tmi,BIAS,GATE,GOTP,PGND,VOTP,PBIAS,unlock,CELOUTA,CELOUTD,CELG59462,CELV96848,kelvin_GND,kelvin_SNS,CELSUB40948,kelvin_BIAS,celkelvin_GND_20317ba0,celkelvin_VCC_48eb8a49,celkelvin_BIAS_48eb8a49,celkelvin_BIAS_63a50385);
  inout  DRN;
  inout  GND;
  input  SCL;
  inout  SDA;
  inout  SNS;
  inout  TAO;
  inout  VCC;
  inout  tdo;
  inout [5:0] tmi;
  inout  BIAS;
  inout  GATE;
  output  GOTP;
  inout  PGND;
  output  VOTP;
  inout  PBIAS;
  input  unlock;
  output  CELOUTA;
  output  CELOUTD;
  output  CELG59462;
  output  CELV96848;
  inout  kelvin_GND;
  inout  kelvin_SNS;
  output  CELSUB40948;
  inout  kelvin_BIAS;
  output  celkelvin_GND_20317ba0;
  output  celkelvin_VCC_48eb8a49;
  output  celkelvin_BIAS_48eb8a49;
  output  celkelvin_BIAS_63a50385;
endmodule

module CAPRICEceleraSERDES (SCL,SDA,pd0,tdo,tmi,GOTP,VOTP,scli,sdai,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_BIAS_63a50385);
  inout  SCL;
  inout  SDA;
  input  pd0;
  inout  tdo;
  inout [5:0] tmi;
  input  GOTP;
  input  VOTP;
  output  scli;
  inout  sdai;
  output  unlock;
  output  otp_done;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  input  celkelvin_BIAS_63a50385;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPRICE (DRN, GND, SCL, SDA, SNS, VCC, BIAS, GATE, PGND, PBIAS, CELOUTA, CELOUTD);
inout  DRN;
inout  GND;
inout  SCL;
inout  SDA;
inout  SNS;
inout  VCC;
inout  BIAS;
inout  GATE;
inout  PGND;
inout  PBIAS;
output  CELOUTA;
output  CELOUTD;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
wire [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
wire [3:0] register_DRIVERconfiguration_c578c173_XU12;
wire [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
wire [1:0] register_Regulation_configuration_6501e26e_XU3;

// ------------------------ Networks ---------------------
CAPRICEceleraCORE XceleraCORE (
.DRN(DRN),
.GND(GND),
.SNS(SNS),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.GATE(GATE),
.MUDV(BIAS),
.PGND(PGND),
.PBIAS(PBIAS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_GND(kelvin_GND),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948),
.kelvin_BIAS(kelvin_BIAS),
.celkelvin_GND_20317ba0(celkelvin_GND_20317ba0),
.celkelvin_VCC_48eb8a49(celkelvin_VCC_48eb8a49),
.celkelvin_BIAS_48eb8a49(celkelvin_BIAS_48eb8a49),
.register_SNSfallThreshold_bb5a59ac_XU3(register_SNSfallThreshold_bb5a59ac_XU3[2:0]),
.register_SNSriseThreshold_a5bbef6e_XU28(register_SNSriseThreshold_a5bbef6e_XU28[2:0]),
.register_DRIVERconfiguration_c578c173_XU12(register_DRIVERconfiguration_c578c173_XU12[3:0]),
.register_REFERENCE_hysteresis_5dc311a5_XU6(register_REFERENCE_hysteresis_5dc311a5_XU6[1:0]),
.register_Regulation_configuration_6501e26e_XU3(register_Regulation_configuration_6501e26e_XU3[1:0])
);

CAPRICEceleraREGISTER XceleraREGISTER (
.scli(scli),
.sdai(sdai),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.sdapd_registermap(pd0),
.register_SNSfallThreshold_bb5a59ac_XU3(register_SNSfallThreshold_bb5a59ac_XU3[2:0]),
.register_SNSriseThreshold_a5bbef6e_XU28(register_SNSriseThreshold_a5bbef6e_XU28[2:0]),
.register_DRIVERconfiguration_c578c173_XU12(register_DRIVERconfiguration_c578c173_XU12[3:0]),
.register_REFERENCE_hysteresis_5dc311a5_XU6(register_REFERENCE_hysteresis_5dc311a5_XU6[1:0]),
.register_Regulation_configuration_6501e26e_XU3(register_Regulation_configuration_6501e26e_XU3[1:0])
);

CAPRICEceleraRING XceleraRING (
.DRN(DRN),
.GND(GND),
.SCL(SCL),
.SDA(SDA),
.SNS(SNS),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[5:0]),
.BIAS(BIAS),
.GATE(GATE),
.GOTP(GOTP),
.PGND(PGND),
.VOTP(VOTP),
.PBIAS(PBIAS),
.unlock(unlock),
.CELOUTA(CELOUTA),
.CELOUTD(CELOUTD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GND),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948),
.kelvin_BIAS(kelvin_BIAS),
.celkelvin_GND_20317ba0(celkelvin_GND_20317ba0),
.celkelvin_VCC_48eb8a49(celkelvin_VCC_48eb8a49),
.celkelvin_BIAS_48eb8a49(celkelvin_BIAS_48eb8a49),
.celkelvin_BIAS_63a50385(celkelvin_BIAS_63a50385)
);

CAPRICEceleraSERDES XceleraSERDES (
.SCL(SCL),
.SDA(SDA),
.pd0(pd0),
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.scli(scli),
.sdai(sdai),
.unlock(unlock),
.otp_done(otp_done),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_BIAS_63a50385(celkelvin_BIAS_63a50385)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

endmodule

