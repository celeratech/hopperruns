// ------------------------ Module Definitions -----------
module TELEMETRYmeasureSEQUENCERoff (tmi,sample,end_off,CELG59462,CELV96848,PORB97836,done_count,CELSUB40948,sample_mode,enable_count,RESTARTclock_0,RESTARTclock_1,RESTARTclock_2,RESTARTclock_3,clock_sequencer,enable_sequencer);
  input [4:0] tmi;
  input  sample;
  output  end_off;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  done_count;
  input  CELSUB40948;
  input  sample_mode;
  input  enable_count;
  input  RESTARTclock_0;
  input  RESTARTclock_1;
  input  RESTARTclock_2;
  input  RESTARTclock_3;
  input  clock_sequencer;
  input  enable_sequencer;
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

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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



//Celera:oneshot_13b6b269
//Celera Confidential Symbol Generator
//One Shot250ns OneShot - Bad Designer!!
module oneshot_13b6b269 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_b2586abf
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_b2586abf (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_b8e0d98f
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_b8e0d98f (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_f1c31018
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_f1c31018 (in,CELV,out,clock,celeraporb,
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
module TELEMETRYmeasureSEQUENCERmain (tmi, sample, end_off, done_adc, CELG59462, CELV96848, PORB97836, count_next, done_count, CELSUB40948, convert_adc, ready_count, sample_mode, done_measure, enable_count, ok_telemetry, ready_control, RESTARTclock_0, RESTARTclock_1, RESTARTclock_2, RESTARTclock_3, enable_control, clock_sequencer, enable_sequencer, ready_controlmeasure);
input [4:0] tmi;
input  sample;
output  end_off;
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
output  ok_telemetry;
input  ready_control;
input  RESTARTclock_0;
input  RESTARTclock_1;
input  RESTARTclock_2;
input  RESTARTclock_3;
output  enable_control;
input  clock_sequencer;
input  enable_sequencer;
input  ready_controlmeasure;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYmeasureSEQUENCERoff XOFF (
.tmi(tmi[4:0]),
.sample(sample),
.end_off(end_off),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.done_count(done_count),
.CELSUB40948(CELSUB40948),
.sample_mode(sample_mode),
.enable_count(enable_count),
.RESTARTclock_0(RESTARTclock_0),
.RESTARTclock_1(RESTARTclock_1),
.RESTARTclock_2(RESTARTclock_2),
.RESTARTclock_3(RESTARTclock_3),
.clock_sequencer(clock_sequencer),
.enable_sequencer(enable_sequencer)
);

VESPAasmINPUT1 XU2 (
.o(net_180),
.i0(net_179),
.Tstate(end_off),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_176),
.i0(ready_control),
.Tstate(net_174),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_172),
.i0(clock_sequencer),
.Tstate(enable_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU6 (
.o(net_185),
.i0(net_178),
.i1(net_182),
.Tstate(net_184),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_189),
.i0(convert_adc),
.Tstate(net_191),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_183),
.i0(ready_count),
.i1(net_174),
.Tstate(ready_controlmeasure),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_116),
.o(enable_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(sample_mode),
.o(net_179),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU5 (
.i(net_124),
.o(net_186),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_125),
.o(net_175),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU10 (
.o(net_125),
.i0(net_187),
.i1(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU11 (
.i(done_adc),
.o(net_191),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU12 (
.i(net_127),
.o(net_188),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_189),
.o(done_measure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_119),
.o(convert_adc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU15 (
.i(done_count),
.o(net_190),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU16 (
.i(net_115),
.o(net_116),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU17 (
.i(net_185),
.o(net_121),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(net_184),
.o(ok_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU26 (
.o(net_177),
.i0(net_173),
.i1(net_190),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU29 (
.o(net_122),
.i0(net_186),
.i1(net_188),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_122),
.o(net_187),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(ready_count),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU33 (
.i(net_174),
.o(enable_control),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU39 (
.i(net_121),
.o(count_next),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU43 (
.i(done_count),
.o(net_178),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU45 (
.i(enable_sequencer),
.o(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(enable_sequencer),
.q(net_174),
.ck(net_175),
.rb(net_177),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_b2586abf Xdelay1 (
.in(net_176),
.out(net_115),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_172),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b2586abf Xdelay3 (
.in(net_183),
.out(net_119),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_172),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b8e0d98f Xdelay4 (
.in(net_181),
.out(net_182),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_172),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b2586abf Xdelay5 (
.in(enable_sequencer),
.out(net_124),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_172),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_f1c31018 Xdelay6 (
.in(enable_sequencer),
.out(net_184),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_172),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b2586abf Xdelay9 (
.in(sample),
.out(net_127),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_172),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

