// ------------------------ Module Definitions -----------
module REGULATIONreferenceDEBUG (go,CELG59462,CELV96848,IINREFBUF,hijack_go,disable_ss,CELSUB40948,dft_INvsCAP,disable_cap,disable_iin,disable_out,ok_reference,dft_CHARGEvsIN,disable_charge,disable_source,freeze_charger,dft_CHARGEvsCAP,dft_OUTvsCHARGE,enable_reference,hijack_freeze_charger,hijack_enable_reference);
  input  go;
  input  CELG59462;
  input  CELV96848;
  input  IINREFBUF;
  output  hijack_go;
  output  disable_ss;
  input  CELSUB40948;
  input  dft_INvsCAP;
  output  disable_cap;
  output  disable_iin;
  output  disable_out;
  input  ok_reference;
  input  dft_CHARGEvsIN;
  output  disable_charge;
  output  disable_source;
  input  freeze_charger;
  input  dft_CHARGEvsCAP;
  input  dft_OUTvsCHARGE;
  input  enable_reference;
  output  hijack_freeze_charger;
  output  hijack_enable_reference;
endmodule

module REGULATIONreferenceMAIN (SS,VC,go,IIN,CAPFB,OUTFB,SIMPV,TAEXT,input,REF_CAP,REF_IIN,REF_OUT,VCsense,GMCHARGE,CELG59462,CELV96848,IINREFBUF,VCsinkCAP,VCsinkIIN,VCsinkOUT,REF_CHARGE,disable_ss,CELSUB40948,IP_1748f38b,IP_51d5b7db,IP_52cba950,IP_5c9afec8,IP_9b35f469,IP_bd9fd3f3,IP_d273c85d,disable_cap,disable_iin,disable_out,VCsinkCHARGE,ok_reference,GNDregulation,enable_stepup,mode_stepdown,disable_charge,disable_source,freeze_charger,enable_stepdown,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,kelvin_GNDregulation,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2);
  input  SS;
  inout  VC;
  input  go;
  input  IIN;
  inout  CAPFB;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
  input  input;
  input  REF_CAP;
  input  REF_IIN;
  input  REF_OUT;
  inout  VCsense;
  input  GMCHARGE;
  input  CELG59462;
  input  CELV96848;
  output  IINREFBUF;
  inout  VCsinkCAP;
  inout  VCsinkIIN;
  inout  VCsinkOUT;
  input  REF_CHARGE;
  input  disable_ss;
  input  CELSUB40948;
  input  IP_1748f38b;
  input  IP_51d5b7db;
  input  IP_52cba950;
  input  IP_5c9afec8;
  input  IP_9b35f469;
  input  IP_bd9fd3f3;
  input  IP_d273c85d;
  input  disable_cap;
  input  disable_iin;
  input  disable_out;
  inout  VCsinkCHARGE;
  output  ok_reference;
  inout  GNDregulation;
  output  enable_stepup;
  input  mode_stepdown;
  input  disable_charge;
  input  disable_source;
  input  freeze_charger;
  output  enable_stepdown;
  input  enable_reference;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  kelvin_GNDregulation;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
endmodule

module REGULATIONreferenceSTATUS (SIMPV,chrg_ci,chrg_cv,mode_cv,CELG59462,CELV96848,VCsinkCAP,VCsinkIIN,VCsinkOUT,CELSUB40948,IP_65be5a53,IP_7fd756e8,IP_cb653629,IP_e27f820d,IP_f387a76b,REF_CHARGER,dft_INvsCAP,VCsinkCHARGE,enable_stepup,dft_CHARGEvsIN,chrg_input_ilim,dft_CHARGEvsCAP,dft_OUTvsCHARGE,enable_stepdown);
  input  SIMPV;
  output  chrg_ci;
  output  chrg_cv;
  output  mode_cv;
  input  CELG59462;
  input  CELV96848;
  inout  VCsinkCAP;
  inout  VCsinkIIN;
  inout  VCsinkOUT;
  input  CELSUB40948;
  input  IP_65be5a53;
  input  IP_7fd756e8;
  input  IP_cb653629;
  input  IP_e27f820d;
  input  IP_f387a76b;
  input  REF_CHARGER;
  output  dft_INvsCAP;
  inout  VCsinkCHARGE;
  input  enable_stepup;
  output  dft_CHARGEvsIN;
  output  chrg_input_ilim;
  output  dft_CHARGEvsCAP;
  output  dft_OUTvsCHARGE;
  input  enable_stepdown;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONreference (SS, VC, go, IIN, CAPFB, OUTFB, SIMPV, TAEXT, input, REF_CAP, REF_IIN, REF_OUT, VCsense, chrg_ci, chrg_cv, mode_cv, GMCHARGE, CELG59462, CELV96848, REF_CHARGE, CELSUB40948, IP_1748f38b, IP_51d5b7db, IP_52cba950, IP_5c9afec8, IP_65be5a53, IP_7fd756e8, IP_9b35f469, IP_bd9fd3f3, IP_cb653629, IP_d273c85d, IP_e27f820d, IP_f387a76b, REF_CHARGER, ok_reference, GNDregulation, mode_stepdown, freeze_charger, chrg_input_ilim, clock_regulation, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, kelvin_GNDregulation, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2);
input  SS;
inout  VC;
input  go;
input  IIN;
inout  CAPFB;
inout  OUTFB;
input  SIMPV;
input  TAEXT;
input  input;
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
REGULATIONreferenceDEBUG XDEBUG (
.go(go),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IINREFBUF(net_186),
.hijack_go(net_179),
.disable_ss(net_192),
.CELSUB40948(CELSUB40948),
.dft_INvsCAP(net_193),
.disable_cap(net_188),
.disable_iin(net_191),
.disable_out(net_189),
.ok_reference(ok_reference),
.dft_CHARGEvsIN(net_195),
.disable_charge(net_190),
.disable_source(net_187),
.freeze_charger(freeze_charger),
.dft_CHARGEvsCAP(net_194),
.dft_OUTvsCHARGE(net_196),
.enable_reference(enable_reference),
.hijack_freeze_charger(net_181),
.hijack_enable_reference(net_177)
);

REGULATIONreferenceMAIN XMAIN (
.SS(SS),
.VC(VC),
.go(net_179),
.IIN(IIN),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.input(input),
.REF_CAP(REF_CAP),
.REF_IIN(REF_IIN),
.REF_OUT(REF_OUT),
.VCsense(VCsense),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IINREFBUF(net_186),
.VCsinkCAP(net_178),
.VCsinkIIN(net_182),
.VCsinkOUT(net_180),
.REF_CHARGE(REF_CHARGE),
.disable_ss(net_192),
.CELSUB40948(CELSUB40948),
.IP_1748f38b(IP_1748f38b),
.IP_51d5b7db(IP_51d5b7db),
.IP_52cba950(IP_52cba950),
.IP_5c9afec8(IP_5c9afec8),
.IP_9b35f469(IP_9b35f469),
.IP_bd9fd3f3(IP_bd9fd3f3),
.IP_d273c85d(IP_d273c85d),
.disable_cap(net_188),
.disable_iin(net_191),
.disable_out(net_189),
.VCsinkCHARGE(net_183),
.ok_reference(net_184),
.GNDregulation(GNDregulation),
.enable_stepup(ok_reference),
.mode_stepdown(mode_stepdown),
.disable_charge(net_190),
.disable_source(net_187),
.freeze_charger(net_181),
.enable_stepdown(net_185),
.enable_reference(net_177),
.VCconfigurationUP_0(VCconfigurationUP_0),
.VCconfigurationUP_1(VCconfigurationUP_1),
.VCconfigurationUP_2(VCconfigurationUP_2),
.kelvin_GNDregulation(kelvin_GNDregulation),
.VCconfigurationDOWN_0(VCconfigurationDOWN_0),
.VCconfigurationDOWN_1(VCconfigurationDOWN_1),
.VCconfigurationDOWN_2(VCconfigurationDOWN_2)
);

REGULATIONreferenceSTATUS XSTATUS (
.SIMPV(SIMPV),
.chrg_ci(chrg_ci),
.chrg_cv(chrg_cv),
.mode_cv(mode_cv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkCAP(net_178),
.VCsinkIIN(net_182),
.VCsinkOUT(net_180),
.CELSUB40948(CELSUB40948),
.IP_65be5a53(IP_65be5a53),
.IP_7fd756e8(IP_7fd756e8),
.IP_cb653629(IP_cb653629),
.IP_e27f820d(IP_e27f820d),
.IP_f387a76b(IP_f387a76b),
.REF_CHARGER(REF_CHARGER),
.dft_INvsCAP(net_193),
.VCsinkCHARGE(net_183),
.enable_stepup(net_185),
.dft_CHARGEvsIN(net_195),
.chrg_input_ilim(chrg_input_ilim),
.dft_CHARGEvsCAP(net_194),
.dft_OUTvsCHARGE(net_196),
.enable_stepdown(net_184)
);

endmodule

