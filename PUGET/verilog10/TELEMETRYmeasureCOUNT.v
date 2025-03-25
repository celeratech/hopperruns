// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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



//Celera:count_522af221
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:10
module count_522af221 (CELV,global_count,clk,CELSUB,
q,
enable_count,
usp,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
output [3:0] q;
input [3:0] usp;
endmodule



//Celera:oneshot_05efe59e
//Celera Confidential Symbol Generator
//One Shot100ns OneShot - Bad Designer!!
module oneshot_05efe59e (CELV,CELG,i,o,SUB);
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



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
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



//Celera:dmux2b_99500fb1
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_99500fb1 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [3:0] o;
input [3:0] a;
input [3:0] b;
input s;
input CELSUB;
endmodule



//Celera:delayclock_4256fcc9
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_4256fcc9 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_737e9ddc
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_737e9ddc (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_d7d285f0
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_d7d285f0 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_004bad49
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_004bad49 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCOUNT (tmi, only_cap, CELG59462, CELV96848, PORB97836, count_next, done_count, CELSUB40948, clock_count, ready_count, done_measure, enable_count, enable_freeze, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, FREEZEchannel_0, FREEZEchannel_1, FREEZEchannel_2, FREEZEchannel_3, enable_sequencer, request_capcalculate, SEQUENCERconfiguration_0, SEQUENCERconfiguration_1, SEQUENCERconfiguration_2, SEQUENCERconfiguration_3, SEQUENCERconfiguration_4, SEQUENCERconfiguration_5, SEQUENCERconfiguration_6, SEQUENCERconfiguration_7);
input [4:0] tmi;
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
output  done_telemetry;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  FREEZEchannel_0;
input  FREEZEchannel_1;
input  FREEZEchannel_2;
input  FREEZEchannel_3;
input  enable_sequencer;
output  request_capcalculate;
input  SEQUENCERconfiguration_0;
input  SEQUENCERconfiguration_1;
input  SEQUENCERconfiguration_2;
input  SEQUENCERconfiguration_3;
input  SEQUENCERconfiguration_4;
input  SEQUENCERconfiguration_5;
input  SEQUENCERconfiguration_6;
input  SEQUENCERconfiguration_7;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] q;
wire [3:0] usp;
wire [3:0] a;
wire [3:0] b;
wire [3:0] o;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_124),
.i0(count_next),
.Tstate(net_295),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU21 (
.o(net_314),
.i0(net_316),
.Tstate(enable_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_299),
.i0(clock_count),
.Tstate(net_295),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_308),
.i0(net_307),
.Tstate(net_309),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_124),
.o(net_297),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_120),
.o(net_307),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

count_522af221 XU6 (
.q({net_177,net_176,net_175,net_174}),
.clk(net_297),
.usp({net_217,net_216,net_215,net_214}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_302),
.enable_count(net_295),
.global_count(global_count_a9cffefc_XU6)
);

oneshot_05efe59e XU7 (
.i(enable_sequencer),
.o(net_313),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_318),
.o(net_316),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU10 (
.o(net_125),
.i0(net_306),
.i1(net_297),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU11 (
.i(net_119),
.o(net_306),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_125),
.o(net_301),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(done_measure),
.o(net_305),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_304),
.i0(net_313),
.i1(net_305),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_123),
.o(ready_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_300),
.o(done_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(enable_count),
.o(net_298),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU19 (
.o(net_303),
.i0(net_313),
.i1(net_308),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(net_310),
.o(request_capcalculate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_318),
.o(done_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU24 (
.o(net_315),
.i0(net_312),
.i1(net_310),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(enable_sequencer),
.o(net_312),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(enable_sequencer),
.q(net_295),
.ck(net_298),
.qb(net_300),
.rb(net_303),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(net_295),
.q(net_296),
.ck(net_301),
.rb(net_304),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff3 (
.d(enable_sequencer),
.q(net_310),
.ck(net_311),
.rb(net_314),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff4 (
.d(net_317),
.q(net_309),
.ck(net_305),
.qb(net_317),
.rb(net_315),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux1 (
.a({net_177,net_176,net_175,net_174}),
.b({FREEZEchannel_3,FREEZEchannel_2,FREEZEchannel_1,FREEZEchannel_0}),
.o({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.s(enable_freeze),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux2 (
.a({SEQUENCERconfiguration_3,SEQUENCERconfiguration_2,SEQUENCERconfiguration_1,SEQUENCERconfiguration_0}),
.b({SEQUENCERconfiguration_7,SEQUENCERconfiguration_6,SEQUENCERconfiguration_5,SEQUENCERconfiguration_4}),
.o({net_217,net_216,net_215,net_214}),
.s(only_cap),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_4256fcc9 Xdelay1 (
.in(net_302),
.out(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_299),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_737e9ddc Xdelay2 (
.in(net_296),
.out(net_123),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_299),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_d7d285f0 Xdelay3 (
.i(net_300),
.o(net_311),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_737e9ddc Xdelay4 (
.in(net_295),
.out(net_119),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_299),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_004bad49 Xdelay5 (
.i(net_300),
.o(net_318),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x90 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x90_ten_7,noconn_dft_hex0x90_ten_6,noconn_dft_hex0x90_ten_5,noconn_dft_hex0x90_ten_4,noconn_dft_hex0x90_ten_3,noconn_dft_hex0x90_ten_2,noconn_dft_hex0x90_ten_1,global_count_a9cffefc_XU6}),
.tma({a1,a0,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x90_ten_1 (
.noconn(noconn_dft_hex0x90_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x90_ten_2 (
.noconn(noconn_dft_hex0x90_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x90_ten_3 (
.noconn(noconn_dft_hex0x90_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x90_ten_4 (
.noconn(noconn_dft_hex0x90_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x90_ten_5 (
.noconn(noconn_dft_hex0x90_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x90_ten_6 (
.noconn(noconn_dft_hex0x90_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x90_ten_7 (
.noconn(noconn_dft_hex0x90_ten_7)
);

endmodule

