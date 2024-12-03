// ------------------------ Module Definitions -----------
module SERVICEgreenbank_30 (REF,TAO,tdo,tmi,MUDV,TAEXT,CELG59462,CELV96848,PORB97836,CELBG83021,CELSUB40948,kelvin_MUDV,IP_9f5fab65_XU7,IP_cce7bb16_XU27,SENSE_G_2f9d3d8e,kelvin_MUDGservice,IP_2f9d3d8e_Xoscillator1,celkelvin_MUDG_56d80a491,celkelvin_MUDG_9ba9bd602,celkelvin_MUDG_a05d20923,celkelvin_MUDG_c3b29dca0,register_REF2output_ed373047_Xdatamap2,register_REF3output_f5f0bf23_Xdatamap1,register_REFERENCEselect_501ed25d_Xdatamap4,register_SERVICEconfiguration_39b04185_Xdatamap3);
  output  REF;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  CELBG83021;
  input  CELSUB40948;
  input  kelvin_MUDV;
  input  IP_9f5fab65_XU7;
  input  IP_cce7bb16_XU27;
  input  SENSE_G_2f9d3d8e;
  inout  kelvin_MUDGservice;
  input  IP_2f9d3d8e_Xoscillator1;
  input  celkelvin_MUDG_56d80a491;
  input  celkelvin_MUDG_9ba9bd602;
  input  celkelvin_MUDG_a05d20923;
  input  celkelvin_MUDG_c3b29dca0;
  input [2:0] register_REF2output_ed373047_Xdatamap2;
  input [2:0] register_REF3output_f5f0bf23_Xdatamap1;
  input [2:0] register_REFERENCEselect_501ed25d_Xdatamap4;
  input [5:0] register_SERVICEconfiguration_39b04185_Xdatamap3;
endmodule

module LDOgreenbank_301A (REF,tdo,tmi,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,CELG59462,CELV96848,CELSUB40948,CELPOWER_LDO_2d7d2b54,CELPOWER_LDO_71a83686,CELPOWER_LDO_ae2828c4,CELPOWER_LDO_cc7190a0,celkelvin_LDO8_606cfcba,celkelvin_LDO9_ec3a1ea5,celkelvin_LDO10_f4bf3314,celkelvin_LDO11_5b2f9385,celkelvin_LDO12_ddaae812,celkelvin_LDO13_065c4558,celkelvin_LDO14_9c93d8b1,celkelvin_LDO15_2f19d9b2,celkelvin_MUDG_2f19d9b24,celkelvin_MUDG_606cfcba7,celkelvin_MUDG_9c93d8b16,celkelvin_MUDG_ddaae8128,celkelvin_MUDG_ec3a1ea59,celkelvin_MUDG_f4bf33145,celkelvin_MUDG_065c455810,celkelvin_MUDG_5b2f938511,register_LDOconfigurationA_08bb5ce4_Xdatamap2,register_LDOconfigurationA_c101a3fa_Xdatamap1);
  input  REF;
  inout  tdo;
  inout [4:0] tmi;
  output  LDO8;
  output  LDO9;
  input  MUDV;
  output  LDO10;
  output  LDO11;
  output  LDO12;
  output  LDO13;
  output  LDO14;
  output  LDO15;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  CELPOWER_LDO_2d7d2b54;
  input  CELPOWER_LDO_71a83686;
  input  CELPOWER_LDO_ae2828c4;
  input  CELPOWER_LDO_cc7190a0;
  input  celkelvin_LDO8_606cfcba;
  input  celkelvin_LDO9_ec3a1ea5;
  input  celkelvin_LDO10_f4bf3314;
  input  celkelvin_LDO11_5b2f9385;
  input  celkelvin_LDO12_ddaae812;
  input  celkelvin_LDO13_065c4558;
  input  celkelvin_LDO14_9c93d8b1;
  input  celkelvin_LDO15_2f19d9b2;
  input  celkelvin_MUDG_2f19d9b24;
  input  celkelvin_MUDG_606cfcba7;
  input  celkelvin_MUDG_9c93d8b16;
  input  celkelvin_MUDG_ddaae8128;
  input  celkelvin_MUDG_ec3a1ea59;
  input  celkelvin_MUDG_f4bf33145;
  input  celkelvin_MUDG_065c455810;
  input  celkelvin_MUDG_5b2f938511;
  input [3:0] register_LDOconfigurationA_08bb5ce4_Xdatamap2;
  input [3:0] register_LDOconfigurationA_c101a3fa_Xdatamap1;
endmodule

module AMPLIFIERgreenbank_301A (REF,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,MUDV,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDGamplifier,IP_04fc710d_Xamplifier1,IP_2f4c979a_Xamplifier1,IP_4ca209e2_Xamplifier1,IP_5bf47c57_Xamplifier1,IP_7a870fa6_Xamplifier1,IP_994c1064_Xamplifier1,IP_b802e904_Xamplifier1,IP_df33d8f6_Xamplifier1,status_AMPLIFIERstatus1_00af776c,status_AMPLIFIERstatus2_4975e8c9,status_AMPLIFIERstatus3_09172988,status_AMPLIFIERstatus4_f84d078e,status_AMPLIFIERstatus5_71c46bc1,register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1,register_AMPCONTROLSLOWgain_94286c99_Xdatamap1,register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1,register_AMPLIFIERconfiguration_170035c8_Xdatamap1);
  input  REF;
  inout  tdo;
  input [4:0] tmi;
  output  LDO0;
  output  LDO1;
  output  LDO2;
  output  LDO3;
  output  LDO4;
  output  LDO5;
  output  LDO6;
  output  LDO7;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO2;
  input  sense_LDO5;
  input  sense_LDO7;
  input  CELSUB40948;
  input  kelvin_MUDGamplifier;
  input  IP_04fc710d_Xamplifier1;
  input  IP_2f4c979a_Xamplifier1;
  input  IP_4ca209e2_Xamplifier1;
  input  IP_5bf47c57_Xamplifier1;
  input  IP_7a870fa6_Xamplifier1;
  input  IP_994c1064_Xamplifier1;
  input  IP_b802e904_Xamplifier1;
  input  IP_df33d8f6_Xamplifier1;
  output [1:0] status_AMPLIFIERstatus1_00af776c;
  output [2:0] status_AMPLIFIERstatus2_4975e8c9;
  output [5:0] status_AMPLIFIERstatus3_09172988;
  output [6:0] status_AMPLIFIERstatus4_f84d078e;
  output [7:0] status_AMPLIFIERstatus5_71c46bc1;
  input [2:0] register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1;
  input [2:0] register_AMPCONTROLSLOWgain_94286c99_Xdatamap1;
  input [2:0] register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1;
  input [7:0] register_AMPLIFIERconfiguration_170035c8_Xdatamap1;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module CELERAservice (IPO,TAO,tmi,CELG,CELV,CELSUB,ok_ibias,enable_ibias,celkelvin_GNDservice);
  output [10:0] IPO;
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
module GREENBANK0_301AceleraCORE (TAO, tdo, tmi, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, TAEXT, CELG59462, CELV96848, PORB97836, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDV, SENSE_G_2f9d3d8e, kelvin_MUDGservice, kelvin_MUDGamplifier, CELPOWER_LDO_2d7d2b54, CELPOWER_LDO_71a83686, CELPOWER_LDO_ae2828c4, CELPOWER_LDO_cc7190a0, celkelvin_LDO8_606cfcba, celkelvin_LDO9_ec3a1ea5, celkelvin_LDO10_f4bf3314, celkelvin_LDO11_5b2f9385, celkelvin_LDO12_ddaae812, celkelvin_LDO13_065c4558, celkelvin_LDO14_9c93d8b1, celkelvin_LDO15_2f19d9b2, celkelvin_MUDG_2f19d9b24, celkelvin_MUDG_56d80a491, celkelvin_MUDG_606cfcba7, celkelvin_MUDG_9ba9bd602, celkelvin_MUDG_9c93d8b16, celkelvin_MUDG_a05d20923, celkelvin_MUDG_c3b29dca0, celkelvin_MUDG_ddaae8128, celkelvin_MUDG_ec3a1ea59, celkelvin_MUDG_f4bf33145, celkelvin_MUDG_065c455810, celkelvin_MUDG_5b2f938511, celkelvin_MUDG_fb5baa3c12, status_AMPLIFIERstatus1_00af776c, status_AMPLIFIERstatus2_4975e8c9, status_AMPLIFIERstatus3_09172988, status_AMPLIFIERstatus4_f84d078e, status_AMPLIFIERstatus5_71c46bc1, register_REF2output_ed373047_Xdatamap2, register_REF3output_f5f0bf23_Xdatamap1, register_REFERENCEselect_501ed25d_Xdatamap4, register_LDOconfigurationA_08bb5ce4_Xdatamap2, register_LDOconfigurationA_c101a3fa_Xdatamap1, register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1, register_AMPCONTROLSLOWgain_94286c99_Xdatamap1, register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1, register_SERVICEconfiguration_39b04185_Xdatamap3, register_AMPLIFIERconfiguration_170035c8_Xdatamap1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
output  LDO0;
output  LDO1;
output  LDO2;
output  LDO3;
output  LDO4;
output  LDO5;
output  LDO6;
output  LDO7;
output  LDO8;
output  LDO9;
input  MUDV;
output  LDO10;
output  LDO11;
output  LDO12;
output  LDO13;
output  LDO14;
output  LDO15;
input  TAEXT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  sense_LDO2;
input  sense_LDO5;
input  sense_LDO7;
input  CELSUB40948;
input  kelvin_MUDV;
input  SENSE_G_2f9d3d8e;
inout  kelvin_MUDGservice;
input  kelvin_MUDGamplifier;
input  CELPOWER_LDO_2d7d2b54;
input  CELPOWER_LDO_71a83686;
input  CELPOWER_LDO_ae2828c4;
input  CELPOWER_LDO_cc7190a0;
input  celkelvin_LDO8_606cfcba;
input  celkelvin_LDO9_ec3a1ea5;
input  celkelvin_LDO10_f4bf3314;
input  celkelvin_LDO11_5b2f9385;
input  celkelvin_LDO12_ddaae812;
input  celkelvin_LDO13_065c4558;
input  celkelvin_LDO14_9c93d8b1;
input  celkelvin_LDO15_2f19d9b2;
input  celkelvin_MUDG_2f19d9b24;
input  celkelvin_MUDG_56d80a491;
input  celkelvin_MUDG_606cfcba7;
input  celkelvin_MUDG_9ba9bd602;
input  celkelvin_MUDG_9c93d8b16;
input  celkelvin_MUDG_a05d20923;
input  celkelvin_MUDG_c3b29dca0;
input  celkelvin_MUDG_ddaae8128;
input  celkelvin_MUDG_ec3a1ea59;
input  celkelvin_MUDG_f4bf33145;
input  celkelvin_MUDG_065c455810;
input  celkelvin_MUDG_5b2f938511;
input  celkelvin_MUDG_fb5baa3c12;
input [1:0] status_AMPLIFIERstatus1_00af776c;
input [2:0] status_AMPLIFIERstatus2_4975e8c9;
input [5:0] status_AMPLIFIERstatus3_09172988;
input [6:0] status_AMPLIFIERstatus4_f84d078e;
input [7:0] status_AMPLIFIERstatus5_71c46bc1;
output [2:0] register_REF2output_ed373047_Xdatamap2;
output [2:0] register_REF3output_f5f0bf23_Xdatamap1;
output [2:0] register_REFERENCEselect_501ed25d_Xdatamap4;
output [3:0] register_LDOconfigurationA_08bb5ce4_Xdatamap2;
output [3:0] register_LDOconfigurationA_c101a3fa_Xdatamap1;
output [2:0] register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1;
output [2:0] register_AMPCONTROLSLOWgain_94286c99_Xdatamap1;
output [2:0] register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1;
output [5:0] register_SERVICEconfiguration_39b04185_Xdatamap3;
output [7:0] register_AMPLIFIERconfiguration_170035c8_Xdatamap1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] status_AMPLIFIERstatus1_00af776c;
wire [2:0] status_AMPLIFIERstatus2_4975e8c9;
wire [5:0] status_AMPLIFIERstatus3_09172988;
wire [6:0] status_AMPLIFIERstatus4_f84d078e;
wire [7:0] status_AMPLIFIERstatus5_71c46bc1;
wire [2:0] register_REF2output_ed373047_Xdatamap2;
wire [2:0] register_REF3output_f5f0bf23_Xdatamap1;
wire [2:0] register_REFERENCEselect_501ed25d_Xdatamap4;
wire [3:0] register_LDOconfigurationA_08bb5ce4_Xdatamap2;
wire [3:0] register_LDOconfigurationA_c101a3fa_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_94286c99_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_39b04185_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_170035c8_Xdatamap1;
wire [10:0] IPO;

// ------------------------ Networks ---------------------
SERVICEgreenbank_30 XSERVICE (
.REF(net_113),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.kelvin_MUDV(kelvin_MUDV),
.IP_9f5fab65_XU7(IP_9f5fab65_XU7),
.IP_cce7bb16_XU27(IP_cce7bb16_XU27),
.SENSE_G_2f9d3d8e(SENSE_G_2f9d3d8e),
.kelvin_MUDGservice(kelvin_MUDGservice),
.IP_2f9d3d8e_Xoscillator1(IP_2f9d3d8e_Xoscillator1),
.celkelvin_MUDG_56d80a491(celkelvin_MUDG_56d80a491),
.celkelvin_MUDG_9ba9bd602(celkelvin_MUDG_9ba9bd602),
.celkelvin_MUDG_a05d20923(celkelvin_MUDG_a05d20923),
.celkelvin_MUDG_c3b29dca0(celkelvin_MUDG_c3b29dca0),
.register_REF2output_ed373047_Xdatamap2(register_REF2output_ed373047_Xdatamap2[2:0]),
.register_REF3output_f5f0bf23_Xdatamap1(register_REF3output_f5f0bf23_Xdatamap1[2:0]),
.register_REFERENCEselect_501ed25d_Xdatamap4(register_REFERENCEselect_501ed25d_Xdatamap4[2:0]),
.register_SERVICEconfiguration_39b04185_Xdatamap3(register_SERVICEconfiguration_39b04185_Xdatamap3[5:0])
);

LDOgreenbank_301A XU19 (
.REF(net_113),
.tdo(tdo),
.tmi(tmi[4:0]),
.LDO8(LDO8),
.LDO9(LDO9),
.MUDV(MUDV),
.LDO10(LDO10),
.LDO11(LDO11),
.LDO12(LDO12),
.LDO13(LDO13),
.LDO14(LDO14),
.LDO15(LDO15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.CELPOWER_LDO_2d7d2b54(CELPOWER_LDO_2d7d2b54),
.CELPOWER_LDO_71a83686(CELPOWER_LDO_71a83686),
.CELPOWER_LDO_ae2828c4(CELPOWER_LDO_ae2828c4),
.CELPOWER_LDO_cc7190a0(CELPOWER_LDO_cc7190a0),
.celkelvin_LDO8_606cfcba(celkelvin_LDO8_606cfcba),
.celkelvin_LDO9_ec3a1ea5(celkelvin_LDO9_ec3a1ea5),
.celkelvin_LDO10_f4bf3314(celkelvin_LDO10_f4bf3314),
.celkelvin_LDO11_5b2f9385(celkelvin_LDO11_5b2f9385),
.celkelvin_LDO12_ddaae812(celkelvin_LDO12_ddaae812),
.celkelvin_LDO13_065c4558(celkelvin_LDO13_065c4558),
.celkelvin_LDO14_9c93d8b1(celkelvin_LDO14_9c93d8b1),
.celkelvin_LDO15_2f19d9b2(celkelvin_LDO15_2f19d9b2),
.celkelvin_MUDG_2f19d9b24(celkelvin_MUDG_2f19d9b24),
.celkelvin_MUDG_606cfcba7(celkelvin_MUDG_606cfcba7),
.celkelvin_MUDG_9c93d8b16(celkelvin_MUDG_9c93d8b16),
.celkelvin_MUDG_ddaae8128(celkelvin_MUDG_ddaae8128),
.celkelvin_MUDG_ec3a1ea59(celkelvin_MUDG_ec3a1ea59),
.celkelvin_MUDG_f4bf33145(celkelvin_MUDG_f4bf33145),
.celkelvin_MUDG_065c455810(celkelvin_MUDG_065c455810),
.celkelvin_MUDG_5b2f938511(celkelvin_MUDG_5b2f938511),
.register_LDOconfigurationA_08bb5ce4_Xdatamap2(register_LDOconfigurationA_08bb5ce4_Xdatamap2[3:0]),
.register_LDOconfigurationA_c101a3fa_Xdatamap1(register_LDOconfigurationA_c101a3fa_Xdatamap1[3:0])
);

AMPLIFIERgreenbank_301A XU21 (
.REF(net_113),
.tdo(tdo),
.tmi(tmi[4:0]),
.LDO0(LDO0),
.LDO1(LDO1),
.LDO2(LDO2),
.LDO3(LDO3),
.LDO4(LDO4),
.LDO5(LDO5),
.LDO6(LDO6),
.LDO7(LDO7),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO2(sense_LDO2),
.sense_LDO5(sense_LDO5),
.sense_LDO7(sense_LDO7),
.CELSUB40948(CELSUB40948),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.IP_04fc710d_Xamplifier1(IP_04fc710d_Xamplifier1),
.IP_2f4c979a_Xamplifier1(IP_2f4c979a_Xamplifier1),
.IP_4ca209e2_Xamplifier1(IP_4ca209e2_Xamplifier1),
.IP_5bf47c57_Xamplifier1(IP_5bf47c57_Xamplifier1),
.IP_7a870fa6_Xamplifier1(IP_7a870fa6_Xamplifier1),
.IP_994c1064_Xamplifier1(IP_994c1064_Xamplifier1),
.IP_b802e904_Xamplifier1(IP_b802e904_Xamplifier1),
.IP_df33d8f6_Xamplifier1(IP_df33d8f6_Xamplifier1),
.status_AMPLIFIERstatus1_00af776c(status_AMPLIFIERstatus1_00af776c[1:0]),
.status_AMPLIFIERstatus2_4975e8c9(status_AMPLIFIERstatus2_4975e8c9[2:0]),
.status_AMPLIFIERstatus3_09172988(status_AMPLIFIERstatus3_09172988[5:0]),
.status_AMPLIFIERstatus4_f84d078e(status_AMPLIFIERstatus4_f84d078e[6:0]),
.status_AMPLIFIERstatus5_71c46bc1(status_AMPLIFIERstatus5_71c46bc1[7:0]),
.register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1(register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_94286c99_Xdatamap1(register_AMPCONTROLSLOWgain_94286c99_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1(register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1[2:0]),
.register_AMPLIFIERconfiguration_170035c8_Xdatamap1(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[7:0])
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

CELERAservice XceleraSERVICE (
.IPO({IP_04fc710d_Xamplifier1,IP_2f4c979a_Xamplifier1,IP_2f9d3d8e_Xoscillator1,IP_4ca209e2_Xamplifier1,IP_5bf47c57_Xamplifier1,IP_7a870fa6_Xamplifier1,IP_994c1064_Xamplifier1,IP_9f5fab65_XU7,IP_b802e904_Xamplifier1,IP_cce7bb16_XU27,IP_df33d8f6_Xamplifier1}),
.TAO(TAO),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ok_ibias(noconn),
.enable_ibias(PORB97836),
.celkelvin_GNDservice(celkelvin_MUDG_fb5baa3c12)
);

endmodule

