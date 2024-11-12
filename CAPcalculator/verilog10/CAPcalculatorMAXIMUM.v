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

module VESPAdmux4_16 (A_0,A_1,A_2,A_3,A_4,A_5,A_6,A_7,A_8,A_9,B_0,B_1,B_2,B_3,B_4,B_5,B_6,B_7,B_8,B_9,C_0,C_1,C_2,C_3,C_4,C_5,C_6,C_7,C_8,C_9,D_0,D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9,Q_0,Q_1,Q_2,Q_3,Q_4,Q_5,Q_6,Q_7,Q_8,Q_9,s_0,s_1,A_10,A_11,A_12,A_13,A_14,A_15,B_10,B_11,B_12,B_13,B_14,B_15,C_10,C_11,C_12,C_13,C_14,C_15,D_10,D_11,D_12,D_13,D_14,D_15,Q_10,Q_11,Q_12,Q_13,Q_14,Q_15,CELG59462,CELV96848,CELSUB40948);
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
  input  C_0;
  input  C_1;
  input  C_2;
  input  C_3;
  input  C_4;
  input  C_5;
  input  C_6;
  input  C_7;
  input  C_8;
  input  C_9;
  input  D_0;
  input  D_1;
  input  D_2;
  input  D_3;
  input  D_4;
  input  D_5;
  input  D_6;
  input  D_7;
  input  D_8;
  input  D_9;
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
  input  s_0;
  input  s_1;
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
  input  C_10;
  input  C_11;
  input  C_12;
  input  C_13;
  input  C_14;
  input  C_15;
  input  D_10;
  input  D_11;
  input  D_12;
  input  D_13;
  input  D_14;
  input  D_15;
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

module VESPAdff2 (ck,rb,d_0,d_1,q_0,q_1,CELG59462,CELV96848,CELSUB40948);
  input  ck;
  input  rb;
  input  d_0;
  input  d_1;
  input  q_0;
  input  q_1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module digitalcomparator_45b4cf4d (x,y,SUB,CELG,CELV,xgteqy);
  input [15:0] x;
  input [15:0] y;
  input  SUB;
  input  CELG;
  input  CELV;
  output  xgteqy;
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

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
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

module nor2_ee112582 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_ef1bc46b (a1,SUB,CELG,CELV);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorMAXIMUM (porb, CELG59462, CELV96848, PORB97836, maximum_0, maximum_1, maximum_2, maximum_3, maximum_4, maximum_5, maximum_6, maximum_7, maximum_8, maximum_9, maximum_10, maximum_11, maximum_12, maximum_13, maximum_14, maximum_15, ok_maximum, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, clock_maximum, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, select_shunt_0, select_shunt_1, select_shunt_2, select_shunt_3, maximum_channel_0, maximum_channel_1, calculate_shuntmaximum, calculate_balancerminmax);
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
input  select_shunt_0;
input  select_shunt_1;
input  select_shunt_2;
input  select_shunt_3;
input  maximum_channel_0;
input  maximum_channel_1;
input  calculate_shuntmaximum;
input  calculate_balancerminmax;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;

// ------------------------ Networks ---------------------
VESPAdmux2_16 XDMUX2_1 (
.s(net_377),
.A_0(net_182),
.A_1(net_183),
.A_2(net_184),
.A_3(net_185),
.A_4(net_186),
.A_5(net_187),
.A_6(net_188),
.A_7(net_189),
.A_8(net_190),
.A_9(net_191),
.B_0(net_198),
.B_1(net_199),
.B_2(net_200),
.B_3(net_201),
.B_4(net_202),
.B_5(net_203),
.B_6(net_204),
.B_7(net_205),
.B_8(net_206),
.B_9(net_207),
.Q_0(net_214),
.Q_1(net_215),
.Q_2(net_216),
.Q_3(net_217),
.Q_4(net_218),
.Q_5(net_219),
.Q_6(net_220),
.Q_7(net_221),
.Q_8(net_222),
.Q_9(net_223),
.A_10(net_192),
.A_11(net_193),
.A_12(net_194),
.A_13(net_195),
.A_14(net_196),
.A_15(net_197),
.B_10(net_208),
.B_11(net_209),
.B_12(net_210),
.B_13(net_211),
.B_14(net_212),
.B_15(net_213),
.Q_10(net_224),
.Q_11(net_225),
.Q_12(net_226),
.Q_13(net_227),
.Q_14(net_228),
.Q_15(net_229),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_2 (
.s(net_386),
.A_0(net_266),
.A_1(net_267),
.A_2(net_268),
.A_3(net_269),
.A_4(net_270),
.A_5(net_271),
.A_6(net_272),
.A_7(net_273),
.A_8(net_274),
.A_9(net_275),
.B_0(net_250),
.B_1(net_251),
.B_2(net_252),
.B_3(net_253),
.B_4(net_254),
.B_5(net_255),
.B_6(net_256),
.B_7(net_257),
.B_8(net_258),
.B_9(net_259),
.Q_0(net_282),
.Q_1(net_283),
.Q_2(net_284),
.Q_3(net_285),
.Q_4(net_286),
.Q_5(net_287),
.Q_6(net_288),
.Q_7(net_289),
.Q_8(net_290),
.Q_9(net_291),
.A_10(net_276),
.A_11(net_277),
.A_12(net_278),
.A_13(net_279),
.A_14(net_280),
.A_15(net_281),
.B_10(net_260),
.B_11(net_261),
.B_12(net_262),
.B_13(net_263),
.B_14(net_264),
.B_15(net_265),
.Q_10(net_292),
.Q_11(net_293),
.Q_12(net_294),
.Q_13(net_295),
.Q_14(net_296),
.Q_15(net_297),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_3 (
.s(net_380),
.A_0(net_166),
.A_1(net_167),
.A_2(net_168),
.A_3(net_169),
.A_4(net_170),
.A_5(net_171),
.A_6(net_172),
.A_7(net_173),
.A_8(net_174),
.A_9(net_175),
.B_0(meas_vcap1_0),
.B_1(meas_vcap1_1),
.B_2(meas_vcap1_2),
.B_3(meas_vcap1_3),
.B_4(meas_vcap1_4),
.B_5(meas_vcap1_5),
.B_6(meas_vcap1_6),
.B_7(meas_vcap1_7),
.B_8(meas_vcap1_8),
.B_9(meas_vcap1_9),
.Q_0(net_182),
.Q_1(net_183),
.Q_2(net_184),
.Q_3(net_185),
.Q_4(net_186),
.Q_5(net_187),
.Q_6(net_188),
.Q_7(net_189),
.Q_8(net_190),
.Q_9(net_191),
.A_10(net_176),
.A_11(net_177),
.A_12(net_178),
.A_13(net_179),
.A_14(net_180),
.A_15(net_181),
.B_10(meas_vcap1_10),
.B_11(meas_vcap1_11),
.B_12(meas_vcap1_12),
.B_13(meas_vcap1_13),
.B_14(meas_vcap1_14),
.B_15(meas_vcap1_15),
.Q_10(net_192),
.Q_11(net_193),
.Q_12(net_194),
.Q_13(net_195),
.Q_14(net_196),
.Q_15(net_197),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_4 (
.s(net_388),
.A_0(net_166),
.A_1(net_167),
.A_2(net_168),
.A_3(net_169),
.A_4(net_170),
.A_5(net_171),
.A_6(net_172),
.A_7(net_173),
.A_8(net_174),
.A_9(net_175),
.B_0(meas_vcap2_0),
.B_1(meas_vcap2_1),
.B_2(meas_vcap2_2),
.B_3(meas_vcap2_3),
.B_4(meas_vcap2_4),
.B_5(meas_vcap2_5),
.B_6(meas_vcap2_6),
.B_7(meas_vcap2_7),
.B_8(meas_vcap2_8),
.B_9(meas_vcap2_9),
.Q_0(net_198),
.Q_1(net_199),
.Q_2(net_200),
.Q_3(net_201),
.Q_4(net_202),
.Q_5(net_203),
.Q_6(net_204),
.Q_7(net_205),
.Q_8(net_206),
.Q_9(net_207),
.A_10(net_176),
.A_11(net_177),
.A_12(net_178),
.A_13(net_179),
.A_14(net_180),
.A_15(net_181),
.B_10(meas_vcap2_10),
.B_11(meas_vcap2_11),
.B_12(meas_vcap2_12),
.B_13(meas_vcap2_13),
.B_14(meas_vcap2_14),
.B_15(meas_vcap2_15),
.Q_10(net_208),
.Q_11(net_209),
.Q_12(net_210),
.Q_13(net_211),
.Q_14(net_212),
.Q_15(net_213),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_5 (
.s(net_391),
.A_0(net_166),
.A_1(net_167),
.A_2(net_168),
.A_3(net_169),
.A_4(net_170),
.A_5(net_171),
.A_6(net_172),
.A_7(net_173),
.A_8(net_174),
.A_9(net_175),
.B_0(meas_vcap3_0),
.B_1(meas_vcap3_1),
.B_2(meas_vcap3_2),
.B_3(meas_vcap3_3),
.B_4(meas_vcap3_4),
.B_5(meas_vcap3_5),
.B_6(meas_vcap3_6),
.B_7(meas_vcap3_7),
.B_8(meas_vcap3_8),
.B_9(meas_vcap3_9),
.Q_0(net_266),
.Q_1(net_267),
.Q_2(net_268),
.Q_3(net_269),
.Q_4(net_270),
.Q_5(net_271),
.Q_6(net_272),
.Q_7(net_273),
.Q_8(net_274),
.Q_9(net_275),
.A_10(net_176),
.A_11(net_177),
.A_12(net_178),
.A_13(net_179),
.A_14(net_180),
.A_15(net_181),
.B_10(meas_vcap3_10),
.B_11(meas_vcap3_11),
.B_12(meas_vcap3_12),
.B_13(meas_vcap3_13),
.B_14(meas_vcap3_14),
.B_15(meas_vcap3_15),
.Q_10(net_276),
.Q_11(net_277),
.Q_12(net_278),
.Q_13(net_279),
.Q_14(net_280),
.Q_15(net_281),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_6 (
.s(net_394),
.A_0(net_166),
.A_1(net_167),
.A_2(net_168),
.A_3(net_169),
.A_4(net_170),
.A_5(net_171),
.A_6(net_172),
.A_7(net_173),
.A_8(net_174),
.A_9(net_175),
.B_0(meas_vcap4_0),
.B_1(meas_vcap4_1),
.B_2(meas_vcap4_2),
.B_3(meas_vcap4_3),
.B_4(meas_vcap4_4),
.B_5(meas_vcap4_5),
.B_6(meas_vcap4_6),
.B_7(meas_vcap4_7),
.B_8(meas_vcap4_8),
.B_9(meas_vcap4_9),
.Q_0(net_250),
.Q_1(net_251),
.Q_2(net_252),
.Q_3(net_253),
.Q_4(net_254),
.Q_5(net_255),
.Q_6(net_256),
.Q_7(net_257),
.Q_8(net_258),
.Q_9(net_259),
.A_10(net_176),
.A_11(net_177),
.A_12(net_178),
.A_13(net_179),
.A_14(net_180),
.A_15(net_181),
.B_10(meas_vcap4_10),
.B_11(meas_vcap4_11),
.B_12(meas_vcap4_12),
.B_13(meas_vcap4_13),
.B_14(meas_vcap4_14),
.B_15(meas_vcap4_15),
.Q_10(net_260),
.Q_11(net_261),
.Q_12(net_262),
.Q_13(net_263),
.Q_14(net_264),
.Q_15(net_265),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux4_16 XDMUX4_1 (
.A_0(meas_vcap1_0),
.A_1(meas_vcap1_1),
.A_2(meas_vcap1_2),
.A_3(meas_vcap1_3),
.A_4(meas_vcap1_4),
.A_5(meas_vcap1_5),
.A_6(meas_vcap1_6),
.A_7(meas_vcap1_7),
.A_8(meas_vcap1_8),
.A_9(meas_vcap1_9),
.B_0(meas_vcap2_0),
.B_1(meas_vcap2_1),
.B_2(meas_vcap2_2),
.B_3(meas_vcap2_3),
.B_4(meas_vcap2_4),
.B_5(meas_vcap2_5),
.B_6(meas_vcap2_6),
.B_7(meas_vcap2_7),
.B_8(meas_vcap2_8),
.B_9(meas_vcap2_9),
.C_0(meas_vcap3_0),
.C_1(meas_vcap3_1),
.C_2(meas_vcap3_2),
.C_3(meas_vcap3_3),
.C_4(meas_vcap3_4),
.C_5(meas_vcap3_5),
.C_6(meas_vcap3_6),
.C_7(meas_vcap3_7),
.C_8(meas_vcap3_8),
.C_9(meas_vcap3_9),
.D_0(meas_vcap4_0),
.D_1(meas_vcap4_1),
.D_2(meas_vcap4_2),
.D_3(meas_vcap4_3),
.D_4(meas_vcap4_4),
.D_5(meas_vcap4_5),
.D_6(meas_vcap4_6),
.D_7(meas_vcap4_7),
.D_8(meas_vcap4_8),
.D_9(meas_vcap4_9),
.Q_0(maximum_0),
.Q_1(maximum_1),
.Q_2(maximum_2),
.Q_3(maximum_3),
.Q_4(maximum_4),
.Q_5(maximum_5),
.Q_6(maximum_6),
.Q_7(maximum_7),
.Q_8(maximum_8),
.Q_9(maximum_9),
.s_0(maximum_channel_0),
.s_1(maximum_channel_1),
.A_10(meas_vcap1_10),
.A_11(meas_vcap1_11),
.A_12(meas_vcap1_12),
.A_13(meas_vcap1_13),
.A_14(meas_vcap1_14),
.A_15(meas_vcap1_15),
.B_10(meas_vcap2_10),
.B_11(meas_vcap2_11),
.B_12(meas_vcap2_12),
.B_13(meas_vcap2_13),
.B_14(meas_vcap2_14),
.B_15(meas_vcap2_15),
.C_10(meas_vcap3_10),
.C_11(meas_vcap3_11),
.C_12(meas_vcap3_12),
.C_13(meas_vcap3_13),
.C_14(meas_vcap3_14),
.C_15(meas_vcap3_15),
.D_10(meas_vcap4_10),
.D_11(meas_vcap4_11),
.D_12(meas_vcap4_12),
.D_13(meas_vcap4_13),
.D_14(meas_vcap4_14),
.D_15(meas_vcap4_15),
.Q_10(maximum_10),
.Q_11(maximum_11),
.Q_12(maximum_12),
.Q_13(maximum_13),
.Q_14(maximum_14),
.Q_15(maximum_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_378),
.i0(net_377),
.Tstate(net_379),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_383),
.i0(net_385),
.Tstate(net_387),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_381),
.i0(net_386),
.Tstate(net_387),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_393),
.i0(clock_maximum),
.Tstate(net_395),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff2 XU18 (
.ck(net_382),
.rb(porb),
.d_0(net_246),
.d_1(net_247),
.q_0(maximum_channel_0),
.q_1(maximum_channel_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_376),
.i0(select_shunt_0),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
.o(net_384),
.i0(select_shunt_1),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU24 (
.o(net_389),
.i0(select_shunt_2),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_392),
.i0(select_shunt_3),
.Tstate(calculate_shuntmaximum),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_161),
.o(ok_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU2 (
.x({net_213,net_212,net_211,net_210,net_209,net_208,net_207,net_206,net_205,net_204,net_203,net_202,net_201,net_200,net_199,net_198}),
.y({net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183,net_182}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_377)
);

delayclock_0bc3ad28 XU3 (
.in(net_395),
.out(net_382),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_393),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

digitalcomparator_45b4cf4d XU5 (
.x({net_265,net_264,net_263,net_262,net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250}),
.y({net_281,net_280,net_279,net_278,net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_386)
);

digitalcomparator_45b4cf4d XU6 (
.x({net_297,net_296,net_295,net_294,net_293,net_292,net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282}),
.y({net_229,net_228,net_227,net_226,net_225,net_224,net_223,net_222,net_221,net_220,net_219,net_218,net_217,net_216,net_215,net_214}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_387)
);

inv_12e192f5 XU8 (
.i(net_386),
.o(net_385),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_377),
.o(net_390),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_387),
.o(net_379),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_feaaa0d6 XU15 (
.in(net_395),
.out(net_161),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_393),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

inv_12e192f5 XU20 (
.i(net_160),
.o(net_380),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_160),
.i0(calculate_balancerminmax),
.i1(net_376),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_162),
.o(net_388),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU27 (
.o(net_162),
.i0(calculate_balancerminmax),
.i1(net_384),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU28 (
.o(net_148),
.i0(net_378),
.i1(net_381),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_148),
.o(net_246),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_149),
.i0(net_383),
.i1(net_381),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_149),
.o(net_247),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_163),
.o(net_391),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU33 (
.o(net_163),
.i0(calculate_balancerminmax),
.i1(net_389),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_164),
.o(net_394),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU35 (
.o(net_164),
.i0(calculate_balancerminmax),
.i1(net_392),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU36 (
.a1(net_369),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU38 (
.i(net_369),
.o(net_166),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU39 (
.i(net_369),
.o(net_167),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU40 (
.i(net_369),
.o(net_168),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU41 (
.i(net_369),
.o(net_169),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU42 (
.i(net_369),
.o(net_170),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU43 (
.i(net_369),
.o(net_171),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU44 (
.i(net_369),
.o(net_172),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU45 (
.i(net_369),
.o(net_177),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU46 (
.i(net_369),
.o(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU47 (
.i(net_369),
.o(net_179),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU48 (
.i(net_369),
.o(net_175),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU49 (
.i(net_369),
.o(net_178),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU50 (
.i(net_369),
.o(net_174),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU51 (
.i(net_369),
.o(net_176),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU52 (
.i(net_369),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU53 (
.i(net_369),
.o(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU55 (
.i(net_165),
.o(net_395),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU56 (
.o(net_165),
.i0(calculate_balancerminmax),
.i1(calculate_shuntmaximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC390 (
.noconn(net_390)
);

endmodule

