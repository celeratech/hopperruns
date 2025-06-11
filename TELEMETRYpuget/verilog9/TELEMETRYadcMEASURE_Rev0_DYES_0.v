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

module VESPAasmPRIORITY2 (i0,i1,o0,o1,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  o0;
  input  o1;
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

module VESPAasmOUTPUT2_0 (o,tstate0,tstate1,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
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



//Celera:delayclock_30aa06ea
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_30aa06ea (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_7eacf5fa
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_7eacf5fa (in,CELV,out,clock,celeraporb,
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
.Tstate(net_273),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_271),
.tmin_delayoutput(net_272)
);

VESPAasmTIMERminmax XU12 (
.state(SAMPLE),
.Tstate(net_276),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_277),
.t_delayinput(net_274),
.tmax_delayoutput(net_278),
.tmin_delayoutput(net_275)
);

VESPAasmTIMERminimum XU15 (
.state(DONE),
.Tstate(net_283),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_285),
.tmin_delayoutput(net_284)
);

VESPAasmTIMERminmax XU17 (
.state(UNDEF5),
.Tstate(net_286),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_288),
.t_delayinput(net_289),
.tmax_delayoutput(net_290),
.tmin_delayoutput(net_287)
);

VESPAasmSTATE8DF XU2 (
.r0(net_238),
.r1(net_257),
.r2(net_263),
.s0(net_247),
.s1(net_256),
.s2(net_261),
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
.Tstate(net_292),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_294),
.t_delayinput(net_296),
.tmax_delayoutput(net_295),
.tmin_delayoutput(net_293)
);

VESPAasmTIMERminimum XU23 (
.state(FAULT),
.Tstate(net_297),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_301),
.tmin_delayoutput(net_300)
);

VESPAasmPRIORITY2 XU25 (
.i0(net_241),
.i1(net_251),
.o0(net_242),
.o1(net_237),
.Tstate(net_234),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU26 (
.i0(net_279),
.i1(net_281),
.o0(net_243),
.o1(net_282),
.Tstate(net_276),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU27 (
.i0(net_298),
.i1(net_302),
.o0(net_299),
.o1(net_303),
.Tstate(net_283),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU28 (
.i0(net_304),
.i1(net_305),
.o0(net_280),
.o1(net_306),
.Tstate(net_292),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU29 (
.o(net_236),
.i0(enable_adc),
.Tstate(net_240),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU30 (
.o(net_241),
.i0(convert_adc),
.Tstate(net_234),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_251),
.i0(net_246),
.Tstate(net_234),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_291),
.i0(done_adcconvert),
.Tstate(net_273),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU33 (
.o(net_279),
.i0(ready_adcsample),
.Tstate(net_276),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU34 (
.o(net_281),
.i0(net_277),
.Tstate(net_276),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_298),
.i0(convert_adc),
.Tstate(net_283),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_302),
.i0(net_246),
.Tstate(net_283),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU37 (
.o(net_307),
.i0(net_288),
.Tstate(net_286),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_304),
.i0(done_registerload),
.Tstate(net_292),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_305),
.i0(net_294),
.Tstate(net_292),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(net_252),
.i0(net_246),
.Tstate(net_297),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU41 (
.i0(net_237),
.i1(net_243),
.i2(net_252),
.sr(net_238),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU42 (
.i0(net_280),
.i1(net_252),
.sr(net_257),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU43 (
.i0(net_299),
.i1(net_303),
.i2(net_252),
.sr(net_263),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU44 (
.i0(net_236),
.i1(net_299),
.i2(net_306),
.sr(net_247),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU45 (
.i0(net_242),
.i1(net_299),
.i2(net_307),
.sr(net_256),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU46 (
.i0(net_291),
.i1(net_282),
.sr(net_261),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU47 (
.o(done_adc),
.tstate0(OFF),
.tstate1(DONE),
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
.Tstate(net_240),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_250),
.tmin_delayoutput(net_249)
);

VESPAasmTIMERminimum XU8 (
.state(STANDBY),
.Tstate(net_234),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_265),
.tmin_delayoutput(net_266)
);

inv_12e192f5 XU1 (
.i(enable_adc),
.o(net_246),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_285c0416 XU7 (
.i(net_250),
.o(net_249),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU9 (
.i(net_265),
.o(net_266),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU11 (
.i(net_271),
.o(net_272),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU13 (
.i(net_274),
.o(net_275),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a1102ff4 XU16 (
.i(net_285),
.o(net_284),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU18 (
.i(net_289),
.o(net_287),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU19 (
.i(net_289),
.o(net_290),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU21 (
.i(net_296),
.o(net_293),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_30aa06ea XU22 (
.in(net_296),
.out(net_295),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_2f9b06c1 XU24 (
.i(net_301),
.o(net_300),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_7eacf5fa Xdelay1 (
.in(net_274),
.out(net_278),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

