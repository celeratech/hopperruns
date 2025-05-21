// ------------------------ Module Definitions -----------
module ESRtestCHARGE (CELG59462,CELV96848,CELSUB40948,ESRenable_0,ESRenable_1,ESRenable_2,ESRenable_3,last_channel,disable_charge,done_esrcharge,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_esrcharge);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ESRenable_0;
  input  ESRenable_1;
  input  ESRenable_2;
  input  ESRenable_3;
  input  last_channel;
  output  disable_charge;
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



// ------------------------ Module Verilog ---------------
module ESRtestCOUNT (CELG59462, CELV96848, CAPcount_0, CAPcount_1, ESRcount_0, ESRcount_1, ESRcount_2, ESRcount_3, CELSUB40948, blank_standby, done_esrcount, done_esrcharge, done_loadrelax, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_esrcount, enable_esrcharge, blank_charger_esr, charger_standbyblank);
input  CELG59462;
input  CELV96848;
input  CAPcount_0;
input  CAPcount_1;
output  ESRcount_0;
output  ESRcount_1;
output  ESRcount_2;
output  ESRcount_3;
input  CELSUB40948;
input  blank_standby;
output  done_esrcount;
output  done_esrcharge;
input  done_loadrelax;
input  done_telemetry;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  enable_esrcount;
input  enable_esrcharge;
output  blank_charger_esr;
input  charger_standbyblank;


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
.CELSUB40948(CELSUB40948),
.ESRenable_0(net_198),
.ESRenable_1(net_199),
.ESRenable_2(net_200),
.ESRenable_3(net_201),
.last_channel(net_314),
.disable_charge(net_304),
.done_esrcharge(done_esrcharge),
.done_telemetry(done_telemetry),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.enable_esrcharge(enable_esrcharge)
);

VESPAasmINPUT1 XU10 (
.o(net_314),
.i0(net_307),
.Tstate(net_312),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_305),
.i0(done_loadrelax),
.Tstate(done_telemetry),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_309),
.i0(net_304),
.Tstate(enable_esrcount),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_199),
.i0(ESRcount_1),
.i1(net_310),
.Tstate(net_312),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(net_313),
.i0(blank_standby),
.Tstate(charger_standbyblank),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_198),
.i0(ESRcount_0),
.i1(net_310),
.Tstate(net_312),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU8 (
.o(net_200),
.i0(ESRcount_2),
.i1(net_310),
.Tstate(net_312),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_201),
.i0(ESRcount_3),
.i1(net_310),
.Tstate(net_312),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_ef1bc46b XU1 (
.a1(net_280),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(net_125),
.o(net_126),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_126),
.o(blank_charger_esr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_307),
.o(net_310),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_280),
.o(net_205),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_307),
.o(done_esrcount),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_125),
.i0(net_309),
.i1(net_313),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(done_telemetry),
.o(net_312),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

count_8fe989ea XU24 (
.q({net_185,net_184,net_183,net_182}),
.clk(net_305),
.usp({net_205,net_204,net_203,net_202}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_307),
.enable_count(enable_esrcount),
.global_count(tl0)
);

inv_12e192f5 XU26 (
.i(net_124),
.o(ESRcount_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU27 (
.o(net_124),
.i0(net_306),
.i1(net_308),
.i2(net_311),
.i3(net_315),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_185),
.o(net_315),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_183),
.o(net_308),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_182),
.o(net_306),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_184),
.o(net_311),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU36 (
.i(net_127),
.o(ESRcount_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU37 (
.o(net_127),
.i0(net_182),
.i1(net_308),
.i2(net_311),
.i3(net_315),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU38 (
.i(net_128),
.o(ESRcount_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU39 (
.o(net_128),
.i0(net_306),
.i1(net_183),
.i2(net_311),
.i3(net_315),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU40 (
.o(net_129),
.i0(net_182),
.i1(net_183),
.i2(net_311),
.i3(net_315),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU41 (
.i(net_129),
.o(ESRcount_3),
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
.b({net_205,net_280}),
.o({net_204,net_203,net_202}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

