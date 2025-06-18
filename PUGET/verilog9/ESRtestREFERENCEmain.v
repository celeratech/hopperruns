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



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_fbb599f3
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_fbb599f3 (in,CELV,out,clock,celeraporb,
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
module ESRtestREFERENCEmain (porb, CELG59462, CELV96848, GMcount_0, GMcount_1, PORB97836, CELSUB40948, ESRminimum_0, ESRminimum_1, ESRminimum_2, ESRminimum_3, ESRminimum_4, ESRminimum_5, ESRminimum_6, ESRminimum_7, ESRminimum_8, ESRminimum_9, ESRminimum_10, ESRminimum_11, ESRminimum_12, ESRminimum_13, ESRminimum_14, ESRminimum_15, clock_esrtest, esr_algorithm, start_esrtest, ESRtargetMAX_0, ESRtargetMAX_1, ESRtargetMAX_2, ESRtargetMAX_3, ESRtargetMAX_4, ESRtargetMAX_5, ESRtargetMAX_6, ESRtargetMAX_7, ESRtargetMAX_8, ESRtargetMAX_9, ESRtargetMIN_0, ESRtargetMIN_1, ESRtargetMIN_2, ESRtargetMIN_3, ESRtargetMIN_4, ESRtargetMIN_5, ESRtargetMIN_6, ESRtargetMIN_7, ESRtargetMIN_8, ESRtargetMIN_9, dft_countclock, enable_esrtest, ESRtargetMAX_10, ESRtargetMAX_11, ESRtargetMAX_12, ESRtargetMAX_13, ESRtargetMAX_14, ESRtargetMAX_15, ESRtargetMIN_10, ESRtargetMIN_11, ESRtargetMIN_12, ESRtargetMIN_13, ESRtargetMIN_14, ESRtargetMIN_15, GMCHARGEstart_0, GMCHARGEstart_1, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, GMCHARGEnominal_0, GMCHARGEnominal_1, GMCHARGEnominal_2, GMCHARGEnominal_3, done_esrreference, dft_countdirection, update_esrreference);
input  porb;
input  CELG59462;
input  CELV96848;
output  GMcount_0;
output  GMcount_1;
input  PORB97836;
input  CELSUB40948;
input  ESRminimum_0;
input  ESRminimum_1;
input  ESRminimum_2;
input  ESRminimum_3;
input  ESRminimum_4;
input  ESRminimum_5;
input  ESRminimum_6;
input  ESRminimum_7;
input  ESRminimum_8;
input  ESRminimum_9;
input  ESRminimum_10;
input  ESRminimum_11;
input  ESRminimum_12;
input  ESRminimum_13;
input  ESRminimum_14;
input  ESRminimum_15;
input  clock_esrtest;
input  esr_algorithm;
input  start_esrtest;
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
input  enable_esrtest;
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

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU18 (
.o(net_443),
.i0(net_442),
.Tstate(net_445),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU25 (
.o(net_453),
.i0(net_452),
.i1(net_454),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_441),
.i0(clock_esrtest),
.Tstate(start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_450),
.i0(update_esrreference),
.Tstate(esr_algorithm),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU9 (
.o(net_439),
.i0(net_443),
.i1(net_446),
.i2(net_448),
.Tstate(esr_algorithm),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

countupdn_bf26d5cb XU1 (
.q({net_251,net_250,GMcount_1,GMcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.start({net_264,net_264,GMCHARGEstart_1,GMCHARGEstart_0}),
.CELSUB(CELSUB40948),
.direction(net_444),
.count_clock(net_439),
.enable_count(porb),
.global_count(tl0)
);

inv_12e192f5 XU2 (
.i(net_264),
.o(net_337),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_6d42e8af XU3 (
.x({ESRminimum_15,ESRminimum_14,ESRminimum_13,ESRminimum_12,ESRminimum_11,ESRminimum_10,ESRminimum_9,ESRminimum_8,ESRminimum_7,ESRminimum_6,ESRminimum_5,ESRminimum_4,ESRminimum_3,ESRminimum_2,ESRminimum_1,ESRminimum_0}),
.y({ESRtargetMIN_15,ESRtargetMIN_14,ESRtargetMIN_13,ESRtargetMIN_12,ESRtargetMIN_11,ESRtargetMIN_10,ESRtargetMIN_9,ESRtargetMIN_8,ESRtargetMIN_7,ESRtargetMIN_6,ESRtargetMIN_5,ESRtargetMIN_4,ESRtargetMIN_3,ESRtargetMIN_2,ESRtargetMIN_1,ESRtargetMIN_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_447)
);

dbuf_e926e395 XU5 (
.i(net_440),
.o(done_esrreference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU6 (
.x({ESRminimum_15,ESRminimum_14,ESRminimum_13,ESRminimum_12,ESRminimum_11,ESRminimum_10,ESRminimum_9,ESRminimum_8,ESRminimum_7,ESRminimum_6,ESRminimum_5,ESRminimum_4,ESRminimum_3,ESRminimum_2,ESRminimum_1,ESRminimum_0}),
.y({ESRtargetMAX_15,ESRtargetMAX_14,ESRtargetMAX_13,ESRtargetMAX_12,ESRtargetMAX_11,ESRtargetMAX_10,ESRtargetMAX_9,ESRtargetMAX_8,ESRtargetMAX_7,ESRtargetMAX_6,ESRtargetMAX_5,ESRtargetMAX_4,ESRtargetMAX_3,ESRtargetMAX_2,ESRtargetMAX_1,ESRtargetMAX_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_451)
);

tie_9e2c0894 XU10 (
.a0(net_264),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_132),
.o(net_440),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU12 (
.o(net_131),
.i0(net_447),
.i1(net_451),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_439),
.o(dft_countclock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_131),
.o(net_442),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_444),
.o(dft_countdirection),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU19 (
.o(net_135),
.i0(net_134),
.i1(net_447),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_451),
.o(net_134),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_135),
.o(net_444),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_449),
.o(net_446),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU24 (
.o(net_132),
.i0(net_449),
.i1(net_455),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_450),
.o(net_452),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU27 (
.i(esr_algorithm),
.o(net_454),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC250 (
.noconn(net_250)
);

STONEnoconn XNC251 (
.noconn(net_251)
);

dmux2b_99500fb1 Xdmux1 (
.a({GMCHARGEnominal_3,GMCHARGEnominal_2,GMCHARGEnominal_1,GMCHARGEnominal_0}),
.b({net_312,net_311,net_310,net_309}),
.o({GMCHARGEselect_3,GMCHARGEselect_2,GMCHARGEselect_1,GMCHARGEselect_0}),
.s(enable_esrtest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux2 (
.a({net_280,net_279,net_278,net_277}),
.b({net_296,net_295,net_294,net_293}),
.o({net_312,net_311,net_310,net_309}),
.s(esr_algorithm),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_04133225 Xdmux3 (
.a({net_264,net_264,net_264,net_264}),
.b({net_264,net_264,net_264,net_337}),
.c({net_264,net_264,net_337,net_337}),
.d({net_264,net_337,net_337,net_337}),
.o({net_280,net_279,net_278,net_277}),
.s({GMCHARGEstart_1,GMCHARGEstart_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_04133225 Xdmux4 (
.a({net_264,net_264,net_264,net_264}),
.b({net_264,net_264,net_264,net_337}),
.c({net_264,net_264,net_337,net_337}),
.d({net_264,net_337,net_337,net_337}),
.o({net_296,net_295,net_294,net_293}),
.s({GMcount_1,GMcount_0}),
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

delayclock_fbb599f3 Xdelay1 (
.in(net_450),
.out(net_445),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_441),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_fbb599f3 Xdelay2 (
.in(net_445),
.out(net_448),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_441),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_fbb599f3 Xdelay3 (
.in(net_448),
.out(net_449),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_441),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_fbb599f3 Xdelay4 (
.in(net_453),
.out(net_455),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_441),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

