// ------------------------ Module Definitions -----------
module nand2_XLOOP_XCONTROL_XU17_XU3 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU17_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU17_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XCONTROL_XU17_XU42 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmTIMERminimum_XLOOP_XCONTROL_XU17 (state, Tstate, CELG59462, CELV96848, CELSUB40948, tmin_delayinput, tmin_delayoutput);
input  state;
output  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  tmin_delayinput;
input  tmin_delayoutput;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_XLOOP_XCONTROL_XU17_XU3 XU3 (
.o(net_5),
.i0(state),
.i1(tmin_delayoutput),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU17_XU6 XU6 (
.i(net_6),
.o(Tstate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU17_XU25 XU25 (
.i(state),
.o(tmin_delayinput),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XCONTROL_XU17_XU42 XU42 (
.i(net_5),
.o(net_6),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

