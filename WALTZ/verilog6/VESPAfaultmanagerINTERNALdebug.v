// ------------------------ Module Definitions -----------
module delayfixed_0b8ed1af (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nand2_9125fe87 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_ee112582 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAfaultmanagerINTERNALdebug (enable, fault_in, CELG59462, CELV96848, fault_out, CELSUB40948, hijack_enable, hijack_status);
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
delayfixed_0b8ed1af XU1 (
.i(net_21),
.o(net_23),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nand2_9125fe87 XU3 (
.o(net_24),
.i0(net_23),
.i1(net_27),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_24),
.o(net_25),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_25),
.o(fault_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_26),
.i0(hijack_enable),
.i1(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(net_26),
.o(net_27),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU27 (
.o(net_20),
.i0(fault_in),
.i1(net_30),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU31 (
.o(net_21),
.i0(net_20),
.i1(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU33 (
.o(net_22),
.i0(hijack_enable),
.i1(hijack_status),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU35 (
.i(hijack_enable),
.o(net_30),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

