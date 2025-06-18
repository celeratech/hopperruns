// ------------------------ Module Definitions -----------
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

module VESPAasmTIMERminimum (state,Tstate,CELG59462,CELV96848,CELSUB40948,tmin_delayinput,tmin_delayoutput);
  input  state;
  output  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  tmin_delayinput;
  input  tmin_delayoutput;
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

module VESPAasmOUTPUT6_0 (o,tstate0,tstate1,tstate2,tstate3,tstate4,tstate5,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
  input  tstate3;
  input  tstate4;
  input  tstate5;
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



//Celera:delayfixed_4c9b837a
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_4c9b837a (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module SEQUENCER1waltz_Rev4_DYES_0 (OFF, RUN, porb, FAULT, START, ENABLE, RESTART, SHUTDOWN, ok_clock, CELG59462, CELV96848, SOFTSTART, fault_run, ok_driver, ok_service, CELSUB40948, STARTdelayi, blank_fault, fault_clock, off_control, ENABLEdelayi, enable_waltz, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, enable_driver, ok_regulation, STARTmaxdelayo, enable_control, fault_shutdown, switch_control, ENABLEmaxdelayo, enable_softstart, enable_regulation, completed_softstart);
output  OFF;
output  RUN;
input  porb;
output  FAULT;
output  START;
output  ENABLE;
output  RESTART;
output  SHUTDOWN;
input  ok_clock;
input  CELG59462;
input  CELV96848;
output  SOFTSTART;
input  fault_run;
input  ok_driver;
input  ok_service;
input  CELSUB40948;
output  STARTdelayi;
output  blank_fault;
input  fault_clock;
input  off_control;
output  ENABLEdelayi;
output  enable_waltz;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  enable_driver;
input  ok_regulation;
input  STARTmaxdelayo;
output  enable_control;
input  fault_shutdown;
output  switch_control;
input  ENABLEmaxdelayo;
output  enable_softstart;
output  enable_regulation;
input  completed_softstart;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminmax XU10 (
.state(ENABLE),
.Tstate(net_298),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_340),
.t_delayinput(ENABLEdelayi),
.tmax_delayoutput(ENABLEmaxdelayo),
.tmin_delayoutput(net_337)
);

VESPAasmTIMERminimum XU13 (
.state(SOFTSTART),
.Tstate(net_348),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_350),
.tmin_delayoutput(net_349)
);

VESPAasmTIMERminmax XU15 (
.state(START),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_355),
.t_delayinput(STARTdelayi),
.tmax_delayoutput(STARTmaxdelayo),
.tmin_delayoutput(net_354)
);

VESPAasmTIMERminimum XU18 (
.state(SHUTDOWN),
.Tstate(net_363),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_366),
.tmin_delayoutput(net_365)
);

VESPAasmTIMERminimum XU20 (
.state(FAULT),
.Tstate(net_368),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_370),
.tmin_delayoutput(net_369)
);

VESPAasmTIMERminimum XU22 (
.state(RUN),
.Tstate(net_371),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_373),
.tmin_delayoutput(net_372)
);

VESPAasmTIMERminimum XU24 (
.state(RESTART),
.Tstate(net_374),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_377),
.tmin_delayoutput(net_376)
);

VESPAasmPRIORITY4 XU26 (
.i0(net_305),
.i1(net_314),
.i2(net_317),
.i3(net_324),
.o0(net_306),
.o1(net_301),
.o2(net_318),
.o3(net_325),
.Tstate(net_298),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU27 (
.i0(net_358),
.i1(net_361),
.o0(net_359),
.o1(net_360),
.Tstate(net_348),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU28 (
.i0(net_375),
.i1(net_378),
.i2(net_380),
.o0(net_307),
.o1(net_315),
.o2(net_362),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU29 (
.i0(net_381),
.i1(net_383),
.i2(net_384),
.o0(net_382),
.o1(net_364),
.o2(net_367),
.Tstate(net_371),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU30 (
.o(net_300),
.i0(ok_service),
.Tstate(net_304),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU31 (
.o(net_305),
.i0(ok_clock),
.i1(ok_regulation),
.i2(ok_service),
.Tstate(net_298),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_314),
.i0(net_310),
.Tstate(net_298),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU33 (
.o(net_317),
.i0(net_340),
.Tstate(net_298),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU34 (
.o(net_324),
.i0(fault_clock),
.Tstate(net_298),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU35 (
.o(net_358),
.i0(completed_softstart),
.i1(ok_service),
.Tstate(net_348),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_361),
.i0(net_310),
.Tstate(net_348),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU37 (
.o(net_375),
.i0(ok_driver),
.i1(ok_service),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_378),
.i0(net_310),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU39 (
.o(net_380),
.i0(net_355),
.i1(ok_service),
.i2(net_333),
.Tstate(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU4 (
.r0(net_302),
.r1(net_328),
.r2(net_335),
.s0(net_311),
.s1(net_323),
.s2(net_334),
.porb(porb),
.state0(OFF),
.state1(ENABLE),
.state2(SOFTSTART),
.state3(START),
.state4(SHUTDOWN),
.state5(FAULT),
.state6(RUN),
.state7(RESTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(net_379),
.i0(off_control),
.Tstate(net_363),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU41 (
.o(net_319),
.i0(net_310),
.Tstate(net_368),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU42 (
.o(net_381),
.i0(fault_run),
.i1(ok_service),
.Tstate(net_371),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_383),
.i0(net_310),
.Tstate(net_371),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU44 (
.o(net_384),
.i0(fault_shutdown),
.i1(net_345),
.i2(ok_service),
.Tstate(net_371),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_326),
.i0(ok_driver),
.Tstate(net_374),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU46 (
.i0(net_301),
.i1(net_307),
.i2(net_315),
.i3(net_319),
.i4(net_326),
.sr(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU47 (
.i0(net_360),
.i1(net_315),
.i2(net_362),
.i3(net_364),
.i4(net_367),
.sr(net_328),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU48 (
.i0(net_379),
.i1(net_319),
.i2(net_326),
.sr(net_335),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU49 (
.i0(net_300),
.i1(net_382),
.i2(net_367),
.sr(net_311),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU50 (
.i0(net_306),
.sr(net_323),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU51 (
.i0(net_318),
.i1(net_325),
.i2(net_359),
.i3(net_360),
.i4(net_362),
.sr(net_334),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT6_0 XU52 (
.o(enable_waltz),
.tstate0(ENABLE),
.tstate1(SOFTSTART),
.tstate2(START),
.tstate3(SHUTDOWN),
.tstate4(RUN),
.tstate5(RESTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU53 (
.o(enable_softstart),
.tstate(SOFTSTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT6_0 XU54 (
.o(enable_regulation),
.tstate0(ENABLE),
.tstate1(SOFTSTART),
.tstate2(START),
.tstate3(SHUTDOWN),
.tstate4(RUN),
.tstate5(RESTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU55 (
.o(enable_driver),
.tstate0(SOFTSTART),
.tstate1(START),
.tstate2(SHUTDOWN),
.tstate3(RUN),
.tstate4(RESTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU56 (
.o(enable_control),
.tstate0(ENABLE),
.tstate1(SOFTSTART),
.tstate2(START),
.tstate3(RUN),
.tstate4(RESTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU57 (
.o(blank_fault),
.tstate(SOFTSTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU58 (
.o(switch_control),
.tstate0(SOFTSTART),
.tstate1(SHUTDOWN),
.tstate2(RUN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU8 (
.state(OFF),
.Tstate(net_304),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_313),
.tmin_delayoutput(net_312)
);

inv_12e192f5 XU1 (
.i(ok_service),
.o(net_310),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(ok_driver),
.o(net_333),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(fault_run),
.o(net_345),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_2f9b06c1 XU9 (
.i(net_313),
.o(net_312),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU11 (
.i(ENABLEdelayi),
.o(net_337),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU14 (
.i(net_350),
.o(net_349),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU16 (
.i(STARTdelayi),
.o(net_354),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU19 (
.i(net_366),
.o(net_365),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4c9b837a XU21 (
.i(net_370),
.o(net_369),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU23 (
.i(net_373),
.o(net_372),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU25 (
.i(net_377),
.o(net_376),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

