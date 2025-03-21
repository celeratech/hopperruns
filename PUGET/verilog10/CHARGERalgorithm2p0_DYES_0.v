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

module VESPAasmSR9 (i0,i1,i2,i3,i4,i5,i6,i7,i8,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  input  i8;
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

module VESPAasmSR3 (i0,i1,i2,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
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
module CHARGERalgorithm2p0_DYES_0 (OFF, TOP, IDLE, porb, sync, FAULT, READY, BOTTOM, ok_bst, POWERUP, REFRESH, vc_comp, CELG59462, CELV96848, PORB97836, bbm_topon, ramp_comp, top_state, ok_charger, CELSUB40948, bottom3SYNC, bottom5SYNC, bottom6SYNC, csi_maximum, enableFAULT, bbm_bottomon, bottom_state, fault_stepup, start_stepup, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, clock_charger, enable_driver, go_regulation, freeze_charger);
output  OFF;
output  TOP;
output  IDLE;
input  porb;
input  sync;
output  FAULT;
output  READY;
output  BOTTOM;
input  ok_bst;
output  POWERUP;
output  REFRESH;
input  vc_comp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  bbm_topon;
input  ramp_comp;
output  top_state;
input  ok_charger;
input  CELSUB40948;
output  bottom3SYNC;
output  bottom5SYNC;
output  bottom6SYNC;
input  csi_maximum;
input  enableFAULT;
input  bbm_bottomon;
output  bottom_state;
output  fault_stepup;
input  start_stepup;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  clock_charger;
output  enable_driver;
output  go_regulation;
input  freeze_charger;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAclockSYNC XU10 (
.din(net_429),
.out(bottom3SYNC),
.clock(net_428),
.state(READY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU12 (
.din(net_471),
.out(bottom5SYNC),
.clock(net_438),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU14 (
.din(net_487),
.out(bottom6SYNC),
.clock(net_446),
.state(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU16 (
.r0(net_436),
.r1(net_461),
.r2(net_473),
.s0(net_448),
.s1(net_458),
.s2(net_468),
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
.Tstate(net_439),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_450),
.tmin_delayoutput(net_449)
);

VESPAasmTIMERminmax XU22 (
.state(POWERUP),
.Tstate(net_432),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_478),
.t_delayinput(net_474),
.tmax_delayoutput(net_480),
.tmin_delayoutput(net_475)
);

VESPAasmTIMERminimum XU25 (
.state(FAULT),
.Tstate(net_484),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_489),
.tmin_delayoutput(net_488)
);

VESPAasmTIMERminimum XU27 (
.state(READY),
.Tstate(net_493),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_496),
.tmin_delayoutput(net_495)
);

VESPAasmTIMERminmax XU29 (
.state(REFRESH),
.Tstate(net_502),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_506),
.t_delayinput(net_508),
.tmax_delayoutput(net_507),
.tmin_delayoutput(net_505)
);

VESPAasmTIMERminimum XU32 (
.state(IDLE),
.Tstate(net_513),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_516),
.tmin_delayoutput(net_515)
);

VESPAasmTIMERminimum XU34 (
.state(net_518),
.Tstate(net_519),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_521),
.tmin_delayoutput(net_520)
);

VESPAasmTIMERminimum XU36 (
.state(net_522),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_527),
.tmin_delayoutput(net_526)
);

VESPAasmPRIORITY3 XU39 (
.i0(net_440),
.i1(net_451),
.i2(net_453),
.o0(net_441),
.o1(net_435),
.o2(net_442),
.Tstate(net_432),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU40 (
.i0(bottom3SYNC),
.i1(net_500),
.o0(net_452),
.o1(net_454),
.Tstate(net_493),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU41 (
.i0(net_524),
.i1(net_528),
.o0(net_525),
.o1(net_529),
.Tstate(net_502),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU42 (
.i0(bottom5SYNC),
.i1(net_531),
.i2(net_532),
.o0(net_459),
.o1(net_462),
.o2(net_469),
.Tstate(net_513),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU43 (
.i0(net_535),
.i1(net_536),
.i2(net_537),
.i3(net_538),
.i4(net_539),
.o0(net_533),
.o1(net_534),
.o2(net_509),
.o3(net_510),
.o4(net_511),
.Tstate(net_519),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU44 (
.i0(bottom6SYNC),
.i1(net_540),
.i2(net_541),
.i3(net_542),
.o0(net_476),
.o1(net_501),
.o2(net_503),
.o3(net_479),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_434),
.i0(start_stepup),
.Tstate(net_439),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU46 (
.o(net_440),
.i0(ok_charger),
.i1(ok_bst),
.Tstate(net_432),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU47 (
.o(net_451),
.i0(net_445),
.Tstate(net_432),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU48 (
.o(net_453),
.i0(net_478),
.i1(enableFAULT),
.Tstate(net_432),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU49 (
.o(net_499),
.i0(net_445),
.Tstate(net_484),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU50 (
.o(net_429),
.i0(start_stepup),
.i1(clock_charger),
.i2(net_467),
.i3(vc_comp),
.i4(net_482),
.Tstate(net_493),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU51 (
.o(net_500),
.i0(net_445),
.i1(net_530),
.Tstate(net_493),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU52 (
.o(net_524),
.i0(net_530),
.i1(ok_bst),
.Tstate(net_502),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU53 (
.o(net_528),
.i0(net_506),
.i1(enableFAULT),
.Tstate(net_502),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU54 (
.o(net_471),
.i0(start_stepup),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_467),
.i4(net_482),
.i5(ok_bst),
.Tstate(net_513),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU55 (
.o(net_531),
.i0(start_stepup),
.i1(net_530),
.i2(net_486),
.Tstate(net_513),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU56 (
.o(net_532),
.i0(net_445),
.i1(net_530),
.Tstate(net_513),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU57 (
.o(net_487),
.i0(start_stepup),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_467),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU58 (
.o(net_540),
.i0(start_stepup),
.i1(net_530),
.i2(vc_comp),
.i3(freeze_charger),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU59 (
.o(net_541),
.i0(start_stepup),
.i1(net_530),
.i2(net_492),
.i3(net_467),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU60 (
.o(net_542),
.i0(net_445),
.i1(net_530),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU61 (
.o(net_535),
.i0(net_530),
.i1(net_498),
.i2(ramp_comp),
.i3(sync),
.Tstate(net_519),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU62 (
.o(net_536),
.i0(net_530),
.i1(csi_maximum),
.i2(net_482),
.i3(sync),
.Tstate(net_519),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU63 (
.o(net_537),
.i0(net_530),
.i1(net_498),
.i2(ramp_comp),
.i3(net_504),
.Tstate(net_519),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU64 (
.o(net_538),
.i0(net_530),
.i1(csi_maximum),
.i2(ramp_comp),
.i3(net_504),
.Tstate(net_519),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU65 (
.o(net_539),
.i0(net_512),
.i1(net_498),
.i2(net_482),
.Tstate(net_519),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR9 XU66 (
.i0(net_435),
.i1(net_442),
.i2(net_452),
.i3(net_454),
.i4(net_459),
.i5(net_462),
.i6(net_469),
.i7(net_476),
.i8(net_479),
.sr(net_436),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU67 (
.i0(net_499),
.i1(net_454),
.i2(net_501),
.i3(net_503),
.i4(net_479),
.i5(net_509),
.i6(net_510),
.i7(net_511),
.sr(net_461),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU68 (
.i0(net_529),
.i1(net_469),
.i2(net_479),
.sr(net_473),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR7 XU69 (
.i0(net_434),
.i1(net_525),
.i2(net_533),
.i3(net_534),
.i4(net_509),
.i5(net_510),
.i6(net_511),
.sr(net_448),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU70 (
.i0(net_441),
.i1(net_442),
.i2(net_529),
.i3(net_459),
.sr(net_458),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU71 (
.i0(net_452),
.sr(net_468),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU72 (
.o(net_518),
.i0(bbm_bottomon),
.Tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU73 (
.o(net_522),
.i0(bbm_topon),
.Tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU74 (
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

VESPAasmOUTPUT5_0 XU75 (
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

VESPAasmOUTPUT1_0 XU76 (
.o(top_state),
.tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU77 (
.o(net_517),
.i0(ok_charger),
.Tstate(POWERUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU78 (
.o(bottom_state),
.tstate0(net_517),
.tstate1(REFRESH),
.tstate2(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU79 (
.o(fault_stepup),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclocktree3 XU9 (
.clock0(net_428),
.clock1(net_438),
.clock2(net_446),
.clocki(clock_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(start_stepup),
.o(net_445),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(freeze_charger),
.o(net_467),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(ramp_comp),
.o(net_482),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(ok_bst),
.o(net_486),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(vc_comp),
.o(net_492),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(csi_maximum),
.o(net_498),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(sync),
.o(net_504),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(clock_charger),
.o(net_512),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_c449a81d XU21 (
.in(net_450),
.out(net_449),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ee5d67f9 XU23 (
.in(net_474),
.out(net_475),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_1eda8bd8 XU24 (
.in(net_474),
.out(net_480),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c1c78a78 XU26 (
.in(net_489),
.out(net_488),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c1c78a78 XU28 (
.in(net_496),
.out(net_495),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e97e103e XU30 (
.in(net_508),
.out(net_505),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_1eda8bd8 XU31 (
.in(net_508),
.out(net_507),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_dbca25a3 XU33 (
.i(net_516),
.o(net_515),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU35 (
.i(net_521),
.o(net_520),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU37 (
.i(net_527),
.o(net_526),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU38 (
.i(clock_charger),
.o(net_530),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

