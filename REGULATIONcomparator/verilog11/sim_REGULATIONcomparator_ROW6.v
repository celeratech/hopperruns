// ------------------------ Module Definitions -----------
module FORCE_REGULATIONcomparator (go,SIMPV,ICHARGE,VCsense,CELG59462,CELV96848,on_status,ISLOPECOMP,CELSUB40948,IP_055890c2,IP_2699b594,IP_3cdc2f93,IP_4acf71b9,IP_80eb90bd,IP_91b63f69,IP_a077fd8e,IP_e5165d59,REF_CHARGER,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,disable_slopecomp,enable_regulation,kelvin_GNDregulation);
  output  go;
  output  SIMPV;
  output  ICHARGE;
  output  VCsense;
  output  CELG59462;
  output  CELV96848;
  output  on_status;
  output  ISLOPECOMP;
  output  CELSUB40948;
  output  IP_055890c2;
  output  IP_2699b594;
  output  IP_3cdc2f93;
  output  IP_4acf71b9;
  output  IP_80eb90bd;
  output  IP_91b63f69;
  output  IP_a077fd8e;
  output  IP_e5165d59;
  output  REF_CHARGER;
  output  ICHARGEmin_0;
  output  ICHARGEmin_1;
  output  mode_stepdown;
  output  disable_slopecomp;
  output  enable_regulation;
  output  kelvin_GNDregulation;
endmodule

module REGULATIONcomparator (go,SIMPV,ICHARGE,VCsense,vc_comp,csi_comp,CELG59462,CELV96848,on_status,ISLOPECOMP,CELSUB40948,IP_055890c2,IP_2699b594,IP_3cdc2f93,IP_4acf71b9,IP_80eb90bd,IP_91b63f69,IP_a077fd8e,IP_e5165d59,REF_CHARGER,csi_maximum,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,ok_comparator,disable_slopecomp,enable_regulation,kelvin_GNDregulation,dftprobe_XUREGULATIONcomparatorVC_fc622aa9,dftprobe_XUREGULATIONcomparatorCSI_fc622aa9,dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9,dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9,dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9);
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
endmodule

// ------------------------ Module Verilog ---------------
module sim_REGULATIONcomparator_ROW6 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_REGULATIONcomparator XFORCE_REGULATIONcomparator1 (
.go(go),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
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
.ICHARGEmin_0(ICHARGEmin_0),
.ICHARGEmin_1(ICHARGEmin_1),
.mode_stepdown(mode_stepdown),
.disable_slopecomp(disable_slopecomp),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation)
);

REGULATIONcomparator XREGULATIONcomparator1 (
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
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.dftprobe_XUREGULATIONcomparatorVC_fc622aa9(dftprobe_XUREGULATIONcomparatorVC_fc622aa9),
.dftprobe_XUREGULATIONcomparatorCSI_fc622aa9(dftprobe_XUREGULATIONcomparatorCSI_fc622aa9),
.dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9(dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9),
.dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9(dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9),
.dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9(dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9)
);

endmodule

