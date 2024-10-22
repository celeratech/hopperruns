// ------------------------ Module Definitions -----------
module BIAScaprice (SNS,VCC,tdo,tmi,BIAS,ok_bias,CELG59462,CELV96848,CELSUB40948,celkelvin_VCC_48eb8a49,celkelvin_BIAS_48eb8a49);
  inout  SNS;
  inout  VCC;
  inout  tdo;
  input [4:0] tmi;
  output  BIAS;
  output  ok_bias;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  celkelvin_VCC_48eb8a49;
  input  celkelvin_BIAS_48eb8a49;
endmodule

module DRIVERcaprice (DRN,tmi,GATE,PGND,PBIAS,CELG59462,CELV96848,on_driver,CELSUB40948,enable_driver,register_DRIVERconfiguration_c578c173_XU12);
  inout  DRN;
  input [4:0] tmi;
  output  GATE;
  inout  PGND;
  input  PBIAS;
  input  CELG59462;
  input  CELV96848;
  input  on_driver;
  input  CELSUB40948;
  input  enable_driver;
  input [3:0] register_DRIVERconfiguration_c578c173_XU12;
endmodule

module ENABLEcaprice (tdo,tmi,ok_bias,CELG59462,CELV96848,CELSUB40948,enable_driver,ok_regulation,fault_regulation,enable_regulation);
  inout  tdo;
  input [4:0] tmi;
  input  ok_bias;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  enable_driver;
  input  ok_regulation;
  input  fault_regulation;
  output  enable_regulation;
endmodule

module REGULATIONcaprice (GND,SNS,TAO,tdo,tmi,BIAS,MUDV,CELG59462,CELV96848,kelvin_GND,kelvin_SNS,CELSUB40948,kelvin_BIAS,ok_regulation,out_regulation,IP_2820079b_XU8,IP_2dfaeb6d_XU2,IP_6c9bdec5_XU2,fault_regulation,enable_regulation,register_SNSfallThreshold_bb5a59ac_XU3,register_SNSriseThreshold_a5bbef6e_XU28,register_REFERENCE_hysteresis_5dc311a5_XU6,register_Regulation_configuration_6501e26e_XU3);
  inout  GND;
  input  SNS;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  BIAS;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  inout  kelvin_SNS;
  input  CELSUB40948;
  inout  kelvin_BIAS;
  output  ok_regulation;
  output  out_regulation;
  input  IP_2820079b_XU8;
  input  IP_2dfaeb6d_XU2;
  input  IP_6c9bdec5_XU2;
  output  fault_regulation;
  input  enable_regulation;
  input [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
  input [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
  input [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
  input [1:0] register_Regulation_configuration_6501e26e_XU3;
endmodule

// ------------------------ Module Verilog ---------------
module CAPRICEdesign (DRN, GND, SNS, TAO, VCC, tdo, tmi, BIAS, GATE, MUDV, PGND, PBIAS, CELG59462, CELV96848, kelvin_GND, kelvin_SNS, CELSUB40948, kelvin_BIAS, IP_2820079b_XU8, IP_2dfaeb6d_XU2, IP_6c9bdec5_XU2, ibias_enable_net, celkelvin_VCC_48eb8a49, celkelvin_BIAS_48eb8a49, register_SNSfallThreshold_bb5a59ac_XU3, register_SNSriseThreshold_a5bbef6e_XU28, register_DRIVERconfiguration_c578c173_XU12, register_REFERENCE_hysteresis_5dc311a5_XU6, register_Regulation_configuration_6501e26e_XU3);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
wire [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
wire [3:0] register_DRIVERconfiguration_c578c173_XU12;
wire [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
wire [1:0] register_Regulation_configuration_6501e26e_XU3;

// ------------------------ Networks ---------------------
BIAScaprice XBIAS0 (
.SNS(SNS),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.ok_bias(ibias_enable_net),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.celkelvin_VCC_48eb8a49(celkelvin_VCC_48eb8a49),
.celkelvin_BIAS_48eb8a49(celkelvin_BIAS_48eb8a49)
);

DRIVERcaprice XDRIVER0 (
.DRN(DRN),
.tmi(tmi[4:0]),
.GATE(GATE),
.PGND(PGND),
.PBIAS(PBIAS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_driver(net_64),
.CELSUB40948(CELSUB40948),
.enable_driver(net_62),
.register_DRIVERconfiguration_c578c173_XU12(register_DRIVERconfiguration_c578c173_XU12[3:0])
);

ENABLEcaprice XENABLE0 (
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_bias(ibias_enable_net),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_driver(net_62),
.ok_regulation(net_61),
.fault_regulation(net_63),
.enable_regulation(net_60)
);

REGULATIONcaprice XREGULATION0 (
.GND(GND),
.SNS(SNS),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GND),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948),
.kelvin_BIAS(kelvin_BIAS),
.ok_regulation(net_61),
.out_regulation(net_64),
.IP_2820079b_XU8(IP_2820079b_XU8),
.IP_2dfaeb6d_XU2(IP_2dfaeb6d_XU2),
.IP_6c9bdec5_XU2(IP_6c9bdec5_XU2),
.fault_regulation(net_63),
.enable_regulation(net_60),
.register_SNSfallThreshold_bb5a59ac_XU3(register_SNSfallThreshold_bb5a59ac_XU3[2:0]),
.register_SNSriseThreshold_a5bbef6e_XU28(register_SNSriseThreshold_a5bbef6e_XU28[2:0]),
.register_REFERENCE_hysteresis_5dc311a5_XU6(register_REFERENCE_hysteresis_5dc311a5_XU6[1:0]),
.register_Regulation_configuration_6501e26e_XU3(register_Regulation_configuration_6501e26e_XU3[1:0])
);

endmodule

