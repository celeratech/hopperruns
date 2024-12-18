// ------------------------ Module Definitions -----------
module LDOgreenbankLDOfixed40mA (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_4b7cb037,celkelvin_LDO15_ceb54526,celkelvin_MUDG_ceb545264);
  output  LDO;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_4b7cb037;
  input  celkelvin_LDO15_ceb54526;
  input  celkelvin_MUDG_ceb545264;
endmodule

module LDOgreenbankLDOconfigure (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO10_9e0b544b,celkelvin_MUDG_9e0b544b5);
  output  LDO;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO10_9e0b544b;
  input  celkelvin_MUDG_9e0b544b5;
endmodule

module LDOgreenbankLDOconfigure20mA (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO14_1d518b73,celkelvin_MUDG_1d518b736);
  output  LDO;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO14_1d518b73;
  input  celkelvin_MUDG_1d518b736;
endmodule

module LDOgreenbankLDOfixed (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_214c0f74,celkelvin_LDO8_635a8467,celkelvin_MUDG_635a84677);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_214c0f74;
  input  celkelvin_LDO8_635a8467;
  input  celkelvin_MUDG_635a84677;
endmodule

module LDOgreenbankLDOfixed20mA (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO12_73f01841,celkelvin_MUDG_73f018418);
  output  LDO;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO12_73f01841;
  input  celkelvin_MUDG_73f018418;
endmodule

module LDOgreenbankLDOstandalone (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_601da658,celkelvin_LDO9_67c0774a,celkelvin_MUDG_67c0774a9);
  output  LDO;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_601da658;
  input  celkelvin_LDO9_67c0774a;
  input  celkelvin_MUDG_67c0774a9;
endmodule

module LDOgreenbankLDOstandalone20mA (LDO,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_LDO13_f8678617,celkelvin_MUDG_f867861710);
  output  LDO;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_LDO13_f8678617;
  input  celkelvin_MUDG_f867861710;
endmodule

module LDOgreenbankLDOunity (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_90e98eb0,celkelvin_LDO11_c0cd2385,celkelvin_MUDG_c0cd238511);
  output  LDO;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_90e98eb0;
  input  celkelvin_LDO11_c0cd2385;
  input  celkelvin_MUDG_c0cd238511;
endmodule

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbank_301A (REF, tdo, tmi, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELG59462, CELV96848, CELSUB40948, CELPOWER_LDO_214c0f74, CELPOWER_LDO_4b7cb037, CELPOWER_LDO_601da658, CELPOWER_LDO_90e98eb0, celkelvin_LDO8_635a8467, celkelvin_LDO9_67c0774a, celkelvin_LDO10_9e0b544b, celkelvin_LDO11_c0cd2385, celkelvin_LDO12_73f01841, celkelvin_LDO13_f8678617, celkelvin_LDO14_1d518b73, celkelvin_LDO15_ceb54526, celkelvin_MUDG_1d518b736, celkelvin_MUDG_635a84677, celkelvin_MUDG_67c0774a9, celkelvin_MUDG_73f018418, celkelvin_MUDG_9e0b544b5, celkelvin_MUDG_ceb545264, celkelvin_MUDG_c0cd238511, celkelvin_MUDG_f867861710, register_LDOconfigurationA_xdatamap1_d6b88199, register_LDOconfigurationA_xdatamap2_6d40af93);
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
input [3:0] register_LDOconfigurationA_xdatamap1_d6b88199;
input [3:0] register_LDOconfigurationA_xdatamap2_6d40af93;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] register_LDOconfigurationA_xdatamap1_d6b88199;
wire [3:0] register_LDOconfigurationA_xdatamap2_6d40af93;
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
.enable_ldo(net_95),
.CELSUB40948(CELSUB40948),
.dft_startup(net_129),
.CELPOWER_LDO_4b7cb037(CELPOWER_LDO_4b7cb037),
.celkelvin_LDO15_ceb54526(celkelvin_LDO15_ceb54526),
.celkelvin_MUDG_ceb545264(celkelvin_MUDG_ceb545264)
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
.celkelvin_LDO10_9e0b544b(celkelvin_LDO10_9e0b544b),
.celkelvin_MUDG_9e0b544b5(celkelvin_MUDG_9e0b544b5)
);

LDOgreenbankLDOconfigure20mA XLDOCONFIGURE20mA (
.LDO(LDO14),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_94),
.CELSUB40948(CELSUB40948),
.dft_startup(net_128),
.celkelvin_LDO14_1d518b73(celkelvin_LDO14_1d518b73),
.celkelvin_MUDG_1d518b736(celkelvin_MUDG_1d518b736)
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
.CELPOWER_LDO_214c0f74(CELPOWER_LDO_214c0f74),
.celkelvin_LDO8_635a8467(celkelvin_LDO8_635a8467),
.celkelvin_MUDG_635a84677(celkelvin_MUDG_635a84677)
);

LDOgreenbankLDOfixed20mA XLDOFIXED1 (
.LDO(LDO12),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_92),
.CELSUB40948(CELSUB40948),
.dft_startup(net_126),
.celkelvin_LDO12_73f01841(celkelvin_LDO12_73f01841),
.celkelvin_MUDG_73f018418(celkelvin_MUDG_73f018418)
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
.CELPOWER_LDO_601da658(CELPOWER_LDO_601da658),
.celkelvin_LDO9_67c0774a(celkelvin_LDO9_67c0774a),
.celkelvin_MUDG_67c0774a9(celkelvin_MUDG_67c0774a9)
);

LDOgreenbankLDOstandalone20mA XLDOSTANDALONE20mA (
.LDO(LDO13),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_93),
.CELSUB40948(CELSUB40948),
.dft_startup(net_127),
.celkelvin_LDO13_f8678617(celkelvin_LDO13_f8678617),
.celkelvin_MUDG_f867861710(celkelvin_MUDG_f867861710)
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
.CELPOWER_LDO_90e98eb0(CELPOWER_LDO_90e98eb0),
.celkelvin_LDO11_c0cd2385(celkelvin_LDO11_c0cd2385),
.celkelvin_MUDG_c0cd238511(celkelvin_MUDG_c0cd238511)
);

dftprobeModel0_80e43a5a XU1 (
.i(net_122),
.tdi(tdi_f02995dc_XU1),
.ten(ten_f02995dc_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU5 (
.i(net_123),
.tdi(tdi_6d6c90ed_XU5),
.ten(ten_6d6c90ed_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU6 (
.i(net_124),
.tdi(tdi_d8a76868_XU6),
.ten(ten_d8a76868_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU8 (
.i(net_125),
.tdi(tdi_e3ee0227_XU8),
.ten(ten_e3ee0227_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU16 (
.i(net_126),
.tdi(tdi_50bed958_XU16),
.ten(ten_50bed958_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU17 (
.i(net_127),
.tdi(tdi_7faccc12_XU17),
.ten(ten_7faccc12_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU18 (
.i(net_128),
.tdi(tdi_974f4750_XU18),
.ten(ten_974f4750_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU19 (
.i(net_129),
.tdi(tdi_aa41323d_XU19),
.ten(ten_aa41323d_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC76 (
.noconn(net_76)
);

STONEnoconn XNC77 (
.noconn(net_77)
);

STONEnoconn XNC78 (
.noconn(net_78)
);

STONEnoconn XNC79 (
.noconn(net_79)
);

DFTtm8d dft_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_e3ee0227_XU8,tdi_d8a76868_XU6,tdi_6d6c90ed_XU5,tdi_aa41323d_XU19,tdi_974f4750_XU18,tdi_7faccc12_XU17,tdi_50bed958_XU16,tdi_f02995dc_XU1}),
.tdo(tdo),
.ten({ten_e3ee0227_XU8,ten_d8a76868_XU6,ten_6d6c90ed_XU5,ten_aa41323d_XU19,ten_974f4750_XU18,ten_7faccc12_XU17,ten_50bed958_XU16,ten_f02995dc_XU1}),
.tma({a0,a0,a0,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

WRAPPER1 XWRAPregister_LDOconfigurationA_xdatamap1_d6b88199_0 (
.i(register_LDOconfigurationA_xdatamap1_d6b88199[0]),
.o(net_76)
);

WRAPPER1 XWRAPregister_LDOconfigurationA_xdatamap1_d6b88199_1 (
.i(register_LDOconfigurationA_xdatamap1_d6b88199[1]),
.o(net_77)
);

WRAPPER1 XWRAPregister_LDOconfigurationA_xdatamap1_d6b88199_2 (
.i(register_LDOconfigurationA_xdatamap1_d6b88199[2]),
.o(net_78)
);

WRAPPER1 XWRAPregister_LDOconfigurationA_xdatamap1_d6b88199_3 (
.i(register_LDOconfigurationA_xdatamap1_d6b88199[3]),
.o(net_79)
);

WRAPPER1 XWRAPregister_LDOconfigurationA_xdatamap2_6d40af93_0 (
.i(register_LDOconfigurationA_xdatamap2_6d40af93[0]),
.o(net_92)
);

WRAPPER1 XWRAPregister_LDOconfigurationA_xdatamap2_6d40af93_1 (
.i(register_LDOconfigurationA_xdatamap2_6d40af93[1]),
.o(net_93)
);

WRAPPER1 XWRAPregister_LDOconfigurationA_xdatamap2_6d40af93_2 (
.i(register_LDOconfigurationA_xdatamap2_6d40af93[2]),
.o(net_94)
);

WRAPPER1 XWRAPregister_LDOconfigurationA_xdatamap2_6d40af93_3 (
.i(register_LDOconfigurationA_xdatamap2_6d40af93[3]),
.o(net_95)
);

endmodule

