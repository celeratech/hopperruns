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


//Celera:delayclock_e278b9bf
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_e278b9bf (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_4812d68a
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_4812d68a (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_8be3fb6f
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_8be3fb6f (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_9e6f24fa
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_9e6f24fa (in,CELV,out,clock,celeraporb,
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
module ESRtestCHARGE (CELG59462, CELV96848, PORB97836, blank_esr, CELSUB40948, ESRenable_0, ESRenable_1, ESRenable_2, ESRenable_3, blank_relax, last_channel, clock_esrtest, start_esrtest, done_esrcharge, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_esrcharge);
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


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [15:0] o;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU17 (
.o(net_207),
.i0(net_216),
.i1(ESRenable_2),
.i2(net_206),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU23 (
.o(net_208),
.i0(net_220),
.i1(ESRenable_3),
.i2(net_206),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_212),
.i0(last_channel),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_209),
.i0(net_221),
.Tstate(net_201),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_211),
.i0(clock_esrtest),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_204),
.i0(net_224),
.Tstate(net_201),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_218),
.i0(net_223),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU50 (
.o(net_202),
.i0(net_213),
.i1(ESRenable_1),
.i2(net_206),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_201),
.i0(done_telemetry),
.Tstate(net_205),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU9 (
.o(net_200),
.i0(net_168),
.i1(ESRenable_0),
.i2(net_206),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(last_channel),
.o(net_206),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_204),
.o(blank_esr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU5 (
.o(net_203),
.i0(net_200),
.i1(net_202),
.i2(net_207),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU6 (
.o(net_210),
.i0(net_208),
.i1(net_212),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_214),
.i0(net_203),
.i1(net_210),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_209),
.o(done_esrcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_132),
.o(net_213),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(blank_relax),
.o(net_223),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_133),
.o(net_216),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_133),
.i0(net_170),
.i1(net_213),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder4_1cef34bd XU19 (
.i({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.o({net_183,net_182,net_181,net_180,net_179,net_178,net_177,net_176,net_175,net_174,net_173,net_172,net_171,net_170,net_169,net_168}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(start_esrtest)
);

nor2_ee112582 XU21 (
.o(net_134),
.i0(net_171),
.i1(net_216),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_134),
.o(net_220),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_217),
.o(net_221),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU37 (
.o(net_135),
.i0(net_215),
.i1(net_222),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU38 (
.i(net_135),
.o(net_224),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU39 (
.i(net_219),
.o(net_222),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU51 (
.o(net_132),
.i0(net_169),
.i1(net_168),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC172 (
.noconn(net_172)
);

STONEnoconn XNC173 (
.noconn(net_173)
);

STONEnoconn XNC174 (
.noconn(net_174)
);

STONEnoconn XNC175 (
.noconn(net_175)
);

STONEnoconn XNC176 (
.noconn(net_176)
);

STONEnoconn XNC177 (
.noconn(net_177)
);

STONEnoconn XNC178 (
.noconn(net_178)
);

STONEnoconn XNC179 (
.noconn(net_179)
);

STONEnoconn XNC180 (
.noconn(net_180)
);

STONEnoconn XNC181 (
.noconn(net_181)
);

STONEnoconn XNC182 (
.noconn(net_182)
);

STONEnoconn XNC183 (
.noconn(net_183)
);

delayclock_e278b9bf Xdelay1 (
.in(net_201),
.out(net_217),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_211),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e278b9bf Xdelay2 (
.in(start_esrtest),
.out(net_205),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_211),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_4812d68a Xdelay3 (
.i(net_125),
.o(net_215),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_8be3fb6f Xdelay4 (
.in(net_214),
.out(net_125),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_211),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_9e6f24fa Xdelay5 (
.in(net_218),
.out(net_219),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_211),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

