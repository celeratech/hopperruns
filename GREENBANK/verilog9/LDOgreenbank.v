// ------------------------ Module Definitions -----------
module LDOgreenbankLDOfixed40mA (LDO,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_d8ea4418,celkelvin_MUDG_92a31bd7,celkelvin_LDO15_92a31bd7);
  output  LDO;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_d8ea4418;
  input  celkelvin_MUDG_92a31bd7;
  input  celkelvin_LDO15_92a31bd7;
endmodule

module LDOgreenbankLDOconfigure (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_MUDG_9b1f0b60,celkelvin_LDO10_9b1f0b60);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_MUDG_9b1f0b60;
  input  celkelvin_LDO10_9b1f0b60;
endmodule

module LDOgreenbankLDOconfigure20mA (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_MUDG_31b80673,celkelvin_LDO14_31b80673);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_MUDG_31b80673;
  input  celkelvin_LDO14_31b80673;
endmodule

module LDOgreenbankLDOfixed (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_fd4a89e4,celkelvin_LDO8_37713079,celkelvin_MUDG_37713079);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_fd4a89e4;
  input  celkelvin_LDO8_37713079;
  input  celkelvin_MUDG_37713079;
endmodule

module LDOgreenbankLDOfixed20mA (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_MUDG_dbb8d281,celkelvin_LDO12_dbb8d281);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_MUDG_dbb8d281;
  input  celkelvin_LDO12_dbb8d281;
endmodule

module LDOgreenbankLDOstandalone (LDO,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_62423880,celkelvin_LDO9_e7f88029,celkelvin_MUDG_e7f88029);
  output  LDO;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_62423880;
  input  celkelvin_LDO9_e7f88029;
  input  celkelvin_MUDG_e7f88029;
endmodule

module LDOgreenbankLDOstandalone20mA (LDO,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,celkelvin_MUDG_e09c7b4a,celkelvin_LDO13_e09c7b4a);
  output  LDO;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  celkelvin_MUDG_e09c7b4a;
  input  celkelvin_LDO13_e09c7b4a;
endmodule

module LDOgreenbankLDOunity (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,CELPOWER_LDO_af77ae17,celkelvin_MUDG_58ede99a,celkelvin_LDO11_58ede99a);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  CELPOWER_LDO_af77ae17;
  input  celkelvin_MUDG_58ede99a;
  input  celkelvin_LDO11_58ede99a;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbank (REF, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELG59462, CELV96848, CELSUB40948, CELPOWER_LDO_62423880, CELPOWER_LDO_af77ae17, CELPOWER_LDO_d8ea4418, CELPOWER_LDO_fd4a89e4, celkelvin_LDO8_37713079, celkelvin_LDO9_e7f88029, celkelvin_MUDG_31b80673, celkelvin_MUDG_37713079, celkelvin_MUDG_58ede99a, celkelvin_MUDG_92a31bd7, celkelvin_MUDG_9b1f0b60, celkelvin_MUDG_dbb8d281, celkelvin_MUDG_e09c7b4a, celkelvin_MUDG_e7f88029, celkelvin_LDO10_9b1f0b60, celkelvin_LDO11_58ede99a, celkelvin_LDO12_dbb8d281, celkelvin_LDO13_e09c7b4a, celkelvin_LDO14_31b80673, celkelvin_LDO15_92a31bd7);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
LDOgreenbankLDOfixed40mA XLDOconfigNO1 (
.LDO(LDO15),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.dft_startup(net_108),
.CELPOWER_LDO_d8ea4418(CELPOWER_LDO_d8ea4418),
.celkelvin_MUDG_92a31bd7(celkelvin_MUDG_92a31bd7),
.celkelvin_LDO15_92a31bd7(celkelvin_LDO15_92a31bd7)
);

LDOgreenbankLDOconfigure XLDOCONFIGURE1 (
.LDO(LDO10),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.dft_startup(net_103),
.celkelvin_MUDG_9b1f0b60(celkelvin_MUDG_9b1f0b60),
.celkelvin_LDO10_9b1f0b60(celkelvin_LDO10_9b1f0b60)
);

LDOgreenbankLDOconfigure20mA XLDOCONFIGURE20mA (
.LDO(LDO14),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.dft_startup(net_107),
.celkelvin_MUDG_31b80673(celkelvin_MUDG_31b80673),
.celkelvin_LDO14_31b80673(celkelvin_LDO14_31b80673)
);

LDOgreenbankLDOfixed XLDOFIXED (
.LDO(LDO8),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.dft_startup(net_101),
.CELPOWER_LDO_fd4a89e4(CELPOWER_LDO_fd4a89e4),
.celkelvin_LDO8_37713079(celkelvin_LDO8_37713079),
.celkelvin_MUDG_37713079(celkelvin_MUDG_37713079)
);

LDOgreenbankLDOfixed20mA XLDOFIXED1 (
.LDO(LDO12),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.dft_startup(net_105),
.celkelvin_MUDG_dbb8d281(celkelvin_MUDG_dbb8d281),
.celkelvin_LDO12_dbb8d281(celkelvin_LDO12_dbb8d281)
);

LDOgreenbankLDOstandalone XLDOSTANDALONE (
.LDO(LDO9),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.dft_startup(net_102),
.CELPOWER_LDO_62423880(CELPOWER_LDO_62423880),
.celkelvin_LDO9_e7f88029(celkelvin_LDO9_e7f88029),
.celkelvin_MUDG_e7f88029(celkelvin_MUDG_e7f88029)
);

LDOgreenbankLDOstandalone20mA XLDOSTANDALONE20mA (
.LDO(LDO13),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.dft_startup(net_106),
.celkelvin_MUDG_e09c7b4a(celkelvin_MUDG_e09c7b4a),
.celkelvin_LDO13_e09c7b4a(celkelvin_LDO13_e09c7b4a)
);

LDOgreenbankLDOunity XLDOUNITY (
.LDO(LDO11),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.dft_startup(net_104),
.CELPOWER_LDO_af77ae17(CELPOWER_LDO_af77ae17),
.celkelvin_MUDG_58ede99a(celkelvin_MUDG_58ede99a),
.celkelvin_LDO11_58ede99a(celkelvin_LDO11_58ede99a)
);

STONEnoconn XNC101 (
.noconn(net_101)
);

STONEnoconn XNC102 (
.noconn(net_102)
);

STONEnoconn XNC103 (
.noconn(net_103)
);

STONEnoconn XNC104 (
.noconn(net_104)
);

STONEnoconn XNC105 (
.noconn(net_105)
);

STONEnoconn XNC106 (
.noconn(net_106)
);

STONEnoconn XNC107 (
.noconn(net_107)
);

STONEnoconn XNC108 (
.noconn(net_108)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

