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



//Celera:delayfixed_217c3361
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_217c3361 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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



//Celera:delayclock_0ca6829b
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_0ca6829b (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



//Celera:delayclock_754fdbeb
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_754fdbeb (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_572cfe72
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_572cfe72 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCOUNT_Rev1_DYES_0 (OFF, HOLD, NEXT, porb, COUNT, FAULT, SETUP, enable, CONVERT, end_off, done_adc, CALCULATE, CELG59462, CELV96848, PORB97836, count_next, done_count, enable_off, CELSUB40948, COUNTdelayi, convert_adc, enableFAULT, enable_count, freeze_count, ok_telemetry, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, ready_control, COUNTmaxdelayo, done_telemetry, enable_control, clock_telemetry, enable_telemetry, ready_controlmeasure, request_capcalculate, fault_telemetrymeasure);
output  OFF;
output  HOLD;
output  NEXT;
input  porb;
output  COUNT;
output  FAULT;
output  SETUP;
output  enable;
output  CONVERT;
input  end_off;
input  done_adc;
output  CALCULATE;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  count_next;
input  done_count;
output  enable_off;
input  CELSUB40948;
output  COUNTdelayi;
output  convert_adc;
input  enableFAULT;
output  enable_count;
input  freeze_count;
output  ok_telemetry;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  ready_control;
input  COUNTmaxdelayo;
output  done_telemetry;
output  enable_control;
input  clock_telemetry;
input  enable_telemetry;
input  ready_controlmeasure;
output  request_capcalculate;
output  fault_telemetrymeasure;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminmax XU11 (
.state(SETUP),
.Tstate(net_327),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_368),
.t_delayinput(net_364),
.tmax_delayoutput(net_369),
.tmin_delayoutput(net_365)
);

VESPAasmTIMERminmax XU14 (
.state(COUNT),
.Tstate(net_375),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_380),
.t_delayinput(COUNTdelayi),
.tmax_delayoutput(COUNTmaxdelayo),
.tmin_delayoutput(net_379)
);

VESPAasmTIMERminmax XU17 (
.state(CONVERT),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_387),
.t_delayinput(net_389),
.tmax_delayoutput(net_388),
.tmin_delayoutput(net_386)
);

VESPAasmTIMERminimum XU20 (
.state(FAULT),
.Tstate(net_394),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_398),
.tmin_delayoutput(net_397)
);

VESPAasmTIMERminimum XU22 (
.state(HOLD),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_401),
.tmin_delayoutput(net_400)
);

VESPAasmTIMERminmax XU24 (
.state(NEXT),
.Tstate(net_402),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_404),
.t_delayinput(net_406),
.tmax_delayoutput(net_405),
.tmin_delayoutput(net_403)
);

VESPAasmTIMERminmax XU27 (
.state(CALCULATE),
.Tstate(net_407),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_411),
.t_delayinput(net_415),
.tmax_delayoutput(net_414),
.tmin_delayoutput(net_410)
);

VESPAasmPRIORITY3 XU30 (
.i0(net_334),
.i1(net_343),
.i2(net_346),
.o0(net_335),
.o1(net_330),
.o2(net_336),
.Tstate(net_327),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU31 (
.i0(net_390),
.i1(net_391),
.i2(net_392),
.o0(net_344),
.o1(net_347),
.o2(net_352),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU32 (
.i0(net_408),
.i1(net_412),
.o0(net_409),
.o1(net_355),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU33 (
.i0(net_417),
.i1(net_418),
.o0(net_393),
.o1(net_419),
.Tstate(net_402),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU34 (
.o(net_329),
.i0(enable_telemetry),
.Tstate(net_333),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU35 (
.o(net_334),
.i0(ready_control),
.i1(ready_controlmeasure),
.Tstate(net_327),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_343),
.i0(net_339),
.Tstate(net_327),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU37 (
.o(net_346),
.i0(enable_telemetry),
.i1(net_368),
.i2(enableFAULT),
.Tstate(net_327),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_416),
.i0(net_380),
.Tstate(net_375),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_390),
.i0(done_adc),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(net_391),
.i0(net_339),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU41 (
.o(net_392),
.i0(enable_telemetry),
.i1(net_360),
.i2(net_387),
.i3(enableFAULT),
.Tstate(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_413),
.i0(net_339),
.Tstate(net_394),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU43 (
.o(net_408),
.i0(enable_telemetry),
.i1(end_off),
.i2(net_372),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU44 (
.o(net_412),
.i0(net_339),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU45 (
.o(net_417),
.i0(net_404),
.i1(net_378),
.Tstate(net_402),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU46 (
.o(net_418),
.i0(net_404),
.i1(done_count),
.Tstate(net_402),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU47 (
.o(net_395),
.i0(net_411),
.Tstate(net_407),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU48 (
.i0(net_330),
.i1(net_336),
.i2(net_344),
.i3(net_347),
.i4(net_352),
.i5(net_355),
.sr(net_331),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU49 (
.i0(net_347),
.i1(net_352),
.i2(net_393),
.i3(net_395),
.sr(net_354),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU5 (
.r0(net_331),
.r1(net_354),
.r2(net_363),
.s0(net_340),
.s1(net_351),
.s2(net_361),
.porb(porb),
.state0(OFF),
.state1(SETUP),
.state2(COUNT),
.state3(CONVERT),
.state4(FAULT),
.state5(HOLD),
.state6(NEXT),
.state7(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU50 (
.i0(net_413),
.i1(net_409),
.i2(net_355),
.i3(net_393),
.sr(net_363),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU51 (
.i0(net_329),
.i1(net_393),
.i2(net_419),
.sr(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU52 (
.i0(net_335),
.sr(net_351),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU53 (
.i0(net_336),
.i1(net_416),
.i2(net_352),
.sr(net_361),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU54 (
.o(ok_telemetry),
.tstate0(SETUP),
.tstate1(COUNT),
.tstate2(CONVERT),
.tstate3(FAULT),
.tstate4(HOLD),
.tstate5(NEXT),
.tstate6(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU55 (
.o(enable_control),
.tstate0(SETUP),
.tstate1(COUNT),
.tstate2(CONVERT),
.tstate3(NEXT),
.tstate4(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU56 (
.o(convert_adc),
.tstate(CONVERT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU57 (
.o(count_next),
.tstate(COUNT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU58 (
.o(request_capcalculate),
.tstate(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU59 (
.o(enable_count),
.tstate0(SETUP),
.tstate1(COUNT),
.tstate2(CONVERT),
.tstate3(NEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU60 (
.o(done_telemetry),
.tstate0(OFF),
.tstate1(FAULT),
.tstate2(HOLD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU61 (
.o(fault_telemetrymeasure),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU62 (
.o(enable),
.tstate0(SETUP),
.tstate1(COUNT),
.tstate2(CONVERT),
.tstate3(NEXT),
.tstate4(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU63 (
.o(enable_off),
.tstate(HOLD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU9 (
.state(OFF),
.Tstate(net_333),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_342),
.tmin_delayoutput(net_341)
);

inv_12e192f5 XU1 (
.i(enable_telemetry),
.o(net_339),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(done_adc),
.o(net_360),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(freeze_count),
.o(net_372),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(done_count),
.o(net_378),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_217c3361 XU10 (
.i(net_342),
.o(net_341),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_217c3361 XU12 (
.i(net_364),
.o(net_365),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_f3965a84 XU13 (
.in(net_364),
.out(net_369),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_telemetry),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_285c0416 XU15 (
.i(COUNTdelayi),
.o(net_379),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_217c3361 XU18 (
.i(net_389),
.o(net_386),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_0ca6829b XU19 (
.in(net_389),
.out(net_388),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_telemetry),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_2f9b06c1 XU21 (
.i(net_398),
.o(net_397),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU23 (
.i(net_401),
.o(net_400),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU25 (
.i(net_406),
.o(net_403),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_754fdbeb XU26 (
.in(net_406),
.out(net_405),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_telemetry),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_2f9b06c1 XU28 (
.i(net_415),
.o(net_410),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_572cfe72 XU29 (
.in(net_415),
.out(net_414),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_telemetry),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

