// ------------------------ Module Definitions -----------
module REGULATIONreferenceGMIcharge (SS,tmi,SIMPV,VCforce,GMCHARGE,CELG59462,CELV96848,REF_CHARGE,disable_ss,ok_icharge,CELSUB40948,IP_c94c94b3,VCsinkCHARGE,enable_reference);
  input  SS;
  inout [4:0] tmi;
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
endmodule

module REGULATIONreferenceGMIinput (IIN,tmi,SIMPV,ok_iin,REF_IIN,VCforce,CELG59462,CELV96848,IINREFBUF,VCsinkIIN,CELSUB40948,enable_stepdown,IP_REGULATIONreferenceGMIinput1);
  input  IIN;
  inout [4:0] tmi;
  input  SIMPV;
  output  ok_iin;
  input  REF_IIN;
  inout  VCforce;
  input  CELG59462;
  input  CELV96848;
  output  IINREFBUF;
  inout  VCsinkIIN;
  input  CELSUB40948;
  input  enable_stepdown;
  input  IP_REGULATIONreferenceGMIinput1;
endmodule

module REGULATIONreferenceGMVcap (tmi,CAPFB,SIMPV,REF_CAP,VCforce,ok_capfb,CELG59462,CELV96848,VCsinkCAP,CELSUB40948,IP_fec6b98a,enable_stepdown);
  inout [4:0] tmi;
  inout  CAPFB;
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
endmodule

module REGULATIONreferenceGMVout (tmi,OUTFB,SIMPV,ok_out,REF_OUT,VCforce,CELG59462,CELV96848,VCsinkOUT,CELSUB40948,IP_1695702d,enable_stepup);
  inout [4:0] tmi;
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

module REGULATIONreferenceVC (VC,go,TAO,tdo,tmi,SIMPV,TAEXT,ok_vc,VCforce,VCsense,CELG59462,CELV96848,CELREF84329,CELSUB40948,IP_145fd4d0,IP_4b9a0f83,GNDregulation,mode_stepdown,freeze_charger,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2);
  inout  VC;
  input  go;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
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



//Celera:delayfixed_9c5e840a
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_9c5e840a (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceMAIN (SS, VC, go, IIN, TAO, tdo, tmi, VMAX, CAPFB, OUTFB, SIMPV, TAEXT, REF_CAP, REF_IIN, REF_OUT, VCsense, GMCHARGE, CELG59462, CELV96848, IINREFBUF, VCsinkCAP, VCsinkIIN, VCsinkOUT, REF_CHARGE, disable_ss, CELREF84329, CELSUB40948, IP_145fd4d0, IP_1695702d, IP_4b9a0f83, IP_c94c94b3, IP_fec6b98a, disable_cap, disable_iin, disable_out, VCsinkCHARGE, ok_reference, GNDregulation, enable_stepup, mode_stepdown, disable_charge, disable_source, freeze_charger, enable_stepdown, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, kelvin_GNDregulation, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2, IP_REGULATIONreferenceGMIinput1);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONreferenceGMIcharge XGMICHARGE (
.SS(SS),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.VCforce(net_248),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(REF_CHARGE),
.disable_ss(disable_ss),
.ok_icharge(net_258),
.CELSUB40948(CELSUB40948),
.IP_c94c94b3(IP_c94c94b3),
.VCsinkCHARGE(VCsinkCHARGE),
.enable_reference(net_270)
);

REGULATIONreferenceGMIinput XGMIIN (
.IIN(IIN),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.ok_iin(net_256),
.REF_IIN(REF_IIN),
.VCforce(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IINREFBUF(IINREFBUF),
.VCsinkIIN(VCsinkIIN),
.CELSUB40948(CELSUB40948),
.enable_stepdown(net_269),
.IP_REGULATIONreferenceGMIinput1(IP_REGULATIONreferenceGMIinput1)
);

REGULATIONreferenceGMVcap XGMVCAP (
.tmi(tmi[4:0]),
.CAPFB(CAPFB),
.SIMPV(SIMPV),
.REF_CAP(REF_CAP),
.VCforce(net_248),
.ok_capfb(net_254),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkCAP(VCsinkCAP),
.CELSUB40948(CELSUB40948),
.IP_fec6b98a(IP_fec6b98a),
.enable_stepdown(net_266)
);

REGULATIONreferenceGMVout XGMVOUT (
.tmi(tmi[4:0]),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.ok_out(net_255),
.REF_OUT(REF_OUT),
.VCforce(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VCsinkOUT(VCsinkOUT),
.CELSUB40948(CELSUB40948),
.IP_1695702d(IP_1695702d),
.enable_stepup(net_253)
);

VESPAasmINPUT1 XU12 (
.o(net_259),
.i0(net_250),
.Tstate(net_252),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_264),
.i0(net_261),
.Tstate(net_252),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_266),
.i0(net_265),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_263),
.i0(net_257),
.Tstate(net_245),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU26 (
.o(net_260),
.i0(mode_stepdown),
.Tstate(net_245),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_269),
.i0(net_268),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_270),
.i0(net_267),
.Tstate(net_271),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU29 (
.o(net_261),
.i0(net_249),
.i1(net_255),
.i2(net_258),
.Tstate(net_263),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_253),
.i0(net_262),
.Tstate(net_263),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_247),
.i0(net_246),
.Tstate(net_245),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU9 (
.o(net_250),
.i0(net_249),
.i1(net_254),
.i2(net_256),
.i3(net_258),
.Tstate(net_260),
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
.ok_vc(net_249),
.VCforce(net_248),
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
.enable_reference(net_247),
.VCconfigurationUP_0(VCconfigurationUP_0),
.VCconfigurationUP_1(VCconfigurationUP_1),
.VCconfigurationUP_2(VCconfigurationUP_2),
.VCconfigurationDOWN_0(VCconfigurationDOWN_0),
.VCconfigurationDOWN_1(VCconfigurationDOWN_1),
.VCconfigurationDOWN_2(VCconfigurationDOWN_2)
);

inv_12e192f5 XU4 (
.i(disable_out),
.o(net_262),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(mode_stepdown),
.o(net_257),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_252),
.o(ok_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_264),
.o(enable_stepup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_177),
.i0(net_261),
.i1(net_250),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_177),
.o(net_251),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_259),
.o(enable_stepdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(net_178),
.o(net_271),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_178),
.i0(net_263),
.i1(net_260),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(disable_cap),
.o(net_265),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(enable_reference),
.o(net_245),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(disable_source),
.o(net_246),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(disable_charge),
.o(net_267),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU24 (
.i(disable_iin),
.o(net_268),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_9c5e840a Xdelay2 (
.i(net_251),
.o(net_252),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

