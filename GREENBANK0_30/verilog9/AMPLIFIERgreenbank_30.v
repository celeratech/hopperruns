// ------------------------ Module Definitions -----------
module LDOgreenbankAMPcontrolHIGH (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,register_AMPCONTROLHIGHgain_580b306e_Xdatamap1);
  input  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
endmodule

module LDOgreenbankAMPcontrolLOW (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,register_AMPCONTROLSLOWgain_df85c142_Xdatamap1);
  input  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
endmodule

module LDOgreenbankAMPcontrolMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1);
  input  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
endmodule

module LDOgreenbankAMPfixedLOW (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo);
  input  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPfixedMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo);
  input  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPopenHIGH (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup);
  input  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
endmodule

module LDOgreenbankAMPopenLOW (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup);
  input  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
endmodule

module LDOgreenbankAMPopenMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup);
  input  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
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
module AMPLIFIERgreenbank_30 (REF, tdo, tmi, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, MUDV, CELG59462, CELV96848, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDGamplifier, register_AMPCONTROLHIGHgain_580b306e_Xdatamap1, register_AMPCONTROLSLOWgain_df85c142_Xdatamap1, register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1, register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
wire [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
LDOgreenbankAMPcontrolHIGH XAMPCONTROLhigh (
.LDO(LDO6),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[6]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_126),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.register_AMPCONTROLHIGHgain_580b306e_Xdatamap1(register_AMPCONTROLHIGHgain_580b306e_Xdatamap1[2:0])
);

LDOgreenbankAMPcontrolLOW XAMPCONTROLlow (
.LDO(LDO1),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[1]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_115),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.register_AMPCONTROLSLOWgain_df85c142_Xdatamap1(register_AMPCONTROLSLOWgain_df85c142_Xdatamap1[2:0])
);

LDOgreenbankAMPcontrolMEDIUM XAMPCONTROLmedium (
.LDO(LDO4),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[4]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_122),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1(register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1[2:0])
);

LDOgreenbankAMPfixedLOW XAMPFIXEDlow (
.LDO(LDO0),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[0]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_114),
.kelvin_GNDldo(kelvin_MUDGamplifier)
);

LDOgreenbankAMPfixedMEDIUM XAMPFIXEDmedium (
.LDO(LDO3),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[3]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_120),
.kelvin_GNDldo(kelvin_MUDGamplifier)
);

LDOgreenbankAMPopenHIGH XAMPOPENhigh (
.LDO(LDO7),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO7),
.enable_ldo(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[7]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_128)
);

LDOgreenbankAMPopenLOW XAMPOPENlow (
.LDO(LDO2),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO2),
.enable_ldo(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[2]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_117)
);

LDOgreenbankAMPopenMEDIUM XAMPOPENmedium (
.LDO(LDO5),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO5),
.enable_ldo(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[5]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_124)
);

dftprobeModel0_80e43a5a XU1 (
.i(net_114),
.tdi(tdi_5b99a88e_XU1),
.ten(ten_5b99a88e_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU16 (
.i(net_115),
.tdi(tdi_445c681c_XU16),
.ten(ten_445c681c_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU17 (
.i(net_117),
.tdi(tdi_52745217_XU17),
.ten(ten_52745217_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU18 (
.i(net_120),
.tdi(tdi_c3266565_XU18),
.ten(ten_c3266565_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU19 (
.i(net_122),
.tdi(tdi_2cee2b2f_XU19),
.ten(ten_2cee2b2f_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU20 (
.i(net_124),
.tdi(tdi_e335cf7c_XU20),
.ten(ten_e335cf7c_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU21 (
.i(net_126),
.tdi(tdi_8ecc55f4_XU21),
.ten(ten_8ecc55f4_XU21),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU22 (
.i(net_128),
.tdi(tdi_a1c8fed7_XU22),
.ten(ten_a1c8fed7_XU22),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_a1c8fed7_XU22,tdi_8ecc55f4_XU21,tdi_e335cf7c_XU20,tdi_2cee2b2f_XU19,tdi_c3266565_XU18,tdi_52745217_XU17,tdi_445c681c_XU16,tdi_5b99a88e_XU1}),
.tdo(tdo),
.ten({ten_a1c8fed7_XU22,ten_8ecc55f4_XU21,ten_e335cf7c_XU20,ten_2cee2b2f_XU19,ten_c3266565_XU18,ten_52745217_XU17,ten_445c681c_XU16,ten_5b99a88e_XU1}),
.tma({a0,a0,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

endmodule

