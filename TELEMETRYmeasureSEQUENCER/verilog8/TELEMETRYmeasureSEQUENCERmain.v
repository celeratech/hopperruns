// ------------------------ Module Definitions -----------
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

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
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

module nor2_ee112582 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_9c8a87f3 (d,q,ck,rb,CELG,CELV,CELSUB);
  input  d;
  output  q;
  input  ck;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayclock_b2586abf (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_b8cb6cea (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_b8e0d98f (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_f1c31018 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCERmain (sample, done_adc, CELG59462, CELV96848, PORB97836, count_next, done_count, CELSUB40948, convert_adc, ready_count, sample_mode, done_measure, enable_count, ready_control, enable_control, clock_sequencer, enable_sequencer);
input  sample;
input  done_adc;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  count_next;
input  done_count;
input  CELSUB40948;
output  convert_adc;
input  ready_count;
input  sample_mode;
output  done_measure;
output  enable_count;
input  ready_control;
output  enable_control;
input  clock_sequencer;
input  enable_sequencer;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU12 (
.o(net_156),
.i0(ready_count),
.Tstate(net_144),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_152),
.i0(net_151),
.Tstate(net_155),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_147),
.i0(ready_control),
.Tstate(net_144),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_141),
.i0(clock_sequencer),
.Tstate(enable_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU6 (
.o(net_158),
.i0(net_150),
.i1(net_154),
.Tstate(net_157),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_160),
.i0(convert_adc),
.Tstate(net_161),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_102),
.o(enable_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(sample_mode),
.o(net_151),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU5 (
.i(net_110),
.o(net_143),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_104),
.o(net_146),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU10 (
.o(net_104),
.i0(net_145),
.i1(net_152),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU11 (
.i(done_adc),
.o(net_161),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_160),
.o(done_measure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_106),
.o(convert_adc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU26 (
.o(net_149),
.i0(net_142),
.i1(net_159),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU28 (
.i(net_112),
.o(net_148),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU29 (
.o(net_99),
.i0(net_143),
.i1(net_148),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_99),
.o(net_145),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(ready_count),
.o(net_153),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU33 (
.i(net_144),
.o(enable_control),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU37 (
.i(net_158),
.o(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU38 (
.i(net_101),
.o(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU39 (
.i(net_108),
.o(count_next),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU43 (
.i(done_count),
.o(net_150),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU44 (
.i(done_count),
.o(net_159),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU45 (
.i(enable_sequencer),
.o(net_142),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(enable_sequencer),
.q(net_144),
.ck(net_146),
.rb(net_149),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_b2586abf Xdelay1 (
.in(net_147),
.out(net_101),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b8cb6cea Xdelay2 (
.in(done_count),
.out(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b2586abf Xdelay3 (
.in(net_156),
.out(net_106),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b8e0d98f Xdelay4 (
.in(net_153),
.out(net_154),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b2586abf Xdelay5 (
.in(enable_sequencer),
.out(net_110),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_f1c31018 Xdelay6 (
.in(enable_sequencer),
.out(net_157),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b2586abf Xdelay9 (
.in(sample),
.out(net_112),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

