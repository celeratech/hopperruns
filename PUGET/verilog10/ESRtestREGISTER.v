// ------------------------ Module Definitions -----------
module LOADrequest (load,porb,i2cbusy,CELG59462,CELV96848,done_load,CELSUB40948,enable_busy,load_register);
  input  load;
  input  porb;
  input  i2cbusy;
  input  CELG59462;
  input  CELV96848;
  output  done_load;
  input  CELSUB40948;
  input  enable_busy;
  output  load_register;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:dffb_70dd8c28
//Celera Confidential Symbol Generator
//DFF latch
module dffb_70dd8c28 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [15:0]d;
input rb;
input ck;
output [15:0]q;
input CELG;
input CELSUB;
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



//Celera:delayclock_b181ebf7
//TYPE:clock  EDGE:fall DFT:no ACC:no%
module delayclock_b181ebf7 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_e56e250a
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_e56e250a (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_4256fcc9
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_4256fcc9 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_9d3b36ef
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_9d3b36ef (in,CELV,out,clock,celeraporb,
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
module ESRtestREGISTER (porb, CELG59462, CELV96848, PORB97836, ESRcount_0, ESRcount_1, ESRcount_2, ESRcount_3, CAP1relax_0, CAP1relax_1, CAP1relax_2, CAP1relax_3, CAP1relax_4, CAP1relax_5, CAP1relax_6, CAP1relax_7, CAP1relax_8, CAP1relax_9, CAP2relax_0, CAP2relax_1, CAP2relax_2, CAP2relax_3, CAP2relax_4, CAP2relax_5, CAP2relax_6, CAP2relax_7, CAP2relax_8, CAP2relax_9, CAP3relax_0, CAP3relax_1, CAP3relax_2, CAP3relax_3, CAP3relax_4, CAP3relax_5, CAP3relax_6, CAP3relax_7, CAP3relax_8, CAP3relax_9, CAP4relax_0, CAP4relax_1, CAP4relax_2, CAP4relax_3, CAP4relax_4, CAP4relax_5, CAP4relax_6, CAP4relax_7, CAP4relax_8, CAP4relax_9, CELSUB40948, enable_busy, CAP1charge_0, CAP1charge_1, CAP1charge_2, CAP1charge_3, CAP1charge_4, CAP1charge_5, CAP1charge_6, CAP1charge_7, CAP1charge_8, CAP1charge_9, CAP1relax_10, CAP1relax_11, CAP1relax_12, CAP1relax_13, CAP1relax_14, CAP1relax_15, CAP2charge_0, CAP2charge_1, CAP2charge_2, CAP2charge_3, CAP2charge_4, CAP2charge_5, CAP2charge_6, CAP2charge_7, CAP2charge_8, CAP2charge_9, CAP2relax_10, CAP2relax_11, CAP2relax_12, CAP2relax_13, CAP2relax_14, CAP2relax_15, CAP3charge_0, CAP3charge_1, CAP3charge_2, CAP3charge_3, CAP3charge_4, CAP3charge_5, CAP3charge_6, CAP3charge_7, CAP3charge_8, CAP3charge_9, CAP3relax_10, CAP3relax_11, CAP3relax_12, CAP3relax_13, CAP3relax_14, CAP3relax_15, CAP4charge_0, CAP4charge_1, CAP4charge_2, CAP4charge_3, CAP4charge_4, CAP4charge_5, CAP4charge_6, CAP4charge_7, CAP4charge_8, CAP4charge_9, CAP4relax_10, CAP4relax_11, CAP4relax_12, CAP4relax_13, CAP4relax_14, CAP4relax_15, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, CAP1charge_10, CAP1charge_11, CAP1charge_12, CAP1charge_13, CAP1charge_14, CAP1charge_15, CAP2charge_10, CAP2charge_11, CAP2charge_12, CAP2charge_13, CAP2charge_14, CAP2charge_15, CAP3charge_10, CAP3charge_11, CAP3charge_12, CAP3charge_13, CAP3charge_14, CAP3charge_15, CAP4charge_10, CAP4charge_11, CAP4charge_12, CAP4charge_13, CAP4charge_14, CAP4charge_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, clock_register, done_loadrelax, enable_esrtest, done_loadcharge, load_esrregister);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ESRcount_0;
input  ESRcount_1;
input  ESRcount_2;
input  ESRcount_3;
output  CAP1relax_0;
output  CAP1relax_1;
output  CAP1relax_2;
output  CAP1relax_3;
output  CAP1relax_4;
output  CAP1relax_5;
output  CAP1relax_6;
output  CAP1relax_7;
output  CAP1relax_8;
output  CAP1relax_9;
output  CAP2relax_0;
output  CAP2relax_1;
output  CAP2relax_2;
output  CAP2relax_3;
output  CAP2relax_4;
output  CAP2relax_5;
output  CAP2relax_6;
output  CAP2relax_7;
output  CAP2relax_8;
output  CAP2relax_9;
output  CAP3relax_0;
output  CAP3relax_1;
output  CAP3relax_2;
output  CAP3relax_3;
output  CAP3relax_4;
output  CAP3relax_5;
output  CAP3relax_6;
output  CAP3relax_7;
output  CAP3relax_8;
output  CAP3relax_9;
output  CAP4relax_0;
output  CAP4relax_1;
output  CAP4relax_2;
output  CAP4relax_3;
output  CAP4relax_4;
output  CAP4relax_5;
output  CAP4relax_6;
output  CAP4relax_7;
output  CAP4relax_8;
output  CAP4relax_9;
input  CELSUB40948;
input  enable_busy;
output  CAP1charge_0;
output  CAP1charge_1;
output  CAP1charge_2;
output  CAP1charge_3;
output  CAP1charge_4;
output  CAP1charge_5;
output  CAP1charge_6;
output  CAP1charge_7;
output  CAP1charge_8;
output  CAP1charge_9;
output  CAP1relax_10;
output  CAP1relax_11;
output  CAP1relax_12;
output  CAP1relax_13;
output  CAP1relax_14;
output  CAP1relax_15;
output  CAP2charge_0;
output  CAP2charge_1;
output  CAP2charge_2;
output  CAP2charge_3;
output  CAP2charge_4;
output  CAP2charge_5;
output  CAP2charge_6;
output  CAP2charge_7;
output  CAP2charge_8;
output  CAP2charge_9;
output  CAP2relax_10;
output  CAP2relax_11;
output  CAP2relax_12;
output  CAP2relax_13;
output  CAP2relax_14;
output  CAP2relax_15;
output  CAP3charge_0;
output  CAP3charge_1;
output  CAP3charge_2;
output  CAP3charge_3;
output  CAP3charge_4;
output  CAP3charge_5;
output  CAP3charge_6;
output  CAP3charge_7;
output  CAP3charge_8;
output  CAP3charge_9;
output  CAP3relax_10;
output  CAP3relax_11;
output  CAP3relax_12;
output  CAP3relax_13;
output  CAP3relax_14;
output  CAP3relax_15;
output  CAP4charge_0;
output  CAP4charge_1;
output  CAP4charge_2;
output  CAP4charge_3;
output  CAP4charge_4;
output  CAP4charge_5;
output  CAP4charge_6;
output  CAP4charge_7;
output  CAP4charge_8;
output  CAP4charge_9;
output  CAP4relax_10;
output  CAP4relax_11;
output  CAP4relax_12;
output  CAP4relax_13;
output  CAP4relax_14;
output  CAP4relax_15;
input  meas_vcap1_0;
input  meas_vcap1_1;
input  meas_vcap1_2;
input  meas_vcap1_3;
input  meas_vcap1_4;
input  meas_vcap1_5;
input  meas_vcap1_6;
input  meas_vcap1_7;
input  meas_vcap1_8;
input  meas_vcap1_9;
input  meas_vcap2_0;
input  meas_vcap2_1;
input  meas_vcap2_2;
input  meas_vcap2_3;
input  meas_vcap2_4;
input  meas_vcap2_5;
input  meas_vcap2_6;
input  meas_vcap2_7;
input  meas_vcap2_8;
input  meas_vcap2_9;
input  meas_vcap3_0;
input  meas_vcap3_1;
input  meas_vcap3_2;
input  meas_vcap3_3;
input  meas_vcap3_4;
input  meas_vcap3_5;
input  meas_vcap3_6;
input  meas_vcap3_7;
input  meas_vcap3_8;
input  meas_vcap3_9;
input  meas_vcap4_0;
input  meas_vcap4_1;
input  meas_vcap4_2;
input  meas_vcap4_3;
input  meas_vcap4_4;
input  meas_vcap4_5;
input  meas_vcap4_6;
input  meas_vcap4_7;
input  meas_vcap4_8;
input  meas_vcap4_9;
output  CAP1charge_10;
output  CAP1charge_11;
output  CAP1charge_12;
output  CAP1charge_13;
output  CAP1charge_14;
output  CAP1charge_15;
output  CAP2charge_10;
output  CAP2charge_11;
output  CAP2charge_12;
output  CAP2charge_13;
output  CAP2charge_14;
output  CAP2charge_15;
output  CAP3charge_10;
output  CAP3charge_11;
output  CAP3charge_12;
output  CAP3charge_13;
output  CAP3charge_14;
output  CAP3charge_15;
output  CAP4charge_10;
output  CAP4charge_11;
output  CAP4charge_12;
output  CAP4charge_13;
output  CAP4charge_14;
output  CAP4charge_15;
input  meas_vcap1_10;
input  meas_vcap1_11;
input  meas_vcap1_12;
input  meas_vcap1_13;
input  meas_vcap1_14;
input  meas_vcap1_15;
input  meas_vcap2_10;
input  meas_vcap2_11;
input  meas_vcap2_12;
input  meas_vcap2_13;
input  meas_vcap2_14;
input  meas_vcap2_15;
input  meas_vcap3_10;
input  meas_vcap3_11;
input  meas_vcap3_12;
input  meas_vcap3_13;
input  meas_vcap3_14;
input  meas_vcap3_15;
input  meas_vcap4_10;
input  meas_vcap4_11;
input  meas_vcap4_12;
input  meas_vcap4_13;
input  meas_vcap4_14;
input  meas_vcap4_15;
input  clock_register;
output  done_loadrelax;
input  enable_esrtest;
output  done_loadcharge;
input  load_esrregister;


// ------------------------ Wires ------------------------
wire [15:0] d;
wire [15:0] q;

// ------------------------ Networks ---------------------
LOADrequest XLOAD (
.load(net_541),
.porb(net_539),
.i2cbusy(net_543),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.done_load(net_542),
.CELSUB40948(CELSUB40948),
.enable_busy(enable_busy),
.load_register(net_540)
);

VESPAasmINPUT1 XU10 (
.o(net_551),
.i0(net_562),
.Tstate(net_550),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_572),
.i0(net_571),
.Tstate(net_550),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_552),
.i0(net_551),
.Tstate(ESRcount_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_574),
.i0(net_572),
.Tstate(ESRcount_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_583),
.i0(net_572),
.Tstate(ESRcount_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_584),
.i0(net_572),
.Tstate(ESRcount_3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_560),
.i0(net_562),
.Tstate(net_548),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(net_568),
.i0(net_571),
.Tstate(net_548),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_550),
.i0(net_540),
.Tstate(net_554),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_559),
.i0(net_572),
.Tstate(ESRcount_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU24 (
.o(net_579),
.i0(net_578),
.Tstate(net_576),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_549),
.i0(clock_register),
.Tstate(net_553),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_563),
.i0(net_551),
.Tstate(ESRcount_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_576),
.i0(net_575),
.Tstate(net_581),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_573),
.i0(net_551),
.Tstate(ESRcount_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_580),
.i0(net_551),
.Tstate(ESRcount_3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_566),
.o(done_loadrelax),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_553),
.o(net_558),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU6 (
.o(net_564),
.i0(net_569),
.i1(net_565),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(porb),
.o(net_539),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_561),
.o(net_554),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_577),
.o(net_578),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_556),
.o(done_loadcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_560),
.o(net_575),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU27 (
.i(net_568),
.o(net_581),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_546),
.o(net_548),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU29 (
.o(net_570),
.i0(net_582),
.i1(net_565),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(enable_esrtest),
.o(net_565),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU33 (
.o(net_555),
.i0(net_547),
.i1(net_565),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_70dd8c28 Xdff1 (
.d({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.q({CAP1relax_15,CAP1relax_14,CAP1relax_13,CAP1relax_12,CAP1relax_11,CAP1relax_10,CAP1relax_9,CAP1relax_8,CAP1relax_7,CAP1relax_6,CAP1relax_5,CAP1relax_4,CAP1relax_3,CAP1relax_2,CAP1relax_1,CAP1relax_0}),
.ck(net_559),
.rb(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.q({CAP1charge_15,CAP1charge_14,CAP1charge_13,CAP1charge_12,CAP1charge_11,CAP1charge_10,CAP1charge_9,CAP1charge_8,CAP1charge_7,CAP1charge_6,CAP1charge_5,CAP1charge_4,CAP1charge_3,CAP1charge_2,CAP1charge_1,CAP1charge_0}),
.ck(net_552),
.rb(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff3 (
.d({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.q({CAP2charge_15,CAP2charge_14,CAP2charge_13,CAP2charge_12,CAP2charge_11,CAP2charge_10,CAP2charge_9,CAP2charge_8,CAP2charge_7,CAP2charge_6,CAP2charge_5,CAP2charge_4,CAP2charge_3,CAP2charge_2,CAP2charge_1,CAP2charge_0}),
.ck(net_563),
.rb(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff4 (
.d(net_562),
.q(net_571),
.ck(net_579),
.qb(net_562),
.rb(net_558),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff5 (
.d({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.q({CAP2relax_15,CAP2relax_14,CAP2relax_13,CAP2relax_12,CAP2relax_11,CAP2relax_10,CAP2relax_9,CAP2relax_8,CAP2relax_7,CAP2relax_6,CAP2relax_5,CAP2relax_4,CAP2relax_3,CAP2relax_2,CAP2relax_1,CAP2relax_0}),
.ck(net_574),
.rb(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff6 (
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.q({CAP4relax_15,CAP4relax_14,CAP4relax_13,CAP4relax_12,CAP4relax_11,CAP4relax_10,CAP4relax_9,CAP4relax_8,CAP4relax_7,CAP4relax_6,CAP4relax_5,CAP4relax_4,CAP4relax_3,CAP4relax_2,CAP4relax_1,CAP4relax_0}),
.ck(net_584),
.rb(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff7 (
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.q({CAP4charge_15,CAP4charge_14,CAP4charge_13,CAP4charge_12,CAP4charge_11,CAP4charge_10,CAP4charge_9,CAP4charge_8,CAP4charge_7,CAP4charge_6,CAP4charge_5,CAP4charge_4,CAP4charge_3,CAP4charge_2,CAP4charge_1,CAP4charge_0}),
.ck(net_580),
.rb(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff8 (
.d({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.q({CAP3charge_15,CAP3charge_14,CAP3charge_13,CAP3charge_12,CAP3charge_11,CAP3charge_10,CAP3charge_9,CAP3charge_8,CAP3charge_7,CAP3charge_6,CAP3charge_5,CAP3charge_4,CAP3charge_3,CAP3charge_2,CAP3charge_1,CAP3charge_0}),
.ck(net_573),
.rb(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff9 (
.d({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.q({CAP3relax_15,CAP3relax_14,CAP3relax_13,CAP3relax_12,CAP3relax_11,CAP3relax_10,CAP3relax_9,CAP3relax_8,CAP3relax_7,CAP3relax_6,CAP3relax_5,CAP3relax_4,CAP3relax_3,CAP3relax_2,CAP3relax_1,CAP3relax_0}),
.ck(net_583),
.rb(net_539),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff10 (
.d(net_567),
.q(net_566),
.ck(net_568),
.qb(net_567),
.rb(net_570),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff11 (
.d(net_557),
.q(net_556),
.ck(net_560),
.qb(net_557),
.rb(net_564),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff13 (
.d(net_545),
.q(net_546),
.ck(net_542),
.qb(net_545),
.rb(net_555),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_b181ebf7 Xdelay1 (
.in(enable_esrtest),
.out(net_553),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_549),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e56e250a Xdelay2 (
.in(net_546),
.out(net_547),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_549),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_4256fcc9 Xdelay3 (
.in(net_576),
.out(net_577),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_549),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e56e250a Xdelay4 (
.in(net_556),
.out(net_569),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_549),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_9d3b36ef Xdelay6 (
.in(net_540),
.out(net_561),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_549),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_9d3b36ef Xdelay7 (
.in(load_esrregister),
.out(net_541),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_549),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e56e250a Xdelay8 (
.in(net_566),
.out(net_582),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_549),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

