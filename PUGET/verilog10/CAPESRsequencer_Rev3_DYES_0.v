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

module VESPAasmPRIORITY6 (i0,i1,i2,i3,i4,i5,o0,o1,o2,o3,o4,o5,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  output  o0;
  output  o1;
  output  o2;
  output  o3;
  output  o4;
  output  o5;
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

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT5 (o,i0,i1,i2,i3,i4,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT6 (o,i0,i1,i2,i3,i4,i5,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  Tstate;
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



//Celera:delayclock_03d4d070
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_03d4d070 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



//Celera:delayfixed_eda04cdc
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_eda04cdc (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPESRsequencer_Rev3_DYES_0 (OFF, HOLD, porb, FAULT, QUIET, UNDEF4, CAPTEST, ESRTEST, mode_cv, BASELINE, CELG59462, CELV96848, PORB97836, go_captest, go_esrtest, power_good, CELSUB40948, disable_cap, disable_esr, enableFAULT, OFFmindelayi, OFFmindelayo, clock_capesr, done_captest, done_esrtest, HOLDmindelayi, HOLDmindelayo, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, blank_charger, QUIETmindelayi, QUIETmindelayo, enable_captest, enable_esrtest, request_capesr, fault_sequencer, done_capcalculate, mon_capesr_active, fail_capacitorgood, mon_capesr_pending);
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
input  disable_cap;
input  disable_esr;
input  enableFAULT;
output  OFFmindelayi;
input  OFFmindelayo;
input  clock_capesr;
input  done_captest;
input  done_esrtest;
output  HOLDmindelayi;
input  HOLDmindelayo;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  blank_charger;
output  QUIETmindelayi;
input  QUIETmindelayo;
output  enable_captest;
output  enable_esrtest;
input  request_capesr;
output  fault_sequencer;
input  done_capcalculate;
output  mon_capesr_active;
input  fail_capacitorgood;
output  mon_capesr_pending;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU10 (
.state(OFF),
.Tstate(net_384),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(OFFmindelayi),
.tmin_delayoutput(OFFmindelayo)
);

VESPAasmTIMERminimum XU12 (
.state(HOLD),
.Tstate(net_421),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(HOLDmindelayi),
.tmin_delayoutput(HOLDmindelayo)
);

VESPAasmTIMERminimum XU14 (
.state(CAPTEST),
.Tstate(net_434),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_432),
.tmin_delayoutput(net_433)
);

VESPAasmTIMERminimum XU16 (
.state(BASELINE),
.Tstate(net_441),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_438),
.tmin_delayoutput(net_439)
);

VESPAasmTIMERminimum XU18 (
.state(ESRTEST),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(QUIETmindelayi),
.tmin_delayoutput(QUIETmindelayo)
);

VESPAasmTIMERminimum XU20 (
.state(FAULT),
.Tstate(net_457),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_454),
.tmin_delayoutput(net_455)
);

VESPAasmTIMERminimum XU22 (
.state(UNDEF4),
.Tstate(net_461),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_458),
.tmin_delayoutput(net_459)
);

VESPAasmTIMERminmax XU24 (
.state(QUIET),
.Tstate(net_465),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_467),
.t_delayinput(net_462),
.tmax_delayoutput(net_464),
.tmin_delayoutput(net_463)
);

VESPAasmPRIORITY3 XU27 (
.i0(net_386),
.i1(net_401),
.i2(net_406),
.o0(net_391),
.o1(net_402),
.o2(net_407),
.Tstate(net_384),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU28 (
.i0(net_442),
.i1(net_445),
.i2(net_447),
.i3(net_450),
.o0(net_443),
.o1(net_444),
.o2(net_448),
.o3(net_451),
.Tstate(net_434),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY6 XU29 (
.i0(net_466),
.i1(net_468),
.i2(net_470),
.i3(net_471),
.i4(net_472),
.i5(net_474),
.o0(net_387),
.o1(net_393),
.o2(net_404),
.o3(net_408),
.o4(net_473),
.o5(net_475),
.Tstate(net_441),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU30 (
.i0(net_476),
.i1(net_477),
.i2(net_479),
.o0(net_469),
.o1(net_478),
.o2(net_480),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU31 (
.i0(net_484),
.i1(net_485),
.i2(net_486),
.o0(net_446),
.o1(net_481),
.o2(net_482),
.Tstate(net_457),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU32 (
.o(net_386),
.i0(request_capesr),
.i1(net_392),
.i2(net_403),
.Tstate(net_384),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU33 (
.o(net_401),
.i0(request_capesr),
.i1(disable_cap),
.i2(net_403),
.Tstate(net_384),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU34 (
.o(net_406),
.i0(request_capesr),
.i1(net_392),
.i2(disable_esr),
.Tstate(net_384),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_460),
.i0(mode_cv),
.Tstate(net_421),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU36 (
.o(net_442),
.i0(done_captest),
.i1(power_good),
.i2(net_429),
.i3(net_403),
.Tstate(net_434),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU37 (
.o(net_445),
.i0(done_captest),
.i1(power_good),
.i2(net_429),
.i3(disable_esr),
.Tstate(net_434),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU38 (
.o(net_447),
.i0(net_437),
.i1(enableFAULT),
.Tstate(net_434),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU39 (
.o(net_450),
.i0(fail_capacitorgood),
.i1(enableFAULT),
.Tstate(net_434),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU40 (
.o(net_466),
.i0(done_capcalculate),
.i1(power_good),
.i2(net_429),
.i3(net_403),
.i4(net_392),
.Tstate(net_441),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU41 (
.o(net_468),
.i0(done_capcalculate),
.i1(power_good),
.i2(net_429),
.i3(disable_esr),
.i4(net_392),
.Tstate(net_441),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU42 (
.o(net_470),
.i0(done_capcalculate),
.i1(power_good),
.i2(net_429),
.i3(net_403),
.i4(disable_cap),
.i5(done_captest),
.Tstate(net_441),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU43 (
.o(net_471),
.i0(done_capcalculate),
.i1(power_good),
.i2(net_429),
.i3(net_403),
.i4(net_392),
.i5(done_captest),
.Tstate(net_441),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU44 (
.o(net_472),
.i0(net_437),
.i1(enableFAULT),
.Tstate(net_441),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU45 (
.o(net_474),
.i0(fail_capacitorgood),
.i1(enableFAULT),
.Tstate(net_441),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU46 (
.o(net_476),
.i0(done_capcalculate),
.i1(power_good),
.i2(net_429),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU47 (
.o(net_477),
.i0(net_437),
.i1(enableFAULT),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU48 (
.o(net_479),
.i0(fail_capacitorgood),
.i1(enableFAULT),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU49 (
.o(net_484),
.i0(done_esrtest),
.i1(power_good),
.i2(net_429),
.Tstate(net_457),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU50 (
.o(net_485),
.i0(net_437),
.i1(enableFAULT),
.Tstate(net_457),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU51 (
.o(net_486),
.i0(fail_capacitorgood),
.i1(enableFAULT),
.Tstate(net_457),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU52 (
.o(net_412),
.i0(net_440),
.Tstate(net_461),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU53 (
.o(net_483),
.i0(net_467),
.i1(enableFAULT),
.Tstate(net_465),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU54 (
.i0(net_387),
.i1(net_393),
.i2(net_404),
.i3(net_408),
.i4(net_412),
.sr(net_388),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU55 (
.i0(net_444),
.i1(net_446),
.i2(net_412),
.sr(net_413),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU56 (
.i0(net_469),
.i1(net_446),
.i2(net_412),
.sr(net_419),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU57 (
.i0(net_391),
.i1(net_402),
.i2(net_407),
.i3(net_448),
.i4(net_451),
.i5(net_481),
.i6(net_482),
.i7(net_483),
.sr(net_398),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU58 (
.i0(net_469),
.i1(net_478),
.i2(net_480),
.i3(net_483),
.sr(net_410),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU59 (
.i0(net_460),
.i1(net_443),
.i2(net_448),
.i3(net_451),
.i4(net_404),
.i5(net_408),
.i6(net_473),
.i7(net_475),
.sr(net_417),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU6 (
.r0(net_388),
.r1(net_413),
.r2(net_419),
.s0(net_398),
.s1(net_410),
.s2(net_417),
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

VESPAasmOUTPUT3_0 XU60 (
.o(blank_charger),
.tstate0(CAPTEST),
.tstate1(BASELINE),
.tstate2(QUIET),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU61 (
.o(enable_captest),
.tstate0(CAPTEST),
.tstate1(BASELINE),
.tstate2(QUIET),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU62 (
.o(go_captest),
.tstate(CAPTEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU63 (
.o(enable_esrtest),
.tstate0(CAPTEST),
.tstate1(ESRTEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU64 (
.o(go_esrtest),
.tstate(ESRTEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU65 (
.o(fault_sequencer),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU66 (
.o(mon_capesr_active),
.tstate0(CAPTEST),
.tstate1(BASELINE),
.tstate2(QUIET),
.tstate3(ESRTEST),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU67 (
.o(mon_capesr_pending),
.tstate(HOLD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(disable_cap),
.o(net_392),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(disable_esr),
.o(net_403),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(fail_capacitorgood),
.o(net_429),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(power_good),
.o(net_437),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(request_capesr),
.o(net_440),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_03d4d070 XU15 (
.in(net_432),
.out(net_433),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_03d4d070 XU17 (
.in(net_438),
.out(net_439),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_03d4d070 XU21 (
.in(net_454),
.out(net_455),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capesr),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_a1102ff4 XU23 (
.i(net_458),
.o(net_459),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_eda04cdc XU25 (
.i(net_462),
.o(net_463),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a1102ff4 XU26 (
.i(net_462),
.o(net_464),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

