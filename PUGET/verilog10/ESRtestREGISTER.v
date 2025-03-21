// ------------------------ Module Definitions -----------
module LOADrequest (tdo,tmi,load,porb,i2cbusy,CELG59462,CELV96848,CELSUB40948,enable_busy,load_register);
  inout  tdo;
  input [4:0] tmi;
  input  load;
  input  porb;
  input  i2cbusy;
  input  CELG59462;
  input  CELV96848;
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



//Celera:delayclock_4ba25e09
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_4ba25e09 (in,CELV,out,clock,celeraporb,
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
module ESRtestREGISTER (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, ESRcount_0, ESRcount_1, ESRcount_2, ESRcount_3, CAP1relax_0, CAP1relax_1, CAP1relax_2, CAP1relax_3, CAP1relax_4, CAP1relax_5, CAP1relax_6, CAP1relax_7, CAP1relax_8, CAP1relax_9, CAP2relax_0, CAP2relax_1, CAP2relax_2, CAP2relax_3, CAP2relax_4, CAP2relax_5, CAP2relax_6, CAP2relax_7, CAP2relax_8, CAP2relax_9, CAP3relax_0, CAP3relax_1, CAP3relax_2, CAP3relax_3, CAP3relax_4, CAP3relax_5, CAP3relax_6, CAP3relax_7, CAP3relax_8, CAP3relax_9, CAP4relax_0, CAP4relax_1, CAP4relax_2, CAP4relax_3, CAP4relax_4, CAP4relax_5, CAP4relax_6, CAP4relax_7, CAP4relax_8, CAP4relax_9, CELSUB40948, enable_busy, CAP1charge_0, CAP1charge_1, CAP1charge_2, CAP1charge_3, CAP1charge_4, CAP1charge_5, CAP1charge_6, CAP1charge_7, CAP1charge_8, CAP1charge_9, CAP1relax_10, CAP1relax_11, CAP1relax_12, CAP1relax_13, CAP1relax_14, CAP1relax_15, CAP2charge_0, CAP2charge_1, CAP2charge_2, CAP2charge_3, CAP2charge_4, CAP2charge_5, CAP2charge_6, CAP2charge_7, CAP2charge_8, CAP2charge_9, CAP2relax_10, CAP2relax_11, CAP2relax_12, CAP2relax_13, CAP2relax_14, CAP2relax_15, CAP3charge_0, CAP3charge_1, CAP3charge_2, CAP3charge_3, CAP3charge_4, CAP3charge_5, CAP3charge_6, CAP3charge_7, CAP3charge_8, CAP3charge_9, CAP3relax_10, CAP3relax_11, CAP3relax_12, CAP3relax_13, CAP3relax_14, CAP3relax_15, CAP4charge_0, CAP4charge_1, CAP4charge_2, CAP4charge_3, CAP4charge_4, CAP4charge_5, CAP4charge_6, CAP4charge_7, CAP4charge_8, CAP4charge_9, CAP4relax_10, CAP4relax_11, CAP4relax_12, CAP4relax_13, CAP4relax_14, CAP4relax_15, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, CAP1charge_10, CAP1charge_11, CAP1charge_12, CAP1charge_13, CAP1charge_14, CAP1charge_15, CAP2charge_10, CAP2charge_11, CAP2charge_12, CAP2charge_13, CAP2charge_14, CAP2charge_15, CAP3charge_10, CAP3charge_11, CAP3charge_12, CAP3charge_13, CAP3charge_14, CAP3charge_15, CAP4charge_10, CAP4charge_11, CAP4charge_12, CAP4charge_13, CAP4charge_14, CAP4charge_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, clock_register, done_loadrelax, enable_esrtest, done_loadcharge, load_esrregister);
inout  tdo;
input [4:0] tmi;
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
wire [4:0] tmi;
wire [15:0] d;
wire [15:0] q;

// ------------------------ Networks ---------------------
LOADrequest XLOAD (
.tdo(tdo),
.tmi(tmi[4:0]),
.load(net_510),
.porb(net_508),
.i2cbusy(net_511),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_busy(enable_busy),
.load_register(net_509)
);

VESPAasmINPUT1 XU10 (
.o(net_515),
.i0(net_522),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_526),
.i0(net_525),
.Tstate(net_514),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_516),
.i0(net_515),
.Tstate(ESRcount_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_528),
.i0(net_526),
.Tstate(ESRcount_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_537),
.i0(net_526),
.Tstate(ESRcount_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_539),
.i0(net_526),
.Tstate(ESRcount_3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_529),
.i0(net_522),
.Tstate(net_524),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(net_532),
.i0(net_525),
.Tstate(net_524),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_514),
.i0(net_509),
.Tstate(net_518),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_521),
.i0(net_526),
.Tstate(ESRcount_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU24 (
.o(net_538),
.i0(net_535),
.Tstate(net_536),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_513),
.i0(clock_register),
.Tstate(net_517),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_523),
.i0(net_515),
.Tstate(ESRcount_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_536),
.i0(net_530),
.Tstate(net_533),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_527),
.i0(net_515),
.Tstate(ESRcount_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_531),
.i0(net_515),
.Tstate(ESRcount_3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayclock_54837627 XU1 (
.in(net_509),
.out(net_520),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_513),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU4 (
.i(net_517),
.o(net_519),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_54837627 XU6 (
.in(load_esrregister),
.out(net_510),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_513),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU7 (
.i(porb),
.o(net_508),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_520),
.o(net_518),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_534),
.o(net_535),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_149),
.o(done_loadcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_529),
.o(net_530),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU27 (
.i(net_532),
.o(net_533),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_151),
.o(done_loadrelax),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_70dd8c28 Xdff1 (
.d({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.q({CAP1relax_15,CAP1relax_14,CAP1relax_13,CAP1relax_12,CAP1relax_11,CAP1relax_10,CAP1relax_9,CAP1relax_8,CAP1relax_7,CAP1relax_6,CAP1relax_5,CAP1relax_4,CAP1relax_3,CAP1relax_2,CAP1relax_1,CAP1relax_0}),
.ck(net_521),
.rb(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.q({CAP1charge_15,CAP1charge_14,CAP1charge_13,CAP1charge_12,CAP1charge_11,CAP1charge_10,CAP1charge_9,CAP1charge_8,CAP1charge_7,CAP1charge_6,CAP1charge_5,CAP1charge_4,CAP1charge_3,CAP1charge_2,CAP1charge_1,CAP1charge_0}),
.ck(net_516),
.rb(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff3 (
.d({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.q({CAP2charge_15,CAP2charge_14,CAP2charge_13,CAP2charge_12,CAP2charge_11,CAP2charge_10,CAP2charge_9,CAP2charge_8,CAP2charge_7,CAP2charge_6,CAP2charge_5,CAP2charge_4,CAP2charge_3,CAP2charge_2,CAP2charge_1,CAP2charge_0}),
.ck(net_523),
.rb(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff4 (
.d(net_522),
.q(net_525),
.ck(net_538),
.qb(net_522),
.rb(net_519),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff5 (
.d({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.q({CAP2relax_15,CAP2relax_14,CAP2relax_13,CAP2relax_12,CAP2relax_11,CAP2relax_10,CAP2relax_9,CAP2relax_8,CAP2relax_7,CAP2relax_6,CAP2relax_5,CAP2relax_4,CAP2relax_3,CAP2relax_2,CAP2relax_1,CAP2relax_0}),
.ck(net_528),
.rb(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff6 (
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.q({CAP4relax_15,CAP4relax_14,CAP4relax_13,CAP4relax_12,CAP4relax_11,CAP4relax_10,CAP4relax_9,CAP4relax_8,CAP4relax_7,CAP4relax_6,CAP4relax_5,CAP4relax_4,CAP4relax_3,CAP4relax_2,CAP4relax_1,CAP4relax_0}),
.ck(net_539),
.rb(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff7 (
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.q({CAP4charge_15,CAP4charge_14,CAP4charge_13,CAP4charge_12,CAP4charge_11,CAP4charge_10,CAP4charge_9,CAP4charge_8,CAP4charge_7,CAP4charge_6,CAP4charge_5,CAP4charge_4,CAP4charge_3,CAP4charge_2,CAP4charge_1,CAP4charge_0}),
.ck(net_531),
.rb(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff8 (
.d({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.q({CAP3charge_15,CAP3charge_14,CAP3charge_13,CAP3charge_12,CAP3charge_11,CAP3charge_10,CAP3charge_9,CAP3charge_8,CAP3charge_7,CAP3charge_6,CAP3charge_5,CAP3charge_4,CAP3charge_3,CAP3charge_2,CAP3charge_1,CAP3charge_0}),
.ck(net_527),
.rb(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff9 (
.d({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.q({CAP3relax_15,CAP3relax_14,CAP3relax_13,CAP3relax_12,CAP3relax_11,CAP3relax_10,CAP3relax_9,CAP3relax_8,CAP3relax_7,CAP3relax_6,CAP3relax_5,CAP3relax_4,CAP3relax_3,CAP3relax_2,CAP3relax_1,CAP3relax_0}),
.ck(net_537),
.rb(net_508),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_b181ebf7 Xdelay1 (
.in(enable_esrtest),
.out(net_517),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_513),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_4256fcc9 Xdelay2 (
.in(net_520),
.out(net_524),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_513),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_4256fcc9 Xdelay3 (
.in(net_536),
.out(net_534),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_513),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_4ba25e09 Xdelay4 (
.in(net_529),
.out(net_149),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_513),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_4ba25e09 Xdelay5 (
.in(net_532),
.out(net_151),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_513),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

