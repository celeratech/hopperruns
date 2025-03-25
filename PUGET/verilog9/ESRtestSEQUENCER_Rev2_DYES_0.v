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

module VESPAasmPRIORITY3 (i0,i1,i2,o0,o1,o2,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  output  o0;
  output  o1;
  output  o2;
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

module VESPAasmSR5 (i0,i1,i2,i3,i4,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
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

module VESPAasmSR2 (i0,i1,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  output  sr;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmOUTPUT5_0 (o,tstate0,tstate1,tstate2,tstate3,tstate4,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
  input  tstate3;
  input  tstate4;
  input  CELG59462;
  input  CELV96848;
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



//Celera:delayfixed_dbca25a3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_dbca25a3 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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



// ------------------------ Module Verilog ---------------
module ESRtestSEQUENCER_Rev2_DYES_0 (OFF, DONE, LOAD, porb, RELAX, CHARGE, UPDATE, STANDBY, CALCULATE, CELG59462, CELV96848, PORB97836, relax_time, CELSUB40948, done_esrtest, enable_relax, mon_esr_done, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, clock_esrtest, done_esrcount, start_esrtest, done_esrcharge, done_loadrelax, done_telemetry, done_loadcharge, enable_esrcount, enable_esrcharge, load_esrregister, done_esrcalculate, done_esrreference, enable_esrcalculate, update_esrreference);
output  OFF;
output  DONE;
output  LOAD;
input  porb;
output  RELAX;
output  CHARGE;
output  UPDATE;
output  STANDBY;
output  CALCULATE;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  relax_time;
input  CELSUB40948;
output  done_esrtest;
output  enable_relax;
output  mon_esr_done;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  clock_esrtest;
input  done_esrcount;
input  start_esrtest;
input  done_esrcharge;
input  done_loadrelax;
input  done_telemetry;
input  done_loadcharge;
output  enable_esrcount;
output  enable_esrcharge;
output  load_esrregister;
input  done_esrcalculate;
input  done_esrreference;
output  enable_esrcalculate;
output  update_esrreference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU12 (
.state(OFF),
.Tstate(net_294),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_306),
.tmin_delayoutput(net_305)
);

VESPAasmTIMERminimum XU14 (
.state(STANDBY),
.Tstate(net_322),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_323),
.tmin_delayoutput(net_324)
);

VESPAasmTIMERminimum XU16 (
.state(UPDATE),
.Tstate(net_334),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_331),
.tmin_delayoutput(net_332)
);

VESPAasmTIMERminimum XU18 (
.state(CHARGE),
.Tstate(net_288),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_340),
.tmin_delayoutput(net_341)
);

VESPAasmTIMERminimum XU20 (
.state(CALCULATE),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_346),
.tmin_delayoutput(net_347)
);

VESPAasmTIMERminimum XU22 (
.state(DONE),
.Tstate(net_358),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_356),
.tmin_delayoutput(net_357)
);

VESPAasmTIMERminimum XU24 (
.state(RELAX),
.Tstate(net_344),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_359),
.tmin_delayoutput(net_360)
);

VESPAasmTIMERminimum XU26 (
.state(LOAD),
.Tstate(net_363),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_361),
.tmin_delayoutput(net_362)
);

VESPAasmPRIORITY2 XU28 (
.i0(net_295),
.i1(net_307),
.o0(net_296),
.o1(net_291),
.Tstate(net_288),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU29 (
.i0(net_348),
.i1(net_351),
.o0(net_349),
.o1(net_352),
.Tstate(net_344),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU30 (
.i0(net_364),
.i1(net_365),
.i2(net_367),
.o0(net_308),
.o1(net_354),
.o2(net_310),
.Tstate(net_363),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_290),
.i0(start_esrtest),
.Tstate(net_294),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_333),
.i0(net_302),
.Tstate(net_322),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU33 (
.o(net_350),
.i0(done_esrreference),
.Tstate(net_334),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU34 (
.o(net_295),
.i0(done_esrcharge),
.i1(start_esrtest),
.Tstate(net_288),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU35 (
.o(net_307),
.i0(net_319),
.i1(net_328),
.Tstate(net_288),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_366),
.i0(done_esrcalculate),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU37 (
.o(net_297),
.i0(net_328),
.Tstate(net_358),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU38 (
.o(net_348),
.i0(relax_time),
.i1(start_esrtest),
.Tstate(net_344),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU39 (
.o(net_351),
.i0(net_338),
.i1(net_328),
.Tstate(net_344),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU40 (
.o(net_364),
.i0(done_loadcharge),
.i1(net_343),
.Tstate(net_363),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU41 (
.o(net_365),
.i0(net_345),
.i1(done_loadrelax),
.i2(net_355),
.Tstate(net_363),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU42 (
.o(net_367),
.i0(net_345),
.i1(done_loadrelax),
.i2(done_esrcount),
.Tstate(net_363),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU43 (
.i0(net_291),
.i1(net_297),
.i2(net_308),
.i3(net_310),
.sr(net_292),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU44 (
.i0(net_350),
.i1(net_291),
.i2(net_352),
.i3(net_354),
.i4(net_310),
.sr(net_315),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU45 (
.i0(net_366),
.i1(net_297),
.i2(net_352),
.i3(net_354),
.sr(net_321),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU46 (
.i0(net_290),
.i1(net_350),
.i2(net_349),
.sr(net_303),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU47 (
.i0(net_333),
.i1(net_366),
.sr(net_313),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU48 (
.i0(net_350),
.i1(net_296),
.sr(net_320),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU49 (
.o(enable_esrcount),
.tstate0(STANDBY),
.tstate1(CHARGE),
.tstate2(CALCULATE),
.tstate3(RELAX),
.tstate4(LOAD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU50 (
.o(enable_esrcharge),
.tstate(CHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU51 (
.o(enable_esrcalculate),
.tstate(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU52 (
.o(update_esrreference),
.tstate(UPDATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU53 (
.o(done_esrtest),
.tstate(DONE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU54 (
.o(enable_relax),
.tstate(RELAX),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU55 (
.o(load_esrregister),
.tstate(LOAD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU56 (
.o(mon_esr_done),
.tstate0(OFF),
.tstate1(DONE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU8 (
.r0(net_292),
.r1(net_315),
.r2(net_321),
.s0(net_303),
.s1(net_313),
.s2(net_320),
.porb(porb),
.state0(OFF),
.state1(STANDBY),
.state2(UPDATE),
.state3(CHARGE),
.state4(CALCULATE),
.state5(DONE),
.state6(RELAX),
.state7(LOAD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(done_telemetry),
.o(net_302),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(done_esrcharge),
.o(net_319),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(start_esrtest),
.o(net_328),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(relax_time),
.o(net_338),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(done_loadrelax),
.o(net_343),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(done_loadcharge),
.o(net_345),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(done_esrcount),
.o(net_355),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_dbca25a3 XU13 (
.i(net_306),
.o(net_305),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_ee5d67f9 XU15 (
.in(net_323),
.out(net_324),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_esrtest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU17 (
.in(net_331),
.out(net_332),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_esrtest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU19 (
.in(net_340),
.out(net_341),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_esrtest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU21 (
.in(net_346),
.out(net_347),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_esrtest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU23 (
.in(net_356),
.out(net_357),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_esrtest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU25 (
.in(net_359),
.out(net_360),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_esrtest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU27 (
.in(net_361),
.out(net_362),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_esrtest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

