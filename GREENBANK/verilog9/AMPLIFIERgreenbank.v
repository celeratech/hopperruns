// ------------------------ Module Definitions -----------
module LDOgreenbankAMPcontrolHIGH (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_04d81c2f,dft_startup,kelvin_GNDldo);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_04d81c2f;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPcontrolLOW (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_bb9024c6,dft_startup,kelvin_GNDldo);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_bb9024c6;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPcontrolMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_b085943e,dft_startup,kelvin_GNDldo);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_b085943e;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPfixedLOW (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_2c5a4e72,dft_startup,kelvin_GNDldo);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_2c5a4e72;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPfixedMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,enable_ldo,CELSUB40948,IP_1836dbc4,dft_startup,kelvin_GNDldo);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_1836dbc4;
  output  dft_startup;
  input  kelvin_GNDldo;
endmodule

module LDOgreenbankAMPopenHIGH (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,IP_3a1af20a,dft_startup);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_3a1af20a;
  output  dft_startup;
endmodule

module LDOgreenbankAMPopenLOW (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,IP_bfb33430,dft_startup);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_bfb33430;
  output  dft_startup;
endmodule

module LDOgreenbankAMPopenMEDIUM (LDO,REF,MUDV,CELG59462,CELV96848,sense_LDO,enable_ldo,CELSUB40948,IP_be65c403,dft_startup);
  output  LDO;
  input  REF;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO;
  input  enable_ldo;
  input  CELSUB40948;
  input  IP_be65c403;
  output  dft_startup;
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
module AMPLIFIERgreenbank (REF, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, MUDV, CELG59462, CELV96848, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, IP_04d81c2f, IP_1836dbc4, IP_2c5a4e72, IP_3a1af20a, IP_b085943e, IP_bb9024c6, IP_be65c403, IP_bfb33430, kelvin_MUDGamplifier);
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
input  IP_04d81c2f;
input  IP_1836dbc4;
input  IP_2c5a4e72;
input  IP_3a1af20a;
input  IP_b085943e;
input  IP_bb9024c6;
input  IP_be65c403;
input  IP_bfb33430;
input  kelvin_MUDGamplifier;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
LDOgreenbankAMPcontrolHIGH XAMPCONTROLhigh (
.LDO(LDO6),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.IP_04d81c2f(IP_04d81c2f),
.dft_startup(net_126),
.kelvin_GNDldo(kelvin_MUDGamplifier)
);

LDOgreenbankAMPcontrolLOW XAMPCONTROLlow (
.LDO(LDO1),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.IP_bb9024c6(IP_bb9024c6),
.dft_startup(net_115),
.kelvin_GNDldo(kelvin_MUDGamplifier)
);

LDOgreenbankAMPcontrolMEDIUM XAMPCONTROLmedium (
.LDO(LDO4),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.IP_b085943e(IP_b085943e),
.dft_startup(net_122),
.kelvin_GNDldo(kelvin_MUDGamplifier)
);

LDOgreenbankAMPfixedLOW XAMPFIXEDlow (
.LDO(LDO0),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.IP_2c5a4e72(IP_2c5a4e72),
.dft_startup(net_114),
.kelvin_GNDldo(kelvin_MUDGamplifier)
);

LDOgreenbankAMPfixedMEDIUM XAMPFIXEDmedium (
.LDO(LDO3),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.IP_1836dbc4(IP_1836dbc4),
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
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.IP_3a1af20a(IP_3a1af20a),
.dft_startup(net_128)
);

LDOgreenbankAMPopenLOW XAMPOPENlow (
.LDO(LDO2),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO2),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.IP_bfb33430(IP_bfb33430),
.dft_startup(net_117)
);

LDOgreenbankAMPopenMEDIUM XAMPOPENmedium (
.LDO(LDO5),
.REF(REF),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO(sense_LDO5),
.enable_ldo(a0),
.CELSUB40948(CELSUB40948),
.IP_be65c403(IP_be65c403),
.dft_startup(net_124)
);

STONEnoconn XNC114 (
.noconn(net_114)
);

STONEnoconn XNC115 (
.noconn(net_115)
);

STONEnoconn XNC117 (
.noconn(net_117)
);

STONEnoconn XNC120 (
.noconn(net_120)
);

STONEnoconn XNC122 (
.noconn(net_122)
);

STONEnoconn XNC124 (
.noconn(net_124)
);

STONEnoconn XNC126 (
.noconn(net_126)
);

STONEnoconn XNC128 (
.noconn(net_128)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

