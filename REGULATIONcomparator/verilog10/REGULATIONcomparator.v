// ------------------------ Module Definitions -----------
module REGULATIONcomparatorDEBUG (vc_comp,csi_comp,CELG59462,CELV96848,CELSUB40948,csi_maximum,csi_minimum,ok_comparator,enable_regulation,hijack_enable_regulation,dftprobe_XUREGULATIONcomparatorVC_fc622aa9,dftprobe_XUREGULATIONcomparatorCSI_fc622aa9,dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9,dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9,dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9);
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
  output  dftprobe_XUREGULATIONcomparatorVC_fc622aa9;
  output  dftprobe_XUREGULATIONcomparatorCSI_fc622aa9;
  output  dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9;
  output  dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9;
  output  dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9;
endmodule

module REGULATIONcomparatorMAIN (go,SIMPV,ICHARGE,VCsense,vc_comp,csi_comp,CELG59462,CELV96848,on_status,ISLOPECOMP,CELSUB40948,IP_055890c2,IP_2699b594,IP_3cdc2f93,IP_4acf71b9,IP_80eb90bd,IP_91b63f69,IP_a077fd8e,IP_e5165d59,REF_CHARGER,csi_maximum,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,ok_comparator,disable_slopecomp,enable_regulation,kelvin_GNDregulation);
  input  go;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  output  vc_comp;
  output  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  on_status;
  input  ISLOPECOMP;
  input  CELSUB40948;
  input  IP_055890c2;
  input  IP_2699b594;
  input  IP_3cdc2f93;
  input  IP_4acf71b9;
  input  IP_80eb90bd;
  input  IP_91b63f69;
  input  IP_a077fd8e;
  input  IP_e5165d59;
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
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcomparator (go, SIMPV, ICHARGE, VCsense, vc_comp, csi_comp, CELG59462, CELV96848, on_status, ISLOPECOMP, CELSUB40948, IP_055890c2, IP_2699b594, IP_3cdc2f93, IP_4acf71b9, IP_80eb90bd, IP_91b63f69, IP_a077fd8e, IP_e5165d59, REF_CHARGER, csi_maximum, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, ok_comparator, disable_slopecomp, enable_regulation, kelvin_GNDregulation, dftprobe_XUREGULATIONcomparatorVC_fc622aa9, dftprobe_XUREGULATIONcomparatorCSI_fc622aa9, dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9, dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9, dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9);
input  go;
input  SIMPV;
input  ICHARGE;
input  VCsense;
output  vc_comp;
output  csi_comp;
input  CELG59462;
input  CELV96848;
input  on_status;
input  ISLOPECOMP;
input  CELSUB40948;
input  IP_055890c2;
input  IP_2699b594;
input  IP_3cdc2f93;
input  IP_4acf71b9;
input  IP_80eb90bd;
input  IP_91b63f69;
input  IP_a077fd8e;
input  IP_e5165d59;
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
output  dftprobe_XUREGULATIONcomparatorVC_fc622aa9;
output  dftprobe_XUREGULATIONcomparatorCSI_fc622aa9;
output  dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9;
output  dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9;
output  dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
REGULATIONcomparatorDEBUG XDEBUG (
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ok_comparator(ok_comparator),
.enable_regulation(enable_regulation),
.hijack_enable_regulation(net_90),
.dftprobe_XUREGULATIONcomparatorVC_fc622aa9(dftprobe_XUREGULATIONcomparatorVC_fc622aa9),
.dftprobe_XUREGULATIONcomparatorCSI_fc622aa9(dftprobe_XUREGULATIONcomparatorCSI_fc622aa9),
.dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9(dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9),
.dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9(dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9),
.dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9(dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9)
);

REGULATIONcomparatorMAIN XMAIN (
.go(go),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_status(on_status),
.ISLOPECOMP(ISLOPECOMP),
.CELSUB40948(CELSUB40948),
.IP_055890c2(IP_055890c2),
.IP_2699b594(IP_2699b594),
.IP_3cdc2f93(IP_3cdc2f93),
.IP_4acf71b9(IP_4acf71b9),
.IP_80eb90bd(IP_80eb90bd),
.IP_91b63f69(IP_91b63f69),
.IP_a077fd8e(IP_a077fd8e),
.IP_e5165d59(IP_e5165d59),
.REF_CHARGER(REF_CHARGER),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ICHARGEmin_0(ICHARGEmin_0),
.ICHARGEmin_1(ICHARGEmin_1),
.mode_stepdown(mode_stepdown),
.ok_comparator(ok_comparator),
.disable_slopecomp(disable_slopecomp),
.enable_regulation(net_90),
.kelvin_GNDregulation(kelvin_GNDregulation)
);

endmodule

