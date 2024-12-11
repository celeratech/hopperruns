// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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

module count_522af221 (q,clk,usp,CELG,CELV,CELSUB,count_done,enable_count,global_count);
  output [3:0] q;
  input  clk;
  input [3:0] usp;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  count_done;
  input  enable_count;
  input  global_count;
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

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_e5264df5 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
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

module dmux2b_99500fb1 (a,b,o,s,CELG,CELV,CELSUB);
  input [3:0] a;
  input [3:0] b;
  output [3:0] o;
  input  s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module delayclock_4256fcc9 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_737e9ddc (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayfixed_d7d285f0 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCOUNT (tmi, only_cap, CELG59462, CELV96848, PORB97836, count_next, done_count, CELSUB40948, clock_count, ready_count, done_measure, enable_count, enable_freeze, done_sequencer, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, FREEZEchannel_0, FREEZEchannel_1, FREEZEchannel_2, FREEZEchannel_3, enable_sequencer);
inout [4:0] tmi;
input  only_cap;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  count_next;
output  done_count;
input  CELSUB40948;
input  clock_count;
output  ready_count;
input  done_measure;
input  enable_count;
input  enable_freeze;
output  done_sequencer;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  FREEZEchannel_0;
input  FREEZEchannel_1;
input  FREEZEchannel_2;
input  FREEZEchannel_3;
input  enable_sequencer;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] q;
wire [3:0] usp;
wire [3:0] a;
wire [3:0] b;
wire [3:0] o;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_95),
.i0(count_next),
.Tstate(net_264),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_267),
.i0(clock_count),
.Tstate(net_264),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_277),
.i0(net_276),
.Tstate(done_measure),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_95),
.o(net_266),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_90),
.o(net_276),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

count_522af221 XU6 (
.q({net_131,net_130,net_129,net_128}),
.clk(net_266),
.usp({net_179,net_178,net_177,net_176}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_271),
.enable_count(net_264),
.global_count(tl0)
);

oneshot_05efe59e XU7 (
.i(enable_sequencer),
.o(net_278),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_94),
.o(done_sequencer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU10 (
.o(net_93),
.i0(net_275),
.i1(net_266),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU11 (
.i(net_89),
.o(net_275),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_93),
.o(net_270),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(done_measure),
.o(net_274),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_273),
.i0(net_278),
.i1(net_274),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_92),
.o(ready_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_269),
.o(done_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(enable_count),
.o(net_268),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU19 (
.o(net_272),
.i0(net_278),
.i1(net_277),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(enable_sequencer),
.q(net_264),
.ck(net_268),
.qb(net_269),
.rb(net_272),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(net_264),
.q(net_265),
.ck(net_270),
.rb(net_273),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux1 (
.a({net_131,net_130,net_129,net_128}),
.b({FREEZEchannel_3,FREEZEchannel_2,FREEZEchannel_1,FREEZEchannel_0}),
.o({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.s(enable_freeze),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux2 (
.a({TELEMETRYcountConfiguration_4168f65f_3,TELEMETRYcountConfiguration_4168f65f_2,TELEMETRYcountConfiguration_4168f65f_1,TELEMETRYcountConfiguration_4168f65f_0}),
.b({TELEMETRYcountConfiguration_4168f65f_7,TELEMETRYcountConfiguration_4168f65f_6,TELEMETRYcountConfiguration_4168f65f_5,TELEMETRYcountConfiguration_4168f65f_4}),
.o({net_179,net_178,net_177,net_176}),
.s(only_cap),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_4256fcc9 Xdelay1 (
.in(net_271),
.out(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_267),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_737e9ddc Xdelay2 (
.in(net_265),
.out(net_92),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_267),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_d7d285f0 Xdelay3 (
.i(net_269),
.o(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_737e9ddc Xdelay4 (
.in(net_264),
.out(net_89),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_267),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

drm8 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({TELEMETRYcountConfiguration_4168f65f_7,TELEMETRYcountConfiguration_4168f65f_6,TELEMETRYcountConfiguration_4168f65f_5,TELEMETRYcountConfiguration_4168f65f_4,TELEMETRYcountConfiguration_4168f65f_3,TELEMETRYcountConfiguration_4168f65f_2,TELEMETRYcountConfiguration_4168f65f_1,TELEMETRYcountConfiguration_4168f65f_0}),
.por0({a0,a0,a1,a1,a1,a0,a1,a0}),
.bypload(a0),
.lastdrm(a0)
);

endmodule

