// ------------------------ Module Definitions -----------
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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
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

module VESPAasmSR3 (i0,i1,i2,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
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



//Celera:delayclock_03d4d070
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_03d4d070 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



// ------------------------ Module Verilog ---------------
module CAPcalculate_Rev1_DYES_0 (OK, OFF, porb, BDONE, FAULT, SDONE, SHUNT, UNDEF6, mode_cv, BALANCER, on_shunt, CELG59462, CELV96848, PORB97836, CELSUB40948, SHUNTdelayi, enableFAULT, on_balancer, shunt_status, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, BALANCERdelayi, SHUNTmindelayo, balancer_status, calculate_shunt, BALANCERmindelayo, done_capcalculate, ok_shuntalgorithm, calculate_balancer, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive);
output  OK;
output  OFF;
input  porb;
output  BDONE;
output  FAULT;
output  SDONE;
output  SHUNT;
output  UNDEF6;
input  mode_cv;
output  BALANCER;
input  on_shunt;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  SHUNTdelayi;
input  enableFAULT;
input  on_balancer;
output  shunt_status;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  BALANCERdelayi;
input  SHUNTmindelayo;
output  balancer_status;
output  calculate_shunt;
input  BALANCERmindelayo;
output  done_capcalculate;
input  ok_shuntalgorithm;
output  calculate_balancer;
input  clock_capcalculate;
output  fault_capcalculate;
input  enable_capcalculate;
input  ok_balanceralgorithm;
input  shunt_registeractive;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU10 (
.state(OFF),
.Tstate(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_317),
.tmin_delayoutput(net_316)
);

VESPAasmTIMERminmax XU12 (
.state(SHUNT),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_341),
.t_delayinput(SHUNTdelayi),
.tmax_delayoutput(net_342),
.tmin_delayoutput(SHUNTmindelayo)
);

VESPAasmTIMERminmax XU15 (
.state(BALANCER),
.Tstate(net_349),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_353),
.t_delayinput(BALANCERdelayi),
.tmax_delayoutput(net_354),
.tmin_delayoutput(BALANCERmindelayo)
);

VESPAasmTIMERminimum XU18 (
.state(BDONE),
.Tstate(net_357),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_359),
.tmin_delayoutput(net_358)
);

VESPAasmTIMERminimum XU20 (
.state(FAULT),
.Tstate(net_367),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_371),
.tmin_delayoutput(net_370)
);

VESPAasmTIMERminimum XU22 (
.state(SDONE),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_374),
.tmin_delayoutput(net_373)
);

VESPAasmTIMERminmax XU24 (
.state(UNDEF6),
.Tstate(net_375),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_377),
.t_delayinput(net_379),
.tmax_delayoutput(net_378),
.tmin_delayoutput(net_376)
);

VESPAasmTIMERminimum XU27 (
.state(OK),
.Tstate(net_380),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_384),
.tmin_delayoutput(net_383)
);

VESPAasmPRIORITY3 XU29 (
.i0(net_304),
.i1(net_318),
.i2(net_322),
.o0(net_308),
.o1(net_319),
.o2(net_323),
.Tstate(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU30 (
.i0(net_360),
.i1(net_362),
.i2(net_364),
.i3(net_368),
.o0(net_305),
.o1(net_363),
.o2(net_365),
.o3(net_310),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU31 (
.i0(net_381),
.i1(net_385),
.i2(net_388),
.o0(net_382),
.o1(net_386),
.o2(net_361),
.Tstate(net_349),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU32 (
.o(net_304),
.i0(enable_capcalculate),
.i1(shunt_registeractive),
.Tstate(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU33 (
.o(net_318),
.i0(enable_capcalculate),
.i1(net_313),
.i2(mode_cv),
.Tstate(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU34 (
.o(net_322),
.i0(enable_capcalculate),
.i1(net_313),
.i2(net_333),
.Tstate(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU35 (
.o(net_360),
.i0(ok_shuntalgorithm),
.i1(net_347),
.i2(mode_cv),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU36 (
.o(net_362),
.i0(ok_shuntalgorithm),
.i1(on_shunt),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU37 (
.o(net_364),
.i0(ok_shuntalgorithm),
.i1(net_347),
.i2(net_333),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU38 (
.o(net_368),
.i0(net_341),
.i1(enableFAULT),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU39 (
.o(net_381),
.i0(ok_balanceralgorithm),
.i1(on_balancer),
.Tstate(net_349),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU40 (
.o(net_385),
.i0(ok_balanceralgorithm),
.i1(net_351),
.Tstate(net_349),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU41 (
.o(net_388),
.i0(net_353),
.i1(enableFAULT),
.Tstate(net_349),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_320),
.i0(net_356),
.Tstate(net_357),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_387),
.i0(net_356),
.Tstate(net_367),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU44 (
.o(net_324),
.i0(net_356),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU45 (
.o(net_366),
.i0(net_377),
.i1(enableFAULT),
.Tstate(net_375),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU46 (
.o(net_328),
.i0(net_356),
.Tstate(net_380),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU47 (
.i0(net_305),
.i1(net_310),
.i2(net_320),
.i3(net_324),
.i4(net_328),
.sr(net_306),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU48 (
.i0(net_361),
.i1(net_320),
.i2(net_366),
.i3(net_328),
.sr(net_329),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU49 (
.i0(net_387),
.i1(net_324),
.i2(net_328),
.sr(net_336),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU50 (
.i0(net_308),
.i1(net_323),
.i2(net_382),
.i3(net_386),
.sr(net_314),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU51 (
.i0(net_319),
.i1(net_323),
.i2(net_305),
.i3(net_365),
.sr(net_326),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU52 (
.i0(net_323),
.i1(net_363),
.i2(net_365),
.i3(net_310),
.i4(net_386),
.i5(net_361),
.sr(net_334),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU53 (
.o(calculate_shunt),
.tstate(SHUNT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU54 (
.o(calculate_balancer),
.tstate(BALANCER),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU55 (
.o(done_capcalculate),
.tstate0(BDONE),
.tstate1(SDONE),
.tstate2(OK),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU56 (
.o(shunt_status),
.tstate(SDONE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU57 (
.o(balancer_status),
.tstate(BDONE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU58 (
.o(fault_capcalculate),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU6 (
.r0(net_306),
.r1(net_329),
.r2(net_336),
.s0(net_314),
.s1(net_326),
.s2(net_334),
.porb(porb),
.state0(OFF),
.state1(SHUNT),
.state2(BALANCER),
.state3(BDONE),
.state4(FAULT),
.state5(SDONE),
.state6(UNDEF6),
.state7(OK),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(shunt_registeractive),
.o(net_313),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(mode_cv),
.o(net_333),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(on_shunt),
.o(net_347),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(on_balancer),
.o(net_351),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(enable_capcalculate),
.o(net_356),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_285c0416 XU11 (
.i(net_317),
.o(net_316),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_03d4d070 XU14 (
.in(SHUNTdelayi),
.out(net_342),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capcalculate),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_03d4d070 XU17 (
.in(BALANCERdelayi),
.out(net_354),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capcalculate),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_03d4d070 XU19 (
.in(net_359),
.out(net_358),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capcalculate),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_217c3361 XU21 (
.i(net_371),
.o(net_370),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_03d4d070 XU23 (
.in(net_374),
.out(net_373),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_capcalculate),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_a1102ff4 XU25 (
.i(net_379),
.o(net_376),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a1102ff4 XU26 (
.i(net_379),
.o(net_378),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU28 (
.i(net_384),
.o(net_383),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

