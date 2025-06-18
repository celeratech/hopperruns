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

module VESPAasmPRIORITY8 (i0,i1,i2,i3,i4,i5,i6,i7,o0,o1,o2,o3,o4,o5,o6,o7,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  output  o0;
  output  o1;
  output  o2;
  output  o3;
  output  o4;
  output  o5;
  output  o6;
  output  o7;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmPRIORITY5 (i0,i1,i2,i3,i4,o0,o1,o2,o3,o4,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  output  o0;
  output  o1;
  output  o2;
  output  o3;
  output  o4;
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

module VESPAasmSR15 (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,sr,i10,i11,i12,i13,i14,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  input  i8;
  input  i9;
  output  sr;
  input  i10;
  input  i11;
  input  i12;
  input  i13;
  input  i14;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmSR17 (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,sr,i10,i11,i12,i13,i14,i15,i16,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  input  i8;
  input  i9;
  output  sr;
  input  i10;
  input  i11;
  input  i12;
  input  i13;
  input  i14;
  input  i15;
  input  i16;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmSR7 (i0,i1,i2,i3,i4,i5,i6,sr,CELG59462,CELV96848,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
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

module VESPAasmOUTPUT2_0 (o,tstate0,tstate1,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
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



// ------------------------ Module Verilog ---------------
module SEQUENCERpuget_Rev4_DYES_0 (OFF, porb, FAULT, RUNIN, STARTUP, CELG59462, CELV96848, PORB97836, RUNCHARGE, CHARGEPUMP, ok_charger, ok_service, power_fail, power_good, CALCULATEIN, CELSUB40948, enableFAULT, fault_puget, reset_puget, ok_powergood, ok_telemetry, STATEcontrol0, STATEcontrol1, STATEcontrol2, STATEcontrol3, enable_capesr, fault_service, ok_chargepump, done_capdecode, enable_charger, enable_limiter, CALCULATECHARGE, bbm_powerpathin, clock_sequencer, fault_sequencer, ok_capcalculate, enable_capdecode, enable_powergood, enable_telemetry, fault_chargepump, done_capcalculate, enable_chargepump, select_powerpathin, bbm_powerpathcharge, enable_capcalculate, enable_faultmanager, request_capcalculate, enable_chargereference, select_powerpathcharge);
output  OFF;
input  porb;
output  FAULT;
output  RUNIN;
output  STARTUP;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  RUNCHARGE;
output  CHARGEPUMP;
input  ok_charger;
input  ok_service;
input  power_fail;
input  power_good;
output  CALCULATEIN;
input  CELSUB40948;
input  enableFAULT;
input  fault_puget;
input  reset_puget;
input  ok_powergood;
input  ok_telemetry;
input  STATEcontrol0;
input  STATEcontrol1;
input  STATEcontrol2;
input  STATEcontrol3;
output  enable_capesr;
input  fault_service;
input  ok_chargepump;
input  done_capdecode;
output  enable_charger;
output  enable_limiter;
output  CALCULATECHARGE;
output  bbm_powerpathin;
input  clock_sequencer;
output  fault_sequencer;
input  ok_capcalculate;
output  enable_capdecode;
output  enable_powergood;
output  enable_telemetry;
input  fault_chargepump;
input  done_capcalculate;
output  enable_chargepump;
input  select_powerpathin;
output  bbm_powerpathcharge;
output  enable_capcalculate;
output  enable_faultmanager;
input  request_capcalculate;
output  enable_chargereference;
input  select_powerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmTIMERminimum XU10 (
.state(OFF),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_566),
.tmin_delayoutput(net_565)
);

VESPAasmTIMERminmax XU12 (
.state(STARTUP),
.Tstate(net_588),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_594),
.t_delayinput(net_589),
.tmax_delayoutput(net_596),
.tmin_delayoutput(net_590)
);

VESPAasmTIMERminmax XU15 (
.state(RUNCHARGE),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_614),
.t_delayinput(net_617),
.tmax_delayoutput(net_616),
.tmin_delayoutput(net_613)
);

VESPAasmTIMERminimum XU18 (
.state(CHARGEPUMP),
.Tstate(net_623),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_627),
.tmin_delayoutput(net_626)
);

VESPAasmTIMERminimum XU20 (
.state(FAULT),
.Tstate(net_638),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tmin_delayinput(net_642),
.tmin_delayoutput(net_641)
);

VESPAasmTIMERminmax XU22 (
.state(CALCULATEIN),
.Tstate(net_647),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_651),
.t_delayinput(net_654),
.tmax_delayoutput(net_653),
.tmin_delayoutput(net_650)
);

VESPAasmTIMERminmax XU25 (
.state(CALCULATECHARGE),
.Tstate(net_659),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_661),
.t_delayinput(net_663),
.tmax_delayoutput(net_662),
.tmin_delayoutput(net_660)
);

VESPAasmTIMERminmax XU28 (
.state(RUNIN),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.STATEtimeout(net_668),
.t_delayinput(net_674),
.tmax_delayoutput(net_673),
.tmin_delayoutput(net_667)
);

VESPAasmPRIORITY2 XU31 (
.i0(net_554),
.i1(net_567),
.o0(net_558),
.o1(net_568),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY4 XU32 (
.i0(net_630),
.i1(net_633),
.i2(net_636),
.i3(net_639),
.o0(net_631),
.o1(net_555),
.o2(net_559),
.o3(net_569),
.Tstate(net_588),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY8 XU33 (
.i0(net_665),
.i1(net_669),
.i2(net_675),
.i3(net_678),
.i4(net_680),
.i5(net_681),
.i6(net_682),
.i7(net_683),
.o0(net_666),
.o1(net_670),
.o2(net_632),
.o3(net_634),
.o4(net_637),
.o5(net_640),
.o6(net_643),
.o7(net_644),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY5 XU34 (
.i0(net_684),
.i1(net_686),
.i2(net_687),
.i3(net_689),
.i4(net_691),
.o0(net_685),
.o1(net_571),
.o2(net_575),
.o3(net_578),
.o4(net_585),
.Tstate(net_623),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU35 (
.i0(net_694),
.i1(net_695),
.o0(net_671),
.o1(net_676),
.Tstate(net_638),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU36 (
.i0(net_697),
.i1(net_698),
.o0(net_696),
.o1(net_591),
.Tstate(net_647),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY2 XU37 (
.i0(net_699),
.i1(net_700),
.o0(net_679),
.o1(net_648),
.Tstate(net_659),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmPRIORITY8 XU38 (
.i0(net_701),
.i1(net_702),
.i2(net_703),
.i3(net_704),
.i4(net_705),
.i5(net_706),
.i6(net_707),
.i7(net_708),
.o0(net_652),
.o1(net_595),
.o2(net_597),
.o3(net_602),
.o4(net_603),
.o5(net_605),
.o6(net_608),
.o7(net_615),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_554),
.i0(ok_service),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU40 (
.o(net_567),
.i0(fault_service),
.i1(enableFAULT),
.Tstate(net_552),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU41 (
.o(net_630),
.i0(done_capdecode),
.i1(ok_powergood),
.Tstate(net_588),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU42 (
.o(net_633),
.i0(net_594),
.i1(enableFAULT),
.Tstate(net_588),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_636),
.i0(reset_puget),
.Tstate(net_588),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU44 (
.o(net_639),
.i0(net_562),
.Tstate(net_588),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_665),
.i0(request_capcalculate),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU46 (
.o(net_669),
.i0(ok_chargepump),
.i1(power_good),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU47 (
.o(net_675),
.i0(reset_puget),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU48 (
.o(net_678),
.i0(net_562),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU49 (
.o(net_680),
.i0(net_582),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU50 (
.o(net_681),
.i0(fault_puget),
.i1(enableFAULT),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU51 (
.o(net_682),
.i0(net_614),
.i1(net_601),
.i2(enableFAULT),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU52 (
.o(net_683),
.i0(net_614),
.i1(net_612),
.i2(enableFAULT),
.Tstate(net_606),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU53 (
.o(net_684),
.i0(ok_chargepump),
.i1(power_good),
.Tstate(net_623),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU54 (
.o(net_686),
.i0(ok_chargepump),
.i1(power_fail),
.Tstate(net_623),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU55 (
.o(net_687),
.i0(reset_puget),
.Tstate(net_623),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU56 (
.o(net_689),
.i0(net_562),
.Tstate(net_623),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU57 (
.o(net_691),
.i0(net_582),
.i1(fault_chargepump),
.i2(enableFAULT),
.Tstate(net_623),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU58 (
.o(net_694),
.i0(reset_puget),
.Tstate(net_638),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU59 (
.o(net_695),
.i0(net_562),
.Tstate(net_638),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSTATE8DF XU6 (
.r0(net_556),
.r1(net_576),
.r2(net_586),
.s0(net_563),
.s1(net_573),
.s2(net_583),
.porb(porb),
.state0(OFF),
.state1(STARTUP),
.state2(RUNCHARGE),
.state3(CHARGEPUMP),
.state4(FAULT),
.state5(CALCULATEIN),
.state6(CALCULATECHARGE),
.state7(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.hjconfig_0(STATEcontrol0),
.hjconfig_1(STATEcontrol1),
.hjconfig_2(STATEcontrol2),
.hjconfig_3(STATEcontrol3),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU60 (
.o(net_697),
.i0(done_capcalculate),
.Tstate(net_647),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU61 (
.o(net_698),
.i0(net_622),
.i1(net_651),
.i2(enableFAULT),
.Tstate(net_647),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU62 (
.o(net_699),
.i0(done_capcalculate),
.Tstate(net_659),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU63 (
.o(net_700),
.i0(net_622),
.i1(net_661),
.i2(enableFAULT),
.Tstate(net_659),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU64 (
.o(net_701),
.i0(request_capcalculate),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU65 (
.o(net_702),
.i0(ok_chargepump),
.i1(power_fail),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU66 (
.o(net_703),
.i0(reset_puget),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU67 (
.o(net_704),
.i0(net_562),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU68 (
.o(net_705),
.i0(net_582),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU69 (
.o(net_706),
.i0(fault_puget),
.i1(enableFAULT),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU70 (
.o(net_707),
.i0(net_668),
.i1(net_601),
.i2(enableFAULT),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU71 (
.o(net_708),
.i0(net_668),
.i1(net_612),
.i2(enableFAULT),
.Tstate(net_664),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR15 XU72 (
.i0(net_555),
.i1(net_559),
.i2(net_569),
.i3(net_571),
.i4(net_575),
.i5(net_578),
.i6(net_585),
.i7(net_591),
.i8(net_595),
.i9(net_597),
.sr(net_556),
.i10(net_602),
.i11(net_603),
.i12(net_605),
.i13(net_608),
.i14(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR17 XU73 (
.i0(net_632),
.i1(net_634),
.i2(net_637),
.i3(net_640),
.i4(net_643),
.i5(net_644),
.i6(net_575),
.i7(net_578),
.i8(net_585),
.i9(net_648),
.sr(net_576),
.i10(net_652),
.i11(net_597),
.i12(net_602),
.i13(net_603),
.i14(net_605),
.i15(net_608),
.i16(net_615),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR7 XU74 (
.i0(net_671),
.i1(net_676),
.i2(net_679),
.i3(net_595),
.i4(net_597),
.i5(net_602),
.i6(net_603),
.sr(net_586),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU75 (
.i0(net_558),
.i1(net_670),
.sr(net_563),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR2 XU76 (
.i0(net_631),
.i1(net_696),
.sr(net_573),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmSR9 XU77 (
.i0(net_568),
.i1(net_555),
.i2(net_666),
.i3(net_670),
.i4(net_640),
.i5(net_643),
.i6(net_644),
.i7(net_685),
.i8(net_585),
.sr(net_583),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU78 (
.o(enable_capdecode),
.tstate(STARTUP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT6_0 XU79 (
.o(enable_powergood),
.tstate0(STARTUP),
.tstate1(RUNCHARGE),
.tstate2(CHARGEPUMP),
.tstate3(CALCULATEIN),
.tstate4(CALCULATECHARGE),
.tstate5(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT5_0 XU80 (
.o(enable_chargepump),
.tstate0(RUNCHARGE),
.tstate1(CHARGEPUMP),
.tstate2(CALCULATEIN),
.tstate3(CALCULATECHARGE),
.tstate4(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU81 (
.o(net_655),
.i0(select_powerpathin),
.Tstate(CALCULATEIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU82 (
.o(net_657),
.i0(select_powerpathin),
.Tstate(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU83 (
.o(bbm_powerpathin),
.tstate0(net_655),
.tstate1(net_657),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU84 (
.o(net_677),
.i0(select_powerpathcharge),
.Tstate(CALCULATECHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU85 (
.o(net_672),
.i0(select_powerpathcharge),
.Tstate(RUNCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU86 (
.o(bbm_powerpathcharge),
.tstate0(net_672),
.tstate1(net_677),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU87 (
.o(enable_telemetry),
.tstate0(RUNCHARGE),
.tstate1(CALCULATEIN),
.tstate2(CALCULATECHARGE),
.tstate3(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU88 (
.o(net_688),
.i0(ok_capcalculate),
.Tstate(RUNCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU89 (
.o(net_693),
.i0(ok_capcalculate),
.Tstate(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU90 (
.o(net_690),
.i0(ok_capcalculate),
.Tstate(CALCULATEIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU91 (
.o(net_692),
.i0(ok_capcalculate),
.Tstate(CALCULATECHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU92 (
.o(enable_charger),
.tstate0(net_688),
.tstate1(net_690),
.tstate2(net_692),
.tstate3(net_693),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU93 (
.o(enable_chargereference),
.tstate0(RUNCHARGE),
.tstate1(CALCULATEIN),
.tstate2(CALCULATECHARGE),
.tstate3(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT2_0 XU94 (
.o(enable_capcalculate),
.tstate0(CALCULATEIN),
.tstate1(CALCULATECHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU95 (
.o(enable_limiter),
.tstate0(RUNCHARGE),
.tstate1(CALCULATEIN),
.tstate2(CALCULATECHARGE),
.tstate3(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT4_0 XU96 (
.o(enable_capesr),
.tstate0(RUNCHARGE),
.tstate1(CALCULATEIN),
.tstate2(CALCULATECHARGE),
.tstate3(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT7_0 XU97 (
.o(enable_faultmanager),
.tstate0(STARTUP),
.tstate1(RUNCHARGE),
.tstate2(CHARGEPUMP),
.tstate3(FAULT),
.tstate4(CALCULATEIN),
.tstate5(CALCULATECHARGE),
.tstate6(RUNIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmOUTPUT1_0 XU98 (
.o(fault_sequencer),
.tstate(FAULT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(ok_service),
.o(net_562),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(ok_chargepump),
.o(net_582),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(ok_telemetry),
.o(net_601),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(ok_charger),
.o(net_612),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(done_capcalculate),
.o(net_622),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_285c0416 XU11 (
.i(net_566),
.o(net_565),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_285c0416 XU13 (
.i(net_589),
.o(net_590),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_8f3de776 XU14 (
.in(net_589),
.out(net_596),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_217c3361 XU16 (
.i(net_617),
.o(net_613),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_f3965a84 XU17 (
.in(net_617),
.out(net_616),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_217c3361 XU19 (
.i(net_627),
.o(net_626),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a1102ff4 XU21 (
.i(net_642),
.o(net_641),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_217c3361 XU23 (
.i(net_654),
.o(net_650),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_151540dc XU24 (
.in(net_654),
.out(net_653),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_217c3361 XU26 (
.i(net_663),
.o(net_660),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_151540dc XU27 (
.in(net_663),
.out(net_662),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_217c3361 XU29 (
.i(net_674),
.o(net_667),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_151540dc XU30 (
.in(net_674),
.out(net_673),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

