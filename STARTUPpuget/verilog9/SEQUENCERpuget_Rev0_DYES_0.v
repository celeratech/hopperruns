// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
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

module VESPAasmSR1 (i0,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  output  sr;
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

module VESPAasmOUTPUT1_0 (o,tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate;
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

module VESPAasmOUTPUT2_0 (o,tstate0,tstate1,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
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



//Celera:delayclock_151540dc
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_151540dc (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_3831220e
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_3831220e (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_8f3de776
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_8f3de776 (in,CELV,out,clock,celeraporb,
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
module SEQUENCERpuget_Rev0_DYES_0 (OFF, RUN, porb, FAULT, STARTUP, CALCULATE, CELG59462, CELV96848, PORB97836, ok_voutm5, CHARGEPUMP, POWERPATHC, POWERPATHI, ok_charger, ok_service, CELSUB40948, enableFAULT, fault_puget, reset_puget, OFFmindelayi, OFFmindelayo, ok_powergood, ok_telemetry, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, enable_capesr, enable_voutm5, fault_service, ok_chargepump, select_voutm5, done_capdecode, enable_charger, enable_limiter, ok_powerpathin, clock_sequencer, fault_sequencer, enable_capdecode, enable_powergood, enable_telemetry, fault_chargepump, done_capcalculate, enable_chargepump, enable_powerpathin, ok_powerpathcharge, select_powerpathin, enable_capcalculate, enable_faultmanager, request_capcalculate, enable_powerpathcharge, select_powerpathcharge);
output  OFF;
output  RUN;
input  porb;
output  FAULT;
output  STARTUP;
output  CALCULATE;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ok_voutm5;
output  CHARGEPUMP;
output  POWERPATHC;
output  POWERPATHI;
input  ok_charger;
input  ok_service;
input  CELSUB40948;
input  enableFAULT;
input  fault_puget;
input  reset_puget;
output  OFFmindelayi;
input  OFFmindelayo;
input  ok_powergood;
input  ok_telemetry;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  enable_capesr;
output  enable_voutm5;
input  fault_service;
input  ok_chargepump;
input  select_voutm5;
input  done_capdecode;
output  enable_charger;
output  enable_limiter;
input  ok_powerpathin;
input  clock_sequencer;
output  fault_sequencer;
output  enable_capdecode;
output  enable_powergood;
output  enable_telemetry;
input  fault_chargepump;
input  done_capcalculate;
output  enable_chargepump;
output  enable_powerpathin;
input  ok_powerpathcharge;
input  select_powerpathin;
output  enable_capcalculate;
output  enable_faultmanager;
input  request_capcalculate;
output  enable_powerpathcharge;
input  select_powerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(net_629),
.i0(select_voutm5),
.Tstate(POWERPATHC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmTIMERminimum XU13 (
.state(OFF),
.Tstate(net_510),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(OFFmindelayi),
.tmin_delayoutput(OFFmindelayo)
);

VESPAasmTIMERminmax XU15 (
.state(STARTUP),
.Tstate(net_546),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_551),
.t_delayinput(net_547),
.tmax_delayoutput(net_552),
.tmin_delayoutput(net_548)
);

VESPAasmTIMERminimum XU18 (
.state(FAULT),
.Tstate(net_559),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_566),
.tmin_delayoutput(net_565)
);

VESPAasmTIMERminimum XU20 (
.state(CHARGEPUMP),
.Tstate(net_573),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_577),
.tmin_delayoutput(net_576)
);

VESPAasmTIMERminmax XU22 (
.state(RUN),
.Tstate(net_589),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_593),
.t_delayinput(net_596),
.tmax_delayoutput(net_595),
.tmin_delayoutput(net_592)
);

VESPAasmTIMERminmax XU25 (
.state(POWERPATHC),
.Tstate(net_600),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_602),
.t_delayinput(net_604),
.tmax_delayoutput(net_603),
.tmin_delayoutput(net_601)
);

VESPAasmTIMERminmax XU28 (
.state(CALCULATE),
.Tstate(net_609),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_612),
.t_delayinput(net_614),
.tmax_delayoutput(net_613),
.tmin_delayoutput(net_611)
);

VESPAasmTIMERminmax XU31 (
.state(POWERPATHI),
.Tstate(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_619),
.t_delayinput(net_624),
.tmax_delayoutput(net_623),
.tmin_delayoutput(net_618)
);

VESPAasmPRIORITY2 XU34 (
.i0(net_512),
.i1(net_526),
.o0(net_516),
.o1(net_527),
.Tstate(net_510),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU35 (
.i0(net_582),
.i1(net_585),
.o0(net_583),
.o1(net_513),
.Tstate(net_546),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU36 (
.i0(net_616),
.i1(net_620),
.o0(net_617),
.o1(net_517),
.Tstate(net_573),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU37 (
.i0(net_634),
.i1(net_636),
.i2(net_637),
.i3(net_638),
.o0(net_635),
.o1(net_621),
.o2(net_625),
.o3(net_627),
.Tstate(net_589),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU38 (
.i0(net_639),
.i1(net_640),
.i2(net_641),
.i3(net_642),
.o0(net_528),
.o1(net_530),
.o2(net_534),
.o3(net_537),
.Tstate(net_600),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU39 (
.i0(net_643),
.i1(net_644),
.o0(net_586),
.o1(net_630),
.Tstate(net_609),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU40 (
.i0(net_645),
.i1(net_646),
.i2(net_647),
.i3(net_648),
.o0(net_588),
.o1(net_590),
.o2(net_594),
.o3(net_597),
.Tstate(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU41 (
.o(net_512),
.i0(ok_service),
.Tstate(net_510),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU42 (
.o(net_526),
.i0(fault_service),
.i1(enableFAULT),
.Tstate(net_510),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU43 (
.o(net_582),
.i0(done_capdecode),
.i1(ok_powergood),
.Tstate(net_546),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU44 (
.o(net_585),
.i0(net_551),
.i1(enableFAULT),
.Tstate(net_546),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_584),
.i0(reset_puget),
.Tstate(net_559),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU46 (
.o(net_616),
.i0(ok_chargepump),
.Tstate(net_573),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU47 (
.o(net_620),
.i0(fault_chargepump),
.i1(enableFAULT),
.Tstate(net_573),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU48 (
.o(net_634),
.i0(request_capcalculate),
.Tstate(net_589),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU49 (
.o(net_636),
.i0(fault_puget),
.i1(enableFAULT),
.Tstate(net_589),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU50 (
.o(net_637),
.i0(net_593),
.i1(net_521),
.i2(enableFAULT),
.Tstate(net_589),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU51 (
.o(net_638),
.i0(net_593),
.i1(net_541),
.i2(enableFAULT),
.Tstate(net_589),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU52 (
.o(net_639),
.i0(net_556),
.i1(net_564),
.Tstate(net_600),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU53 (
.o(net_640),
.i0(select_powerpathcharge),
.i1(ok_powerpathcharge),
.Tstate(net_600),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU54 (
.o(net_641),
.i0(net_602),
.i1(enableFAULT),
.Tstate(net_600),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU55 (
.o(net_643),
.i0(done_capcalculate),
.Tstate(net_609),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU56 (
.o(net_644),
.i0(net_612),
.i1(enableFAULT),
.Tstate(net_609),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU57 (
.o(net_645),
.i0(net_572),
.i1(net_581),
.i2(net_591),
.i3(net_599),
.Tstate(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU58 (
.o(net_646),
.i0(net_572),
.i1(select_voutm5),
.i2(net_591),
.i3(ok_voutm5),
.Tstate(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU59 (
.o(net_647),
.i0(select_powerpathin),
.i1(net_581),
.i2(ok_powerpathin),
.i3(net_599),
.Tstate(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU60 (
.o(net_648),
.i0(select_powerpathin),
.i1(select_voutm5),
.i2(ok_powerpathin),
.i3(ok_voutm5),
.Tstate(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU61 (
.o(net_642),
.i0(net_619),
.i1(enableFAULT),
.Tstate(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU62 (
.i0(net_513),
.i1(net_517),
.i2(net_528),
.i3(net_530),
.i4(net_534),
.i5(net_537),
.sr(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU63 (
.i0(net_584),
.i1(net_586),
.i2(net_588),
.i3(net_590),
.i4(net_594),
.i5(net_597),
.sr(net_535),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR6 XU64 (
.i0(net_621),
.i1(net_625),
.i2(net_627),
.i3(net_534),
.i4(net_630),
.i5(net_537),
.sr(net_544),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU65 (
.i0(net_516),
.sr(net_522),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR9 XU66 (
.i0(net_527),
.i1(net_583),
.i2(net_513),
.i3(net_635),
.i4(net_621),
.i5(net_625),
.i6(net_627),
.i7(net_534),
.i8(net_537),
.sr(net_532),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR1 XU67 (
.i0(net_617),
.sr(net_542),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU68 (
.o(enable_capdecode),
.tstate(STARTUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT6_0 XU69 (
.o(enable_powergood),
.tstate0(STARTUP),
.tstate1(CHARGEPUMP),
.tstate2(RUN),
.tstate3(POWERPATHC),
.tstate4(CALCULATE),
.tstate5(POWERPATHI),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU70 (
.o(enable_chargepump),
.tstate0(CHARGEPUMP),
.tstate1(RUN),
.tstate2(POWERPATHC),
.tstate3(CALCULATE),
.tstate4(POWERPATHI),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU71 (
.o(net_605),
.i0(select_powerpathin),
.Tstate(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU72 (
.o(net_606),
.i0(select_powerpathin),
.Tstate(RUN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU73 (
.o(net_607),
.i0(select_powerpathin),
.Tstate(POWERPATHI),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU74 (
.o(net_608),
.i0(select_powerpathin),
.Tstate(POWERPATHC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU75 (
.o(enable_powerpathin),
.tstate0(net_605),
.tstate1(net_606),
.tstate2(net_607),
.tstate3(net_608),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU76 (
.o(net_622),
.i0(select_voutm5),
.Tstate(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU77 (
.o(net_626),
.i0(select_voutm5),
.Tstate(RUN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU78 (
.o(net_628),
.i0(select_voutm5),
.Tstate(POWERPATHI),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU79 (
.o(enable_voutm5),
.tstate0(net_622),
.tstate1(net_626),
.tstate2(net_628),
.tstate3(net_629),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU80 (
.o(net_631),
.i0(select_powerpathcharge),
.Tstate(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU81 (
.o(net_632),
.i0(select_powerpathcharge),
.Tstate(RUN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU82 (
.o(net_633),
.i0(select_powerpathcharge),
.Tstate(POWERPATHC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT3_0 XU83 (
.o(enable_powerpathcharge),
.tstate0(net_631),
.tstate1(net_632),
.tstate2(net_633),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU84 (
.o(enable_telemetry),
.tstate0(RUN),
.tstate1(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU85 (
.o(enable_charger),
.tstate0(RUN),
.tstate1(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU86 (
.o(enable_capcalculate),
.tstate(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU87 (
.o(enable_limiter),
.tstate0(RUN),
.tstate1(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU88 (
.o(enable_capesr),
.tstate0(RUN),
.tstate1(CALCULATE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU89 (
.o(enable_faultmanager),
.tstate0(STARTUP),
.tstate1(FAULT),
.tstate2(CHARGEPUMP),
.tstate3(RUN),
.tstate4(POWERPATHC),
.tstate5(CALCULATE),
.tstate6(POWERPATHI),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DS XU9 (
.r0(net_514),
.r1(net_535),
.r2(net_544),
.s0(net_522),
.s1(net_532),
.s2(net_542),
.porb(porb),
.state0(OFF),
.state1(STARTUP),
.state2(FAULT),
.state3(CHARGEPUMP),
.state4(RUN),
.state5(POWERPATHC),
.state6(CALCULATE),
.state7(POWERPATHI),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU90 (
.o(fault_sequencer),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(ok_telemetry),
.o(net_521),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(ok_charger),
.o(net_541),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(select_powerpathcharge),
.o(net_556),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(ok_powerpathcharge),
.o(net_564),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(select_powerpathin),
.o(net_572),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(select_voutm5),
.o(net_581),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(ok_powerpathin),
.o(net_591),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(ok_voutm5),
.o(net_599),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_754fdbeb XU16 (
.in(net_547),
.out(net_548),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_151540dc XU17 (
.in(net_547),
.out(net_552),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_3831220e XU19 (
.in(net_566),
.out(net_565),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_754fdbeb XU21 (
.in(net_577),
.out(net_576),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_754fdbeb XU23 (
.in(net_596),
.out(net_592),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_151540dc XU24 (
.in(net_596),
.out(net_595),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_754fdbeb XU26 (
.in(net_604),
.out(net_601),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_8f3de776 XU27 (
.in(net_604),
.out(net_603),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_754fdbeb XU29 (
.in(net_614),
.out(net_611),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_151540dc XU30 (
.in(net_614),
.out(net_613),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_754fdbeb XU32 (
.in(net_624),
.out(net_618),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_8f3de776 XU33 (
.in(net_624),
.out(net_623),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

