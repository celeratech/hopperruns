// ------------------------ Module Definitions -----------
module FORCE_REGULATIONreference (SS,VC,go,GND,IIN,CAPFB,OUTFB,SIMPV,REF_CAP,REF_IIN,REF_OUT,VCsense,GMCHARGE,CELG59462,CELV96848,REF_CHARGE,CELSUB40948,IP_1748f38b,IP_51d5b7db,IP_52cba950,IP_5c9afec8,IP_65be5a53,IP_7fd756e8,IP_9b35f469,IP_bd9fd3f3,IP_cb653629,IP_d273c85d,IP_e27f820d,IP_f387a76b,REF_CHARGER,GNDregulation,mode_stepdown,freeze_charger,clock_regulation,enable_reference,kelvin_GNDregulation);
  output  SS;
  output  VC;
  output  go;
  output  GND;
  output  IIN;
  output  CAPFB;
  output  OUTFB;
  output  SIMPV;
  output  REF_CAP;
  output  REF_IIN;
  output  REF_OUT;
  output  VCsense;
  output  GMCHARGE;
  output  CELG59462;
  output  CELV96848;
  output  REF_CHARGE;
  output  CELSUB40948;
  output  IP_1748f38b;
  output  IP_51d5b7db;
  output  IP_52cba950;
  output  IP_5c9afec8;
  output  IP_65be5a53;
  output  IP_7fd756e8;
  output  IP_9b35f469;
  output  IP_bd9fd3f3;
  output  IP_cb653629;
  output  IP_d273c85d;
  output  IP_e27f820d;
  output  IP_f387a76b;
  output  REF_CHARGER;
  output  GNDregulation;
  output  mode_stepdown;
  output  freeze_charger;
  output  clock_regulation;
  output  enable_reference;
  output  kelvin_GNDregulation;
endmodule

module REGULATIONreference (,SS,VC,go,IIN,CAPFB,OUTFB,SIMPV,TAEXT,REF_CAP,REF_IIN,REF_OUT,VCsense,chrg_ci,chrg_cv,mode_cv,GMCHARGE,CELG59462,CELV96848,REF_CHARGE,CELSUB40948,IP_1748f38b,IP_51d5b7db,IP_52cba950,IP_5c9afec8,IP_65be5a53,IP_7fd756e8,IP_9b35f469,IP_bd9fd3f3,IP_cb653629,IP_d273c85d,IP_e27f820d,IP_f387a76b,REF_CHARGER,ok_reference,GNDregulation,mode_stepdown,freeze_charger,chrg_input_ilim,clock_regulation,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,kelvin_GNDregulation,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2);
  input  SS;
  inout  VC;
  input  go;
  input  IIN;
  inout  CAPFB;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
  input  REF_CAP;
  input  REF_IIN;
  input  REF_OUT;
  inout  VCsense;
  output  chrg_ci;
  output  chrg_cv;
  output  mode_cv;
  input  GMCHARGE;
  input  CELG59462;
  input  CELV96848;
  input  REF_CHARGE;
  input  CELSUB40948;
  input  IP_1748f38b;
  input  IP_51d5b7db;
  input  IP_52cba950;
  input  IP_5c9afec8;
  input  IP_65be5a53;
  input  IP_7fd756e8;
  input  IP_9b35f469;
  input  IP_bd9fd3f3;
  input  IP_cb653629;
  input  IP_d273c85d;
  input  IP_e27f820d;
  input  IP_f387a76b;
  input  REF_CHARGER;
  output  ok_reference;
  inout  GNDregulation;
  input  mode_stepdown;
  input  freeze_charger;
  output  chrg_input_ilim;
  input  clock_regulation;
  input  enable_reference;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  kelvin_GNDregulation;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module sim_REGULATIONreference_ROW6 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_REGULATIONreference XFORCE_REGULATIONreference1 (
.SS(SS),
.VC(VC),
.go(go),
.GND(GND),
.IIN(IIN),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.REF_CAP(REF_CAP),
.REF_IIN(REF_IIN),
.REF_OUT(REF_OUT),
.VCsense(VCsense),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(REF_CHARGE),
.CELSUB40948(CELSUB40948),
.IP_1748f38b(IP_1748f38b),
.IP_51d5b7db(IP_51d5b7db),
.IP_52cba950(IP_52cba950),
.IP_5c9afec8(IP_5c9afec8),
.IP_65be5a53(IP_65be5a53),
.IP_7fd756e8(IP_7fd756e8),
.IP_9b35f469(IP_9b35f469),
.IP_bd9fd3f3(IP_bd9fd3f3),
.IP_cb653629(IP_cb653629),
.IP_d273c85d(IP_d273c85d),
.IP_e27f820d(IP_e27f820d),
.IP_f387a76b(IP_f387a76b),
.REF_CHARGER(REF_CHARGER),
.GNDregulation(GNDregulation),
.mode_stepdown(mode_stepdown),
.freeze_charger(freeze_charger),
.clock_regulation(clock_regulation),
.enable_reference(enable_reference),
.kelvin_GNDregulation(kelvin_GNDregulation)
);

REGULATIONreference XREGULATIONreference1 (
.SS(SS),
.VC(VC),
.go(go),
.IIN(IIN),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.REF_CAP(REF_CAP),
.REF_IIN(REF_IIN),
.REF_OUT(REF_OUT),
.VCsense(VCsense),
.chrg_ci(chrg_ci),
.chrg_cv(chrg_cv),
.mode_cv(mode_cv),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(REF_CHARGE),
.CELSUB40948(CELSUB40948),
.IP_1748f38b(IP_1748f38b),
.IP_51d5b7db(IP_51d5b7db),
.IP_52cba950(IP_52cba950),
.IP_5c9afec8(IP_5c9afec8),
.IP_65be5a53(IP_65be5a53),
.IP_7fd756e8(IP_7fd756e8),
.IP_9b35f469(IP_9b35f469),
.IP_bd9fd3f3(IP_bd9fd3f3),
.IP_cb653629(IP_cb653629),
.IP_d273c85d(IP_d273c85d),
.IP_e27f820d(IP_e27f820d),
.IP_f387a76b(IP_f387a76b),
.REF_CHARGER(REF_CHARGER),
.ok_reference(ok_reference),
.GNDregulation(GNDregulation),
.mode_stepdown(mode_stepdown),
.freeze_charger(freeze_charger),
.chrg_input_ilim(chrg_input_ilim),
.clock_regulation(clock_regulation),
.enable_reference(enable_reference),
.VCconfigurationUP_0(net_51),
.VCconfigurationUP_1(net_52),
.VCconfigurationUP_2(net_53),
.kelvin_GNDregulation(kelvin_GNDregulation),
.VCconfigurationDOWN_0(net_48),
.VCconfigurationDOWN_1(net_49),
.VCconfigurationDOWN_2(net_50)
);

WRAPPER1 TAEXT_WRAPPER (
.i(TAEXT),
.o(CELG59462)
);

endmodule

