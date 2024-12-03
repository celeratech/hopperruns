// ------------------------ Module Definitions -----------
module LDOgreenbankLDOfixed40mA (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_ae2828c4,celkelvin_LDO15_2f19d9b2,celkelvin_MUDG_2f19d9b24);
  output  LDO;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_ae2828c4;
  input  celkelvin_LDO15_2f19d9b2;
  input  celkelvin_MUDG_2f19d9b24;
endmodule

module LDOgreenbankLDOconfigure (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO10_f4bf3314,celkelvin_MUDG_f4bf33145);
  output  LDO;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO10_f4bf3314;
  input  celkelvin_MUDG_f4bf33145;
endmodule

module LDOgreenbankLDOconfigure20mA (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO14_9c93d8b1,celkelvin_MUDG_9c93d8b16);
  output  LDO;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO14_9c93d8b1;
  input  celkelvin_MUDG_9c93d8b16;
endmodule

module LDOgreenbankLDOfixed (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_71a83686,celkelvin_LDO8_606cfcba,celkelvin_MUDG_606cfcba7);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_71a83686;
  input  celkelvin_LDO8_606cfcba;
  input  celkelvin_MUDG_606cfcba7;
endmodule

module LDOgreenbankLDOfixed20mA (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO12_ddaae812,celkelvin_MUDG_ddaae8128);
  output  LDO;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO12_ddaae812;
  input  celkelvin_MUDG_ddaae8128;
endmodule

module LDOgreenbankLDOstandalone (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_cc7190a0,celkelvin_LDO9_ec3a1ea5,celkelvin_MUDG_ec3a1ea59);
  output  LDO;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_cc7190a0;
  input  celkelvin_LDO9_ec3a1ea5;
  input  celkelvin_MUDG_ec3a1ea59;
endmodule

module LDOgreenbankLDOstandalone20mA (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO13_065c4558,celkelvin_MUDG_065c455810);
  output  LDO;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO13_065c4558;
  input  celkelvin_MUDG_065c455810;
endmodule

module LDOgreenbankLDOunity (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_2d7d2b54,celkelvin_LDO11_5b2f9385,celkelvin_MUDG_5b2f938511);
  output  LDO;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_2d7d2b54;
  input  celkelvin_LDO11_5b2f9385;
  input  celkelvin_MUDG_5b2f938511;
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
module LDOgreenbank_301A (REF, tdo, tmi, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELG59462, CELV96848, CELSUB40948, CELPOWER_LDO_2d7d2b54, CELPOWER_LDO_71a83686, CELPOWER_LDO_ae2828c4, CELPOWER_LDO_cc7190a0, celkelvin_LDO8_606cfcba, celkelvin_LDO9_ec3a1ea5, celkelvin_LDO10_f4bf3314, celkelvin_LDO11_5b2f9385, celkelvin_LDO12_ddaae812, celkelvin_LDO13_065c4558, celkelvin_LDO14_9c93d8b1, celkelvin_LDO15_2f19d9b2, celkelvin_MUDG_2f19d9b24, celkelvin_MUDG_606cfcba7, celkelvin_MUDG_9c93d8b16, celkelvin_MUDG_ddaae8128, celkelvin_MUDG_ec3a1ea59, celkelvin_MUDG_f4bf33145, celkelvin_MUDG_065c455810, celkelvin_MUDG_5b2f938511, register_LDOconfigurationA_08bb5ce4_Xdatamap2, register_LDOconfigurationA_c101a3fa_Xdatamap1);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] register_LDOconfigurationA_08bb5ce4_Xdatamap2;
wire [3:0] register_LDOconfigurationA_c101a3fa_Xdatamap1;
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
.enable_ldo(register_LDOconfigurationA_08bb5ce4_Xdatamap2[3]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_129),
.CELPOWER_LDO_ae2828c4(CELPOWER_LDO_ae2828c4),
.celkelvin_LDO15_2f19d9b2(celkelvin_LDO15_2f19d9b2),
.celkelvin_MUDG_2f19d9b24(celkelvin_MUDG_2f19d9b24)
);

LDOgreenbankLDOconfigure XLDOCONFIGURE1 (
.LDO(LDO10),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_117),
.CELSUB40948(CELSUB40948),
.dft_startup(net_124),
.celkelvin_LDO10_f4bf3314(celkelvin_LDO10_f4bf3314),
.celkelvin_MUDG_f4bf33145(celkelvin_MUDG_f4bf33145)
);

LDOgreenbankLDOconfigure20mA XLDOCONFIGURE20mA (
.LDO(LDO14),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfigurationA_08bb5ce4_Xdatamap2[2]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_128),
.celkelvin_LDO14_9c93d8b1(celkelvin_LDO14_9c93d8b1),
.celkelvin_MUDG_9c93d8b16(celkelvin_MUDG_9c93d8b16)
);

LDOgreenbankLDOfixed XLDOFIXED (
.LDO(LDO8),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_114),
.CELSUB40948(CELSUB40948),
.dft_startup(net_122),
.CELPOWER_LDO_71a83686(CELPOWER_LDO_71a83686),
.celkelvin_LDO8_606cfcba(celkelvin_LDO8_606cfcba),
.celkelvin_MUDG_606cfcba7(celkelvin_MUDG_606cfcba7)
);

LDOgreenbankLDOfixed20mA XLDOFIXED1 (
.LDO(LDO12),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfigurationA_08bb5ce4_Xdatamap2[0]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_126),
.celkelvin_LDO12_ddaae812(celkelvin_LDO12_ddaae812),
.celkelvin_MUDG_ddaae8128(celkelvin_MUDG_ddaae8128)
);

LDOgreenbankLDOstandalone XLDOSTANDALONE (
.LDO(LDO9),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_116),
.CELSUB40948(CELSUB40948),
.dft_startup(net_123),
.CELPOWER_LDO_cc7190a0(CELPOWER_LDO_cc7190a0),
.celkelvin_LDO9_ec3a1ea5(celkelvin_LDO9_ec3a1ea5),
.celkelvin_MUDG_ec3a1ea59(celkelvin_MUDG_ec3a1ea59)
);

LDOgreenbankLDOstandalone20mA XLDOSTANDALONE20mA (
.LDO(LDO13),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_LDOconfigurationA_08bb5ce4_Xdatamap2[1]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_127),
.celkelvin_LDO13_065c4558(celkelvin_LDO13_065c4558),
.celkelvin_MUDG_065c455810(celkelvin_MUDG_065c455810)
);

LDOgreenbankLDOunity XLDOUNITY (
.LDO(LDO11),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_119),
.CELSUB40948(CELSUB40948),
.dft_startup(net_125),
.CELPOWER_LDO_2d7d2b54(CELPOWER_LDO_2d7d2b54),
.celkelvin_LDO11_5b2f9385(celkelvin_LDO11_5b2f9385),
.celkelvin_MUDG_5b2f938511(celkelvin_MUDG_5b2f938511)
);

dftprobeModel0_80e43a5a XU1 (
.i(net_122),
.tdi(tdi_e1adfe2e_XU1),
.ten(ten_e1adfe2e_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU5 (
.i(net_123),
.tdi(tdi_ea868367_XU5),
.ten(ten_ea868367_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU6 (
.i(net_124),
.tdi(tdi_e7b85f8c_XU6),
.ten(ten_e7b85f8c_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU8 (
.i(net_125),
.tdi(tdi_a45a1301_XU8),
.ten(ten_a45a1301_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU16 (
.i(net_126),
.tdi(tdi_3f8f2ada_XU16),
.ten(ten_3f8f2ada_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU17 (
.i(net_127),
.tdi(tdi_4c4345e3_XU17),
.ten(ten_4c4345e3_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU18 (
.i(net_128),
.tdi(tdi_f1dbe31b_XU18),
.ten(ten_f1dbe31b_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU19 (
.i(net_129),
.tdi(tdi_0f38767e_XU19),
.ten(ten_0f38767e_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_a45a1301_XU8,tdi_e7b85f8c_XU6,tdi_ea868367_XU5,tdi_0f38767e_XU19,tdi_f1dbe31b_XU18,tdi_4c4345e3_XU17,tdi_3f8f2ada_XU16,tdi_e1adfe2e_XU1}),
.tdo(tdo),
.ten({ten_a45a1301_XU8,ten_e7b85f8c_XU6,ten_ea868367_XU5,ten_0f38767e_XU19,ten_f1dbe31b_XU18,ten_4c4345e3_XU17,ten_3f8f2ada_XU16,ten_e1adfe2e_XU1}),
.tma({a0,a0,a0,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

endmodule

