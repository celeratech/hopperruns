// ------------------------ Module Definitions -----------
module CHARGERrefreshCONFIGURATION (BSTcount_0,BSTcount_1,BSTcount_2,BSTcount_3,BSTcount_310381da);
  output  BSTcount_0;
  output  BSTcount_1;
  output  BSTcount_2;
  output  BSTcount_3;
  input [3:0] BSTcount_310381da;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:count_5306f22d
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:8
module count_5306f22d (CELV,global_count,clk,CELSUB,
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_09ea9142
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_09ea9142 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_29084986
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_29084986 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGERrefresh (clock_rt, CELG59462, CELV96848, state_idle, CELSUB40948, refresh_bst, state_bottom, start_stepdown, BSTcount_310381da);
input  clock_rt;
input  CELG59462;
input  CELV96848;
input  state_idle;
input  CELSUB40948;
output  refresh_bst;
input  state_bottom;
input  start_stepdown;
input [3:0] BSTcount_310381da;


// ------------------------ Wires ------------------------
wire [3:0] BSTcount_310381da;
wire [3:0] usp;

// ------------------------ Networks ---------------------
CHARGERrefreshCONFIGURATION XCONFIGURATION (
.BSTcount_0(net_76),
.BSTcount_1(net_77),
.BSTcount_2(net_78),
.BSTcount_3(net_79),
.BSTcount_310381da(BSTcount_310381da[3:0])
);

VESPAasmINPUT1 XU11 (
.o(net_179),
.i0(net_181),
.Tstate(net_161),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_177),
.i0(net_167),
.Tstate(net_178),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_164),
.i0(clock_rt),
.Tstate(start_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_168),
.i0(net_172),
.Tstate(net_161),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_163),
.i0(net_170),
.Tstate(net_162),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_176),
.i0(net_175),
.Tstate(net_162),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_5306f22d XU3 (
.clk(net_163),
.usp({net_79,net_78,net_77,net_76}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_166),
.enable_count(net_169),
.global_count(tl0)
);

dbuf_e926e395 XU4 (
.i(state_idle),
.o(net_170),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(start_stepdown),
.o(net_161),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_74),
.o(net_172),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_75),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(state_bottom),
.o(net_175),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_165),
.o(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_161),
.o(net_171),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_167),
.o(refresh_bst),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU17 (
.o(net_174),
.i0(net_171),
.i1(net_177),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU18 (
.i(net_179),
.o(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU20 (
.o(net_169),
.i0(net_180),
.i1(net_167),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_c1a9cee5 XU21 (
.i(net_165),
.o(net_178),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_73),
.o(net_165),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(net_161),
.q(net_162),
.ck(net_165),
.rb(net_168),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(net_166),
.q(net_167),
.ck(net_173),
.rb(net_174),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_09ea9142 Xdelay1 (
.i(net_163),
.o(net_74),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_09ea9142 Xdelay2 (
.i(net_176),
.o(net_75),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay4 (
.i(net_164),
.o(net_73),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

