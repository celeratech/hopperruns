// ------------------------ Module Definitions -----------
module REGULATIONoffsetDEBUG (IINREF,REF_GMO,REF_GMV,REF_GMCHARGE);
  input  IINREF;
  input  REF_GMO;
  input  REF_GMV;
  input  REF_GMCHARGE;
endmodule

module REGULATIONoffsetMAIN (REF,SIMPV,IINREF,REF_GMO,REF_GMV,CELG59462,CELV96848,CELSUB40948,IP_7bd25837,IP_8d69c091,REF_GMCHARGE,mode_stepdown,enable_regulation,REFconfiguration_0,REFconfiguration_1,REFconfiguration_2,REFconfiguration_3,REFconfiguration_4,REFconfiguration_5,REFconfiguration_6,REFconfiguration_7,REFconfiguration_8,REFconfiguration_9,REFconfiguration_10,REFconfiguration_11);
  input  REF;
  input  SIMPV;
  inout  IINREF;
  inout  REF_GMO;
  inout  REF_GMV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_7bd25837;
  input  IP_8d69c091;
  inout  REF_GMCHARGE;
  input  mode_stepdown;
  input  enable_regulation;
  input  REFconfiguration_0;
  input  REFconfiguration_1;
  input  REFconfiguration_2;
  input  REFconfiguration_3;
  input  REFconfiguration_4;
  input  REFconfiguration_5;
  input  REFconfiguration_6;
  input  REFconfiguration_7;
  input  REFconfiguration_8;
  input  REFconfiguration_9;
  input  REFconfiguration_10;
  input  REFconfiguration_11;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONoffset (REF, SIMPV, IINREF, REF_GMO, REF_GMV, CELG59462, CELV96848, CELSUB40948, REF_GMCHARGE, mode_stepdown, enable_regulation, IP_REGULATIONoffset1, REFconfigurationLSB_0, REFconfigurationLSB_1, REFconfigurationLSB_2, REFconfigurationLSB_3, REFconfigurationLSB_4, REFconfigurationLSB_5, REFconfigurationLSB_6, REFconfigurationLSB_7, REFconfigurationMSB_0, REFconfigurationMSB_1, REFconfigurationMSB_2, REFconfigurationMSB_3);
input  REF;
input  SIMPV;
inout  IINREF;
inout  REF_GMO;
inout  REF_GMV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  REF_GMCHARGE;
input  mode_stepdown;
input  enable_regulation;
input  IP_REGULATIONoffset1;
input  REFconfigurationLSB_0;
input  REFconfigurationLSB_1;
input  REFconfigurationLSB_2;
input  REFconfigurationLSB_3;
input  REFconfigurationLSB_4;
input  REFconfigurationLSB_5;
input  REFconfigurationLSB_6;
input  REFconfigurationLSB_7;
input  REFconfigurationMSB_0;
input  REFconfigurationMSB_1;
input  REFconfigurationMSB_2;
input  REFconfigurationMSB_3;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
REGULATIONoffsetDEBUG XDEBUG (
.IINREF(IINREF),
.REF_GMO(REF_GMO),
.REF_GMV(REF_GMV),
.REF_GMCHARGE(REF_GMCHARGE)
);

REGULATIONoffsetMAIN XMAIN (
.REF(REF),
.SIMPV(SIMPV),
.IINREF(IINREF),
.REF_GMO(REF_GMO),
.REF_GMV(REF_GMV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_7bd25837(IP_7bd25837),
.IP_8d69c091(IP_8d69c091),
.REF_GMCHARGE(REF_GMCHARGE),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.REFconfiguration_0(REFconfigurationLSB_0),
.REFconfiguration_1(REFconfigurationLSB_1),
.REFconfiguration_2(REFconfigurationLSB_2),
.REFconfiguration_3(REFconfigurationLSB_3),
.REFconfiguration_4(REFconfigurationLSB_4),
.REFconfiguration_5(REFconfigurationLSB_5),
.REFconfiguration_6(REFconfigurationLSB_6),
.REFconfiguration_7(REFconfigurationLSB_7),
.REFconfiguration_8(REFconfigurationMSB_0),
.REFconfiguration_9(REFconfigurationMSB_1),
.REFconfiguration_10(REFconfigurationMSB_2),
.REFconfiguration_11(REFconfigurationMSB_3)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_7bd25837),
.I1(IP_8d69c091),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONoffset1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(enable_regulation)
);

endmodule

