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

module VESPAasmSR11 (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,sr,i10,CELG59462,CELV96848,CELSUB40948);
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



//Celera:delayfixed_4fd41515
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_4fd41515 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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
module CHARGERalgorithm1p2_DYES_0 (OFF, TOP, IDLE, porb, FAULT, READY, BOTTOM, ok_bst, POWERUP, REFRESH, vc_comp, csi_comp, top3SYNC, top4SYNC, top5SYNC, top6SYNC, CELG59462, CELV96848, PORB97836, bbm_topon, driver_top, ok_charger, state_idle, CELSUB40948, csi_maximum, csi_minimum, enableFAULT, refresh_bst, OFFmindelayi, OFFmindelayo, bbm_bottomon, state_bottom, POWERUPdelayi, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, clock_charger, driver_bottom, enable_driver, go_regulation, state_refresh, READYmindelayi, READYmindelayo, fault_stepdown, freeze_charger, start_stepdown, POWERUPmindelayo);
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
output  top3SYNC;
output  top4SYNC;
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
output  state_refresh;
output  READYmindelayi;
input  READYmindelayo;
output  fault_stepdown;
input  freeze_charger;
input  start_stepdown;
input  POWERUPmindelayo;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAclocktree4 XU13 (
.clock0(net_496),
.clock1(net_506),
.clock2(net_514),
.clock3(net_521),
.clocki(clock_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU14 (
.din(net_497),
.out(top3SYNC),
.clock(net_496),
.state(READY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU16 (
.din(net_540),
.out(top4SYNC),
.clock(net_506),
.state(REFRESH),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU18 (
.din(net_558),
.out(top5SYNC),
.clock(net_514),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU20 (
.din(net_570),
.out(top6SYNC),
.clock(net_521),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU22 (
.r0(net_504),
.r1(net_530),
.r2(net_542),
.s0(net_516),
.s1(net_527),
.s2(net_537),
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

VESPAasmTIMERminimum XU26 (
.state(OFF),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(OFFmindelayi),
.tmin_delayoutput(OFFmindelayo)
);

VESPAasmTIMERminmax XU28 (
.state(POWERUP),
.Tstate(net_500),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_546),
.t_delayinput(POWERUPdelayi),
.tmax_delayoutput(net_548),
.tmin_delayoutput(POWERUPmindelayo)
);

VESPAasmTIMERminimum XU31 (
.state(FAULT),
.Tstate(net_555),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_561),
.tmin_delayoutput(net_560)
);

VESPAasmTIMERminimum XU33 (
.state(READY),
.Tstate(net_566),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(READYmindelayi),
.tmin_delayoutput(READYmindelayo)
);

VESPAasmTIMERminimum XU35 (
.state(REFRESH),
.Tstate(net_579),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_583),
.tmin_delayoutput(net_582)
);

VESPAasmTIMERminimum XU37 (
.state(IDLE),
.Tstate(net_590),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_592),
.tmin_delayoutput(net_591)
);

VESPAasmTIMERminimum XU39 (
.state(net_597),
.Tstate(net_598),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_599),
.tmin_delayoutput(net_600)
);

VESPAasmTIMERminimum XU41 (
.state(net_605),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_603),
.tmin_delayoutput(net_604)
);

VESPAasmPRIORITY3 XU44 (
.i0(net_508),
.i1(net_519),
.i2(net_522),
.o0(net_509),
.o1(net_503),
.o2(net_510),
.Tstate(net_500),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU45 (
.i0(top3SYNC),
.i1(net_576),
.i2(net_578),
.o0(net_574),
.o1(net_577),
.o2(net_520),
.Tstate(net_566),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU46 (
.i0(top4SYNC),
.i1(net_608),
.i2(net_611),
.i3(net_613),
.o0(net_607),
.o1(net_609),
.o2(net_612),
.o3(net_610),
.Tstate(net_579),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU47 (
.i0(top5SYNC),
.i1(net_616),
.i2(net_617),
.o0(net_615),
.o1(net_523),
.o2(net_528),
.Tstate(net_590),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU48 (
.i0(top6SYNC),
.i1(net_619),
.i2(net_620),
.i3(net_621),
.i4(net_622),
.o0(net_618),
.o1(net_580),
.o2(net_584),
.o3(net_585),
.o4(net_586),
.Tstate(net_598),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY6 XU49 (
.i0(net_623),
.i1(net_624),
.i2(net_625),
.i3(net_626),
.i4(net_627),
.i5(net_628),
.o0(net_531),
.o1(net_538),
.o2(net_587),
.o3(net_589),
.o4(net_543),
.o5(net_547),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU50 (
.o(net_502),
.i0(start_stepdown),
.Tstate(net_507),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU51 (
.o(net_508),
.i0(ok_charger),
.i1(ok_bst),
.Tstate(net_500),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU52 (
.o(net_519),
.i0(net_513),
.Tstate(net_500),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU53 (
.o(net_522),
.i0(net_546),
.i1(enableFAULT),
.Tstate(net_500),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU54 (
.o(net_575),
.i0(net_513),
.Tstate(net_555),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU55 (
.o(net_497),
.i0(start_stepdown),
.i1(clock_charger),
.i2(net_536),
.i3(vc_comp),
.i4(net_552),
.i5(ok_bst),
.Tstate(net_566),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU56 (
.o(net_576),
.i0(start_stepdown),
.i1(net_614),
.i2(net_557),
.Tstate(net_566),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU57 (
.o(net_578),
.i0(net_513),
.i1(net_614),
.Tstate(net_566),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU58 (
.o(net_540),
.i0(start_stepdown),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_536),
.i4(ok_bst),
.i5(net_565),
.Tstate(net_579),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU59 (
.o(net_608),
.i0(start_stepdown),
.i1(net_614),
.i2(net_573),
.i3(net_536),
.i4(ok_bst),
.i5(net_565),
.Tstate(net_579),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU60 (
.o(net_611),
.i0(start_stepdown),
.i1(net_614),
.i2(freeze_charger),
.i3(ok_bst),
.i4(net_565),
.Tstate(net_579),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU61 (
.o(net_613),
.i0(net_513),
.i1(net_614),
.Tstate(net_579),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU62 (
.o(net_558),
.i0(start_stepdown),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_536),
.i4(net_552),
.Tstate(net_590),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU63 (
.o(net_616),
.i0(start_stepdown),
.i1(net_614),
.i2(net_573),
.i3(refresh_bst),
.Tstate(net_590),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU64 (
.o(net_617),
.i0(net_513),
.i1(net_614),
.Tstate(net_590),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU65 (
.o(net_570),
.i0(start_stepdown),
.i1(clock_charger),
.i2(vc_comp),
.i3(net_536),
.i4(net_581),
.Tstate(net_598),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU66 (
.o(net_619),
.i0(start_stepdown),
.i1(net_614),
.i2(vc_comp),
.i3(net_536),
.i4(csi_minimum),
.i5(net_565),
.Tstate(net_598),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU67 (
.o(net_620),
.i0(start_stepdown),
.i1(net_614),
.i2(net_573),
.i3(net_536),
.i4(net_581),
.i5(net_565),
.Tstate(net_598),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU68 (
.o(net_621),
.i0(start_stepdown),
.i1(net_614),
.i2(vc_comp),
.i3(freeze_charger),
.i4(net_581),
.i5(net_565),
.Tstate(net_598),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU69 (
.o(net_622),
.i0(net_513),
.i1(net_614),
.i2(csi_minimum),
.Tstate(net_598),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU70 (
.o(net_623),
.i0(net_614),
.i1(net_581),
.i2(net_588),
.i3(csi_comp),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU71 (
.o(net_624),
.i0(net_614),
.i1(net_581),
.i2(csi_maximum),
.i3(net_552),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU72 (
.o(net_625),
.i0(net_614),
.i1(csi_minimum),
.i2(net_588),
.i3(csi_comp),
.i4(net_565),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU73 (
.o(net_626),
.i0(net_595),
.i1(net_552),
.i2(net_565),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU74 (
.o(net_627),
.i0(net_614),
.i1(csi_minimum),
.i2(net_588),
.i3(csi_comp),
.i4(refresh_bst),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU75 (
.o(net_628),
.i0(net_595),
.i1(net_552),
.i2(refresh_bst),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR9 XU76 (
.i0(net_503),
.i1(net_510),
.i2(net_520),
.i3(net_523),
.i4(net_528),
.i5(net_531),
.i6(net_538),
.i7(net_543),
.i8(net_547),
.sr(net_504),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR11 XU77 (
.i0(net_575),
.i1(net_577),
.i2(net_520),
.i3(net_580),
.i4(net_584),
.i5(net_585),
.i6(net_586),
.i7(net_587),
.i8(net_589),
.i9(net_543),
.sr(net_530),
.i10(net_547),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU78 (
.i0(net_610),
.i1(net_528),
.i2(net_586),
.sr(net_542),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU79 (
.i0(net_502),
.i1(net_607),
.i2(net_609),
.i3(net_612),
.i4(net_618),
.i5(net_580),
.i6(net_584),
.i7(net_585),
.sr(net_516),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU80 (
.i0(net_509),
.i1(net_510),
.i2(net_607),
.i3(net_615),
.sr(net_527),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU81 (
.i0(net_574),
.sr(net_537),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU82 (
.o(net_597),
.i0(net_601),
.Tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU83 (
.o(net_605),
.i0(net_602),
.Tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU84 (
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

VESPAasmOUTPUT5_0 XU85 (
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

VESPAasmOUTPUT1_0 XU86 (
.o(driver_top),
.tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU87 (
.o(net_593),
.i0(net_595),
.Tstate(POWERUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU88 (
.o(net_596),
.i0(net_595),
.Tstate(REFRESH),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU89 (
.o(driver_bottom),
.tstate0(net_593),
.tstate1(net_596),
.tstate2(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU90 (
.o(fault_stepdown),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU91 (
.o(state_idle),
.tstate(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU92 (
.o(state_bottom),
.tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU93 (
.o(state_refresh),
.tstate(REFRESH),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(start_stepdown),
.o(net_513),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(freeze_charger),
.o(net_536),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(csi_comp),
.o(net_552),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(ok_bst),
.o(net_557),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(refresh_bst),
.o(net_565),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(vc_comp),
.o(net_573),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(csi_minimum),
.o(net_581),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(csi_maximum),
.o(net_588),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(clock_charger),
.o(net_595),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(bbm_topon),
.o(net_601),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(bbm_bottomon),
.o(net_602),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_1eda8bd8 XU30 (
.in(POWERUPdelayi),
.out(net_548),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charger),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_4fd41515 XU32 (
.i(net_561),
.o(net_560),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU36 (
.i(net_583),
.o(net_582),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU38 (
.i(net_592),
.o(net_591),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU40 (
.i(net_599),
.o(net_600),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU42 (
.i(net_603),
.o(net_604),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU43 (
.i(clock_charger),
.o(net_614),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

