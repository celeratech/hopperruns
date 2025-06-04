// ------------------------ Module Definitions -----------
module ESRtestCHARGE (CELG59462,CELV96848,PORB97836,blank_esr,CELSUB40948,ESRenable_0,ESRenable_1,ESRenable_2,ESRenable_3,blank_relax,last_channel,clock_esrtest,start_esrtest,done_esrcharge,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_esrcharge);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  blank_esr;
  input  CELSUB40948;
  input  ESRenable_0;
  input  ESRenable_1;
  input  ESRenable_2;
  input  ESRenable_3;
  input  blank_relax;
  input  last_channel;
  input  clock_esrtest;
  input  start_esrtest;
  output  done_esrcharge;
  input  done_telemetry;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  input  enable_esrcharge;
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

//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
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



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:count_de055774
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:7
module count_de055774 (CELV,global_count,clk,CELSUB,
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



//Celera:nand4_1bed7879
//Celera Confidential Symbol Generator
//nand4
module nand4_1bed7879 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
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


//Celera:adder_7fc7373d
//Celera Confidential Symbol Generator
//ADDER
module adder_7fc7373d (CELV,o,a,b,CELG,CELSUB);
input CELV;
output [2:0] o;
input [1:0] a;
input [1:0] b;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_470a4a47
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:both
module delayfixed_470a4a47 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestCOUNT (CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, ESRcount_0, ESRcount_1, ESRcount_2, ESRcount_3, CELSUB40948, blank_relax, blank_startup, clock_esrtest, done_esrcount, start_esrtest, done_esrcharge, done_loadrelax, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, blank_telemetry, enable_esrcount, enable_esrcharge, blank_charger_esr);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CAPcount_0;
input  CAPcount_1;
output  ESRcount_0;
output  ESRcount_1;
output  ESRcount_2;
output  ESRcount_3;
input  CELSUB40948;
input  blank_relax;
input  blank_startup;
input  clock_esrtest;
output  done_esrcount;
input  start_esrtest;
output  done_esrcharge;
input  done_loadrelax;
input  done_telemetry;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  blank_telemetry;
input  enable_esrcount;
input  enable_esrcharge;
output  blank_charger_esr;


// ------------------------ Wires ------------------------
wire [3:0] q;
wire [3:0] usp;
wire [1:0] a;
wire [1:0] b;
wire [2:0] o;

// ------------------------ Networks ---------------------
ESRtestCHARGE XCHARGE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.blank_esr(net_322),
.CELSUB40948(CELSUB40948),
.ESRenable_0(net_229),
.ESRenable_1(net_230),
.ESRenable_2(net_231),
.ESRenable_3(net_232),
.blank_relax(blank_relax),
.last_channel(net_331),
.clock_esrtest(clock_esrtest),
.start_esrtest(start_esrtest),
.done_esrcharge(done_esrcharge),
.done_telemetry(done_telemetry),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.enable_esrcharge(enable_esrcharge)
);

VESPAasmINPUT1 XU10 (
.o(net_331),
.i0(net_325),
.Tstate(net_332),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_323),
.i0(done_loadrelax),
.Tstate(done_telemetry),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU17 (
.o(net_334),
.i0(blank_relax),
.i1(blank_telemetry),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_333),
.i0(clock_esrtest),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_230),
.i0(ESRcount_1),
.i1(net_330),
.Tstate(net_332),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_229),
.i0(ESRcount_0),
.i1(net_330),
.Tstate(net_332),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU8 (
.o(net_231),
.i0(ESRcount_2),
.i1(net_330),
.Tstate(net_332),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_232),
.i0(ESRcount_3),
.i1(net_330),
.Tstate(net_332),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_ef1bc46b XU1 (
.a1(net_295),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_328),
.o(blank_charger_esr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_325),
.o(net_330),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU6 (
.o(net_147),
.i0(net_322),
.i1(blank_relax),
.i2(net_334),
.i3(blank_startup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_295),
.o(net_216),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_325),
.o(done_esrcount),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU18 (
.i(net_147),
.o(net_335),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(done_telemetry),
.o(net_332),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

count_de055774 XU24 (
.q({net_200,net_199,net_198,net_197}),
.clk(net_323),
.usp({net_216,net_215,net_214,net_213}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_325),
.enable_count(enable_esrcount),
.global_count(tl0)
);

inv_12e192f5 XU26 (
.i(net_140),
.o(ESRcount_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU27 (
.o(net_140),
.i0(net_324),
.i1(net_326),
.i2(net_327),
.i3(net_329),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_200),
.o(net_329),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_198),
.o(net_326),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_197),
.o(net_324),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_199),
.o(net_327),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU36 (
.i(net_141),
.o(ESRcount_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU37 (
.o(net_141),
.i0(net_197),
.i1(net_326),
.i2(net_327),
.i3(net_329),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU38 (
.i(net_142),
.o(ESRcount_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU39 (
.o(net_142),
.i0(net_324),
.i1(net_198),
.i2(net_327),
.i3(net_329),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU40 (
.o(net_143),
.i0(net_197),
.i1(net_198),
.i2(net_327),
.i3(net_329),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU41 (
.i(net_143),
.o(ESRcount_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC333 (
.noconn(net_333)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

adder_7fc7373d Xadder1 (
.a({CAPcount_1,CAPcount_0}),
.b({net_216,net_295}),
.o({net_215,net_214,net_213}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_470a4a47 Xdelay1 (
.i(net_335),
.o(net_328),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

