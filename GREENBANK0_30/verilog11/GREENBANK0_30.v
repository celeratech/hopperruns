// ------------------------ Module Definitions -----------
module GREENBANK0_30celeraCORE (TAO,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELG59462,CELV96848,PORB97836,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,SENSE_G_30a24d84,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_62423880,CELPOWER_LDO_af77ae17,CELPOWER_LDO_d8ea4418,CELPOWER_LDO_fd4a89e4,celkelvin_LDO8_37713079,celkelvin_LDO9_e7f88029,celkelvin_LDO10_9b1f0b60,celkelvin_LDO11_58ede99a,celkelvin_LDO12_dbb8d281,celkelvin_LDO13_e09c7b4a,celkelvin_LDO14_31b80673,celkelvin_LDO15_92a31bd7,celkelvin_MUDG_31b806732,celkelvin_MUDG_377130793,celkelvin_MUDG_386ec8909,celkelvin_MUDG_58ede99a7,celkelvin_MUDG_92a31bd70,celkelvin_MUDG_9b1f0b601,celkelvin_MUDG_d96f7d7d8,celkelvin_MUDG_dbb8d2814,celkelvin_MUDG_e09c7b4a6,celkelvin_MUDG_e7f880295,celkelvin_MUDG_f3f8826312,celkelvin_MUDG_f5e9f88511,celkelvin_MUDG_fd1c792e10,register_REF2output_ec6b959e_Xdatamap2,register_REF3output_7dce033a_Xdatamap1,register_REFERENCEselect_caaadfae_Xdatamap4,register_LDOconfiguration_7675006f_Xdatamap1,register_AMPCONTROLHIGHgain_580b306e_Xdatamap1,register_AMPCONTROLSLOWgain_df85c142_Xdatamap1,register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1,register_SERVICEconfiguration_b870327c_Xdatamap3,register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1);
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
  input  SENSE_G_30a24d84;
  inout  kelvin_MUDGservice;
  input  kelvin_MUDGamplifier;
  input  CELPOWER_LDO_62423880;
  input  CELPOWER_LDO_af77ae17;
  input  CELPOWER_LDO_d8ea4418;
  input  CELPOWER_LDO_fd4a89e4;
  input  celkelvin_LDO8_37713079;
  input  celkelvin_LDO9_e7f88029;
  input  celkelvin_LDO10_9b1f0b60;
  input  celkelvin_LDO11_58ede99a;
  input  celkelvin_LDO12_dbb8d281;
  input  celkelvin_LDO13_e09c7b4a;
  input  celkelvin_LDO14_31b80673;
  input  celkelvin_LDO15_92a31bd7;
  input  celkelvin_MUDG_31b806732;
  input  celkelvin_MUDG_377130793;
  input  celkelvin_MUDG_386ec8909;
  input  celkelvin_MUDG_58ede99a7;
  input  celkelvin_MUDG_92a31bd70;
  input  celkelvin_MUDG_9b1f0b601;
  input  celkelvin_MUDG_d96f7d7d8;
  input  celkelvin_MUDG_dbb8d2814;
  input  celkelvin_MUDG_e09c7b4a6;
  input  celkelvin_MUDG_e7f880295;
  input  celkelvin_MUDG_f3f8826312;
  input  celkelvin_MUDG_f5e9f88511;
  input  celkelvin_MUDG_fd1c792e10;
  output [2:0] register_REF2output_ec6b959e_Xdatamap2;
  output [2:0] register_REF3output_7dce033a_Xdatamap1;
  output [2:0] register_REFERENCEselect_caaadfae_Xdatamap4;
  output [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
  output [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
  output [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
  output [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
  output [5:0] register_SERVICEconfiguration_b870327c_Xdatamap3;
  output [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;
endmodule

module GREENBANK0_30celeraREGISTER (scli,sdai,CELG59462,CELV96848,PORB97836,CELSUB40948,sdapd_registermap,register_REF2output_ec6b959e_Xdatamap2,register_REF3output_7dce033a_Xdatamap1,register_REFERENCEselect_caaadfae_Xdatamap4,register_LDOconfiguration_7675006f_Xdatamap1,register_AMPCONTROLHIGHgain_580b306e_Xdatamap1,register_AMPCONTROLSLOWgain_df85c142_Xdatamap1,register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1,register_SERVICEconfiguration_b870327c_Xdatamap3,register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1);
  input  scli;
  input  sdai;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  sdapd_registermap;
  output [2:0] register_REF2output_ec6b959e_Xdatamap2;
  output [2:0] register_REF3output_7dce033a_Xdatamap1;
  output [2:0] register_REFERENCEselect_caaadfae_Xdatamap4;
  output [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
  output [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
  output [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
  output [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
  output [5:0] register_SERVICEconfiguration_b870327c_Xdatamap3;
  output [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;
endmodule

module GREENBANK0_30celeraRING (SCL,SDA,TAO,tdo,tmi,GOTP,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDG,MUDV,VOTP,CELIN,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELOUT,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,CELPOWER_LDO,SENSE_G_30a24d84,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_62423880,CELPOWER_LDO_af77ae17,CELPOWER_LDO_d8ea4418,CELPOWER_LDO_fd4a89e4,celkelvin_LDO8_37713079,celkelvin_LDO9_e7f88029,celkelvin_MUDV_47c443e8,celkelvin_LDO10_9b1f0b60,celkelvin_LDO11_58ede99a,celkelvin_LDO12_dbb8d281,celkelvin_LDO13_e09c7b4a,celkelvin_LDO14_31b80673,celkelvin_LDO15_92a31bd7,celkelvin_MUDG_31b806732,celkelvin_MUDG_377130793,celkelvin_MUDG_386ec8909,celkelvin_MUDG_58ede99a7,celkelvin_MUDG_92a31bd70,celkelvin_MUDG_9b1f0b601,celkelvin_MUDG_d96f7d7d8,celkelvin_MUDG_dbb8d2814,celkelvin_MUDG_e09c7b4a6,celkelvin_MUDG_e7f880295,celkelvin_MUDG_f3f8826312,celkelvin_MUDG_f5e9f88511,celkelvin_MUDG_fd1c792e10);
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
  input  CELIN;
  inout  LDO10;
  inout  LDO11;
  inout  LDO12;
  inout  LDO13;
  inout  LDO14;
  inout  LDO15;
  output  TAEXT;
  output  CELOUT;
  output  CELG59462;
  output  CELV96848;
  inout  sense_LDO2;
  inout  sense_LDO5;
  inout  sense_LDO7;
  output  CELSUB40948;
  inout  kelvin_MUDV;
  inout  CELPOWER_LDO;
  output  SENSE_G_30a24d84;
  inout  kelvin_MUDGservice;
  inout  kelvin_MUDGamplifier;
  output  CELPOWER_LDO_62423880;
  output  CELPOWER_LDO_af77ae17;
  output  CELPOWER_LDO_d8ea4418;
  output  CELPOWER_LDO_fd4a89e4;
  output  celkelvin_LDO8_37713079;
  output  celkelvin_LDO9_e7f88029;
  output  celkelvin_MUDV_47c443e8;
  output  celkelvin_LDO10_9b1f0b60;
  output  celkelvin_LDO11_58ede99a;
  output  celkelvin_LDO12_dbb8d281;
  output  celkelvin_LDO13_e09c7b4a;
  output  celkelvin_LDO14_31b80673;
  output  celkelvin_LDO15_92a31bd7;
  output  celkelvin_MUDG_31b806732;
  output  celkelvin_MUDG_377130793;
  output  celkelvin_MUDG_386ec8909;
  output  celkelvin_MUDG_58ede99a7;
  output  celkelvin_MUDG_92a31bd70;
  output  celkelvin_MUDG_9b1f0b601;
  output  celkelvin_MUDG_d96f7d7d8;
  output  celkelvin_MUDG_dbb8d2814;
  output  celkelvin_MUDG_e09c7b4a6;
  output  celkelvin_MUDG_e7f880295;
  output  celkelvin_MUDG_f3f8826312;
  output  celkelvin_MUDG_f5e9f88511;
  output  celkelvin_MUDG_fd1c792e10;
endmodule

module GREENBANK0_30celeraSERDES (SCL,SDA,pd0,tdo,tmi,GOTP,VOTP,scli,sdai,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_MUDV_47c443e8);
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
  input  celkelvin_MUDV_47c443e8;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module GREENBANK0_30 (SCL, SDA, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDG, MUDV, CELIN, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELOUT, CELPOWER_LDO);
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
input  CELIN;
inout  LDO10;
inout  LDO11;
inout  LDO12;
inout  LDO13;
inout  LDO14;
inout  LDO15;
output  CELOUT;
inout  CELPOWER_LDO;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [2:0] register_REF2output_ec6b959e_Xdatamap2;
wire [2:0] register_REF3output_7dce033a_Xdatamap1;
wire [2:0] register_REFERENCEselect_caaadfae_Xdatamap4;
wire [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_b870327c_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;

// ------------------------ Networks ---------------------
GREENBANK0_30celeraCORE XceleraCORE (
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
.SENSE_G_30a24d84(SENSE_G_30a24d84),
.kelvin_MUDGservice(kelvin_MUDGservice),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.CELPOWER_LDO_62423880(CELPOWER_LDO_62423880),
.CELPOWER_LDO_af77ae17(CELPOWER_LDO_af77ae17),
.CELPOWER_LDO_d8ea4418(CELPOWER_LDO_d8ea4418),
.CELPOWER_LDO_fd4a89e4(CELPOWER_LDO_fd4a89e4),
.celkelvin_LDO8_37713079(celkelvin_LDO8_37713079),
.celkelvin_LDO9_e7f88029(celkelvin_LDO9_e7f88029),
.celkelvin_LDO10_9b1f0b60(celkelvin_LDO10_9b1f0b60),
.celkelvin_LDO11_58ede99a(celkelvin_LDO11_58ede99a),
.celkelvin_LDO12_dbb8d281(celkelvin_LDO12_dbb8d281),
.celkelvin_LDO13_e09c7b4a(celkelvin_LDO13_e09c7b4a),
.celkelvin_LDO14_31b80673(celkelvin_LDO14_31b80673),
.celkelvin_LDO15_92a31bd7(celkelvin_LDO15_92a31bd7),
.celkelvin_MUDG_31b806732(celkelvin_MUDG_31b806732),
.celkelvin_MUDG_377130793(celkelvin_MUDG_377130793),
.celkelvin_MUDG_386ec8909(celkelvin_MUDG_386ec8909),
.celkelvin_MUDG_58ede99a7(celkelvin_MUDG_58ede99a7),
.celkelvin_MUDG_92a31bd70(celkelvin_MUDG_92a31bd70),
.celkelvin_MUDG_9b1f0b601(celkelvin_MUDG_9b1f0b601),
.celkelvin_MUDG_d96f7d7d8(celkelvin_MUDG_d96f7d7d8),
.celkelvin_MUDG_dbb8d2814(celkelvin_MUDG_dbb8d2814),
.celkelvin_MUDG_e09c7b4a6(celkelvin_MUDG_e09c7b4a6),
.celkelvin_MUDG_e7f880295(celkelvin_MUDG_e7f880295),
.celkelvin_MUDG_f3f8826312(celkelvin_MUDG_f3f8826312),
.celkelvin_MUDG_f5e9f88511(celkelvin_MUDG_f5e9f88511),
.celkelvin_MUDG_fd1c792e10(celkelvin_MUDG_fd1c792e10),
.register_REF2output_ec6b959e_Xdatamap2(register_REF2output_ec6b959e_Xdatamap2[2:0]),
.register_REF3output_7dce033a_Xdatamap1(register_REF3output_7dce033a_Xdatamap1[2:0]),
.register_REFERENCEselect_caaadfae_Xdatamap4(register_REFERENCEselect_caaadfae_Xdatamap4[2:0]),
.register_LDOconfiguration_7675006f_Xdatamap1(register_LDOconfiguration_7675006f_Xdatamap1[7:0]),
.register_AMPCONTROLHIGHgain_580b306e_Xdatamap1(register_AMPCONTROLHIGHgain_580b306e_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_df85c142_Xdatamap1(register_AMPCONTROLSLOWgain_df85c142_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1(register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1[2:0]),
.register_SERVICEconfiguration_b870327c_Xdatamap3(register_SERVICEconfiguration_b870327c_Xdatamap3[5:0]),
.register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[7:0])
);

GREENBANK0_30celeraREGISTER XceleraREGISTER (
.scli(scli),
.sdai(sdai),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.sdapd_registermap(pd0),
.register_REF2output_ec6b959e_Xdatamap2(register_REF2output_ec6b959e_Xdatamap2[2:0]),
.register_REF3output_7dce033a_Xdatamap1(register_REF3output_7dce033a_Xdatamap1[2:0]),
.register_REFERENCEselect_caaadfae_Xdatamap4(register_REFERENCEselect_caaadfae_Xdatamap4[2:0]),
.register_LDOconfiguration_7675006f_Xdatamap1(register_LDOconfiguration_7675006f_Xdatamap1[7:0]),
.register_AMPCONTROLHIGHgain_580b306e_Xdatamap1(register_AMPCONTROLHIGHgain_580b306e_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_df85c142_Xdatamap1(register_AMPCONTROLSLOWgain_df85c142_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1(register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1[2:0]),
.register_SERVICEconfiguration_b870327c_Xdatamap3(register_SERVICEconfiguration_b870327c_Xdatamap3[5:0]),
.register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[7:0])
);

GREENBANK0_30celeraRING XceleraRING (
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
.CELIN(CELIN),
.LDO10(LDO10),
.LDO11(LDO11),
.LDO12(LDO12),
.LDO13(LDO13),
.LDO14(LDO14),
.LDO15(LDO15),
.TAEXT(TAEXT),
.CELOUT(CELOUT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO2(sense_LDO2),
.sense_LDO5(sense_LDO5),
.sense_LDO7(sense_LDO7),
.CELSUB40948(CELSUB40948),
.kelvin_MUDV(kelvin_MUDV),
.CELPOWER_LDO(CELPOWER_LDO),
.SENSE_G_30a24d84(SENSE_G_30a24d84),
.kelvin_MUDGservice(kelvin_MUDGservice),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.CELPOWER_LDO_62423880(CELPOWER_LDO_62423880),
.CELPOWER_LDO_af77ae17(CELPOWER_LDO_af77ae17),
.CELPOWER_LDO_d8ea4418(CELPOWER_LDO_d8ea4418),
.CELPOWER_LDO_fd4a89e4(CELPOWER_LDO_fd4a89e4),
.celkelvin_LDO8_37713079(celkelvin_LDO8_37713079),
.celkelvin_LDO9_e7f88029(celkelvin_LDO9_e7f88029),
.celkelvin_MUDV_47c443e8(celkelvin_MUDV_47c443e8),
.celkelvin_LDO10_9b1f0b60(celkelvin_LDO10_9b1f0b60),
.celkelvin_LDO11_58ede99a(celkelvin_LDO11_58ede99a),
.celkelvin_LDO12_dbb8d281(celkelvin_LDO12_dbb8d281),
.celkelvin_LDO13_e09c7b4a(celkelvin_LDO13_e09c7b4a),
.celkelvin_LDO14_31b80673(celkelvin_LDO14_31b80673),
.celkelvin_LDO15_92a31bd7(celkelvin_LDO15_92a31bd7),
.celkelvin_MUDG_31b806732(celkelvin_MUDG_31b806732),
.celkelvin_MUDG_377130793(celkelvin_MUDG_377130793),
.celkelvin_MUDG_386ec8909(celkelvin_MUDG_386ec8909),
.celkelvin_MUDG_58ede99a7(celkelvin_MUDG_58ede99a7),
.celkelvin_MUDG_92a31bd70(celkelvin_MUDG_92a31bd70),
.celkelvin_MUDG_9b1f0b601(celkelvin_MUDG_9b1f0b601),
.celkelvin_MUDG_d96f7d7d8(celkelvin_MUDG_d96f7d7d8),
.celkelvin_MUDG_dbb8d2814(celkelvin_MUDG_dbb8d2814),
.celkelvin_MUDG_e09c7b4a6(celkelvin_MUDG_e09c7b4a6),
.celkelvin_MUDG_e7f880295(celkelvin_MUDG_e7f880295),
.celkelvin_MUDG_f3f8826312(celkelvin_MUDG_f3f8826312),
.celkelvin_MUDG_f5e9f88511(celkelvin_MUDG_f5e9f88511),
.celkelvin_MUDG_fd1c792e10(celkelvin_MUDG_fd1c792e10)
);

GREENBANK0_30celeraSERDES XceleraSERDES (
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
.celkelvin_MUDV_47c443e8(celkelvin_MUDV_47c443e8)
);

STONEnoconn XNCunlock (
.noconn(unlock)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

endmodule

