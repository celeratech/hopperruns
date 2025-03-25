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

//Celera:count_7de91a95
//Celera Confidential Symbol Generator
//Type up Number of bits:8 Enable:pin Rollover:always Done:text
//Up start:0 Up stop:255
module count_7de91a95 (CELV,global_count,clk,CELSUB,
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
input [7:0] usp;
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



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
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



//Celera:delayclock_b8cb6cea
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_b8cb6cea (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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


//Celera:clockrequest_ac3eef12
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:1 DIV:yes DIVmax:8BITs
module clockrequest_ac3eef12 (CELV,clock,clock0,celeraporb,
enable_clock0,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
input enable_clock0;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCERoff (tmi, sample, end_off, CELG59462, CELV96848, PORB97836, done_count, CELSUB40948, sample_mode, enable_count, RESTARTclock_0, RESTARTclock_1, RESTARTclock_2, RESTARTclock_3, clock_sequencer, enable_sequencer);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] usp;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU12 (
.o(net_214),
.i0(net_213),
.Tstate(enable_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU15 (
.o(net_222),
.i0(sample),
.i1(sample_mode),
.Tstate(enable_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_215),
.i0(clock_sequencer),
.Tstate(net_218),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_217),
.i0(net_216),
.i1(net_219),
.Tstate(done_count),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_7de91a95 XU1 (
.clk(net_223),
.usp({net_131,RESTARTclock_2,RESTARTclock_1,RESTARTclock_0,net_130,net_130,net_130,net_129}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_216),
.enable_count(net_218),
.global_count(global_count_97b949ef_XU1)
);

dbuf_e926e395 XU2 (
.i(net_217),
.o(end_off),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(sample_mode),
.o(net_213),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_111),
.o(net_224),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU6 (
.o(net_111),
.i0(net_214),
.i1(net_225),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU8 (
.o(net_112),
.i0(net_224),
.i1(enable_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_112),
.o(net_218),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU11 (
.a1(net_129),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(RESTARTclock_3),
.o(net_131),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_129),
.o(net_130),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU16 (
.o(net_221),
.i0(net_220),
.i1(net_217),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(sample),
.o(net_220),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff2 (
.d(net_226),
.q(net_225),
.ck(net_222),
.qb(net_226),
.rb(net_221),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_b8cb6cea Xdelay2 (
.in(done_count),
.out(net_219),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_215),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8t dft_hex0x93 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x93_ten_7,noconn_dft_hex0x93_ten_6,noconn_dft_hex0x93_ten_5,noconn_dft_hex0x93_ten_4,noconn_dft_hex0x93_ten_3,noconn_dft_hex0x93_ten_2,noconn_dft_hex0x93_ten_1,global_count_97b949ef_XU1}),
.tma({a1,a0,a0,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

clockrequest_ac3eef12 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_sequencer),
.CELSUB(CELSUB40948),
.clock0(net_223),
.celeraporb(PORB97836),
.enable_clock0(net_218)
);

STONEnoconn XNCnoconn_dft_hex0x93_ten_1 (
.noconn(noconn_dft_hex0x93_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x93_ten_2 (
.noconn(noconn_dft_hex0x93_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x93_ten_3 (
.noconn(noconn_dft_hex0x93_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x93_ten_4 (
.noconn(noconn_dft_hex0x93_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x93_ten_5 (
.noconn(noconn_dft_hex0x93_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x93_ten_6 (
.noconn(noconn_dft_hex0x93_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x93_ten_7 (
.noconn(noconn_dft_hex0x93_ten_7)
);

endmodule

