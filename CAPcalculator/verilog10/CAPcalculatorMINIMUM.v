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

module delayclock_feaaa0d6 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
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

module digitalcomparator_6d42e8af (x,y,SUB,CELG,CELV,xlteqy);
  input [15:0] x;
  input [15:0] y;
  input  SUB;
  input  CELG;
  input  CELV;
  output  xlteqy;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_ee112582 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorMINIMUM (porb, CELG59462, CELV96848, PORB97836, minimum_0, minimum_1, minimum_2, minimum_3, minimum_4, minimum_5, minimum_6, minimum_7, minimum_8, minimum_9, minimum_10, minimum_11, minimum_12, minimum_13, minimum_14, minimum_15, ok_minimum, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, clock_minimum, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, calculate_balancerminmax);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  minimum_0;
output  minimum_1;
output  minimum_2;
output  minimum_3;
output  minimum_4;
output  minimum_5;
output  minimum_6;
output  minimum_7;
output  minimum_8;
output  minimum_9;
output  minimum_10;
output  minimum_11;
output  minimum_12;
output  minimum_13;
output  minimum_14;
output  minimum_15;
output  ok_minimum;
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
input  clock_minimum;
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
input  calculate_balancerminmax;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;

// ------------------------ Networks ---------------------
VESPAdmux2_16 XDMUX2_1 (
.s(net_207),
.A_0(meas_vcap2_0),
.A_1(meas_vcap2_1),
.A_2(meas_vcap2_2),
.A_3(meas_vcap2_3),
.A_4(meas_vcap2_4),
.A_5(meas_vcap2_5),
.A_6(meas_vcap2_6),
.A_7(meas_vcap2_7),
.A_8(meas_vcap2_8),
.A_9(meas_vcap2_9),
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
.Q_0(net_114),
.Q_1(net_115),
.Q_2(net_116),
.Q_3(net_117),
.Q_4(net_118),
.Q_5(net_119),
.Q_6(net_120),
.Q_7(net_121),
.Q_8(net_122),
.Q_9(net_123),
.A_10(meas_vcap2_10),
.A_11(meas_vcap2_11),
.A_12(meas_vcap2_12),
.A_13(meas_vcap2_13),
.A_14(meas_vcap2_14),
.A_15(meas_vcap2_15),
.B_10(meas_vcap1_10),
.B_11(meas_vcap1_11),
.B_12(meas_vcap1_12),
.B_13(meas_vcap1_13),
.B_14(meas_vcap1_14),
.B_15(meas_vcap1_15),
.Q_10(net_124),
.Q_11(net_125),
.Q_12(net_126),
.Q_13(net_127),
.Q_14(net_128),
.Q_15(net_129),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdmux2_16 XDMUX2_2 (
.s(net_215),
.A_0(meas_vcap4_0),
.A_1(meas_vcap4_1),
.A_2(meas_vcap4_2),
.A_3(meas_vcap4_3),
.A_4(meas_vcap4_4),
.A_5(meas_vcap4_5),
.A_6(meas_vcap4_6),
.A_7(meas_vcap4_7),
.A_8(meas_vcap4_8),
.A_9(meas_vcap4_9),
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
.Q_0(net_166),
.Q_1(net_167),
.Q_2(net_168),
.Q_3(net_169),
.Q_4(net_170),
.Q_5(net_171),
.Q_6(net_172),
.Q_7(net_173),
.Q_8(net_174),
.Q_9(net_175),
.A_10(meas_vcap4_10),
.A_11(meas_vcap4_11),
.A_12(meas_vcap4_12),
.A_13(meas_vcap4_13),
.A_14(meas_vcap4_14),
.A_15(meas_vcap4_15),
.B_10(meas_vcap3_10),
.B_11(meas_vcap3_11),
.B_12(meas_vcap3_12),
.B_13(meas_vcap3_13),
.B_14(meas_vcap3_14),
.B_15(meas_vcap3_15),
.Q_10(net_176),
.Q_11(net_177),
.Q_12(net_178),
.Q_13(net_179),
.Q_14(net_180),
.Q_15(net_181),
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
.Q_0(minimum_0),
.Q_1(minimum_1),
.Q_2(minimum_2),
.Q_3(minimum_3),
.Q_4(minimum_4),
.Q_5(minimum_5),
.Q_6(minimum_6),
.Q_7(minimum_7),
.Q_8(minimum_8),
.Q_9(minimum_9),
.s_0(net_132),
.s_1(net_133),
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
.Q_10(minimum_10),
.Q_11(minimum_11),
.Q_12(minimum_12),
.Q_13(minimum_13),
.Q_14(minimum_14),
.Q_15(minimum_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_209),
.i0(net_214),
.Tstate(net_210),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_213),
.i0(net_215),
.Tstate(net_216),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_211),
.i0(net_218),
.Tstate(net_216),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff2 XU14 (
.ck(net_212),
.rb(porb),
.d_0(net_130),
.d_1(net_131),
.q_0(net_132),
.q_1(net_133),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_208),
.i0(net_207),
.Tstate(net_210),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_220),
.i0(clock_minimum),
.Tstate(calculate_balancerminmax),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_81),
.o(ok_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_feaaa0d6 XU2 (
.in(calculate_balancerminmax),
.out(net_81),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_220),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_0bc3ad28 XU3 (
.in(calculate_balancerminmax),
.out(net_212),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_220),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

digitalcomparator_6d42e8af XU5 (
.x({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.y({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_207)
);

digitalcomparator_6d42e8af XU6 (
.x({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.y({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_215)
);

digitalcomparator_6d42e8af XU7 (
.x({net_129,net_128,net_127,net_126,net_125,net_124,net_123,net_122,net_121,net_120,net_119,net_118,net_117,net_116,net_115,net_114}),
.y({net_181,net_180,net_179,net_178,net_177,net_176,net_175,net_174,net_173,net_172,net_171,net_170,net_169,net_168,net_167,net_166}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_210)
);

inv_12e192f5 XU8 (
.i(net_215),
.o(net_218),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_207),
.o(net_214),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_210),
.o(net_216),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU18 (
.i(net_213),
.o(net_221),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_208),
.o(net_217),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_209),
.o(net_219),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_211),
.o(net_222),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU28 (
.o(net_69),
.i0(net_209),
.i1(net_211),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_69),
.o(net_130),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_70),
.i0(net_213),
.i1(net_211),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_70),
.o(net_131),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC217 (
.noconn(net_217)
);

STONEnoconn XNC219 (
.noconn(net_219)
);

STONEnoconn XNC221 (
.noconn(net_221)
);

STONEnoconn XNC222 (
.noconn(net_222)
);

endmodule

