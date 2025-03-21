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



// ------------------------ Module Verilog ---------------
module CAPcalculatorMAXIMUM (porb, CELG59462, CELV96848, PORB97836, maximum_0, maximum_1, maximum_2, maximum_3, maximum_4, maximum_5, maximum_6, maximum_7, maximum_8, maximum_9, maximum_10, maximum_11, maximum_12, maximum_13, maximum_14, maximum_15, ok_maximum, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, clock_maximum, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, MAXIMUMchannel_0, MAXIMUMchannel_1, calculate_shuntmaximum, calculate_balancerminmax);
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
.o(net_389),
.i0(net_388),
.Tstate(net_390),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_394),
.i0(net_396),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_392),
.i0(net_398),
.Tstate(net_399),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_405),
.i0(clock_maximum),
.Tstate(net_404),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_387),
.i0(SELECTshunt_0),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
.o(net_395),
.i0(SELECTshunt_1),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU24 (
.o(net_400),
.i0(SELECTshunt_2),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_403),
.i0(SELECTshunt_3),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_127),
.o(ok_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU2 (
.x({net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250,net_249,net_248,net_247,net_246}),
.y({net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266,net_265,net_264,net_263,net_262}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_388)
);

digitalcomparator_45b4cf4d XU5 (
.x({net_341,net_340,net_339,net_338,net_337,net_336,net_335,net_334,net_333,net_332,net_331,net_330,net_329,net_328,net_327,net_326}),
.y({net_325,net_324,net_323,net_322,net_321,net_320,net_319,net_318,net_317,net_316,net_315,net_314,net_313,net_312,net_311,net_310}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_398)
);

digitalcomparator_45b4cf4d XU6 (
.x({net_357,net_356,net_355,net_354,net_353,net_352,net_351,net_350,net_349,net_348,net_347,net_346,net_345,net_344,net_343,net_342}),
.y({net_293,net_292,net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282,net_281,net_280,net_279,net_278}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_399)
);

tie_9e2c0894 XU7 (
.a0(net_245),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_398),
.o(net_396),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_399),
.o(net_390),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_feaaa0d6 XU15 (
.in(net_393),
.out(net_127),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_405),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

inv_12e192f5 XU20 (
.i(net_128),
.o(net_391),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_128),
.i0(calculate_balancerminmax),
.i1(net_387),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_129),
.o(net_397),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU27 (
.o(net_129),
.i0(calculate_balancerminmax),
.i1(net_395),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU28 (
.o(net_115),
.i0(net_389),
.i1(net_392),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_115),
.o(net_294),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_116),
.i0(net_394),
.i1(net_392),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_116),
.o(net_295),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_130),
.o(net_401),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU33 (
.o(net_130),
.i0(calculate_balancerminmax),
.i1(net_400),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_131),
.o(net_402),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU35 (
.o(net_131),
.i0(calculate_balancerminmax),
.i1(net_403),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU55 (
.i(net_132),
.o(net_404),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU56 (
.o(net_132),
.i0(calculate_balancerminmax),
.i1(calculate_shuntmaximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_931e17d4 Xdff1 (
.d({net_295,net_294}),
.q({MAXIMUMchannel_1,MAXIMUMchannel_0}),
.ck(net_393),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux1 (
.a({net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245}),
.b({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.o({net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266,net_265,net_264,net_263,net_262}),
.s(net_391),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux2 (
.a({net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245}),
.b({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.o({net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250,net_249,net_248,net_247,net_246}),
.s(net_397),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux3 (
.a({net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245}),
.b({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.o({net_325,net_324,net_323,net_322,net_321,net_320,net_319,net_318,net_317,net_316,net_315,net_314,net_313,net_312,net_311,net_310}),
.s(net_401),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux4 (
.a({net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245,net_245}),
.b({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.o({net_341,net_340,net_339,net_338,net_337,net_336,net_335,net_334,net_333,net_332,net_331,net_330,net_329,net_328,net_327,net_326}),
.s(net_402),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux5 (
.a({net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266,net_265,net_264,net_263,net_262}),
.b({net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250,net_249,net_248,net_247,net_246}),
.o({net_293,net_292,net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282,net_281,net_280,net_279,net_278}),
.s(net_388),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux6 (
.a({net_325,net_324,net_323,net_322,net_321,net_320,net_319,net_318,net_317,net_316,net_315,net_314,net_313,net_312,net_311,net_310}),
.b({net_341,net_340,net_339,net_338,net_337,net_336,net_335,net_334,net_333,net_332,net_331,net_330,net_329,net_328,net_327,net_326}),
.o({net_357,net_356,net_355,net_354,net_353,net_352,net_351,net_350,net_349,net_348,net_347,net_346,net_345,net_344,net_343,net_342}),
.s(net_398),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_1e2aca6a Xdmux7 (
.a({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.b({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.c({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.o({maximum_15,maximum_14,maximum_13,maximum_12,maximum_11,maximum_10,maximum_9,maximum_8,maximum_7,maximum_6,maximum_5,maximum_4,maximum_3,maximum_2,maximum_1,maximum_0}),
.s({MAXIMUMchannel_1,MAXIMUMchannel_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_9b4259f9 Xdelay1 (
.in(net_404),
.out(net_393),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_405),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

