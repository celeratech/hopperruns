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



//Celera:delayclock_69e57c21
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_69e57c21 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_2f9b06c1
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_2f9b06c1 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGERcontrol_Rev4_DYES_0 (OFF, RUNB, RUNC, porb, FREEZEB, FREEZEC, POWERUPB, POWERUPC, CELG59462, CELV96848, PORB97836, SOFTSTART, ok_charger, power_good, CELSUB40948, mode_stepup, freeze_fault, go_softstart, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, allow_charger, blank_charger, go_regulation, mode_stepdown, ok_regulation, enable_charger, freeze_charger, enable_regulation, ok_currentsensein, completed_softstart, clock_chargercontrol, enable_currentsensein, ok_currentsensecharge, enable_currentsensecharge);
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
.Tstate(net_451),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_465),
.tmin_delayoutput(net_464)
);

VESPAasmTIMERminmax XU12 (
.state(POWERUPC),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_492),
.t_delayinput(net_487),
.tmax_delayoutput(net_494),
.tmin_delayoutput(net_488)
);

VESPAasmTIMERminimum XU15 (
.state(RUNC),
.Tstate(net_503),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_510),
.tmin_delayoutput(net_509)
);

VESPAasmTIMERminimum XU17 (
.state(SOFTSTART),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_516),
.tmin_delayoutput(net_515)
);

VESPAasmTIMERminmax XU19 (
.state(POWERUPB),
.Tstate(net_524),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_527),
.t_delayinput(net_530),
.tmax_delayoutput(net_529),
.tmin_delayoutput(net_526)
);

VESPAasmTIMERminimum XU22 (
.state(RUNB),
.Tstate(net_534),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_537),
.tmin_delayoutput(net_536)
);

VESPAasmTIMERminimum XU24 (
.state(FREEZEC),
.Tstate(net_538),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_540),
.tmin_delayoutput(net_539)
);

VESPAasmTIMERminimum XU26 (
.state(FREEZEB),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_545),
.tmin_delayoutput(net_544)
);

VESPAasmPRIORITY2 XU28 (
.i0(net_453),
.i1(net_466),
.o0(net_457),
.o1(net_467),
.Tstate(net_451),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU29 (
.i0(net_517),
.i1(net_520),
.i2(net_522),
.i3(net_525),
.i4(net_528),
.o0(net_518),
.o1(net_454),
.o2(net_459),
.o3(net_469),
.o4(net_471),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU30 (
.i0(net_542),
.i1(net_546),
.i2(net_549),
.i3(net_551),
.i4(net_553),
.o0(net_543),
.o1(net_547),
.o2(net_519),
.o3(net_521),
.o4(net_523),
.Tstate(net_503),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU31 (
.i0(net_556),
.i1(net_557),
.i2(net_558),
.i3(net_559),
.o0(net_475),
.o1(net_478),
.o2(net_483),
.o3(net_489),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU32 (
.i0(net_561),
.i1(net_562),
.i2(net_563),
.i3(net_564),
.o0(net_560),
.o1(net_548),
.o2(net_550),
.o3(net_552),
.Tstate(net_524),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU33 (
.i0(net_566),
.i1(net_567),
.i2(net_568),
.o0(net_565),
.o1(net_493),
.o2(net_495),
.Tstate(net_534),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU34 (
.i0(net_569),
.i1(net_570),
.i2(net_571),
.i3(net_572),
.i4(net_573),
.o0(net_554),
.o1(net_555),
.o2(net_531),
.o3(net_532),
.o4(net_533),
.Tstate(net_538),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU35 (
.i0(net_574),
.i1(net_575),
.i2(net_576),
.o0(net_535),
.o1(net_499),
.o2(net_500),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU36 (
.o(net_453),
.i0(enable_charger),
.i1(power_good),
.i2(allow_charger),
.Tstate(net_451),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU37 (
.o(net_466),
.i0(enable_charger),
.i1(net_462),
.Tstate(net_451),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU38 (
.o(net_517),
.i0(ok_currentsensecharge),
.i1(ok_currentsensein),
.i2(ok_regulation),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_520),
.i0(net_481),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(net_522),
.i0(net_462),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU41 (
.o(net_525),
.i0(net_498),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_528),
.i0(net_492),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU43 (
.o(net_542),
.i0(freeze_fault),
.i1(power_good),
.i2(allow_charger),
.Tstate(net_503),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU44 (
.o(net_546),
.i0(blank_charger),
.i1(power_good),
.i2(allow_charger),
.Tstate(net_503),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU45 (
.o(net_549),
.i0(enable_charger),
.i1(net_462),
.Tstate(net_503),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU46 (
.o(net_551),
.i0(enable_charger),
.i1(power_good),
.i2(net_498),
.Tstate(net_503),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU47 (
.o(net_553),
.i0(net_481),
.Tstate(net_503),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU48 (
.o(net_556),
.i0(completed_softstart),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU49 (
.o(net_557),
.i0(net_481),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU50 (
.o(net_558),
.i0(net_462),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU51 (
.o(net_559),
.i0(net_498),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU52 (
.o(net_561),
.i0(ok_currentsensecharge),
.i1(ok_regulation),
.Tstate(net_524),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU53 (
.o(net_562),
.i0(enable_charger),
.i1(power_good),
.Tstate(net_524),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU54 (
.o(net_563),
.i0(enable_charger),
.i1(net_527),
.Tstate(net_524),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU55 (
.o(net_564),
.i0(net_481),
.Tstate(net_524),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU56 (
.o(net_566),
.i0(enable_charger),
.i1(power_good),
.i2(freeze_fault),
.Tstate(net_534),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU57 (
.o(net_567),
.i0(enable_charger),
.i1(power_good),
.Tstate(net_534),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU58 (
.o(net_568),
.i0(net_481),
.Tstate(net_534),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU59 (
.o(net_569),
.i0(enable_charger),
.i1(power_good),
.i2(net_508),
.Tstate(net_538),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU6 (
.r0(net_455),
.r1(net_477),
.r2(net_485),
.s0(net_463),
.s1(net_474),
.s2(net_482),
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

VESPAasmINPUT3 XU60 (
.o(net_570),
.i0(enable_charger),
.i1(power_good),
.i2(net_513),
.Tstate(net_538),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU61 (
.o(net_571),
.i0(enable_charger),
.i1(net_462),
.Tstate(net_538),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU62 (
.o(net_572),
.i0(enable_charger),
.i1(net_498),
.Tstate(net_538),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU63 (
.o(net_573),
.i0(net_481),
.Tstate(net_538),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU64 (
.o(net_574),
.i0(enable_charger),
.i1(net_462),
.i2(net_508),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU65 (
.o(net_575),
.i0(net_481),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU66 (
.o(net_576),
.i0(power_good),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR12 XU67 (
.i0(net_454),
.i1(net_459),
.i2(net_469),
.i3(net_471),
.i4(net_475),
.i5(net_478),
.i6(net_483),
.i7(net_489),
.i8(net_493),
.i9(net_495),
.sr(net_455),
.i10(net_499),
.i11(net_500),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR12 XU68 (
.i0(net_519),
.i1(net_521),
.i2(net_523),
.i3(net_478),
.i4(net_483),
.i5(net_489),
.i6(net_531),
.i7(net_532),
.i8(net_533),
.i9(net_535),
.sr(net_477),
.i10(net_499),
.i11(net_500),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR12 XU69 (
.i0(net_548),
.i1(net_550),
.i2(net_552),
.i3(net_493),
.i4(net_495),
.i5(net_554),
.i6(net_555),
.i7(net_531),
.i8(net_532),
.i9(net_533),
.sr(net_485),
.i10(net_499),
.i11(net_500),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU70 (
.i0(net_457),
.i1(net_560),
.sr(net_463),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU71 (
.i0(net_518),
.i1(net_565),
.sr(net_474),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU72 (
.i0(net_467),
.i1(net_543),
.i2(net_547),
.i3(net_519),
.sr(net_482),
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

VESPAasmOUTPUT7_0 XU74 (
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

VESPAasmOUTPUT4_0 XU75 (
.o(enable_currentsensein),
.tstate0(POWERUPC),
.tstate1(RUNC),
.tstate2(SOFTSTART),
.tstate3(FREEZEC),
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
.o(net_462),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(enable_charger),
.o(net_481),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(allow_charger),
.o(net_498),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(freeze_fault),
.o(net_508),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(blank_charger),
.o(net_513),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_a1102ff4 XU11 (
.i(net_465),
.o(net_464),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU13 (
.i(net_487),
.o(net_488),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_69e57c21 XU14 (
.in(net_487),
.out(net_494),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_285c0416 XU16 (
.i(net_510),
.o(net_509),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU18 (
.i(net_516),
.o(net_515),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU20 (
.i(net_530),
.o(net_526),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_69e57c21 XU21 (
.in(net_530),
.out(net_529),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_chargercontrol),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_a1102ff4 XU23 (
.i(net_537),
.o(net_536),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a1102ff4 XU25 (
.i(net_540),
.o(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a1102ff4 XU27 (
.i(net_545),
.o(net_544),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

