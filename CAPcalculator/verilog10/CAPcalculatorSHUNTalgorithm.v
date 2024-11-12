// ------------------------ Module Definitions -----------
module VESPAdmux2_16 (s,A_0,A_1,A_2,A_3,A_4,A_5,A_6,A_7,A_8,A_9,B_0,B_1,B_2,B_3,B_4,B_5,B_6,B_7,B_8,B_9,Q_0,Q_1,Q_2,Q_3,Q_4,Q_5,Q_6,Q_7,Q_8,Q_9,A_10,A_11,A_12,A_13,A_14,A_15,B_10,B_11,B_12,B_13,B_14,B_15,Q_10,Q_11,Q_12,Q_13,Q_14,Q_15,CELG59462,CELV96848,CELSUB40948);
  input  s;
  input  A_0;
  input  A_1;
  input  A_2;
  input  A_3;
  input  A_4;
  input  A_5;
  input  A_6;
  input  A_7;
  input  A_8;
  input  A_9;
  input  B_0;
  input  B_1;
  input  B_2;
  input  B_3;
  input  B_4;
  input  B_5;
  input  B_6;
  input  B_7;
  input  B_8;
  input  B_9;
  output  Q_0;
  output  Q_1;
  output  Q_2;
  output  Q_3;
  output  Q_4;
  output  Q_5;
  output  Q_6;
  output  Q_7;
  output  Q_8;
  output  Q_9;
  input  A_10;
  input  A_11;
  input  A_12;
  input  A_13;
  input  A_14;
  input  A_15;
  input  B_10;
  input  B_11;
  input  B_12;
  input  B_13;
  input  B_14;
  input  B_15;
  output  Q_10;
  output  Q_11;
  output  Q_12;
  output  Q_13;
  output  Q_14;
  output  Q_15;
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

module dff_fc5ad7bd (d,ck,rb,CELG,CELV,CELSUB);
  input  d;
  input  ck;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module digitalcomparator_45b4cf4d (x,y,SUB,CELG,CELV,xgteqy);
  input [15:0] x;
  input [15:0] y;
  input  SUB;
  input  CELG;
  input  CELV;
  output  xgteqy;
endmodule

module delayclock_feaaa0d6 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module SIMPLIS_DIGI1_D_SUB_YX$U15_09ddabda ();
endmodule

module nand4_1bed7879 (o,i0,i1,i2,i3,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayclock_0bc3ad28 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculatorSHUNTalgorithm (porb, on_shunt, vshunt_0, vshunt_1, vshunt_2, vshunt_3, vshunt_4, vshunt_5, vshunt_6, vshunt_7, vshunt_8, vshunt_9, CELG59462, CELV96848, PORB97836, vshunt_10, vshunt_11, vshunt_12, vshunt_13, vshunt_14, vshunt_15, ok_maximum, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, vshunt_hyst_0, vshunt_hyst_1, vshunt_hyst_2, vshunt_hyst_3, vshunt_hyst_4, vshunt_hyst_5, vshunt_hyst_6, vshunt_hyst_7, select_shunt_0, select_shunt_1, select_shunt_2, select_shunt_3, calculate_shunt, clock_calculator, ok_shuntalgorithm, calculate_shuntmaximum, register_text_81ac1a38_XU34, register_SHUNThystersisMSB_4270591e_XU18);
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
input  select_shunt_0;
input  select_shunt_1;
input  select_shunt_2;
input  select_shunt_3;
input  calculate_shunt;
input  clock_calculator;
output  ok_shuntalgorithm;
output  calculate_shuntmaximum;
input  register_text_81ac1a38_XU34;
input [7:0] register_SHUNThystersisMSB_4270591e_XU18;


// ------------------------ Wires ------------------------
wire [7:0] register_SHUNThystersisMSB_4270591e_XU18;
wire [15:0] x;
wire [15:0] y;

// ------------------------ Networks ---------------------
VESPAdmux2_16 XDMUX2_1 (
.s(select_shunt_0),
.A_0(vshunt_0),
.A_1(vshunt_1),
.A_2(vshunt_2),
.A_3(vshunt_3),
.A_4(vshunt_4),
.A_5(vshunt_5),
.A_6(vshunt_6),
.A_7(vshunt_7),
.A_8(vshunt_8),
.A_9(vshunt_9),
.B_0(net_215),
.B_1(net_216),
.B_2(net_217),
.B_3(net_218),
.B_4(net_219),
.B_5(net_220),
.B_6(net_221),
.B_7(net_222),
.B_8(net_223),
.B_9(net_224),
.Q_0(net_183),
.Q_1(net_184),
.Q_2(net_185),
.Q_3(net_186),
.Q_4(net_187),
.Q_5(net_188),
.Q_6(net_189),
.Q_7(net_190),
.Q_8(net_191),
.Q_9(net_192),
.A_10(vshunt_10),
.A_11(vshunt_11),
.A_12(vshunt_12),
.A_13(vshunt_13),
.A_14(vshunt_14),
.A_15(vshunt_15),
.B_10(net_225),
.B_11(net_226),
.B_12(net_227),
.B_13(net_228),
.B_14(net_229),
.B_15(net_230),
.Q_10(net_193),
.Q_11(net_194),
.Q_12(net_195),
.Q_13(net_196),
.Q_14(net_197),
.Q_15(net_198),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_2 (
.s(select_shunt_1),
.A_0(vshunt_0),
.A_1(vshunt_1),
.A_2(vshunt_2),
.A_3(vshunt_3),
.A_4(vshunt_4),
.A_5(vshunt_5),
.A_6(vshunt_6),
.A_7(vshunt_7),
.A_8(vshunt_8),
.A_9(vshunt_9),
.B_0(net_215),
.B_1(net_216),
.B_2(net_217),
.B_3(net_218),
.B_4(net_219),
.B_5(net_220),
.B_6(net_221),
.B_7(net_222),
.B_8(net_223),
.B_9(net_224),
.Q_0(net_231),
.Q_1(net_232),
.Q_2(net_233),
.Q_3(net_234),
.Q_4(net_235),
.Q_5(net_236),
.Q_6(net_237),
.Q_7(net_238),
.Q_8(net_239),
.Q_9(net_240),
.A_10(vshunt_10),
.A_11(vshunt_11),
.A_12(vshunt_12),
.A_13(vshunt_13),
.A_14(vshunt_14),
.A_15(vshunt_15),
.B_10(net_225),
.B_11(net_226),
.B_12(net_227),
.B_13(net_228),
.B_14(net_229),
.B_15(net_230),
.Q_10(net_241),
.Q_11(net_242),
.Q_12(net_243),
.Q_13(net_244),
.Q_14(net_245),
.Q_15(net_246),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_3 (
.s(select_shunt_2),
.A_0(vshunt_0),
.A_1(vshunt_1),
.A_2(vshunt_2),
.A_3(vshunt_3),
.A_4(vshunt_4),
.A_5(vshunt_5),
.A_6(vshunt_6),
.A_7(vshunt_7),
.A_8(vshunt_8),
.A_9(vshunt_9),
.B_0(net_215),
.B_1(net_216),
.B_2(net_217),
.B_3(net_218),
.B_4(net_219),
.B_5(net_220),
.B_6(net_221),
.B_7(net_222),
.B_8(net_223),
.B_9(net_224),
.Q_0(net_263),
.Q_1(net_264),
.Q_2(net_265),
.Q_3(net_266),
.Q_4(net_267),
.Q_5(net_268),
.Q_6(net_269),
.Q_7(net_270),
.Q_8(net_271),
.Q_9(net_272),
.A_10(vshunt_10),
.A_11(vshunt_11),
.A_12(vshunt_12),
.A_13(vshunt_13),
.A_14(vshunt_14),
.A_15(vshunt_15),
.B_10(net_225),
.B_11(net_226),
.B_12(net_227),
.B_13(net_228),
.B_14(net_229),
.B_15(net_230),
.Q_10(net_273),
.Q_11(net_274),
.Q_12(net_275),
.Q_13(net_276),
.Q_14(net_277),
.Q_15(net_278),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_4 (
.s(select_shunt_3),
.A_0(vshunt_0),
.A_1(vshunt_1),
.A_2(vshunt_2),
.A_3(vshunt_3),
.A_4(vshunt_4),
.A_5(vshunt_5),
.A_6(vshunt_6),
.A_7(vshunt_7),
.A_8(vshunt_8),
.A_9(vshunt_9),
.B_0(net_215),
.B_1(net_216),
.B_2(net_217),
.B_3(net_218),
.B_4(net_219),
.B_5(net_220),
.B_6(net_221),
.B_7(net_222),
.B_8(net_223),
.B_9(net_224),
.Q_0(net_295),
.Q_1(net_296),
.Q_2(net_297),
.Q_3(net_298),
.Q_4(net_299),
.Q_5(net_300),
.Q_6(net_301),
.Q_7(net_302),
.Q_8(net_303),
.Q_9(net_304),
.A_10(vshunt_10),
.A_11(vshunt_11),
.A_12(vshunt_12),
.A_13(vshunt_13),
.A_14(vshunt_14),
.A_15(vshunt_15),
.B_10(net_225),
.B_11(net_226),
.B_12(net_227),
.B_13(net_228),
.B_14(net_229),
.B_15(net_230),
.Q_10(net_305),
.Q_11(net_306),
.Q_12(net_307),
.Q_13(net_308),
.Q_14(net_309),
.Q_15(net_310),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_356),
.i0(clock_calculator),
.Tstate(calculate_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_364),
.i0(ok_maximum),
.Tstate(calculate_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dff_fc5ad7bd XU1 (
.d(net_354),
.ck(net_358),
.rb(calculate_shunt),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

digitalcomparator_45b4cf4d XU2 (
.x({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.y({net_198,net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_357)
);

delayclock_feaaa0d6 XU3 (
.in(calculate_shunt),
.out(net_358),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_356),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU5 (
.i(net_366),
.o(on_shunt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU7 (
.x({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.y({net_246,net_245,net_244,net_243,net_242,net_241,net_240,net_239,net_238,net_237,net_236,net_235,net_234,net_233,net_232,net_231}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_365)
);

delayclock_feaaa0d6 XU9 (
.in(net_364),
.out(net_360),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_356),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dff_fc5ad7bd XU12 (
.d(net_361),
.ck(net_358),
.rb(calculate_shunt),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU13 (
.d(net_367),
.ck(net_358),
.rb(calculate_shunt),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU14 (
.d(net_371),
.ck(net_358),
.rb(calculate_shunt),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

SIMPLIS_DIGI1_D_SUB_YX$U15_09ddabda XU15 (

);

dbuf_e926e395 XU16 (
.i(calculate_shunt),
.o(calculate_shuntmaximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU20 (
.o(net_366),
.i0(net_359),
.i1(net_363),
.i2(net_369),
.i3(net_373),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU24 (
.x({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.y({net_278,net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266,net_265,net_264,net_263}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_370)
);

delayclock_0bc3ad28 XU25 (
.in(net_357),
.out(net_354),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_356),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

digitalcomparator_45b4cf4d XU33 (
.x({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.y({net_310,net_309,net_308,net_307,net_306,net_305,net_304,net_303,net_302,net_301,net_300,net_299,net_298,net_297,net_296,net_295}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_374)
);

dbuf_e926e395 XU38 (
.i(net_360),
.o(ok_shuntalgorithm),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_0bc3ad28 XU40 (
.in(net_365),
.out(net_361),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_356),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_0bc3ad28 XU41 (
.in(net_370),
.out(net_367),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_356),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_0bc3ad28 XU42 (
.in(net_374),
.out(net_371),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_356),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

