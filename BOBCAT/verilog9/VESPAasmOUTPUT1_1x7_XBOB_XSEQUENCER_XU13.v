// ------------------------ Module Definitions -----------
module nor3_XBOB_XSEQUENCER_XU13_XU3 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU4 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XBOB_XSEQUENCER_XU13_XU7 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU11 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XSEQUENCER_XU13_XU12 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU14 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU15 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU19 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU22 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSEQUENCER_XU13_XU24 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XSEQUENCER_XU13_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU28 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSEQUENCER_XU13_XU29 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmOUTPUT1_1x7_XBOB_XSEQUENCER_XU13 (o, i0, i1, i2, i3, i4, i5, i6, tstate0, tstate1, tstate2, tstate3, tstate4, tstate5, tstate6, CELG59462, CELV96848, CELSUB40948);
output  o;
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  i6;
input  tstate0;
input  tstate1;
input  tstate2;
input  tstate3;
input  tstate4;
input  tstate5;
input  tstate6;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor3_XBOB_XSEQUENCER_XU13_XU3 XU3 (
.o(net_21),
.i0(net_18),
.i1(net_20),
.i2(net_24),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSEQUENCER_XU13_XU4 XU4 (
.o(net_16),
.i0(tstate0),
.i1(i0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XBOB_XSEQUENCER_XU13_XU7 XU7 (
.o(net_18),
.i0(net_16),
.i1(net_19),
.i2(net_17),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSEQUENCER_XU13_XU10 XU10 (
.o(net_17),
.i0(tstate1),
.i1(i1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSEQUENCER_XU13_XU11 XU11 (
.o(net_25),
.i0(tstate3),
.i1(i3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XSEQUENCER_XU13_XU12 XU12 (
.i(net_22),
.o(net_23),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nand2_XBOB_XSEQUENCER_XU13_XU14 XU14 (
.o(net_20),
.i0(net_25),
.i1(net_26),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSEQUENCER_XU13_XU15 XU15 (
.o(net_28),
.i0(tstate6),
.i1(i6),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSEQUENCER_XU13_XU19 XU19 (
.o(net_19),
.i0(tstate2),
.i1(i2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSEQUENCER_XU13_XU22 XU22 (
.o(net_26),
.i0(tstate4),
.i1(i4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSEQUENCER_XU13_XU24 XU24 (
.i(net_21),
.o(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XSEQUENCER_XU13_XU25 XU25 (
.i(net_23),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSEQUENCER_XU13_XU28 XU28 (
.o(net_27),
.i0(tstate5),
.i1(i5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSEQUENCER_XU13_XU29 XU29 (
.o(net_24),
.i0(net_27),
.i1(net_28),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

