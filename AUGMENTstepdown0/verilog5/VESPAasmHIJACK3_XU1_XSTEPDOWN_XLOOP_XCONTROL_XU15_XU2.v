// ------------------------ Module Definitions -----------
module inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU2 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU3 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU5 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU6 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU7 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU8 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU9 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU13 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU14 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU15 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmHIJACK3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2 (qi0, qi1, qi2, hj_0, hj_1, hj_2, hj_3, qo_0, qo_1, qo_2, CELG59462, CELV96848, CELSUB40948);
input  qi0;
input  qi1;
input  qi2;
input  hj_0;
input  hj_1;
input  hj_2;
input  hj_3;
output  qo_0;
output  qo_1;
output  qo_2;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU2 XU2 (
.i(hj_3),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU3 XU3 (
.o(net_10),
.i0(hj_0),
.i1(hj_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU5 XU5 (
.o(net_11),
.i0(net_10),
.i1(net_13),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU6 XU6 (
.o(net_13),
.i0(qi0),
.i1(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU7 XU7 (
.i(net_18),
.o(qo_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU8 XU8 (
.o(net_17),
.i0(hj_1),
.i1(hj_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU9 XU9 (
.o(net_18),
.i0(net_17),
.i1(net_19),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU10 XU10 (
.o(net_19),
.i0(qi1),
.i1(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU12 XU12 (
.i(net_21),
.o(qo_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU13 XU13 (
.o(net_20),
.i0(hj_2),
.i1(hj_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU14 XU14 (
.o(net_21),
.i0(net_20),
.i1(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU15 XU15 (
.o(net_22),
.i0(qi2),
.i1(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2_XU25 XU25 (
.i(net_11),
.o(qo_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

