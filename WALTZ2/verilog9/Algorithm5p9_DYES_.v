// ------------------------ Module Definitions -----------
module VESPAclocktree4 (clock0,clock1,clock2,clock3,clocki,CELG59462,CELV96848,CELSUB40948);
  output  clock0;
  output  clock1;
  output  clock2;
  output  clock3;
  input  clocki;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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

module VESPAasmPRIORITY9 (i0,i1,i2,i3,i4,i5,i6,i7,i8,o0,o1,o2,o3,o4,o5,o6,o7,o8,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  input  i8;
  output  o0;
  output  o1;
  output  o2;
  output  o3;
  output  o4;
  output  o5;
  output  o6;
  output  o7;
  output  o8;
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

module VESPAasmINPUT7 (o,i0,i1,i2,i3,i4,i5,i6,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
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

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_4fd41515 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_dbefd4d0 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_dbca25a3 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_9ff9934a (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_ebbb3bf3 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module Algorithm5p9_DYES_ (OFF, TOP, fcm, IDLE, porb, FAULT, READY, BOTTOM, POWERUP, REFRESH, top3SYNC, top4SYNC, CELG59462, CELV96848, TOPdelayi, bbm_topon, go_driver, ipeak_top, ok_driver, top6aSYNC, top6bSYNC, top_switch, CELSUB40948, enableFAULT, BOTTOMdelayi, TOPmaxdelayo, bbm_bottomon, blank_bottom, ipeak_bottom, POWERUPdelayi, REFRESHdelayi, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, BOTTOMmaxdelayo, POWERUPmaxdelayo, REFRESHmaxdelayo, REFRESHmindelayo, inegative_bottom);
output  OFF;
output  TOP;
input  fcm;
output  IDLE;
input  porb;
output  FAULT;
output  READY;
output  BOTTOM;
output  POWERUP;
output  REFRESH;
output  top3SYNC;
output  top4SYNC;
input  CELG59462;
input  CELV96848;
output  TOPdelayi;
input  bbm_topon;
input  go_driver;
input  ipeak_top;
input  ok_driver;
output  top6aSYNC;
output  top6bSYNC;
output  top_switch;
input  CELSUB40948;
input  enableFAULT;
output  BOTTOMdelayi;
input  TOPmaxdelayo;
input  bbm_bottomon;
input  blank_bottom;
input  ipeak_bottom;
output  POWERUPdelayi;
output  REFRESHdelayi;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  blank_refresh;
output  bottom_switch;
input  clock_control;
output  fault_control;
input  zcross_bottom;
input  done_softstart;
input  enable_control;
input  freeze_control;
input  switch_control;
input  BOTTOMmaxdelayo;
input  POWERUPmaxdelayo;
input  REFRESHmaxdelayo;
input  REFRESHmindelayo;
input  inegative_bottom;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAclocktree4 XU12 (
.clock0(net_455),
.clock1(net_465),
.clock2(net_473),
.clock3(net_481),
.clocki(clock_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU13 (
.din(net_456),
.out(top3SYNC),
.clock(net_455),
.state(READY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU15 (
.din(net_497),
.out(top4SYNC),
.clock(net_465),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU17 (
.din(net_514),
.out(top6aSYNC),
.clock(net_473),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU19 (
.din(net_525),
.out(top6bSYNC),
.clock(net_481),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU21 (
.r0(net_463),
.r1(net_488),
.r2(net_499),
.s0(net_475),
.s1(net_485),
.s2(net_494),
.porb(porb),
.state0(OFF),
.state1(POWERUP),
.state2(FAULT),
.state3(READY),
.state4(IDLE),
.state5(REFRESH),
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

VESPAasmTIMERminimum XU25 (
.state(OFF),
.Tstate(net_467),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_478),
.tmin_delayoutput(net_477)
);

VESPAasmTIMERminmax XU27 (
.state(POWERUP),
.Tstate(net_459),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_504),
.t_delayinput(POWERUPdelayi),
.tmax_delayoutput(POWERUPmaxdelayo),
.tmin_delayoutput(net_501)
);

VESPAasmTIMERminimum XU30 (
.state(FAULT),
.Tstate(net_511),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_516),
.tmin_delayoutput(net_515)
);

VESPAasmTIMERminimum XU32 (
.state(READY),
.Tstate(net_521),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_524),
.tmin_delayoutput(net_523)
);

VESPAasmTIMERminimum XU34 (
.state(IDLE),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_538),
.tmin_delayoutput(net_537)
);

VESPAasmTIMERminmax XU36 (
.state(REFRESH),
.Tstate(net_544),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_548),
.t_delayinput(REFRESHdelayi),
.tmax_delayoutput(REFRESHmaxdelayo),
.tmin_delayoutput(REFRESHmindelayo)
);

VESPAasmTIMERminmax XU39 (
.state(net_553),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_558),
.t_delayinput(BOTTOMdelayi),
.tmax_delayoutput(BOTTOMmaxdelayo),
.tmin_delayoutput(net_557)
);

VESPAasmTIMERminmax XU42 (
.state(net_561),
.Tstate(net_562),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_565),
.t_delayinput(TOPdelayi),
.tmax_delayoutput(TOPmaxdelayo),
.tmin_delayoutput(net_564)
);

VESPAasmPRIORITY3 XU46 (
.i0(net_468),
.i1(net_479),
.i2(net_482),
.o0(net_469),
.o1(net_462),
.o2(net_470),
.Tstate(net_459),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU47 (
.i0(top3SYNC),
.i1(net_530),
.o0(net_528),
.o1(net_480),
.Tstate(net_521),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU48 (
.i0(top4SYNC),
.i1(net_566),
.i2(net_569),
.i3(net_572),
.o0(net_563),
.o1(net_567),
.o2(net_570),
.o3(net_571),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU49 (
.i0(net_576),
.i1(net_577),
.i2(net_578),
.o0(net_483),
.o1(net_487),
.o2(net_490),
.Tstate(net_544),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY9 XU50 (
.i0(top6aSYNC),
.i1(top6bSYNC),
.i2(net_581),
.i3(net_582),
.i4(net_583),
.i5(net_584),
.i6(net_585),
.i7(net_586),
.i8(net_587),
.o0(net_579),
.o1(net_580),
.o2(net_532),
.o3(net_534),
.o4(net_539),
.o5(net_540),
.o6(net_573),
.o7(net_541),
.o8(net_574),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU51 (
.i0(net_588),
.i1(net_589),
.i2(net_590),
.o0(net_496),
.o1(net_502),
.o2(net_505),
.Tstate(net_562),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU52 (
.o(net_461),
.i0(enable_control),
.Tstate(net_467),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU53 (
.o(net_468),
.i0(ok_driver),
.Tstate(net_459),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU54 (
.o(net_479),
.i0(net_472),
.Tstate(net_459),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU55 (
.o(net_482),
.i0(net_504),
.i1(enableFAULT),
.Tstate(net_459),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU56 (
.o(net_529),
.i0(net_472),
.Tstate(net_511),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU57 (
.o(net_456),
.i0(clock_control),
.i1(go_driver),
.i2(switch_control),
.Tstate(net_521),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU58 (
.o(net_530),
.i0(net_472),
.Tstate(net_521),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU59 (
.o(net_497),
.i0(clock_control),
.i1(go_driver),
.i2(net_493),
.i3(switch_control),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU60 (
.o(net_566),
.i0(net_575),
.i1(net_509),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU61 (
.o(net_569),
.i0(net_513),
.i1(net_520),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU62 (
.o(net_572),
.i0(net_472),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU63 (
.o(net_576),
.i0(ok_driver),
.Tstate(net_544),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU64 (
.o(net_577),
.i0(net_548),
.Tstate(net_544),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU65 (
.o(net_578),
.i0(net_472),
.Tstate(net_544),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU66 (
.o(net_514),
.i0(clock_control),
.i1(ok_driver),
.i2(go_driver),
.i3(net_493),
.i4(switch_control),
.i5(net_527),
.i6(net_536),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU67 (
.o(net_525),
.i0(clock_control),
.i1(ok_driver),
.i2(go_driver),
.i3(net_493),
.i4(switch_control),
.i5(net_527),
.i6(fcm),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU68 (
.o(net_581),
.i0(net_575),
.i1(switch_control),
.i2(net_493),
.i3(net_527),
.i4(zcross_bottom),
.i5(net_536),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU69 (
.o(net_582),
.i0(net_575),
.i1(switch_control),
.i2(net_493),
.i3(net_527),
.i4(inegative_bottom),
.i5(fcm),
.i6(done_softstart),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU70 (
.o(net_583),
.i0(net_575),
.i1(switch_control),
.i2(net_493),
.i3(net_527),
.i4(zcross_bottom),
.i5(fcm),
.i6(net_543),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU71 (
.o(net_584),
.i0(net_575),
.i1(switch_control),
.i2(freeze_control),
.i3(net_527),
.i4(zcross_bottom),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU72 (
.o(net_585),
.i0(net_575),
.i1(net_509),
.i2(net_493),
.i3(net_527),
.i4(zcross_bottom),
.i5(net_536),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU73 (
.o(net_586),
.i0(net_472),
.i1(zcross_bottom),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU74 (
.o(net_587),
.i0(net_558),
.i1(net_493),
.i2(net_551),
.i3(enableFAULT),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU75 (
.o(net_588),
.i0(net_575),
.i1(ipeak_top),
.Tstate(net_562),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU76 (
.o(net_589),
.i0(net_556),
.i1(net_560),
.Tstate(net_562),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU77 (
.o(net_590),
.i0(net_565),
.Tstate(net_562),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR9 XU78 (
.i0(net_462),
.i1(net_470),
.i2(net_480),
.i3(net_483),
.i4(net_487),
.i5(net_490),
.i6(net_496),
.i7(net_502),
.i8(net_505),
.sr(net_463),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR7 XU79 (
.i0(net_529),
.i1(net_480),
.i2(net_532),
.i3(net_534),
.i4(net_539),
.i5(net_540),
.i6(net_541),
.sr(net_488),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU80 (
.i0(net_567),
.i1(net_571),
.i2(net_573),
.i3(net_541),
.i4(net_574),
.sr(net_499),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR7 XU81 (
.i0(net_461),
.i1(net_563),
.i2(net_567),
.i3(net_570),
.i4(net_579),
.i5(net_580),
.i6(net_573),
.sr(net_475),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU82 (
.i0(net_469),
.i1(net_470),
.i2(net_563),
.i3(net_567),
.sr(net_485),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU83 (
.i0(net_528),
.sr(net_494),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU84 (
.o(net_553),
.i0(bbm_bottomon),
.Tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU85 (
.o(net_561),
.i0(bbm_topon),
.Tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU86 (
.o(top_switch),
.tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU87 (
.o(bottom_switch),
.tstate0(POWERUP),
.tstate1(REFRESH),
.tstate2(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU88 (
.o(fault_control),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(enable_control),
.o(net_472),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(freeze_control),
.o(net_493),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(switch_control),
.o(net_509),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(ok_driver),
.o(net_513),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(blank_refresh),
.o(net_520),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(ipeak_bottom),
.o(net_527),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(fcm),
.o(net_536),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(done_softstart),
.o(net_543),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(blank_bottom),
.o(net_551),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(clock_control),
.o(net_556),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(ipeak_top),
.o(net_560),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_4fd41515 XU26 (
.i(net_478),
.o(net_477),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4fd41515 XU28 (
.i(POWERUPdelayi),
.o(net_501),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbefd4d0 XU31 (
.i(net_516),
.o(net_515),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4fd41515 XU33 (
.i(net_524),
.o(net_523),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU35 (
.i(net_538),
.o(net_537),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU40 (
.i(BOTTOMdelayi),
.o(net_557),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_ebbb3bf3 XU43 (
.i(TOPdelayi),
.o(net_564),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU45 (
.i(clock_control),
.o(net_575),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

