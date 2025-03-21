// ------------------------ Module Definitions -----------
module REGULATIONcomparatorDEBUG (tdo,tmi,vc_comp,CELG59462,CELV96848,ramp_comp,CELSUB40948,csi_maximum,csi_minimum,ok_comparator,enable_regulation,hijack_enable_regulation);
  inout  tdo;
  input [4:0] tmi;
  input  vc_comp;
  input  CELG59462;
  input  CELV96848;
  input  ramp_comp;
  input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
  input  ok_comparator;
  input  enable_regulation;
  output  hijack_enable_regulation;
endmodule

module REGULATIONcomparatorMAIN (go,REF,tmi,RAMP,SIMPV,ICHARGE,VCsense,vc_comp,CELG59462,CELV96848,ramp_comp,CELSUB40948,csi_maximum,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,ok_comparator,enable_regulation,kelvin_GNDregulation,IP_REGULATIONcomparatorMAIN1);
  input  go;
  input  REF;
  inout [4:0] tmi;
  input  RAMP;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  output  vc_comp;
  input  CELG59462;
  input  CELV96848;
  output  ramp_comp;
  input  CELSUB40948;
  output  csi_maximum;
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  output  ok_comparator;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input  IP_REGULATIONcomparatorMAIN1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcomparator (go, REF, tdo, tmi, RAMP, SIMPV, ICHARGE, VCsense, vc_comp, CELG59462, CELV96848, ramp_comp, CELSUB40948, csi_maximum, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, ok_comparator, enable_regulation, kelvin_GNDregulation, IP_REGULATIONcomparatorMAIN1);
input  go;
input  REF;
inout  tdo;
inout [4:0] tmi;
input  RAMP;
input  SIMPV;
input  ICHARGE;
input  VCsense;
output  vc_comp;
input  CELG59462;
input  CELV96848;
output  ramp_comp;
input  CELSUB40948;
output  csi_maximum;
output  csi_minimum;
input  ICHARGEmin_0;
input  ICHARGEmin_1;
input  mode_stepdown;
output  ok_comparator;
input  enable_regulation;
inout  kelvin_GNDregulation;
input  IP_REGULATIONcomparatorMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONcomparatorDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.vc_comp(vc_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ramp_comp(ramp_comp),
.CELSUB40948(CELSUB40948),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ok_comparator(ok_comparator),
.enable_regulation(enable_regulation),
.hijack_enable_regulation(net_82)
);

REGULATIONcomparatorMAIN XMAIN (
.go(go),
.REF(REF),
.tmi(tmi[4:0]),
.RAMP(RAMP),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.vc_comp(vc_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ramp_comp(ramp_comp),
.CELSUB40948(CELSUB40948),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ICHARGEmin_0(ICHARGEmin_0),
.ICHARGEmin_1(ICHARGEmin_1),
.mode_stepdown(mode_stepdown),
.ok_comparator(ok_comparator),
.enable_regulation(net_82),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONcomparatorMAIN1(IP_REGULATIONcomparatorMAIN1)
);

endmodule

