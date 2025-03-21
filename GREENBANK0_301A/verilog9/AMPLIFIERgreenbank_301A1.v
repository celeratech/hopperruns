// ------------------------ Module Definitions -----------
module LDOgreenbankAMPcontrolHIGH (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_c87274ce,dft_startup,kelvin_GNDldo,register_AMPCONTROLHIGHgain_0);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_c87274ce;
  output  dft_startup;
  input  kelvin_GNDldo;
  input [2:0] register_AMPCONTROLHIGHgain_0;
endmodule

module LDOgreenbankAMPcontrolLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_e459a101,dft_startup,kelvin_GNDldo,register_AMPCONTROLSLOWgain_6);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_e459a101;
  output  dft_startup;
  input  kelvin_GNDldo;
  input [2:0] register_AMPCONTROLSLOWgain_6;
endmodule

module LDOgreenbankAMPcontrolMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_62d04561,dft_startup,kelvin_GNDldo,register_AMPCONTROLMEDIUMgain_0);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_62d04561;
  output  dft_startup;
  input  kelvin_GNDldo;
  input [2:0] register_AMPCONTROLMEDIUMgain_0;
endmodule

module LDOgreenbankAMPfixedLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_43d2816b,dft_startup,kelvin_GNDldo);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_43d2816b;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPfixedMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_8d23f22a,dft_startup,kelvin_GNDldo);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_8d23f22a;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPopenHIGH (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,IP_3c5376e9,dft_startup);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_3c5376e9;
  output  dft_startup;
endmodule

module LDOgreenbankAMPopenLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,IP_b45372ed,dft_startup);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_b45372ed;
  output  dft_startup;
endmodule

module LDOgreenbankAMPopenMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,IP_96d00b91,dft_startup);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_96d00b91;
  output  dft_startup;
endmodule

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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
module AMPLIFIERgreenbank_301A1 (REF, tdo, tmi, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, MUDV, CELG59462, CELV96848, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, IP_3c5376e9, IP_43d2816b, IP_62d04561, IP_8d23f22a, IP_96d00b91, IP_b45372ed, IP_c87274ce, IP_e459a101, kelvin_MUDGamplifier, status_AMPLIFIERstatus1_3, status_AMPLIFIERstatus2_6, status_AMPLIFIERstatus3_7, status_AMPLIFIERstatus4_7, status_AMPLIFIERstatus5_7, register_AMPCONTROLHIGHgain_0, register_AMPCONTROLSLOWgain_6, register_AMPCONTROLMEDIUMgain_0, register_AMPLIFIERconfiguration_7);
input  REF;
inout  tdo;
input [4:0] tmi;
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
input  IP_3c5376e9;
input  IP_43d2816b;
input  IP_62d04561;
input  IP_8d23f22a;
input  IP_96d00b91;
input  IP_b45372ed;
input  IP_c87274ce;
input  IP_e459a101;
input  kelvin_MUDGamplifier;
output [1:0] status_AMPLIFIERstatus1_3;
output [2:0] status_AMPLIFIERstatus2_6;
output [5:0] status_AMPLIFIERstatus3_7;
output [6:0] status_AMPLIFIERstatus4_7;
output [7:0] status_AMPLIFIERstatus5_7;
input [2:0] register_AMPCONTROLHIGHgain_0;
input [2:0] register_AMPCONTROLSLOWgain_6;
input [2:0] register_AMPCONTROLMEDIUMgain_0;
input [7:0] register_AMPLIFIERconfiguration_7;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] status_AMPLIFIERstatus1_3;
wire [2:0] status_AMPLIFIERstatus2_6;
wire [5:0] status_AMPLIFIERstatus3_7;
wire [6:0] status_AMPLIFIERstatus4_7;
wire [7:0] status_AMPLIFIERstatus5_7;
wire [2:0] register_AMPCONTROLHIGHgain_0;
wire [2:0] register_AMPCONTROLSLOWgain_6;
wire [2:0] register_AMPCONTROLMEDIUMgain_0;
wire [7:0] register_AMPLIFIERconfiguration_7;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
LDOgreenbankAMPcontrolHIGH XAMPCONTROLhigh (
.LDO(LDO6),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_126),
.CELSUB40948(CELSUB40948),
.IP_c87274ce(IP_c87274ce),
.dft_startup(net_206),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.register_AMPCONTROLHIGHgain_0(register_AMPCONTROLHIGHgain_0[2:0])
);

LDOgreenbankAMPcontrolLOW XAMPCONTROLlow (
.LDO(LDO1),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_121),
.CELSUB40948(CELSUB40948),
.IP_e459a101(IP_e459a101),
.dft_startup(net_137),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.register_AMPCONTROLSLOWgain_6(register_AMPCONTROLSLOWgain_6[2:0])
);

LDOgreenbankAMPcontrolMEDIUM XAMPCONTROLmedium (
.LDO(LDO4),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_124),
.CELSUB40948(CELSUB40948),
.IP_62d04561(IP_62d04561),
.dft_startup(net_154),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.register_AMPCONTROLMEDIUMgain_0(register_AMPCONTROLMEDIUMgain_0[2:0])
);

LDOgreenbankAMPfixedLOW XAMPFIXEDlow (
.LDO(LDO0),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_120),
.CELSUB40948(CELSUB40948),
.IP_43d2816b(IP_43d2816b),
.dft_startup(net_136),
.kelvin_GNDldo(kelvin_MUDGamplifier)
);

LDOgreenbankAMPfixedMEDIUM XAMPFIXEDmedium (
.LDO(LDO3),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_123),
.CELSUB40948(CELSUB40948),
.IP_8d23f22a(IP_8d23f22a),
.dft_startup(net_153),
.kelvin_GNDldo(kelvin_MUDGamplifier)
);

LDOgreenbankAMPopenHIGH XAMPOPENhigh (
.LDO(LDO7),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO7),
.enable_ldo(net_127),
.CELSUB40948(CELSUB40948),
.IP_3c5376e9(IP_3c5376e9),
.dft_startup(net_208)
);

LDOgreenbankAMPopenLOW XAMPOPENlow (
.LDO(LDO2),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO2),
.enable_ldo(net_122),
.CELSUB40948(CELSUB40948),
.IP_b45372ed(IP_b45372ed),
.dft_startup(net_152)
);

LDOgreenbankAMPopenMEDIUM XAMPOPENmedium (
.LDO(LDO5),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO5),
.enable_ldo(net_125),
.CELSUB40948(CELSUB40948),
.IP_96d00b91(IP_96d00b91),
.dft_startup(net_204)
);

dftprobeModel0_80e43a5a XU1 (
.i(net_136),
.tdi(tdi_3e54b7c2_XU1),
.ten(ten_3e54b7c2_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU16 (
.i(net_137),
.tdi(tdi_80cadacf_XU16),
.ten(ten_80cadacf_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU17 (
.i(net_152),
.tdi(tdi_f610f4c4_XU17),
.ten(ten_f610f4c4_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU18 (
.i(net_153),
.tdi(tdi_3d8a1d44_XU18),
.ten(ten_3d8a1d44_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU19 (
.i(net_154),
.tdi(tdi_a9af7ccd_XU19),
.ten(ten_a9af7ccd_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU20 (
.i(net_204),
.tdi(tdi_cfe44c18_XU20),
.ten(ten_cfe44c18_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU21 (
.i(net_206),
.tdi(tdi_c93e0ece_XU21),
.ten(ten_c93e0ece_XU21),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU22 (
.i(net_208),
.tdi(tdi_726b63ac_XU22),
.ten(ten_726b63ac_XU22),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_726b63ac_XU22,tdi_c93e0ece_XU21,tdi_cfe44c18_XU20,tdi_a9af7ccd_XU19,tdi_3d8a1d44_XU18,tdi_f610f4c4_XU17,tdi_80cadacf_XU16,tdi_3e54b7c2_XU1}),
.tdo(tdo),
.ten({ten_726b63ac_XU22,ten_c93e0ece_XU21,ten_cfe44c18_XU20,ten_a9af7ccd_XU19,ten_3d8a1d44_XU18,ten_f610f4c4_XU17,ten_80cadacf_XU16,ten_3e54b7c2_XU1}),
.tma({a0,a0,a0,a1,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus1_3_0 (
.i(net_136),
.o(status_AMPLIFIERstatus1_3[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus1_3_1 (
.i(net_137),
.o(status_AMPLIFIERstatus1_3[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus2_6_0 (
.i(net_152),
.o(status_AMPLIFIERstatus2_6[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus2_6_1 (
.i(net_153),
.o(status_AMPLIFIERstatus2_6[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus2_6_2 (
.i(net_154),
.o(status_AMPLIFIERstatus2_6[2])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_7_0 (
.i(net_152),
.o(status_AMPLIFIERstatus3_7[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_7_1 (
.i(net_153),
.o(status_AMPLIFIERstatus3_7[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_7_2 (
.i(net_154),
.o(status_AMPLIFIERstatus3_7[2])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_7_3 (
.i(net_152),
.o(status_AMPLIFIERstatus3_7[3])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_7_4 (
.i(net_153),
.o(status_AMPLIFIERstatus3_7[4])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_7_5 (
.i(net_154),
.o(status_AMPLIFIERstatus3_7[5])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_7_0 (
.i(net_152),
.o(status_AMPLIFIERstatus4_7[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_7_1 (
.i(net_153),
.o(status_AMPLIFIERstatus4_7[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_7_2 (
.i(net_154),
.o(status_AMPLIFIERstatus4_7[2])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_7_3 (
.i(net_152),
.o(status_AMPLIFIERstatus4_7[3])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_7_4 (
.i(net_153),
.o(status_AMPLIFIERstatus4_7[4])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_7_5 (
.i(net_154),
.o(status_AMPLIFIERstatus4_7[5])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_7_6 (
.i(net_154),
.o(status_AMPLIFIERstatus4_7[6])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_7_0 (
.i(net_152),
.o(status_AMPLIFIERstatus5_7[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_7_1 (
.i(net_153),
.o(status_AMPLIFIERstatus5_7[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_7_2 (
.i(net_154),
.o(status_AMPLIFIERstatus5_7[2])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_7_3 (
.i(net_152),
.o(status_AMPLIFIERstatus5_7[3])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_7_4 (
.i(net_153),
.o(status_AMPLIFIERstatus5_7[4])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_7_5 (
.i(net_154),
.o(status_AMPLIFIERstatus5_7[5])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_7_6 (
.i(net_154),
.o(status_AMPLIFIERstatus5_7[6])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_7_7 (
.i(net_152),
.o(status_AMPLIFIERstatus5_7[7])
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_7_0 (
.i(register_AMPLIFIERconfiguration_7[0]),
.o(net_120)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_7_1 (
.i(register_AMPLIFIERconfiguration_7[1]),
.o(net_121)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_7_2 (
.i(register_AMPLIFIERconfiguration_7[2]),
.o(net_122)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_7_3 (
.i(register_AMPLIFIERconfiguration_7[3]),
.o(net_123)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_7_4 (
.i(register_AMPLIFIERconfiguration_7[4]),
.o(net_124)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_7_5 (
.i(register_AMPLIFIERconfiguration_7[5]),
.o(net_125)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_7_6 (
.i(register_AMPLIFIERconfiguration_7[6]),
.o(net_126)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_7_7 (
.i(register_AMPLIFIERconfiguration_7[7]),
.o(net_127)
);

endmodule

