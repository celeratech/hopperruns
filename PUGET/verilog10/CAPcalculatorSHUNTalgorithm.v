// ------------------------ Module Definitions -----------
module CAPcalculatorSHUNTenable (vshunt_0,vshunt_1,vshunt_2,vshunt_3,vshunt_4,vshunt_5,vshunt_6,vshunt_7,vshunt_8,vshunt_9,CELG59462,CELV96848,vshunt_10,vshunt_11,vshunt_12,vshunt_13,vshunt_14,vshunt_15,CELSUB40948,shunt_registeractive);
  input  vshunt_0;
  input  vshunt_1;
  input  vshunt_2;
  input  vshunt_3;
  input  vshunt_4;
  input  vshunt_5;
  input  vshunt_6;
  input  vshunt_7;
  input  vshunt_8;
  input  vshunt_9;
  input  CELG59462;
  input  CELV96848;
  input  vshunt_10;
  input  vshunt_11;
  input  vshunt_12;
  input  vshunt_13;
  input  vshunt_14;
  input  vshunt_15;
  input  CELSUB40948;
  output  shunt_registeractive;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:delayclock_6140cdf5
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_6140cdf5 (in,CELV,out,clock,celeraporb,
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
module CAPcalculatorSHUNTalgorithm (porb, on_shunt, vshunt_0, vshunt_1, vshunt_2, vshunt_3, vshunt_4, vshunt_5, vshunt_6, vshunt_7, vshunt_8, vshunt_9, CELG59462, CELV96848, PORB97836, chrg_shnt, vshunt_10, vshunt_11, vshunt_12, vshunt_13, vshunt_14, vshunt_15, ok_maximum, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, disable_shunt, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, vshunt_hyst_0, vshunt_hyst_1, vshunt_hyst_2, vshunt_hyst_3, vshunt_hyst_4, vshunt_hyst_5, vshunt_hyst_6, vshunt_hyst_7, vshunt_hyst_8, vshunt_hyst_9, vshunt_trip_0, vshunt_trip_1, vshunt_trip_2, vshunt_trip_3, vshunt_trip_4, vshunt_trip_5, vshunt_trip_6, vshunt_trip_7, vshunt_trip_8, vshunt_trip_9, vshunt_hyst_10, vshunt_hyst_11, vshunt_hyst_12, vshunt_hyst_13, vshunt_hyst_14, vshunt_hyst_15, vshunt_trip_10, vshunt_trip_11, vshunt_trip_12, vshunt_trip_13, vshunt_trip_14, vshunt_trip_15, calculate_shunt, clock_calculator, ok_shuntalgorithm, shunt_registeractive, calculate_shuntmaximum);
input  porb;
output  on_shunt;
input  vshunt_0;
input  vshunt_1;
input  vshunt_2;
input  vshunt_3;
input  vshunt_4;
input  vshunt_5;
input  vshunt_6;
input  vshunt_7;
input  vshunt_8;
input  vshunt_9;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  chrg_shnt;
input  vshunt_10;
input  vshunt_11;
input  vshunt_12;
input  vshunt_13;
input  vshunt_14;
input  vshunt_15;
input  ok_maximum;
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
output  SELECTshunt_0;
output  SELECTshunt_1;
output  SELECTshunt_2;
output  SELECTshunt_3;
input  disable_shunt;
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
input  vshunt_hyst_0;
input  vshunt_hyst_1;
input  vshunt_hyst_2;
input  vshunt_hyst_3;
input  vshunt_hyst_4;
input  vshunt_hyst_5;
input  vshunt_hyst_6;
input  vshunt_hyst_7;
input  vshunt_hyst_8;
input  vshunt_hyst_9;
input  vshunt_trip_0;
input  vshunt_trip_1;
input  vshunt_trip_2;
input  vshunt_trip_3;
input  vshunt_trip_4;
input  vshunt_trip_5;
input  vshunt_trip_6;
input  vshunt_trip_7;
input  vshunt_trip_8;
input  vshunt_trip_9;
input  vshunt_hyst_10;
input  vshunt_hyst_11;
input  vshunt_hyst_12;
input  vshunt_hyst_13;
input  vshunt_hyst_14;
input  vshunt_hyst_15;
input  vshunt_trip_10;
input  vshunt_trip_11;
input  vshunt_trip_12;
input  vshunt_trip_13;
input  vshunt_trip_14;
input  vshunt_trip_15;
input  calculate_shunt;
input  clock_calculator;
output  ok_shuntalgorithm;
output  shunt_registeractive;
output  calculate_shuntmaximum;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;

// ------------------------ Networks ---------------------
CAPcalculatorSHUNTenable XENABLE (
.vshunt_0(vshunt_0),
.vshunt_1(vshunt_1),
.vshunt_2(vshunt_2),
.vshunt_3(vshunt_3),
.vshunt_4(vshunt_4),
.vshunt_5(vshunt_5),
.vshunt_6(vshunt_6),
.vshunt_7(vshunt_7),
.vshunt_8(vshunt_8),
.vshunt_9(vshunt_9),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.vshunt_10(vshunt_10),
.vshunt_11(vshunt_11),
.vshunt_12(vshunt_12),
.vshunt_13(vshunt_13),
.vshunt_14(vshunt_14),
.vshunt_15(vshunt_15),
.CELSUB40948(CELSUB40948),
.shunt_registeractive(shunt_registeractive)
);

VESPAasmINPUT1 XU13 (
.o(net_371),
.i0(net_378),
.Tstate(net_379),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_362),
.i0(clock_calculator),
.Tstate(calculate_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_369),
.i0(ok_maximum),
.Tstate(calculate_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

digitalcomparator_45b4cf4d XU2 (
.x({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.y({net_281,net_280,net_279,net_278,net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_365)
);

delayclock_6140cdf5 XU3 (
.in(calculate_shunt),
.out(net_363),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_362),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU5 (
.i(net_371),
.o(on_shunt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU7 (
.x({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.y({net_297,net_296,net_295,net_294,net_293,net_292,net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_370)
);

delayclock_6140cdf5 XU9 (
.in(net_369),
.out(net_366),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_362),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU10 (
.i(net_371),
.o(chrg_shnt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(disable_shunt),
.o(net_379),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(calculate_shunt),
.o(calculate_shuntmaximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU20 (
.o(net_378),
.i0(net_364),
.i1(net_368),
.i2(net_373),
.i3(net_376),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU24 (
.x({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.y({net_313,net_312,net_311,net_310,net_309,net_308,net_307,net_306,net_305,net_304,net_303,net_302,net_301,net_300,net_299,net_298}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_374)
);

digitalcomparator_45b4cf4d XU33 (
.x({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.y({net_329,net_328,net_327,net_326,net_325,net_324,net_323,net_322,net_321,net_320,net_319,net_318,net_317,net_316,net_315,net_314}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_377)
);

dbuf_e926e395 XU38 (
.i(net_366),
.o(ok_shuntalgorithm),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(net_361),
.q(SELECTshunt_0),
.ck(net_363),
.qb(net_364),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff2 (
.d(net_367),
.q(SELECTshunt_1),
.ck(net_363),
.qb(net_368),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff3 (
.d(net_372),
.q(SELECTshunt_2),
.ck(net_363),
.qb(net_373),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff4 (
.d(net_375),
.q(SELECTshunt_3),
.ck(net_363),
.qb(net_376),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux1 (
.a({vshunt_trip_15,vshunt_trip_14,vshunt_trip_13,vshunt_trip_12,vshunt_trip_11,vshunt_trip_10,vshunt_trip_9,vshunt_trip_8,vshunt_trip_7,vshunt_trip_6,vshunt_trip_5,vshunt_trip_4,vshunt_trip_3,vshunt_trip_2,vshunt_trip_1,vshunt_trip_0}),
.b({net_265,net_264,net_263,net_262,net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250}),
.o({net_297,net_296,net_295,net_294,net_293,net_292,net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282}),
.s(SELECTshunt_1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux2 (
.a({vshunt_trip_15,vshunt_trip_14,vshunt_trip_13,vshunt_trip_12,vshunt_trip_11,vshunt_trip_10,vshunt_trip_9,vshunt_trip_8,vshunt_trip_7,vshunt_trip_6,vshunt_trip_5,vshunt_trip_4,vshunt_trip_3,vshunt_trip_2,vshunt_trip_1,vshunt_trip_0}),
.b({net_265,net_264,net_263,net_262,net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250}),
.o({net_281,net_280,net_279,net_278,net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266}),
.s(SELECTshunt_0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux3 (
.a({vshunt_trip_15,vshunt_trip_14,vshunt_trip_13,vshunt_trip_12,vshunt_trip_11,vshunt_trip_10,vshunt_trip_9,vshunt_trip_8,vshunt_trip_7,vshunt_trip_6,vshunt_trip_5,vshunt_trip_4,vshunt_trip_3,vshunt_trip_2,vshunt_trip_1,vshunt_trip_0}),
.b({net_265,net_264,net_263,net_262,net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250}),
.o({net_313,net_312,net_311,net_310,net_309,net_308,net_307,net_306,net_305,net_304,net_303,net_302,net_301,net_300,net_299,net_298}),
.s(SELECTshunt_2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 Xdmux4 (
.a({vshunt_trip_15,vshunt_trip_14,vshunt_trip_13,vshunt_trip_12,vshunt_trip_11,vshunt_trip_10,vshunt_trip_9,vshunt_trip_8,vshunt_trip_7,vshunt_trip_6,vshunt_trip_5,vshunt_trip_4,vshunt_trip_3,vshunt_trip_2,vshunt_trip_1,vshunt_trip_0}),
.b({net_265,net_264,net_263,net_262,net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250}),
.o({net_329,net_328,net_327,net_326,net_325,net_324,net_323,net_322,net_321,net_320,net_319,net_318,net_317,net_316,net_315,net_314}),
.s(SELECTshunt_3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay1 (
.i(net_365),
.o(net_361),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay2 (
.i(net_370),
.o(net_367),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay3 (
.i(net_374),
.o(net_372),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay4 (
.i(net_377),
.o(net_375),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

subtractor_89c1a36f Xsubtractor1 (
.a({vshunt_trip_15,vshunt_trip_14,vshunt_trip_13,vshunt_trip_12,vshunt_trip_11,vshunt_trip_10,vshunt_trip_9,vshunt_trip_8,vshunt_trip_7,vshunt_trip_6,vshunt_trip_5,vshunt_trip_4,vshunt_trip_3,vshunt_trip_2,vshunt_trip_1,vshunt_trip_0}),
.b({vshunt_hyst_15,vshunt_hyst_14,vshunt_hyst_13,vshunt_hyst_12,vshunt_hyst_11,vshunt_hyst_10,vshunt_hyst_9,vshunt_hyst_8,vshunt_hyst_7,vshunt_hyst_6,vshunt_hyst_5,vshunt_hyst_4,vshunt_hyst_3,vshunt_hyst_2,vshunt_hyst_1,vshunt_hyst_0}),
.o({net_265,net_264,net_263,net_262,net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(ok_maximum),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

endmodule

