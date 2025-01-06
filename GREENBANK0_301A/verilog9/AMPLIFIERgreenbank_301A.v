// ------------------------ Module Definitions -----------
module LDOgreenbankAMPcontrolHIGH (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_f43ac5fa_Xamplifier1,register_AMPCONTROLHIGHgain_xdatamap1_6baf17c3);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_f43ac5fa_Xamplifier1;
  input [2:0] register_AMPCONTROLHIGHgain_xdatamap1_6baf17c3;
endmodule

module LDOgreenbankAMPcontrolLOW (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_8242d15d_Xamplifier1,register_AMPCONTROLSLOWgain_xdatamap1_b93155df);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_8242d15d_Xamplifier1;
  input [2:0] register_AMPCONTROLSLOWgain_xdatamap1_b93155df;
endmodule

module LDOgreenbankAMPcontrolMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_02fc9eb5_Xamplifier1,register_AMPCONTROLMEDIUMgain_xdatamap1_3be5c37d);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_02fc9eb5_Xamplifier1;
  input [2:0] register_AMPCONTROLMEDIUMgain_xdatamap1_3be5c37d;
endmodule

module LDOgreenbankAMPfixedLOW (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_4b15d023_Xamplifier1);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_4b15d023_Xamplifier1;
endmodule

module LDOgreenbankAMPfixedMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,dft_startup,kelvin_GNDldo,IP_57f65156_Xamplifier1);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  kelvin_GNDldo;
  input  IP_57f65156_Xamplifier1;
endmodule

module LDOgreenbankAMPopenHIGH (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_cdc307ec_Xamplifier1);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_cdc307ec_Xamplifier1;
endmodule

module LDOgreenbankAMPopenLOW (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_d8ecf8f1_Xamplifier1);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_d8ecf8f1_Xamplifier1;
endmodule

module LDOgreenbankAMPopenMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,dft_startup,IP_655a9185_Xamplifier1);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_655a9185_Xamplifier1;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module AMPLIFIERgreenbank_301A (REF, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, MUDV, CELG59462, CELV96848, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDGamplifier, IP_02fc9eb5_Xamplifier1, IP_4b15d023_Xamplifier1, IP_57f65156_Xamplifier1, IP_655a9185_Xamplifier1, IP_8242d15d_Xamplifier1, IP_cdc307ec_Xamplifier1, IP_d8ecf8f1_Xamplifier1, IP_f43ac5fa_Xamplifier1, register_AMPCONTROLHIGHgain_xdatamap1_6baf17c3, register_AMPCONTROLSLOWgain_xdatamap1_b93155df, register_AMPCONTROLMEDIUMgain_xdatamap1_3be5c37d, register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49);
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
input  kelvin_MUDGamplifier;
input  IP_02fc9eb5_Xamplifier1;
input  IP_4b15d023_Xamplifier1;
input  IP_57f65156_Xamplifier1;
input  IP_655a9185_Xamplifier1;
input  IP_8242d15d_Xamplifier1;
input  IP_cdc307ec_Xamplifier1;
input  IP_d8ecf8f1_Xamplifier1;
input  IP_f43ac5fa_Xamplifier1;
input [2:0] register_AMPCONTROLHIGHgain_xdatamap1_6baf17c3;
input [2:0] register_AMPCONTROLSLOWgain_xdatamap1_b93155df;
input [2:0] register_AMPCONTROLMEDIUMgain_xdatamap1_3be5c37d;
input [7:0] register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49;


// ------------------------ Wires ------------------------
wire [2:0] register_AMPCONTROLHIGHgain_xdatamap1_6baf17c3;
wire [2:0] register_AMPCONTROLSLOWgain_xdatamap1_b93155df;
wire [2:0] register_AMPCONTROLMEDIUMgain_xdatamap1_3be5c37d;
wire [7:0] register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49;

// ------------------------ Networks ---------------------
LDOgreenbankAMPcontrolHIGH XAMPCONTROLhigh (
.LDO(LDO6),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_100),
.CELSUB40948(CELSUB40948),
.dft_startup(XU21_no_dft_noconn_dft_startup),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_f43ac5fa_Xamplifier1(IP_f43ac5fa_Xamplifier1),
.register_AMPCONTROLHIGHgain_xdatamap1_6baf17c3(register_AMPCONTROLHIGHgain_xdatamap1_6baf17c3[2:0])
);

LDOgreenbankAMPcontrolLOW XAMPCONTROLlow (
.LDO(LDO1),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_95),
.CELSUB40948(CELSUB40948),
.dft_startup(XU16_no_dft_noconn_dft_startup),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_8242d15d_Xamplifier1(IP_8242d15d_Xamplifier1),
.register_AMPCONTROLSLOWgain_xdatamap1_b93155df(register_AMPCONTROLSLOWgain_xdatamap1_b93155df[2:0])
);

LDOgreenbankAMPcontrolMEDIUM XAMPCONTROLmedium (
.LDO(LDO4),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_98),
.CELSUB40948(CELSUB40948),
.dft_startup(XU19_no_dft_noconn_dft_startup),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_02fc9eb5_Xamplifier1(IP_02fc9eb5_Xamplifier1),
.register_AMPCONTROLMEDIUMgain_xdatamap1_3be5c37d(register_AMPCONTROLMEDIUMgain_xdatamap1_3be5c37d[2:0])
);

LDOgreenbankAMPfixedLOW XAMPFIXEDlow (
.LDO(LDO0),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_94),
.CELSUB40948(CELSUB40948),
.dft_startup(XU1_no_dft_noconn_dft_startup),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_4b15d023_Xamplifier1(IP_4b15d023_Xamplifier1)
);

LDOgreenbankAMPfixedMEDIUM XAMPFIXEDmedium (
.LDO(LDO3),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_97),
.CELSUB40948(CELSUB40948),
.dft_startup(XU18_no_dft_noconn_dft_startup),
.kelvin_GNDldo(kelvin_MUDGamplifier),
.IP_57f65156_Xamplifier1(IP_57f65156_Xamplifier1)
);

LDOgreenbankAMPopenHIGH XAMPOPENhigh (
.LDO(LDO7),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO7),
.enable_ldo(net_101),
.CELSUB40948(CELSUB40948),
.dft_startup(XU22_no_dft_noconn_dft_startup),
.IP_cdc307ec_Xamplifier1(IP_cdc307ec_Xamplifier1)
);

LDOgreenbankAMPopenLOW XAMPOPENlow (
.LDO(LDO2),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO2),
.enable_ldo(net_96),
.CELSUB40948(CELSUB40948),
.dft_startup(XU17_no_dft_noconn_dft_startup),
.IP_d8ecf8f1_Xamplifier1(IP_d8ecf8f1_Xamplifier1)
);

LDOgreenbankAMPopenMEDIUM XAMPOPENmedium (
.LDO(LDO5),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO5),
.enable_ldo(net_99),
.CELSUB40948(CELSUB40948),
.dft_startup(XU20_no_dft_noconn_dft_startup),
.IP_655a9185_Xamplifier1(IP_655a9185_Xamplifier1)
);

STONEnoconn XNCXU1_no_dft_noconn_dft_startup (
.noconn(XU1_no_dft_noconn_dft_startup)
);

STONEnoconn XNCXU16_no_dft_noconn_dft_startup (
.noconn(XU16_no_dft_noconn_dft_startup)
);

STONEnoconn XNCXU17_no_dft_noconn_dft_startup (
.noconn(XU17_no_dft_noconn_dft_startup)
);

STONEnoconn XNCXU18_no_dft_noconn_dft_startup (
.noconn(XU18_no_dft_noconn_dft_startup)
);

STONEnoconn XNCXU19_no_dft_noconn_dft_startup (
.noconn(XU19_no_dft_noconn_dft_startup)
);

STONEnoconn XNCXU20_no_dft_noconn_dft_startup (
.noconn(XU20_no_dft_noconn_dft_startup)
);

STONEnoconn XNCXU21_no_dft_noconn_dft_startup (
.noconn(XU21_no_dft_noconn_dft_startup)
);

STONEnoconn XNCXU22_no_dft_noconn_dft_startup (
.noconn(XU22_no_dft_noconn_dft_startup)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_xdatamap1_4f9eeb49_0 (
.i(register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49[0]),
.o(net_94)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_xdatamap1_4f9eeb49_1 (
.i(register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49[1]),
.o(net_95)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_xdatamap1_4f9eeb49_2 (
.i(register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49[2]),
.o(net_96)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_xdatamap1_4f9eeb49_3 (
.i(register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49[3]),
.o(net_97)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_xdatamap1_4f9eeb49_4 (
.i(register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49[4]),
.o(net_98)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_xdatamap1_4f9eeb49_5 (
.i(register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49[5]),
.o(net_99)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_xdatamap1_4f9eeb49_6 (
.i(register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49[6]),
.o(net_100)
);

WRAPPER1 XWRAPregister_AMPLIFIERconfiguration_xdatamap1_4f9eeb49_7 (
.i(register_AMPLIFIERconfiguration_xdatamap1_4f9eeb49[7]),
.o(net_101)
);

endmodule

