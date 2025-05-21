// ------------------------ Module Definitions -----------
module REGULATIONreferenceENABLE (CELG59462,CELV96848,enable_cap,enable_iin,enable_out,CELSUB40948,measure_sink,enable_source,mode_stepdown,enable_icharge,measure_source,HIJACKmeasure_0,HIJACKmeasure_1,enable_reference);
  input  CELG59462;
  input  CELV96848;
  output  enable_cap;
  output  enable_iin;
  output  enable_out;
  input  CELSUB40948;
  input  measure_sink;
  output  enable_source;
  input  mode_stepdown;
  output  enable_icharge;
  input  measure_source;
  input  HIJACKmeasure_0;
  input  HIJACKmeasure_1;
  input  enable_reference;
endmodule

module REGULATIONreferenceGMIcharge (SS,SIMPV,VCforce,GMCHARGE,CELG59462,CELV96848,REF_CHARGE,disable_ss,ok_icharge,CELSUB40948,IP_c94c94b3,VCsinkCHARGE,enable_reference,trim_gm_negative_c94c94b3,trim_gm_positive_c94c94b3);
  input  SS;
  input  SIMPV;
  inout  VCforce;
  input  GMCHARGE;
  input  CELG59462;
  input  CELV96848;
  input  REF_CHARGE;
  input  disable_ss;
  output  ok_icharge;
  input  CELSUB40948;
  input  IP_c94c94b3;
  inout  VCsinkCHARGE;
  input  enable_reference;
  input [6:0] trim_gm_negative_c94c94b3;
  input [6:0] trim_gm_positive_c94c94b3;
endmodule

module REGULATIONreferenceGMIinput (IIN,SIMPV,ok_iin,REF_IIN,VCforce,CELG59462,CELV96848,VCsinkIIN,CELSUB40948,IP_b4150cea,enable_stepdown,trim_gm_negative_b4150cea,trim_gm_positive_b4150cea);
  input  IIN;
  input  SIMPV;
  output  ok_iin;
  input  REF_IIN;
  inout  VCforce;
  input  CELG59462;
  input  CELV96848;
  inout  VCsinkIIN;
  input  CELSUB40948;
  input  IP_b4150cea;
  input  enable_stepdown;
  input [6:0] trim_gm_negative_b4150cea;
  input [6:0] trim_gm_positive_b4150cea;
endmodule

module REGULATIONreferenceGMVcap (CAPFB,SIMPV,REF_CAP,VCforce,ok_capfb,CELG59462,CELV96848,VCsinkCAP,CELSUB40948,IP_fec6b98a,enable_stepdown,trim_gm_negative_fec6b98a,trim_gm_positive_fec6b98a);
  input  CAPFB;
  input  SIMPV;
  input  REF_CAP;
  inout  VCforce;
  output  ok_capfb;
  input  CELG59462;
  input  CELV96848;
  inout  VCsinkCAP;
  input  CELSUB40948;
  input  IP_fec6b98a;
  input  enable_stepdown;
  input [6:0] trim_gm_negative_fec6b98a;
  input [6:0] trim_gm_positive_fec6b98a;
endmodule

module REGULATIONreferenceGMVout (OUTFB,SIMPV,ok_out,REF_OUT,VCforce,CELG59462,CELV96848,VCsinkOUT,CELSUB40948,IP_1695702d,enable_stepup,trim_gm_negative_1695702d,trim_gm_positive_1695702d);
  inout  OUTFB;
  input  SIMPV;
  output  ok_out;
  input  REF_OUT;
  inout  VCforce;
  input  CELG59462;
  input  CELV96848;
  inout  VCsinkOUT;
  input  CELSUB40948;
  input  IP_1695702d;
  input  enable_stepup;
  input [6:0] trim_gm_negative_1695702d;
  input [6:0] trim_gm_positive_1695702d;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT4 (o,i0,i1,i2,i3,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module REGULATIONreferenceVC (VC,go,TAO,tdo,tmi,SIMPV,TAEXT,ok_vc,VCforce,VCsense,CELG59462,CELV96848,CELREF84329,CELSUB40948,IP_145fd4d0,IP_4b9a0f83,GNDregulation,mode_stepdown,freeze_charger,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2,trim_currentgenerator_4b9a0f83);
  inout  VC;
  input  go;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  input  TAEXT;
  output  ok_vc;
  inout  VCforce;
  inout  VCsense;
  input  CELG59462;
  input  CELV96848;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_145fd4d0;
  input  IP_4b9a0f83;
  inout  GNDregulation;
  input  mode_stepdown;
  input  freeze_charger;
  input  enable_reference;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
  input [5:0] trim_currentgenerator_4b9a0f83;
endmodule

//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:delayfixed_1a335d10
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_1a335d10 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceMAIN (SS, VC, go, IIN, TAO, tdo, tmi, CAPFB, OUTFB, SIMPV, TAEXT, REF_CAP, REF_IIN, REF_OUT, VCsense, GMCHARGE, CELG59462, CELV96848, VCsinkCAP, VCsinkIIN, VCsinkOUT, REF_CHARGE, disable_ss, CELREF84329, CELSUB40948, IP_145fd4d0, IP_1695702d, IP_4b9a0f83, IP_b4150cea, IP_c94c94b3, IP_fec6b98a, VCsinkCHARGE, measure_sink, ok_reference, GNDregulation, enable_stepup, mode_stepdown, freeze_charger, measure_source, HIJACKmeasure_0, HIJACKmeasure_1, enable_stepdown, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2, trim_gm_negative_1695702d, trim_gm_negative_b4150cea, trim_gm_negative_c94c94b3, trim_gm_negative_fec6b98a, trim_gm_positive_1695702d, trim_gm_positive_b4150cea, trim_gm_positive_c94c94b3, trim_gm_positive_fec6b98a, trim_currentgenerator_4b9a0f83);
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
REGULATIONreferenceENABLE XENABLE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_cap(net_229),
.enable_iin(net_232),
.enable_out(net_227),
.CELSUB40948(CELSUB40948),
.measure_sink(measure_sink),
.enable_source(net_223),
.mode_stepdown(mode_stepdown),
.enable_icharge(net_235),
.measure_source(measure_source),
.HIJACKmeasure_0(HIJACKmeasure_0),
.HIJACKmeasure_1(HIJACKmeasure_1),
.enable_reference(net_222)
);

REGULATIONreferenceGMIcharge XGMICHARGE (
.SS(SS),
.SIMPV(SIMPV),
.VCforce(net_239),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(REF_CHARGE),
.disable_ss(disable_ss),
.ok_icharge(net_233),
.CELSUB40948(CELSUB40948),
.IP_c94c94b3(IP_c94c94b3),
.VCsinkCHARGE(VCsinkCHARGE),
.enable_reference(net_235),
.trim_gm_negative_c94c94b3(trim_gm_negative_c94c94b3[6:0]),
.trim_gm_positive_c94c94b3(trim_gm_positive_c94c94b3[6:0])
);

REGULATIONreferenceGMIinput XGMIIN (
.IIN(IIN),
.SIMPV(SIMPV),
.ok_iin(net_230),
.REF_IIN(REF_IIN),
.VCforce(net_239),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkIIN(VCsinkIIN),
.CELSUB40948(CELSUB40948),
.IP_b4150cea(IP_b4150cea),
.enable_stepdown(net_232),
.trim_gm_negative_b4150cea(trim_gm_negative_b4150cea[6:0]),
.trim_gm_positive_b4150cea(trim_gm_positive_b4150cea[6:0])
);

REGULATIONreferenceGMVcap XGMVCAP (
.CAPFB(CAPFB),
.SIMPV(SIMPV),
.REF_CAP(REF_CAP),
.VCforce(net_239),
.ok_capfb(net_228),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkCAP(VCsinkCAP),
.CELSUB40948(CELSUB40948),
.IP_fec6b98a(IP_fec6b98a),
.enable_stepdown(net_229),
.trim_gm_negative_fec6b98a(trim_gm_negative_fec6b98a[6:0]),
.trim_gm_positive_fec6b98a(trim_gm_positive_fec6b98a[6:0])
);

REGULATIONreferenceGMVout XGMVOUT (
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.ok_out(net_240),
.REF_OUT(REF_OUT),
.VCforce(net_239),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkOUT(VCsinkOUT),
.CELSUB40948(CELSUB40948),
.IP_1695702d(IP_1695702d),
.enable_stepup(net_227),
.trim_gm_negative_1695702d(trim_gm_negative_1695702d[6:0]),
.trim_gm_positive_1695702d(trim_gm_positive_1695702d[6:0])
);

VESPAasmINPUT1 XU12 (
.o(net_234),
.i0(net_225),
.Tstate(net_226),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_237),
.i0(net_238),
.Tstate(net_226),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_236),
.i0(mode_stepdown),
.Tstate(net_222),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_241),
.i0(net_231),
.Tstate(net_222),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU5 (
.o(net_238),
.i0(net_224),
.i1(net_240),
.Tstate(net_241),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU9 (
.o(net_225),
.i0(net_224),
.i1(net_228),
.i2(net_230),
.i3(net_233),
.Tstate(net_236),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

REGULATIONreferenceVC XVC (
.VC(VC),
.go(go),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.ok_vc(net_224),
.VCforce(net_239),
.VCsense(VCsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_145fd4d0(IP_145fd4d0),
.IP_4b9a0f83(IP_4b9a0f83),
.GNDregulation(GNDregulation),
.mode_stepdown(mode_stepdown),
.freeze_charger(freeze_charger),
.enable_reference(net_223),
.VCconfigurationUP_0(VCconfigurationUP_0),
.VCconfigurationUP_1(VCconfigurationUP_1),
.VCconfigurationUP_2(VCconfigurationUP_2),
.VCconfigurationDOWN_0(VCconfigurationDOWN_0),
.VCconfigurationDOWN_1(VCconfigurationDOWN_1),
.VCconfigurationDOWN_2(VCconfigurationDOWN_2),
.trim_currentgenerator_4b9a0f83(trim_currentgenerator_4b9a0f83[5:0])
);

inv_12e192f5 XU3 (
.i(mode_stepdown),
.o(net_231),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_226),
.o(ok_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_237),
.o(enable_stepup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_145),
.i0(net_238),
.i1(net_225),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_145),
.o(net_242),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_234),
.o(enable_stepdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(enable_reference),
.o(net_222),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_1a335d10 Xdelay2 (
.i(net_242),
.o(net_226),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

