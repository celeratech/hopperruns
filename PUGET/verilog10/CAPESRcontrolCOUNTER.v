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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_87fcb69e
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_87fcb69e (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_c100196b
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_c100196b (in,CELV,out,clock,celeraporb,
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
module CAPESRcontrolCOUNTER (CELG59462, CELV96848, PORB97836, clock_auto, CELSUB40948, cap_esr_per_0, cap_esr_per_1, cap_esr_per_2, cap_esr_per_3, cap_esr_per_4, cap_esr_per_5, cap_esr_per_6, cap_esr_per_7, cap_esr_per_8, cap_esr_per_9, request_retry, cap_esr_per_10, cap_esr_per_11, cap_esr_per_12, cap_esr_per_13, cap_esr_per_14, cap_esr_per_15, enable_autotry, clock_autoretry);
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
wire [15:0] usp;

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
.global_count(tl0)
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

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_87fcb69e Xdelay1 (
.in(net_138),
.out(net_139),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay2 (
.in(net_143),
.out(net_144),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_141),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

