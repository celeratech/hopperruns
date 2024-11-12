// ------------------------ Module Definitions -----------
module dmux2_91cc475f (i,o,s,SUB,CELG,CELV);
  input [1:0] i;
  output  o;
  input  s;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAdmux2_16 (s, A_0, A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, B_0, B_1, B_2, B_3, B_4, B_5, B_6, B_7, B_8, B_9, Q_0, Q_1, Q_2, Q_3, Q_4, Q_5, Q_6, Q_7, Q_8, Q_9, A_10, A_11, A_12, A_13, A_14, A_15, B_10, B_11, B_12, B_13, B_14, B_15, Q_10, Q_11, Q_12, Q_13, Q_14, Q_15, CELG59462, CELV96848, CELSUB40948);
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


// ------------------------ Wires ------------------------
wire [1:0] i;

// ------------------------ Networks ---------------------
dmux2_91cc475f XU1 (
.i({B_0,A_0}),
.o(Q_0),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU2 (
.i({B_9,A_9}),
.o(Q_9),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU3 (
.i({B_8,A_8}),
.o(Q_8),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU4 (
.i({B_11,A_11}),
.o(Q_11),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU5 (
.i({B_10,A_10}),
.o(Q_10),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(s),
.o(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU7 (
.i({B_1,A_1}),
.o(Q_1),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU8 (
.i({B_2,A_2}),
.o(Q_2),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU9 (
.i({B_15,A_15}),
.o(Q_15),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU10 (
.i({B_14,A_14}),
.o(Q_14),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU11 (
.i({B_13,A_13}),
.o(Q_13),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU12 (
.i({B_12,A_12}),
.o(Q_12),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU13 (
.i({B_3,A_3}),
.o(Q_3),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU14 (
.i({B_4,A_4}),
.o(Q_4),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU15 (
.i({B_5,A_5}),
.o(Q_5),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU17 (
.i({B_6,A_6}),
.o(Q_6),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_91cc475f XU18 (
.i({B_7,A_7}),
.o(Q_7),
.s(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

