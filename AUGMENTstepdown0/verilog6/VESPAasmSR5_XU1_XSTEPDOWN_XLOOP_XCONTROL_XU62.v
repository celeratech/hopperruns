// ------------------------ Module Definitions -----------
module nor3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62_XU2 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62_XU6 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmSR5_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62 (i0, i1, i2, i3, i4, sr, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
output  sr;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62_XU2 XU2 (
.o(net_7),
.i0(i0),
.i1(i1),
.i2(i2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62_XU6 XU6 (
.o(net_8),
.i0(net_7),
.i1(net_9),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62_XU10 XU10 (
.o(net_9),
.i0(i3),
.i1(i4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU62_XU25 XU25 (
.i(net_8),
.o(sr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

