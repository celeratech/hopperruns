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



//Celera:oneshot_13b6b269
//Celera Confidential Symbol Generator
//One Shot250ns OneShot - Bad Designer!!
module oneshot_13b6b269 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:delayclock_feaaa0d6
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_feaaa0d6 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



//Celera:dffb_931e17d4
//Celera Confidential Symbol Generator
//DFF latch
module dffb_931e17d4 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [1:0]d;
input rb;
input ck;
output [1:0]q;
input CELG;
input CELSUB;
endmodule



//Celera:dmux2b_bdbf6db5
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_bdbf6db5 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input s;
input CELSUB;
endmodule



//Celera:dmux4b_1e2aca6a
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_1e2aca6a (CELV,CELG,o,a,b,c,d,s,CELSUB);
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



//Celera:delayclock_9b4259f9
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_9b4259f9 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_926982e2
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_926982e2 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorMAXIMUM (porb, CELG59462, CELV96848, PORB97836, maximum_0, maximum_1, maximum_2, maximum_3, maximum_4, maximum_5, maximum_6, maximum_7, maximum_8, maximum_9, maximum_10, maximum_11, maximum_12, maximum_13, maximum_14, maximum_15, ok_maximum, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, clock_maximum, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, MAXIMUMchannel_0, MAXIMUMchannel_1, override_maximum, MAXIMUMoverride_0, MAXIMUMoverride_1, MAXIMUMoverride_2, MAXIMUMoverride_3, MAXIMUMoverride_4, MAXIMUMoverride_5, MAXIMUMoverride_6, MAXIMUMoverride_7, MAXIMUMoverride_8, MAXIMUMoverride_9, MAXIMUMoverride_10, MAXIMUMoverride_11, MAXIMUMoverride_12, MAXIMUMoverride_13, MAXIMUMoverride_14, MAXIMUMoverride_15, calculate_shuntmaximum, calculate_balancerminmax);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  maximum_0;
output  maximum_1;
output  maximum_2;
output  maximum_3;
output  maximum_4;
output  maximum_5;
output  maximum_6;
output  maximum_7;
output  maximum_8;
output  maximum_9;
output  maximum_10;
output  maximum_11;
output  maximum_12;
output  maximum_13;
output  maximum_14;
output  maximum_15;
output  ok_maximum;
input  CELSUB40948;
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
input  SELECTshunt_0;
input  SELECTshunt_1;
input  SELECTshunt_2;
input  SELECTshunt_3;
input  clock_maximum;
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
output  MAXIMUMchannel_0;
output  MAXIMUMchannel_1;
input  override_maximum;
input  MAXIMUMoverride_0;
input  MAXIMUMoverride_1;
input  MAXIMUMoverride_2;
input  MAXIMUMoverride_3;
input  MAXIMUMoverride_4;
input  MAXIMUMoverride_5;
input  MAXIMUMoverride_6;
input  MAXIMUMoverride_7;
input  MAXIMUMoverride_8;
input  MAXIMUMoverride_9;
input  MAXIMUMoverride_10;
input  MAXIMUMoverride_11;
input  MAXIMUMoverride_12;
input  MAXIMUMoverride_13;
input  MAXIMUMoverride_14;
input  MAXIMUMoverride_15;
input  calculate_shuntmaximum;
input  calculate_balancerminmax;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;
wire [15:0] d;
wire [1:0] q;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;
wire [15:0] c;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_436),
.i0(net_435),
.Tstate(net_438),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_441),
.i0(net_444),
.Tstate(net_446),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_440),
.i0(net_445),
.Tstate(net_446),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_451),
.i0(clock_maximum),
.Tstate(net_448),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_434),
.i0(SELECTshunt_0),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
.o(net_442),
.i0(SELECTshunt_1),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU24 (
.o(net_450),
.i0(SELECTshunt_2),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_454),
.i0(SELECTshunt_3),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_138),
.o(ok_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU2 (
.x({net_307,net_306,net_305,net_304,net_303,net_302,net_301,net_300,net_299,net_298,net_297,net_296,net_295,net_294,net_293,net_292}),
.y({net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282,net_281,net_280,net_279,net_278,net_277,net_276}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_435)
);

digitalcomparator_45b4cf4d XU5 (
.x({net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362,net_361,net_360,net_359,net_358,net_357,net_356}),
.y({net_355,net_354,net_353,net_352,net_351,net_350,net_349,net_348,net_347,net_346,net_345,net_344,net_343,net_342,net_341,net_340}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_445)
);

digitalcomparator_45b4cf4d XU6 (
.x({net_387,net_386,net_385,net_384,net_383,net_382,net_381,net_380,net_379,net_378,net_377,net_376,net_375,net_374,net_373,net_372}),
.y({net_339,net_338,net_337,net_336,net_335,net_334,net_333,net_332,net_331,net_330,net_329,net_328,net_327,net_326,net_325,net_324}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_446)
);

tie_9e2c0894 XU7 (
.a0(net_275),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_445),
.o(net_444),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU9 (
.i(net_139),
.o(net_453),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_446),
.o(net_438),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_feaaa0d6 XU15 (
.in(net_449),
.out(net_138),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_451),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

oneshot_13b6b269 XU18 (
.i(net_140),
.o(net_455),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_142),
.o(net_437),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_142),
.i0(calculate_balancerminmax),
.i1(net_434),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_143),
.o(net_443),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU27 (
.o(net_143),
.i0(calculate_balancerminmax),
.i1(net_442),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU28 (
.o(net_126),
.i0(net_436),
.i1(net_440),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_126),
.o(net_308),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_127),
.i0(net_441),
.i1(net_440),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_127),
.o(net_309),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_144),
.o(net_447),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU33 (
.o(net_144),
.i0(calculate_balancerminmax),
.i1(net_450),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_145),
.o(net_452),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU35 (
.o(net_145),
.i0(calculate_balancerminmax),
.i1(net_454),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU39 (
.i(net_141),
.o(net_439),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU40 (
.o(net_141),
.i0(net_453),
.i1(net_455),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU55 (
.i(net_146),
.o(net_448),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU56 (
.o(net_146),
.i0(calculate_balancerminmax),
.i1(calculate_shuntmaximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_931e17d4 Xdff1 (
.d({net_309,net_308}),
.q({MAXIMUMchannel_1,MAXIMUMchannel_0}),
.ck(net_439),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux1 (
.a({net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275}),
.b({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.o({net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282,net_281,net_280,net_279,net_278,net_277,net_276}),
.s(net_437),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux2 (
.a({net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275}),
.b({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.o({net_307,net_306,net_305,net_304,net_303,net_302,net_301,net_300,net_299,net_298,net_297,net_296,net_295,net_294,net_293,net_292}),
.s(net_443),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux3 (
.a({net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275}),
.b({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.o({net_355,net_354,net_353,net_352,net_351,net_350,net_349,net_348,net_347,net_346,net_345,net_344,net_343,net_342,net_341,net_340}),
.s(net_447),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux4 (
.a({net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275,net_275}),
.b({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.o({net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362,net_361,net_360,net_359,net_358,net_357,net_356}),
.s(net_452),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux5 (
.a({net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282,net_281,net_280,net_279,net_278,net_277,net_276}),
.b({net_307,net_306,net_305,net_304,net_303,net_302,net_301,net_300,net_299,net_298,net_297,net_296,net_295,net_294,net_293,net_292}),
.o({net_339,net_338,net_337,net_336,net_335,net_334,net_333,net_332,net_331,net_330,net_329,net_328,net_327,net_326,net_325,net_324}),
.s(net_435),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux6 (
.a({net_355,net_354,net_353,net_352,net_351,net_350,net_349,net_348,net_347,net_346,net_345,net_344,net_343,net_342,net_341,net_340}),
.b({net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362,net_361,net_360,net_359,net_358,net_357,net_356}),
.o({net_387,net_386,net_385,net_384,net_383,net_382,net_381,net_380,net_379,net_378,net_377,net_376,net_375,net_374,net_373,net_372}),
.s(net_445),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_1e2aca6a Xdmux7 (
.a({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.b({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.c({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.o({net_403,net_402,net_401,net_400,net_399,net_398,net_397,net_396,net_395,net_394,net_393,net_392,net_391,net_390,net_389,net_388}),
.s({MAXIMUMchannel_1,MAXIMUMchannel_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux8 (
.a({net_403,net_402,net_401,net_400,net_399,net_398,net_397,net_396,net_395,net_394,net_393,net_392,net_391,net_390,net_389,net_388}),
.b({MAXIMUMoverride_15,MAXIMUMoverride_14,MAXIMUMoverride_13,MAXIMUMoverride_12,MAXIMUMoverride_11,MAXIMUMoverride_10,MAXIMUMoverride_9,MAXIMUMoverride_8,MAXIMUMoverride_7,MAXIMUMoverride_6,MAXIMUMoverride_5,MAXIMUMoverride_4,MAXIMUMoverride_3,MAXIMUMoverride_2,MAXIMUMoverride_1,MAXIMUMoverride_0}),
.o({maximum_15,maximum_14,maximum_13,maximum_12,maximum_11,maximum_10,maximum_9,maximum_8,maximum_7,maximum_6,maximum_5,maximum_4,maximum_3,maximum_2,maximum_1,maximum_0}),
.s(override_maximum),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_9b4259f9 Xdelay1 (
.in(net_448),
.out(net_449),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_451),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_926982e2 Xdelay2 (
.i(calculate_shuntmaximum),
.o(net_139),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_926982e2 Xdelay3 (
.i(calculate_balancerminmax),
.o(net_140),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

