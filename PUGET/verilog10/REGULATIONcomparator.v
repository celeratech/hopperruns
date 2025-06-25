// ------------------------ Module Definitions -----------
module REGULATIONcomparatorDEBUG (TAO,tdo,tmi,ICHRG,vc_comp,csi_comp,CELG59462,CELV96848,CELSUB40948,csi_maximum,csi_minimum,ok_comparator,enable_regulation);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  ICHRG;
  input  vc_comp;
  input  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
  input  ok_comparator;
  input  enable_regulation;
endmodule

module REGULATIONcomparatorMAIN (go,tmi,ICHRG,SIMPV,ICHARGE,VCsense,vc_comp,csi_comp,CELG59462,CELV96848,on_status,ISLOPECOMP,CELREF84329,CELSUB40948,IP_1957acd6,IP_3ae58f1d,IP_4c0fa6fa,IP_512d8dbb,IP_53accc7b,IP_7083b26d,IP_8ccaa412,IP_ac5f1c1e,REF_CHARGER,csi_maximum,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,ok_comparator,disable_slopecomp,enable_regulation,kelvin_GNDregulation,trim_slopecomp_8ccaa412,trim_vbuffer_negative_3ae58f1d,trim_vbuffer_negative_7083b26d,trim_vbuffer_positive_3ae58f1d,trim_vbuffer_positive_7083b26d);
  input  go;
  input [4:0] tmi;
  inout  ICHRG;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  output  vc_comp;
  output  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  on_status;
  input  ISLOPECOMP;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_1957acd6;
  input  IP_3ae58f1d;
  input  IP_4c0fa6fa;
  input  IP_512d8dbb;
  input  IP_53accc7b;
  input  IP_7083b26d;
  input  IP_8ccaa412;
  input  IP_ac5f1c1e;
  input  REF_CHARGER;
  output  csi_maximum;
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  output  ok_comparator;
  input  disable_slopecomp;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input [3:0] trim_slopecomp_8ccaa412;
  input [6:0] trim_vbuffer_negative_3ae58f1d;
  input [6:0] trim_vbuffer_negative_7083b26d;
  input [6:0] trim_vbuffer_positive_3ae58f1d;
  input [6:0] trim_vbuffer_positive_7083b26d;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcomparator (go, TAO, tdo, tmi, SIMPV, ICHARGE, VCsense, vc_comp, csi_comp, CELG59462, CELV96848, on_status, ISLOPECOMP, CELREF84329, CELSUB40948, IP_1957acd6, IP_3ae58f1d, IP_4c0fa6fa, IP_512d8dbb, IP_53accc7b, IP_7083b26d, IP_8ccaa412, IP_ac5f1c1e, REF_CHARGER, csi_maximum, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, ok_comparator, disable_slopecomp, enable_regulation, kelvin_GNDregulation, trim_slopecomp_8ccaa412, trim_vbuffer_negative_3ae58f1d, trim_vbuffer_negative_7083b26d, trim_vbuffer_positive_3ae58f1d, trim_vbuffer_positive_7083b26d);
input  go;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  ICHARGE;
input  VCsense;
output  vc_comp;
output  csi_comp;
input  CELG59462;
input  CELV96848;
input  on_status;
input  ISLOPECOMP;
input  CELREF84329;
input  CELSUB40948;
input  IP_1957acd6;
input  IP_3ae58f1d;
input  IP_4c0fa6fa;
input  IP_512d8dbb;
input  IP_53accc7b;
input  IP_7083b26d;
input  IP_8ccaa412;
input  IP_ac5f1c1e;
input  REF_CHARGER;
output  csi_maximum;
output  csi_minimum;
input  ICHARGEmin_0;
input  ICHARGEmin_1;
input  mode_stepdown;
output  ok_comparator;
input  disable_slopecomp;
input  enable_regulation;
inout  kelvin_GNDregulation;
input [3:0] trim_slopecomp_8ccaa412;
input [6:0] trim_vbuffer_negative_3ae58f1d;
input [6:0] trim_vbuffer_negative_7083b26d;
input [6:0] trim_vbuffer_positive_3ae58f1d;
input [6:0] trim_vbuffer_positive_7083b26d;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] trim_slopecomp_8ccaa412;
wire [6:0] trim_vbuffer_negative_3ae58f1d;
wire [6:0] trim_vbuffer_negative_7083b26d;
wire [6:0] trim_vbuffer_positive_3ae58f1d;
wire [6:0] trim_vbuffer_positive_7083b26d;

// ------------------------ Networks ---------------------
REGULATIONcomparatorDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.ICHRG(net_91),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ok_comparator(ok_comparator),
.enable_regulation(enable_regulation)
);

REGULATIONcomparatorMAIN XMAIN (
.go(go),
.tmi(tmi[4:0]),
.ICHRG(net_91),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_status(on_status),
.ISLOPECOMP(ISLOPECOMP),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_1957acd6(IP_1957acd6),
.IP_3ae58f1d(IP_3ae58f1d),
.IP_4c0fa6fa(IP_4c0fa6fa),
.IP_512d8dbb(IP_512d8dbb),
.IP_53accc7b(IP_53accc7b),
.IP_7083b26d(IP_7083b26d),
.IP_8ccaa412(IP_8ccaa412),
.IP_ac5f1c1e(IP_ac5f1c1e),
.REF_CHARGER(REF_CHARGER),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ICHARGEmin_0(ICHARGEmin_0),
.ICHARGEmin_1(ICHARGEmin_1),
.mode_stepdown(mode_stepdown),
.ok_comparator(ok_comparator),
.disable_slopecomp(disable_slopecomp),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_slopecomp_8ccaa412(trim_slopecomp_8ccaa412[3:0]),
.trim_vbuffer_negative_3ae58f1d(trim_vbuffer_negative_3ae58f1d[6:0]),
.trim_vbuffer_negative_7083b26d(trim_vbuffer_negative_7083b26d[6:0]),
.trim_vbuffer_positive_3ae58f1d(trim_vbuffer_positive_3ae58f1d[6:0]),
.trim_vbuffer_positive_7083b26d(trim_vbuffer_positive_7083b26d[6:0])
);

endmodule

