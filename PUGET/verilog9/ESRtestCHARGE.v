// ------------------------ Module Definitions -----------
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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:decoder4_1cef34bd
//Celera Confidential Symbol Generator
//DECODER
module decoder4_1cef34bd (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [3:0] i;
output [15:0] o;
input enable_decoder;
input CELG;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:delayfixed_2df5ce3b
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_2df5ce3b (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_b44c7fcb
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_b44c7fcb (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_746680f5
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_746680f5 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_5cd27235
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_5cd27235 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestCHARGE (CELG59462, CELV96848, CELSUB40948, ESRenable_0, ESRenable_1, ESRenable_2, ESRenable_3, last_channel, disable_charge, done_esrcharge, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_esrcharge);
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


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [15:0] o;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU17 (
.o(net_166),
.i0(net_171),
.i1(ESRenable_2),
.i2(net_165),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU23 (
.o(net_170),
.i0(net_174),
.i1(ESRenable_3),
.i2(net_165),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_173),
.i0(last_channel),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_172),
.i0(net_177),
.Tstate(net_160),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_176),
.i0(net_167),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU50 (
.o(net_162),
.i0(net_161),
.i1(ESRenable_1),
.i2(net_165),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_160),
.i0(done_telemetry),
.Tstate(net_164),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU9 (
.o(net_159),
.i0(net_138),
.i1(ESRenable_0),
.i2(net_165),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(last_channel),
.o(net_165),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_90),
.o(disable_charge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU5 (
.o(net_163),
.i0(net_159),
.i1(net_162),
.i2(net_166),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU6 (
.o(net_169),
.i0(net_170),
.i1(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_167),
.i0(net_163),
.i1(net_169),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_172),
.o(done_esrcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_89),
.o(net_161),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_168),
.o(net_90),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_91),
.o(net_171),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_91),
.i0(net_140),
.i1(net_161),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder4_1cef34bd XU19 (
.i({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.o({net_153,net_152,net_151,net_150,net_149,net_148,net_147,net_146,net_145,net_144,net_143,net_142,net_141,net_140,net_139,net_138}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_esrcharge)
);

nor2_ee112582 XU21 (
.o(net_96),
.i0(net_141),
.i1(net_171),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_96),
.o(net_174),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_175),
.o(net_177),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU51 (
.o(net_89),
.i0(net_139),
.i1(net_138),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC142 (
.noconn(net_142)
);

STONEnoconn XNC143 (
.noconn(net_143)
);

STONEnoconn XNC144 (
.noconn(net_144)
);

STONEnoconn XNC145 (
.noconn(net_145)
);

STONEnoconn XNC146 (
.noconn(net_146)
);

STONEnoconn XNC147 (
.noconn(net_147)
);

STONEnoconn XNC148 (
.noconn(net_148)
);

STONEnoconn XNC149 (
.noconn(net_149)
);

STONEnoconn XNC150 (
.noconn(net_150)
);

STONEnoconn XNC151 (
.noconn(net_151)
);

STONEnoconn XNC152 (
.noconn(net_152)
);

STONEnoconn XNC153 (
.noconn(net_153)
);

delayfixed_2df5ce3b Xdelay1 (
.i(net_160),
.o(net_175),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_b44c7fcb Xdelay2 (
.i(enable_esrcharge),
.o(net_164),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_746680f5 Xdelay3 (
.i(net_103),
.o(net_168),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_5cd27235 Xdelay4 (
.i(net_176),
.o(net_103),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

