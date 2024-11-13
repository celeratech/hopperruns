// ------------------------ Module Definitions -----------
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

module currentmirror1_99ee89f6 (I0,CELG,ISET,SIMPV,CELSUB,ok_currentmirror,enable_currentmirror,global_currentmirror);
  inout  I0;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
  input  global_currentmirror;
endmodule

module nor2_ee112582 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module oneshot_05efe59e (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_b16cc108 (in,out,CELG,CELV,CELSUB,factory_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module fet_9ede87fc (SUB,GATE,DRAIN,SOURCE,PMOSiso6);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso6;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand4_1bed7879 (o,i0,i1,i2,i3,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module fet_8973630f (SUB,GATE,DRAIN,SOURCE,PMOSiso6);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso6;
endmodule

module schmitt_b55f05dd (IN,out,CELG,SIMPV,CELSUB);
  input  IN;
  output  out;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
endmodule

module dff_fc5ad7bd (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module delayclock_ac81b4b6 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_f8e91107 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayfixed_50cdfbd2 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module switchpulldown_c10260b8 (O,CELG,CELV,CELSUB,enable_switchb);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchtransmission_72e1c2b6 (I,O,CELG,CELV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchpullup_725e74f6 (O,CELG,CELV,CELSUB,enable_switchb);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchpulldown_b9f535d7 (O,CELG,CELV,CELSUB,enable_switch);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchpulldown_d9956215 (O,CELG,CELV,CELSUB,enable_switchb);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module amplifier_f6ae0c6e (IP,INN,INP,OUT,CELG,SIMPV,CELSUB,ok_amplifier,enable_amplifier,global_amplifier,trim_amplifiernegative,trim_amplifierpositive);
  input  IP;
  input  INN;
  input  INP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input  enable_amplifier;
  input  global_amplifier;
  input [6:0] trim_amplifiernegative;
  input [6:0] trim_amplifierpositive;
endmodule

module capacitorfixed_c00f6eb5 (CN,CP,CELG,CELV,CELSUB,KELVIN_CN,KELVIN_CP,trim_capacitor);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  inout  KELVIN_CN;
  inout  KELVIN_CP;
  input [7:0] trim_capacitor;
endmodule

module comparatornoctlpins_3b8ca89c (IP,CELG,SIMPV,CELSUB,ok_comparator,INN_COMPARATOR,INP_COMPARATOR,out_comparator,enable_comparator,global_comparator);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module currentgenerator_90eff760 (I0,IP,CELG,SIMPV,CELSUB,ok_currentgenerator,enable_currentgenerator,global_currentgenerator);
  inout  I0;
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentgenerator;
  input  enable_currentgenerator;
  input  global_currentgenerator;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONrampMAIN (RT, REF, RAMP, SIMPV, clock, ok_ramp, clock_rt, sense_RT, CELG59462, CELV96848, PORB97836, fault_ramp, CELSUB40948, enable_ramp, kelvin_GNDramp, IP_81412710_Xamplifier1, IP_520c8b2a_Xcomparator1, IP_4268dafe_Xcurrentgenerator1);
inout  RT;
input  REF;
inout  RAMP;
inout  SIMPV;
input  clock;
output  ok_ramp;
output  clock_rt;
input  sense_RT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_ramp;
input  CELSUB40948;
input  enable_ramp;
inout  kelvin_GNDramp;
input  IP_81412710_Xamplifier1;
input  IP_520c8b2a_Xcomparator1;
input  IP_4268dafe_Xcurrentgenerator1;


// ------------------------ Wires ------------------------
wire [4:0] factory_timingskew;
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;
wire [7:0] trim_capacitor;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU21 (
.o(clock_rt),
.i0(net_220),
.Tstate(net_226),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_233),
.i0(clock),
.Tstate(enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_243),
.i0(net_239),
.Tstate(net_238),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU30 (
.o(ok_ramp),
.i0(net_242),
.Tstate(net_226),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_240),
.i0(net_241),
.Tstate(net_236),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_221),
.i0(net_220),
.Tstate(net_239),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU9 (
.o(net_232),
.i0(net_231),
.i1(net_227),
.i2(net_213),
.i3(net_209),
.Tstate(enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentmirror1_99ee89f6 XU2 (
.I0(RAMP),
.CELG(CELG59462),
.ISET(net_212),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_213),
.enable_currentmirror(enable_ramp),
.global_currentmirror(tl0)
);

nor2_ee112582 XU3 (
.o(net_224),
.i0(net_228),
.i1(net_215),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU4 (
.i(net_232),
.o(net_228),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_b16cc108 XU11 (
.in(net_214),
.out(net_215),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({net_190,net_189,net_188,net_187,net_186})
);

fet_9ede87fc XU16 (
.SUB(CELSUB40948),
.GATE(net_211),
.DRAIN(RT),
.SOURCE(SIMPV),
.PMOSiso6(SIMPV)
);

fet_9ede87fc XU17 (
.SUB(CELSUB40948),
.GATE(net_211),
.DRAIN(net_212),
.SOURCE(SIMPV),
.PMOSiso6(SIMPV)
);

inv_12e192f5 XU19 (
.i(net_228),
.o(net_225),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU20 (
.o(net_239),
.i0(net_237),
.i1(net_217),
.i2(net_229),
.i3(net_234),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_221),
.o(net_237),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_239),
.o(net_226),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_8973630f XU26 (
.SUB(CELSUB40948),
.GATE(net_211),
.DRAIN(net_222),
.SOURCE(SIMPV),
.PMOSiso6(SIMPV)
);

schmitt_b55f05dd XU32 (
.IN(net_222),
.out(net_241),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

nor2_ee112582 XU33 (
.o(net_242),
.i0(net_240),
.i1(net_243),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_242),
.o(fault_ramp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd Xdff1 (
.d(enable_ramp),
.q(net_214),
.ck(net_219),
.qb(net_220),
.rb(net_224),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd Xdff2 (
.d(net_216),
.q(net_217),
.ck(net_221),
.qb(net_216),
.rb(net_225),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd Xdff3 (
.d(net_229),
.q(net_230),
.ck(net_217),
.qb(net_229),
.rb(net_225),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd Xdff4 (
.d(net_234),
.q(net_235),
.ck(net_230),
.qb(net_234),
.rb(net_225),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC171 (
.noconn(net_171)
);

STONEnoconn XNC235 (
.noconn(net_235)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_ac81b4b6 Xdelay1 (
.in(enable_ramp),
.out(net_238),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_233),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_f8e91107 Xdelay2 (
.in(net_232),
.out(net_236),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_50cdfbd2 Xdelay3 (
.i(net_223),
.o(net_219),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

switchpulldown_c10260b8 Xswitch1 (
.O(net_212),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_ramp)
);

switchtransmission_72e1c2b6 Xswitch2 (
.I(net_210),
.O(net_211),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_209)
);

switchpullup_725e74f6 Xswitch3 (
.O(net_211),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_209)
);

switchpulldown_b9f535d7 Xswitch4 (
.O(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_214)
);

switchpulldown_d9956215 Xswitch5 (
.O(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_236)
);

amplifier_f6ae0c6e Xamplifier1 (
.IP(IP_81412710_Xamplifier1),
.INN(REF),
.INP(sense_RT),
.OUT(net_210),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_209),
.enable_amplifier(enable_ramp),
.global_amplifier(tl0),
.trim_amplifiernegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_amplifierpositive({a0,a0,a0,a0,a0,a0,a0})
);

capacitorfixed_c00f6eb5 Xcapacitor1 (
.CN(kelvin_GNDramp),
.CP(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.KELVIN_CN(net_171),
.KELVIN_CP(net_218),
.trim_capacitor({a0,a0,a0,a0,a0,a0,a0,a0})
);

comparatornoctlpins_3b8ca89c Xcomparator1 (
.IP(IP_520c8b2a_Xcomparator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_227),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_218),
.out_comparator(net_223),
.enable_comparator(enable_ramp),
.global_comparator(tl0)
);

currentgenerator_90eff760 Xcurrentgenerator1 (
.I0(net_222),
.IP(IP_4268dafe_Xcurrentgenerator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_231),
.enable_currentgenerator(enable_ramp),
.global_currentgenerator(tl0)
);

endmodule

