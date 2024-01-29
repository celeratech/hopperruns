// ------------------------ Module Definitions -----------
module nor3_XU1_XSTEPDOWN_XCORESTATE_XU62_XU2 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XCORESTATE_XU62_XU6 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_XU1_XSTEPDOWN_XCORESTATE_XU62_XU9 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XCORESTATE_XU62_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmSR6_XU1_XSTEPDOWN_XCORESTATE_XU62 (i0, i1, i2, i3, i4, i5, sr, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
output  sr;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor3_XU1_XSTEPDOWN_XCORESTATE_XU62_XU2 XU2 (
.o(net_8),
.i0(i0),
.i1(i1),
.i2(i2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XCORESTATE_XU62_XU6 XU6 (
.o(net_9),
.i0(net_8),
.i1(net_10),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_XU1_XSTEPDOWN_XCORESTATE_XU62_XU9 XU9 (
.o(net_10),
.i0(i3),
.i1(i4),
.i2(i5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XCORESTATE_XU62_XU25 XU25 (
.i(net_9),
.o(sr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

