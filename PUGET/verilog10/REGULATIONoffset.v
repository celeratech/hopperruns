// ------------------------ Module Definitions -----------
module REGULATIONoffsetDEBUG (TAO,tmi,REF_GMO,REF_GMV,REF_IIN,CELG59462,CELV96848,CELSUB40948,REF_GMCHARGE);
  inout  TAO;
  input [4:0] tmi;
  input  REF_GMO;
  input  REF_GMV;
  input  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  REF_GMCHARGE;
endmodule

module REGULATIONoffsetMAIN (REF,tmi,SIMPV,REF_GMO,REF_GMV,REF_IIN,CELG59462,CELV96848,CELSUB40948,REF_GMCHARGE,mode_stepdown,enable_regulation,REFconfiguration_0,REFconfiguration_1,REFconfiguration_2,REFconfiguration_3,REFconfiguration_4,REFconfiguration_5,REFconfiguration_6,REFconfiguration_7,REFconfiguration_8,REFconfiguration_9,REFconfiguration_10,REFconfiguration_11,IP_REGULATIONoffsetMAIN1);
  input  REF;
  input [4:0] tmi;
  input  SIMPV;
  inout  REF_GMO;
  output  REF_GMV;
  inout  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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
  input  IP_REGULATIONoffsetMAIN1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONoffset (REF, TAO, tmi, SIMPV, REF_GMO, REF_GMV, REF_IIN, CELG59462, CELV96848, CELSUB40948, REF_GMCHARGE, mode_stepdown, enable_regulation, REFconfigurationLSB_0, REFconfigurationLSB_1, REFconfigurationLSB_2, REFconfigurationLSB_3, REFconfigurationLSB_4, REFconfigurationLSB_5, REFconfigurationLSB_6, REFconfigurationLSB_7, REFconfigurationMSB_0, REFconfigurationMSB_1, REFconfigurationMSB_2, REFconfigurationMSB_3, IP_REGULATIONoffsetMAIN1);
input  REF;
inout  TAO;
input [4:0] tmi;
input  SIMPV;
inout  REF_GMO;
output  REF_GMV;
inout  REF_IIN;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  REF_GMCHARGE;
input  mode_stepdown;
input  enable_regulation;
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
input  IP_REGULATIONoffsetMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONoffsetDEBUG XDEBUG (
.TAO(TAO),
.tmi(tmi[4:0]),
.REF_GMO(REF_GMO),
.REF_GMV(REF_GMV),
.REF_IIN(REF_IIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.REF_GMCHARGE(REF_GMCHARGE)
);

REGULATIONoffsetMAIN XMAIN (
.REF(REF),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_GMO(REF_GMO),
.REF_GMV(REF_GMV),
.REF_IIN(REF_IIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
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
.REFconfiguration_11(REFconfigurationMSB_3),
.IP_REGULATIONoffsetMAIN1(IP_REGULATIONoffsetMAIN1)
);

endmodule

