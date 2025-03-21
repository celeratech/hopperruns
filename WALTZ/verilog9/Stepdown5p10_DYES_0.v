// ------------------------ Module Definitions -----------
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

module VESPAclocktree5 (clock0,clock1,clock2,clock3,clock4,clocki,CELG59462,CELV96848,CELSUB40948);
  output  clock0;
  output  clock1;
  output  clock2;
  output  clock3;
  output  clock4;
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

module VESPAasmPRIORITY10 (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,Tstate,CELG59462,CELV96848,CELSUB40948);
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
  output  o0;
  output  o1;
  output  o2;
  output  o3;
  output  o4;
  output  o5;
  output  o6;
  output  o7;
  output  o8;
  output  o9;
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

module VESPAasmINPUT8 (o,i0,i1,i2,i3,i4,i5,i6,i7,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
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

module VESPAasmSR1 (i0,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  output  sr;
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



//Celera:delayfixed_dbefd4d0
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_dbefd4d0 (CELV,i,o,
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



//Celera:delayfixed_ebbb3bf3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_ebbb3bf3 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module Stepdown5p10_DYES_0 (OFF, TOP, fcm, IDLE, porb, FAULT, READY, BOTTOM, tonmin, POWERUP, REFRESH, top3SYNC, CELG59462, CELV96848, TOPdelayi, bbm_topon, clock_bst, go_driver, ipeak_top, ok_driver, top4aSYNC, top4bSYNC, top6aSYNC, top6bSYNC, top_switch, CELSUB40948, enableFAULT, off_control, BOTTOMdelayi, TOPmaxdelayo, bbm_bottomon, blank_bottom, ipeak_bottom, POWERUPdelayi, REFRESHdelayi, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, BOTTOMmaxdelayo, enable_clockbst, POWERUPmaxdelayo, REFRESHmaxdelayo, REFRESHmindelayo, inegative_bottom);
output  OFF;
output  TOP;
input  fcm;
output  IDLE;
input  porb;
output  FAULT;
output  READY;
output  BOTTOM;
input  tonmin;
output  POWERUP;
output  REFRESH;
output  top3SYNC;
input  CELG59462;
input  CELV96848;
output  TOPdelayi;
input  bbm_topon;
input  clock_bst;
input  go_driver;
input  ipeak_top;
input  ok_driver;
output  top4aSYNC;
output  top4bSYNC;
output  top6aSYNC;
output  top6bSYNC;
output  top_switch;
input  CELSUB40948;
input  enableFAULT;
output  off_control;
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
output  enable_clockbst;
input  POWERUPmaxdelayo;
input  REFRESHmaxdelayo;
input  REFRESHmindelayo;
input  inegative_bottom;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmOUTPUT3_0 XU100 (
.o(bottom_switch),
.tstate0(net_598),
.tstate1(net_599),
.tstate2(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU101 (
.o(fault_control),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU102 (
.o(off_control),
.tstate(OFF),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU103 (
.o(enable_clockbst),
.tstate(POWERUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclocktree5 XU16 (
.clock0(net_539),
.clock1(net_549),
.clock2(net_557),
.clock3(net_565),
.clock4(net_569),
.clocki(clock_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU17 (
.din(net_540),
.out(top3SYNC),
.clock(net_539),
.state(READY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU19 (
.din(net_583),
.out(top4aSYNC),
.clock(net_549),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU21 (
.din(net_605),
.out(top4bSYNC),
.clock(net_557),
.state(IDLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU23 (
.din(net_616),
.out(top6aSYNC),
.clock(net_565),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU25 (
.din(net_635),
.out(top6bSYNC),
.clock(net_569),
.state(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU27 (
.r0(net_547),
.r1(net_573),
.r2(net_585),
.s0(net_559),
.s1(net_570),
.s2(net_580),
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

VESPAasmTIMERminimum XU31 (
.state(OFF),
.Tstate(net_551),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_562),
.tmin_delayoutput(net_561)
);

VESPAasmTIMERminmax XU33 (
.state(POWERUP),
.Tstate(net_543),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_590),
.t_delayinput(POWERUPdelayi),
.tmax_delayoutput(POWERUPmaxdelayo),
.tmin_delayoutput(net_587)
);

VESPAasmTIMERminimum XU36 (
.state(FAULT),
.Tstate(net_600),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_607),
.tmin_delayoutput(net_606)
);

VESPAasmTIMERminimum XU38 (
.state(READY),
.Tstate(net_612),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_615),
.tmin_delayoutput(net_614)
);

VESPAasmTIMERminimum XU40 (
.state(IDLE),
.Tstate(net_626),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_631),
.tmin_delayoutput(net_630)
);

VESPAasmTIMERminmax XU42 (
.state(REFRESH),
.Tstate(net_640),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_643),
.t_delayinput(REFRESHdelayi),
.tmax_delayoutput(REFRESHmaxdelayo),
.tmin_delayoutput(REFRESHmindelayo)
);

VESPAasmTIMERminmax XU45 (
.state(net_649),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_654),
.t_delayinput(BOTTOMdelayi),
.tmax_delayoutput(BOTTOMmaxdelayo),
.tmin_delayoutput(net_653)
);

VESPAasmTIMERminmax XU48 (
.state(net_659),
.Tstate(net_660),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_663),
.t_delayinput(TOPdelayi),
.tmax_delayoutput(TOPmaxdelayo),
.tmin_delayoutput(net_662)
);

VESPAasmPRIORITY3 XU52 (
.i0(net_552),
.i1(net_563),
.i2(net_566),
.o0(net_553),
.o1(net_546),
.o2(net_554),
.Tstate(net_543),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU53 (
.i0(top3SYNC),
.i1(net_622),
.i2(net_625),
.o0(net_620),
.o1(net_623),
.o2(net_564),
.Tstate(net_612),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU54 (
.i0(top4aSYNC),
.i1(top4bSYNC),
.i2(net_667),
.i3(net_670),
.i4(net_673),
.o0(net_661),
.o1(net_664),
.o2(net_665),
.o3(net_671),
.o4(net_668),
.Tstate(net_626),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU55 (
.i0(net_679),
.i1(net_680),
.i2(net_681),
.o0(net_567),
.o1(net_572),
.o2(net_575),
.Tstate(net_640),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY10 XU56 (
.i0(top6aSYNC),
.i1(top6bSYNC),
.i2(net_684),
.i3(net_685),
.i4(net_686),
.i5(net_687),
.i6(net_688),
.i7(net_689),
.i8(net_690),
.i9(net_691),
.o0(net_682),
.o1(net_683),
.o2(net_627),
.o3(net_632),
.o4(net_633),
.o5(net_636),
.o6(net_672),
.o7(net_637),
.o8(net_639),
.o9(net_674),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU57 (
.i0(net_692),
.i1(net_693),
.i2(net_694),
.i3(net_695),
.i4(net_696),
.o0(net_582),
.o1(net_588),
.o2(net_591),
.o3(net_593),
.o4(net_597),
.Tstate(net_660),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU58 (
.o(net_545),
.i0(enable_control),
.Tstate(net_551),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU59 (
.o(net_552),
.i0(ok_driver),
.Tstate(net_543),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU60 (
.o(net_563),
.i0(net_556),
.Tstate(net_543),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU61 (
.o(net_566),
.i0(net_590),
.i1(enableFAULT),
.Tstate(net_543),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU62 (
.o(net_621),
.i0(net_556),
.Tstate(net_600),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU63 (
.o(net_540),
.i0(enable_control),
.i1(clock_control),
.i2(go_driver),
.i3(switch_control),
.i4(ok_driver),
.Tstate(net_612),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU64 (
.o(net_622),
.i0(enable_control),
.i1(net_678),
.i2(net_579),
.Tstate(net_612),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU65 (
.o(net_625),
.i0(net_556),
.Tstate(net_612),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU66 (
.o(net_583),
.i0(enable_control),
.i1(clock_control),
.i2(go_driver),
.i3(net_596),
.i4(switch_control),
.i5(net_604),
.Tstate(net_626),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU67 (
.o(net_605),
.i0(enable_control),
.i1(clock_control),
.i2(net_596),
.i3(switch_control),
.i4(fcm),
.Tstate(net_626),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU68 (
.o(net_667),
.i0(net_678),
.i1(net_611),
.Tstate(net_626),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU69 (
.o(net_670),
.i0(net_579),
.i1(net_619),
.Tstate(net_626),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU70 (
.o(net_673),
.i0(net_556),
.Tstate(net_626),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU71 (
.o(net_679),
.i0(ok_driver),
.Tstate(net_640),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU72 (
.o(net_680),
.i0(net_643),
.Tstate(net_640),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU73 (
.o(net_681),
.i0(net_556),
.Tstate(net_640),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT8 XU74 (
.o(net_616),
.i0(enable_control),
.i1(clock_control),
.i2(ok_driver),
.i3(go_driver),
.i4(net_596),
.i5(switch_control),
.i6(net_629),
.i7(net_604),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU75 (
.o(net_635),
.i0(enable_control),
.i1(clock_control),
.i2(ok_driver),
.i3(net_596),
.i4(switch_control),
.i5(net_629),
.i6(fcm),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU76 (
.o(net_684),
.i0(net_678),
.i1(switch_control),
.i2(net_596),
.i3(net_629),
.i4(zcross_bottom),
.i5(net_604),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU77 (
.o(net_685),
.i0(net_678),
.i1(switch_control),
.i2(net_596),
.i3(net_629),
.i4(inegative_bottom),
.i5(fcm),
.i6(done_softstart),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU78 (
.o(net_686),
.i0(net_678),
.i1(switch_control),
.i2(net_596),
.i3(net_629),
.i4(zcross_bottom),
.i5(fcm),
.i6(net_638),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU79 (
.o(net_687),
.i0(net_678),
.i1(switch_control),
.i2(freeze_control),
.i3(net_629),
.i4(zcross_bottom),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT6 XU80 (
.o(net_688),
.i0(net_678),
.i1(net_611),
.i2(net_596),
.i3(net_629),
.i4(zcross_bottom),
.i5(net_604),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU81 (
.o(net_689),
.i0(net_556),
.i1(zcross_bottom),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU82 (
.o(net_690),
.i0(net_556),
.i1(net_654),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT5 XU83 (
.o(net_691),
.i0(enable_control),
.i1(net_654),
.i2(net_596),
.i3(net_647),
.i4(enableFAULT),
.Tstate(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU84 (
.o(net_692),
.i0(net_678),
.i1(net_652),
.i2(ipeak_top),
.Tstate(net_660),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU85 (
.o(net_693),
.i0(net_678),
.i1(net_652),
.i2(net_658),
.Tstate(net_660),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU86 (
.o(net_694),
.i0(net_669),
.i1(net_652),
.i2(net_675),
.Tstate(net_660),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU87 (
.o(net_695),
.i0(net_663),
.i1(net_652),
.Tstate(net_660),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU88 (
.o(net_696),
.i0(clock_control),
.i1(tonmin),
.Tstate(net_660),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR11 XU89 (
.i0(net_546),
.i1(net_554),
.i2(net_564),
.i3(net_567),
.i4(net_572),
.i5(net_575),
.i6(net_582),
.i7(net_588),
.i8(net_591),
.i9(net_593),
.sr(net_547),
.i10(net_597),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR9 XU90 (
.i0(net_621),
.i1(net_623),
.i2(net_564),
.i3(net_627),
.i4(net_632),
.i5(net_633),
.i6(net_636),
.i7(net_637),
.i8(net_639),
.sr(net_573),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU91 (
.i0(net_665),
.i1(net_668),
.i2(net_672),
.i3(net_637),
.i4(net_639),
.i5(net_674),
.sr(net_585),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU92 (
.i0(net_545),
.i1(net_661),
.i2(net_664),
.i3(net_665),
.i4(net_671),
.i5(net_682),
.i6(net_683),
.i7(net_672),
.sr(net_559),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU93 (
.i0(net_553),
.i1(net_554),
.i2(net_661),
.i3(net_664),
.i4(net_665),
.sr(net_570),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU94 (
.i0(net_620),
.sr(net_580),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU95 (
.o(net_649),
.i0(net_676),
.Tstate(BOTTOM),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU96 (
.o(net_659),
.i0(net_677),
.Tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU97 (
.o(top_switch),
.tstate(TOP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU98 (
.o(net_598),
.i0(clock_bst),
.Tstate(POWERUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU99 (
.o(net_599),
.i0(clock_control),
.Tstate(REFRESH),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(enable_control),
.o(net_556),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(ok_driver),
.o(net_579),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(freeze_control),
.o(net_596),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(fcm),
.o(net_604),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(switch_control),
.o(net_611),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(blank_refresh),
.o(net_619),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(ipeak_bottom),
.o(net_629),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(done_softstart),
.o(net_638),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(blank_bottom),
.o(net_647),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(tonmin),
.o(net_652),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(go_driver),
.o(net_658),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(clock_control),
.o(net_669),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(ipeak_top),
.o(net_675),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(bbm_topon),
.o(net_676),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(bbm_bottomon),
.o(net_677),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_4fd41515 XU32 (
.i(net_562),
.o(net_561),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4fd41515 XU34 (
.i(POWERUPdelayi),
.o(net_587),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbefd4d0 XU37 (
.i(net_607),
.o(net_606),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4fd41515 XU39 (
.i(net_615),
.o(net_614),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_dbca25a3 XU41 (
.i(net_631),
.o(net_630),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU46 (
.i(BOTTOMdelayi),
.o(net_653),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_ebbb3bf3 XU49 (
.i(TOPdelayi),
.o(net_662),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9ff9934a XU51 (
.i(clock_control),
.o(net_678),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

