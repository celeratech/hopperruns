// ------------------------ Module Definitions -----------
module REGULATIONoffsetDEBUG (TAO,tmi,REF_IIN,CELG59462,CELV96848,REF_GMCAP,REF_GMOUT,CELSUB40948,REF_CHARGER,REF_GMCHARGE,REF_ICHARGER);
  inout  TAO;
  input [4:0] tmi;
  input  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  input  REF_GMCAP;
  input  REF_GMOUT;
  input  CELSUB40948;
  input  REF_CHARGER;
  input  REF_GMCHARGE;
  input  REF_ICHARGER;
endmodule

module REGULATIONoffsetMAIN (tmi,SIMPV,REF_IIN,CELG59462,CELV96848,REF_GMCAP,REF_GMOUT,CELSUB40948,IP_aab4f4b8,IP_f9ac1ded,REF_CHARGER,REF_GMCHARGE,REF_ICHARGER,mode_stepdown,enable_regulation,CAPconfiguration_0,CAPconfiguration_1,IINconfiguration_0,IINconfiguration_1,OUTconfiguration_0,OUTconfiguration_1,REFconfiguration_0,REFconfiguration_1,REFconfiguration_2,REFconfiguration_3,CHARGEconfiguration_0,CHARGEconfiguration_1);
  input [4:0] tmi;
  input  SIMPV;
  inout  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  inout  REF_GMCAP;
  inout  REF_GMOUT;
  input  CELSUB40948;
  input  IP_aab4f4b8;
  input  IP_f9ac1ded;
  input  REF_CHARGER;
  inout  REF_GMCHARGE;
  inout  REF_ICHARGER;
  input  mode_stepdown;
  input  enable_regulation;
  input  CAPconfiguration_0;
  input  CAPconfiguration_1;
  input  IINconfiguration_0;
  input  IINconfiguration_1;
  input  OUTconfiguration_0;
  input  OUTconfiguration_1;
  input  REFconfiguration_0;
  input  REFconfiguration_1;
  input  REFconfiguration_2;
  input  REFconfiguration_3;
  input  CHARGEconfiguration_0;
  input  CHARGEconfiguration_1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONoffset (TAO, tmi, SIMPV, REF_IIN, CELG59462, CELV96848, REF_GMCAP, REF_GMOUT, CELSUB40948, IP_aab4f4b8, IP_f9ac1ded, REF_CHARGER, REF_GMCHARGE, REF_ICHARGER, mode_stepdown, enable_regulation, CAPconfiguration_0, CAPconfiguration_1, IINconfiguration_0, IINconfiguration_1, OUTconfiguration_0, OUTconfiguration_1, REFconfiguration_0, REFconfiguration_1, REFconfiguration_2, REFconfiguration_3, CHARGEconfiguration_0, CHARGEconfiguration_1);
inout  TAO;
input [4:0] tmi;
input  SIMPV;
inout  REF_IIN;
input  CELG59462;
input  CELV96848;
inout  REF_GMCAP;
inout  REF_GMOUT;
input  CELSUB40948;
input  IP_aab4f4b8;
input  IP_f9ac1ded;
input  REF_CHARGER;
inout  REF_GMCHARGE;
inout  REF_ICHARGER;
input  mode_stepdown;
input  enable_regulation;
input  CAPconfiguration_0;
input  CAPconfiguration_1;
input  IINconfiguration_0;
input  IINconfiguration_1;
input  OUTconfiguration_0;
input  OUTconfiguration_1;
input  REFconfiguration_0;
input  REFconfiguration_1;
input  REFconfiguration_2;
input  REFconfiguration_3;
input  CHARGEconfiguration_0;
input  CHARGEconfiguration_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONoffsetDEBUG XDEBUG (
.TAO(TAO),
.tmi(tmi[4:0]),
.REF_IIN(REF_IIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(REF_GMCAP),
.REF_GMOUT(REF_GMOUT),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(REF_CHARGER),
.REF_GMCHARGE(REF_GMCHARGE),
.REF_ICHARGER(REF_ICHARGER)
);

REGULATIONoffsetMAIN XOFFSET (
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_IIN(REF_IIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(REF_GMCAP),
.REF_GMOUT(REF_GMOUT),
.CELSUB40948(CELSUB40948),
.IP_aab4f4b8(IP_aab4f4b8),
.IP_f9ac1ded(IP_f9ac1ded),
.REF_CHARGER(REF_CHARGER),
.REF_GMCHARGE(REF_GMCHARGE),
.REF_ICHARGER(REF_ICHARGER),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.CAPconfiguration_0(CAPconfiguration_0),
.CAPconfiguration_1(CAPconfiguration_1),
.IINconfiguration_0(IINconfiguration_0),
.IINconfiguration_1(IINconfiguration_1),
.OUTconfiguration_0(OUTconfiguration_0),
.OUTconfiguration_1(OUTconfiguration_1),
.REFconfiguration_0(REFconfiguration_0),
.REFconfiguration_1(REFconfiguration_1),
.REFconfiguration_2(REFconfiguration_2),
.REFconfiguration_3(REFconfiguration_3),
.CHARGEconfiguration_0(CHARGEconfiguration_0),
.CHARGEconfiguration_1(CHARGEconfiguration_1)
);

endmodule

