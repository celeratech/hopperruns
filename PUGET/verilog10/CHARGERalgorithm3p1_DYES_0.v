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

module VESPAasmSR2 (i0,i1,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
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



//Celera:delayclock_151540dc
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_151540dc (in,CELV,out,clock,celeraporb,
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
module CHARGERalgorithm3p1_DYES_0 (OFF, TOP, IDLE, porb, FAULT, READY, BOTTOM, ok_bst, POWERUP, REFRESH, vc_comp, csi_comp, CELG59462, CELV96848, PORB97836, bbm_topon, driver_top, ok_charger, CELSUB40948, bottom3SYNC, bottom5SYNC, bottom6SYNC, csi_maximum, enableFAULT, sync_stepup, OFFmindelayi, OFFmindelayo, bbm_bottomon, fault_stepup, start_stepup, POWERUPdelayi, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, clock_charger, driver_bottom, enable_driver, go_regulation, READYmindelayi, READYmindelayo, freeze_charger, POWERUPmindelayo);
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
input  csi_comp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  bbm_topon;
output  driver_top;
input  ok_charger;
input  CELSUB40948;
output  bottom3SYNC;
output  bottom5SYNC;
output  bottom6SYNC;
input  csi_maximum;
input  enableFAULT;
input  sync_stepup;
output  OFFmindelayi;
input  OFFmindelayo;
input  bbm_bottomon;
output  fault_stepup;
input  start_stepup;
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
input  freeze_charger;
input  POWERUPmindelayo;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAclocktree3 XU11 (
.clock0(net_413),
.clock1(net_423),
.clock2(net_431),
.clocki(clock_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU12 (
.din(net_414),
.out(bottom3SYNC),
.clock(net_413),
.state(READY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU14 (
.din(net_456),
.out(bottom5SYNC),
.clock(net_423),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU16 (
.din(net_472),
.out(bottom6SYNC),
.clock(net_431),
.state(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU18 (
.r0(net_421),
.r1(net_446),
.r2(net_458),
.s0(net_433),
.s1(net_443),
.s2(net_453),
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

VESPAasmTIMERminimum XU22 (
.state(OFF),
.Tstate(net_424),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(OFFmindelayi),
.tmin_delayoutput(OFFmindelayo)
);

VESPAasmTIMERminmax XU24 (
.state(POWERUP),
.Tstate(net_417),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_462),
.t_delayinput(POWERUPdelayi),
.tmax_delayoutput(net_464),
.tmin_delayoutput(POWERUPmindelayo)
);

VESPAasmTIMERminimum XU27 (
.state(FAULT),
.Tstate(net_468),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_474),
.tmin_delayoutput(net_473)
);

VESPAasmTIMERminimum XU29 (
.state(READY),
.Tstate(net_478),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(READYmindelayi),
.tmin_delayoutput(READYmindelayo)
);

VESPAasmTIMERminimum XU31 (
.state(REFRESH),
.Tstate(net_488),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_492),
.tmin_delayoutput(net_491)
);

VESPAasmTIMERminimum XU33 (
.state(IDLE),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_502),
.tmin_delayoutput(net_501)
);

VESPAasmTIMERminimum XU35 (
.state(net_506),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_508),
.tmin_delayoutput(net_509)
);

VESPAasmTIMERminimum XU37 (
.state(net_513),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_511),
.tmin_delayoutput(net_512)
);

VESPAasmPRIORITY3 XU40 (
.i0(net_425),
.i1(net_436),
.i2(net_438),
.o0(net_426),
.o1(net_420),
.o2(net_427),
.Tstate(net_417),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU41 (
.i0(bottom3SYNC),
.i1(net_485),
.i2(net_487),
.o0(net_437),
.o1(net_486),
.o2(net_439),
.Tstate(net_478),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU42 (
.i0(bottom5SYNC),
.i1(net_515),
.i2(net_516),
.o0(net_444),
.o1(net_447),
.o2(net_454),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY6 XU43 (
.i0(net_518),
.i1(net_520),
.i2(net_522),
.i3(net_523),
.i4(net_525),
.i5(net_526),
.o0(net_519),
.o1(net_521),
.o2(net_494),
.o3(net_495),
.o4(net_497),
.o5(net_499),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU44 (
.i0(bottom6SYNC),
.i1(net_527),
.i2(net_528),
.i3(net_529),
.o0(net_459),
.o1(net_489),
.o2(net_493),
.o3(net_463),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_419),
.i0(start_stepup),
.Tstate(net_424),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU46 (
.o(net_425),
.i0(ok_charger),
.i1(ok_bst),
.Tstate(net_417),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU47 (
.o(net_436),
.i0(net_430),
.Tstate(net_417),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU48 (
.o(net_438),
.i0(net_462),
.i1(enableFAULT),
.Tstate(net_417),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU49 (
.o(net_484),
.i0(net_430),
.Tstate(net_468),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU50 (
.o(net_414),
.i0(clock_charger),
.i1(net_452),
.i2(vc_comp),
.i3(ok_bst),
.Tstate(net_478),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU51 (
.o(net_485),
.i0(net_517),
.i1(net_466),
.Tstate(net_478),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU52 (
.o(net_487),
.i0(net_517),
.i1(net_430),
.Tstate(net_478),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU53 (
.o(net_524),
.i0(net_517),
.i1(ok_bst),
.Tstate(net_488),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU54 (
.o(net_456),
.i0(clock_charger),
.i1(vc_comp),
.i2(net_452),
.i3(ok_bst),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU55 (
.o(net_515),
.i0(net_517),
.i1(net_466),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU56 (
.o(net_516),
.i0(net_430),
.Tstate(net_498),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU57 (
.o(net_472),
.i0(clock_charger),
.i1(vc_comp),
.i2(net_452),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU58 (
.o(net_527),
.i0(net_517),
.i1(net_471),
.i2(net_452),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU59 (
.o(net_528),
.i0(net_517),
.i1(net_471),
.i2(freeze_charger),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU60 (
.o(net_529),
.i0(net_517),
.i1(net_430),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU61 (
.o(net_518),
.i0(net_517),
.i1(sync_stepup),
.i2(vc_comp),
.i3(net_477),
.i4(csi_comp),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU62 (
.o(net_520),
.i0(net_517),
.i1(sync_stepup),
.i2(vc_comp),
.i3(csi_maximum),
.i4(net_483),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU63 (
.o(net_522),
.i0(net_517),
.i1(net_490),
.i2(vc_comp),
.i3(net_477),
.i4(csi_comp),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU64 (
.o(net_523),
.i0(net_517),
.i1(net_490),
.i2(vc_comp),
.i3(csi_maximum),
.i4(net_483),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU65 (
.o(net_525),
.i0(net_517),
.i1(net_471),
.i2(net_477),
.i3(net_483),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU66 (
.o(net_526),
.i0(net_496),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR9 XU67 (
.i0(net_420),
.i1(net_427),
.i2(net_437),
.i3(net_439),
.i4(net_444),
.i5(net_447),
.i6(net_454),
.i7(net_459),
.i8(net_463),
.sr(net_421),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR10 XU68 (
.i0(net_484),
.i1(net_486),
.i2(net_439),
.i3(net_489),
.i4(net_493),
.i5(net_463),
.i6(net_494),
.i7(net_495),
.i8(net_497),
.i9(net_499),
.sr(net_446),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU69 (
.i0(net_454),
.i1(net_463),
.sr(net_458),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU70 (
.i0(net_419),
.i1(net_524),
.i2(net_519),
.i3(net_521),
.i4(net_494),
.i5(net_495),
.i6(net_497),
.i7(net_499),
.sr(net_433),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU71 (
.i0(net_426),
.i1(net_427),
.i2(net_444),
.sr(net_443),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU72 (
.i0(net_437),
.sr(net_453),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU73 (
.o(net_506),
.i0(net_504),
.Tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU74 (
.o(net_513),
.i0(net_510),
.Tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU75 (
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

VESPAasmOUTPUT5_0 XU76 (
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

VESPAasmOUTPUT1_0 XU77 (
.o(driver_top),
.tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU78 (
.o(net_503),
.i0(net_496),
.Tstate(POWERUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU79 (
.o(net_505),
.i0(net_496),
.Tstate(REFRESH),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU80 (
.o(driver_bottom),
.tstate0(net_503),
.tstate1(net_505),
.tstate2(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU81 (
.o(fault_stepup),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(start_stepup),
.o(net_430),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(freeze_charger),
.o(net_452),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(ok_bst),
.o(net_466),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(vc_comp),
.o(net_471),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(csi_maximum),
.o(net_477),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(csi_comp),
.o(net_483),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(sync_stepup),
.o(net_490),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(clock_charger),
.o(net_496),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(bbm_topon),
.o(net_504),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(bbm_bottomon),
.o(net_510),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_151540dc XU26 (
.in(POWERUPdelayi),
.out(net_464),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_a1102ff4 XU28 (
.i(net_474),
.o(net_473),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU32 (
.i(net_492),
.o(net_491),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a42d648b XU34 (
.i(net_502),
.o(net_501),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU36 (
.i(net_508),
.o(net_509),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU38 (
.i(net_511),
.o(net_512),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a42d648b XU39 (
.i(clock_charger),
.o(net_517),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

