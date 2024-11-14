// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
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

module currentmirror2_002b818f (I0,I1,CELG,ISET,SIMPV,CELSUB,ok_currentmirror,enable_currentmirror,global_currentmirror);
  inout  I0;
  inout  I1;
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

module fet_05be0e59 (SUB,GATE,DRAIN,SOURCE,NMOSiso6);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso6;
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

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
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


module switchpulldown_00288888 (O,CELG,CELV,CELSUB,enable_switchb);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchpulldown_92a259b6 (O,CELG,CELV,CELSUB,enable_switch);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
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

module capacitorfixed_8fe5c0ff (CN,CP,KELVIN_CN,KELVIN_CP);
  inout  CN;
  inout  CP;
  inout  KELVIN_CN;
  inout  KELVIN_CP;
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
input  SIMPV;
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

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU17 (
.o(clock_rt),
.i0(net_208),
.i1(net_214),
.Tstate(net_220),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_225),
.i0(clock),
.Tstate(enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_230),
.i0(net_233),
.Tstate(net_222),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU30 (
.o(ok_ramp),
.i0(net_214),
.Tstate(net_220),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_227),
.i0(net_226),
.Tstate(net_231),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_213),
.i0(net_208),
.Tstate(net_233),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU9 (
.o(net_210),
.i0(net_209),
.i1(net_216),
.i2(net_203),
.i3(net_201),
.Tstate(enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentmirror2_002b818f XU2 (
.I0(RAMP),
.I1(net_215),
.CELG(CELG59462),
.ISET(net_200),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_203),
.enable_currentmirror(enable_ramp),
.global_currentmirror(tl0)
);

nor2_ee112582 XU3 (
.o(net_218),
.i0(net_221),
.i1(net_205),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU4 (
.i(net_210),
.o(net_221),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_b16cc108 XU11 (
.in(net_204),
.out(net_205),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({net_181,net_180,net_179,net_178,net_177})
);

fet_05be0e59 XU16 (
.SUB(CELSUB40948),
.GATE(net_202),
.DRAIN(net_200),
.SOURCE(RT),
.NMOSiso6(SIMPV)
);

inv_12e192f5 XU19 (
.i(net_221),
.o(net_219),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU20 (
.o(net_233),
.i0(net_232),
.i1(net_207),
.i2(net_223),
.i3(net_228),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_234),
.o(fault_ramp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_213),
.o(net_232),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_233),
.o(net_220),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

schmitt_b55f05dd XU32 (
.IN(net_215),
.out(net_226),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

nor2_ee112582 XU33 (
.o(net_214),
.i0(net_227),
.i1(net_230),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_214),
.o(net_234),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd Xdff1 (
.d(enable_ramp),
.q(net_204),
.ck(net_212),
.qb(net_208),
.rb(net_218),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd Xdff2 (
.d(net_206),
.q(net_207),
.ck(net_213),
.qb(net_206),
.rb(net_219),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd Xdff3 (
.d(net_223),
.q(net_224),
.ck(net_207),
.qb(net_223),
.rb(net_219),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd Xdff4 (
.d(net_228),
.q(net_229),
.ck(net_224),
.qb(net_228),
.rb(net_219),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC169 (
.noconn(net_169)
);

STONEnoconn XNC229 (
.noconn(net_229)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_ac81b4b6 Xdelay1 (
.in(enable_ramp),
.out(net_222),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_225),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_f8e91107 Xdelay2 (
.in(net_210),
.out(net_231),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_50cdfbd2 Xdelay3 (
.i(net_217),
.o(net_212),
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

switchpulldown_00288888 Xswitch1 (
.O(net_200),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_ramp)
);

switchpulldown_00288888 Xswitch2 (
.O(net_215),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_ramp)
);

switchpulldown_92a259b6 Xswitch3 (
.O(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_234)
);

switchpulldown_b9f535d7 Xswitch4 (
.O(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_204)
);

switchpulldown_d9956215 Xswitch5 (
.O(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_231)
);

amplifier_f6ae0c6e Xamplifier1 (
.IP(IP_81412710_Xamplifier1),
.INN(sense_RT),
.INP(REF),
.OUT(net_202),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_201),
.enable_amplifier(enable_ramp),
.global_amplifier(tl0),
.trim_amplifiernegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_amplifierpositive({a0,a0,a0,a0,a0,a0,a0})
);

capacitorfixed_8fe5c0ff Xcapacitor1 (
.CN(kelvin_GNDramp),
.CP(RAMP),
.KELVIN_CN(net_169),
.KELVIN_CP(net_211)
);

comparatornoctlpins_3b8ca89c Xcomparator1 (
.IP(IP_520c8b2a_Xcomparator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_216),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_211),
.out_comparator(net_217),
.enable_comparator(enable_ramp),
.global_comparator(tl0)
);

currentgenerator_90eff760 Xcurrentgenerator1 (
.I0(net_215),
.IP(IP_4268dafe_Xcurrentgenerator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_209),
.enable_currentgenerator(enable_ramp),
.global_currentgenerator(tl0)
);

endmodule

