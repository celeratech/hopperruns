// ------------------------ Module Definitions -----------
module srlatch_XU1_XSTEPDOWN_XCORESTATE_XU35_XU1 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XCORESTATE_XU35_XU4 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XCORESTATE_XU35_XU5 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module srlatch_XU1_XSTEPDOWN_XCORESTATE_XU35_XU7 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XU1_XSTEPDOWN_XCORESTATE_XU35_XU8 (CELV,CELG,a0,SUB);
  output  a0;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XCORESTATE_XU35_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XCORESTATE_XU35_XU10 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XU1_XSTEPDOWN_XCORESTATE_XU35_XU15 (CELV,in,out,s,CELG,CELSUB);
  input [1:0] s;
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_XU1_XSTEPDOWN_XCORESTATE_XU35_XU17 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XCORESTATE_XU35_XU27 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XU1_XSTEPDOWN_XCORESTATE_XU35_XU35 (CELV,in,out,s,CELG,CELSUB);
  input [1:0] s;
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAasmPRIORITYD2_XU1_XSTEPDOWN_XCORESTATE_XU35 (i0, i1, o0, o1, Tstate, CELG59462, CELV96848, CELSUB40948, Tpriority0_0, Tpriority0_1, TpriorityX_0, TpriorityX_1);
input  i0;
input  i1;
output  o0;
output  o1;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  Tpriority0_0;
input  Tpriority0_1;
input  TpriorityX_0;
input  TpriorityX_1;


// ------------------------ Wires ------------------------
wire [1:0] s;

// ------------------------ Networks ---------------------
srlatch_XU1_XSTEPDOWN_XCORESTATE_XU35_XU1 XU1 (
.q(o0),
.r(net_13),
.s(net_12),
.qb(net_14),
.rb(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XCORESTATE_XU35_XU4 XU4 (
.i(o0),
.o(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XCORESTATE_XU35_XU5 XU5 (
.o(net_20),
.i0(Tstate),
.i1(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_XU1_XSTEPDOWN_XCORESTATE_XU35_XU7 XU7 (
.q(o1),
.r(net_13),
.s(net_18),
.qb(net_19),
.rb(net_21),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XU1_XSTEPDOWN_XCORESTATE_XU35_XU8 XU8 (
.a0(net_13),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XCORESTATE_XU35_XU9 XU9 (
.i(net_15),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XCORESTATE_XU35_XU10 XU10 (
.i(o1),
.o(net_17),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XU1_XSTEPDOWN_XCORESTATE_XU35_XU15 XU15 (
.s({TpriorityX_1,TpriorityX_0}),
.in(i1),
.out(net_18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_XU1_XSTEPDOWN_XCORESTATE_XU35_XU17 XU17 (
.i(net_20),
.o(net_21),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XCORESTATE_XU35_XU27 XU27 (
.o(net_15),
.i0(Tstate),
.i1(net_17),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XU1_XSTEPDOWN_XCORESTATE_XU35_XU35 XU35 (
.s({Tpriority0_1,Tpriority0_0}),
.in(i0),
.out(net_12),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC14 (
.noconn(net_14)
);

STONEnoconn XNC19 (
.noconn(net_19)
);

endmodule

