// ------------------------ Module Definitions -----------
module CAPRICEdesign (DRN,GND,SNS,TAO,VCC,tdo,tmi,BIAS,GATE,MUDV,PGND,PBIAS,CELG59462,CELV96848,kelvin_GND,kelvin_SNS,CELSUB40948,kelvin_BIAS,IP_2820079b_XU8,IP_2dfaeb6d_XU2,IP_6c9bdec5_XU2,ibias_enable_net,celkelvin_VCC_48eb8a49,celkelvin_BIAS_48eb8a49,register_SNSfallThreshold_bb5a59ac_XU3,register_SNSriseThreshold_a5bbef6e_XU28,register_DRIVERconfiguration_c578c173_XU12,register_REFERENCE_hysteresis_5dc311a5_XU6,register_Regulation_configuration_6501e26e_XU3);
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
  inout  kelvin_GND;
  inout  kelvin_SNS;
  input  CELSUB40948;
  inout  kelvin_BIAS;
  input  IP_2820079b_XU8;
  input  IP_2dfaeb6d_XU2;
  input  IP_6c9bdec5_XU2;
  output  ibias_enable_net;
  input  celkelvin_VCC_48eb8a49;
  input  celkelvin_BIAS_48eb8a49;
  input [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
  input [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
  input [3:0] register_DRIVERconfiguration_c578c173_XU12;
  input [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
  input [1:0] register_Regulation_configuration_6501e26e_XU3;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module CELERAservice (celkelvin_GNDservice,enable_ibias,CELV,IPO,ok_ibias,TAO,tmi,CELG,CELSUB);
  output [2:0] IPO;
  inout  TAO;
  inout [4:0] tmi;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  ok_ibias;
  input  enable_ibias;
  input  celkelvin_GNDservice;
endmodule

// ------------------------ Module Verilog ---------------
module CAPRICEceleraCORE (DRN, GND, SNS, TAO, VCC, tdo, tmi, BIAS, GATE, MUDV, PGND, PBIAS, CELG59462, CELV96848, PORB97836, kelvin_GND, kelvin_SNS, CELSUB40948, kelvin_BIAS, celkelvin_GND_20317ba0, celkelvin_VCC_48eb8a49, celkelvin_BIAS_48eb8a49, register_SNSfallThreshold_bb5a59ac_XU3, register_SNSriseThreshold_a5bbef6e_XU28, register_DRIVERconfiguration_c578c173_XU12, register_REFERENCE_hysteresis_5dc311a5_XU6, register_Regulation_configuration_6501e26e_XU3);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
wire [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
wire [3:0] register_DRIVERconfiguration_c578c173_XU12;
wire [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
wire [1:0] register_Regulation_configuration_6501e26e_XU3;
wire [2:0] IPO;

// ------------------------ Networks ---------------------
CAPRICEdesign XDESIGN0 (
.DRN(DRN),
.GND(GND),
.SNS(SNS),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.GATE(GATE),
.MUDV(MUDV),
.PGND(PGND),
.PBIAS(PBIAS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GND),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948),
.kelvin_BIAS(kelvin_BIAS),
.IP_2820079b_XU8(IP_2820079b_XU8),
.IP_2dfaeb6d_XU2(IP_2dfaeb6d_XU2),
.IP_6c9bdec5_XU2(IP_6c9bdec5_XU2),
.ibias_enable_net(ibias_enable_net),
.celkelvin_VCC_48eb8a49(celkelvin_VCC_48eb8a49),
.celkelvin_BIAS_48eb8a49(celkelvin_BIAS_48eb8a49),
.register_SNSfallThreshold_bb5a59ac_XU3(register_SNSfallThreshold_bb5a59ac_XU3[2:0]),
.register_SNSriseThreshold_a5bbef6e_XU28(register_SNSriseThreshold_a5bbef6e_XU28[2:0]),
.register_DRIVERconfiguration_c578c173_XU12(register_DRIVERconfiguration_c578c173_XU12[3:0]),
.register_REFERENCE_hysteresis_5dc311a5_XU6(register_REFERENCE_hysteresis_5dc311a5_XU6[1:0]),
.register_Regulation_configuration_6501e26e_XU3(register_Regulation_configuration_6501e26e_XU3[1:0])
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

CELERAservice XceleraSERVICE (
.IPO({IP_2820079b_XU8,IP_2dfaeb6d_XU2,IP_6c9bdec5_XU2}),
.TAO(TAO),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ok_ibias(noconn),
.enable_ibias(PORB97836),
.celkelvin_GNDservice(celkelvin_GND_20317ba0)
);

endmodule

