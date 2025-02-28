// ------------------------ Module Definitions -----------
module GREENBANKceleraCORE (LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELG59462,CELV96848,PORB97836,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,SENSE_G_30a24d84,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_62423880,CELPOWER_LDO_af77ae17,CELPOWER_LDO_d8ea4418,CELPOWER_LDO_fd4a89e4,celkelvin_LDO8_37713079,celkelvin_LDO9_e7f88029,celkelvin_MUDG_2e498fae,celkelvin_MUDG_31b80673,celkelvin_MUDG_37713079,celkelvin_MUDG_58ede99a,celkelvin_MUDG_5f8d3afe,celkelvin_MUDG_92a31bd7,celkelvin_MUDG_9b1f0b60,celkelvin_MUDG_ac0a699d,celkelvin_MUDG_dbb8d281,celkelvin_MUDG_e09c7b4a,celkelvin_MUDG_e5e6d906,celkelvin_MUDG_e7f88029,celkelvin_MUDG_f3f88263,celkelvin_LDO10_9b1f0b60,celkelvin_LDO11_58ede99a,celkelvin_LDO12_dbb8d281,celkelvin_LDO13_e09c7b4a,celkelvin_LDO14_31b80673,celkelvin_LDO15_92a31bd7);
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
endmodule

module GREENBANKceleraREGISTER (scli,sdai,CELG59462,CELV96848,PORB97836,CELSUB40948,sdapd_registermap);
  input  scli;
  input  sdai;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  output  sdapd_registermap;
endmodule

module GREENBANKceleraRING (LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDG,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELINA,CELIND,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,CELPOWER_LDO,SENSE_G_30a24d84,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_62423880,CELPOWER_LDO_af77ae17,CELPOWER_LDO_d8ea4418,CELPOWER_LDO_fd4a89e4,celkelvin_LDO8_37713079,celkelvin_LDO9_e7f88029,celkelvin_MUDG_2e498fae,celkelvin_MUDG_31b80673,celkelvin_MUDG_37713079,celkelvin_MUDG_58ede99a,celkelvin_MUDG_5f8d3afe,celkelvin_MUDG_92a31bd7,celkelvin_MUDG_9b1f0b60,celkelvin_MUDG_ac0a699d,celkelvin_MUDG_dbb8d281,celkelvin_MUDG_e09c7b4a,celkelvin_MUDG_e5e6d906,celkelvin_MUDG_e7f88029,celkelvin_MUDG_f3f88263,celkelvin_LDO10_9b1f0b60,celkelvin_LDO11_58ede99a,celkelvin_LDO12_dbb8d281,celkelvin_LDO13_e09c7b4a,celkelvin_LDO14_31b80673,celkelvin_LDO15_92a31bd7);
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
  output  celkelvin_MUDG_2e498fae;
  output  celkelvin_MUDG_31b80673;
  output  celkelvin_MUDG_37713079;
  output  celkelvin_MUDG_58ede99a;
  output  celkelvin_MUDG_5f8d3afe;
  output  celkelvin_MUDG_92a31bd7;
  output  celkelvin_MUDG_9b1f0b60;
  output  celkelvin_MUDG_ac0a699d;
  output  celkelvin_MUDG_dbb8d281;
  output  celkelvin_MUDG_e09c7b4a;
  output  celkelvin_MUDG_e5e6d906;
  output  celkelvin_MUDG_e7f88029;
  output  celkelvin_MUDG_f3f88263;
  output  celkelvin_LDO10_9b1f0b60;
  output  celkelvin_LDO11_58ede99a;
  output  celkelvin_LDO12_dbb8d281;
  output  celkelvin_LDO13_e09c7b4a;
  output  celkelvin_LDO14_31b80673;
  output  celkelvin_LDO15_92a31bd7;
endmodule

// ------------------------ Module Verilog ---------------
module GREENBANK (LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDG, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELINA, CELIND);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
GREENBANKceleraCORE XceleraCORE (
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
.celkelvin_MUDG_2e498fae(celkelvin_MUDG_2e498fae),
.celkelvin_MUDG_31b80673(celkelvin_MUDG_31b80673),
.celkelvin_MUDG_37713079(celkelvin_MUDG_37713079),
.celkelvin_MUDG_58ede99a(celkelvin_MUDG_58ede99a),
.celkelvin_MUDG_5f8d3afe(celkelvin_MUDG_5f8d3afe),
.celkelvin_MUDG_92a31bd7(celkelvin_MUDG_92a31bd7),
.celkelvin_MUDG_9b1f0b60(celkelvin_MUDG_9b1f0b60),
.celkelvin_MUDG_ac0a699d(celkelvin_MUDG_ac0a699d),
.celkelvin_MUDG_dbb8d281(celkelvin_MUDG_dbb8d281),
.celkelvin_MUDG_e09c7b4a(celkelvin_MUDG_e09c7b4a),
.celkelvin_MUDG_e5e6d906(celkelvin_MUDG_e5e6d906),
.celkelvin_MUDG_e7f88029(celkelvin_MUDG_e7f88029),
.celkelvin_MUDG_f3f88263(celkelvin_MUDG_f3f88263),
.celkelvin_LDO10_9b1f0b60(celkelvin_LDO10_9b1f0b60),
.celkelvin_LDO11_58ede99a(celkelvin_LDO11_58ede99a),
.celkelvin_LDO12_dbb8d281(celkelvin_LDO12_dbb8d281),
.celkelvin_LDO13_e09c7b4a(celkelvin_LDO13_e09c7b4a),
.celkelvin_LDO14_31b80673(celkelvin_LDO14_31b80673),
.celkelvin_LDO15_92a31bd7(celkelvin_LDO15_92a31bd7)
);

GREENBANKceleraREGISTER XceleraREGISTER (
.scli(scli),
.sdai(sdai),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.sdapd_registermap(pd0)
);

GREENBANKceleraRING XceleraRING (
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
.celkelvin_MUDG_2e498fae(celkelvin_MUDG_2e498fae),
.celkelvin_MUDG_31b80673(celkelvin_MUDG_31b80673),
.celkelvin_MUDG_37713079(celkelvin_MUDG_37713079),
.celkelvin_MUDG_58ede99a(celkelvin_MUDG_58ede99a),
.celkelvin_MUDG_5f8d3afe(celkelvin_MUDG_5f8d3afe),
.celkelvin_MUDG_92a31bd7(celkelvin_MUDG_92a31bd7),
.celkelvin_MUDG_9b1f0b60(celkelvin_MUDG_9b1f0b60),
.celkelvin_MUDG_ac0a699d(celkelvin_MUDG_ac0a699d),
.celkelvin_MUDG_dbb8d281(celkelvin_MUDG_dbb8d281),
.celkelvin_MUDG_e09c7b4a(celkelvin_MUDG_e09c7b4a),
.celkelvin_MUDG_e5e6d906(celkelvin_MUDG_e5e6d906),
.celkelvin_MUDG_e7f88029(celkelvin_MUDG_e7f88029),
.celkelvin_MUDG_f3f88263(celkelvin_MUDG_f3f88263),
.celkelvin_LDO10_9b1f0b60(celkelvin_LDO10_9b1f0b60),
.celkelvin_LDO11_58ede99a(celkelvin_LDO11_58ede99a),
.celkelvin_LDO12_dbb8d281(celkelvin_LDO12_dbb8d281),
.celkelvin_LDO13_e09c7b4a(celkelvin_LDO13_e09c7b4a),
.celkelvin_LDO14_31b80673(celkelvin_LDO14_31b80673),
.celkelvin_LDO15_92a31bd7(celkelvin_LDO15_92a31bd7)
);

endmodule

