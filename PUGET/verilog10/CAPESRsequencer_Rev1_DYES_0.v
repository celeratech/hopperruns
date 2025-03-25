// ------------------------ Module Definitions -----------
module VESPAasmTIMERminimum (state,Tstate,CELG59462,CELV96848,CELSUB40948,tmin_delayinput,tmin_delayoutput);
  input  state;
  output  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  tmin_delayinput;
  input  tmin_delayoutput;
endmodule

module VESPAasmTIMERminmax (state,Tstate,CELG59462,CELV96848,CELSUB40948,STATEtimeout,t_delayinput,tmax_delayoutput,tmin_delayoutput);
  input  state;
  output  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  STATEtimeout;
  output  t_delayinput;
  input  tmax_delayoutput;
  input  tmin_delayoutput;
endmodule

module VESPAasmPRIORITY2 (i0,i1,o0,o1,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  output  o0;
  output  o1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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

module VESPAasmSR2 (i0,i1,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  output  sr;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmSR3 (i0,i1,i2,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  output  sr;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmSR4 (i0,i1,i2,i3,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  output  sr;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmOUTPUT3_0 (o,tstate0,tstate1,tstate2,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmSTATE8DF (r0,r1,r2,s0,s1,s2,porb,state0,state1,state2,state3,state4,state5,state6,state7,CELG59462,CELV96848,hjconfig_0,hjconfig_1,hjconfig_2,hjconfig_3,CELSUB40948);
  input  r0;
  input  r1;
  input  r2;
  input  s0;
  input  s1;
  input  s2;
  input  porb;
  output  state0;
  output  state1;
  output  state2;
  output  state3;
  output  state4;
  output  state5;
  output  state6;
  output  state7;
  input  CELG59462;
  input  CELV96848;
  input  hjconfig_0;
  input  hjconfig_1;
  input  hjconfig_2;
  input  hjconfig_3;
  input  CELSUB40948;
endmodule

module VESPAasmOUTPUT1_0 (o,tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmOUTPUT2_0 (o,tstate0,tstate1,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmOUTPUT4_0 (o,tstate0,tstate1,tstate2,tstate3,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
  input  tstate3;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:delayclock_e97e103e
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_e97e103e (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_842a72ac
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_842a72ac (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_c3cd212a
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_c3cd212a (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_ee5d67f9
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_ee5d67f9 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_04fb626f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_04fb626f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPESRsequencer_Rev1_DYES_0 (OFF, HOLD, porb, FAULT, QUIET, UNDEF4, CAPTEST, ESRTEST, mode_cv, BASELINE, CELG59462, CELV96848, PORB97836, go_captest, go_esrtest, power_good, CELSUB40948, enableFAULT, clock_capesr, done_captest, done_esrtest, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, blank_charger, enable_captest, enable_esrtest, request_capesr, fault_sequencer, done_capcalculate, mon_capesr_active, mon_capesr_pending);
output  OFF;
output  HOLD;
input  porb;
output  FAULT;
output  QUIET;
output  UNDEF4;
output  CAPTEST;
output  ESRTEST;
input  mode_cv;
output  BASELINE;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  go_captest;
output  go_esrtest;
input  power_good;
input  CELSUB40948;
input  enableFAULT;
input  clock_capesr;
input  done_captest;
input  done_esrtest;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  blank_charger;
output  enable_captest;
output  enable_esrtest;
input  request_capesr;
output  fault_sequencer;
input  done_capcalculate;
output  mon_capesr_active;
output  mon_capesr_pending;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU11 (
.state(HOLD),
.Tstate(net_328),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_329),
.tmin_delayoutput(net_330)
);

VESPAasmTIMERminimum XU13 (
.state(CAPTEST),
.Tstate(net_295),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_337),
.tmin_delayoutput(net_338)
);

VESPAasmTIMERminimum XU15 (
.state(BASELINE),
.Tstate(net_345),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_343),
.tmin_delayoutput(net_344)
);

VESPAasmTIMERminmax XU17 (
.state(UNDEF4),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_354),
.t_delayinput(net_346),
.tmax_delayoutput(net_355),
.tmin_delayoutput(net_347)
);

VESPAasmTIMERminimum XU20 (
.state(QUIET),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_358),
.tmin_delayoutput(net_357)
);

VESPAasmTIMERminimum XU22 (
.state(ESRTEST),
.Tstate(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_360),
.tmin_delayoutput(net_361)
);

VESPAasmTIMERminimum XU24 (
.state(FAULT),
.Tstate(net_364),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_362),
.tmin_delayoutput(net_363)
);

VESPAasmPRIORITY2 XU26 (
.i0(net_303),
.i1(net_314),
.o0(net_304),
.o1(net_315),
.Tstate(net_295),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU27 (
.i0(net_348),
.i1(net_350),
.o0(net_298),
.o1(net_351),
.Tstate(net_345),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU28 (
.i0(net_365),
.i1(net_367),
.o0(net_366),
.o1(net_368),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU29 (
.i0(net_369),
.i1(net_370),
.o0(net_349),
.o1(net_371),
.Tstate(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU30 (
.o(net_297),
.i0(request_capesr),
.Tstate(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU31 (
.o(net_339),
.i0(power_good),
.i1(mode_cv),
.Tstate(net_328),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU32 (
.o(net_303),
.i0(done_captest),
.i1(power_good),
.Tstate(net_295),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU33 (
.o(net_314),
.i0(done_captest),
.i1(net_310),
.i2(enableFAULT),
.Tstate(net_295),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU34 (
.o(net_348),
.i0(done_capcalculate),
.i1(power_good),
.Tstate(net_345),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU35 (
.o(net_350),
.i0(net_323),
.i1(net_310),
.i2(enableFAULT),
.Tstate(net_345),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU36 (
.o(net_365),
.i0(done_capcalculate),
.i1(power_good),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU37 (
.o(net_367),
.i0(net_323),
.i1(net_310),
.i2(enableFAULT),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU38 (
.o(net_369),
.i0(done_esrtest),
.i1(power_good),
.Tstate(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU39 (
.o(net_370),
.i0(net_335),
.i1(net_310),
.i2(enableFAULT),
.Tstate(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(net_305),
.i0(net_342),
.Tstate(net_364),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU41 (
.o(net_372),
.i0(net_354),
.i1(enableFAULT),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU42 (
.i0(net_298),
.i1(net_305),
.sr(net_299),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU43 (
.i0(net_349),
.i1(net_305),
.sr(net_320),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU44 (
.i0(net_366),
.i1(net_349),
.i2(net_305),
.sr(net_326),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU45 (
.i0(net_297),
.i1(net_315),
.i2(net_371),
.i3(net_372),
.sr(net_311),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU46 (
.i0(net_366),
.i1(net_368),
.i2(net_372),
.sr(net_318),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU47 (
.i0(net_339),
.i1(net_304),
.i2(net_315),
.i3(net_351),
.sr(net_324),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU48 (
.o(blank_charger),
.tstate0(CAPTEST),
.tstate1(BASELINE),
.tstate2(QUIET),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU49 (
.o(enable_captest),
.tstate0(CAPTEST),
.tstate1(BASELINE),
.tstate2(QUIET),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU5 (
.r0(net_299),
.r1(net_320),
.r2(net_326),
.s0(net_311),
.s1(net_318),
.s2(net_324),
.porb(porb),
.state0(OFF),
.state1(HOLD),
.state2(CAPTEST),
.state3(BASELINE),
.state4(UNDEF4),
.state5(QUIET),
.state6(ESRTEST),
.state7(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU50 (
.o(go_captest),
.tstate(CAPTEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU51 (
.o(enable_esrtest),
.tstate0(CAPTEST),
.tstate1(ESRTEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU52 (
.o(go_esrtest),
.tstate(ESRTEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU53 (
.o(fault_sequencer),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU54 (
.o(mon_capesr_active),
.tstate0(CAPTEST),
.tstate1(BASELINE),
.tstate2(QUIET),
.tstate3(ESRTEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU55 (
.o(mon_capesr_pending),
.tstate(HOLD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU9 (
.state(OFF),
.Tstate(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_313),
.tmin_delayoutput(net_312)
);

inv_12e192f5 XU1 (
.i(power_good),
.o(net_310),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(done_capcalculate),
.o(net_323),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(done_esrtest),
.o(net_335),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(request_capesr),
.o(net_342),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_e97e103e XU12 (
.in(net_329),
.out(net_330),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e97e103e XU14 (
.in(net_337),
.out(net_338),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_842a72ac XU16 (
.in(net_343),
.out(net_344),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c3cd212a XU18 (
.in(net_346),
.out(net_347),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c3cd212a XU19 (
.in(net_346),
.out(net_355),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e97e103e XU21 (
.in(net_358),
.out(net_357),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e97e103e XU23 (
.in(net_360),
.out(net_361),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU25 (
.in(net_362),
.out(net_363),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_04fb626f Xdelay1 (
.i(net_313),
.o(net_312),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

