// ------------------------ Module Definitions -----------
module inv_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU2 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU3 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU5 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU6 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU7 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU8 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU9 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmHIJACK2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4 (qi0, qi1, hj_0, hj_1, hj_2, qo_0, qo_1, CELG59462, CELV96848, CELSUB40948);
input  qi0;
input  qi1;
input  hj_0;
input  hj_1;
input  hj_2;
output  qo_0;
output  qo_1;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU2 XU2 (
.i(hj_2),
.o(net_13),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU3 XU3 (
.o(net_8),
.i0(hj_0),
.i1(hj_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU5 XU5 (
.o(net_9),
.i0(net_8),
.i1(net_11),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU6 XU6 (
.o(net_11),
.i0(qi0),
.i1(net_13),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU7 XU7 (
.i(net_15),
.o(qo_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU8 XU8 (
.o(net_14),
.i0(hj_1),
.i1(hj_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU9 XU9 (
.o(net_15),
.i0(net_14),
.i1(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU10 XU10 (
.o(net_16),
.i0(qi1),
.i1(net_13),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4_XU25 XU25 (
.i(net_9),
.o(qo_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

