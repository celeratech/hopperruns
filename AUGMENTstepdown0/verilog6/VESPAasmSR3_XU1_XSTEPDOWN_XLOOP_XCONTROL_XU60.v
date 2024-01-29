// ------------------------ Module Definitions -----------
module nor3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU2 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmSR3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60 (i0, i1, i2, sr, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
output  sr;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU2 XU2 (
.o(net_5),
.i0(i0),
.i1(i1),
.i2(i2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU6 XU6 (
.i(net_5),
.o(net_6),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU60_XU25 XU25 (
.i(net_6),
.o(sr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

