// ------------------------ Module Definitions -----------
module ESRtestCHARGEsample (sample,channel4,CELG59462,CELV96848,CELSUB40948,start_esrtest,done_telemetry);
  output  sample;
  input  channel4;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  start_esrtest;
  input  done_telemetry;
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


//Celera:delayfixed_32749489
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_32749489 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_ed4f64d4
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_ed4f64d4 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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



//Celera:delayfixed_0b889302
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_0b889302 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_08122afd
//CONTROL:Pin:4 outputs
module delayclock_08122afd (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input [1:0] delay;
endmodule



//Celera:delayfixed_326a24ed
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_326a24ed (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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



// ------------------------ Module Verilog ---------------
module ESRtestCHARGE (CELG59462, CELV96848, PORB97836, blank_esr, go_esrtest, CELSUB40948, ESRenable_0, ESRenable_1, ESRenable_2, ESRenable_3, blank_relax, ESRpretime_0, ESRpretime_1, last_channel, clock_esrtest, start_esrtest, done_esrcharge, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3);
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


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [15:0] o;
wire [1:0] delay;

// ------------------------ Networks ---------------------
ESRtestCHARGEsample XSAMPLE (
.sample(net_213),
.channel4(net_192),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.start_esrtest(start_esrtest),
.done_telemetry(done_telemetry)
);

VESPAasmINPUT3 XU17 (
.o(net_222),
.i0(net_235),
.i1(ESRenable_2),
.i2(net_221),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU23 (
.o(net_223),
.i0(net_238),
.i1(ESRenable_3),
.i2(net_221),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_229),
.i0(last_channel),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_239),
.i0(net_217),
.Tstate(net_231),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_225),
.i0(clock_esrtest),
.Tstate(go_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_224),
.i0(net_236),
.Tstate(net_232),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_216),
.i0(net_215),
.Tstate(net_217),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU44 (
.o(net_226),
.i0(net_217),
.i1(net_228),
.i2(net_231),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU50 (
.o(net_218),
.i0(net_230),
.i1(ESRenable_1),
.i2(net_221),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_232),
.i0(done_telemetry),
.Tstate(net_233),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU9 (
.o(net_214),
.i0(net_189),
.i1(ESRenable_0),
.i2(net_221),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(last_channel),
.o(net_221),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_220),
.o(blank_esr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU5 (
.o(net_219),
.i0(net_214),
.i1(net_218),
.i2(net_222),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU6 (
.o(net_227),
.i0(net_223),
.i1(net_229),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_215),
.i0(net_219),
.i1(net_227),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_224),
.o(done_esrcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_137),
.o(net_230),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(blank_relax),
.o(net_217),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_138),
.o(net_235),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_138),
.i0(net_191),
.i1(net_230),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder4_1cef34bd XU19 (
.i({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.o({net_204,net_203,net_202,net_201,net_200,net_199,net_198,net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(net_213)
);

nor2_ee112582 XU21 (
.o(net_139),
.i0(net_192),
.i1(net_235),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_139),
.o(net_238),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_237),
.o(net_236),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU41 (
.i(net_234),
.o(net_231),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU42 (
.i(net_216),
.o(net_228),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU51 (
.o(net_137),
.i0(net_190),
.i1(net_189),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC193 (
.noconn(net_193)
);

STONEnoconn XNC194 (
.noconn(net_194)
);

STONEnoconn XNC195 (
.noconn(net_195)
);

STONEnoconn XNC196 (
.noconn(net_196)
);

STONEnoconn XNC197 (
.noconn(net_197)
);

STONEnoconn XNC198 (
.noconn(net_198)
);

STONEnoconn XNC199 (
.noconn(net_199)
);

STONEnoconn XNC200 (
.noconn(net_200)
);

STONEnoconn XNC201 (
.noconn(net_201)
);

STONEnoconn XNC202 (
.noconn(net_202)
);

STONEnoconn XNC203 (
.noconn(net_203)
);

STONEnoconn XNC204 (
.noconn(net_204)
);

STONEnoconn XNC240 (
.noconn(net_240)
);

STONEnoconn XNC241 (
.noconn(net_241)
);

delayfixed_32749489 Xdelay1 (
.i(net_232),
.o(net_237),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_ed4f64d4 Xdelay2 (
.i(start_esrtest),
.o(net_233),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4812d68a Xdelay3 (
.i(net_140),
.o(net_220),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0b889302 Xdelay4 (
.i(net_239),
.o(net_240),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_08122afd Xdelay5 (
.in(done_telemetry),
.out(net_234),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_225),
.delay({ESRpretime_1,ESRpretime_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_326a24ed Xdelay6 (
.i(net_226),
.o(net_140),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_09ea9142 Xdelay7 (
.i(net_213),
.o(net_241),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

