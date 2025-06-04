// ------------------------ Module Definitions -----------
module VESPAclocktree3 (clock0,clock1,clock2,clocki,CELG59462,CELV96848,CELSUB40948);
  output  clock0;
  output  clock1;
  output  clock2;
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



//Celera:delayclock_f3965a84
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_f3965a84 (in,CELV,out,clock,celeraporb,
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



//Celera:delayfixed_a42d648b
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a42d648b (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGERalgorithm1p5_DYES_0 (OFF, TOP, IDLE, porb, FAULT, READY, BOTTOM, UNDEF4, ok_bst, POWERUP, vc_comp, csi_comp, top3SYNC, top5SYNC, top6SYNC, CELG59462, CELV96848, PORB97836, bbm_topon, driver_top, ok_charger, state_idle, CELSUB40948, csi_maximum, csi_minimum, enableFAULT, refresh_bst, OFFmindelayi, OFFmindelayo, bbm_bottomon, state_bottom, POWERUPdelayi, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, clock_charger, driver_bottom, enable_driver, go_regulation, READYmindelayi, READYmindelayo, fault_stepdown, freeze_charger, start_stepdown, POWERUPmindelayo);
output  OFF;
output  TOP;
output  IDLE;
input  porb;
output  FAULT;
output  READY;
output  BOTTOM;
output  UNDEF4;
input  ok_bst;
output  POWERUP;
input  vc_comp;
input  csi_comp;
output  top3SYNC;
output  top5SYNC;
output  top6SYNC;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  bbm_topon;
output  driver_top;
input  ok_charger;
output  state_idle;
input  CELSUB40948;
input  csi_maximum;
input  csi_minimum;
input  enableFAULT;
input  refresh_bst;
output  OFFmindelayi;
input  OFFmindelayo;
input  bbm_bottomon;
output  state_bottom;
output  POWERUPdelayi;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  clock_charger;
output  driver_bottom;
output  enable_driver;
output  go_regulation;
output  READYmindelayi;
input  READYmindelayo;
output  fault_stepdown;
input  freeze_charger;
input  start_stepdown;
input  POWERUPmindelayo;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAclocktree3 XU12 (
.clock0(net_410),
.clock1(net_420),
.clock2(net_428),
.clocki(clock_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU13 (
.din(net_411),
.out(top3SYNC),
.clock(net_410),
.state(READY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU15 (
.din(net_452),
.out(top5SYNC),
.clock(net_420),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU17 (
.din(net_467),
.out(top6SYNC),
.clock(net_428),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU19 (
.r0(net_418),
.r1(net_443),
.r2(net_454),
.s0(net_430),
.s1(net_440),
.s2(net_450),
.porb(porb),
.state0(OFF),
.state1(POWERUP),
.state2(FAULT),
.state3(READY),
.state4(UNDEF4),
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

VESPAasmTIMERminimum XU23 (
.state(OFF),
.Tstate(net_421),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(OFFmindelayi),
.tmin_delayoutput(OFFmindelayo)
);

VESPAasmTIMERminmax XU25 (
.state(POWERUP),
.Tstate(net_414),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_457),
.t_delayinput(POWERUPdelayi),
.tmax_delayoutput(net_458),
.tmin_delayoutput(POWERUPmindelayo)
);

VESPAasmTIMERminimum XU28 (
.state(FAULT),
.Tstate(net_465),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_470),
.tmin_delayoutput(net_469)
);

VESPAasmTIMERminimum XU30 (
.state(READY),
.Tstate(net_474),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(READYmindelayi),
.tmin_delayoutput(READYmindelayo)
);

VESPAasmTIMERminmax XU32 (
.state(UNDEF4),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_490),
.t_delayinput(net_493),
.tmax_delayoutput(net_492),
.tmin_delayoutput(net_489)
);

VESPAasmTIMERminimum XU35 (
.state(IDLE),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_500),
.tmin_delayoutput(net_499)
);

VESPAasmTIMERminimum XU37 (
.state(net_505),
.Tstate(net_506),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_509),
.tmin_delayoutput(net_508)
);

VESPAasmTIMERminimum XU39 (
.state(net_511),
.Tstate(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_515),
.tmin_delayoutput(net_514)
);

VESPAasmPRIORITY3 XU42 (
.i0(net_422),
.i1(net_433),
.i2(net_435),
.o0(net_423),
.o1(net_417),
.o2(net_424),
.Tstate(net_414),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU43 (
.i0(top3SYNC),
.i1(net_483),
.i2(net_485),
.o0(net_481),
.o1(net_484),
.o2(net_434),
.Tstate(net_474),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU44 (
.i0(top5SYNC),
.i1(net_516),
.o0(net_513),
.o1(net_436),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU45 (
.i0(top6SYNC),
.i1(net_520),
.i2(net_521),
.i3(net_522),
.o0(net_519),
.o1(net_487),
.o2(net_491),
.o3(net_494),
.Tstate(net_506),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU46 (
.i0(net_523),
.i1(net_524),
.i2(net_525),
.i3(net_526),
.o0(net_441),
.o1(net_444),
.o2(net_495),
.o3(net_496),
.Tstate(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU47 (
.o(net_416),
.i0(start_stepdown),
.Tstate(net_421),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU48 (
.o(net_422),
.i0(ok_charger),
.i1(ok_bst),
.Tstate(net_414),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU49 (
.o(net_433),
.i0(net_427),
.Tstate(net_414),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU50 (
.o(net_435),
.i0(net_457),
.i1(enableFAULT),
.Tstate(net_414),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU51 (
.o(net_482),
.i0(net_427),
.Tstate(net_465),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU52 (
.o(net_411),
.i0(start_stepdown),
.i1(clock_charger),
.i2(net_449),
.i3(vc_comp),
.i4(net_462),
.i5(ok_bst),
.Tstate(net_474),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU53 (
.o(net_483),
.i0(start_stepdown),
.i1(net_518),
.i2(net_466),
.Tstate(net_474),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU54 (
.o(net_485),
.i0(net_427),
.i1(net_518),
.Tstate(net_474),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU55 (
.o(net_452),
.i0(start_stepdown),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_449),
.i4(net_462),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU56 (
.o(net_516),
.i0(net_427),
.i1(net_518),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU57 (
.o(net_467),
.i0(start_stepdown),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_449),
.Tstate(net_506),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU58 (
.o(net_520),
.i0(start_stepdown),
.i1(net_518),
.i2(net_473),
.i3(net_449),
.i4(net_480),
.Tstate(net_506),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU59 (
.o(net_521),
.i0(start_stepdown),
.i1(net_518),
.i2(vc_comp),
.i3(freeze_charger),
.i4(net_480),
.Tstate(net_506),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU60 (
.o(net_522),
.i0(net_427),
.i1(net_518),
.i2(csi_minimum),
.Tstate(net_506),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU61 (
.o(net_523),
.i0(net_518),
.i1(net_488),
.i2(net_497),
.i3(csi_comp),
.Tstate(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU62 (
.o(net_524),
.i0(net_518),
.i1(net_488),
.i2(csi_maximum),
.i3(net_462),
.Tstate(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU63 (
.o(net_525),
.i0(net_518),
.i1(csi_minimum),
.i2(net_497),
.i3(csi_comp),
.i4(net_480),
.Tstate(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU64 (
.o(net_526),
.i0(net_503),
.i1(net_462),
.i2(net_480),
.Tstate(net_512),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU65 (
.o(net_517),
.i0(net_490),
.i1(enableFAULT),
.Tstate(net_486),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU66 (
.i0(net_417),
.i1(net_424),
.i2(net_434),
.i3(net_436),
.i4(net_441),
.i5(net_444),
.sr(net_418),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU67 (
.i0(net_482),
.i1(net_484),
.i2(net_434),
.i3(net_487),
.i4(net_491),
.i5(net_494),
.i6(net_495),
.i7(net_496),
.sr(net_443),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU68 (
.i0(net_436),
.i1(net_494),
.i2(net_517),
.sr(net_454),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU69 (
.i0(net_416),
.i1(net_519),
.i2(net_487),
.i3(net_491),
.sr(net_430),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU70 (
.i0(net_423),
.i1(net_424),
.i2(net_513),
.i3(net_517),
.sr(net_440),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU71 (
.i0(net_481),
.sr(net_450),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU72 (
.o(net_505),
.i0(net_507),
.Tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU73 (
.o(net_511),
.i0(net_510),
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
.tstate3(UNDEF4),
.tstate4(IDLE),
.tstate5(BOTTOM),
.tstate6(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU75 (
.o(go_regulation),
.tstate0(READY),
.tstate1(IDLE),
.tstate2(BOTTOM),
.tstate3(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU76 (
.o(driver_top),
.tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU77 (
.o(net_501),
.i0(net_503),
.Tstate(POWERUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU78 (
.o(net_504),
.i0(refresh_bst),
.i1(net_503),
.Tstate(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU79 (
.o(driver_bottom),
.tstate0(net_501),
.tstate1(BOTTOM),
.tstate2(net_504),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU80 (
.o(fault_stepdown),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU81 (
.o(state_idle),
.tstate(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU82 (
.o(state_bottom),
.tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(start_stepdown),
.o(net_427),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(freeze_charger),
.o(net_449),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(csi_comp),
.o(net_462),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(ok_bst),
.o(net_466),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(vc_comp),
.o(net_473),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(refresh_bst),
.o(net_480),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(csi_minimum),
.o(net_488),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(csi_maximum),
.o(net_497),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(clock_charger),
.o(net_503),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(bbm_topon),
.o(net_507),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(bbm_bottomon),
.o(net_510),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_f3965a84 XU27 (
.in(POWERUPdelayi),
.out(net_458),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_a1102ff4 XU29 (
.i(net_470),
.o(net_469),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU33 (
.i(net_493),
.o(net_489),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU34 (
.i(net_493),
.o(net_492),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a42d648b XU36 (
.i(net_500),
.o(net_499),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU38 (
.i(net_509),
.o(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU40 (
.i(net_515),
.o(net_514),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a42d648b XU41 (
.i(clock_charger),
.o(net_518),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

