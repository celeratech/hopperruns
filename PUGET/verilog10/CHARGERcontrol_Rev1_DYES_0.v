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

module VESPAasmPRIORITY5 (i0,i1,i2,i3,i4,o0,o1,o2,o3,o4,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  output  o0;
  output  o1;
  output  o2;
  output  o3;
  output  o4;
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

module VESPAasmSR12 (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,sr,i10,i11,CELG59462,CELV96848,CELSUB40948);
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
  input  i10;
  input  i11;
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

module VESPAasmOUTPUT7_0 (o,tstate0,tstate1,tstate2,tstate3,tstate4,tstate5,tstate6,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
  input  tstate3;
  input  tstate4;
  input  tstate5;
  input  tstate6;
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

module VESPAasmOUTPUT3_0 (o,tstate0,tstate1,tstate2,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
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



//Celera:delayclock_c329a514
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_c329a514 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_e6bcb5a4
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_e6bcb5a4 (in,CELV,out,clock,celeraporb,
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
module CHARGERcontrol_Rev1_DYES_0 (OFF, RUNB, RUNC, porb, FREEZEB, FREEZEC, POWERUPB, POWERUPC, CELG59462, CELV96848, PORB97836, SOFTSTART, ok_charger, power_good, CELSUB40948, mode_stepup, freeze_fault, go_softstart, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, allow_charger, blank_charger, go_regulation, mode_stepdown, ok_regulation, enable_charger, freeze_charger, enable_regulation, ok_currentsensein, completed_softstart, clock_chargercontrol, enable_currentsensein, ok_currentsensecharge, enable_currentsensecharge);
output  OFF;
output  RUNB;
output  RUNC;
input  porb;
output  FREEZEB;
output  FREEZEC;
output  POWERUPB;
output  POWERUPC;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  SOFTSTART;
output  ok_charger;
input  power_good;
input  CELSUB40948;
output  mode_stepup;
input  freeze_fault;
output  go_softstart;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  allow_charger;
input  blank_charger;
output  go_regulation;
output  mode_stepdown;
input  ok_regulation;
input  enable_charger;
output  freeze_charger;
output  enable_regulation;
input  ok_currentsensein;
input  completed_softstart;
input  clock_chargercontrol;
output  enable_currentsensein;
input  ok_currentsensecharge;
output  enable_currentsensecharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU10 (
.state(OFF),
.Tstate(net_462),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_476),
.tmin_delayoutput(net_475)
);

VESPAasmTIMERminmax XU12 (
.state(POWERUPC),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_504),
.t_delayinput(net_499),
.tmax_delayoutput(net_506),
.tmin_delayoutput(net_500)
);

VESPAasmTIMERminimum XU15 (
.state(RUNC),
.Tstate(net_515),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_521),
.tmin_delayoutput(net_520)
);

VESPAasmTIMERminimum XU17 (
.state(SOFTSTART),
.Tstate(net_525),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_527),
.tmin_delayoutput(net_526)
);

VESPAasmTIMERminmax XU19 (
.state(POWERUPB),
.Tstate(net_535),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_538),
.t_delayinput(net_541),
.tmax_delayoutput(net_540),
.tmin_delayoutput(net_537)
);

VESPAasmTIMERminimum XU22 (
.state(RUNB),
.Tstate(net_545),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_548),
.tmin_delayoutput(net_547)
);

VESPAasmTIMERminimum XU24 (
.state(FREEZEC),
.Tstate(net_549),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_551),
.tmin_delayoutput(net_550)
);

VESPAasmTIMERminimum XU26 (
.state(FREEZEB),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_556),
.tmin_delayoutput(net_555)
);

VESPAasmPRIORITY2 XU28 (
.i0(net_464),
.i1(net_477),
.o0(net_468),
.o1(net_478),
.Tstate(net_462),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU29 (
.i0(net_528),
.i1(net_531),
.i2(net_533),
.i3(net_536),
.i4(net_539),
.o0(net_529),
.o1(net_465),
.o2(net_470),
.o3(net_480),
.o4(net_483),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU30 (
.i0(net_553),
.i1(net_557),
.i2(net_560),
.i3(net_562),
.i4(net_564),
.o0(net_554),
.o1(net_558),
.o2(net_530),
.o3(net_532),
.o4(net_534),
.Tstate(net_515),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU31 (
.i0(net_567),
.i1(net_568),
.i2(net_569),
.i3(net_570),
.o0(net_487),
.o1(net_490),
.o2(net_495),
.o3(net_501),
.Tstate(net_525),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU32 (
.i0(net_572),
.i1(net_573),
.i2(net_574),
.i3(net_575),
.o0(net_571),
.o1(net_559),
.o2(net_561),
.o3(net_563),
.Tstate(net_535),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU33 (
.i0(net_577),
.i1(net_578),
.i2(net_579),
.o0(net_576),
.o1(net_505),
.o2(net_507),
.Tstate(net_545),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU34 (
.i0(net_580),
.i1(net_581),
.i2(net_582),
.i3(net_583),
.i4(net_584),
.o0(net_565),
.o1(net_566),
.o2(net_542),
.o3(net_543),
.o4(net_544),
.Tstate(net_549),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU35 (
.i0(net_585),
.i1(net_586),
.i2(net_587),
.o0(net_546),
.o1(net_511),
.o2(net_512),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU36 (
.o(net_464),
.i0(enable_charger),
.i1(power_good),
.i2(allow_charger),
.Tstate(net_462),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU37 (
.o(net_477),
.i0(enable_charger),
.i1(net_473),
.Tstate(net_462),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU38 (
.o(net_528),
.i0(ok_currentsensecharge),
.i1(ok_currentsensein),
.i2(ok_regulation),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_531),
.i0(net_493),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(net_533),
.i0(net_473),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU41 (
.o(net_536),
.i0(net_510),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_539),
.i0(net_504),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_553),
.i0(freeze_fault),
.Tstate(net_515),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU44 (
.o(net_557),
.i0(blank_charger),
.Tstate(net_515),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_560),
.i0(net_493),
.Tstate(net_515),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU46 (
.o(net_562),
.i0(net_473),
.Tstate(net_515),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU47 (
.o(net_564),
.i0(net_510),
.Tstate(net_515),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU48 (
.o(net_567),
.i0(completed_softstart),
.Tstate(net_525),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU49 (
.o(net_568),
.i0(net_493),
.Tstate(net_525),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU50 (
.o(net_569),
.i0(net_473),
.Tstate(net_525),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU51 (
.o(net_570),
.i0(net_510),
.Tstate(net_525),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU52 (
.o(net_572),
.i0(ok_currentsensecharge),
.i1(ok_regulation),
.Tstate(net_535),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU53 (
.o(net_573),
.i0(net_493),
.Tstate(net_535),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU54 (
.o(net_574),
.i0(power_good),
.Tstate(net_535),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU55 (
.o(net_575),
.i0(net_538),
.Tstate(net_535),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU56 (
.o(net_577),
.i0(freeze_fault),
.Tstate(net_545),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU57 (
.o(net_578),
.i0(net_493),
.Tstate(net_545),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU58 (
.o(net_579),
.i0(power_good),
.Tstate(net_545),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU59 (
.o(net_580),
.i0(net_519),
.Tstate(net_549),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DS XU6 (
.r0(net_466),
.r1(net_489),
.r2(net_497),
.s0(net_474),
.s1(net_486),
.s2(net_494),
.porb(porb),
.state0(OFF),
.state1(POWERUPC),
.state2(RUNC),
.state3(SOFTSTART),
.state4(POWERUPB),
.state5(RUNB),
.state6(FREEZEC),
.state7(FREEZEB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU60 (
.o(net_581),
.i0(net_524),
.Tstate(net_549),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU61 (
.o(net_582),
.i0(net_493),
.Tstate(net_549),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU62 (
.o(net_583),
.i0(net_473),
.Tstate(net_549),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU63 (
.o(net_584),
.i0(net_510),
.Tstate(net_549),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU64 (
.o(net_585),
.i0(net_519),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU65 (
.o(net_586),
.i0(net_493),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU66 (
.o(net_587),
.i0(power_good),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR12 XU67 (
.i0(net_465),
.i1(net_470),
.i2(net_480),
.i3(net_483),
.i4(net_487),
.i5(net_490),
.i6(net_495),
.i7(net_501),
.i8(net_505),
.i9(net_507),
.sr(net_466),
.i10(net_511),
.i11(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR12 XU68 (
.i0(net_530),
.i1(net_532),
.i2(net_534),
.i3(net_490),
.i4(net_495),
.i5(net_501),
.i6(net_542),
.i7(net_543),
.i8(net_544),
.i9(net_546),
.sr(net_489),
.i10(net_511),
.i11(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR12 XU69 (
.i0(net_559),
.i1(net_561),
.i2(net_563),
.i3(net_505),
.i4(net_507),
.i5(net_565),
.i6(net_566),
.i7(net_542),
.i8(net_543),
.i9(net_544),
.sr(net_497),
.i10(net_511),
.i11(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU70 (
.i0(net_468),
.i1(net_571),
.sr(net_474),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU71 (
.i0(net_529),
.i1(net_576),
.sr(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU72 (
.i0(net_478),
.i1(net_554),
.i2(net_558),
.sr(net_494),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU73 (
.o(enable_regulation),
.tstate0(POWERUPC),
.tstate1(RUNC),
.tstate2(SOFTSTART),
.tstate3(POWERUPB),
.tstate4(RUNB),
.tstate5(FREEZEC),
.tstate6(FREEZEB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU74 (
.o(enable_currentsensein),
.tstate0(POWERUPC),
.tstate1(RUNC),
.tstate2(SOFTSTART),
.tstate3(FREEZEC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU75 (
.o(enable_currentsensecharge),
.tstate0(POWERUPC),
.tstate1(RUNC),
.tstate2(SOFTSTART),
.tstate3(POWERUPB),
.tstate4(RUNB),
.tstate5(FREEZEC),
.tstate6(FREEZEB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU76 (
.o(mode_stepdown),
.tstate0(POWERUPC),
.tstate1(RUNC),
.tstate2(SOFTSTART),
.tstate3(FREEZEC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU77 (
.o(mode_stepup),
.tstate0(POWERUPB),
.tstate1(RUNB),
.tstate2(FREEZEB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU78 (
.o(freeze_charger),
.tstate0(FREEZEC),
.tstate1(FREEZEB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU79 (
.o(go_softstart),
.tstate(SOFTSTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU80 (
.o(ok_charger),
.tstate0(RUNC),
.tstate1(SOFTSTART),
.tstate2(RUNB),
.tstate3(FREEZEC),
.tstate4(FREEZEB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU81 (
.o(go_regulation),
.tstate0(RUNC),
.tstate1(SOFTSTART),
.tstate2(RUNB),
.tstate3(FREEZEC),
.tstate4(FREEZEB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(power_good),
.o(net_473),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(enable_charger),
.o(net_493),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(allow_charger),
.o(net_510),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(freeze_fault),
.o(net_519),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(blank_charger),
.o(net_524),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_c329a514 XU11 (
.in(net_476),
.out(net_475),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c329a514 XU13 (
.in(net_499),
.out(net_500),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e6bcb5a4 XU14 (
.in(net_499),
.out(net_506),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c329a514 XU16 (
.in(net_521),
.out(net_520),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c329a514 XU18 (
.in(net_527),
.out(net_526),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c329a514 XU20 (
.in(net_541),
.out(net_537),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e6bcb5a4 XU21 (
.in(net_541),
.out(net_540),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c329a514 XU23 (
.in(net_548),
.out(net_547),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c329a514 XU25 (
.in(net_551),
.out(net_550),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c329a514 XU27 (
.in(net_556),
.out(net_555),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

