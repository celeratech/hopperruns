// ------------------------ Module Definitions -----------
module LDOgreenbankLDOfixed40mA (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_d8ea4418,celkelvin_LDO15_92a31bd7,celkelvin_MUDG_92a31bd70);
  output  LDO;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_d8ea4418;
  input  celkelvin_LDO15_92a31bd7;
  input  celkelvin_MUDG_92a31bd70;
endmodule

module LDOgreenbankLDOconfigure (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO10_9b1f0b60,celkelvin_MUDG_9b1f0b601);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO10_9b1f0b60;
  input  celkelvin_MUDG_9b1f0b601;
endmodule

module LDOgreenbankLDOconfigure20mA (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO14_31b80673,celkelvin_MUDG_31b806732);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO14_31b80673;
  input  celkelvin_MUDG_31b806732;
endmodule

module LDOgreenbankLDOfixed (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_fd4a89e4,celkelvin_LDO8_37713079,celkelvin_MUDG_377130793);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_fd4a89e4;
  input  celkelvin_LDO8_37713079;
  input  celkelvin_MUDG_377130793;
endmodule

module LDOgreenbankLDOfixed20mA (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO12_dbb8d281,celkelvin_MUDG_dbb8d2814);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO12_dbb8d281;
  input  celkelvin_MUDG_dbb8d2814;
endmodule

module LDOgreenbankLDOstandalone (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_62423880,celkelvin_LDO9_e7f88029,celkelvin_MUDG_e7f880295);
  output  LDO;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_62423880;
  input  celkelvin_LDO9_e7f88029;
  input  celkelvin_MUDG_e7f880295;
endmodule

module LDOgreenbankLDOstandalone20mA (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO13_e09c7b4a,celkelvin_MUDG_e09c7b4a6);
  output  LDO;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO13_e09c7b4a;
  input  celkelvin_MUDG_e09c7b4a6;
endmodule

module LDOgreenbankLDOunity (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_af77ae17,celkelvin_LDO11_58ede99a,celkelvin_MUDG_58ede99a7);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_af77ae17;
  input  celkelvin_LDO11_58ede99a;
  input  celkelvin_MUDG_58ede99a7;
endmodule

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbank_30 (REF, tdo, tmi, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELG59462, CELV96848, CELSUB40948, CELPOWER_LDO_62423880, CELPOWER_LDO_af77ae17, CELPOWER_LDO_d8ea4418, CELPOWER_LDO_fd4a89e4, celkelvin_LDO8_37713079, celkelvin_LDO9_e7f88029, celkelvin_LDO10_9b1f0b60, celkelvin_LDO11_58ede99a, celkelvin_LDO12_dbb8d281, celkelvin_LDO13_e09c7b4a, celkelvin_LDO14_31b80673, celkelvin_LDO15_92a31bd7, celkelvin_MUDG_31b806732, celkelvin_MUDG_377130793, celkelvin_MUDG_58ede99a7, celkelvin_MUDG_92a31bd70, celkelvin_MUDG_9b1f0b601, celkelvin_MUDG_dbb8d2814, celkelvin_MUDG_e09c7b4a6, celkelvin_MUDG_e7f880295, register_LDOconfiguration_7675006f_Xdatamap1);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
LDOgreenbankLDOfixed40mA XLDOconfigNO1 (
.LDO(LDO15),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfiguration_7675006f_Xdatamap1[7]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_108),
.CELPOWER_LDO_d8ea4418(CELPOWER_LDO_d8ea4418),
.celkelvin_LDO15_92a31bd7(celkelvin_LDO15_92a31bd7),
.celkelvin_MUDG_92a31bd70(celkelvin_MUDG_92a31bd70)
);

LDOgreenbankLDOconfigure XLDOCONFIGURE1 (
.LDO(LDO10),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfiguration_7675006f_Xdatamap1[2]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_103),
.celkelvin_LDO10_9b1f0b60(celkelvin_LDO10_9b1f0b60),
.celkelvin_MUDG_9b1f0b601(celkelvin_MUDG_9b1f0b601)
);

LDOgreenbankLDOconfigure20mA XLDOCONFIGURE20mA (
.LDO(LDO14),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfiguration_7675006f_Xdatamap1[6]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_107),
.celkelvin_LDO14_31b80673(celkelvin_LDO14_31b80673),
.celkelvin_MUDG_31b806732(celkelvin_MUDG_31b806732)
);

LDOgreenbankLDOfixed XLDOFIXED (
.LDO(LDO8),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfiguration_7675006f_Xdatamap1[0]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_101),
.CELPOWER_LDO_fd4a89e4(CELPOWER_LDO_fd4a89e4),
.celkelvin_LDO8_37713079(celkelvin_LDO8_37713079),
.celkelvin_MUDG_377130793(celkelvin_MUDG_377130793)
);

LDOgreenbankLDOfixed20mA XLDOFIXED1 (
.LDO(LDO12),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfiguration_7675006f_Xdatamap1[4]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_105),
.celkelvin_LDO12_dbb8d281(celkelvin_LDO12_dbb8d281),
.celkelvin_MUDG_dbb8d2814(celkelvin_MUDG_dbb8d2814)
);

LDOgreenbankLDOstandalone XLDOSTANDALONE (
.LDO(LDO9),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfiguration_7675006f_Xdatamap1[1]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_102),
.CELPOWER_LDO_62423880(CELPOWER_LDO_62423880),
.celkelvin_LDO9_e7f88029(celkelvin_LDO9_e7f88029),
.celkelvin_MUDG_e7f880295(celkelvin_MUDG_e7f880295)
);

LDOgreenbankLDOstandalone20mA XLDOSTANDALONE20mA (
.LDO(LDO13),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfiguration_7675006f_Xdatamap1[5]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_106),
.celkelvin_LDO13_e09c7b4a(celkelvin_LDO13_e09c7b4a),
.celkelvin_MUDG_e09c7b4a6(celkelvin_MUDG_e09c7b4a6)
);

LDOgreenbankLDOunity XLDOUNITY (
.LDO(LDO11),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfiguration_7675006f_Xdatamap1[3]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_104),
.CELPOWER_LDO_af77ae17(CELPOWER_LDO_af77ae17),
.celkelvin_LDO11_58ede99a(celkelvin_LDO11_58ede99a),
.celkelvin_MUDG_58ede99a7(celkelvin_MUDG_58ede99a7)
);

dftprobeModel0_80e43a5a XU1 (
.i(net_101),
.tdi(tdi_5e9d27f3_XU1),
.ten(ten_5e9d27f3_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU5 (
.i(net_102),
.tdi(tdi_5ca4693a_XU5),
.ten(ten_5ca4693a_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU6 (
.i(net_103),
.tdi(tdi_9b10486b_XU6),
.ten(ten_9b10486b_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU8 (
.i(net_104),
.tdi(tdi_5750bcc5_XU8),
.ten(ten_5750bcc5_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU16 (
.i(net_105),
.tdi(tdi_e12440ea_XU16),
.ten(ten_e12440ea_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU17 (
.i(net_106),
.tdi(tdi_4bd416c6_XU17),
.ten(ten_4bd416c6_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU18 (
.i(net_107),
.tdi(tdi_7f45d242_XU18),
.ten(ten_7f45d242_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU19 (
.i(net_108),
.tdi(tdi_4c87fff7_XU19),
.ten(ten_4c87fff7_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_5750bcc5_XU8,tdi_9b10486b_XU6,tdi_5ca4693a_XU5,tdi_4c87fff7_XU19,tdi_7f45d242_XU18,tdi_4bd416c6_XU17,tdi_e12440ea_XU16,tdi_5e9d27f3_XU1}),
.tdo(tdo),
.ten({ten_5750bcc5_XU8,ten_9b10486b_XU6,ten_5ca4693a_XU5,ten_4c87fff7_XU19,ten_7f45d242_XU18,ten_4bd416c6_XU17,ten_e12440ea_XU16,ten_5e9d27f3_XU1}),
.tma({a0,a0,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

endmodule

