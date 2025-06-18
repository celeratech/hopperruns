// ------------------------ Module Definitions -----------
module ESRtestCHARGE (CELG59462,CELV96848,PORB97836,blank_esr,go_esrtest,CELSUB40948,ESRenable_0,ESRenable_1,ESRenable_2,ESRenable_3,blank_relax,ESRpretime_0,ESRpretime_1,last_channel,clock_esrtest,start_esrtest,done_esrcharge,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  blank_esr;
  input  go_esrtest;
  input  CELSUB40948;
  input  ESRenable_0;
  input  ESRenable_1;
  input  ESRenable_2;
  input  ESRenable_3;
  input  blank_relax;
  input  ESRpretime_0;
  input  ESRpretime_1;
  input  last_channel;
  input  clock_esrtest;
  input  start_esrtest;
  output  done_esrcharge;
  input  done_telemetry;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
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



//Celera:count_8fe989ea
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:7
module count_8fe989ea (CELV,global_count,clk,CELSUB,
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
module ESRtestCOUNT (CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, ESRcount_0, ESRcount_1, ESRcount_2, ESRcount_3, go_esrtest, CELSUB40948, blank_relax, ESRpretime_0, ESRpretime_1, blank_startup, clock_esrtest, done_esrcount, start_esrtest, done_esrcharge, done_loadrelax, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, blank_telemetry, enable_esrcount, blank_charger_esr);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CAPcount_0;
input  CAPcount_1;
output  ESRcount_0;
output  ESRcount_1;
output  ESRcount_2;
output  ESRcount_3;
input  go_esrtest;
input  CELSUB40948;
input  blank_relax;
input  ESRpretime_0;
input  ESRpretime_1;
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
.blank_esr(net_332),
.go_esrtest(go_esrtest),
.CELSUB40948(CELSUB40948),
.ESRenable_0(net_239),
.ESRenable_1(net_240),
.ESRenable_2(net_241),
.ESRenable_3(net_242),
.blank_relax(blank_relax),
.ESRpretime_0(ESRpretime_0),
.ESRpretime_1(ESRpretime_1),
.last_channel(net_342),
.clock_esrtest(clock_esrtest),
.start_esrtest(start_esrtest),
.done_esrcharge(done_esrcharge),
.done_telemetry(done_telemetry),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3)
);

VESPAasmINPUT1 XU10 (
.o(net_342),
.i0(net_334),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU14 (
.o(ESRcount_0),
.i0(net_335),
.i1(net_337),
.i2(net_339),
.Tstate(net_341),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_333),
.i0(done_loadrelax),
.Tstate(done_telemetry),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU16 (
.o(ESRcount_1),
.i0(net_207),
.i1(net_337),
.i2(net_339),
.Tstate(net_341),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU17 (
.o(net_343),
.i0(blank_relax),
.i1(blank_telemetry),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU20 (
.o(ESRcount_2),
.i0(net_335),
.i1(net_208),
.i2(net_339),
.Tstate(net_341),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU21 (
.o(ESRcount_3),
.i0(net_207),
.i1(net_208),
.i2(net_339),
.Tstate(net_341),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_240),
.i0(ESRcount_1),
.i1(net_338),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_239),
.i0(ESRcount_0),
.i1(net_338),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU8 (
.o(net_241),
.i0(ESRcount_2),
.i1(net_338),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_242),
.i0(ESRcount_3),
.i1(net_338),
.Tstate(net_340),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_ef1bc46b XU1 (
.a1(net_305),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_336),
.o(blank_charger_esr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_334),
.o(net_338),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU6 (
.o(net_142),
.i0(net_332),
.i1(blank_relax),
.i2(net_343),
.i3(blank_startup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_305),
.o(net_226),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_334),
.o(done_esrcount),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU18 (
.i(net_142),
.o(net_344),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(done_telemetry),
.o(net_340),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

count_8fe989ea XU24 (
.q({net_210,net_209,net_208,net_207}),
.clk(net_333),
.usp({net_226,net_225,net_224,net_223}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_334),
.enable_count(enable_esrcount),
.global_count(tl0)
);

inv_12e192f5 XU28 (
.i(net_210),
.o(net_341),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_208),
.o(net_337),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_207),
.o(net_335),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_209),
.o(net_339),
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

adder_7fc7373d Xadder1 (
.a({CAPcount_1,CAPcount_0}),
.b({net_226,net_305}),
.o({net_225,net_224,net_223}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_470a4a47 Xdelay1 (
.i(net_344),
.o(net_336),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

