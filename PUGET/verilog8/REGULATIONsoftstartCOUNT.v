// ------------------------ Module Definitions -----------
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

//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
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



//Celera:dmux2b_ca21294d
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_ca21294d (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input s;
input CELSUB;
endmodule



//Celera:dmux2_fb8cd494
//Celera Confidential Symbol Generator
//DMUX
module dmux2_fb8cd494 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
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



//Celera:clockrequest_44cd7b42
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:2 DIV:yes DIVmax:4BITs
module clockrequest_44cd7b42 (CELV,clock,clock0,celeraporb,
clock1,
enable_clock0,
enable_clock1,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
output clock1;
input enable_clock0;
input enable_clock1;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONsoftstartCOUNT (done, count_0, count_1, count_2, count_3, count_4, count_5, count_6, count_7, speedup, CELG59462, CELV96848, PORB97836, done_count, CELSUB40948, go_softstart, clock_regulation);
input  done;
output  count_0;
output  count_1;
output  count_2;
output  count_3;
output  count_4;
output  count_5;
output  count_6;
output  count_7;
input  speedup;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  done_count;
input  CELSUB40948;
input  go_softstart;
input  clock_regulation;


// ------------------------ Wires ------------------------
wire [7:0] a;
wire [7:0] b;
wire [7:0] o;
wire [1:0] i;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU14 (
.o(net_233),
.i0(net_232),
.Tstate(net_236),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_244),
.i0(net_239),
.Tstate(speedup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU20 (
.o(net_230),
.i0(net_229),
.i1(net_235),
.Tstate(go_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_246),
.i0(done),
.Tstate(go_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_240),
.i0(net_236),
.Tstate(go_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_250),
.i0(net_239),
.Tstate(net_222),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nand3_3e9b0d1d XU2 (
.o(net_238),
.i0(net_221),
.i1(net_201),
.i2(net_200),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU3 (
.o(net_232),
.i0(net_243),
.i1(net_245),
.i2(net_242),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU4 (
.o(net_243),
.i0(net_196),
.i1(net_198),
.i2(net_197),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU5 (
.o(net_242),
.i0(net_202),
.i1(net_249),
.i2(net_203),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU6 (
.o(net_239),
.i0(net_234),
.i1(net_238),
.i2(net_242),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU7 (
.o(net_234),
.i0(net_231),
.i1(net_241),
.i2(net_237),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU10 (
.a1(net_212),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU12 (
.o(net_245),
.i0(net_199),
.i1(net_201),
.i2(net_200),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_178),
.o(done_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU17 (
.o(net_229),
.i0(net_244),
.i1(net_233),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU18 (
.i(speedup),
.o(net_236),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU19 (
.o(net_248),
.i0(net_251),
.i1(net_233),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(net_230),
.o(net_249),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_248),
.o(net_178),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(net_231),
.q(net_196),
.ck(net_230),
.qb(net_231),
.rb(net_240),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff2 (
.d(net_237),
.q(net_197),
.ck(net_231),
.qb(net_237),
.rb(net_240),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff3 (
.d(net_241),
.q(net_198),
.ck(net_237),
.qb(net_241),
.rb(net_240),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff4 (
.d(net_221),
.q(net_199),
.ck(net_241),
.qb(net_221),
.rb(net_240),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff5 (
.d(net_252),
.q(net_200),
.ck(net_247),
.qb(net_252),
.rb(go_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff6 (
.d(net_253),
.q(net_201),
.ck(net_252),
.qb(net_253),
.rb(go_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff7 (
.d(net_255),
.q(net_202),
.ck(net_253),
.qb(net_255),
.rb(go_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff8 (
.d(net_256),
.q(net_203),
.ck(net_255),
.qb(net_256),
.rb(go_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff9 (
.d(go_softstart),
.q(net_251),
.ck(net_254),
.rb(go_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_ca21294d Xdmux1 (
.a({net_203,net_202,net_201,net_200,net_199,net_198,net_197,net_196}),
.b({net_212,net_212,net_212,net_212,net_212,net_212,net_212,net_212}),
.o({count_7,count_6,count_5,count_4,count_3,count_2,count_1,count_0}),
.s(net_251),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux2 (
.i({net_223,net_222}),
.o(net_235),
.s(net_246),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux3 (
.i({net_222,net_221}),
.o(net_247),
.s(speedup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay1 (
.i(net_250),
.o(net_254),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

clockrequest_44cd7b42 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_regulation),
.CELSUB(CELSUB40948),
.clock0(net_222),
.clock1(net_223),
.celeraporb(PORB97836),
.enable_clock0(go_softstart),
.enable_clock1(go_softstart)
);

endmodule

