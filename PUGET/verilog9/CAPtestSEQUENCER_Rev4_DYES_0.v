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

module VESPAasmPRIORITY4 (i0,i1,i2,i3,o0,o1,o2,o3,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  output  o0;
  output  o1;
  output  o2;
  output  o3;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
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

module VESPAasmSR10 (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  input  i8;
  input  i9;
  output  sr;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmSR8 (i0,i1,i2,i3,i4,i5,i6,i7,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  output  sr;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmSR7 (i0,i1,i2,i3,i4,i5,i6,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
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

module VESPAasmOUTPUT3_0 (o,tstate0,tstate1,tstate2,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
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



//Celera:delayfixed_a1102ff4
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a1102ff4 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_285c0416
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_285c0416 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_04e616f0
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_04e616f0 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_0176b733
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_0176b733 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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
module CAPtestSEQUENCER_Rev4_DYES_0 (OFF, DONE, LOAD, SINK, TEST, porb, FAULT, MEASURE, OVERFLOW, CELG59462, CELV96848, PORB97836, equal_test, go_captest, state_test, CELSUB40948, enableFAULT, state_count, done_captest, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, clock_captest, fault_captest, state_measure, enable_captest, fault_overflow, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount, load_captestregister);
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
input  go_captest;
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
VESPAasmTIMERminmax XU10 (
.state(SINK),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_384),
.t_delayinput(net_379),
.tmax_delayoutput(net_386),
.tmin_delayoutput(net_380)
);

VESPAasmTIMERminimum XU13 (
.state(OVERFLOW),
.Tstate(net_394),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_398),
.tmin_delayoutput(net_397)
);

VESPAasmTIMERminimum XU15 (
.state(MEASURE),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_401),
.tmin_delayoutput(net_400)
);

VESPAasmTIMERminimum XU17 (
.state(DONE),
.Tstate(net_406),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_409),
.tmin_delayoutput(net_408)
);

VESPAasmTIMERminimum XU19 (
.state(FAULT),
.Tstate(net_412),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_414),
.tmin_delayoutput(net_413)
);

VESPAasmTIMERminmax XU21 (
.state(LOAD),
.Tstate(net_415),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_418),
.t_delayinput(net_416),
.tmax_delayoutput(net_419),
.tmin_delayoutput(net_417)
);

VESPAasmTIMERminimum XU24 (
.state(TEST),
.Tstate(net_420),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_424),
.tmin_delayoutput(net_423)
);

VESPAasmPRIORITY4 XU26 (
.i0(net_347),
.i1(net_358),
.i2(net_361),
.i3(net_366),
.o0(net_348),
.o1(net_343),
.o2(net_350),
.o3(net_367),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU27 (
.i0(net_402),
.i1(net_404),
.o0(net_403),
.o1(net_405),
.Tstate(net_394),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU28 (
.i0(net_421),
.i1(net_425),
.i2(net_427),
.o0(net_422),
.o1(net_359),
.o2(net_362),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU29 (
.i0(net_430),
.i1(net_431),
.o0(net_426),
.o1(net_428),
.Tstate(net_406),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU30 (
.i0(net_432),
.i1(net_433),
.o0(net_368),
.o1(net_371),
.Tstate(net_412),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU31 (
.i0(net_434),
.i1(net_435),
.i2(net_436),
.o0(net_410),
.o1(net_429),
.o2(net_411),
.Tstate(net_415),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU32 (
.i0(net_437),
.i1(net_438),
.i2(net_439),
.i3(net_440),
.o0(net_377),
.o1(net_381),
.o2(net_385),
.o3(net_387),
.Tstate(net_420),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU33 (
.o(net_342),
.i0(enable_captest),
.i1(go_captest),
.Tstate(net_346),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU34 (
.o(net_347),
.i0(enable_captest),
.i1(go_captest),
.i2(ok_captestsink),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_358),
.i0(net_353),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_361),
.i0(net_374),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU37 (
.o(net_366),
.i0(net_384),
.i1(enableFAULT),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_402),
.i0(net_353),
.Tstate(net_394),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_404),
.i0(net_374),
.Tstate(net_394),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU4 (
.r0(net_344),
.r1(net_369),
.r2(net_378),
.s0(net_354),
.s1(net_364),
.s2(net_375),
.porb(porb),
.state0(OFF),
.state1(SINK),
.state2(OVERFLOW),
.state3(MEASURE),
.state4(DONE),
.state5(FAULT),
.state6(LOAD),
.state7(TEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU40 (
.o(net_421),
.i0(enable_captest),
.i1(go_captest),
.i2(done_loadcapstart),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU41 (
.o(net_425),
.i0(net_353),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_427),
.i0(net_374),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_430),
.i0(net_353),
.Tstate(net_406),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU44 (
.o(net_431),
.i0(net_374),
.Tstate(net_406),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_432),
.i0(net_353),
.Tstate(net_412),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU46 (
.o(net_433),
.i0(net_374),
.Tstate(net_412),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU47 (
.o(net_434),
.i0(enable_captest),
.i1(go_captest),
.i2(done_loadregister),
.i3(net_391),
.Tstate(net_415),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU48 (
.o(net_435),
.i0(enable_captest),
.i1(go_captest),
.i2(done_loadregister),
.i3(overflow_testcount),
.Tstate(net_415),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU49 (
.o(net_436),
.i0(net_418),
.i1(enableFAULT),
.Tstate(net_415),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU50 (
.o(net_437),
.i0(enable_captest),
.i1(go_captest),
.i2(equal_test),
.Tstate(net_420),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU51 (
.o(net_438),
.i0(enable_captest),
.i1(go_captest),
.i2(overflow_testcount),
.Tstate(net_420),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU52 (
.o(net_439),
.i0(net_353),
.Tstate(net_420),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU53 (
.o(net_440),
.i0(net_374),
.Tstate(net_420),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR10 XU54 (
.i0(net_343),
.i1(net_350),
.i2(net_359),
.i3(net_362),
.i4(net_368),
.i5(net_371),
.i6(net_377),
.i7(net_381),
.i8(net_385),
.i9(net_387),
.sr(net_344),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU55 (
.i0(net_403),
.i1(net_405),
.i2(net_359),
.i3(net_362),
.i4(net_410),
.i5(net_411),
.i6(net_385),
.i7(net_387),
.sr(net_369),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR7 XU56 (
.i0(net_426),
.i1(net_428),
.i2(net_368),
.i3(net_371),
.i4(net_429),
.i5(net_385),
.i6(net_387),
.sr(net_378),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU57 (
.i0(net_342),
.i1(net_411),
.sr(net_354),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU58 (
.i0(net_348),
.sr(net_364),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU59 (
.i0(net_367),
.i1(net_422),
.sr(net_375),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU60 (
.o(enable_captestsink),
.tstate0(SINK),
.tstate1(TEST),
.tstate2(MEASURE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU61 (
.o(load_captestregister),
.tstate(LOAD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU62 (
.o(done_captest),
.tstate0(OVERFLOW),
.tstate1(DONE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU63 (
.o(fault_overflow),
.tstate(OVERFLOW),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU64 (
.o(fault_captest),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU65 (
.o(state_measure),
.tstate(MEASURE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU66 (
.o(state_count),
.tstate0(LOAD),
.tstate1(TEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU67 (
.o(state_test),
.tstate(TEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU8 (
.state(OFF),
.Tstate(net_346),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_357),
.tmin_delayoutput(net_356)
);

inv_12e192f5 XU1 (
.i(enable_captest),
.o(net_353),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(go_captest),
.o(net_374),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(overflow_testcount),
.o(net_391),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_a1102ff4 XU9 (
.i(net_357),
.o(net_356),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU11 (
.i(net_379),
.o(net_380),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_04e616f0 XU12 (
.in(net_379),
.out(net_386),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_a1102ff4 XU14 (
.i(net_398),
.o(net_397),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU16 (
.i(net_401),
.o(net_400),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a1102ff4 XU18 (
.i(net_409),
.o(net_408),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a1102ff4 XU20 (
.i(net_414),
.o(net_413),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0176b733 XU22 (
.i(net_416),
.o(net_417),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_bad0e022 XU23 (
.in(net_416),
.out(net_419),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_captest),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_0176b733 XU25 (
.i(net_424),
.o(net_423),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

