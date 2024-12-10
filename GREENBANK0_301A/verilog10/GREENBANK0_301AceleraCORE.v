// ------------------------ Module Definitions -----------
module SERVICEgreenbank_30 (REF,TAO,tdo,tmi,MUDV,TAEXT,CELG59462,CELV96848,PORB97836,CELBG83021,CELSUB40948,kelvin_MUDV,IP_b38e83c8_XU7,IP_c99e7035_XU27,SENSE_G_924d4d4f,kelvin_MUDGservice,IP_924d4d4f_Xoscillator1,celkelvin_MUDG_3f3140ae3,celkelvin_MUDG_5b4bc5a72,celkelvin_MUDG_614c8f411,celkelvin_MUDG_ec7b0f830,register_REF2output_46e2454e_Xdatamap2,register_REF3output_00f9a76d_Xdatamap1,register_REFERENCEselect_b05f295d_Xdatamap4,register_SERVICEconfiguration_d530de71_Xdatamap3);
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
  input  IP_b38e83c8_XU7;
  input  IP_c99e7035_XU27;
  input  SENSE_G_924d4d4f;
  inout  kelvin_MUDGservice;
  input  IP_924d4d4f_Xoscillator1;
  input  celkelvin_MUDG_3f3140ae3;
  input  celkelvin_MUDG_5b4bc5a72;
  input  celkelvin_MUDG_614c8f411;
  input  celkelvin_MUDG_ec7b0f830;
  input [2:0] register_REF2output_46e2454e_Xdatamap2;
  input [2:0] register_REF3output_00f9a76d_Xdatamap1;
  input [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
  input [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
endmodule

module LDOgreenbank_301A (REF,tdo,tmi,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,CELG59462,CELV96848,CELSUB40948,CELPOWER_LDO_214c0f74,CELPOWER_LDO_4b7cb037,CELPOWER_LDO_601da658,CELPOWER_LDO_90e98eb0,celkelvin_LDO8_635a8467,celkelvin_LDO9_67c0774a,celkelvin_LDO10_9e0b544b,celkelvin_LDO11_c0cd2385,celkelvin_LDO12_73f01841,celkelvin_LDO13_f8678617,celkelvin_LDO14_1d518b73,celkelvin_LDO15_ceb54526,celkelvin_MUDG_1d518b736,celkelvin_MUDG_635a84677,celkelvin_MUDG_67c0774a9,celkelvin_MUDG_73f018418,celkelvin_MUDG_9e0b544b5,celkelvin_MUDG_ceb545264,celkelvin_MUDG_c0cd238511,celkelvin_MUDG_f867861710,register_LDOconfigurationA_775ec168_Xdatamap2,register_LDOconfigurationA_d0b55acf_Xdatamap1);
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
  input  celkelvin_MUDG_635a84677;
  input  celkelvin_MUDG_67c0774a9;
  input  celkelvin_MUDG_73f018418;
  input  celkelvin_MUDG_9e0b544b5;
  input  celkelvin_MUDG_ceb545264;
  input  celkelvin_MUDG_c0cd238511;
  input  celkelvin_MUDG_f867861710;
  input [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
  input [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
endmodule

module AMPLIFIERgreenbank_301A (REF,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,MUDV,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDGamplifier,IP_02fc9eb5_Xamplifier1,IP_4b15d023_Xamplifier1,IP_57f65156_Xamplifier1,IP_655a9185_Xamplifier1,IP_8242d15d_Xamplifier1,IP_cdc307ec_Xamplifier1,IP_d8ecf8f1_Xamplifier1,IP_f43ac5fa_Xamplifier1,register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1,register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1,register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1,register_AMPLIFIERconfiguration_d770927e_Xdatamap1);
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
  input  IP_02fc9eb5_Xamplifier1;
  input  IP_4b15d023_Xamplifier1;
  input  IP_57f65156_Xamplifier1;
  input  IP_655a9185_Xamplifier1;
  input  IP_8242d15d_Xamplifier1;
  input  IP_cdc307ec_Xamplifier1;
  input  IP_d8ecf8f1_Xamplifier1;
  input  IP_f43ac5fa_Xamplifier1;
  input [2:0] register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1;
  input [2:0] register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1;
  input [2:0] register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1;
  input [7:0] register_AMPLIFIERconfiguration_d770927e_Xdatamap1;
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
module GREENBANK0_301AceleraCORE (TAO, tdo, tmi, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, TAEXT, CELG59462, CELV96848, PORB97836, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDV, SENSE_G_924d4d4f, kelvin_MUDGservice, kelvin_MUDGamplifier, CELPOWER_LDO_214c0f74, CELPOWER_LDO_4b7cb037, CELPOWER_LDO_601da658, CELPOWER_LDO_90e98eb0, celkelvin_LDO8_635a8467, celkelvin_LDO9_67c0774a, celkelvin_LDO10_9e0b544b, celkelvin_LDO11_c0cd2385, celkelvin_LDO12_73f01841, celkelvin_LDO13_f8678617, celkelvin_LDO14_1d518b73, celkelvin_LDO15_ceb54526, celkelvin_MUDG_1d518b736, celkelvin_MUDG_3f3140ae3, celkelvin_MUDG_5b4bc5a72, celkelvin_MUDG_614c8f411, celkelvin_MUDG_635a84677, celkelvin_MUDG_67c0774a9, celkelvin_MUDG_73f018418, celkelvin_MUDG_9e0b544b5, celkelvin_MUDG_ceb545264, celkelvin_MUDG_ec7b0f830, celkelvin_MUDG_2c5f340512, celkelvin_MUDG_c0cd238511, celkelvin_MUDG_f867861710, register_REF2output_46e2454e_Xdatamap2, register_REF3output_00f9a76d_Xdatamap1, register_REFERENCEselect_b05f295d_Xdatamap4, register_LDOconfigurationA_775ec168_Xdatamap2, register_LDOconfigurationA_d0b55acf_Xdatamap1, register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1, register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1, register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1, register_SERVICEconfiguration_d530de71_Xdatamap3, register_AMPLIFIERconfiguration_d770927e_Xdatamap1);
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
.IP_b38e83c8_XU7(IP_b38e83c8_XU7),
.IP_c99e7035_XU27(IP_c99e7035_XU27),
.SENSE_G_924d4d4f(SENSE_G_924d4d4f),
.kelvin_MUDGservice(kelvin_MUDGservice),
.IP_924d4d4f_Xoscillator1(IP_924d4d4f_Xoscillator1),
.celkelvin_MUDG_3f3140ae3(celkelvin_MUDG_3f3140ae3),
.celkelvin_MUDG_5b4bc5a72(celkelvin_MUDG_5b4bc5a72),
.celkelvin_MUDG_614c8f411(celkelvin_MUDG_614c8f411),
.celkelvin_MUDG_ec7b0f830(celkelvin_MUDG_ec7b0f830),
.register_REF2output_46e2454e_Xdatamap2(register_REF2output_46e2454e_Xdatamap2[2:0]),
.register_REF3output_00f9a76d_Xdatamap1(register_REF3output_00f9a76d_Xdatamap1[2:0]),
.register_REFERENCEselect_b05f295d_Xdatamap4(register_REFERENCEselect_b05f295d_Xdatamap4[2:0]),
.register_SERVICEconfiguration_d530de71_Xdatamap3(register_SERVICEconfiguration_d530de71_Xdatamap3[5:0])
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
.celkelvin_MUDG_635a84677(celkelvin_MUDG_635a84677),
.celkelvin_MUDG_67c0774a9(celkelvin_MUDG_67c0774a9),
.celkelvin_MUDG_73f018418(celkelvin_MUDG_73f018418),
.celkelvin_MUDG_9e0b544b5(celkelvin_MUDG_9e0b544b5),
.celkelvin_MUDG_ceb545264(celkelvin_MUDG_ceb545264),
.celkelvin_MUDG_c0cd238511(celkelvin_MUDG_c0cd238511),
.celkelvin_MUDG_f867861710(celkelvin_MUDG_f867861710),
.register_LDOconfigurationA_775ec168_Xdatamap2(register_LDOconfigurationA_775ec168_Xdatamap2[3:0]),
.register_LDOconfigurationA_d0b55acf_Xdatamap1(register_LDOconfigurationA_d0b55acf_Xdatamap1[3:0])
);

AMPLIFIERgreenbank_301A XU20 (
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
.IP_02fc9eb5_Xamplifier1(IP_02fc9eb5_Xamplifier1),
.IP_4b15d023_Xamplifier1(IP_4b15d023_Xamplifier1),
.IP_57f65156_Xamplifier1(IP_57f65156_Xamplifier1),
.IP_655a9185_Xamplifier1(IP_655a9185_Xamplifier1),
.IP_8242d15d_Xamplifier1(IP_8242d15d_Xamplifier1),
.IP_cdc307ec_Xamplifier1(IP_cdc307ec_Xamplifier1),
.IP_d8ecf8f1_Xamplifier1(IP_d8ecf8f1_Xamplifier1),
.IP_f43ac5fa_Xamplifier1(IP_f43ac5fa_Xamplifier1),
.register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1(register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1(register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1(register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[2:0]),
.register_AMPLIFIERconfiguration_d770927e_Xdatamap1(register_AMPLIFIERconfiguration_d770927e_Xdatamap1[7:0])
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

CELERAservice XceleraSERVICE (
.IPO({IP_02fc9eb5_Xamplifier1,IP_4b15d023_Xamplifier1,IP_57f65156_Xamplifier1,IP_655a9185_Xamplifier1,IP_8242d15d_Xamplifier1,IP_924d4d4f_Xoscillator1,IP_b38e83c8_XU7,IP_c99e7035_XU27,IP_cdc307ec_Xamplifier1,IP_d8ecf8f1_Xamplifier1,IP_f43ac5fa_Xamplifier1}),
.TAO(TAO),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ok_ibias(noconn),
.enable_ibias(PORB97836),
.celkelvin_GNDservice(celkelvin_MUDG_2c5f340512)
);

endmodule

