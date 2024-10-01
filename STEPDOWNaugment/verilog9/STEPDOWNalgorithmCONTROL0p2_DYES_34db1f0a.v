// ------------------------ Module Definitions -----------
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

module VESPAasmPRIORITYD3 (i0,i1,i2,o0,o1,o2,Tstate,CELG59462,CELV96848,CELSUB40948,Tpriority0_0,Tpriority0_1,TpriorityX_0,TpriorityX_1,TpriorityX_2,TpriorityX_3);
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
  input  Tpriority0_0;
  input  Tpriority0_1;
  input  TpriorityX_0;
  input  TpriorityX_1;
  input  TpriorityX_2;
  input  TpriorityX_3;
endmodule

module VESPAasmPRIORITYD2 (i0,i1,o0,o1,Tstate,CELG59462,CELV96848,CELSUB40948,Tpriority0_0,Tpriority0_1,TpriorityX_0,TpriorityX_1);
  input  i0;
  input  i1;
  output  o0;
  output  o1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  Tpriority0_0;
  input  Tpriority0_1;
  input  TpriorityX_0;
  input  TpriorityX_1;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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

module VESPAasmOUTPUT1_1 (o,i0,tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmOUTPUT2_1 (o,i0,tstate0,tstate1,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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

module VESPAclocktree3 (clock0,clock1,clock2,clocki,CELG59462,CELV96848,CELSUB40948);
  output  clock0;
  output  clock1;
  output  clock2;
  input  clocki;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_e39efda7 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_0ddaaa94 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_f9ab3f41 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module STEPDOWNalgorithmCONTROL0p2_DYES_34db1f0a (tmi, porb, clock, botstate, topstate, CELG59462, CELV96848, go_driver, ok_driver, botswipeak, topswipeak, CELSUB40948, botswstatus, botswzcross, topswstatus, enable_driver, fault_control);
inout [4:0] tmi;
input  porb;
input  clock;
output  botstate;
output  topstate;
input  CELG59462;
input  CELV96848;
input  go_driver;
input  ok_driver;
input  botswipeak;
input  topswipeak;
input  CELSUB40948;
input  botswstatus;
input  botswzcross;
input  topswstatus;
input  enable_driver;
output  fault_control;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
VESPAclockSYNC XU11 (
.din(net_357),
.out(net_347),
.clock(net_325),
.state(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU13 (
.din(net_373),
.out(net_356),
.clock(net_333),
.state(net_355),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU15 (
.r0(net_323),
.r1(net_348),
.r2(net_358),
.s0(net_334),
.s1(net_343),
.s2(net_354),
.porb(porb),
.state0(net_319),
.state1(net_326),
.state2(net_335),
.state3(net_324),
.state4(net_344),
.state5(net_349),
.state6(net_355),
.state7(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(net_305),
.hjconfig_1(net_306),
.hjconfig_2(net_307),
.hjconfig_3(net_308),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU19 (
.state(net_319),
.Tstate(net_327),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_337),
.tmin_delayoutput(net_336)
);

VESPAasmTIMERminimum XU21 (
.state(net_326),
.Tstate(net_360),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_361),
.tmin_delayoutput(net_362)
);

VESPAasmTIMERminmax XU23 (
.state(net_335),
.Tstate(net_368),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_256),
.t_delayinput(net_366),
.tmax_delayoutput(net_375),
.tmin_delayoutput(net_367)
);

VESPAasmTIMERminimum XU26 (
.state(net_324),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_383),
.tmin_delayoutput(net_382)
);

VESPAasmTIMERminmax XU28 (
.state(net_344),
.Tstate(net_384),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_386),
.t_delayinput(net_388),
.tmax_delayoutput(net_387),
.tmin_delayoutput(net_385)
);

VESPAasmTIMERminmax XU31 (
.state(net_349),
.Tstate(net_391),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_395),
.t_delayinput(net_398),
.tmax_delayoutput(net_397),
.tmin_delayoutput(net_394)
);

VESPAasmTIMERminimum XU34 (
.state(net_355),
.Tstate(net_378),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_400),
.tmin_delayoutput(net_399)
);

VESPAasmTIMERminimum XU36 (
.state(net_359),
.Tstate(net_390),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_402),
.tmin_delayoutput(net_401)
);

VESPAasmPRIORITYD3 XU38 (
.i0(net_340),
.i1(net_345),
.i2(net_350),
.o0(net_341),
.o1(net_346),
.o2(net_351),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.Tpriority0_0(net_257),
.Tpriority0_1(net_258),
.TpriorityX_0(net_259),
.TpriorityX_1(net_260),
.TpriorityX_2(net_261),
.TpriorityX_3(net_262)
);

VESPAasmPRIORITYD2 XU41 (
.i0(net_356),
.i1(net_381),
.o0(net_379),
.o1(net_374),
.Tstate(net_378),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.Tpriority0_0(net_273),
.Tpriority0_1(net_274),
.TpriorityX_0(net_275),
.TpriorityX_1(net_276)
);

VESPAasmPRIORITYD3 XU44 (
.i0(net_392),
.i1(net_396),
.i2(net_347),
.o0(net_322),
.o1(net_328),
.o2(net_389),
.Tstate(net_390),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.Tpriority0_0(net_289),
.Tpriority0_1(net_290),
.TpriorityX_0(net_297),
.TpriorityX_1(net_298),
.TpriorityX_2(net_299),
.TpriorityX_3(net_300)
);

VESPAasmINPUT1 XU47 (
.o(net_321),
.i0(enable_driver),
.Tstate(net_327),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU48 (
.o(net_317),
.i0(enable_driver),
.i1(ok_driver),
.i2(clock),
.i3(go_driver),
.Tstate(net_360),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU49 (
.o(net_340),
.i0(topswipeak),
.i1(clock),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU50 (
.o(net_345),
.i0(net_332),
.i1(net_353),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU51 (
.o(net_350),
.i0(net_364),
.Tstate(net_338),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU52 (
.o(net_392),
.i0(botswzcross),
.i1(clock),
.i2(go_driver),
.Tstate(net_390),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU53 (
.o(net_396),
.i0(net_372),
.i1(botswzcross),
.i2(net_364),
.Tstate(net_390),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU54 (
.o(net_357),
.i0(net_372),
.i1(clock),
.i2(go_driver),
.Tstate(net_390),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU55 (
.o(net_373),
.i0(go_driver),
.i1(clock),
.Tstate(net_378),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU56 (
.o(net_381),
.i0(net_380),
.Tstate(net_378),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU57 (
.o(net_376),
.i0(net_380),
.Tstate(net_368),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU58 (
.o(net_393),
.i0(net_386),
.Tstate(net_384),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU59 (
.o(net_339),
.i0(net_395),
.Tstate(net_391),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU60 (
.i0(net_322),
.i1(net_328),
.i2(net_339),
.sr(net_323),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU61 (
.i0(net_374),
.i1(net_376),
.sr(net_348),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR5 XU62 (
.i0(net_389),
.i1(net_379),
.i2(net_374),
.i3(net_393),
.i4(net_339),
.sr(net_358),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU63 (
.i0(net_321),
.i1(net_379),
.sr(net_334),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU64 (
.i0(net_318),
.i1(net_393),
.i2(net_339),
.sr(net_343),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR3 XU65 (
.i0(net_341),
.i1(net_346),
.i2(net_351),
.sr(net_354),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_1 XU66 (
.o(topstate),
.i0(net_329),
.tstate(net_324),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_1 XU67 (
.o(botstate),
.i0(net_370),
.tstate0(net_326),
.tstate1(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU68 (
.o(fault_control),
.tstate(net_335),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclocktree3 XU8 (
.clock0(net_316),
.clock1(net_325),
.clock2(net_333),
.clocki(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclockSYNC XU9 (
.din(net_317),
.out(net_318),
.clock(net_316),
.state(net_326),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(topswipeak),
.o(net_332),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(clock),
.o(net_353),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(go_driver),
.o(net_364),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(botswipeak),
.o(net_372),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(enable_driver),
.o(net_380),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(botswstatus),
.o(net_329),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(topswstatus),
.o(net_370),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_e39efda7 XU20 (
.i(net_337),
.o(net_336),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_e39efda7 XU22 (
.i(net_361),
.o(net_362),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0ddaaa94 XU24 (
.i(net_366),
.o(net_367),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f9ab3f41 XU25 (
.i(net_366),
.o(net_375),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f9ab3f41 XU27 (
.i(net_383),
.o(net_382),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0ddaaa94 XU29 (
.i(net_388),
.o(net_385),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f9ab3f41 XU30 (
.i(net_388),
.o(net_387),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0ddaaa94 XU32 (
.i(net_398),
.o(net_394),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f9ab3f41 XU33 (
.i(net_398),
.o(net_397),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0ddaaa94 XU35 (
.i(net_400),
.o(net_399),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0ddaaa94 XU37 (
.i(net_402),
.o(net_401),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC256 (
.noconn(net_256)
);

drm24 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({net_274,net_273,net_258,net_257,net_308,net_307,net_306,net_305}),
.drm1({net_290,net_289,net_276,net_275,net_262,net_261,net_260,net_259}),
.drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,noconn_drm24_drm2_5,noconn_drm24_drm2_4,net_300,net_299,net_298,net_297}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm24_drm2_4 (
.noconn(noconn_drm24_drm2_4)
);

STONEnoconn XNCnoconn_drm24_drm2_5 (
.noconn(noconn_drm24_drm2_5)
);

STONEnoconn XNCnoconn_drm24_drm2_6 (
.noconn(noconn_drm24_drm2_6)
);

STONEnoconn XNCnoconn_drm24_drm2_7 (
.noconn(noconn_drm24_drm2_7)
);

endmodule

