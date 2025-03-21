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

module VESPAasmSR3 (i0,i1,i2,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
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



//Celera:delayclock_accc579e
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_accc579e (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_bb4cab87
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_bb4cab87 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_deda1ae9
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_deda1ae9 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_2fb022cc
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_2fb022cc (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_631a5845
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_631a5845 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_1149284b
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_1149284b (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_4b67b218
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_4b67b218 (in,CELV,out,clock,celeraporb,
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
module TELEMETRYadcMEASURE_Rev0_DYES_0 (OFF, DONE, LOAD, porb, FAULT, SAMPLE, UNDEF5, CONVERT, STANDBY, done_adc, CELG59462, CELV96848, PORB97836, clock_adc, fault_adc, enable_adc, CELSUB40948, convert_adc, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, load_register, done_adcconvert, ready_adcsample, enable_adcsample, start_adcconvert, done_registerload);
output  OFF;
output  DONE;
output  LOAD;
input  porb;
output  FAULT;
output  SAMPLE;
output  UNDEF5;
output  CONVERT;
output  STANDBY;
output  done_adc;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
output  fault_adc;
input  enable_adc;
input  CELSUB40948;
input  convert_adc;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  load_register;
input  done_adcconvert;
input  ready_adcsample;
output  enable_adcsample;
output  start_adcconvert;
input  done_registerload;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU10 (
.state(CONVERT),
.Tstate(net_311),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_309),
.tmin_delayoutput(net_310)
);

VESPAasmTIMERminmax XU12 (
.state(SAMPLE),
.Tstate(net_314),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_315),
.t_delayinput(net_312),
.tmax_delayoutput(net_316),
.tmin_delayoutput(net_313)
);

VESPAasmTIMERminimum XU15 (
.state(DONE),
.Tstate(net_321),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_323),
.tmin_delayoutput(net_322)
);

VESPAasmTIMERminmax XU17 (
.state(UNDEF5),
.Tstate(net_324),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_326),
.t_delayinput(net_327),
.tmax_delayoutput(net_328),
.tmin_delayoutput(net_325)
);

VESPAasmSTATE8DS XU2 (
.r0(net_276),
.r1(net_296),
.r2(net_302),
.s0(net_284),
.s1(net_295),
.s2(net_300),
.porb(porb),
.state0(OFF),
.state1(STANDBY),
.state2(CONVERT),
.state3(SAMPLE),
.state4(DONE),
.state5(UNDEF5),
.state6(LOAD),
.state7(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminmax XU20 (
.state(LOAD),
.Tstate(net_330),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_332),
.t_delayinput(net_334),
.tmax_delayoutput(net_333),
.tmin_delayoutput(net_331)
);

VESPAasmTIMERminimum XU23 (
.state(FAULT),
.Tstate(net_335),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_339),
.tmin_delayoutput(net_338)
);

VESPAasmPRIORITY2 XU25 (
.i0(net_279),
.i1(net_288),
.o0(net_280),
.o1(net_275),
.Tstate(net_272),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU26 (
.i0(net_317),
.i1(net_319),
.o0(net_281),
.o1(net_320),
.Tstate(net_314),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU27 (
.i0(net_336),
.i1(net_340),
.o0(net_337),
.o1(net_341),
.Tstate(net_321),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU28 (
.i0(net_342),
.i1(net_343),
.o0(net_318),
.o1(net_344),
.Tstate(net_330),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU29 (
.o(net_274),
.i0(enable_adc),
.Tstate(net_278),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU30 (
.o(net_279),
.i0(convert_adc),
.Tstate(net_272),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_288),
.i0(net_283),
.Tstate(net_272),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_329),
.i0(done_adcconvert),
.Tstate(net_311),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU33 (
.o(net_317),
.i0(ready_adcsample),
.Tstate(net_314),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU34 (
.o(net_319),
.i0(net_315),
.Tstate(net_314),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_336),
.i0(convert_adc),
.Tstate(net_321),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_340),
.i0(net_283),
.Tstate(net_321),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU37 (
.o(net_345),
.i0(net_326),
.Tstate(net_324),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_342),
.i0(done_registerload),
.Tstate(net_330),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_343),
.i0(net_332),
.Tstate(net_330),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(net_289),
.i0(net_283),
.Tstate(net_335),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU41 (
.i0(net_275),
.i1(net_281),
.i2(net_289),
.sr(net_276),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU42 (
.i0(net_318),
.i1(net_289),
.sr(net_296),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU43 (
.i0(net_337),
.i1(net_341),
.i2(net_289),
.sr(net_302),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU44 (
.i0(net_274),
.i1(net_337),
.i2(net_344),
.sr(net_284),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU45 (
.i0(net_280),
.i1(net_337),
.i2(net_345),
.sr(net_295),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU46 (
.i0(net_329),
.i1(net_320),
.sr(net_300),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU47 (
.o(done_adc),
.tstate0(OFF),
.tstate1(STANDBY),
.tstate2(DONE),
.tstate3(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU48 (
.o(load_register),
.tstate(LOAD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU49 (
.o(enable_adcsample),
.tstate(SAMPLE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU50 (
.o(start_adcconvert),
.tstate(CONVERT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU51 (
.o(fault_adc),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU6 (
.state(OFF),
.Tstate(net_278),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_287),
.tmin_delayoutput(net_286)
);

VESPAasmTIMERminimum XU8 (
.state(STANDBY),
.Tstate(net_272),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_303),
.tmin_delayoutput(net_304)
);

inv_12e192f5 XU1 (
.i(enable_adc),
.o(net_283),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_accc579e Xdelay1 (
.in(net_312),
.out(net_316),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_bb4cab87 Xdelay2 (
.in(net_323),
.out(net_322),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_deda1ae9 Xdelay3 (
.in(net_334),
.out(net_333),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_2fb022cc Xdelay4 (
.in(net_287),
.out(net_286),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_631a5845 Xdelay5 (
.in(net_303),
.out(net_304),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_1149284b Xdelay6 (
.in(net_309),
.out(net_310),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_1149284b Xdelay7 (
.in(net_312),
.out(net_313),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_631a5845 Xdelay8 (
.in(net_327),
.out(net_325),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_631a5845 Xdelay9 (
.in(net_327),
.out(net_328),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_4b67b218 Xdelay10 (
.in(net_334),
.out(net_331),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_631a5845 Xdelay11 (
.in(net_339),
.out(net_338),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

