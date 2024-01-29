// ------------------------ Module Definitions -----------
module nor3_XU1_XSTEPDOWN_XCORESTATE_XU63_XU2 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XU1_XSTEPDOWN_XCORESTATE_XU63_XU6 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_XU1_XSTEPDOWN_XCORESTATE_XU63_XU9 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_XU1_XSTEPDOWN_XCORESTATE_XU63_XU13 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XCORESTATE_XU63_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmSR9_XU1_XSTEPDOWN_XCORESTATE_XU63 (i0, i1, i2, i3, i4, i5, i6, i7, i8, sr, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  i6;
input  i7;
input  i8;
output  sr;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor3_XU1_XSTEPDOWN_XCORESTATE_XU63_XU2 XU2 (
.o(net_11),
.i0(i0),
.i1(i1),
.i2(i2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XU1_XSTEPDOWN_XCORESTATE_XU63_XU6 XU6 (
.o(net_13),
.i0(net_11),
.i1(net_14),
.i2(net_12),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_XU1_XSTEPDOWN_XCORESTATE_XU63_XU9 XU9 (
.o(net_12),
.i0(i3),
.i1(i4),
.i2(i5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_XU1_XSTEPDOWN_XCORESTATE_XU63_XU13 XU13 (
.o(net_14),
.i0(i6),
.i1(i7),
.i2(i8),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XCORESTATE_XU63_XU25 XU25 (
.i(net_13),
.o(sr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

