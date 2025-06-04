// ------------------------ Module Definitions -----------
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



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux4b_5c10d728
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_5c10d728 (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input [15:0] c;
input [15:0] d;
input [1:0] s;
input CELSUB;
endmodule



//Celera:dmux2b_fe49ab89
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_fe49ab89 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input s;
input CELSUB;
endmodule



//Celera:adder_407be48a
//Celera Confidential Symbol Generator
//ADDER
module adder_407be48a (CELV,o,a,b,CELG,CELSUB);
input CELV;
output [16:0] o;
input [15:0] a;
input [15:0] b;
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



//Celera:subtractor_89c1a36f
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_89c1a36f (CELV,load,o,a,b,CELERAporb,CELG,CELSUB);
input CELV;
output [15:0] o;
input load;
input [15:0] a;
input [15:0] b;
input CELERAporb;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestTOTAL (CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, ESRtotal_0, ESRtotal_1, ESRtotal_2, ESRtotal_3, ESRtotal_4, ESRtotal_5, ESRtotal_6, ESRtotal_7, ESRtotal_8, ESRtotal_9, CAP1relax_0, CAP1relax_1, CAP1relax_2, CAP1relax_3, CAP1relax_4, CAP1relax_5, CAP1relax_6, CAP1relax_7, CAP1relax_8, CAP1relax_9, CAP2relax_0, CAP2relax_1, CAP2relax_2, CAP2relax_3, CAP2relax_4, CAP2relax_5, CAP2relax_6, CAP2relax_7, CAP2relax_8, CAP2relax_9, CAP3relax_0, CAP3relax_1, CAP3relax_2, CAP3relax_3, CAP3relax_4, CAP3relax_5, CAP3relax_6, CAP3relax_7, CAP3relax_8, CAP3relax_9, CAP4relax_0, CAP4relax_1, CAP4relax_2, CAP4relax_3, CAP4relax_4, CAP4relax_5, CAP4relax_6, CAP4relax_7, CAP4relax_8, CAP4relax_9, CELSUB40948, ESRtotal_10, ESRtotal_11, ESRtotal_12, ESRtotal_13, ESRtotal_14, ESRtotal_15, CAP1charge_0, CAP1charge_1, CAP1charge_2, CAP1charge_3, CAP1charge_4, CAP1charge_5, CAP1charge_6, CAP1charge_7, CAP1charge_8, CAP1charge_9, CAP1relax_10, CAP1relax_11, CAP1relax_12, CAP1relax_13, CAP1relax_14, CAP1relax_15, CAP2charge_0, CAP2charge_1, CAP2charge_2, CAP2charge_3, CAP2charge_4, CAP2charge_5, CAP2charge_6, CAP2charge_7, CAP2charge_8, CAP2charge_9, CAP2relax_10, CAP2relax_11, CAP2relax_12, CAP2relax_13, CAP2relax_14, CAP2relax_15, CAP3charge_0, CAP3charge_1, CAP3charge_2, CAP3charge_3, CAP3charge_4, CAP3charge_5, CAP3charge_6, CAP3charge_7, CAP3charge_8, CAP3charge_9, CAP3relax_10, CAP3relax_11, CAP3relax_12, CAP3relax_13, CAP3relax_14, CAP3relax_15, CAP4charge_0, CAP4charge_1, CAP4charge_2, CAP4charge_3, CAP4charge_4, CAP4charge_5, CAP4charge_6, CAP4charge_7, CAP4charge_8, CAP4charge_9, CAP4relax_10, CAP4relax_11, CAP4relax_12, CAP4relax_13, CAP4relax_14, CAP4relax_15, ESRminimum_0, ESRminimum_1, ESRminimum_2, ESRminimum_3, ESRminimum_4, ESRminimum_5, ESRminimum_6, ESRminimum_7, ESRminimum_8, ESRminimum_9, CAP1charge_10, CAP1charge_11, CAP1charge_12, CAP1charge_13, CAP1charge_14, CAP1charge_15, CAP2charge_10, CAP2charge_11, CAP2charge_12, CAP2charge_13, CAP2charge_14, CAP2charge_15, CAP3charge_10, CAP3charge_11, CAP3charge_12, CAP3charge_13, CAP3charge_14, CAP3charge_15, CAP4charge_10, CAP4charge_11, CAP4charge_12, CAP4charge_13, CAP4charge_14, CAP4charge_15, ESRminimum_10, ESRminimum_11, ESRminimum_12, ESRminimum_13, ESRminimum_14, ESRminimum_15, done_esrtotal, done_loadrelax, enable_esrtest, fault_esrtotal, clock_calculate);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CAPcount_0;
input  CAPcount_1;
output  ESRtotal_0;
output  ESRtotal_1;
output  ESRtotal_2;
output  ESRtotal_3;
output  ESRtotal_4;
output  ESRtotal_5;
output  ESRtotal_6;
output  ESRtotal_7;
output  ESRtotal_8;
output  ESRtotal_9;
input  CAP1relax_0;
input  CAP1relax_1;
input  CAP1relax_2;
input  CAP1relax_3;
input  CAP1relax_4;
input  CAP1relax_5;
input  CAP1relax_6;
input  CAP1relax_7;
input  CAP1relax_8;
input  CAP1relax_9;
input  CAP2relax_0;
input  CAP2relax_1;
input  CAP2relax_2;
input  CAP2relax_3;
input  CAP2relax_4;
input  CAP2relax_5;
input  CAP2relax_6;
input  CAP2relax_7;
input  CAP2relax_8;
input  CAP2relax_9;
input  CAP3relax_0;
input  CAP3relax_1;
input  CAP3relax_2;
input  CAP3relax_3;
input  CAP3relax_4;
input  CAP3relax_5;
input  CAP3relax_6;
input  CAP3relax_7;
input  CAP3relax_8;
input  CAP3relax_9;
input  CAP4relax_0;
input  CAP4relax_1;
input  CAP4relax_2;
input  CAP4relax_3;
input  CAP4relax_4;
input  CAP4relax_5;
input  CAP4relax_6;
input  CAP4relax_7;
input  CAP4relax_8;
input  CAP4relax_9;
input  CELSUB40948;
output  ESRtotal_10;
output  ESRtotal_11;
output  ESRtotal_12;
output  ESRtotal_13;
output  ESRtotal_14;
output  ESRtotal_15;
input  CAP1charge_0;
input  CAP1charge_1;
input  CAP1charge_2;
input  CAP1charge_3;
input  CAP1charge_4;
input  CAP1charge_5;
input  CAP1charge_6;
input  CAP1charge_7;
input  CAP1charge_8;
input  CAP1charge_9;
input  CAP1relax_10;
input  CAP1relax_11;
input  CAP1relax_12;
input  CAP1relax_13;
input  CAP1relax_14;
input  CAP1relax_15;
input  CAP2charge_0;
input  CAP2charge_1;
input  CAP2charge_2;
input  CAP2charge_3;
input  CAP2charge_4;
input  CAP2charge_5;
input  CAP2charge_6;
input  CAP2charge_7;
input  CAP2charge_8;
input  CAP2charge_9;
input  CAP2relax_10;
input  CAP2relax_11;
input  CAP2relax_12;
input  CAP2relax_13;
input  CAP2relax_14;
input  CAP2relax_15;
input  CAP3charge_0;
input  CAP3charge_1;
input  CAP3charge_2;
input  CAP3charge_3;
input  CAP3charge_4;
input  CAP3charge_5;
input  CAP3charge_6;
input  CAP3charge_7;
input  CAP3charge_8;
input  CAP3charge_9;
input  CAP3relax_10;
input  CAP3relax_11;
input  CAP3relax_12;
input  CAP3relax_13;
input  CAP3relax_14;
input  CAP3relax_15;
input  CAP4charge_0;
input  CAP4charge_1;
input  CAP4charge_2;
input  CAP4charge_3;
input  CAP4charge_4;
input  CAP4charge_5;
input  CAP4charge_6;
input  CAP4charge_7;
input  CAP4charge_8;
input  CAP4charge_9;
input  CAP4relax_10;
input  CAP4relax_11;
input  CAP4relax_12;
input  CAP4relax_13;
input  CAP4relax_14;
input  CAP4relax_15;
output  ESRminimum_0;
output  ESRminimum_1;
output  ESRminimum_2;
output  ESRminimum_3;
output  ESRminimum_4;
output  ESRminimum_5;
output  ESRminimum_6;
output  ESRminimum_7;
output  ESRminimum_8;
output  ESRminimum_9;
input  CAP1charge_10;
input  CAP1charge_11;
input  CAP1charge_12;
input  CAP1charge_13;
input  CAP1charge_14;
input  CAP1charge_15;
input  CAP2charge_10;
input  CAP2charge_11;
input  CAP2charge_12;
input  CAP2charge_13;
input  CAP2charge_14;
input  CAP2charge_15;
input  CAP3charge_10;
input  CAP3charge_11;
input  CAP3charge_12;
input  CAP3charge_13;
input  CAP3charge_14;
input  CAP3charge_15;
input  CAP4charge_10;
input  CAP4charge_11;
input  CAP4charge_12;
input  CAP4charge_13;
input  CAP4charge_14;
input  CAP4charge_15;
output  ESRminimum_10;
output  ESRminimum_11;
output  ESRminimum_12;
output  ESRminimum_13;
output  ESRminimum_14;
output  ESRminimum_15;
output  done_esrtotal;
input  done_loadrelax;
input  enable_esrtest;
output  fault_esrtotal;
input  clock_calculate;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;
wire [15:0] d;
wire [15:0] q;
wire [15:0] a;
wire [15:0] b;
wire [15:0] c;
wire [16:0] o;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU19 (
.o(net_625),
.i0(net_624),
.Tstate(net_618),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_619),
.i0(clock_calculate),
.Tstate(enable_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_623),
.o(net_628),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_fbb599f3 XU2 (
.in(net_623),
.out(net_626),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_619),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU3 (
.i(net_623),
.o(net_622),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_fbb599f3 XU6 (
.in(done_loadrelax),
.out(net_623),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_619),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_fbb599f3 XU10 (
.in(net_626),
.out(net_624),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_619),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU11 (
.i(net_120),
.o(fault_esrtotal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU12 (
.o(net_616),
.i0(ESRtotal_0),
.i1(ESRtotal_1),
.i2(ESRtotal_2),
.i3(ESRtotal_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU13 (
.o(net_617),
.i0(ESRtotal_4),
.i1(ESRtotal_5),
.i2(ESRtotal_6),
.i3(ESRtotal_7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU14 (
.o(net_620),
.i0(ESRtotal_8),
.i1(ESRtotal_9),
.i2(ESRtotal_10),
.i3(ESRtotal_11),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU15 (
.o(net_621),
.i0(ESRtotal_12),
.i1(ESRtotal_13),
.i2(ESRtotal_14),
.i3(ESRtotal_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU16 (
.o(net_110),
.i0(net_616),
.i1(net_617),
.i2(net_620),
.i3(net_621),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_624),
.o(done_esrtotal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU18 (
.x({net_377,net_376,net_375,net_374,net_373,net_372,net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362}),
.y({net_410,net_409,net_408,net_407,net_406,net_405,net_404,net_403,net_402,net_401,net_400,net_399,net_398,net_397,net_396,net_395}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_629)
);

inv_12e192f5 XU20 (
.i(net_110),
.o(net_618),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU21 (
.x({net_475,net_474,net_473,net_472,net_471,net_470,net_469,net_468,net_467,net_466,net_465,net_464,net_463,net_462,net_461,net_460}),
.y({net_492,net_491,net_490,net_489,net_488,net_487,net_486,net_485,net_484,net_483,net_482,net_481,net_480,net_479,net_478,net_477}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_631)
);

digitalcomparator_45b4cf4d XU22 (
.x({net_508,net_507,net_506,net_505,net_504,net_503,net_502,net_501,net_500,net_499,net_498,net_497,net_496,net_495,net_494,net_493}),
.y({net_524,net_523,net_522,net_521,net_520,net_519,net_518,net_517,net_516,net_515,net_514,net_513,net_512,net_511,net_510,net_509}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_630)
);

dff_9c8a87f3 Xdff1 (
.d(enable_esrtest),
.q(net_120),
.ck(net_627),
.rb(enable_esrtest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({net_442,net_441,net_440,net_439,net_438,net_437,net_436,net_435,net_434,net_433,net_432,net_431,net_430,net_429,net_428,net_427}),
.q({ESRtotal_15,ESRtotal_14,ESRtotal_13,ESRtotal_12,ESRtotal_11,ESRtotal_10,ESRtotal_9,ESRtotal_8,ESRtotal_7,ESRtotal_6,ESRtotal_5,ESRtotal_4,ESRtotal_3,ESRtotal_2,ESRtotal_1,ESRtotal_0}),
.ck(net_626),
.rb(enable_esrtest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC394 (
.noconn(net_394)
);

STONEnoconn XNC459 (
.noconn(net_459)
);

STONEnoconn XNC476 (
.noconn(net_476)
);

dmux4b_5c10d728 Xdmux1 (
.a({net_377,net_376,net_375,net_374,net_373,net_372,net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362}),
.b({net_393,net_392,net_391,net_390,net_389,net_388,net_387,net_386,net_385,net_384,net_383,net_382,net_381,net_380,net_379,net_378}),
.c({net_426,net_425,net_424,net_423,net_422,net_421,net_420,net_419,net_418,net_417,net_416,net_415,net_414,net_413,net_412,net_411}),
.d({net_458,net_457,net_456,net_455,net_454,net_453,net_452,net_451,net_450,net_449,net_448,net_447,net_446,net_445,net_444,net_443}),
.o({net_442,net_441,net_440,net_439,net_438,net_437,net_436,net_435,net_434,net_433,net_432,net_431,net_430,net_429,net_428,net_427}),
.s({CAPcount_1,CAPcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_fe49ab89 Xdmux2 (
.a({net_377,net_376,net_375,net_374,net_373,net_372,net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362}),
.b({net_410,net_409,net_408,net_407,net_406,net_405,net_404,net_403,net_402,net_401,net_400,net_399,net_398,net_397,net_396,net_395}),
.o({net_508,net_507,net_506,net_505,net_504,net_503,net_502,net_501,net_500,net_499,net_498,net_497,net_496,net_495,net_494,net_493}),
.s(net_629),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_fe49ab89 Xdmux3 (
.a({net_475,net_474,net_473,net_472,net_471,net_470,net_469,net_468,net_467,net_466,net_465,net_464,net_463,net_462,net_461,net_460}),
.b({net_492,net_491,net_490,net_489,net_488,net_487,net_486,net_485,net_484,net_483,net_482,net_481,net_480,net_479,net_478,net_477}),
.o({net_524,net_523,net_522,net_521,net_520,net_519,net_518,net_517,net_516,net_515,net_514,net_513,net_512,net_511,net_510,net_509}),
.s(net_631),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_fe49ab89 Xdmux4 (
.a({net_508,net_507,net_506,net_505,net_504,net_503,net_502,net_501,net_500,net_499,net_498,net_497,net_496,net_495,net_494,net_493}),
.b({net_524,net_523,net_522,net_521,net_520,net_519,net_518,net_517,net_516,net_515,net_514,net_513,net_512,net_511,net_510,net_509}),
.o({ESRminimum_15,ESRminimum_14,ESRminimum_13,ESRminimum_12,ESRminimum_11,ESRminimum_10,ESRminimum_9,ESRminimum_8,ESRminimum_7,ESRminimum_6,ESRminimum_5,ESRminimum_4,ESRminimum_3,ESRminimum_2,ESRminimum_1,ESRminimum_0}),
.s(net_630),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

adder_407be48a Xadder1 (
.a({net_377,net_376,net_375,net_374,net_373,net_372,net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362}),
.b({net_410,net_409,net_408,net_407,net_406,net_405,net_404,net_403,net_402,net_401,net_400,net_399,net_398,net_397,net_396,net_395}),
.o({net_394,net_393,net_392,net_391,net_390,net_389,net_388,net_387,net_386,net_385,net_384,net_383,net_382,net_381,net_380,net_379,net_378}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

adder_407be48a Xadder2 (
.a({net_393,net_392,net_391,net_390,net_389,net_388,net_387,net_386,net_385,net_384,net_383,net_382,net_381,net_380,net_379,net_378}),
.b({net_475,net_474,net_473,net_472,net_471,net_470,net_469,net_468,net_467,net_466,net_465,net_464,net_463,net_462,net_461,net_460}),
.o({net_459,net_426,net_425,net_424,net_423,net_422,net_421,net_420,net_419,net_418,net_417,net_416,net_415,net_414,net_413,net_412,net_411}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

adder_407be48a Xadder3 (
.a({net_426,net_425,net_424,net_423,net_422,net_421,net_420,net_419,net_418,net_417,net_416,net_415,net_414,net_413,net_412,net_411}),
.b({net_492,net_491,net_490,net_489,net_488,net_487,net_486,net_485,net_484,net_483,net_482,net_481,net_480,net_479,net_478,net_477}),
.o({net_476,net_458,net_457,net_456,net_455,net_454,net_453,net_452,net_451,net_450,net_449,net_448,net_447,net_446,net_445,net_444,net_443}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay1 (
.i(net_625),
.o(net_627),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

subtractor_89c1a36f Xsubtractor1 (
.a({CAP1charge_15,CAP1charge_14,CAP1charge_13,CAP1charge_12,CAP1charge_11,CAP1charge_10,CAP1charge_9,CAP1charge_8,CAP1charge_7,CAP1charge_6,CAP1charge_5,CAP1charge_4,CAP1charge_3,CAP1charge_2,CAP1charge_1,CAP1charge_0}),
.b({CAP1relax_15,CAP1relax_14,CAP1relax_13,CAP1relax_12,CAP1relax_11,CAP1relax_10,CAP1relax_9,CAP1relax_8,CAP1relax_7,CAP1relax_6,CAP1relax_5,CAP1relax_4,CAP1relax_3,CAP1relax_2,CAP1relax_1,CAP1relax_0}),
.o({net_377,net_376,net_375,net_374,net_373,net_372,net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_622),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

subtractor_89c1a36f Xsubtractor2 (
.a({CAP2charge_15,CAP2charge_14,CAP2charge_13,CAP2charge_12,CAP2charge_11,CAP2charge_10,CAP2charge_9,CAP2charge_8,CAP2charge_7,CAP2charge_6,CAP2charge_5,CAP2charge_4,CAP2charge_3,CAP2charge_2,CAP2charge_1,CAP2charge_0}),
.b({CAP2relax_15,CAP2relax_14,CAP2relax_13,CAP2relax_12,CAP2relax_11,CAP2relax_10,CAP2relax_9,CAP2relax_8,CAP2relax_7,CAP2relax_6,CAP2relax_5,CAP2relax_4,CAP2relax_3,CAP2relax_2,CAP2relax_1,CAP2relax_0}),
.o({net_410,net_409,net_408,net_407,net_406,net_405,net_404,net_403,net_402,net_401,net_400,net_399,net_398,net_397,net_396,net_395}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_622),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

subtractor_89c1a36f Xsubtractor3 (
.a({CAP3charge_15,CAP3charge_14,CAP3charge_13,CAP3charge_12,CAP3charge_11,CAP3charge_10,CAP3charge_9,CAP3charge_8,CAP3charge_7,CAP3charge_6,CAP3charge_5,CAP3charge_4,CAP3charge_3,CAP3charge_2,CAP3charge_1,CAP3charge_0}),
.b({CAP3relax_15,CAP3relax_14,CAP3relax_13,CAP3relax_12,CAP3relax_11,CAP3relax_10,CAP3relax_9,CAP3relax_8,CAP3relax_7,CAP3relax_6,CAP3relax_5,CAP3relax_4,CAP3relax_3,CAP3relax_2,CAP3relax_1,CAP3relax_0}),
.o({net_475,net_474,net_473,net_472,net_471,net_470,net_469,net_468,net_467,net_466,net_465,net_464,net_463,net_462,net_461,net_460}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_628),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

subtractor_89c1a36f Xsubtractor4 (
.a({CAP4charge_15,CAP4charge_14,CAP4charge_13,CAP4charge_12,CAP4charge_11,CAP4charge_10,CAP4charge_9,CAP4charge_8,CAP4charge_7,CAP4charge_6,CAP4charge_5,CAP4charge_4,CAP4charge_3,CAP4charge_2,CAP4charge_1,CAP4charge_0}),
.b({CAP4relax_15,CAP4relax_14,CAP4relax_13,CAP4relax_12,CAP4relax_11,CAP4relax_10,CAP4relax_9,CAP4relax_8,CAP4relax_7,CAP4relax_6,CAP4relax_5,CAP4relax_4,CAP4relax_3,CAP4relax_2,CAP4relax_1,CAP4relax_0}),
.o({net_492,net_491,net_490,net_489,net_488,net_487,net_486,net_485,net_484,net_483,net_482,net_481,net_480,net_479,net_478,net_477}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_628),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

endmodule

