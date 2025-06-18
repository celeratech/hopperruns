// ------------------------ Module Definitions -----------
module REGULATIONoffsetCONFIGURATION (CAPconfiguration_0,CAPconfiguration_1,IINconfiguration_0,IINconfiguration_1,OUTconfiguration_0,OUTconfiguration_1,CHARGEconfiguration_0,CHARGEconfiguration_1,REGULATIONconfiguration_CAP_4ab97568,REGULATIONconfiguration_IIN_d07b1bd1,REGULATIONconfiguration_OUT_b4dbc1b8,REGULATIONconfiguration_CHARGE_cff1127f);
  output  CAPconfiguration_0;
  output  CAPconfiguration_1;
  output  IINconfiguration_0;
  output  IINconfiguration_1;
  output  OUTconfiguration_0;
  output  OUTconfiguration_1;
  output  CHARGEconfiguration_0;
  output  CHARGEconfiguration_1;
  input [1:0] REGULATIONconfiguration_CAP_4ab97568;
  input [1:0] REGULATIONconfiguration_IIN_d07b1bd1;
  input [1:0] REGULATIONconfiguration_OUT_b4dbc1b8;
  input [1:0] REGULATIONconfiguration_CHARGE_cff1127f;
endmodule

module REGULATIONoffsetDEBUG (TAO,tdo,tmi,REF_IIN,CELG59462,CELV96848,REF_GMCAP,REF_GMOUT,CELSUB40948,REF_CHARGER,dft_startup,REF_GMCHARGE,REF_ICHARGER);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  input  REF_GMCAP;
  input  REF_GMOUT;
  input  CELSUB40948;
  input  REF_CHARGER;
  input  dft_startup;
  input  REF_GMCHARGE;
  input  REF_ICHARGER;
endmodule

module REGULATIONoffsetMAIN (SIMPV,REF_IIN,CELG59462,CELV96848,REF_GMCAP,REF_GMOUT,ok_offset,CELSUB40948,IP_0966dad2,IP_0e0c92f3,IP_1ed4eb23,IP_6a90c8ee,IP_7772143f,IP_b5374203,REF_CHARGER,dft_startup,REF_GMCHARGE,REF_ICHARGER,enable_regulation,CAPconfiguration_0,CAPconfiguration_1,IINconfiguration_0,IINconfiguration_1,OUTconfiguration_0,OUTconfiguration_1,CHARGEconfiguration_0,CHARGEconfiguration_1,trim_vbuffer_negative_0966dad2,trim_vbuffer_negative_0e0c92f3,trim_vbuffer_negative_6a90c8ee,trim_vbuffer_negative_7772143f,trim_vbuffer_positive_0966dad2,trim_vbuffer_positive_0e0c92f3,trim_vbuffer_positive_6a90c8ee,trim_vbuffer_positive_7772143f);
  input  SIMPV;
  output  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  output  REF_GMCAP;
  output  REF_GMOUT;
  output  ok_offset;
  input  CELSUB40948;
  input  IP_0966dad2;
  input  IP_0e0c92f3;
  input  IP_1ed4eb23;
  input  IP_6a90c8ee;
  input  IP_7772143f;
  input  IP_b5374203;
  input  REF_CHARGER;
  output  dft_startup;
  output  REF_GMCHARGE;
  inout  REF_ICHARGER;
  input  enable_regulation;
  input  CAPconfiguration_0;
  input  CAPconfiguration_1;
  input  IINconfiguration_0;
  input  IINconfiguration_1;
  input  OUTconfiguration_0;
  input  OUTconfiguration_1;
  input  CHARGEconfiguration_0;
  input  CHARGEconfiguration_1;
  input [6:0] trim_vbuffer_negative_0966dad2;
  input [6:0] trim_vbuffer_negative_0e0c92f3;
  input [6:0] trim_vbuffer_negative_6a90c8ee;
  input [6:0] trim_vbuffer_negative_7772143f;
  input [6:0] trim_vbuffer_positive_0966dad2;
  input [6:0] trim_vbuffer_positive_0e0c92f3;
  input [6:0] trim_vbuffer_positive_6a90c8ee;
  input [6:0] trim_vbuffer_positive_7772143f;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONoffset (TAO, tdo, tmi, SIMPV, REF_IIN, CELG59462, CELV96848, REF_GMCAP, REF_GMOUT, ok_offset, CELSUB40948, IP_0966dad2, IP_0e0c92f3, IP_1ed4eb23, IP_6a90c8ee, IP_7772143f, IP_b5374203, REF_CHARGER, REF_GMCHARGE, REF_ICHARGER, enable_regulation, trim_vbuffer_negative_0966dad2, trim_vbuffer_negative_0e0c92f3, trim_vbuffer_negative_6a90c8ee, trim_vbuffer_negative_7772143f, trim_vbuffer_positive_0966dad2, trim_vbuffer_positive_0e0c92f3, trim_vbuffer_positive_6a90c8ee, trim_vbuffer_positive_7772143f, REGULATIONconfiguration_CAP_4ab97568, REGULATIONconfiguration_IIN_d07b1bd1, REGULATIONconfiguration_OUT_b4dbc1b8, REGULATIONconfiguration_CHARGE_cff1127f);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
output  REF_IIN;
input  CELG59462;
input  CELV96848;
output  REF_GMCAP;
output  REF_GMOUT;
output  ok_offset;
input  CELSUB40948;
input  IP_0966dad2;
input  IP_0e0c92f3;
input  IP_1ed4eb23;
input  IP_6a90c8ee;
input  IP_7772143f;
input  IP_b5374203;
input  REF_CHARGER;
output  REF_GMCHARGE;
inout  REF_ICHARGER;
input  enable_regulation;
input [6:0] trim_vbuffer_negative_0966dad2;
input [6:0] trim_vbuffer_negative_0e0c92f3;
input [6:0] trim_vbuffer_negative_6a90c8ee;
input [6:0] trim_vbuffer_negative_7772143f;
input [6:0] trim_vbuffer_positive_0966dad2;
input [6:0] trim_vbuffer_positive_0e0c92f3;
input [6:0] trim_vbuffer_positive_6a90c8ee;
input [6:0] trim_vbuffer_positive_7772143f;
input [1:0] REGULATIONconfiguration_CAP_4ab97568;
input [1:0] REGULATIONconfiguration_IIN_d07b1bd1;
input [1:0] REGULATIONconfiguration_OUT_b4dbc1b8;
input [1:0] REGULATIONconfiguration_CHARGE_cff1127f;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative_0966dad2;
wire [6:0] trim_vbuffer_negative_0e0c92f3;
wire [6:0] trim_vbuffer_negative_6a90c8ee;
wire [6:0] trim_vbuffer_negative_7772143f;
wire [6:0] trim_vbuffer_positive_0966dad2;
wire [6:0] trim_vbuffer_positive_0e0c92f3;
wire [6:0] trim_vbuffer_positive_6a90c8ee;
wire [6:0] trim_vbuffer_positive_7772143f;
wire [1:0] REGULATIONconfiguration_CAP_4ab97568;
wire [1:0] REGULATIONconfiguration_IIN_d07b1bd1;
wire [1:0] REGULATIONconfiguration_OUT_b4dbc1b8;
wire [1:0] REGULATIONconfiguration_CHARGE_cff1127f;

// ------------------------ Networks ---------------------
REGULATIONoffsetCONFIGURATION XCONFIGURATION (
.CAPconfiguration_0(net_37),
.CAPconfiguration_1(net_38),
.IINconfiguration_0(net_41),
.IINconfiguration_1(net_42),
.OUTconfiguration_0(net_39),
.OUTconfiguration_1(net_40),
.CHARGEconfiguration_0(net_43),
.CHARGEconfiguration_1(net_44),
.REGULATIONconfiguration_CAP_4ab97568(REGULATIONconfiguration_CAP_4ab97568[1:0]),
.REGULATIONconfiguration_IIN_d07b1bd1(REGULATIONconfiguration_IIN_d07b1bd1[1:0]),
.REGULATIONconfiguration_OUT_b4dbc1b8(REGULATIONconfiguration_OUT_b4dbc1b8[1:0]),
.REGULATIONconfiguration_CHARGE_cff1127f(REGULATIONconfiguration_CHARGE_cff1127f[1:0])
);

REGULATIONoffsetDEBUG XDEBUG1 (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REF_IIN(REF_IIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(REF_GMCAP),
.REF_GMOUT(REF_GMOUT),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(REF_CHARGER),
.dft_startup(net_54),
.REF_GMCHARGE(REF_GMCHARGE),
.REF_ICHARGER(REF_ICHARGER)
);

REGULATIONoffsetMAIN XMAIN (
.SIMPV(SIMPV),
.REF_IIN(REF_IIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(REF_GMCAP),
.REF_GMOUT(REF_GMOUT),
.ok_offset(ok_offset),
.CELSUB40948(CELSUB40948),
.IP_0966dad2(IP_0966dad2),
.IP_0e0c92f3(IP_0e0c92f3),
.IP_1ed4eb23(IP_1ed4eb23),
.IP_6a90c8ee(IP_6a90c8ee),
.IP_7772143f(IP_7772143f),
.IP_b5374203(IP_b5374203),
.REF_CHARGER(REF_CHARGER),
.dft_startup(net_54),
.REF_GMCHARGE(REF_GMCHARGE),
.REF_ICHARGER(REF_ICHARGER),
.enable_regulation(enable_regulation),
.CAPconfiguration_0(net_37),
.CAPconfiguration_1(net_38),
.IINconfiguration_0(net_41),
.IINconfiguration_1(net_42),
.OUTconfiguration_0(net_39),
.OUTconfiguration_1(net_40),
.CHARGEconfiguration_0(net_43),
.CHARGEconfiguration_1(net_44),
.trim_vbuffer_negative_0966dad2(trim_vbuffer_negative_0966dad2[6:0]),
.trim_vbuffer_negative_0e0c92f3(trim_vbuffer_negative_0e0c92f3[6:0]),
.trim_vbuffer_negative_6a90c8ee(trim_vbuffer_negative_6a90c8ee[6:0]),
.trim_vbuffer_negative_7772143f(trim_vbuffer_negative_7772143f[6:0]),
.trim_vbuffer_positive_0966dad2(trim_vbuffer_positive_0966dad2[6:0]),
.trim_vbuffer_positive_0e0c92f3(trim_vbuffer_positive_0e0c92f3[6:0]),
.trim_vbuffer_positive_6a90c8ee(trim_vbuffer_positive_6a90c8ee[6:0]),
.trim_vbuffer_positive_7772143f(trim_vbuffer_positive_7772143f[6:0])
);

endmodule

