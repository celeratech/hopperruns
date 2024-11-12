// ------------------------ Module Definitions -----------
module dmux4_789e2497 (i,o,s,CELG,CELV,CELSUB);
  input [3:0] i;
  output  o;
  input [1:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAdmux4_16 (A_0, A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, B_0, B_1, B_2, B_3, B_4, B_5, B_6, B_7, B_8, B_9, C_0, C_1, C_2, C_3, C_4, C_5, C_6, C_7, C_8, C_9, D_0, D_1, D_2, D_3, D_4, D_5, D_6, D_7, D_8, D_9, Q_0, Q_1, Q_2, Q_3, Q_4, Q_5, Q_6, Q_7, Q_8, Q_9, s_0, s_1, A_10, A_11, A_12, A_13, A_14, A_15, B_10, B_11, B_12, B_13, B_14, B_15, C_10, C_11, C_12, C_13, C_14, C_15, D_10, D_11, D_12, D_13, D_14, D_15, Q_10, Q_11, Q_12, Q_13, Q_14, Q_15, CELG59462, CELV96848, CELSUB40948);
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


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [1:0] s;

// ------------------------ Networks ---------------------
dmux4_789e2497 XU1 (
.i({D_0,C_0,B_0,A_0}),
.o(Q_0),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU2 (
.i({D_1,C_1,B_1,A_1}),
.o(Q_1),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU3 (
.i({D_2,C_2,B_2,A_2}),
.o(Q_2),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU4 (
.i({D_3,C_3,B_3,A_3}),
.o(Q_3),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU5 (
.i({D_4,C_4,B_4,A_4}),
.o(Q_4),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU6 (
.i(s_0),
.o(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux4_789e2497 XU7 (
.i({D_5,C_5,B_5,A_5}),
.o(Q_5),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU8 (
.i({D_7,C_7,B_7,A_7}),
.o(Q_7),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU9 (
.i(s_1),
.o(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux4_789e2497 XU10 (
.i({D_6,C_6,B_6,A_6}),
.o(Q_6),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU11 (
.i({D_11,C_11,B_11,A_11}),
.o(Q_11),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU12 (
.i({D_10,C_10,B_10,A_10}),
.o(Q_10),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU13 (
.i({D_9,C_9,B_9,A_9}),
.o(Q_9),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU14 (
.i({D_8,C_8,B_8,A_8}),
.o(Q_8),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU15 (
.i({D_14,C_14,B_14,A_14}),
.o(Q_14),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU16 (
.i({D_13,C_13,B_13,A_13}),
.o(Q_13),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU17 (
.i({D_15,C_15,B_15,A_15}),
.o(Q_15),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_789e2497 XU18 (
.i({D_12,C_12,B_12,A_12}),
.o(Q_12),
.s({net_183,net_182}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

