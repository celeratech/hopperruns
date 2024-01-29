// ------------------------ Module Definitions -----------
module srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU1 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU4 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU5 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU7 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU8 (CELV,CELG,a0,SUB);
  output  a0;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU10 (CELV,in,out,s,CELG,CELSUB);
  input [1:0] s;
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU11 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU13 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU17 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU18 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU19 (CELV,in,out,s,CELG,CELSUB);
  input [1:0] s;
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU23 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU27 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU35 (CELV,in,out,s,CELG,CELSUB);
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
module VESPAasmPRIORITYD3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38 (i0, i1, i2, o0, o1, o2, Tstate, CELG59462, CELV96848, CELSUB40948, Tpriority0_0, Tpriority0_1, TpriorityX_0, TpriorityX_1, TpriorityX_2, TpriorityX_3);
input  i0;
input  i1;
input  i2;
output  o0;
output  o1;
output  o2;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  Tpriority0_0;
input  Tpriority0_1;
input  TpriorityX_0;
input  TpriorityX_1;
input  TpriorityX_2;
input  TpriorityX_3;


// ------------------------ Wires ------------------------
wire [1:0] s;

// ------------------------ Networks ---------------------
srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU1 XU1 (
.q(o0),
.r(net_26),
.s(net_25),
.qb(net_27),
.rb(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU4 XU4 (
.o(net_35),
.i0(o0),
.i1(o2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU5 XU5 (
.o(net_33),
.i0(Tstate),
.i1(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU7 XU7 (
.q(o1),
.r(net_26),
.s(net_31),
.qb(net_32),
.rb(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU8 XU8 (
.a0(net_26),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU9 XU9 (
.i(net_28),
.o(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU10 XU10 (
.s({TpriorityX_1,TpriorityX_0}),
.in(i1),
.out(net_31),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU11 XU11 (
.o(net_30),
.i0(o1),
.i1(o2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU13 XU13 (
.q(o2),
.r(net_26),
.s(net_36),
.qb(net_37),
.rb(net_39),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU17 XU17 (
.i(net_33),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU18 XU18 (
.o(net_40),
.i0(o0),
.i1(o1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU19 XU19 (
.s({TpriorityX_3,TpriorityX_2}),
.in(i2),
.out(net_36),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU23 XU23 (
.o(net_38),
.i0(Tstate),
.i1(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU25 XU25 (
.i(net_38),
.o(net_39),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU27 XU27 (
.o(net_28),
.i0(Tstate),
.i1(net_30),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU38_XU35 XU35 (
.s({Tpriority0_1,Tpriority0_0}),
.in(i0),
.out(net_25),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC27 (
.noconn(net_27)
);

STONEnoconn XNC32 (
.noconn(net_32)
);

STONEnoconn XNC37 (
.noconn(net_37)
);

endmodule

