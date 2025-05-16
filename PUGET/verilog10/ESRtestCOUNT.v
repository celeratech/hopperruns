// ------------------------ Module Definitions -----------
module ESRtestCHARGE (CELG59462,CELV96848,PORB97836,ESRcount_0,ESRcount_1,ESRcount_2,ESRcount_3,CELSUB40948,clock_charge,last_channel,disable_charge,done_esrcharge,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_esrcharge);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ESRcount_0;
  input  ESRcount_1;
  input  ESRcount_2;
  input  ESRcount_3;
  input  CELSUB40948;
  input  clock_charge;
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



//Celera:digitalcomparator_a29f33cc
//Celera Confidential Symbol Generator
//Number of inputs: 4
//DFT:no
module digitalcomparator_a29f33cc (CELV,SUB,x,y,xeqy,
CELG);
input CELV;
input CELG;
input SUB;
output xeqy;
input [3:0] x;
input [3:0] y;
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
module ESRtestCOUNT (CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, ESRcount_0, ESRcount_1, ESRcount_2, ESRcount_3, CELSUB40948, clock_count, blank_charger, done_esrcount, done_esrcharge, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_esrcount, enable_esrcharge);
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
input  clock_count;
output  blank_charger;
output  done_esrcount;
output  done_esrcharge;
input  done_telemetry;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  enable_esrcount;
input  enable_esrcharge;


// ------------------------ Wires ------------------------
wire [3:0] q;
wire [3:0] usp;
wire [3:0] x;
wire [3:0] y;
wire [1:0] a;
wire [1:0] b;
wire [2:0] o;

// ------------------------ Networks ---------------------
ESRtestCHARGE XCHARGE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ESRcount_0(net_191),
.ESRcount_1(net_192),
.ESRcount_2(net_193),
.ESRcount_3(net_194),
.CELSUB40948(CELSUB40948),
.clock_charge(clock_count),
.last_channel(net_302),
.disable_charge(net_296),
.done_esrcharge(done_esrcharge),
.done_telemetry(done_telemetry),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.enable_esrcharge(enable_esrcharge)
);

VESPAasmINPUT1 XU10 (
.o(net_302),
.i0(net_304),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_305),
.i0(net_296),
.Tstate(enable_esrcount),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_192),
.i0(ESRcount_1),
.i1(net_299),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_191),
.i0(ESRcount_0),
.i1(net_299),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU8 (
.o(net_193),
.i0(ESRcount_2),
.i1(net_299),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_194),
.i0(ESRcount_3),
.i1(net_299),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_ef1bc46b XU1 (
.a1(net_273),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_305),
.o(blank_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_304),
.o(net_299),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(enable_esrcharge),
.o(net_295),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_273),
.o(net_198),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_297),
.o(done_esrcount),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

count_8fe989ea XU24 (
.q({net_178,net_177,net_176,net_175}),
.clk(net_295),
.usp({net_198,net_197,net_196,net_195}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_297),
.enable_count(enable_esrcount),
.global_count(tl0)
);

inv_12e192f5 XU26 (
.i(net_115),
.o(ESRcount_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU27 (
.o(net_115),
.i0(net_175),
.i1(net_298),
.i2(net_300),
.i3(net_301),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_178),
.o(net_301),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_176),
.o(net_298),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_175),
.o(net_303),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_177),
.o(net_300),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU36 (
.i(net_116),
.o(ESRcount_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU37 (
.o(net_116),
.i0(net_303),
.i1(net_176),
.i2(net_300),
.i3(net_301),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU38 (
.i(net_121),
.o(ESRcount_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU39 (
.o(net_121),
.i0(net_175),
.i1(net_176),
.i2(net_300),
.i3(net_301),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU40 (
.o(net_123),
.i0(net_303),
.i1(net_298),
.i2(net_177),
.i3(net_301),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU41 (
.i(net_123),
.o(ESRcount_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_a29f33cc XU46 (
.x({net_178,net_177,net_176,net_175}),
.y({net_198,net_197,net_196,net_195}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xeqy(net_304)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

adder_7fc7373d Xadder1 (
.a({CAPcount_1,CAPcount_0}),
.b({net_273,net_198}),
.o({net_197,net_196,net_195}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

