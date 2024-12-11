// ------------------------ Module Definitions -----------
module LDOgreenbankAMPcontrolHIGH (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_c87274ce_Xamplifier1,register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_c87274ce_Xamplifier1;
  input [2:0] register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1;
endmodule

module LDOgreenbankAMPcontrolLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_e459a101_Xamplifier1,register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_e459a101_Xamplifier1;
  input [2:0] register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1;
endmodule

module LDOgreenbankAMPcontrolMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_62d04561_Xamplifier1,register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_62d04561_Xamplifier1;
  input [2:0] register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1;
endmodule

module LDOgreenbankAMPfixedLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_43d2816b_Xamplifier1);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_43d2816b_Xamplifier1;
endmodule

module LDOgreenbankAMPfixedMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_8d23f22a_Xamplifier1);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_8d23f22a_Xamplifier1;
endmodule

module LDOgreenbankAMPopenHIGH (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_3c5376e9_Xamplifier1);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_3c5376e9_Xamplifier1;
endmodule

module LDOgreenbankAMPopenLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_b45372ed_Xamplifier1);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_b45372ed_Xamplifier1;
endmodule

module LDOgreenbankAMPopenMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_96d00b91_Xamplifier1);
  output  LDO;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_96d00b91_Xamplifier1;
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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module AMPLIFIERgreenbank_301A (REF, tdo, tmi, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, MUDV, CELG59462, CELV96848, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDGamplifier, IP_3c5376e9_Xamplifier1, IP_43d2816b_Xamplifier1, IP_62d04561_Xamplifier1, IP_8d23f22a_Xamplifier1, IP_96d00b91_Xamplifier1, IP_b45372ed_Xamplifier1, IP_c87274ce_Xamplifier1, IP_e459a101_Xamplifier1, status_AMPLIFIERstatus1_1be779c2_Xdatamap2, status_AMPLIFIERstatus2_5e22e679_Xdatamap3, status_AMPLIFIERstatus3_712eca2b_Xdatamap4, status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5, status_AMPLIFIERstatus5_b2092c71_Xdatamap6, register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1, register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1, register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1, register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1);
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
input  kelvin_MUDGamplifier;
input  IP_3c5376e9_Xamplifier1;
input  IP_43d2816b_Xamplifier1;
input  IP_62d04561_Xamplifier1;
input  IP_8d23f22a_Xamplifier1;
input  IP_96d00b91_Xamplifier1;
input  IP_b45372ed_Xamplifier1;
input  IP_c87274ce_Xamplifier1;
input  IP_e459a101_Xamplifier1;
output [1:0] status_AMPLIFIERstatus1_1be779c2_Xdatamap2;
output [2:0] status_AMPLIFIERstatus2_5e22e679_Xdatamap3;
output [5:0] status_AMPLIFIERstatus3_712eca2b_Xdatamap4;
output [6:0] status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5;
output [7:0] status_AMPLIFIERstatus5_b2092c71_Xdatamap6;
input [2:0] register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1;
input [2:0] register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1;
input [2:0] register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1;
input [7:0] register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] status_AMPLIFIERstatus1_1be779c2_Xdatamap2;
wire [2:0] status_AMPLIFIERstatus2_5e22e679_Xdatamap3;
wire [5:0] status_AMPLIFIERstatus3_712eca2b_Xdatamap4;
wire [6:0] status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5;
wire [7:0] status_AMPLIFIERstatus5_b2092c71_Xdatamap6;
wire [2:0] register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1;
wire [7:0] register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1;
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
.dft_startup(net_206),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_c87274ce_Xamplifier1(IP_c87274ce_Xamplifier1),
.register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1(register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1[2:0])
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
.dft_startup(net_137),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_e459a101_Xamplifier1(IP_e459a101_Xamplifier1),
.register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1(register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1[2:0])
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
.dft_startup(net_154),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_62d04561_Xamplifier1(IP_62d04561_Xamplifier1),
.register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1(register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1[2:0])
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
.dft_startup(net_136),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_43d2816b_Xamplifier1(IP_43d2816b_Xamplifier1)
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
.dft_startup(net_153),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_8d23f22a_Xamplifier1(IP_8d23f22a_Xamplifier1)
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
.dft_startup(net_208),
.IP_3c5376e9_Xamplifier1(IP_3c5376e9_Xamplifier1)
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
.dft_startup(net_152),
.IP_b45372ed_Xamplifier1(IP_b45372ed_Xamplifier1)
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
.dft_startup(net_204),
.IP_96d00b91_Xamplifier1(IP_96d00b91_Xamplifier1)
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

WRAPPER1 XWRAPstatus_AMPLIFIERstatus1_1be779c2_Xdatamap2_0 (
.i(net_136),
.o(status_AMPLIFIERstatus1_1be779c2_Xdatamap2[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus1_1be779c2_Xdatamap2_1 (
.i(net_137),
.o(status_AMPLIFIERstatus1_1be779c2_Xdatamap2[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus2_5e22e679_Xdatamap3_0 (
.i(net_152),
.o(status_AMPLIFIERstatus2_5e22e679_Xdatamap3[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus2_5e22e679_Xdatamap3_1 (
.i(net_153),
.o(status_AMPLIFIERstatus2_5e22e679_Xdatamap3[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus2_5e22e679_Xdatamap3_2 (
.i(net_154),
.o(status_AMPLIFIERstatus2_5e22e679_Xdatamap3[2])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_712eca2b_Xdatamap4_0 (
.i(net_152),
.o(status_AMPLIFIERstatus3_712eca2b_Xdatamap4[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_712eca2b_Xdatamap4_1 (
.i(net_153),
.o(status_AMPLIFIERstatus3_712eca2b_Xdatamap4[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_712eca2b_Xdatamap4_2 (
.i(net_154),
.o(status_AMPLIFIERstatus3_712eca2b_Xdatamap4[2])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_712eca2b_Xdatamap4_3 (
.i(net_152),
.o(status_AMPLIFIERstatus3_712eca2b_Xdatamap4[3])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_712eca2b_Xdatamap4_4 (
.i(net_153),
.o(status_AMPLIFIERstatus3_712eca2b_Xdatamap4[4])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus3_712eca2b_Xdatamap4_5 (
.i(net_154),
.o(status_AMPLIFIERstatus3_712eca2b_Xdatamap4[5])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_a6cbeda7_Xdatamap5_0 (
.i(net_152),
.o(status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_a6cbeda7_Xdatamap5_1 (
.i(net_153),
.o(status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_a6cbeda7_Xdatamap5_2 (
.i(net_154),
.o(status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5[2])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_a6cbeda7_Xdatamap5_3 (
.i(net_152),
.o(status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5[3])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_a6cbeda7_Xdatamap5_4 (
.i(net_153),
.o(status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5[4])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_a6cbeda7_Xdatamap5_5 (
.i(net_154),
.o(status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5[5])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus4_a6cbeda7_Xdatamap5_6 (
.i(net_154),
.o(status_AMPLIFIERstatus4_a6cbeda7_Xdatamap5[6])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_b2092c71_Xdatamap6_0 (
.i(net_152),
.o(status_AMPLIFIERstatus5_b2092c71_Xdatamap6[0])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_b2092c71_Xdatamap6_1 (
.i(net_153),
.o(status_AMPLIFIERstatus5_b2092c71_Xdatamap6[1])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_b2092c71_Xdatamap6_2 (
.i(net_154),
.o(status_AMPLIFIERstatus5_b2092c71_Xdatamap6[2])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_b2092c71_Xdatamap6_3 (
.i(net_152),
.o(status_AMPLIFIERstatus5_b2092c71_Xdatamap6[3])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_b2092c71_Xdatamap6_4 (
.i(net_153),
.o(status_AMPLIFIERstatus5_b2092c71_Xdatamap6[4])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_b2092c71_Xdatamap6_5 (
.i(net_154),
.o(status_AMPLIFIERstatus5_b2092c71_Xdatamap6[5])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_b2092c71_Xdatamap6_6 (
.i(net_154),
.o(status_AMPLIFIERstatus5_b2092c71_Xdatamap6[6])
);

WRAPPER1 XWRAPstatus_AMPLIFIERstatus5_b2092c71_Xdatamap6_7 (
.i(net_152),
.o(status_AMPLIFIERstatus5_b2092c71_Xdatamap6[7])
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_6aaefe15_Xdatamap1_0 (
.i(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[0]),
.o(net_120)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_6aaefe15_Xdatamap1_1 (
.i(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[1]),
.o(net_121)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_6aaefe15_Xdatamap1_2 (
.i(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[2]),
.o(net_122)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_6aaefe15_Xdatamap1_3 (
.i(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[3]),
.o(net_123)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_6aaefe15_Xdatamap1_4 (
.i(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[4]),
.o(net_124)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_6aaefe15_Xdatamap1_5 (
.i(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[5]),
.o(net_125)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_6aaefe15_Xdatamap1_6 (
.i(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[6]),
.o(net_126)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_6aaefe15_Xdatamap1_7 (
.i(register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[7]),
.o(net_127)
);

endmodule

