// ------------------------ Module Definitions -----------
module CHARGERrefreshCONFIGURATION (tmi,CELG59462,CELV96848,BSTcount_0,BSTcount_1,BSTcount_2,BSTcount_3,CELSUB40948);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  BSTcount_0;
  input  BSTcount_1;
  input  BSTcount_2;
  input  BSTcount_3;
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

//Celera:count_a53e4260
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:8
module count_a53e4260 (CELV,global_count,clk,CELSUB,
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
input [3:0] usp;
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



//Celera:oneshot_c1a9cee5
//Celera Confidential Symbol Generator
//One Shot25ns OneShot - Bad Designer!!
module oneshot_c1a9cee5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:delayfixed_3cb900cf
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_3cb900cf (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_a2c70785
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a2c70785 (CELV,i,o,
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


// ------------------------ Module Verilog ---------------
module CHARGERrefresh (tmi, clock_rt, CELG59462, CELV96848, state_idle, CELSUB40948, refresh_bst, state_bottom, state_refresh, start_stepdown);
inout [4:0] tmi;
input  clock_rt;
input  CELG59462;
input  CELV96848;
input  state_idle;
input  CELSUB40948;
output  refresh_bst;
input  state_bottom;
input  state_refresh;
input  start_stepdown;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] usp;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CHARGERrefreshCONFIGURATION XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.BSTcount_0(net_81),
.BSTcount_1(net_82),
.BSTcount_2(net_83),
.BSTcount_3(net_84),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_186),
.i0(net_185),
.Tstate(net_167),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_77),
.i0(net_173),
.Tstate(net_184),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_170),
.i0(clock_rt),
.Tstate(start_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_174),
.i0(net_178),
.Tstate(net_167),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_169),
.i0(net_176),
.Tstate(net_168),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_182),
.i0(net_181),
.Tstate(net_168),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_a53e4260 XU3 (
.clk(net_169),
.usp({net_84,net_83,net_82,net_81}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_172),
.enable_count(net_175),
.global_count(global_count_a67b1d57_XU3)
);

dbuf_e926e395 XU4 (
.i(state_idle),
.o(net_176),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(start_stepdown),
.o(net_167),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_79),
.o(net_178),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_80),
.o(net_185),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(state_bottom),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_171),
.o(net_179),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_167),
.o(net_177),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_173),
.o(refresh_bst),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU17 (
.o(net_180),
.i0(net_177),
.i1(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU18 (
.i(net_186),
.o(net_187),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(state_refresh),
.o(net_184),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU20 (
.o(net_175),
.i0(net_187),
.i1(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_c1a9cee5 XU21 (
.i(net_171),
.o(net_188),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_78),
.o(net_171),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(net_167),
.q(net_168),
.ck(net_171),
.rb(net_174),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(net_172),
.q(net_173),
.ck(net_179),
.rb(net_180),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC188 (
.noconn(net_188)
);

delayfixed_3cb900cf Xdelay1 (
.i(net_169),
.o(net_79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_3cb900cf Xdelay2 (
.i(net_182),
.o(net_80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_3cb900cf Xdelay3 (
.i(net_77),
.o(net_183),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a2c70785 Xdelay4 (
.i(net_170),
.o(net_78),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x39 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x39_ten_7,noconn_dft_hex0x39_ten_6,noconn_dft_hex0x39_ten_5,noconn_dft_hex0x39_ten_4,noconn_dft_hex0x39_ten_3,noconn_dft_hex0x39_ten_2,noconn_dft_hex0x39_ten_1,global_count_a67b1d57_XU3}),
.tma({a0,a0,a1,a1,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_1 (
.noconn(noconn_dft_hex0x39_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_2 (
.noconn(noconn_dft_hex0x39_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_3 (
.noconn(noconn_dft_hex0x39_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_4 (
.noconn(noconn_dft_hex0x39_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_5 (
.noconn(noconn_dft_hex0x39_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_6 (
.noconn(noconn_dft_hex0x39_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_7 (
.noconn(noconn_dft_hex0x39_ten_7)
);

endmodule

