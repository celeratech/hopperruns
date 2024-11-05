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

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
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

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_4fd41515 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_dbefd4d0 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_dbca25a3 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_9ff9934a (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_ebbb3bf3 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module Algorithm5p7_DYES_ (OFF, TOP, fcm, IDLE, porb, FAULT, READY, BOTTOM, POWERUP, REFRESH, top3SYNC, top4SYNC, CELG59462, CELV96848, TOPdelayi, go_driver, ipeak_top, ok_driver, top6aSYNC, top6bSYNC, top_switch, CELSUB40948, enableFAULT, BOTTOMdelayi, TOPmaxdelayo, blank_bottom, ipeak_bottom, POWERUPdelayi, REFRESHdelayi, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, BOTTOMmaxdelayo, POWERUPmaxdelayo, REFRESHmaxdelayo, REFRESHmindelayo, inegative_bottom);
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
.clock0(net_445),
.clock1(net_455),
.clock2(net_463),
.clock3(net_471),
.clocki(clock_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU13 (
.din(net_446),
.out(top3SYNC),
.clock(net_445),
.state(READY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU14 (
.o(net_572),
.i0(zcross_bottom),
.i1(net_462),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU15 (
.din(net_487),
.out(top4SYNC),
.clock(net_455),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU17 (
.din(net_504),
.out(top6aSYNC),
.clock(net_463),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU19 (
.din(net_515),
.out(top6bSYNC),
.clock(net_471),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU21 (
.r0(net_453),
.r1(net_478),
.r2(net_489),
.s0(net_465),
.s1(net_475),
.s2(net_484),
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
.Tstate(net_457),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_468),
.tmin_delayoutput(net_467)
);

VESPAasmTIMERminmax XU27 (
.state(POWERUP),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_494),
.t_delayinput(POWERUPdelayi),
.tmax_delayoutput(POWERUPmaxdelayo),
.tmin_delayoutput(net_491)
);

VESPAasmTIMERminimum XU30 (
.state(FAULT),
.Tstate(net_501),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_506),
.tmin_delayoutput(net_505)
);

VESPAasmTIMERminimum XU32 (
.state(READY),
.Tstate(net_511),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_514),
.tmin_delayoutput(net_513)
);

VESPAasmTIMERminimum XU34 (
.state(IDLE),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_528),
.tmin_delayoutput(net_527)
);

VESPAasmTIMERminmax XU36 (
.state(REFRESH),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_536),
.t_delayinput(REFRESHdelayi),
.tmax_delayoutput(REFRESHmaxdelayo),
.tmin_delayoutput(REFRESHmindelayo)
);

VESPAasmTIMERminmax XU39 (
.state(BOTTOM),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_545),
.t_delayinput(BOTTOMdelayi),
.tmax_delayoutput(BOTTOMmaxdelayo),
.tmin_delayoutput(net_544)
);

VESPAasmTIMERminmax XU42 (
.state(TOP),
.Tstate(net_548),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_551),
.t_delayinput(TOPdelayi),
.tmax_delayoutput(TOPmaxdelayo),
.tmin_delayoutput(net_550)
);

VESPAasmPRIORITY3 XU46 (
.i0(net_458),
.i1(net_469),
.i2(net_472),
.o0(net_459),
.o1(net_452),
.o2(net_460),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU47 (
.i0(top3SYNC),
.i1(net_520),
.o0(net_518),
.o1(net_470),
.Tstate(net_511),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU48 (
.i0(top4SYNC),
.i1(net_552),
.i2(net_555),
.i3(net_558),
.o0(net_549),
.o1(net_553),
.o2(net_556),
.o3(net_557),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU49 (
.i0(net_562),
.i1(net_563),
.i2(net_564),
.o0(net_473),
.o1(net_477),
.o2(net_480),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY9 XU50 (
.i0(top6aSYNC),
.i1(top6bSYNC),
.i2(net_567),
.i3(net_568),
.i4(net_569),
.i5(net_570),
.i6(net_571),
.i7(net_572),
.i8(net_573),
.o0(net_565),
.o1(net_566),
.o2(net_522),
.o3(net_524),
.o4(net_529),
.o5(net_530),
.o6(net_559),
.o7(net_531),
.o8(net_560),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU51 (
.i0(net_574),
.i1(net_575),
.i2(net_576),
.o0(net_486),
.o1(net_492),
.o2(net_495),
.Tstate(net_548),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU52 (
.o(net_451),
.i0(enable_control),
.Tstate(net_457),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU53 (
.o(net_458),
.i0(ok_driver),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU54 (
.o(net_469),
.i0(net_462),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU55 (
.o(net_472),
.i0(net_494),
.i1(enableFAULT),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU56 (
.o(net_519),
.i0(net_462),
.Tstate(net_501),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU57 (
.o(net_446),
.i0(clock_control),
.i1(go_driver),
.i2(switch_control),
.Tstate(net_511),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU58 (
.o(net_520),
.i0(net_462),
.Tstate(net_511),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU59 (
.o(net_487),
.i0(clock_control),
.i1(go_driver),
.i2(net_483),
.i3(switch_control),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU60 (
.o(net_552),
.i0(net_561),
.i1(net_499),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU61 (
.o(net_555),
.i0(net_503),
.i1(net_510),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU62 (
.o(net_558),
.i0(net_462),
.Tstate(net_523),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU63 (
.o(net_562),
.i0(ok_driver),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU64 (
.o(net_563),
.i0(net_536),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU65 (
.o(net_564),
.i0(net_462),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU66 (
.o(net_504),
.i0(clock_control),
.i1(ok_driver),
.i2(go_driver),
.i3(net_483),
.i4(switch_control),
.i5(net_517),
.i6(net_526),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU67 (
.o(net_515),
.i0(clock_control),
.i1(ok_driver),
.i2(go_driver),
.i3(net_483),
.i4(switch_control),
.i5(net_517),
.i6(fcm),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU68 (
.o(net_567),
.i0(net_561),
.i1(switch_control),
.i2(net_483),
.i3(net_517),
.i4(zcross_bottom),
.i5(net_526),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU69 (
.o(net_568),
.i0(net_561),
.i1(switch_control),
.i2(net_483),
.i3(net_517),
.i4(inegative_bottom),
.i5(fcm),
.i6(done_softstart),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU70 (
.o(net_569),
.i0(net_561),
.i1(switch_control),
.i2(net_483),
.i3(net_517),
.i4(zcross_bottom),
.i5(fcm),
.i6(net_532),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU71 (
.o(net_570),
.i0(net_561),
.i1(switch_control),
.i2(freeze_control),
.i3(net_517),
.i4(zcross_bottom),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU72 (
.o(net_571),
.i0(net_561),
.i1(net_499),
.i2(net_483),
.i3(net_517),
.i4(zcross_bottom),
.i5(net_526),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU74 (
.o(net_573),
.i0(net_545),
.i1(net_483),
.i2(net_539),
.i3(enableFAULT),
.Tstate(net_541),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU75 (
.o(net_574),
.i0(net_561),
.i1(ipeak_top),
.Tstate(net_548),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU76 (
.o(net_575),
.i0(net_543),
.i1(net_547),
.Tstate(net_548),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU77 (
.o(net_576),
.i0(net_551),
.Tstate(net_548),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR9 XU78 (
.i0(net_452),
.i1(net_460),
.i2(net_470),
.i3(net_473),
.i4(net_477),
.i5(net_480),
.i6(net_486),
.i7(net_492),
.i8(net_495),
.sr(net_453),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR7 XU79 (
.i0(net_519),
.i1(net_470),
.i2(net_522),
.i3(net_524),
.i4(net_529),
.i5(net_530),
.i6(net_531),
.sr(net_478),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU80 (
.i0(net_553),
.i1(net_557),
.i2(net_559),
.i3(net_531),
.i4(net_560),
.sr(net_489),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR7 XU81 (
.i0(net_451),
.i1(net_549),
.i2(net_553),
.i3(net_556),
.i4(net_565),
.i5(net_566),
.i6(net_559),
.sr(net_465),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU82 (
.i0(net_459),
.i1(net_460),
.i2(net_549),
.i3(net_553),
.sr(net_475),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU83 (
.i0(net_518),
.sr(net_484),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU84 (
.o(top_switch),
.tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU85 (
.o(bottom_switch),
.tstate0(POWERUP),
.tstate1(REFRESH),
.tstate2(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU86 (
.o(fault_control),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(enable_control),
.o(net_462),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(freeze_control),
.o(net_483),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(switch_control),
.o(net_499),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(ok_driver),
.o(net_503),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(blank_refresh),
.o(net_510),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(ipeak_bottom),
.o(net_517),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(fcm),
.o(net_526),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(done_softstart),
.o(net_532),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(blank_bottom),
.o(net_539),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(clock_control),
.o(net_543),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(ipeak_top),
.o(net_547),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_4fd41515 XU26 (
.i(net_468),
.o(net_467),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4fd41515 XU28 (
.i(POWERUPdelayi),
.o(net_491),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbefd4d0 XU31 (
.i(net_506),
.o(net_505),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4fd41515 XU33 (
.i(net_514),
.o(net_513),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU35 (
.i(net_528),
.o(net_527),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU40 (
.i(BOTTOMdelayi),
.o(net_544),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_ebbb3bf3 XU43 (
.i(TOPdelayi),
.o(net_550),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU45 (
.i(clock_control),
.o(net_561),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

