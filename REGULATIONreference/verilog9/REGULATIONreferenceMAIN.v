// ------------------------ Module Definitions -----------
module REGULATIONreferenceGMIcharge (SS,SIMPV,VCforce,GMCHARGE,CELG59462,CELV96848,REF_CHARGE,disable_ss,ok_icharge,CELSUB40948,IP_51d5b7db,VCsinkCHARGE,enable_reference);
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
  input  IP_51d5b7db;
  inout  VCsinkCHARGE;
  input  enable_reference;
endmodule

module REGULATIONreferenceGMIinput (IIN,SIMPV,ok_iin,REF_IIN,VCforce,CELG59462,CELV96848,IINREFBUF,VCsinkIIN,CELSUB40948,IP_1748f38b,IP_5c9afec8,enable_stepdown);
  input  IIN;
  input  SIMPV;
  output  ok_iin;
  input  REF_IIN;
  inout  VCforce;
  input  CELG59462;
  input  CELV96848;
  output  IINREFBUF;
  inout  VCsinkIIN;
  input  CELSUB40948;
  input  IP_1748f38b;
  input  IP_5c9afec8;
  input  enable_stepdown;
endmodule

module REGULATIONreferenceGMVcap (,CAPFB,SIMPV,REF_CAP,VCforce,ok_capfb,CELG59462,CELV96848,VCsinkCAP,CELSUB40948,IP_52cba950,enable_stepdown);
  inout  CAPFB;
  input  SIMPV;
  input  REF_CAP;
  inout  VCforce;
  output  ok_capfb;
  input  CELG59462;
  input  CELV96848;
  inout  VCsinkCAP;
  input  CELSUB40948;
  input  IP_52cba950;
  input  enable_stepdown;
endmodule

module REGULATIONreferenceGMVout (,OUTFB,SIMPV,ok_out,REF_OUT,VCforce,CELG59462,CELV96848,VCsinkOUT,CELSUB40948,IP_9b35f469,enable_stepup);
  inout  OUTFB;
  input  SIMPV;
  output  ok_out;
  input  REF_OUT;
  inout  VCforce;
  input  CELG59462;
  input  CELV96848;
  inout  VCsinkOUT;
  input  CELSUB40948;
  input  IP_9b35f469;
  input  enable_stepup;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
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

module REGULATIONreferenceVC (VC,go,SIMPV,TAEXT,ok_vc,VCforce,VCsense,CELG59462,CELV96848,CELSUB40948,IP_bd9fd3f3,IP_d273c85d,GNDregulation,mode_stepdown,freeze_charger,CELREF_e3b0c442,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2);
  inout  VC;
  input  go;
  input  SIMPV;
  input  TAEXT;
  output  ok_vc;
  inout  VCforce;
  inout  VCsense;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_bd9fd3f3;
  input  IP_d273c85d;
  inout  GNDregulation;
  input  mode_stepdown;
  input  freeze_charger;
  input  CELREF_e3b0c442;
  input  enable_reference;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
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
module REGULATIONreferenceMAIN (SS, VC, go, IIN, CAPFB, OUTFB, SIMPV, TAEXT, REF_CAP, REF_IIN, REF_OUT, VCsense, GMCHARGE, CELG59462, CELV96848, IINREFBUF, VCsinkCAP, VCsinkIIN, VCsinkOUT, REF_CHARGE, disable_ss, CELSUB40948, IP_1748f38b, IP_51d5b7db, IP_52cba950, IP_5c9afec8, IP_9b35f469, IP_bd9fd3f3, IP_d273c85d, disable_cap, disable_iin, disable_out, VCsinkCHARGE, ok_reference, GNDregulation, enable_stepup, mode_stepdown, disable_charge, disable_source, freeze_charger, enable_stepdown, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2);
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
input  VCconfigurationDOWN_0;
input  VCconfigurationDOWN_1;
input  VCconfigurationDOWN_2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
REGULATIONreferenceGMIcharge XGMICHARGE (
.SS(SS),
.SIMPV(SIMPV),
.VCforce(net_242),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(REF_CHARGE),
.disable_ss(disable_ss),
.ok_icharge(net_252),
.CELSUB40948(CELSUB40948),
.IP_51d5b7db(IP_51d5b7db),
.VCsinkCHARGE(VCsinkCHARGE),
.enable_reference(net_264)
);

REGULATIONreferenceGMIinput XGMIIN (
.IIN(IIN),
.SIMPV(SIMPV),
.ok_iin(net_250),
.REF_IIN(REF_IIN),
.VCforce(net_242),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IINREFBUF(IINREFBUF),
.VCsinkIIN(VCsinkIIN),
.CELSUB40948(CELSUB40948),
.IP_1748f38b(IP_1748f38b),
.IP_5c9afec8(IP_5c9afec8),
.enable_stepdown(net_263)
);

REGULATIONreferenceGMVcap XGMVCAP (
.CAPFB(CAPFB),
.SIMPV(SIMPV),
.REF_CAP(REF_CAP),
.VCforce(net_242),
.ok_capfb(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkCAP(VCsinkCAP),
.CELSUB40948(CELSUB40948),
.IP_52cba950(IP_52cba950),
.enable_stepdown(net_260)
);

REGULATIONreferenceGMVout XGMVOUT (
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.ok_out(net_249),
.REF_OUT(REF_OUT),
.VCforce(net_242),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkOUT(VCsinkOUT),
.CELSUB40948(CELSUB40948),
.IP_9b35f469(IP_9b35f469),
.enable_stepup(net_247)
);

VESPAasmINPUT1 XU12 (
.o(net_253),
.i0(net_244),
.Tstate(net_246),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_258),
.i0(net_255),
.Tstate(net_246),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_260),
.i0(net_259),
.Tstate(net_254),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_257),
.i0(net_251),
.Tstate(net_239),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU26 (
.o(net_254),
.i0(mode_stepdown),
.Tstate(net_239),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_263),
.i0(net_262),
.Tstate(net_254),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_264),
.i0(net_261),
.Tstate(net_265),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU29 (
.o(net_255),
.i0(net_243),
.i1(net_249),
.i2(net_252),
.Tstate(net_257),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_247),
.i0(net_256),
.Tstate(net_257),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_241),
.i0(net_240),
.Tstate(net_239),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU9 (
.o(net_244),
.i0(net_243),
.i1(net_248),
.i2(net_250),
.i3(net_252),
.Tstate(net_254),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

REGULATIONreferenceVC XVC (
.VC(VC),
.go(go),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.ok_vc(net_243),
.VCforce(net_242),
.VCsense(VCsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_bd9fd3f3(IP_bd9fd3f3),
.IP_d273c85d(IP_d273c85d),
.GNDregulation(GNDregulation),
.mode_stepdown(mode_stepdown),
.freeze_charger(freeze_charger),
.CELREF_e3b0c442(CELREF_e3b0c442),
.enable_reference(net_241),
.VCconfigurationUP_0(VCconfigurationUP_0),
.VCconfigurationUP_1(VCconfigurationUP_1),
.VCconfigurationUP_2(VCconfigurationUP_2),
.VCconfigurationDOWN_0(VCconfigurationDOWN_0),
.VCconfigurationDOWN_1(VCconfigurationDOWN_1),
.VCconfigurationDOWN_2(VCconfigurationDOWN_2)
);

inv_12e192f5 XU4 (
.i(disable_out),
.o(net_256),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(mode_stepdown),
.o(net_251),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_246),
.o(ok_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_258),
.o(enable_stepup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_173),
.i0(net_255),
.i1(net_244),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_173),
.o(net_245),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_253),
.o(enable_stepdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(net_174),
.o(net_265),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_174),
.i0(net_257),
.i1(net_254),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(disable_cap),
.o(net_259),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(enable_reference),
.o(net_239),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(disable_source),
.o(net_240),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(disable_charge),
.o(net_261),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU24 (
.i(disable_iin),
.o(net_262),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_1a335d10 Xdelay2 (
.i(net_245),
.o(net_246),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

