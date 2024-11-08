// ------------------------ Module Definitions -----------
module LDOgreenbank_30 (REF,tdo,tmi,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,CELG59462,CELV96848,CELSUB40948,CELPOWER_LDO_62423880,CELPOWER_LDO_af77ae17,CELPOWER_LDO_d8ea4418,CELPOWER_LDO_fd4a89e4,celkelvin_LDO8_37713079,celkelvin_LDO9_e7f88029,celkelvin_LDO10_9b1f0b60,celkelvin_LDO11_58ede99a,celkelvin_LDO12_dbb8d281,celkelvin_LDO13_e09c7b4a,celkelvin_LDO14_31b80673,celkelvin_LDO15_92a31bd7,celkelvin_MUDG_31b806732,celkelvin_MUDG_377130793,celkelvin_MUDG_58ede99a7,celkelvin_MUDG_92a31bd70,celkelvin_MUDG_9b1f0b601,celkelvin_MUDG_dbb8d2814,celkelvin_MUDG_e09c7b4a6,celkelvin_MUDG_e7f880295,register_LDOconfiguration_7675006f_Xdatamap1);
  input  REF;
  inout  tdo;
  input [4:0] tmi;
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
  input  celkelvin_MUDG_58ede99a7;
  input  celkelvin_MUDG_92a31bd70;
  input  celkelvin_MUDG_9b1f0b601;
  input  celkelvin_MUDG_dbb8d2814;
  input  celkelvin_MUDG_e09c7b4a6;
  input  celkelvin_MUDG_e7f880295;
  input [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
endmodule

module SERVICEgreenbank_30 (REF,TAO,tdo,tmi,MUDV,TAEXT,CELG59462,CELV96848,PORB97836,CELBG83021,CELSUB40948,kelvin_MUDV,IP_a6e93121_XU7,IP_7ab895fc_XU27,SENSE_G_30a24d84,kelvin_MUDGservice,IP_30a24d84_Xoscillator1,celkelvin_MUDG_386ec8909,celkelvin_MUDG_d96f7d7d8,celkelvin_MUDG_f5e9f88511,celkelvin_MUDG_fd1c792e10,register_REF2output_ec6b959e_Xdatamap2,register_REF3output_7dce033a_Xdatamap1,register_REFERENCEselect_caaadfae_Xdatamap4,register_SERVICEconfiguration_b870327c_Xdatamap3);
  output  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  CELBG83021;
  input  CELSUB40948;
  input  kelvin_MUDV;
  input  IP_a6e93121_XU7;
  input  IP_7ab895fc_XU27;
  input  SENSE_G_30a24d84;
  inout  kelvin_MUDGservice;
  input  IP_30a24d84_Xoscillator1;
  input  celkelvin_MUDG_386ec8909;
  input  celkelvin_MUDG_d96f7d7d8;
  input  celkelvin_MUDG_f5e9f88511;
  input  celkelvin_MUDG_fd1c792e10;
  input [2:0] register_REF2output_ec6b959e_Xdatamap2;
  input [2:0] register_REF3output_7dce033a_Xdatamap1;
  input [2:0] register_REFERENCEselect_caaadfae_Xdatamap4;
  input [5:0] register_SERVICEconfiguration_b870327c_Xdatamap3;
endmodule

module AMPLIFIERgreenbank_30 (REF,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,MUDV,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDGamplifier,register_AMPCONTROLHIGHgain_580b306e_Xdatamap1,register_AMPCONTROLSLOWgain_df85c142_Xdatamap1,register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1,register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1);
  input  REF;
  inout  tdo;
  input [4:0] tmi;
  input  LDO0;
  input  LDO1;
  input  LDO2;
  input  LDO3;
  input  LDO4;
  input  LDO5;
  input  LDO6;
  input  LDO7;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO2;
  input  sense_LDO5;
  input  sense_LDO7;
  input  CELSUB40948;
  input  kelvin_MUDGamplifier;
  input [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
  input [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
  input [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
  input [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module CELERAservice (IPO,TAO,tmi,CELG,CELV,CELSUB,ok_ibias,enable_ibias,celkelvin_GNDservice);
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
module GREENBANK0_30celeraCORE (TAO, tdo, tmi, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, TAEXT, CELG59462, CELV96848, PORB97836, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDV, SENSE_G_30a24d84, kelvin_MUDGservice, kelvin_MUDGamplifier, CELPOWER_LDO_62423880, CELPOWER_LDO_af77ae17, CELPOWER_LDO_d8ea4418, CELPOWER_LDO_fd4a89e4, celkelvin_LDO8_37713079, celkelvin_LDO9_e7f88029, celkelvin_LDO10_9b1f0b60, celkelvin_LDO11_58ede99a, celkelvin_LDO12_dbb8d281, celkelvin_LDO13_e09c7b4a, celkelvin_LDO14_31b80673, celkelvin_LDO15_92a31bd7, celkelvin_MUDG_31b806732, celkelvin_MUDG_377130793, celkelvin_MUDG_386ec8909, celkelvin_MUDG_58ede99a7, celkelvin_MUDG_92a31bd70, celkelvin_MUDG_9b1f0b601, celkelvin_MUDG_d96f7d7d8, celkelvin_MUDG_dbb8d2814, celkelvin_MUDG_e09c7b4a6, celkelvin_MUDG_e7f880295, celkelvin_MUDG_f3f8826312, celkelvin_MUDG_f5e9f88511, celkelvin_MUDG_fd1c792e10, register_REF2output_ec6b959e_Xdatamap2, register_REF3output_7dce033a_Xdatamap1, register_REFERENCEselect_caaadfae_Xdatamap4, register_LDOconfiguration_7675006f_Xdatamap1, register_AMPCONTROLHIGHgain_580b306e_Xdatamap1, register_AMPCONTROLSLOWgain_df85c142_Xdatamap1, register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1, register_SERVICEconfiguration_b870327c_Xdatamap3, register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
  input  LDO0;
  input  LDO1;
  input  LDO2;
  input  LDO3;
  input  LDO4;
  input  LDO5;
  input  LDO6;
  input  LDO7;
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
input [2:0] register_REF2output_ec6b959e_Xdatamap2;
input [2:0] register_REF3output_7dce033a_Xdatamap1;
input [2:0] register_REFERENCEselect_caaadfae_Xdatamap4;
input [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
input [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
input [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
input [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
input [5:0] register_SERVICEconfiguration_b870327c_Xdatamap3;
input [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_REF2output_ec6b959e_Xdatamap2;
wire [2:0] register_REF3output_7dce033a_Xdatamap1;
wire [2:0] register_REFERENCEselect_caaadfae_Xdatamap4;
wire [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_b870327c_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;
wire [2:0] IPO;

// ------------------------ Networks ---------------------
LDOgreenbank_30 XLDO (
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
.celkelvin_MUDG_58ede99a7(celkelvin_MUDG_58ede99a7),
.celkelvin_MUDG_92a31bd70(celkelvin_MUDG_92a31bd70),
.celkelvin_MUDG_9b1f0b601(celkelvin_MUDG_9b1f0b601),
.celkelvin_MUDG_dbb8d2814(celkelvin_MUDG_dbb8d2814),
.celkelvin_MUDG_e09c7b4a6(celkelvin_MUDG_e09c7b4a6),
.celkelvin_MUDG_e7f880295(celkelvin_MUDG_e7f880295),
.register_LDOconfiguration_7675006f_Xdatamap1(register_LDOconfiguration_7675006f_Xdatamap1[7:0])
);

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
.IP_a6e93121_XU7(IP_a6e93121_XU7),
.IP_7ab895fc_XU27(IP_7ab895fc_XU27),
.SENSE_G_30a24d84(SENSE_G_30a24d84),
.kelvin_MUDGservice(kelvin_MUDGservice),
.IP_30a24d84_Xoscillator1(IP_30a24d84_Xoscillator1),
.celkelvin_MUDG_386ec8909(celkelvin_MUDG_386ec8909),
.celkelvin_MUDG_d96f7d7d8(celkelvin_MUDG_d96f7d7d8),
.celkelvin_MUDG_f5e9f88511(celkelvin_MUDG_f5e9f88511),
.celkelvin_MUDG_fd1c792e10(celkelvin_MUDG_fd1c792e10),
.register_REF2output_ec6b959e_Xdatamap2(register_REF2output_ec6b959e_Xdatamap2[2:0]),
.register_REF3output_7dce033a_Xdatamap1(register_REF3output_7dce033a_Xdatamap1[2:0]),
.register_REFERENCEselect_caaadfae_Xdatamap4(register_REFERENCEselect_caaadfae_Xdatamap4[2:0]),
.register_SERVICEconfiguration_b870327c_Xdatamap3(register_SERVICEconfiguration_b870327c_Xdatamap3[5:0])
);

AMPLIFIERgreenbank_30 XU19 (
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
.register_AMPCONTROLHIGHgain_580b306e_Xdatamap1(register_AMPCONTROLHIGHgain_580b306e_Xdatamap1[2:0]),
.register_AMPCONTROLSLOWgain_df85c142_Xdatamap1(register_AMPCONTROLSLOWgain_df85c142_Xdatamap1[2:0]),
.register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1(register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1[2:0]),
.register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[7:0])
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

CELERAservice XceleraSERVICE (
.IPO({IP_30a24d84_Xoscillator1,IP_7ab895fc_XU27,IP_a6e93121_XU7}),
.TAO(TAO),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ok_ibias(noconn),
.enable_ibias(PORB97836),
.celkelvin_GNDservice(celkelvin_MUDG_f3f8826312)
);

endmodule

