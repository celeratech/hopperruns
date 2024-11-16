// ------------------------ Module Definitions -----------
module GREENBANK0_301AceleraCORE (TAO,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELG59462,CELV96848,PORB97836,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,SENSE_G_924d4d4f,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_214c0f74,CELPOWER_LDO_4b7cb037,CELPOWER_LDO_601da658,CELPOWER_LDO_90e98eb0,celkelvin_LDO8_635a8467,celkelvin_LDO9_67c0774a,celkelvin_LDO10_9e0b544b,celkelvin_LDO11_c0cd2385,celkelvin_LDO12_73f01841,celkelvin_LDO13_f8678617,celkelvin_LDO14_1d518b73,celkelvin_LDO15_ceb54526,celkelvin_MUDG_1d518b736,celkelvin_MUDG_3f3140ae3,celkelvin_MUDG_5b4bc5a72,celkelvin_MUDG_614c8f411,celkelvin_MUDG_635a84677,celkelvin_MUDG_67c0774a9,celkelvin_MUDG_73f018418,celkelvin_MUDG_9e0b544b5,celkelvin_MUDG_ceb545264,celkelvin_MUDG_ec7b0f830,celkelvin_MUDG_2c5f340512,celkelvin_MUDG_c0cd238511,celkelvin_MUDG_f867861710,status_AMPLIFIERstatus1_b44cfc34,status_AMPLIFIERstatus2_55bb4d7c,status_AMPLIFIERstatus3_227c42a4,status_AMPLIFIERstatus4_875e88ef,status_AMPLIFIERstatus5_9e11f413,register_REF2output_46e2454e_Xdatamap2,register_REF3output_00f9a76d_Xdatamap1,register_REFERENCEselect_b05f295d_Xdatamap4,register_LDOconfigurationA_775ec168_Xdatamap2,register_LDOconfigurationA_d0b55acf_Xdatamap1,register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1,register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1,register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1,register_SERVICEconfiguration_d530de71_Xdatamap3,register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1);
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
  input  SENSE_G_924d4d4f;
  inout  kelvin_MUDGservice;
  input  kelvin_MUDGamplifier;
  input  CELPOWER_LDO_214c0f74;
  input  CELPOWER_LDO_4b7cb037;
  input  CELPOWER_LDO_601da658;
  input  CELPOWER_LDO_90e98eb0;
  input  celkelvin_LDO8_635a8467;
  input  celkelvin_LDO9_67c0774a;
  input  celkelvin_LDO10_9e0b544b;
  input  celkelvin_LDO11_c0cd2385;
  input  celkelvin_LDO12_73f01841;
  input  celkelvin_LDO13_f8678617;
  input  celkelvin_LDO14_1d518b73;
  input  celkelvin_LDO15_ceb54526;
  input  celkelvin_MUDG_1d518b736;
  input  celkelvin_MUDG_3f3140ae3;
  input  celkelvin_MUDG_5b4bc5a72;
  input  celkelvin_MUDG_614c8f411;
  input  celkelvin_MUDG_635a84677;
  input  celkelvin_MUDG_67c0774a9;
  input  celkelvin_MUDG_73f018418;
  input  celkelvin_MUDG_9e0b544b5;
  input  celkelvin_MUDG_ceb545264;
  input  celkelvin_MUDG_ec7b0f830;
  input  celkelvin_MUDG_2c5f340512;
  input  celkelvin_MUDG_c0cd238511;
  input  celkelvin_MUDG_f867861710;
  input [1:0] status_AMPLIFIERstatus1_b44cfc34;
  input [2:0] status_AMPLIFIERstatus2_55bb4d7c;
  input [5:0] status_AMPLIFIERstatus3_227c42a4;
  input [6:0] status_AMPLIFIERstatus4_875e88ef;
  input [7:0] status_AMPLIFIERstatus5_9e11f413;
  output [2:0] register_REF2output_46e2454e_Xdatamap2;
  output [2:0] register_REF3output_00f9a76d_Xdatamap1;
  output [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
  output [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
  output [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
  output [2:0] register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1;
  output [2:0] register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1;
  output [2:0] register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1;
  output [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
  output [7:0] register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1;
endmodule

module GREENBANK0_301AceleraREGISTER (MUDV,scli,sdai,ADDRESS,CELG59462,CELV96848,PORB97836,CELSUB40948,sdapd_registermap,KELVINsenseADDRESS,status_AMPLIFIERstatus1_b44cfc34,status_AMPLIFIERstatus2_55bb4d7c,status_AMPLIFIERstatus3_227c42a4,status_AMPLIFIERstatus4_875e88ef,status_AMPLIFIERstatus5_9e11f413,register_REF2output_46e2454e_Xdatamap2,register_REF3output_00f9a76d_Xdatamap1,register_REFERENCEselect_b05f295d_Xdatamap4,register_LDOconfigurationA_775ec168_Xdatamap2,register_LDOconfigurationA_d0b55acf_Xdatamap1,register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1,register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1,register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1,register_SERVICEconfiguration_d530de71_Xdatamap3,register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1);
  inout  MUDV;
  input  scli;
  input  sdai;
  output  ADDRESS;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  sdapd_registermap;
  input  KELVINsenseADDRESS;
  input [1:0] status_AMPLIFIERstatus1_b44cfc34;
  input [2:0] status_AMPLIFIERstatus2_55bb4d7c;
  input [5:0] status_AMPLIFIERstatus3_227c42a4;
  input [6:0] status_AMPLIFIERstatus4_875e88ef;
  input [7:0] status_AMPLIFIERstatus5_9e11f413;
  output [2:0] register_REF2output_46e2454e_Xdatamap2;
  output [2:0] register_REF3output_00f9a76d_Xdatamap1;
  output [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
  output [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
  output [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
  output [2:0] register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1;
  output [2:0] register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1;
  output [2:0] register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1;
  output [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
  output [7:0] register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1;
endmodule

module GREENBANK0_301AceleraRING (SCL,SDA,TAO,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDG,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELINA,CELIND,unlock,ADDRESS,CELOUTA,CELOUTD,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,CELPOWER_LDO,SENSE_G_924d4d4f,KELVINsenseADDRESS,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_214c0f74,CELPOWER_LDO_4b7cb037,CELPOWER_LDO_601da658,CELPOWER_LDO_90e98eb0,celkelvin_LDO8_635a8467,celkelvin_LDO9_67c0774a,celkelvin_MUDV_92662d48,celkelvin_LDO10_9e0b544b,celkelvin_LDO11_c0cd2385,celkelvin_LDO12_73f01841,celkelvin_LDO13_f8678617,celkelvin_LDO14_1d518b73,celkelvin_LDO15_ceb54526,celkelvin_MUDG_1d518b736,celkelvin_MUDG_3f3140ae3,celkelvin_MUDG_5b4bc5a72,celkelvin_MUDG_614c8f411,celkelvin_MUDG_635a84677,celkelvin_MUDG_67c0774a9,celkelvin_MUDG_73f018418,celkelvin_MUDG_9e0b544b5,celkelvin_MUDG_ceb545264,celkelvin_MUDG_ec7b0f830,celkelvin_MUDG_2c5f340512,celkelvin_MUDG_c0cd238511,celkelvin_MUDG_f867861710);
  input  SCL;
  inout  SDA;
  inout  TAO;
  inout  tdo;
  inout [5:0] tmi;
  inout  LDO0;
  inout  LDO1;
  inout  LDO2;
  inout  LDO3;
  inout  LDO4;
  inout  LDO5;
  inout  LDO6;
  inout  LDO7;
  inout  LDO8;
  inout  LDO9;
  inout  MUDG;
  inout  MUDV;
  inout  LDO10;
  inout  LDO11;
  inout  LDO12;
  inout  LDO13;
  inout  LDO14;
  inout  LDO15;
  output  TAEXT;
  input  CELINA;
  input  CELIND;
  input  unlock;
  inout  ADDRESS;
  output  CELOUTA;
  output  CELOUTD;
  output  CELG59462;
  output  CELV96848;
  inout  sense_LDO2;
  inout  sense_LDO5;
  inout  sense_LDO7;
  output  CELSUB40948;
  inout  kelvin_MUDV;
  inout  CELPOWER_LDO;
  output  SENSE_G_924d4d4f;
  inout  KELVINsenseADDRESS;
  inout  kelvin_MUDGservice;
  inout  kelvin_MUDGamplifier;
  output  CELPOWER_LDO_214c0f74;
  output  CELPOWER_LDO_4b7cb037;
  output  CELPOWER_LDO_601da658;
  output  CELPOWER_LDO_90e98eb0;
  output  celkelvin_LDO8_635a8467;
  output  celkelvin_LDO9_67c0774a;
  output  celkelvin_MUDV_92662d48;
  output  celkelvin_LDO10_9e0b544b;
  output  celkelvin_LDO11_c0cd2385;
  output  celkelvin_LDO12_73f01841;
  output  celkelvin_LDO13_f8678617;
  output  celkelvin_LDO14_1d518b73;
  output  celkelvin_LDO15_ceb54526;
  output  celkelvin_MUDG_1d518b736;
  output  celkelvin_MUDG_3f3140ae3;
  output  celkelvin_MUDG_5b4bc5a72;
  output  celkelvin_MUDG_614c8f411;
  output  celkelvin_MUDG_635a84677;
  output  celkelvin_MUDG_67c0774a9;
  output  celkelvin_MUDG_73f018418;
  output  celkelvin_MUDG_9e0b544b5;
  output  celkelvin_MUDG_ceb545264;
  output  celkelvin_MUDG_ec7b0f830;
  output  celkelvin_MUDG_2c5f340512;
  output  celkelvin_MUDG_c0cd238511;
  output  celkelvin_MUDG_f867861710;
endmodule

module GREENBANK0_301AceleraSERDES (SCL,SDA,pd0,tdo,tmi,scli,sdai,unlock,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_MUDV_92662d48);
  inout  SCL;
  inout  SDA;
  input  pd0;
  inout  tdo;
  inout [5:0] tmi;
  output  scli;
  inout  sdai;
  output  unlock;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  input  celkelvin_MUDV_92662d48;
endmodule

// ------------------------ Module Verilog ---------------
module GREENBANK0_301A (SCL, SDA, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDG, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELINA, CELIND, CELOUTA, CELOUTD, CELPOWER_LDO);
inout  SCL;
inout  SDA;
inout  LDO0;
inout  LDO1;
inout  LDO2;
inout  LDO3;
inout  LDO4;
inout  LDO5;
inout  LDO6;
inout  LDO7;
inout  LDO8;
inout  LDO9;
inout  MUDG;
inout  MUDV;
inout  LDO10;
inout  LDO11;
inout  LDO12;
inout  LDO13;
inout  LDO14;
inout  LDO15;
input  CELINA;
input  CELIND;
output  CELOUTA;
output  CELOUTD;
inout  CELPOWER_LDO;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [1:0] status_AMPLIFIERstatus1_b44cfc34;
wire [2:0] status_AMPLIFIERstatus2_55bb4d7c;
wire [5:0] status_AMPLIFIERstatus3_227c42a4;
wire [6:0] status_AMPLIFIERstatus4_875e88ef;
wire [7:0] status_AMPLIFIERstatus5_9e11f413;
wire [2:0] register_REF2output_46e2454e_Xdatamap2;
wire [2:0] register_REF3output_00f9a76d_Xdatamap1;
wire [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
wire [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
wire [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1;

// ------------------------ Networks ---------------------
GREENBANK0_301AceleraCORE XceleraCORE (
.TAO(TAO),
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
.LDO8(LDO8),
.LDO9(LDO9),
.MUDV(MUDV),
.LDO10(LDO10),
.LDO11(LDO11),
.LDO12(LDO12),
.LDO13(LDO13),
.LDO14(LDO14),
.LDO15(LDO15),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.sense_LDO2(sense_LDO2),
.sense_LDO5(sense_LDO5),
.sense_LDO7(sense_LDO7),
.CELSUB40948(CELSUB40948),
.kelvin_MUDV(kelvin_MUDV),
.SENSE_G_924d4d4f(SENSE_G_924d4d4f),
.kelvin_MUDGservice(kelvin_MUDGservice),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.CELPOWER_LDO_214c0f74(CELPOWER_LDO_214c0f74),
.CELPOWER_LDO_4b7cb037(CELPOWER_LDO_4b7cb037),
.CELPOWER_LDO_601da658(CELPOWER_LDO_601da658),
.CELPOWER_LDO_90e98eb0(CELPOWER_LDO_90e98eb0),
.celkelvin_LDO8_635a8467(celkelvin_LDO8_635a8467),
.celkelvin_LDO9_67c0774a(celkelvin_LDO9_67c0774a),
.celkelvin_LDO10_9e0b544b(celkelvin_LDO10_9e0b544b),
.celkelvin_LDO11_c0cd2385(celkelvin_LDO11_c0cd2385),
.celkelvin_LDO12_73f01841(celkelvin_LDO12_73f01841),
.celkelvin_LDO13_f8678617(celkelvin_LDO13_f8678617),
.celkelvin_LDO14_1d518b73(celkelvin_LDO14_1d518b73),
.celkelvin_LDO15_ceb54526(celkelvin_LDO15_ceb54526),
.celkelvin_MUDG_1d518b736(celkelvin_MUDG_1d518b736),
.celkelvin_MUDG_3f3140ae3(celkelvin_MUDG_3f3140ae3),
.celkelvin_MUDG_5b4bc5a72(celkelvin_MUDG_5b4bc5a72),
.celkelvin_MUDG_614c8f411(celkelvin_MUDG_614c8f411),
.celkelvin_MUDG_635a84677(celkelvin_MUDG_635a84677),
.celkelvin_MUDG_67c0774a9(celkelvin_MUDG_67c0774a9),
.celkelvin_MUDG_73f018418(celkelvin_MUDG_73f018418),
.celkelvin_MUDG_9e0b544b5(celkelvin_MUDG_9e0b544b5),
.celkelvin_MUDG_ceb545264(celkelvin_MUDG_ceb545264),
.celkelvin_MUDG_ec7b0f830(celkelvin_MUDG_ec7b0f830),
.celkelvin_MUDG_2c5f340512(celkelvin_MUDG_2c5f340512),
.celkelvin_MUDG_c0cd238511(celkelvin_MUDG_c0cd238511),
.celkelvin_MUDG_f867861710(celkelvin_MUDG_f867861710),
.status_AMPLIFIERstatus1_b44cfc34(status_AMPLIFIERstatus1_b44cfc34[1:0]),
.status_AMPLIFIERstatus2_55bb4d7c(status_AMPLIFIERstatus2_55bb4d7c[2:0]),
.status_AMPLIFIERstatus3_227c42a4(status_AMPLIFIERstatus3_227c42a4[5:0]),
.status_AMPLIFIERstatus4_875e88ef(status_AMPLIFIERstatus4_875e88ef[6:0]),
.status_AMPLIFIERstatus5_9e11f413(status_AMPLIFIERstatus5_9e11f413[7:0]),
.register_REF2output_46e2454e_Xdatamap2(register_REF2output_46e2454e_Xdatamap2[2:0]),
.register_REF3output_00f9a76d_Xdatamap1(register_REF3output_00f9a76d_Xdatamap1[2:0]),
.register_REFERENCEselect_b05f295d_Xdatamap4(register_REFERENCEselect_b05f295d_Xdatamap4[2:0]),
.register_LDOconfigurationA_775ec168_Xdatamap2(register_LDOconfigurationA_775ec168_Xdatamap2[3:0]),
.register_LDOconfigurationA_d0b55acf_Xdatamap1(register_LDOconfigurationA_d0b55acf_Xdatamap1[3:0]),
.register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1(register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1(register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1(register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1[2:0]),
.register_SERVICEconfiguration_d530de71_Xdatamap3(register_SERVICEconfiguration_d530de71_Xdatamap3[5:0]),
.register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[7:0])
);

GREENBANK0_301AceleraREGISTER XceleraREGISTER (
.MUDV(MUDV),
.scli(scli),
.sdai(sdai),
.ADDRESS(ADDRESS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.sdapd_registermap(pd0),
.KELVINsenseADDRESS(KELVINsenseADDRESS),
.status_AMPLIFIERstatus1_b44cfc34(status_AMPLIFIERstatus1_b44cfc34[1:0]),
.status_AMPLIFIERstatus2_55bb4d7c(status_AMPLIFIERstatus2_55bb4d7c[2:0]),
.status_AMPLIFIERstatus3_227c42a4(status_AMPLIFIERstatus3_227c42a4[5:0]),
.status_AMPLIFIERstatus4_875e88ef(status_AMPLIFIERstatus4_875e88ef[6:0]),
.status_AMPLIFIERstatus5_9e11f413(status_AMPLIFIERstatus5_9e11f413[7:0]),
.register_REF2output_46e2454e_Xdatamap2(register_REF2output_46e2454e_Xdatamap2[2:0]),
.register_REF3output_00f9a76d_Xdatamap1(register_REF3output_00f9a76d_Xdatamap1[2:0]),
.register_REFERENCEselect_b05f295d_Xdatamap4(register_REFERENCEselect_b05f295d_Xdatamap4[2:0]),
.register_LDOconfigurationA_775ec168_Xdatamap2(register_LDOconfigurationA_775ec168_Xdatamap2[3:0]),
.register_LDOconfigurationA_d0b55acf_Xdatamap1(register_LDOconfigurationA_d0b55acf_Xdatamap1[3:0]),
.register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1(register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1(register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1(register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1[2:0]),
.register_SERVICEconfiguration_d530de71_Xdatamap3(register_SERVICEconfiguration_d530de71_Xdatamap3[5:0]),
.register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[7:0])
);

GREENBANK0_301AceleraRING XceleraRING (
.SCL(SCL),
.SDA(SDA),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[5:0]),
.LDO0(LDO0),
.LDO1(LDO1),
.LDO2(LDO2),
.LDO3(LDO3),
.LDO4(LDO4),
.LDO5(LDO5),
.LDO6(LDO6),
.LDO7(LDO7),
.LDO8(LDO8),
.LDO9(LDO9),
.MUDG(MUDG),
.MUDV(MUDV),
.LDO10(LDO10),
.LDO11(LDO11),
.LDO12(LDO12),
.LDO13(LDO13),
.LDO14(LDO14),
.LDO15(LDO15),
.TAEXT(TAEXT),
.CELINA(CELINA),
.CELIND(CELIND),
.unlock(unlock),
.ADDRESS(ADDRESS),
.CELOUTA(CELOUTA),
.CELOUTD(CELOUTD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO2(sense_LDO2),
.sense_LDO5(sense_LDO5),
.sense_LDO7(sense_LDO7),
.CELSUB40948(CELSUB40948),
.kelvin_MUDV(kelvin_MUDV),
.CELPOWER_LDO(CELPOWER_LDO),
.SENSE_G_924d4d4f(SENSE_G_924d4d4f),
.KELVINsenseADDRESS(KELVINsenseADDRESS),
.kelvin_MUDGservice(kelvin_MUDGservice),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.CELPOWER_LDO_214c0f74(CELPOWER_LDO_214c0f74),
.CELPOWER_LDO_4b7cb037(CELPOWER_LDO_4b7cb037),
.CELPOWER_LDO_601da658(CELPOWER_LDO_601da658),
.CELPOWER_LDO_90e98eb0(CELPOWER_LDO_90e98eb0),
.celkelvin_LDO8_635a8467(celkelvin_LDO8_635a8467),
.celkelvin_LDO9_67c0774a(celkelvin_LDO9_67c0774a),
.celkelvin_MUDV_92662d48(celkelvin_MUDV_92662d48),
.celkelvin_LDO10_9e0b544b(celkelvin_LDO10_9e0b544b),
.celkelvin_LDO11_c0cd2385(celkelvin_LDO11_c0cd2385),
.celkelvin_LDO12_73f01841(celkelvin_LDO12_73f01841),
.celkelvin_LDO13_f8678617(celkelvin_LDO13_f8678617),
.celkelvin_LDO14_1d518b73(celkelvin_LDO14_1d518b73),
.celkelvin_LDO15_ceb54526(celkelvin_LDO15_ceb54526),
.celkelvin_MUDG_1d518b736(celkelvin_MUDG_1d518b736),
.celkelvin_MUDG_3f3140ae3(celkelvin_MUDG_3f3140ae3),
.celkelvin_MUDG_5b4bc5a72(celkelvin_MUDG_5b4bc5a72),
.celkelvin_MUDG_614c8f411(celkelvin_MUDG_614c8f411),
.celkelvin_MUDG_635a84677(celkelvin_MUDG_635a84677),
.celkelvin_MUDG_67c0774a9(celkelvin_MUDG_67c0774a9),
.celkelvin_MUDG_73f018418(celkelvin_MUDG_73f018418),
.celkelvin_MUDG_9e0b544b5(celkelvin_MUDG_9e0b544b5),
.celkelvin_MUDG_ceb545264(celkelvin_MUDG_ceb545264),
.celkelvin_MUDG_ec7b0f830(celkelvin_MUDG_ec7b0f830),
.celkelvin_MUDG_2c5f340512(celkelvin_MUDG_2c5f340512),
.celkelvin_MUDG_c0cd238511(celkelvin_MUDG_c0cd238511),
.celkelvin_MUDG_f867861710(celkelvin_MUDG_f867861710)
);

GREENBANK0_301AceleraSERDES XceleraSERDES (
.SCL(SCL),
.SDA(SDA),
.pd0(pd0),
.tdo(tdo),
.tmi(tmi[5:0]),
.scli(scli),
.sdai(sdai),
.unlock(unlock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_MUDV_92662d48(celkelvin_MUDV_92662d48)
);

endmodule

