// ------------------------ Module Definitions -----------
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAfaultmanagerDELAYdebug (delayi, delayo, enable, fault_in, CELG59462, CELV96848, fault_out, CELSUB40948, hijack_enable, hijack_status);
output  delayi;
input  delayo;
input  enable;
input  fault_in;
input  CELG59462;
input  CELV96848;
output  fault_out;
input  CELSUB40948;
input  hijack_enable;
input  hijack_status;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_9125fe87 XU3 (
.o(net_28),
.i0(delayo),
.i1(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_28),
.o(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_29),
.o(fault_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_30),
.i0(hijack_enable),
.i1(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(net_30),
.o(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU27 (
.o(net_26),
.i0(fault_in),
.i1(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU31 (
.o(delayi),
.i0(net_26),
.i1(net_27),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU33 (
.o(net_27),
.i0(hijack_enable),
.i1(hijack_status),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU35 (
.i(hijack_enable),
.o(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

