// ------------------------ Module Definitions -----------
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

module VESPAasmSTATE8DS (r0,r1,r2,s0,s1,s2,porb,state0,state1,state2,state3,state4,state5,state6,state7,CELG59462,CELV96848,hjconfig_0,hjconfig_1,hjconfig_2,hjconfig_3,CELSUB40948);
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

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmSR6 (i0,i1,i2,i3,i4,i5,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
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

module VESPAasmSR1 (i0,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  output  sr;
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

module VESPAasmOUTPUT1_0 (o,tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate;
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



//Celera:delayclock_497bfdf1
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_497bfdf1 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_b5480463
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_b5480463 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_e07af36a
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_e07af36a (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_bad0e022
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_bad0e022 (in,CELV,out,clock,celeraporb,
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
module CAPtestSEQUENCER_Rev3_DYES_0 (OFF, DONE, LOAD, SINK, TEST, porb, FAULT, MEASURE, OVERFLOW, CELG59462, CELV96848, PORB97836, equal_test, state_test, CELSUB40948, enableFAULT, state_count, done_captest, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, clock_captest, fault_captest, start_captest, state_measure, enable_captest, fault_overflow, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount, load_captestregister);
output  OFF;
output  DONE;
output  LOAD;
output  SINK;
output  TEST;
input  porb;
output  FAULT;
output  MEASURE;
output  OVERFLOW;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  equal_test;
output  state_test;
input  CELSUB40948;
input  enableFAULT;
output  state_count;
output  done_captest;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  clock_captest;
output  fault_captest;
input  start_captest;
output  state_measure;
input  enable_captest;
output  fault_overflow;
input  ok_captestsink;
input  done_loadcapstart;
input  done_loadregister;
output  enable_captestsink;
input  overflow_testcount;
output  load_captestregister;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminmax XU11 (
.state(SINK),
.Tstate(net_351),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_354),
.t_delayinput(net_349),
.tmax_delayoutput(net_355),
.tmin_delayoutput(net_350)
);

VESPAasmTIMERminimum XU14 (
.state(TEST),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_358),
.tmin_delayoutput(net_357)
);

VESPAasmTIMERminimum XU16 (
.state(FAULT),
.Tstate(net_364),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_368),
.tmin_delayoutput(net_367)
);

VESPAasmTIMERminimum XU18 (
.state(DONE),
.Tstate(net_369),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_371),
.tmin_delayoutput(net_370)
);

VESPAasmTIMERminimum XU20 (
.state(OVERFLOW),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_373),
.tmin_delayoutput(net_374)
);

VESPAasmTIMERminmax XU22 (
.state(LOAD),
.Tstate(net_377),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_380),
.t_delayinput(net_375),
.tmax_delayoutput(net_384),
.tmin_delayoutput(net_376)
);

VESPAasmPRIORITY2 XU25 (
.i0(net_314),
.i1(net_322),
.o0(net_309),
.o1(net_315),
.Tstate(net_306),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU26 (
.i0(net_359),
.i1(net_362),
.o0(net_360),
.o1(net_361),
.Tstate(net_351),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU27 (
.i0(net_378),
.i1(net_381),
.i2(net_385),
.o0(net_379),
.o1(net_382),
.o2(net_323),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU28 (
.i0(net_386),
.i1(net_387),
.i2(net_388),
.o0(net_365),
.o1(net_330),
.o2(net_333),
.Tstate(net_377),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU29 (
.o(net_308),
.i0(enable_captest),
.Tstate(net_313),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DS XU3 (
.r0(net_310),
.r1(net_331),
.r2(net_340),
.s0(net_319),
.s1(net_328),
.s2(net_338),
.porb(porb),
.state0(OFF),
.state1(MEASURE),
.state2(SINK),
.state3(TEST),
.state4(FAULT),
.state5(DONE),
.state6(OVERFLOW),
.state7(LOAD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU30 (
.o(net_314),
.i0(start_captest),
.i1(done_loadcapstart),
.i2(enable_captest),
.Tstate(net_306),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_322),
.i0(net_318),
.Tstate(net_306),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_359),
.i0(ok_captestsink),
.Tstate(net_351),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU33 (
.o(net_362),
.i0(net_354),
.i1(enableFAULT),
.Tstate(net_351),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU34 (
.o(net_378),
.i0(equal_test),
.i1(enable_captest),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU35 (
.o(net_381),
.i0(overflow_testcount),
.i1(enable_captest),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_385),
.i0(net_318),
.Tstate(net_356),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU37 (
.o(net_383),
.i0(net_318),
.Tstate(net_364),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_325),
.i0(net_318),
.Tstate(net_369),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_363),
.i0(net_318),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU40 (
.o(net_386),
.i0(done_loadregister),
.i1(net_337),
.Tstate(net_377),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU41 (
.o(net_387),
.i0(done_loadregister),
.i1(overflow_testcount),
.Tstate(net_377),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU42 (
.o(net_388),
.i0(net_380),
.i1(enableFAULT),
.Tstate(net_377),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU43 (
.i0(net_309),
.i1(net_315),
.i2(net_323),
.i3(net_325),
.i4(net_330),
.i5(net_333),
.sr(net_310),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU44 (
.i0(net_361),
.i1(net_323),
.i2(net_363),
.i3(net_365),
.i4(net_333),
.sr(net_331),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU45 (
.i0(net_383),
.i1(net_325),
.i2(net_363),
.sr(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU46 (
.i0(net_308),
.i1(net_360),
.sr(net_319),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU47 (
.i0(net_309),
.sr(net_328),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU48 (
.i0(net_361),
.i1(net_379),
.i2(net_382),
.sr(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU49 (
.o(enable_captestsink),
.tstate0(SINK),
.tstate1(TEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU50 (
.o(load_captestregister),
.tstate(LOAD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU51 (
.o(done_captest),
.tstate0(DONE),
.tstate1(OVERFLOW),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU52 (
.o(fault_overflow),
.tstate(OVERFLOW),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU53 (
.o(fault_captest),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU54 (
.o(state_measure),
.tstate(MEASURE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU55 (
.o(state_count),
.tstate0(TEST),
.tstate1(LOAD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU56 (
.o(state_test),
.tstate(TEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU7 (
.state(OFF),
.Tstate(net_313),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_321),
.tmin_delayoutput(net_320)
);

VESPAasmTIMERminimum XU9 (
.state(MEASURE),
.Tstate(net_306),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_342),
.tmin_delayoutput(net_343)
);

inv_12e192f5 XU1 (
.i(enable_captest),
.o(net_318),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(overflow_testcount),
.o(net_337),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_497bfdf1 XU8 (
.in(net_321),
.out(net_320),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_497bfdf1 XU10 (
.in(net_342),
.out(net_343),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_497bfdf1 XU12 (
.in(net_349),
.out(net_350),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b5480463 XU13 (
.in(net_349),
.out(net_355),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_497bfdf1 XU15 (
.in(net_358),
.out(net_357),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e07af36a XU17 (
.in(net_368),
.out(net_367),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_497bfdf1 XU19 (
.in(net_371),
.out(net_370),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e07af36a XU21 (
.in(net_373),
.out(net_374),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e07af36a XU23 (
.in(net_375),
.out(net_376),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_bad0e022 Xdelay1 (
.in(net_375),
.out(net_384),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

