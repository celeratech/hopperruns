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

//Celera:countupdn_bf26d5cb
//Celera Confidential Symbol Generator
//Type updown Number of bits:4 Enable:pin Rollover:no
//Start Code:0 Up stop:3 Down stop:0
module countupdn_bf26d5cb (CELV,global_count,count_clock,
direction,
q,
enable_count,
start,
CELG,CELSUB);

input CELV;
input CELG;
input CELSUB;
input global_count;
input count_clock;
input direction;
input enable_count;
output [3:0] q;
input [3:0] start;
endmodule



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Celera:digitalcomparator_6d42e8af
//Celera Confidential Symbol Generator
//Number of inputs: 16
//DFT:no
module digitalcomparator_6d42e8af (CELV,SUB,x,y,xlteqy,
CELG);
input CELV;
input CELG;
input SUB;
output xlteqy;
input [15:0] x;
input [15:0] y;
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



//Celera:digitalcomparator_45b4cf4d
//Celera Confidential Symbol Generator
//Number of inputs: 16
//DFT:no
module digitalcomparator_45b4cf4d (CELV,SUB,x,y,xgteqy,
CELG);
input CELV;
input CELG;
input SUB;
output xgteqy;
input [15:0] x;
input [15:0] y;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux2b_99500fb1
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_99500fb1 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [3:0] o;
input [3:0] a;
input [3:0] b;
input s;
input CELSUB;
endmodule



//Celera:dmux4b_04133225
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_04133225 (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [3:0] o;
input [3:0] a;
input [3:0] b;
input [3:0] c;
input [3:0] d;
input [1:0] s;
input CELSUB;
endmodule



//Celera:delayclock_54837627
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_54837627 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


// ------------------------ Module Verilog ---------------
module ESRtestREFERENCEmain (tmi, porb, CELG59462, CELV96848, GMcount_0, GMcount_1, PORB97836, CELSUB40948, clock_esrtest, esr_algorithm, start_esrtest, ESRcalculate_0, ESRcalculate_1, ESRcalculate_2, ESRcalculate_3, ESRcalculate_4, ESRcalculate_5, ESRcalculate_6, ESRcalculate_7, ESRcalculate_8, ESRcalculate_9, ESRtargetMAX_0, ESRtargetMAX_1, ESRtargetMAX_2, ESRtargetMAX_3, ESRtargetMAX_4, ESRtargetMAX_5, ESRtargetMAX_6, ESRtargetMAX_7, ESRtargetMAX_8, ESRtargetMAX_9, ESRtargetMIN_0, ESRtargetMIN_1, ESRtargetMIN_2, ESRtargetMIN_3, ESRtargetMIN_4, ESRtargetMIN_5, ESRtargetMIN_6, ESRtargetMIN_7, ESRtargetMIN_8, ESRtargetMIN_9, dft_countclock, ESRcalculate_10, ESRcalculate_11, ESRcalculate_12, ESRcalculate_13, ESRcalculate_14, ESRcalculate_15, ESRtargetMAX_10, ESRtargetMAX_11, ESRtargetMAX_12, ESRtargetMAX_13, ESRtargetMAX_14, ESRtargetMAX_15, ESRtargetMIN_10, ESRtargetMIN_11, ESRtargetMIN_12, ESRtargetMIN_13, ESRtargetMIN_14, ESRtargetMIN_15, GMCHARGEstart_0, GMCHARGEstart_1, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, GMCHARGEnominal_0, GMCHARGEnominal_1, GMCHARGEnominal_2, GMCHARGEnominal_3, done_esrreference, dft_countdirection, update_esrreference);
input [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
output  GMcount_0;
output  GMcount_1;
input  PORB97836;
input  CELSUB40948;
input  clock_esrtest;
input  esr_algorithm;
input  start_esrtest;
input  ESRcalculate_0;
input  ESRcalculate_1;
input  ESRcalculate_2;
input  ESRcalculate_3;
input  ESRcalculate_4;
input  ESRcalculate_5;
input  ESRcalculate_6;
input  ESRcalculate_7;
input  ESRcalculate_8;
input  ESRcalculate_9;
input  ESRtargetMAX_0;
input  ESRtargetMAX_1;
input  ESRtargetMAX_2;
input  ESRtargetMAX_3;
input  ESRtargetMAX_4;
input  ESRtargetMAX_5;
input  ESRtargetMAX_6;
input  ESRtargetMAX_7;
input  ESRtargetMAX_8;
input  ESRtargetMAX_9;
input  ESRtargetMIN_0;
input  ESRtargetMIN_1;
input  ESRtargetMIN_2;
input  ESRtargetMIN_3;
input  ESRtargetMIN_4;
input  ESRtargetMIN_5;
input  ESRtargetMIN_6;
input  ESRtargetMIN_7;
input  ESRtargetMIN_8;
input  ESRtargetMIN_9;
output  dft_countclock;
input  ESRcalculate_10;
input  ESRcalculate_11;
input  ESRcalculate_12;
input  ESRcalculate_13;
input  ESRcalculate_14;
input  ESRcalculate_15;
input  ESRtargetMAX_10;
input  ESRtargetMAX_11;
input  ESRtargetMAX_12;
input  ESRtargetMAX_13;
input  ESRtargetMAX_14;
input  ESRtargetMAX_15;
input  ESRtargetMIN_10;
input  ESRtargetMIN_11;
input  ESRtargetMIN_12;
input  ESRtargetMIN_13;
input  ESRtargetMIN_14;
input  ESRtargetMIN_15;
input  GMCHARGEstart_0;
input  GMCHARGEstart_1;
output  GMCHARGEselect_0;
output  GMCHARGEselect_1;
output  GMCHARGEselect_2;
output  GMCHARGEselect_3;
input  GMCHARGEnominal_0;
input  GMCHARGEnominal_1;
input  GMCHARGEnominal_2;
input  GMCHARGEnominal_3;
output  done_esrreference;
output  dft_countdirection;
input  update_esrreference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] q;
wire [3:0] start;
wire [15:0] x;
wire [15:0] y;
wire [3:0] a;
wire [3:0] b;
wire [3:0] o;
wire [3:0] c;
wire [3:0] d;
wire [1:0] s;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU18 (
.o(net_439),
.i0(net_438),
.Tstate(net_442),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU25 (
.o(net_451),
.i0(net_450),
.i1(net_452),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_437),
.i0(clock_esrtest),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_448),
.i0(update_esrreference),
.Tstate(esr_algorithm),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU9 (
.o(net_440),
.i0(net_439),
.i1(net_445),
.i2(net_446),
.Tstate(esr_algorithm),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

countupdn_bf26d5cb XU1 (
.q({net_249,net_248,GMcount_1,GMcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.start({net_262,net_262,GMCHARGEstart_1,GMCHARGEstart_0}),
.CELSUB(CELSUB40948),
.direction(net_443),
.count_clock(net_440),
.enable_count(porb),
.global_count(global_count_880b5ea0_XU1)
);

tie_9e2c0894 XU2 (
.a0(net_262),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_6d42e8af XU3 (
.x({ESRcalculate_15,ESRcalculate_14,ESRcalculate_13,ESRcalculate_12,ESRcalculate_11,ESRcalculate_10,ESRcalculate_9,ESRcalculate_8,ESRcalculate_7,ESRcalculate_6,ESRcalculate_5,ESRcalculate_4,ESRcalculate_3,ESRcalculate_2,ESRcalculate_1,ESRcalculate_0}),
.y({ESRtargetMIN_15,ESRtargetMIN_14,ESRtargetMIN_13,ESRtargetMIN_12,ESRtargetMIN_11,ESRtargetMIN_10,ESRtargetMIN_9,ESRtargetMIN_8,ESRtargetMIN_7,ESRtargetMIN_6,ESRtargetMIN_5,ESRtargetMIN_4,ESRtargetMIN_3,ESRtargetMIN_2,ESRtargetMIN_1,ESRtargetMIN_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_444)
);

dbuf_e926e395 XU5 (
.i(net_441),
.o(done_esrreference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU6 (
.a1(net_336),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU10 (
.a0(net_323),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_130),
.o(net_441),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU12 (
.o(net_129),
.i0(net_444),
.i1(net_449),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_440),
.o(dft_countclock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_129),
.o(net_438),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_443),
.o(dft_countdirection),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU17 (
.x({ESRcalculate_15,ESRcalculate_14,ESRcalculate_13,ESRcalculate_12,ESRcalculate_11,ESRcalculate_10,ESRcalculate_9,ESRcalculate_8,ESRcalculate_7,ESRcalculate_6,ESRcalculate_5,ESRcalculate_4,ESRcalculate_3,ESRcalculate_2,ESRcalculate_1,ESRcalculate_0}),
.y({ESRtargetMAX_15,ESRtargetMAX_14,ESRtargetMAX_13,ESRtargetMAX_12,ESRtargetMAX_11,ESRtargetMAX_10,ESRtargetMAX_9,ESRtargetMAX_8,ESRtargetMAX_7,ESRtargetMAX_6,ESRtargetMAX_5,ESRtargetMAX_4,ESRtargetMAX_3,ESRtargetMAX_2,ESRtargetMAX_1,ESRtargetMAX_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_449)
);

nand2_9125fe87 XU19 (
.o(net_134),
.i0(net_132),
.i1(net_444),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_449),
.o(net_132),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_134),
.o(net_443),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_447),
.o(net_445),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU24 (
.o(net_130),
.i0(net_447),
.i1(net_453),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_448),
.o(net_450),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU27 (
.i(esr_algorithm),
.o(net_452),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC248 (
.noconn(net_248)
);

STONEnoconn XNC249 (
.noconn(net_249)
);

dmux2b_99500fb1 Xdmux1 (
.a({GMCHARGEnominal_3,GMCHARGEnominal_2,GMCHARGEnominal_1,GMCHARGEnominal_0}),
.b({net_310,net_309,net_308,net_307}),
.o({GMCHARGEselect_3,GMCHARGEselect_2,GMCHARGEselect_1,GMCHARGEselect_0}),
.s(start_esrtest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux2 (
.a({net_278,net_277,net_276,net_275}),
.b({net_294,net_293,net_292,net_291}),
.o({net_310,net_309,net_308,net_307}),
.s(esr_algorithm),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_04133225 Xdmux3 (
.a({net_323,net_323,net_323,net_323}),
.b({net_323,net_323,net_323,net_336}),
.c({net_323,net_323,net_336,net_336}),
.d({net_323,net_336,net_336,net_336}),
.o({net_278,net_277,net_276,net_275}),
.s({GMCHARGEstart_1,GMCHARGEstart_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_04133225 Xdmux4 (
.a({net_323,net_323,net_323,net_323}),
.b({net_323,net_323,net_323,net_336}),
.c({net_323,net_323,net_336,net_336}),
.d({net_323,net_336,net_336,net_336}),
.o({net_294,net_293,net_292,net_291}),
.s({GMcount_1,GMcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_54837627 Xdelay1 (
.in(net_448),
.out(net_442),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_437),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_54837627 Xdelay2 (
.in(net_442),
.out(net_446),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_437),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_54837627 Xdelay3 (
.in(net_446),
.out(net_447),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_437),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_54837627 Xdelay4 (
.in(net_451),
.out(net_453),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_437),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8t dft_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0B_ten_7,noconn_dft_hex0x0B_ten_6,noconn_dft_hex0x0B_ten_5,noconn_dft_hex0x0B_ten_4,noconn_dft_hex0x0B_ten_3,noconn_dft_hex0x0B_ten_2,noconn_dft_hex0x0B_ten_1,global_count_880b5ea0_XU1}),
.tma({a0,a0,a0,a0,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_1 (
.noconn(noconn_dft_hex0x0B_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_2 (
.noconn(noconn_dft_hex0x0B_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_3 (
.noconn(noconn_dft_hex0x0B_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_4 (
.noconn(noconn_dft_hex0x0B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_5 (
.noconn(noconn_dft_hex0x0B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_6 (
.noconn(noconn_dft_hex0x0B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_7 (
.noconn(noconn_dft_hex0x0B_ten_7)
);

endmodule

