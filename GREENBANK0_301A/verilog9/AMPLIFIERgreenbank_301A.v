// ------------------------ Module Definitions -----------
module LDOgreenbankAMPcontrolHIGH (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_b802e904_Xamplifier1,register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1);
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
  input  IP_b802e904_Xamplifier1;
  input [2:0] register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1;
endmodule

module LDOgreenbankAMPcontrolLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_7a870fa6_Xamplifier1,register_AMPCONTROLSLOWgain_94286c99_Xdatamap1);
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
  input  IP_7a870fa6_Xamplifier1;
  input [2:0] register_AMPCONTROLSLOWgain_94286c99_Xdatamap1;
endmodule

module LDOgreenbankAMPcontrolMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_5bf47c57_Xamplifier1,register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1);
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
  input  IP_5bf47c57_Xamplifier1;
  input [2:0] register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1;
endmodule

module LDOgreenbankAMPfixedLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_04fc710d_Xamplifier1);
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
  input  IP_04fc710d_Xamplifier1;
endmodule

module LDOgreenbankAMPfixedMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_4ca209e2_Xamplifier1);
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
  input  IP_4ca209e2_Xamplifier1;
endmodule

module LDOgreenbankAMPopenHIGH (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_994c1064_Xamplifier1);
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
  input  IP_994c1064_Xamplifier1;
endmodule

module LDOgreenbankAMPopenLOW (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_2f4c979a_Xamplifier1);
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
  input  IP_2f4c979a_Xamplifier1;
endmodule

module LDOgreenbankAMPopenMEDIUM (LDO,REF,tmi,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_df33d8f6_Xamplifier1);
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
  input  IP_df33d8f6_Xamplifier1;
endmodule

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "DFT", "DFTstatusOUTPUT8" "functional"


module DFTstatusOUTPUT8 ( dftstatus, CELG, CELSUB, CELV, dftdata, ten_status
);

  input CELV;
  input  [7:0] dftdata;
  input CELSUB;
  inout  [7:0] dftstatus;
  input ten_status;
  input CELG;
endmodule


//Verilog HDL for "DFT", "DFTstatusOUTPUT16" "functional"


module DFTstatusOUTPUT16 ( dftstatusLSB, dftstatusMSB, CELG, CELSUB, CELV, dftdata,
ten_status );

  input CELV;
  input  [15:0] dftdata;
  inout  [7:0] dftstatusLSB;
  input CELSUB;
  inout  [7:0] dftstatusMSB;
  input ten_status;
  input CELG;
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


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module AMPLIFIERgreenbank_301A (REF, tdo, tmi, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, MUDV, CELG59462, CELV96848, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDGamplifier, IP_04fc710d_Xamplifier1, IP_2f4c979a_Xamplifier1, IP_4ca209e2_Xamplifier1, IP_5bf47c57_Xamplifier1, IP_7a870fa6_Xamplifier1, IP_994c1064_Xamplifier1, IP_b802e904_Xamplifier1, IP_df33d8f6_Xamplifier1, status_AMPLIFIERstatus1_00af776c, status_AMPLIFIERstatus2_4975e8c9, status_AMPLIFIERstatus3_09172988, status_AMPLIFIERstatus4_f84d078e, status_AMPLIFIERstatus5_71c46bc1, register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1, register_AMPCONTROLSLOWgain_94286c99_Xdatamap1, register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1, register_AMPLIFIERconfiguration_170035c8_Xdatamap1);
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
input  IP_04fc710d_Xamplifier1;
input  IP_2f4c979a_Xamplifier1;
input  IP_4ca209e2_Xamplifier1;
input  IP_5bf47c57_Xamplifier1;
input  IP_7a870fa6_Xamplifier1;
input  IP_994c1064_Xamplifier1;
input  IP_b802e904_Xamplifier1;
input  IP_df33d8f6_Xamplifier1;
output [1:0] status_AMPLIFIERstatus1_00af776c;
output [2:0] status_AMPLIFIERstatus2_4975e8c9;
output [5:0] status_AMPLIFIERstatus3_09172988;
output [6:0] status_AMPLIFIERstatus4_f84d078e;
output [7:0] status_AMPLIFIERstatus5_71c46bc1;
input [2:0] register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1;
input [2:0] register_AMPCONTROLSLOWgain_94286c99_Xdatamap1;
input [2:0] register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1;
input [7:0] register_AMPLIFIERconfiguration_170035c8_Xdatamap1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] status_AMPLIFIERstatus1_00af776c;
wire [2:0] status_AMPLIFIERstatus2_4975e8c9;
wire [5:0] status_AMPLIFIERstatus3_09172988;
wire [6:0] status_AMPLIFIERstatus4_f84d078e;
wire [7:0] status_AMPLIFIERstatus5_71c46bc1;
wire [2:0] register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_94286c99_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1;
wire [7:0] register_AMPLIFIERconfiguration_170035c8_Xdatamap1;
wire [15:0] dftdata;
wire [7:0] dftstatus;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
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
.enable_ldo(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[6]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_257),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_b802e904_Xamplifier1(IP_b802e904_Xamplifier1),
.register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1(register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1[2:0])
);

LDOgreenbankAMPcontrolLOW XAMPCONTROLlow (
.LDO(LDO1),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[1]),
.CELSUB40948(CELSUB40948),
.dft_startup(status_AMPLIFIERstatus1_00af776c[1]),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_7a870fa6_Xamplifier1(IP_7a870fa6_Xamplifier1),
.register_AMPCONTROLSLOWgain_94286c99_Xdatamap1(register_AMPCONTROLSLOWgain_94286c99_Xdatamap1[2:0])
);

LDOgreenbankAMPcontrolMEDIUM XAMPCONTROLmedium (
.LDO(LDO4),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[4]),
.CELSUB40948(CELSUB40948),
.dft_startup(status_AMPLIFIERstatus2_4975e8c9[2]),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_5bf47c57_Xamplifier1(IP_5bf47c57_Xamplifier1),
.register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1(register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1[2:0])
);

LDOgreenbankAMPfixedLOW XAMPFIXEDlow (
.LDO(LDO0),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[0]),
.CELSUB40948(CELSUB40948),
.dft_startup(status_AMPLIFIERstatus1_00af776c[0]),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_04fc710d_Xamplifier1(IP_04fc710d_Xamplifier1)
);

LDOgreenbankAMPfixedMEDIUM XAMPFIXEDmedium (
.LDO(LDO3),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[3]),
.CELSUB40948(CELSUB40948),
.dft_startup(status_AMPLIFIERstatus2_4975e8c9[1]),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_4ca209e2_Xamplifier1(IP_4ca209e2_Xamplifier1)
);

LDOgreenbankAMPopenHIGH XAMPOPENhigh (
.LDO(LDO7),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO7),
.enable_ldo(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[7]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_259),
.IP_994c1064_Xamplifier1(IP_994c1064_Xamplifier1)
);

LDOgreenbankAMPopenLOW XAMPOPENlow (
.LDO(LDO2),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO2),
.enable_ldo(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[2]),
.CELSUB40948(CELSUB40948),
.dft_startup(status_AMPLIFIERstatus2_4975e8c9[0]),
.IP_2f4c979a_Xamplifier1(IP_2f4c979a_Xamplifier1)
);

LDOgreenbankAMPopenMEDIUM XAMPOPENmedium (
.LDO(LDO5),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO5),
.enable_ldo(register_AMPLIFIERconfiguration_170035c8_Xdatamap1[5]),
.CELSUB40948(CELSUB40948),
.dft_startup(net_255),
.IP_df33d8f6_Xamplifier1(IP_df33d8f6_Xamplifier1)
);

dftprobeModel0_80e43a5a XU1 (
.i(status_AMPLIFIERstatus1_00af776c[0]),
.tdi(tdi_62fe4817_XU1),
.ten(ten_62fe4817_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU16 (
.i(status_AMPLIFIERstatus1_00af776c[1]),
.tdi(tdi_cc3e9c0d_XU16),
.ten(ten_cc3e9c0d_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU17 (
.i(status_AMPLIFIERstatus2_4975e8c9[0]),
.tdi(tdi_0ec9f294_XU17),
.ten(ten_0ec9f294_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU18 (
.i(status_AMPLIFIERstatus2_4975e8c9[1]),
.tdi(tdi_86429fba_XU18),
.ten(ten_86429fba_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU19 (
.i(status_AMPLIFIERstatus2_4975e8c9[2]),
.tdi(tdi_f45774cb_XU19),
.ten(ten_f45774cb_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU20 (
.i(net_255),
.tdi(tdi_748f695d_XU20),
.ten(ten_748f695d_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU21 (
.i(net_257),
.tdi(tdi_6d6654a7_XU21),
.ten(ten_6d6654a7_XU21),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU22 (
.i(net_259),
.tdi(tdi_3fc9db87_XU22),
.ten(ten_3fc9db87_XU22),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTstatusOUTPUT8 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,a0,a0,a0,a0}),
.dftstatus({a0,a0,a0,a0,a0,a0,a0,a0}),
.ten_status(ten_status_e6407cfa_Xdftstatus1)
);

DFTstatusOUTPUT8 Xdftstatus2 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,a0,a0,a0,a0}),
.dftstatus({a0,a0,a0,a0,a0,a0,a0,a0}),
.ten_status(ten_status_a446939a_Xdftstatus2)
);

DFTstatusOUTPUT16 Xdftstatus3 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0}),
.ten_status(ten_status_2a13edfc_Xdftstatus3),
.dftstatusLSB({a0,a0,a0,a0,a0,a0,a0,a0}),
.dftstatusMSB({a0,a0,a0,a0,a0,a0,a0,a0})
);

DFTtm8d dft_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_3fc9db87_XU22,tdi_6d6654a7_XU21,tdi_748f695d_XU20,tdi_f45774cb_XU19,tdi_86429fba_XU18,tdi_0ec9f294_XU17,tdi_cc3e9c0d_XU16,tdi_62fe4817_XU1}),
.tdo(tdo),
.ten({ten_3fc9db87_XU22,ten_6d6654a7_XU21,ten_748f695d_XU20,ten_f45774cb_XU19,ten_86429fba_XU18,ten_0ec9f294_XU17,ten_cc3e9c0d_XU16,ten_62fe4817_XU1}),
.tma({a0,a0,a0,a1,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x19 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x19_ten_7,noconn_dft_hex0x19_ten_6,noconn_dft_hex0x19_ten_5,noconn_dft_hex0x19_ten_4,noconn_dft_hex0x19_ten_3,ten_status_2a13edfc_Xdftstatus3,ten_status_a446939a_Xdftstatus2,ten_status_e6407cfa_Xdftstatus1}),
.tma({c0,c0,c0,c1,c1,c0,c0,c1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_3 (
.noconn(noconn_dft_hex0x19_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_4 (
.noconn(noconn_dft_hex0x19_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_5 (
.noconn(noconn_dft_hex0x19_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_6 (
.noconn(noconn_dft_hex0x19_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_7 (
.noconn(noconn_dft_hex0x19_ten_7)
);

endmodule

