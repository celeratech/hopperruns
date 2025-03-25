// ------------------------ Module Definitions -----------
module REGULATIONreferenceDEBUG (go,TAO,tdo,tmi,CELG59462,CELV96848,IINREFBUF,hijack_go,disable_ss,CELSUB40948,dft_INvsCAP,disable_cap,disable_iin,disable_out,ok_reference,dft_CHARGEvsIN,disable_charge,disable_source,freeze_charger,dft_CHARGEvsCAP,dft_OUTvsCHARGE,enable_reference,hijack_freeze_charger,hijack_enable_reference);
  input  go;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
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

module REGULATIONreferenceMAIN (SS,VC,go,IIN,TAO,tdo,tmi,VMAX,CAPFB,OUTFB,SIMPV,TAEXT,REF_CAP,REF_IIN,REF_OUT,VCsense,GMCHARGE,CELG59462,CELV96848,IINREFBUF,VCsinkCAP,VCsinkIIN,VCsinkOUT,REF_CHARGE,disable_ss,CELREF84329,CELSUB40948,IP_145fd4d0,IP_1695702d,IP_4b9a0f83,IP_c94c94b3,IP_fec6b98a,disable_cap,disable_iin,disable_out,VCsinkCHARGE,ok_reference,GNDregulation,enable_stepup,mode_stepdown,disable_charge,disable_source,freeze_charger,enable_stepdown,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,kelvin_GNDregulation,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2,IP_REGULATIONreferenceGMIinput1);
  input  SS;
  inout  VC;
  input  go;
  input  IIN;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  VMAX;
  inout  CAPFB;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
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
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_145fd4d0;
  input  IP_1695702d;
  input  IP_4b9a0f83;
  input  IP_c94c94b3;
  input  IP_fec6b98a;
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
  input  IP_REGULATIONreferenceGMIinput1;
endmodule

module REGULATIONreferenceSTATUS (REF,tmi,SIMPV,chrg_ci,chrg_cv,mode_cv,CELG59462,CELV96848,VCsinkCAP,VCsinkIIN,VCsinkOUT,CELSUB40948,IP_4b558fec,IP_d4ca9582,dft_INvsCAP,VCsinkCHARGE,enable_stepup,dft_CHARGEvsIN,chrg_input_ilim,dft_CHARGEvsCAP,dft_OUTvsCHARGE,enable_stepdown,IP_REGULATIONreferenceSTATUS1);
  input  REF;
  input [4:0] tmi;
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
  input  IP_4b558fec;
  input  IP_d4ca9582;
  output  dft_INvsCAP;
  inout  VCsinkCHARGE;
  input  enable_stepup;
  output  dft_CHARGEvsIN;
  output  chrg_input_ilim;
  output  dft_CHARGEvsCAP;
  output  dft_OUTvsCHARGE;
  input  enable_stepdown;
  input  IP_REGULATIONreferenceSTATUS1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONreference (SS, VC, go, IIN, TAO, tdo, tmi, CAPFB, OUTFB, SIMPV, TAEXT, REF_CAP, REF_IIN, REF_OUT, VCsense, chrg_ci, chrg_cv, mode_cv, GMCHARGE, CELG59462, CELV96848, REF_CHARGE, CELREF84329, CELSUB40948, IP_145fd4d0, IP_1695702d, IP_4b558fec, IP_4b9a0f83, IP_c94c94b3, IP_d4ca9582, IP_fec6b98a, ok_reference, GNDregulation, mode_stepdown, freeze_charger, chrg_input_ilim, clock_regulation, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, kelvin_GNDregulation, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2, IP_REGULATIONreferenceSTATUS1, IP_REGULATIONreferenceGMIinput1);
input  SS;
inout  VC;
input  go;
input  IIN;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
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
input  CELREF84329;
input  CELSUB40948;
input  IP_145fd4d0;
input  IP_1695702d;
input  IP_4b558fec;
input  IP_4b9a0f83;
input  IP_c94c94b3;
input  IP_d4ca9582;
input  IP_fec6b98a;
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
input  IP_REGULATIONreferenceSTATUS1;
input  IP_REGULATIONreferenceGMIinput1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONreferenceDEBUG XDEBUG (
.go(go),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IINREFBUF(net_184),
.hijack_go(net_177),
.disable_ss(net_191),
.CELSUB40948(CELSUB40948),
.dft_INvsCAP(net_193),
.disable_cap(net_187),
.disable_iin(net_190),
.disable_out(net_188),
.ok_reference(ok_reference),
.dft_CHARGEvsIN(net_195),
.disable_charge(net_189),
.disable_source(net_186),
.freeze_charger(freeze_charger),
.dft_CHARGEvsCAP(net_194),
.dft_OUTvsCHARGE(net_196),
.enable_reference(enable_reference),
.hijack_freeze_charger(net_179),
.hijack_enable_reference(net_175)
);

REGULATIONreferenceMAIN XMAIN (
.SS(SS),
.VC(VC),
.go(net_177),
.IIN(IIN),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VMAX(net_185),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.REF_CAP(REF_CAP),
.REF_IIN(REF_IIN),
.REF_OUT(REF_OUT),
.VCsense(VCsense),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IINREFBUF(net_184),
.VCsinkCAP(net_176),
.VCsinkIIN(net_180),
.VCsinkOUT(net_178),
.REF_CHARGE(REF_CHARGE),
.disable_ss(net_191),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_145fd4d0(IP_145fd4d0),
.IP_1695702d(IP_1695702d),
.IP_4b9a0f83(IP_4b9a0f83),
.IP_c94c94b3(IP_c94c94b3),
.IP_fec6b98a(IP_fec6b98a),
.disable_cap(net_187),
.disable_iin(net_190),
.disable_out(net_188),
.VCsinkCHARGE(net_181),
.ok_reference(net_182),
.GNDregulation(GNDregulation),
.enable_stepup(ok_reference),
.mode_stepdown(mode_stepdown),
.disable_charge(net_189),
.disable_source(net_186),
.freeze_charger(net_179),
.enable_stepdown(net_183),
.enable_reference(net_175),
.VCconfigurationUP_0(VCconfigurationUP_0),
.VCconfigurationUP_1(VCconfigurationUP_1),
.VCconfigurationUP_2(VCconfigurationUP_2),
.kelvin_GNDregulation(kelvin_GNDregulation),
.VCconfigurationDOWN_0(VCconfigurationDOWN_0),
.VCconfigurationDOWN_1(VCconfigurationDOWN_1),
.VCconfigurationDOWN_2(VCconfigurationDOWN_2),
.IP_REGULATIONreferenceGMIinput1(IP_REGULATIONreferenceGMIinput1)
);

REGULATIONreferenceSTATUS XSTATUS (
.REF(net_192),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.chrg_ci(chrg_ci),
.chrg_cv(chrg_cv),
.mode_cv(mode_cv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkCAP(net_176),
.VCsinkIIN(net_180),
.VCsinkOUT(net_178),
.CELSUB40948(CELSUB40948),
.IP_4b558fec(IP_4b558fec),
.IP_d4ca9582(IP_d4ca9582),
.dft_INvsCAP(net_193),
.VCsinkCHARGE(net_181),
.enable_stepup(net_183),
.dft_CHARGEvsIN(net_195),
.chrg_input_ilim(chrg_input_ilim),
.dft_CHARGEvsCAP(net_194),
.dft_OUTvsCHARGE(net_196),
.enable_stepdown(net_182),
.IP_REGULATIONreferenceSTATUS1(IP_REGULATIONreferenceSTATUS1)
);

endmodule

