// ------------------------ Module Definitions -----------
module GREENBANK0_301AceleraCORE (TAO,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELG59462,CELV96848,PORB97836,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,SENSE_G_2f9d3d8e,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_2d7d2b54,CELPOWER_LDO_71a83686,CELPOWER_LDO_ae2828c4,CELPOWER_LDO_cc7190a0,celkelvin_LDO8_606cfcba,celkelvin_LDO9_ec3a1ea5,celkelvin_LDO10_f4bf3314,celkelvin_LDO11_5b2f9385,celkelvin_LDO12_ddaae812,celkelvin_LDO13_065c4558,celkelvin_LDO14_9c93d8b1,celkelvin_LDO15_2f19d9b2,celkelvin_MUDG_2f19d9b24,celkelvin_MUDG_56d80a491,celkelvin_MUDG_606cfcba7,celkelvin_MUDG_9ba9bd602,celkelvin_MUDG_9c93d8b16,celkelvin_MUDG_a05d20923,celkelvin_MUDG_c3b29dca0,celkelvin_MUDG_ddaae8128,celkelvin_MUDG_ec3a1ea59,celkelvin_MUDG_f4bf33145,celkelvin_MUDG_065c455810,celkelvin_MUDG_5b2f938511,celkelvin_MUDG_fb5baa3c12,status_AMPLIFIERstatus1_00af776c,status_AMPLIFIERstatus2_4975e8c9,status_AMPLIFIERstatus3_09172988,status_AMPLIFIERstatus4_f84d078e,status_AMPLIFIERstatus5_71c46bc1,register_REF2output_ed373047_Xdatamap2,register_REF3output_f5f0bf23_Xdatamap1,register_REFERENCEselect_501ed25d_Xdatamap4,register_LDOconfigurationA_08bb5ce4_Xdatamap2,register_LDOconfigurationA_c101a3fa_Xdatamap1,register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1,register_AMPCONTROLSLOWgain_94286c99_Xdatamap1,register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1,register_SERVICEconfiguration_39b04185_Xdatamap3,register_AMPLIFIERconfiguration_170035c8_Xdatamap1);
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
endmodule

module GREENBANK0_301AceleraREGISTER (scli,sdai,CELG59462,CELV96848,PORB97836,CELSUB40948,sdapd_registermap,status_AMPLIFIERstatus1_00af776c,status_AMPLIFIERstatus2_4975e8c9,status_AMPLIFIERstatus3_09172988,status_AMPLIFIERstatus4_f84d078e,status_AMPLIFIERstatus5_71c46bc1,register_REF2output_ed373047_Xdatamap2,register_REF3output_f5f0bf23_Xdatamap1,register_REFERENCEselect_501ed25d_Xdatamap4,register_LDOconfigurationA_08bb5ce4_Xdatamap2,register_LDOconfigurationA_c101a3fa_Xdatamap1,register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1,register_AMPCONTROLSLOWgain_94286c99_Xdatamap1,register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1,register_SERVICEconfiguration_39b04185_Xdatamap3,register_AMPLIFIERconfiguration_170035c8_Xdatamap1);
  input  scli;
  input  sdai;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  sdapd_registermap;
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
endmodule

module GREENBANK0_301AceleraRING (SCL,SDA,TAO,tdo,tmi,GOTP,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDG,MUDV,VOTP,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELINA,unlock,CELOUTA,CELOUTD,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,CELPOWER_LDO,SENSE_G_2f9d3d8e,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_2d7d2b54,CELPOWER_LDO_71a83686,CELPOWER_LDO_ae2828c4,CELPOWER_LDO_cc7190a0,celkelvin_LDO8_606cfcba,celkelvin_LDO9_ec3a1ea5,celkelvin_MUDV_d0b76f1c,celkelvin_LDO10_f4bf3314,celkelvin_LDO11_5b2f9385,celkelvin_LDO12_ddaae812,celkelvin_LDO13_065c4558,celkelvin_LDO14_9c93d8b1,celkelvin_LDO15_2f19d9b2,celkelvin_MUDG_2f19d9b24,celkelvin_MUDG_56d80a491,celkelvin_MUDG_606cfcba7,celkelvin_MUDG_9ba9bd602,celkelvin_MUDG_9c93d8b16,celkelvin_MUDG_a05d20923,celkelvin_MUDG_c3b29dca0,celkelvin_MUDG_ddaae8128,celkelvin_MUDG_ec3a1ea59,celkelvin_MUDG_f4bf33145,celkelvin_MUDG_065c455810,celkelvin_MUDG_5b2f938511,celkelvin_MUDG_fb5baa3c12);
  input  SCL;
  inout  SDA;
  inout  TAO;
  inout  tdo;
  inout [5:0] tmi;
  output  GOTP;
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
  output  VOTP;
  inout  LDO10;
  inout  LDO11;
  inout  LDO12;
  inout  LDO13;
  inout  LDO14;
  inout  LDO15;
  output  TAEXT;
  input  CELINA;
  input  unlock;
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
  output  SENSE_G_2f9d3d8e;
  inout  kelvin_MUDGservice;
  inout  kelvin_MUDGamplifier;
  output  CELPOWER_LDO_2d7d2b54;
  output  CELPOWER_LDO_71a83686;
  output  CELPOWER_LDO_ae2828c4;
  output  CELPOWER_LDO_cc7190a0;
  output  celkelvin_LDO8_606cfcba;
  output  celkelvin_LDO9_ec3a1ea5;
  output  celkelvin_MUDV_d0b76f1c;
  output  celkelvin_LDO10_f4bf3314;
  output  celkelvin_LDO11_5b2f9385;
  output  celkelvin_LDO12_ddaae812;
  output  celkelvin_LDO13_065c4558;
  output  celkelvin_LDO14_9c93d8b1;
  output  celkelvin_LDO15_2f19d9b2;
  output  celkelvin_MUDG_2f19d9b24;
  output  celkelvin_MUDG_56d80a491;
  output  celkelvin_MUDG_606cfcba7;
  output  celkelvin_MUDG_9ba9bd602;
  output  celkelvin_MUDG_9c93d8b16;
  output  celkelvin_MUDG_a05d20923;
  output  celkelvin_MUDG_c3b29dca0;
  output  celkelvin_MUDG_ddaae8128;
  output  celkelvin_MUDG_ec3a1ea59;
  output  celkelvin_MUDG_f4bf33145;
  output  celkelvin_MUDG_065c455810;
  output  celkelvin_MUDG_5b2f938511;
  output  celkelvin_MUDG_fb5baa3c12;
endmodule

module GREENBANK0_301AceleraSERDES (SCL,SDA,pd0,tdo,tmi,GOTP,VOTP,scli,sdai,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_MUDV_d0b76f1c);
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
  input  celkelvin_MUDV_d0b76f1c;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module GREENBANK0_301A (SCL, SDA, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDG, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELINA, CELOUTA, CELOUTD, CELPOWER_LDO);
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
output  CELOUTA;
output  CELOUTD;
inout  CELPOWER_LDO;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
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
.SENSE_G_2f9d3d8e(SENSE_G_2f9d3d8e),
.kelvin_MUDGservice(kelvin_MUDGservice),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
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
.celkelvin_MUDG_56d80a491(celkelvin_MUDG_56d80a491),
.celkelvin_MUDG_606cfcba7(celkelvin_MUDG_606cfcba7),
.celkelvin_MUDG_9ba9bd602(celkelvin_MUDG_9ba9bd602),
.celkelvin_MUDG_9c93d8b16(celkelvin_MUDG_9c93d8b16),
.celkelvin_MUDG_a05d20923(celkelvin_MUDG_a05d20923),
.celkelvin_MUDG_c3b29dca0(celkelvin_MUDG_c3b29dca0),
.celkelvin_MUDG_ddaae8128(celkelvin_MUDG_ddaae8128),
.celkelvin_MUDG_ec3a1ea59(celkelvin_MUDG_ec3a1ea59),
.celkelvin_MUDG_f4bf33145(celkelvin_MUDG_f4bf33145),
.celkelvin_MUDG_065c455810(celkelvin_MUDG_065c455810),
.celkelvin_MUDG_5b2f938511(celkelvin_MUDG_5b2f938511),
.celkelvin_MUDG_fb5baa3c12(celkelvin_MUDG_fb5baa3c12),
.status_AMPLIFIERstatus1_00af776c(status_AMPLIFIERstatus1_00af776c[1:0]),
.status_AMPLIFIERstatus2_4975e8c9(status_AMPLIFIERstatus2_4975e8c9[2:0]),
.status_AMPLIFIERstatus3_09172988(status_AMPLIFIERstatus3_09172988[5:0]),
.status_AMPLIFIERstatus4_f84d078e(status_AMPLIFIERstatus4_f84d078e[6:0]),
.status_AMPLIFIERstatus5_71c46bc1(status_AMPLIFIERstatus5_71c46bc1[7:0]),
.register_REF2output_ed373047_Xdatamap2(register_REF2output_ed373047_Xdatamap2[2:0]),
.register_REF3output_f5f0bf23_Xdatamap1(register_REF3output_f5f0bf23_Xdatamap1[2:0]),
.register_REFERENCEselect_501ed25d_Xdatamap4(register_REFERENCEselect_501ed25d_Xdatamap4[2:0]),
.register_LDOconfigurationA_08bb5ce4_Xdatamap2(register_LDOconfigurationA_08bb5ce4_Xdatamap2[3:0]),
.register_LDOconfigurationA_c101a3fa_Xdatamap1(register_LDOconfigurationA_c101a3fa_Xdatamap1[3:0]),
.register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1(register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_94286c99_Xdatamap1(register_AMPCONTROLSLOWgain_94286c99_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1(register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1[2:0]),
.register_SERVICEconfiguration_39b04185_Xdatamap3(register_SERVICEconfiguration_39b04185_Xdatamap3[5:0]),
.register_AMPLIFIERconfiguration_170035c8_Xdatamap1(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[7:0])
);

GREENBANK0_301AceleraREGISTER XceleraREGISTER (
.scli(scli),
.sdai(sdai),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.sdapd_registermap(pd0),
.status_AMPLIFIERstatus1_00af776c(status_AMPLIFIERstatus1_00af776c[1:0]),
.status_AMPLIFIERstatus2_4975e8c9(status_AMPLIFIERstatus2_4975e8c9[2:0]),
.status_AMPLIFIERstatus3_09172988(status_AMPLIFIERstatus3_09172988[5:0]),
.status_AMPLIFIERstatus4_f84d078e(status_AMPLIFIERstatus4_f84d078e[6:0]),
.status_AMPLIFIERstatus5_71c46bc1(status_AMPLIFIERstatus5_71c46bc1[7:0]),
.register_REF2output_ed373047_Xdatamap2(register_REF2output_ed373047_Xdatamap2[2:0]),
.register_REF3output_f5f0bf23_Xdatamap1(register_REF3output_f5f0bf23_Xdatamap1[2:0]),
.register_REFERENCEselect_501ed25d_Xdatamap4(register_REFERENCEselect_501ed25d_Xdatamap4[2:0]),
.register_LDOconfigurationA_08bb5ce4_Xdatamap2(register_LDOconfigurationA_08bb5ce4_Xdatamap2[3:0]),
.register_LDOconfigurationA_c101a3fa_Xdatamap1(register_LDOconfigurationA_c101a3fa_Xdatamap1[3:0]),
.register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1(register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_94286c99_Xdatamap1(register_AMPCONTROLSLOWgain_94286c99_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1(register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1[2:0]),
.register_SERVICEconfiguration_39b04185_Xdatamap3(register_SERVICEconfiguration_39b04185_Xdatamap3[5:0]),
.register_AMPLIFIERconfiguration_170035c8_Xdatamap1(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[7:0])
);

GREENBANK0_301AceleraRING XceleraRING (
.SCL(SCL),
.SDA(SDA),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
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
.VOTP(VOTP),
.LDO10(LDO10),
.LDO11(LDO11),
.LDO12(LDO12),
.LDO13(LDO13),
.LDO14(LDO14),
.LDO15(LDO15),
.TAEXT(TAEXT),
.CELINA(CELINA),
.unlock(unlock),
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
.SENSE_G_2f9d3d8e(SENSE_G_2f9d3d8e),
.kelvin_MUDGservice(kelvin_MUDGservice),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.CELPOWER_LDO_2d7d2b54(CELPOWER_LDO_2d7d2b54),
.CELPOWER_LDO_71a83686(CELPOWER_LDO_71a83686),
.CELPOWER_LDO_ae2828c4(CELPOWER_LDO_ae2828c4),
.CELPOWER_LDO_cc7190a0(CELPOWER_LDO_cc7190a0),
.celkelvin_LDO8_606cfcba(celkelvin_LDO8_606cfcba),
.celkelvin_LDO9_ec3a1ea5(celkelvin_LDO9_ec3a1ea5),
.celkelvin_MUDV_d0b76f1c(celkelvin_MUDV_d0b76f1c),
.celkelvin_LDO10_f4bf3314(celkelvin_LDO10_f4bf3314),
.celkelvin_LDO11_5b2f9385(celkelvin_LDO11_5b2f9385),
.celkelvin_LDO12_ddaae812(celkelvin_LDO12_ddaae812),
.celkelvin_LDO13_065c4558(celkelvin_LDO13_065c4558),
.celkelvin_LDO14_9c93d8b1(celkelvin_LDO14_9c93d8b1),
.celkelvin_LDO15_2f19d9b2(celkelvin_LDO15_2f19d9b2),
.celkelvin_MUDG_2f19d9b24(celkelvin_MUDG_2f19d9b24),
.celkelvin_MUDG_56d80a491(celkelvin_MUDG_56d80a491),
.celkelvin_MUDG_606cfcba7(celkelvin_MUDG_606cfcba7),
.celkelvin_MUDG_9ba9bd602(celkelvin_MUDG_9ba9bd602),
.celkelvin_MUDG_9c93d8b16(celkelvin_MUDG_9c93d8b16),
.celkelvin_MUDG_a05d20923(celkelvin_MUDG_a05d20923),
.celkelvin_MUDG_c3b29dca0(celkelvin_MUDG_c3b29dca0),
.celkelvin_MUDG_ddaae8128(celkelvin_MUDG_ddaae8128),
.celkelvin_MUDG_ec3a1ea59(celkelvin_MUDG_ec3a1ea59),
.celkelvin_MUDG_f4bf33145(celkelvin_MUDG_f4bf33145),
.celkelvin_MUDG_065c455810(celkelvin_MUDG_065c455810),
.celkelvin_MUDG_5b2f938511(celkelvin_MUDG_5b2f938511),
.celkelvin_MUDG_fb5baa3c12(celkelvin_MUDG_fb5baa3c12)
);

GREENBANK0_301AceleraSERDES XceleraSERDES (
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
.celkelvin_MUDV_d0b76f1c(celkelvin_MUDV_d0b76f1c)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

endmodule

