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

module VESPAasmSTATE8DS (r0,r1,r2,s0,s1,s2,porb,state0,state1,state2,state3,state4,state5,state6,state7,CELG59462,CELV96848,hjconfig_0,hjconfig_1,hjconfig_2,hjconfig_3,CELSUB40948);
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

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayclock_2b581177 ();
endmodule

module delayclock_f33afbc9 ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculate_Rev0_DYES_ (OK, OFF, porb, BDONE, FAULT, SDONE, SHUNT, UNDEF6, BALANCER, on_shunt, CELG59462, CELV96848, CELSUB40948, enableFAULT, mode_backup, on_balancer, enable_shunt, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, measure_shunt, enable_balancer, measure_balancer, done_capcalculate, ok_shuntalgorithm, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive);
output  OK;
output  OFF;
input  porb;
output  BDONE;
output  FAULT;
output  SDONE;
output  SHUNT;
output  UNDEF6;
output  BALANCER;
input  on_shunt;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enableFAULT;
input  mode_backup;
input  on_balancer;
output  enable_shunt;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  measure_shunt;
output  enable_balancer;
output  measure_balancer;
output  done_capcalculate;
input  ok_shuntalgorithm;
  input  clock_capcalculate;
output  fault_capcalculate;
input  enable_capcalculate;
input  ok_balanceralgorithm;
input  shunt_registeractive;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU10 (
.state(OFF),
.Tstate(net_326),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_341),
.tmin_delayoutput(net_340)
);

VESPAasmTIMERminmax XU12 (
.state(SHUNT),
.Tstate(net_362),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_366),
.t_delayinput(net_363),
.tmax_delayoutput(net_367),
.tmin_delayoutput(net_364)
);

VESPAasmTIMERminmax XU15 (
.state(BALANCER),
.Tstate(net_373),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_377),
.t_delayinput(net_379),
.tmax_delayoutput(net_378),
.tmin_delayoutput(net_376)
);

VESPAasmTIMERminimum XU18 (
.state(BDONE),
.Tstate(net_381),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_383),
.tmin_delayoutput(net_382)
);

VESPAasmTIMERminimum XU20 (
.state(FAULT),
.Tstate(net_391),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_395),
.tmin_delayoutput(net_394)
);

VESPAasmTIMERminimum XU22 (
.state(SDONE),
.Tstate(net_396),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_398),
.tmin_delayoutput(net_397)
);

VESPAasmTIMERminmax XU24 (
.state(UNDEF6),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_401),
.t_delayinput(net_403),
.tmax_delayoutput(net_402),
.tmin_delayoutput(net_400)
);

VESPAasmTIMERminimum XU27 (
.state(OK),
.Tstate(net_404),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_408),
.tmin_delayoutput(net_407)
);

VESPAasmPRIORITY3 XU29 (
.i0(net_328),
.i1(net_342),
.i2(net_346),
.o0(net_332),
.o1(net_343),
.o2(net_347),
.Tstate(net_326),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU30 (
.i0(net_384),
.i1(net_386),
.i2(net_388),
.i3(net_392),
.o0(net_329),
.o1(net_387),
.o2(net_389),
.o3(net_334),
.Tstate(net_362),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU31 (
.i0(net_405),
.i1(net_409),
.i2(net_412),
.o0(net_406),
.o1(net_410),
.o2(net_385),
.Tstate(net_373),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU32 (
.o(net_328),
.i0(enable_capcalculate),
.i1(shunt_registeractive),
.Tstate(net_326),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU33 (
.o(net_342),
.i0(enable_capcalculate),
.i1(net_337),
.i2(net_357),
.Tstate(net_326),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU34 (
.o(net_346),
.i0(enable_capcalculate),
.i1(net_337),
.i2(mode_backup),
.Tstate(net_326),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU35 (
.o(net_384),
.i0(ok_shuntalgorithm),
.i1(net_371),
.i2(net_357),
.Tstate(net_362),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU36 (
.o(net_386),
.i0(ok_shuntalgorithm),
.i1(on_shunt),
.Tstate(net_362),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU37 (
.o(net_388),
.i0(ok_shuntalgorithm),
.i1(net_371),
.i2(mode_backup),
.Tstate(net_362),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU38 (
.o(net_392),
.i0(net_366),
.i1(enableFAULT),
.Tstate(net_362),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU39 (
.o(net_405),
.i0(ok_balanceralgorithm),
.i1(on_balancer),
.Tstate(net_373),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU40 (
.o(net_409),
.i0(ok_balanceralgorithm),
.i1(net_375),
.Tstate(net_373),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU41 (
.o(net_412),
.i0(net_377),
.i1(enableFAULT),
.Tstate(net_373),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_344),
.i0(net_380),
.Tstate(net_381),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_411),
.i0(net_380),
.Tstate(net_391),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU44 (
.o(net_348),
.i0(net_380),
.Tstate(net_396),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU45 (
.o(net_390),
.i0(net_401),
.i1(enableFAULT),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU46 (
.o(net_352),
.i0(net_380),
.Tstate(net_404),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU47 (
.i0(net_329),
.i1(net_334),
.i2(net_344),
.i3(net_348),
.i4(net_352),
.sr(net_330),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU48 (
.i0(net_385),
.i1(net_344),
.i2(net_390),
.i3(net_352),
.sr(net_353),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU49 (
.i0(net_411),
.i1(net_348),
.i2(net_352),
.sr(net_360),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU50 (
.i0(net_332),
.i1(net_347),
.i2(net_406),
.i3(net_410),
.sr(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR4 XU51 (
.i0(net_343),
.i1(net_347),
.i2(net_329),
.i3(net_389),
.sr(net_350),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU52 (
.i0(net_347),
.i1(net_387),
.i2(net_389),
.i3(net_334),
.i4(net_410),
.i5(net_385),
.sr(net_358),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU53 (
.o(measure_shunt),
.tstate(SHUNT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU54 (
.o(measure_balancer),
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
.o(enable_shunt),
.tstate(SDONE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU57 (
.o(enable_balancer),
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

VESPAasmSTATE8DS XU6 (
.r0(net_330),
.r1(net_353),
.r2(net_360),
.s0(net_338),
.s1(net_350),
.s2(net_358),
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
.o(net_337),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(mode_backup),
.o(net_357),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(on_shunt),
.o(net_371),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(on_balancer),
.o(net_375),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(enable_capcalculate),
.o(net_380),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_2b581177 XU11 (

);

delayclock_2b581177 XU13 (

);

delayclock_f33afbc9 XU14 (

);

delayclock_2b581177 XU16 (

);

delayclock_f33afbc9 XU17 (

);

delayclock_2b581177 XU19 (

);

delayclock_2b581177 XU21 (

);

delayclock_2b581177 XU23 (

);

delayclock_2b581177 XU25 (

);

delayclock_2b581177 XU26 (

);

delayclock_2b581177 XU28 (

);

endmodule

