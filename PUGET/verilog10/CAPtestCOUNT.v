// ------------------------ Module Definitions -----------
module CAPtestCOUNTexternal (CELG59462,CELV96848,PORB97836,CELSUB40948,clock_count,ctl_cap_scale,clock_divideRT,clock_external,state_externalcount);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  clock_count;
  input  ctl_cap_scale;
  input  clock_divideRT;
  output  clock_external;
  input  state_externalcount;
endmodule

module CAPtestCOUNTinternal (CELG59462,CELV96848,PORB97836,CELSUB40948,clock_count,ctl_cap_scale,clock_internal,done_capcalculate,state_internalcount);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  clock_count;
  input  ctl_cap_scale;
  output  clock_internal;
  input  done_capcalculate;
  input  state_internalcount;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:count_2d819387
//Celera Confidential Symbol Generator
//Type up Number of bits:16 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:65535
module count_2d819387 (CELV,global_count,clk,CELSUB,
q,
enable_count,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
output [15:0] q;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_7fa331c2
//TYPE:clock  EDGE:fall DFT:no ACC:no%
module delayclock_7fa331c2 (in,CELV,out,clock,celeraporb,
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
module CAPtestCOUNT (CELG59462, CELV96848, PORB97836, dft_count, CELSUB40948, TESTcount_0, TESTcount_1, TESTcount_2, TESTcount_3, TESTcount_4, TESTcount_5, TESTcount_6, TESTcount_7, TESTcount_8, TESTcount_9, clock_count, state_count, TESTcount_10, TESTcount_11, TESTcount_12, TESTcount_13, TESTcount_14, TESTcount_15, ctl_cap_scale, clock_divideRT, request_clockRT, done_capcalculate, overflow_testcount);
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  dft_count;
input  CELSUB40948;
output  TESTcount_0;
output  TESTcount_1;
output  TESTcount_2;
output  TESTcount_3;
output  TESTcount_4;
output  TESTcount_5;
output  TESTcount_6;
output  TESTcount_7;
output  TESTcount_8;
output  TESTcount_9;
input  clock_count;
input  state_count;
output  TESTcount_10;
output  TESTcount_11;
output  TESTcount_12;
output  TESTcount_13;
output  TESTcount_14;
output  TESTcount_15;
input  ctl_cap_scale;
input  clock_divideRT;
input  request_clockRT;
input  done_capcalculate;
output  overflow_testcount;


// ------------------------ Wires ------------------------
wire [15:0] q;

// ------------------------ Networks ---------------------
CAPtestCOUNTexternal XEXTERNAL (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.clock_count(clock_count),
.ctl_cap_scale(ctl_cap_scale),
.clock_divideRT(clock_divideRT),
.clock_external(net_152),
.state_externalcount(net_155)
);

CAPtestCOUNTinternal XINTERNAL (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.clock_count(clock_count),
.ctl_cap_scale(ctl_cap_scale),
.clock_internal(net_147),
.done_capcalculate(done_capcalculate),
.state_internalcount(net_149)
);

VESPAasmINPUT1 XU13 (
.o(net_151),
.i0(net_150),
.Tstate(state_count),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_149),
.i0(net_148),
.Tstate(state_count),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_155),
.i0(request_clockRT),
.Tstate(state_count),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_2d819387 XU4 (
.q({TESTcount_15,TESTcount_14,TESTcount_13,TESTcount_12,TESTcount_11,TESTcount_10,TESTcount_9,TESTcount_8,TESTcount_7,TESTcount_6,TESTcount_5,TESTcount_4,TESTcount_3,TESTcount_2,TESTcount_1,TESTcount_0}),
.clk(net_151),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_153),
.enable_count(net_154),
.global_count(tl0)
);

inv_12e192f5 XU6 (
.i(request_clockRT),
.o(net_148),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_151),
.o(dft_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_153),
.o(overflow_testcount),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU31 (
.o(net_53),
.i0(net_147),
.i1(net_152),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_53),
.o(net_150),
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

delayclock_7fa331c2 Xdelay1 (
.in(state_count),
.out(net_154),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_count),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

