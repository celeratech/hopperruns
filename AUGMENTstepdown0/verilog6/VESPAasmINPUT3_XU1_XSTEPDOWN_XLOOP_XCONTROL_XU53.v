// ------------------------ Module Definitions -----------
module nand3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53_XU4 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53_XU5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53_XU6 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmINPUT3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53 (o, i0, i1, i2, Tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  i0;
input  i1;
input  i2;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53_XU4 XU4 (
.o(net_6),
.i0(i0),
.i1(i2),
.i2(i1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53_XU5 XU5 (
.i(Tstate),
.o(net_8),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53_XU6 XU6 (
.o(net_7),
.i0(net_6),
.i1(net_8),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU53_XU19 XU19 (
.i(net_7),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

