// ------------------------ Module Definitions -----------
module GREENBANK0_301AceleraCORE (tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELG59462,CELV96848,PORB97836,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,SENSE_G_924d4d4f,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_214c0f74,CELPOWER_LDO_4b7cb037,CELPOWER_LDO_601da658,CELPOWER_LDO_90e98eb0,celkelvin_LDO8_635a8467,celkelvin_LDO9_67c0774a,celkelvin_LDO10_9e0b544b,celkelvin_LDO11_c0cd2385,celkelvin_LDO12_73f01841,celkelvin_LDO13_f8678617,celkelvin_LDO14_1d518b73,celkelvin_LDO15_ceb54526,celkelvin_MUDG_1d518b736,celkelvin_MUDG_3f3140ae3,celkelvin_MUDG_5b4bc5a72,celkelvin_MUDG_614c8f411,celkelvin_MUDG_635a84677,celkelvin_MUDG_67c0774a9,celkelvin_MUDG_73f018418,celkelvin_MUDG_9e0b544b5,celkelvin_MUDG_ceb545264,celkelvin_MUDG_ec7b0f830,celkelvin_MUDG_2c5f340512,celkelvin_MUDG_c0cd238511,celkelvin_MUDG_f867861710,register_REF2output_46e2454e_Xdatamap2,register_REF3output_00f9a76d_Xdatamap1,register_REFERENCEselect_b05f295d_Xdatamap4,register_LDOconfigurationA_775ec168_Xdatamap2,register_LDOconfigurationA_d0b55acf_Xdatamap1,register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1,register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1,register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1,register_SERVICEconfiguration_d530de71_Xdatamap3,register_AMPLIFIERconfiguration_d770927e_Xdatamap1);
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
  output [2:0] register_REF2output_46e2454e_Xdatamap2;
  output [2:0] register_REF3output_00f9a76d_Xdatamap1;
  output [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
  output [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
  output [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
  output [2:0] register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1;
  output [2:0] register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1;
  output [2:0] register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1;
  output [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
  output [7:0] register_AMPLIFIERconfiguration_d770927e_Xdatamap1;
endmodule

module GREENBANK0_301AceleraREGISTER (scli,sdai,CELG59462,CELV96848,PORB97836,CELSUB40948,sdapd_registermap,register_REF2output_46e2454e_Xdatamap2,register_REF3output_00f9a76d_Xdatamap1,register_REFERENCEselect_b05f295d_Xdatamap4,register_LDOconfigurationA_775ec168_Xdatamap2,register_LDOconfigurationA_d0b55acf_Xdatamap1,register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1,register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1,register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1,register_SERVICEconfiguration_d530de71_Xdatamap3,register_AMPLIFIERconfiguration_d770927e_Xdatamap1);
  input  scli;
  input  sdai;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  sdapd_registermap;
  output [2:0] register_REF2output_46e2454e_Xdatamap2;
  output [2:0] register_REF3output_00f9a76d_Xdatamap1;
  output [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
  output [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
  output [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
  output [2:0] register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1;
  output [2:0] register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1;
  output [2:0] register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1;
  output [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
  output [7:0] register_AMPLIFIERconfiguration_d770927e_Xdatamap1;
endmodule

module GREENBANK0_301AceleraRING (LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDG,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELINA,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,CELPOWER_LDO,SENSE_G_924d4d4f,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_214c0f74,CELPOWER_LDO_4b7cb037,CELPOWER_LDO_601da658,CELPOWER_LDO_90e98eb0,celkelvin_LDO8_635a8467,celkelvin_LDO9_67c0774a,celkelvin_LDO10_9e0b544b,celkelvin_LDO11_c0cd2385,celkelvin_LDO12_73f01841,celkelvin_LDO13_f8678617,celkelvin_LDO14_1d518b73,celkelvin_LDO15_ceb54526,celkelvin_MUDG_1d518b736,celkelvin_MUDG_3f3140ae3,celkelvin_MUDG_5b4bc5a72,celkelvin_MUDG_614c8f411,celkelvin_MUDG_635a84677,celkelvin_MUDG_67c0774a9,celkelvin_MUDG_73f018418,celkelvin_MUDG_9e0b544b5,celkelvin_MUDG_ceb545264,celkelvin_MUDG_ec7b0f830,celkelvin_MUDG_2c5f340512,celkelvin_MUDG_c0cd238511,celkelvin_MUDG_f867861710);
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
  output  CELG59462;
  output  CELV96848;
  inout  sense_LDO2;
  inout  sense_LDO5;
  inout  sense_LDO7;
  output  CELSUB40948;
  inout  kelvin_MUDV;
  inout  CELPOWER_LDO;
  output  SENSE_G_924d4d4f;
  inout  kelvin_MUDGservice;
  inout  kelvin_MUDGamplifier;
  output  CELPOWER_LDO_214c0f74;
  output  CELPOWER_LDO_4b7cb037;
  output  CELPOWER_LDO_601da658;
  output  CELPOWER_LDO_90e98eb0;
  output  celkelvin_LDO8_635a8467;
  output  celkelvin_LDO9_67c0774a;
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

// ------------------------ Module Verilog ---------------
module GREENBANK0_301A (LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDG, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELINA, CELPOWER_LDO);
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
inout  CELPOWER_LDO;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_REF2output_46e2454e_Xdatamap2;
wire [2:0] register_REF3output_00f9a76d_Xdatamap1;
wire [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
wire [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
wire [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_d770927e_Xdatamap1;

// ------------------------ Networks ---------------------
GREENBANK0_301AceleraCORE XceleraCORE (
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
.register_REF2output_46e2454e_Xdatamap2(register_REF2output_46e2454e_Xdatamap2[2:0]),
.register_REF3output_00f9a76d_Xdatamap1(register_REF3output_00f9a76d_Xdatamap1[2:0]),
.register_REFERENCEselect_b05f295d_Xdatamap4(register_REFERENCEselect_b05f295d_Xdatamap4[2:0]),
.register_LDOconfigurationA_775ec168_Xdatamap2(register_LDOconfigurationA_775ec168_Xdatamap2[3:0]),
.register_LDOconfigurationA_d0b55acf_Xdatamap1(register_LDOconfigurationA_d0b55acf_Xdatamap1[3:0]),
.register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1(register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1(register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1(register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[2:0]),
.register_SERVICEconfiguration_d530de71_Xdatamap3(register_SERVICEconfiguration_d530de71_Xdatamap3[5:0]),
.register_AMPLIFIERconfiguration_d770927e_Xdatamap1(register_AMPLIFIERconfiguration_d770927e_Xdatamap1[7:0])
);

GREENBANK0_301AceleraREGISTER XceleraREGISTER (
.scli(scli),
.sdai(sdai),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.sdapd_registermap(pd0),
.register_REF2output_46e2454e_Xdatamap2(register_REF2output_46e2454e_Xdatamap2[2:0]),
.register_REF3output_00f9a76d_Xdatamap1(register_REF3output_00f9a76d_Xdatamap1[2:0]),
.register_REFERENCEselect_b05f295d_Xdatamap4(register_REFERENCEselect_b05f295d_Xdatamap4[2:0]),
.register_LDOconfigurationA_775ec168_Xdatamap2(register_LDOconfigurationA_775ec168_Xdatamap2[3:0]),
.register_LDOconfigurationA_d0b55acf_Xdatamap1(register_LDOconfigurationA_d0b55acf_Xdatamap1[3:0]),
.register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1(register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1(register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1(register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[2:0]),
.register_SERVICEconfiguration_d530de71_Xdatamap3(register_SERVICEconfiguration_d530de71_Xdatamap3[5:0]),
.register_AMPLIFIERconfiguration_d770927e_Xdatamap1(register_AMPLIFIERconfiguration_d770927e_Xdatamap1[7:0])
);

GREENBANK0_301AceleraRING XceleraRING (
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
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO2(sense_LDO2),
.sense_LDO5(sense_LDO5),
.sense_LDO7(sense_LDO7),
.CELSUB40948(CELSUB40948),
.kelvin_MUDV(kelvin_MUDV),
.CELPOWER_LDO(CELPOWER_LDO),
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
.celkelvin_MUDG_f867861710(celkelvin_MUDG_f867861710)
);

endmodule

