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
module SEQUENCER1waltz_Rev3_DYES_0 (OFF, RUN, porb, FAULT, START, ENABLE, RESTART, SHUTDOWN, ok_clock, CELG59462, CELV96848, SOFTSTART, fault_run, ok_driver, ok_service, CELSUB40948, STARTdelayi, blank_fault, fault_clock, off_control, ENABLEdelayi, enable_waltz, RESTARTdelayi, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, enable_driver, ok_regulation, SHUTDOWNdelayi, STARTmaxdelayo, enable_control, fault_shutdown, switch_control, ENABLEmaxdelayo, RESTARTmaxdelayo, enable_softstart, SHUTDOWNmaxdelayo, enable_regulation, completed_softstart);
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
output  RESTARTdelayi;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  enable_driver;
input  ok_regulation;
output  SHUTDOWNdelayi;
input  STARTmaxdelayo;
output  enable_control;
input  fault_shutdown;
output  switch_control;
input  ENABLEmaxdelayo;
input  RESTARTmaxdelayo;
output  enable_softstart;
input  SHUTDOWNmaxdelayo;
output  enable_regulation;
input  completed_softstart;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminmax XU10 (
.state(ENABLE),
.Tstate(net_329),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_372),
.t_delayinput(ENABLEdelayi),
.tmax_delayoutput(ENABLEmaxdelayo),
.tmin_delayoutput(net_369)
);

VESPAasmTIMERminimum XU13 (
.state(SOFTSTART),
.Tstate(net_380),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_382),
.tmin_delayoutput(net_381)
);

VESPAasmTIMERminmax XU15 (
.state(START),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_387),
.t_delayinput(STARTdelayi),
.tmax_delayoutput(STARTmaxdelayo),
.tmin_delayoutput(net_386)
);

VESPAasmTIMERminmax XU18 (
.state(SHUTDOWN),
.Tstate(net_395),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_398),
.t_delayinput(SHUTDOWNdelayi),
.tmax_delayoutput(SHUTDOWNmaxdelayo),
.tmin_delayoutput(net_397)
);

VESPAasmTIMERminimum XU21 (
.state(FAULT),
.Tstate(net_402),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_404),
.tmin_delayoutput(net_403)
);

VESPAasmTIMERminimum XU23 (
.state(RUN),
.Tstate(net_407),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_409),
.tmin_delayoutput(net_408)
);

VESPAasmTIMERminmax XU25 (
.state(RESTART),
.Tstate(net_410),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_413),
.t_delayinput(RESTARTdelayi),
.tmax_delayoutput(RESTARTmaxdelayo),
.tmin_delayoutput(net_412)
);

VESPAasmPRIORITY4 XU28 (
.i0(net_336),
.i1(net_345),
.i2(net_348),
.i3(net_355),
.o0(net_337),
.o1(net_332),
.o2(net_349),
.o3(net_356),
.Tstate(net_329),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU29 (
.i0(net_390),
.i1(net_393),
.o0(net_391),
.o1(net_392),
.Tstate(net_380),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU30 (
.i0(net_411),
.i1(net_414),
.i2(net_416),
.o0(net_338),
.o1(net_346),
.o2(net_394),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU31 (
.i0(net_418),
.i1(net_419),
.o0(net_415),
.o1(net_417),
.Tstate(net_395),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU32 (
.i0(net_421),
.i1(net_422),
.i2(net_423),
.o0(net_420),
.o1(net_396),
.o2(net_399),
.Tstate(net_407),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU33 (
.i0(net_424),
.i1(net_425),
.o0(net_357),
.o1(net_361),
.Tstate(net_410),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU34 (
.o(net_331),
.i0(ok_service),
.Tstate(net_335),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU35 (
.o(net_336),
.i0(ok_clock),
.i1(ok_regulation),
.i2(ok_service),
.Tstate(net_329),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_345),
.i0(net_341),
.Tstate(net_329),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU37 (
.o(net_348),
.i0(net_372),
.Tstate(net_329),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_355),
.i0(fault_clock),
.Tstate(net_329),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU39 (
.o(net_390),
.i0(completed_softstart),
.i1(ok_service),
.Tstate(net_380),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU4 (
.r0(net_333),
.r1(net_359),
.r2(net_367),
.s0(net_342),
.s1(net_354),
.s2(net_366),
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
.o(net_393),
.i0(net_341),
.Tstate(net_380),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU41 (
.o(net_411),
.i0(ok_driver),
.i1(ok_service),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_414),
.i0(net_341),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU43 (
.o(net_416),
.i0(net_387),
.i1(ok_service),
.i2(net_365),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU44 (
.o(net_418),
.i0(off_control),
.Tstate(net_395),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_419),
.i0(net_398),
.Tstate(net_395),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU46 (
.o(net_350),
.i0(net_341),
.Tstate(net_402),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU47 (
.o(net_421),
.i0(fault_run),
.i1(ok_service),
.Tstate(net_407),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU48 (
.o(net_422),
.i0(net_341),
.Tstate(net_407),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU49 (
.o(net_423),
.i0(fault_shutdown),
.i1(net_377),
.i2(ok_service),
.Tstate(net_407),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU50 (
.o(net_424),
.i0(ok_driver),
.Tstate(net_410),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU51 (
.o(net_425),
.i0(net_413),
.Tstate(net_410),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU52 (
.i0(net_332),
.i1(net_338),
.i2(net_346),
.i3(net_350),
.i4(net_357),
.i5(net_361),
.sr(net_333),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU53 (
.i0(net_392),
.i1(net_346),
.i2(net_394),
.i3(net_396),
.i4(net_399),
.sr(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU54 (
.i0(net_415),
.i1(net_417),
.i2(net_350),
.i3(net_357),
.i4(net_361),
.sr(net_367),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU55 (
.i0(net_331),
.i1(net_420),
.i2(net_399),
.sr(net_342),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU56 (
.i0(net_337),
.sr(net_354),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU57 (
.i0(net_349),
.i1(net_356),
.i2(net_391),
.i3(net_392),
.i4(net_394),
.sr(net_366),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT6_0 XU58 (
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

VESPAasmOUTPUT1_0 XU59 (
.o(enable_softstart),
.tstate(SOFTSTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT6_0 XU60 (
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

VESPAasmOUTPUT5_0 XU61 (
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

VESPAasmOUTPUT5_0 XU62 (
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

VESPAasmOUTPUT1_0 XU63 (
.o(blank_fault),
.tstate(SOFTSTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU64 (
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
.Tstate(net_335),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_344),
.tmin_delayoutput(net_343)
);

inv_12e192f5 XU1 (
.i(ok_service),
.o(net_341),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(ok_driver),
.o(net_365),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(fault_run),
.o(net_377),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_2f9b06c1 XU9 (
.i(net_344),
.o(net_343),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU11 (
.i(ENABLEdelayi),
.o(net_369),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU14 (
.i(net_382),
.o(net_381),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU16 (
.i(STARTdelayi),
.o(net_386),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU19 (
.i(SHUTDOWNdelayi),
.o(net_397),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4c9b837a XU22 (
.i(net_404),
.o(net_403),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU24 (
.i(net_409),
.o(net_408),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU26 (
.i(RESTARTdelayi),
.o(net_412),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

