// ------------------------ Module Definitions -----------
module nand3_XLOOP_XCONTROL_XU47_XU4 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XCONTROL_XU47_XU5 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XLOOP_XCONTROL_XU47_XU6 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU47_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmINPUT4_XLOOP_XCONTROL_XU47 (o, i0, i1, i2, i3, Tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  i0;
input  i1;
input  i2;
input  i3;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand3_XLOOP_XCONTROL_XU47_XU4 XU4 (
.o(net_7),
.i0(i0),
.i1(i2),
.i2(i1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XCONTROL_XU47_XU5 XU5 (
.o(net_9),
.i0(i3),
.i1(Tstate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XLOOP_XCONTROL_XU47_XU6 XU6 (
.o(net_8),
.i0(net_7),
.i1(net_9),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU47_XU19 XU19 (
.i(net_8),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

