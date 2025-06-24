// ------------------------ Module Definitions -----------
module REGULATIONreferenceDEBUG (go,tdo,tmi,CELG59462,CELV96848,hijack_go,disable_ss,CELSUB40948,dft_INvsCAP,measure_sink,ok_reference,dft_CHARGEvsIN,freeze_charger,measure_source,HIJACKmeasure_0,HIJACKmeasure_1,dft_CHARGEvsCAP,dft_OUTvsCHARGE,enable_reference,hijack_freeze_charger,hijack_enable_reference);
  input  go;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  output  hijack_go;
  output  disable_ss;
  input  CELSUB40948;
  input  dft_INvsCAP;
  output  measure_sink;
  input  ok_reference;
  input  dft_CHARGEvsIN;
  input  freeze_charger;
  output  measure_source;
  output  HIJACKmeasure_0;
  output  HIJACKmeasure_1;
  input  dft_CHARGEvsCAP;
  input  dft_OUTvsCHARGE;
  input  enable_reference;
  output  hijack_freeze_charger;
  output  hijack_enable_reference;
endmodule

module REGULATIONreferenceMAIN (SS,VC,go,IIN,TAO,tdo,tmi,CAPFB,OUTFB,SIMPV,TAEXT,REF_CAP,REF_IIN,REF_OUT,VCsense,GMCHARGE,CELG59462,CELV96848,VCsinkCAP,VCsinkIIN,VCsinkOUT,REF_CHARGE,disable_ss,CELREF84329,CELSUB40948,IP_145fd4d0,IP_1695702d,IP_4b9a0f83,IP_b4150cea,IP_c94c94b3,IP_fec6b98a,VCsinkCHARGE,measure_sink,ok_reference,GNDregulation,enable_stepup,mode_stepdown,freeze_charger,measure_source,HIJACKmeasure_0,HIJACKmeasure_1,enable_stepdown,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2,trim_gm_negative_1695702d,trim_gm_negative_b4150cea,trim_gm_negative_c94c94b3,trim_gm_negative_fec6b98a,trim_gm_positive_1695702d,trim_gm_positive_b4150cea,trim_gm_positive_c94c94b3,trim_gm_positive_fec6b98a,trim_currentgenerator_4b9a0f83);
  input  SS;
  inout  VC;
  input  go;
  input  IIN;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CAPFB;
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
  input  IP_b4150cea;
  input  IP_c94c94b3;
  input  IP_fec6b98a;
  inout  VCsinkCHARGE;
  input  measure_sink;
  output  ok_reference;
  inout  GNDregulation;
  output  enable_stepup;
  input  mode_stepdown;
  input  freeze_charger;
  input  measure_source;
  input  HIJACKmeasure_0;
  input  HIJACKmeasure_1;
  output  enable_stepdown;
  input  enable_reference;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
  input [6:0] trim_gm_negative_1695702d;
  input [6:0] trim_gm_negative_b4150cea;
  input [6:0] trim_gm_negative_c94c94b3;
  input [6:0] trim_gm_negative_fec6b98a;
  input [6:0] trim_gm_positive_1695702d;
  input [6:0] trim_gm_positive_b4150cea;
  input [6:0] trim_gm_positive_c94c94b3;
  input [6:0] trim_gm_positive_fec6b98a;
  input [5:0] trim_currentgenerator_4b9a0f83;
endmodule

module REGULATIONreferenceSTATUS (SIMPV,chrg_ci,chrg_cv,mode_cv,CELG59462,CELV96848,VCsinkCAP,VCsinkIIN,VCsinkOUT,CELSUB40948,IP_05cb8bff,IP_459d03f9,IP_4b558fec,IP_d4ca9582,IP_f21311f1,REF_CHARGER,dft_INvsCAP,VCsinkCHARGE,enable_stepup,dft_CHARGEvsIN,chrg_input_ilim,dft_CHARGEvsCAP,dft_OUTvsCHARGE,enable_stepdown);
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
  input  IP_05cb8bff;
  input  IP_459d03f9;
  input  IP_4b558fec;
  input  IP_d4ca9582;
  input  IP_f21311f1;
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
module REGULATIONreference (SS, VC, go, IIN, TAO, tdo, tmi, CAPFB, OUTFB, SIMPV, TAEXT, REF_CAP, REF_IIN, REF_OUT, VCsense, chrg_ci, chrg_cv, mode_cv, GMCHARGE, CELG59462, CELV96848, REF_CHARGE, CELREF84329, CELSUB40948, IP_05cb8bff, IP_145fd4d0, IP_1695702d, IP_459d03f9, IP_4b558fec, IP_4b9a0f83, IP_b4150cea, IP_c94c94b3, IP_d4ca9582, IP_f21311f1, IP_fec6b98a, REF_CHARGER, ok_reference, GNDregulation, mode_stepdown, freeze_charger, chrg_input_ilim, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2, trim_gm_negative_1695702d, trim_gm_negative_b4150cea, trim_gm_negative_c94c94b3, trim_gm_negative_fec6b98a, trim_gm_positive_1695702d, trim_gm_positive_b4150cea, trim_gm_positive_c94c94b3, trim_gm_positive_fec6b98a, trim_currentgenerator_4b9a0f83);
input  SS;
inout  VC;
input  go;
input  IIN;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CAPFB;
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
input  IP_05cb8bff;
input  IP_145fd4d0;
input  IP_1695702d;
input  IP_459d03f9;
input  IP_4b558fec;
input  IP_4b9a0f83;
input  IP_b4150cea;
input  IP_c94c94b3;
input  IP_d4ca9582;
input  IP_f21311f1;
input  IP_fec6b98a;
input  REF_CHARGER;
output  ok_reference;
inout  GNDregulation;
input  mode_stepdown;
input  freeze_charger;
output  chrg_input_ilim;
input  enable_reference;
input  VCconfigurationUP_0;
input  VCconfigurationUP_1;
input  VCconfigurationUP_2;
input  VCconfigurationDOWN_0;
input  VCconfigurationDOWN_1;
input  VCconfigurationDOWN_2;
input [6:0] trim_gm_negative_1695702d;
input [6:0] trim_gm_negative_b4150cea;
input [6:0] trim_gm_negative_c94c94b3;
input [6:0] trim_gm_negative_fec6b98a;
input [6:0] trim_gm_positive_1695702d;
input [6:0] trim_gm_positive_b4150cea;
input [6:0] trim_gm_positive_c94c94b3;
input [6:0] trim_gm_positive_fec6b98a;
input [5:0] trim_currentgenerator_4b9a0f83;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_gm_negative_1695702d;
wire [6:0] trim_gm_negative_b4150cea;
wire [6:0] trim_gm_negative_c94c94b3;
wire [6:0] trim_gm_negative_fec6b98a;
wire [6:0] trim_gm_positive_1695702d;
wire [6:0] trim_gm_positive_b4150cea;
wire [6:0] trim_gm_positive_c94c94b3;
wire [6:0] trim_gm_positive_fec6b98a;
wire [5:0] trim_currentgenerator_4b9a0f83;

// ------------------------ Networks ---------------------
REGULATIONreferenceDEBUG XDEBUG (
.go(go),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hijack_go(net_166),
.disable_ss(net_175),
.CELSUB40948(CELSUB40948),
.dft_INvsCAP(net_176),
.measure_sink(net_174),
.ok_reference(ok_reference),
.dft_CHARGEvsIN(net_178),
.freeze_charger(freeze_charger),
.measure_source(net_173),
.HIJACKmeasure_0(net_139),
.HIJACKmeasure_1(net_140),
.dft_CHARGEvsCAP(net_177),
.dft_OUTvsCHARGE(net_179),
.enable_reference(enable_reference),
.hijack_freeze_charger(net_168),
.hijack_enable_reference(net_164)
);

REGULATIONreferenceMAIN XMAIN (
.SS(SS),
.VC(VC),
.go(net_166),
.IIN(IIN),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
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
.VCsinkCAP(net_165),
.VCsinkIIN(net_169),
.VCsinkOUT(net_167),
.REF_CHARGE(REF_CHARGE),
.disable_ss(net_175),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_145fd4d0(IP_145fd4d0),
.IP_1695702d(IP_1695702d),
.IP_4b9a0f83(IP_4b9a0f83),
.IP_b4150cea(IP_b4150cea),
.IP_c94c94b3(IP_c94c94b3),
.IP_fec6b98a(IP_fec6b98a),
.VCsinkCHARGE(net_170),
.measure_sink(net_174),
.ok_reference(ok_reference),
.GNDregulation(GNDregulation),
.enable_stepup(net_172),
.mode_stepdown(mode_stepdown),
.freeze_charger(net_168),
.measure_source(net_173),
.HIJACKmeasure_0(net_139),
.HIJACKmeasure_1(net_140),
.enable_stepdown(net_171),
.enable_reference(net_164),
.VCconfigurationUP_0(VCconfigurationUP_0),
.VCconfigurationUP_1(VCconfigurationUP_1),
.VCconfigurationUP_2(VCconfigurationUP_2),
.VCconfigurationDOWN_0(VCconfigurationDOWN_0),
.VCconfigurationDOWN_1(VCconfigurationDOWN_1),
.VCconfigurationDOWN_2(VCconfigurationDOWN_2),
.trim_gm_negative_1695702d(trim_gm_negative_1695702d[6:0]),
.trim_gm_negative_b4150cea(trim_gm_negative_b4150cea[6:0]),
.trim_gm_negative_c94c94b3(trim_gm_negative_c94c94b3[6:0]),
.trim_gm_negative_fec6b98a(trim_gm_negative_fec6b98a[6:0]),
.trim_gm_positive_1695702d(trim_gm_positive_1695702d[6:0]),
.trim_gm_positive_b4150cea(trim_gm_positive_b4150cea[6:0]),
.trim_gm_positive_c94c94b3(trim_gm_positive_c94c94b3[6:0]),
.trim_gm_positive_fec6b98a(trim_gm_positive_fec6b98a[6:0]),
.trim_currentgenerator_4b9a0f83(trim_currentgenerator_4b9a0f83[5:0])
);

REGULATIONreferenceSTATUS XSTATUS (
.SIMPV(SIMPV),
.chrg_ci(chrg_ci),
.chrg_cv(chrg_cv),
.mode_cv(mode_cv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkCAP(net_165),
.VCsinkIIN(net_169),
.VCsinkOUT(net_167),
.CELSUB40948(CELSUB40948),
.IP_05cb8bff(IP_05cb8bff),
.IP_459d03f9(IP_459d03f9),
.IP_4b558fec(IP_4b558fec),
.IP_d4ca9582(IP_d4ca9582),
.IP_f21311f1(IP_f21311f1),
.REF_CHARGER(REF_CHARGER),
.dft_INvsCAP(net_176),
.VCsinkCHARGE(net_170),
.enable_stepup(net_172),
.dft_CHARGEvsIN(net_178),
.chrg_input_ilim(chrg_input_ilim),
.dft_CHARGEvsCAP(net_177),
.dft_OUTvsCHARGE(net_179),
.enable_stepdown(net_171)
);

endmodule

