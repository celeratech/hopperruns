// ------------------------ Module Definitions -----------
module VESPAclockSYNC (din,out,clock,state,CELG59462,CELV96848,CELSUB40948);
  input  din;
  output  out;
  input  clock;
  input  state;
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

module VESPAasmSR2 (i0,i1,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  output  sr;
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

module VESPAasmSR3 (i0,i1,i2,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
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

module VESPAasmOUTPUT3_0 (o,tstate0,tstate1,tstate2,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAclocktree3 (clock0,clock1,clock2,clocki,CELG59462,CELV96848,CELSUB40948);
  output  clock0;
  output  clock1;
  output  clock2;
  input  clocki;
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



//Celera:delayclock_c449a81d
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_c449a81d (in,CELV,out,clock,celeraporb,
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



//Celera:delayclock_1eda8bd8
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_1eda8bd8 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_c1c78a78
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_c1c78a78 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



//Celera:delayfixed_9ff9934a
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_9ff9934a (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGERalgorithm1p1_DYES_0 (OFF, TOP, IDLE, porb, FAULT, READY, BOTTOM, ok_bst, POWERUP, REFRESH, vc_comp, top3SYNC, top5SYNC, top6SYNC, CELG59462, CELV96848, PORB97836, bbm_topon, ramp_comp, top_state, ok_charger, CELSUB40948, csi_maximum, csi_minimum, enableFAULT, bbm_bottomon, bottom_state, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, clock_charger, enable_driver, go_regulation, fault_stepdown, freeze_charger, start_stepdown);
output  OFF;
output  TOP;
output  IDLE;
input  porb;
output  FAULT;
output  READY;
output  BOTTOM;
input  ok_bst;
output  POWERUP;
output  REFRESH;
input  vc_comp;
output  top3SYNC;
output  top5SYNC;
output  top6SYNC;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  bbm_topon;
input  ramp_comp;
output  top_state;
input  ok_charger;
input  CELSUB40948;
input  csi_maximum;
input  csi_minimum;
input  enableFAULT;
input  bbm_bottomon;
output  bottom_state;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  clock_charger;
output  enable_driver;
output  go_regulation;
output  fault_stepdown;
input  freeze_charger;
input  start_stepdown;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAclockSYNC XU10 (
.din(net_410),
.out(top3SYNC),
.clock(net_409),
.state(READY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU12 (
.din(net_452),
.out(top5SYNC),
.clock(net_419),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU14 (
.din(net_466),
.out(top6SYNC),
.clock(net_427),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU16 (
.r0(net_417),
.r1(net_442),
.r2(net_454),
.s0(net_429),
.s1(net_439),
.s2(net_449),
.porb(porb),
.state0(OFF),
.state1(POWERUP),
.state2(FAULT),
.state3(READY),
.state4(REFRESH),
.state5(IDLE),
.state6(BOTTOM),
.state7(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU20 (
.state(OFF),
.Tstate(net_420),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_431),
.tmin_delayoutput(net_430)
);

VESPAasmTIMERminmax XU22 (
.state(POWERUP),
.Tstate(net_413),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_458),
.t_delayinput(net_455),
.tmax_delayoutput(net_459),
.tmin_delayoutput(net_456)
);

VESPAasmTIMERminimum XU25 (
.state(FAULT),
.Tstate(net_463),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_468),
.tmin_delayoutput(net_467)
);

VESPAasmTIMERminimum XU27 (
.state(READY),
.Tstate(net_472),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_475),
.tmin_delayoutput(net_474)
);

VESPAasmTIMERminimum XU29 (
.state(REFRESH),
.Tstate(net_482),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_486),
.tmin_delayoutput(net_485)
);

VESPAasmTIMERminimum XU31 (
.state(IDLE),
.Tstate(net_492),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_495),
.tmin_delayoutput(net_494)
);

VESPAasmTIMERminimum XU33 (
.state(net_497),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_499),
.tmin_delayoutput(net_500)
);

VESPAasmTIMERminimum XU35 (
.state(net_503),
.Tstate(net_504),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_501),
.tmin_delayoutput(net_502)
);

VESPAasmPRIORITY3 XU38 (
.i0(net_421),
.i1(net_432),
.i2(net_434),
.o0(net_422),
.o1(net_416),
.o2(net_423),
.Tstate(net_413),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU39 (
.i0(top3SYNC),
.i1(net_480),
.o0(net_478),
.o1(net_433),
.Tstate(net_472),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU40 (
.i0(top5SYNC),
.i1(net_506),
.i2(net_507),
.o0(net_505),
.o1(net_435),
.o2(net_440),
.Tstate(net_492),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU41 (
.i0(top6SYNC),
.i1(net_510),
.i2(net_511),
.i3(net_512),
.i4(net_514),
.o0(net_509),
.o1(net_481),
.o2(net_483),
.o3(net_487),
.o4(net_488),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU42 (
.i0(net_515),
.i1(net_516),
.i2(net_517),
.i3(net_518),
.o0(net_443),
.o1(net_450),
.o2(net_489),
.o3(net_490),
.Tstate(net_504),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_415),
.i0(start_stepdown),
.Tstate(net_420),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU44 (
.o(net_421),
.i0(ok_charger),
.i1(ok_bst),
.Tstate(net_413),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_432),
.i0(net_426),
.Tstate(net_413),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU46 (
.o(net_434),
.i0(net_458),
.i1(enableFAULT),
.Tstate(net_413),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU47 (
.o(net_479),
.i0(net_426),
.Tstate(net_463),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU48 (
.o(net_410),
.i0(start_stepdown),
.i1(clock_charger),
.i2(net_448),
.i3(vc_comp),
.i4(net_461),
.Tstate(net_472),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU49 (
.o(net_480),
.i0(net_426),
.i1(net_508),
.Tstate(net_472),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU50 (
.o(net_513),
.i0(net_508),
.i1(ok_bst),
.Tstate(net_482),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU51 (
.o(net_452),
.i0(start_stepdown),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_448),
.i4(net_461),
.i5(ok_bst),
.Tstate(net_492),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU52 (
.o(net_506),
.i0(start_stepdown),
.i1(net_508),
.i2(net_465),
.Tstate(net_492),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU53 (
.o(net_507),
.i0(net_426),
.i1(net_508),
.Tstate(net_492),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU54 (
.o(net_466),
.i0(start_stepdown),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_448),
.i4(net_471),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU55 (
.o(net_510),
.i0(start_stepdown),
.i1(net_508),
.i2(vc_comp),
.i3(net_448),
.i4(csi_minimum),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU56 (
.o(net_511),
.i0(start_stepdown),
.i1(net_508),
.i2(net_477),
.i3(net_448),
.i4(net_471),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU57 (
.o(net_512),
.i0(start_stepdown),
.i1(net_508),
.i2(vc_comp),
.i3(freeze_charger),
.i4(net_471),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU58 (
.o(net_514),
.i0(net_426),
.i1(net_508),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU59 (
.o(net_515),
.i0(net_508),
.i1(net_471),
.i2(net_484),
.i3(ramp_comp),
.Tstate(net_504),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU60 (
.o(net_516),
.i0(net_508),
.i1(net_471),
.i2(csi_maximum),
.i3(net_461),
.Tstate(net_504),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU61 (
.o(net_517),
.i0(net_508),
.i1(csi_minimum),
.i2(net_484),
.i3(ramp_comp),
.Tstate(net_504),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU62 (
.o(net_518),
.i0(net_491),
.i1(net_461),
.Tstate(net_504),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR7 XU63 (
.i0(net_416),
.i1(net_423),
.i2(net_433),
.i3(net_435),
.i4(net_440),
.i5(net_443),
.i6(net_450),
.sr(net_417),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU64 (
.i0(net_479),
.i1(net_433),
.i2(net_481),
.i3(net_483),
.i4(net_487),
.i5(net_488),
.i6(net_489),
.i7(net_490),
.sr(net_442),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU65 (
.i0(net_440),
.i1(net_488),
.sr(net_454),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU66 (
.i0(net_415),
.i1(net_513),
.i2(net_509),
.i3(net_481),
.i4(net_483),
.i5(net_487),
.sr(net_429),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU67 (
.i0(net_422),
.i1(net_423),
.i2(net_505),
.sr(net_439),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU68 (
.i0(net_478),
.sr(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU69 (
.o(net_497),
.i0(bbm_bottomon),
.Tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU70 (
.o(net_503),
.i0(bbm_topon),
.Tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU71 (
.o(enable_driver),
.tstate0(POWERUP),
.tstate1(FAULT),
.tstate2(READY),
.tstate3(REFRESH),
.tstate4(IDLE),
.tstate5(BOTTOM),
.tstate6(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU72 (
.o(go_regulation),
.tstate0(READY),
.tstate1(REFRESH),
.tstate2(IDLE),
.tstate3(BOTTOM),
.tstate4(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU73 (
.o(top_state),
.tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU74 (
.o(net_496),
.i0(ok_charger),
.Tstate(POWERUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU75 (
.o(bottom_state),
.tstate0(net_496),
.tstate1(REFRESH),
.tstate2(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU76 (
.o(fault_stepdown),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclocktree3 XU9 (
.clock0(net_409),
.clock1(net_419),
.clock2(net_427),
.clocki(clock_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(start_stepdown),
.o(net_426),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(freeze_charger),
.o(net_448),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(ramp_comp),
.o(net_461),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(ok_bst),
.o(net_465),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(csi_minimum),
.o(net_471),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(vc_comp),
.o(net_477),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(csi_maximum),
.o(net_484),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(clock_charger),
.o(net_491),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_c449a81d XU21 (
.in(net_431),
.out(net_430),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU23 (
.in(net_455),
.out(net_456),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_1eda8bd8 XU24 (
.in(net_455),
.out(net_459),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c1c78a78 XU26 (
.in(net_468),
.out(net_467),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c1c78a78 XU28 (
.in(net_475),
.out(net_474),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e97e103e XU30 (
.in(net_486),
.out(net_485),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_dbca25a3 XU32 (
.i(net_495),
.o(net_494),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU34 (
.i(net_499),
.o(net_500),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU36 (
.i(net_501),
.o(net_502),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU37 (
.i(clock_charger),
.o(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

