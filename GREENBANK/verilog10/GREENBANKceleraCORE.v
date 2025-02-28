// ------------------------ Module Definitions -----------
module AMPLIFIERgreenbank (REF,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,MUDV,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,IP_04d81c2f,IP_1836dbc4,IP_2c5a4e72,IP_3a1af20a,IP_b085943e,IP_bb9024c6,IP_be65c403,IP_bfb33430,kelvin_MUDGamplifier);
  input  REF;
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
  input  IP_04d81c2f;
  input  IP_1836dbc4;
  input  IP_2c5a4e72;
  input  IP_3a1af20a;
  input  IP_b085943e;
  input  IP_bb9024c6;
  input  IP_be65c403;
  input  IP_bfb33430;
  input  kelvin_MUDGamplifier;
endmodule

module LDOgreenbank (REF,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,CELG59462,CELV96848,CELSUB40948,CELPOWER_LDO_62423880,CELPOWER_LDO_af77ae17,CELPOWER_LDO_d8ea4418,CELPOWER_LDO_fd4a89e4,celkelvin_LDO8_37713079,celkelvin_LDO9_e7f88029,celkelvin_MUDG_31b80673,celkelvin_MUDG_37713079,celkelvin_MUDG_58ede99a,celkelvin_MUDG_92a31bd7,celkelvin_MUDG_9b1f0b60,celkelvin_MUDG_dbb8d281,celkelvin_MUDG_e09c7b4a,celkelvin_MUDG_e7f88029,celkelvin_LDO10_9b1f0b60,celkelvin_LDO11_58ede99a,celkelvin_LDO12_dbb8d281,celkelvin_LDO13_e09c7b4a,celkelvin_LDO14_31b80673,celkelvin_LDO15_92a31bd7);
  input  REF;
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
  input  celkelvin_MUDG_31b80673;
  input  celkelvin_MUDG_37713079;
  input  celkelvin_MUDG_58ede99a;
  input  celkelvin_MUDG_92a31bd7;
  input  celkelvin_MUDG_9b1f0b60;
  input  celkelvin_MUDG_dbb8d281;
  input  celkelvin_MUDG_e09c7b4a;
  input  celkelvin_MUDG_e7f88029;
  input  celkelvin_LDO10_9b1f0b60;
  input  celkelvin_LDO11_58ede99a;
  input  celkelvin_LDO12_dbb8d281;
  input  celkelvin_LDO13_e09c7b4a;
  input  celkelvin_LDO14_31b80673;
  input  celkelvin_LDO15_92a31bd7;
endmodule

module SERVICEgreenbank (REF,MUDV,TAEXT,CELG59462,CELV96848,PORB97836,CELBG83021,CELSUB40948,IP_2e771304,IP_30a24d84,IP_b4f75526,kelvin_MUDV,SENSE_G_30a24d84,kelvin_MUDGservice,celkelvin_MUDG_2e498fae,celkelvin_MUDG_5f8d3afe,celkelvin_MUDG_ac0a699d,celkelvin_MUDG_e5e6d906);
  output  REF;
  input  MUDV;
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  CELBG83021;
  input  CELSUB40948;
  input  IP_2e771304;
  input  IP_30a24d84;
  input  IP_b4f75526;
  input  kelvin_MUDV;
  input  SENSE_G_30a24d84;
  inout  kelvin_MUDGservice;
  input  celkelvin_MUDG_2e498fae;
  input  celkelvin_MUDG_5f8d3afe;
  input  celkelvin_MUDG_ac0a699d;
  input  celkelvin_MUDG_e5e6d906;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 11, REFERENCE: no
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [10:0] IPO;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module GREENBANKceleraCORE (LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, TAEXT, CELG59462, CELV96848, PORB97836, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDV, SENSE_G_30a24d84, kelvin_MUDGservice, kelvin_MUDGamplifier, CELPOWER_LDO_62423880, CELPOWER_LDO_af77ae17, CELPOWER_LDO_d8ea4418, CELPOWER_LDO_fd4a89e4, celkelvin_LDO8_37713079, celkelvin_LDO9_e7f88029, celkelvin_MUDG_2e498fae, celkelvin_MUDG_31b80673, celkelvin_MUDG_37713079, celkelvin_MUDG_58ede99a, celkelvin_MUDG_5f8d3afe, celkelvin_MUDG_92a31bd7, celkelvin_MUDG_9b1f0b60, celkelvin_MUDG_ac0a699d, celkelvin_MUDG_dbb8d281, celkelvin_MUDG_e09c7b4a, celkelvin_MUDG_e5e6d906, celkelvin_MUDG_e7f88029, celkelvin_MUDG_f3f88263, celkelvin_LDO10_9b1f0b60, celkelvin_LDO11_58ede99a, celkelvin_LDO12_dbb8d281, celkelvin_LDO13_e09c7b4a, celkelvin_LDO14_31b80673, celkelvin_LDO15_92a31bd7);
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
input  celkelvin_MUDG_2e498fae;
input  celkelvin_MUDG_31b80673;
input  celkelvin_MUDG_37713079;
input  celkelvin_MUDG_58ede99a;
input  celkelvin_MUDG_5f8d3afe;
input  celkelvin_MUDG_92a31bd7;
input  celkelvin_MUDG_9b1f0b60;
input  celkelvin_MUDG_ac0a699d;
input  celkelvin_MUDG_dbb8d281;
input  celkelvin_MUDG_e09c7b4a;
input  celkelvin_MUDG_e5e6d906;
input  celkelvin_MUDG_e7f88029;
input  celkelvin_MUDG_f3f88263;
input  celkelvin_LDO10_9b1f0b60;
input  celkelvin_LDO11_58ede99a;
input  celkelvin_LDO12_dbb8d281;
input  celkelvin_LDO13_e09c7b4a;
input  celkelvin_LDO14_31b80673;
input  celkelvin_LDO15_92a31bd7;


// ------------------------ Wires ------------------------
wire [10:0] IPO;

// ------------------------ Networks ---------------------
AMPLIFIERgreenbank XAMPLIFIER (
.REF(net_101),
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
.IP_04d81c2f(IP_04d81c2f),
.IP_1836dbc4(IP_1836dbc4),
.IP_2c5a4e72(IP_2c5a4e72),
.IP_3a1af20a(IP_3a1af20a),
.IP_b085943e(IP_b085943e),
.IP_bb9024c6(IP_bb9024c6),
.IP_be65c403(IP_be65c403),
.IP_bfb33430(IP_bfb33430),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier)
);

LDOgreenbank XLDO (
.REF(net_101),
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
.celkelvin_MUDG_31b80673(celkelvin_MUDG_31b80673),
.celkelvin_MUDG_37713079(celkelvin_MUDG_37713079),
.celkelvin_MUDG_58ede99a(celkelvin_MUDG_58ede99a),
.celkelvin_MUDG_92a31bd7(celkelvin_MUDG_92a31bd7),
.celkelvin_MUDG_9b1f0b60(celkelvin_MUDG_9b1f0b60),
.celkelvin_MUDG_dbb8d281(celkelvin_MUDG_dbb8d281),
.celkelvin_MUDG_e09c7b4a(celkelvin_MUDG_e09c7b4a),
.celkelvin_MUDG_e7f88029(celkelvin_MUDG_e7f88029),
.celkelvin_LDO10_9b1f0b60(celkelvin_LDO10_9b1f0b60),
.celkelvin_LDO11_58ede99a(celkelvin_LDO11_58ede99a),
.celkelvin_LDO12_dbb8d281(celkelvin_LDO12_dbb8d281),
.celkelvin_LDO13_e09c7b4a(celkelvin_LDO13_e09c7b4a),
.celkelvin_LDO14_31b80673(celkelvin_LDO14_31b80673),
.celkelvin_LDO15_92a31bd7(celkelvin_LDO15_92a31bd7)
);

SERVICEgreenbank XSERVICE (
.REF(net_101),
.MUDV(MUDV),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.IP_2e771304(IP_2e771304),
.IP_30a24d84(IP_30a24d84),
.IP_b4f75526(IP_b4f75526),
.kelvin_MUDV(kelvin_MUDV),
.SENSE_G_30a24d84(SENSE_G_30a24d84),
.kelvin_MUDGservice(kelvin_MUDGservice),
.celkelvin_MUDG_2e498fae(celkelvin_MUDG_2e498fae),
.celkelvin_MUDG_5f8d3afe(celkelvin_MUDG_5f8d3afe),
.celkelvin_MUDG_ac0a699d(celkelvin_MUDG_ac0a699d),
.celkelvin_MUDG_e5e6d906(celkelvin_MUDG_e5e6d906)
);

STONEnoconn XNCok_ibias (
.noconn(ok_ibias)
);

CELERAservice XceleraSERVICE (
.IPO({IP_04d81c2f,IP_1836dbc4,IP_2c5a4e72,IP_2e771304,IP_30a24d84,IP_3a1af20a,IP_b085943e,IP_b4f75526,IP_bb9024c6,IP_be65c403,IP_bfb33430}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ok_ibias(ok_ibias),
.enable_ibias(PORB97836),
.celkelvin_GNDservice(celkelvin_MUDG_f3f88263)
);

endmodule

