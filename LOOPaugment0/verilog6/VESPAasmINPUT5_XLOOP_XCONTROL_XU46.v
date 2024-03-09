// ------------------------ Module Definitions -----------
module nand3_XLOOP_XCONTROL_XU46_XU4 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XLOOP_XCONTROL_XU46_XU5 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XLOOP_XCONTROL_XU46_XU6 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU46_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmINPUT5_XLOOP_XCONTROL_XU46 (o, i0, i1, i2, i3, i4, Tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand3_XLOOP_XCONTROL_XU46_XU4 XU4 (
.o(net_8),
.i0(i0),
.i1(i2),
.i2(i1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XLOOP_XCONTROL_XU46_XU5 XU5 (
.o(net_10),
.i0(i3),
.i1(Tstate),
.i2(i4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XLOOP_XCONTROL_XU46_XU6 XU6 (
.o(net_9),
.i0(net_8),
.i1(net_10),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU46_XU19 XU19 (
.i(net_9),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

