// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:count_7fa78569
//Celera Confidential Symbol Generator
//Type up Number of bits:16 Enable:pin Rollover:always Done:text
//Up start:0 Up stop:255
module count_7fa78569 (CELV,global_count,clk,CELSUB,
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
input [15:0] usp;
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
module CAPESRcontrolCOUNTER (tmi, CELG59462, CELV96848, PORB97836, clock_auto, CELSUB40948, cap_esr_per_0, cap_esr_per_1, cap_esr_per_2, cap_esr_per_3, cap_esr_per_4, cap_esr_per_5, cap_esr_per_6, cap_esr_per_7, cap_esr_per_8, cap_esr_per_9, request_retry, cap_esr_per_10, cap_esr_per_11, cap_esr_per_12, cap_esr_per_13, cap_esr_per_14, cap_esr_per_15, enable_autotry, clock_autoretry);
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_auto;
input  CELSUB40948;
input  cap_esr_per_0;
input  cap_esr_per_1;
input  cap_esr_per_2;
input  cap_esr_per_3;
input  cap_esr_per_4;
input  cap_esr_per_5;
input  cap_esr_per_6;
input  cap_esr_per_7;
input  cap_esr_per_8;
input  cap_esr_per_9;
output  request_retry;
input  cap_esr_per_10;
input  cap_esr_per_11;
input  cap_esr_per_12;
input  cap_esr_per_13;
input  cap_esr_per_14;
input  cap_esr_per_15;
input  enable_autotry;
input  clock_autoretry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [15:0] usp;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(net_141),
.i0(clock_autoretry),
.Tstate(enable_autotry),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_142),
.i0(enable_autotry),
.Tstate(net_148),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_137),
.i0(clock_auto),
.Tstate(enable_autotry),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_140),
.i0(net_138),
.Tstate(net_146),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_147),
.i0(net_143),
.Tstate(net_145),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_7fa78569 XU2 (
.clk(net_137),
.usp({cap_esr_per_15,cap_esr_per_14,cap_esr_per_13,cap_esr_per_12,cap_esr_per_11,cap_esr_per_10,cap_esr_per_9,cap_esr_per_8,cap_esr_per_7,cap_esr_per_6,cap_esr_per_5,cap_esr_per_4,cap_esr_per_3,cap_esr_per_2,cap_esr_per_1,cap_esr_per_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_138),
.enable_count(net_142),
.global_count(global_count_9b49968f_XU2)
);

inv_12e192f5 XU3 (
.i(net_139),
.o(net_146),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_140),
.o(net_143),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_140),
.o(request_retry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_144),
.o(net_145),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_147),
.o(net_148),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_b8e0d98f Xdelay1 (
.in(net_138),
.out(net_139),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_4256fcc9 Xdelay2 (
.in(net_143),
.out(net_144),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8t dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x03_ten_7,noconn_dft_hex0x03_ten_6,noconn_dft_hex0x03_ten_5,noconn_dft_hex0x03_ten_4,noconn_dft_hex0x03_ten_3,noconn_dft_hex0x03_ten_2,noconn_dft_hex0x03_ten_1,global_count_9b49968f_XU2}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_1 (
.noconn(noconn_dft_hex0x03_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_2 (
.noconn(noconn_dft_hex0x03_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_3 (
.noconn(noconn_dft_hex0x03_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_4 (
.noconn(noconn_dft_hex0x03_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_5 (
.noconn(noconn_dft_hex0x03_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_6 (
.noconn(noconn_dft_hex0x03_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_7 (
.noconn(noconn_dft_hex0x03_ten_7)
);

endmodule

