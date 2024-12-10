// ------------------------ Module Definitions -----------
module gm_b98ce4ae (IP,GMO,INN,INP,CELG,SIMPV,CELSUB,enable_gm,global_gm);
  input  IP;
  inout  GMO;
  input  INN;
  input  INP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_gm;
  input  global_gm;
endmodule

module gm_d1b8681c (IP,GMO,INN,INP,CELG,SIMPV,CELSUB,enable_gm,global_gm);
  input  IP;
  inout  GMO;
  input  INN;
  input  INP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_gm;
  input  global_gm;
endmodule

module gm_5a473e81 (IP,GMO,INN,INP,CELG,SIMPV,CELSUB,enable_gm,global_gm);
  input  IP;
  inout  GMO;
  input  INN;
  input  INP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_gm;
  input  global_gm;
endmodule

module gm_a4be911d (IP,GMO,INN,INP,CELG,SIMPV,CELSUB,enable_gm,global_gm);
  input  IP;
  inout  GMO;
  input  INN;
  input  INP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_gm;
  input  global_gm;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module currentmirror_f5b9334a (I0,I1,I2,I3,CELG,CELV,ISET,CELSUB,ok_currentmirror,enable_currentmirror);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  input  CELG;
  input  CELV;
  input  ISET;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module gmRegression301b (en, inn, inp, SIMPV, OUTsink, CELG59462, OUTsource, CELSUB40948, OUTpushpull, OUTpushpull2mm, IP_gmRegression301b1);
input  en;
input  inn;
input  inp;
input  SIMPV;
inout  OUTsink;
input  CELG59462;
inout  OUTsource;
input  CELSUB40948;
inout  OUTpushpull;
inout  OUTpushpull2mm;
input  IP_gmRegression301b1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
gm_b98ce4ae Xgm1 (
.IP(IP_deb85a38_Xgm1),
.GMO(OUTpushpull),
.INN(inn),
.INP(inp),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.enable_gm(en),
.global_gm(tl0)
);

gm_d1b8681c Xgm2 (
.IP(IP_81380db0_Xgm2),
.GMO(OUTsource),
.INN(inn),
.INP(inp),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.enable_gm(en),
.global_gm(tl0)
);

gm_5a473e81 Xgm3 (
.IP(IP_0da75d73_Xgm3),
.GMO(OUTsink),
.INN(inn),
.INP(inp),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.enable_gm(en),
.global_gm(tl0)
);

gm_a4be911d Xgm4 (
.IP(IP_f9c45fc4_Xgm4),
.GMO(OUTpushpull2mm),
.INN(inn),
.INP(inp),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.enable_gm(en),
.global_gm(tl0)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_f5b9334a XCurrentMirror1 (
.I0(IP_deb85a38_Xgm1),
.I1(IP_81380db0_Xgm2),
.I2(IP_0da75d73_Xgm3),
.I3(IP_f9c45fc4_Xgm4),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_gmRegression301b1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(ok_ibias)
);

endmodule

