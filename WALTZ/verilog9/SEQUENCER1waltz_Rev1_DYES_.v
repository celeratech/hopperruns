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

module VESPAasmSR2 (i0,i1,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
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

module VESPAasmOUTPUT3_0 (o,tstate0,tstate1,tstate2,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
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



// ------------------------ Module Verilog ---------------
module SEQUENCER1waltz_Rev1_DYES_ (OFF, RUN, porb, FAULT, ENABLE, UNDEF4, UNDEF5, ok_clock, CELG59462, CELV96848, SOFTSTART, fault_run, ok_driver, REGULATION, ok_service, CELSUB40948, blank_fault, fault_clock, ENABLEdelayi, enable_waltz, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, ok_regulation, done_softstart, fault_shutdown, switch_control, ENABLEmaxdelayo, REGULATIONdelayi, enable_softstart, enable_regulation, REGULATIONmaxdelayo);
output  OFF;
output  RUN;
input  porb;
output  FAULT;
output  ENABLE;
output  UNDEF4;
output  UNDEF5;
input  ok_clock;
input  CELG59462;
input  CELV96848;
output  SOFTSTART;
input  fault_run;
input  ok_driver;
output  REGULATION;
input  ok_service;
input  CELSUB40948;
output  blank_fault;
input  fault_clock;
output  ENABLEdelayi;
output  enable_waltz;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
input  ok_regulation;
input  done_softstart;
input  fault_shutdown;
output  switch_control;
input  ENABLEmaxdelayo;
output  REGULATIONdelayi;
output  enable_softstart;
output  enable_regulation;
input  REGULATIONmaxdelayo;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU11 (
.state(FAULT),
.Tstate(net_306),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_309),
.tmin_delayoutput(net_308)
);

VESPAasmTIMERminimum XU13 (
.state(SOFTSTART),
.Tstate(net_311),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_313),
.tmin_delayoutput(net_312)
);

VESPAasmTIMERminmax XU15 (
.state(UNDEF4),
.Tstate(net_318),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_320),
.t_delayinput(net_322),
.tmax_delayoutput(net_321),
.tmin_delayoutput(net_319)
);

VESPAasmTIMERminmax XU18 (
.state(UNDEF5),
.Tstate(net_325),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_327),
.t_delayinput(net_329),
.tmax_delayoutput(net_328),
.tmin_delayoutput(net_326)
);

VESPAasmSTATE8DF XU2 (
.r0(net_264),
.r1(net_289),
.r2(net_296),
.s0(net_273),
.s1(net_285),
.s2(net_294),
.porb(porb),
.state0(OFF),
.state1(ENABLE),
.state2(FAULT),
.state3(SOFTSTART),
.state4(UNDEF4),
.state5(UNDEF5),
.state6(REGULATION),
.state7(RUN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminmax XU21 (
.state(REGULATION),
.Tstate(net_330),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_332),
.t_delayinput(REGULATIONdelayi),
.tmax_delayoutput(REGULATIONmaxdelayo),
.tmin_delayoutput(net_331)
);

VESPAasmTIMERminimum XU24 (
.state(RUN),
.Tstate(net_333),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_336),
.tmin_delayoutput(net_335)
);

VESPAasmPRIORITY4 XU26 (
.i0(net_267),
.i1(net_277),
.i2(net_280),
.i3(net_287),
.o0(net_268),
.o1(net_263),
.o2(net_269),
.o3(net_278),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU27 (
.i0(net_314),
.i1(net_317),
.o0(net_315),
.o1(net_281),
.Tstate(net_311),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY3 XU28 (
.i0(net_334),
.i1(net_337),
.i2(net_339),
.o0(net_291),
.o1(net_295),
.o2(net_299),
.Tstate(net_333),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU29 (
.o(net_262),
.i0(ok_service),
.Tstate(net_266),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU30 (
.o(net_267),
.i0(ok_clock),
.i1(ok_driver),
.i2(ok_regulation),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_277),
.i0(net_272),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_280),
.i0(net_302),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU33 (
.o(net_287),
.i0(fault_clock),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU34 (
.o(net_316),
.i0(net_272),
.Tstate(net_306),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_314),
.i0(done_softstart),
.Tstate(net_311),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_317),
.i0(net_272),
.Tstate(net_311),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU37 (
.o(net_338),
.i0(net_320),
.Tstate(net_318),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_288),
.i0(net_327),
.Tstate(net_325),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_340),
.i0(net_332),
.Tstate(net_330),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(net_334),
.i0(net_272),
.Tstate(net_333),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU41 (
.o(net_337),
.i0(fault_shutdown),
.Tstate(net_333),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_339),
.i0(fault_run),
.Tstate(net_333),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR8 XU43 (
.i0(net_263),
.i1(net_269),
.i2(net_278),
.i3(net_281),
.i4(net_288),
.i5(net_291),
.i6(net_295),
.i7(net_299),
.sr(net_264),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU44 (
.i0(net_316),
.i1(net_281),
.i2(net_291),
.sr(net_289),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU45 (
.i0(net_338),
.i1(net_288),
.i2(net_340),
.i3(net_291),
.i4(net_295),
.sr(net_296),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU46 (
.i0(net_262),
.i1(net_340),
.sr(net_273),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU47 (
.i0(net_268),
.i1(net_269),
.i2(net_278),
.i3(net_338),
.i4(net_288),
.sr(net_285),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU48 (
.i0(net_315),
.sr(net_294),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU49 (
.o(enable_waltz),
.tstate0(ENABLE),
.tstate1(SOFTSTART),
.tstate2(REGULATION),
.tstate3(RUN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU50 (
.o(enable_softstart),
.tstate(SOFTSTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU51 (
.o(enable_regulation),
.tstate0(ENABLE),
.tstate1(SOFTSTART),
.tstate2(RUN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU52 (
.o(blank_fault),
.tstate(SOFTSTART),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU53 (
.o(switch_control),
.tstate0(SOFTSTART),
.tstate1(RUN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU6 (
.state(OFF),
.Tstate(net_266),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_276),
.tmin_delayoutput(net_275)
);

VESPAasmTIMERminmax XU8 (
.state(ENABLE),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_302),
.t_delayinput(ENABLEdelayi),
.tmax_delayoutput(ENABLEmaxdelayo),
.tmin_delayoutput(net_298)
);

inv_12e192f5 XU1 (
.i(ok_service),
.o(net_272),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_2f9b06c1 XU7 (
.i(net_276),
.o(net_275),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU9 (
.i(ENABLEdelayi),
.o(net_298),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4c9b837a XU12 (
.i(net_309),
.o(net_308),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU14 (
.i(net_313),
.o(net_312),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4c9b837a XU16 (
.i(net_322),
.o(net_319),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU17 (
.i(net_322),
.o(net_321),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4c9b837a XU19 (
.i(net_329),
.o(net_326),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU20 (
.i(net_329),
.o(net_328),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU22 (
.i(REGULATIONdelayi),
.o(net_331),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2f9b06c1 XU25 (
.i(net_336),
.o(net_335),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

