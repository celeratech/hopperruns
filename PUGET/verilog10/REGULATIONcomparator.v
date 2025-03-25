// ------------------------ Module Definitions -----------
module REGULATIONcomparatorDEBUG (tdo,tmi,vc_comp,csi_comp,CELG59462,CELV96848,CELSUB40948,csi_maximum,csi_minimum,ok_comparator,enable_regulation,hijack_enable_regulation);
  inout  tdo;
  input [4:0] tmi;
  input  vc_comp;
  input  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
  input  ok_comparator;
  input  enable_regulation;
  output  hijack_enable_regulation;
endmodule

module REGULATIONcomparatorMAIN (go,REF,tmi,SIMPV,ICHARGE,VCsense,vc_comp,csi_comp,CELG59462,CELV96848,ISLOPECOMP,top_status,CELSUB40948,IP_8ccaa412,csi_maximum,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,ok_comparator,disable_slopecomp,enable_regulation,kelvin_GNDregulation,IP_REGULATIONcomparatorCURRENT1,IP_REGULATIONcomparatorMAXIMUM1,IP_REGULATIONcomparatorMINIMUM1);
  input  go;
  input  REF;
  inout [4:0] tmi;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  output  vc_comp;
  output  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  ISLOPECOMP;
  input  top_status;
  input  CELSUB40948;
  input  IP_8ccaa412;
  output  csi_maximum;
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  output  ok_comparator;
  input  disable_slopecomp;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input  IP_REGULATIONcomparatorCURRENT1;
  input  IP_REGULATIONcomparatorMAXIMUM1;
  input  IP_REGULATIONcomparatorMINIMUM1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcomparator (go, REF, tdo, tmi, SIMPV, ICHARGE, VCsense, vc_comp, csi_comp, CELG59462, CELV96848, ISLOPECOMP, top_status, CELSUB40948, IP_8ccaa412, csi_maximum, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, ok_comparator, disable_slopecomp, enable_regulation, kelvin_GNDregulation, IP_REGULATIONcomparatorCURRENT1, IP_REGULATIONcomparatorMAXIMUM1, IP_REGULATIONcomparatorMINIMUM1);
input  go;
input  REF;
inout  tdo;
inout [4:0] tmi;
input  SIMPV;
input  ICHARGE;
input  VCsense;
output  vc_comp;
output  csi_comp;
input  CELG59462;
input  CELV96848;
input  ISLOPECOMP;
input  top_status;
input  CELSUB40948;
input  IP_8ccaa412;
output  csi_maximum;
output  csi_minimum;
input  ICHARGEmin_0;
input  ICHARGEmin_1;
input  mode_stepdown;
output  ok_comparator;
input  disable_slopecomp;
input  enable_regulation;
inout  kelvin_GNDregulation;
input  IP_REGULATIONcomparatorCURRENT1;
input  IP_REGULATIONcomparatorMAXIMUM1;
input  IP_REGULATIONcomparatorMINIMUM1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONcomparatorDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ok_comparator(ok_comparator),
.enable_regulation(enable_regulation),
.hijack_enable_regulation(net_90)
);

REGULATIONcomparatorMAIN XMAIN (
.go(go),
.REF(REF),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ISLOPECOMP(ISLOPECOMP),
.top_status(top_status),
.CELSUB40948(CELSUB40948),
.IP_8ccaa412(IP_8ccaa412),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ICHARGEmin_0(ICHARGEmin_0),
.ICHARGEmin_1(ICHARGEmin_1),
.mode_stepdown(mode_stepdown),
.ok_comparator(ok_comparator),
.disable_slopecomp(disable_slopecomp),
.enable_regulation(net_90),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONcomparatorCURRENT1(IP_REGULATIONcomparatorCURRENT1),
.IP_REGULATIONcomparatorMAXIMUM1(IP_REGULATIONcomparatorMAXIMUM1),
.IP_REGULATIONcomparatorMINIMUM1(IP_REGULATIONcomparatorMINIMUM1)
);

endmodule

