// ------------------------ Module Definitions -----------
module delayfixed_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU3 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module oneshot_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU7 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU8 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU10 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nor3_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU11 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module oneshot_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU13 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU19 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU30 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module MUDdischargeSTARTUP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9 (stop, start, CELG59462, CELV96848, CELSUB40948, ok_discharge, enable_discharge);
output  stop;
output  start;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_discharge;
input  enable_discharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
delayfixed_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU3 XU3 (
.i(enable_discharge),
.o(net_23),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU5 XU5 (
.i(net_16),
.o(net_17),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU6 XU6 (
.i(net_18),
.o(net_19),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU7 XU7 (
.o(net_22),
.i0(net_20),
.i1(net_23),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU8 XU8 (
.i(net_22),
.o(stop),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU10 XU10 (
.i(net_17),
.o(net_18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nor3_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU11 XU11 (
.o(net_21),
.i0(net_16),
.i1(net_24),
.i2(net_25),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU12 XU12 (
.i(enable_discharge),
.o(net_24),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU13 XU13 (
.i(enable_discharge),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU19 XU19 (
.d(enable_discharge),
.q(start),
.ck(net_19),
.qb(net_20),
.rb(net_21),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU30 XU30 (
.i(ok_discharge),
.o(net_25),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

