// ------------------------ Module Definitions -----------
module nand2_XLOOP_XCONTROL_XU14_XU3 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU14_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XCONTROL_XU14_XU8 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XCONTROL_XU14_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU14_XU11 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU14_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XCONTROL_XU14_XU42 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmTIMERminmax_XLOOP_XCONTROL_XU14 (state, Tstate, CELG59462, CELV96848, CELSUB40948, STATEtimeout, t_delayinput, tmax_delayoutput, tmin_delayoutput);
input  state;
output  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  STATEtimeout;
output  t_delayinput;
input  tmax_delayoutput;
input  tmin_delayoutput;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_XLOOP_XCONTROL_XU14_XU3 XU3 (
.o(net_7),
.i0(state),
.i1(tmin_delayoutput),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU14_XU6 XU6 (
.i(net_8),
.o(Tstate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XCONTROL_XU14_XU8 XU8 (
.o(net_9),
.i0(state),
.i1(tmax_delayoutput),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XCONTROL_XU14_XU9 XU9 (
.i(net_9),
.o(net_10),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU14_XU11 XU11 (
.i(net_10),
.o(STATEtimeout),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU14_XU25 XU25 (
.i(state),
.o(t_delayinput),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XCONTROL_XU14_XU42 XU42 (
.i(net_7),
.o(net_8),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

