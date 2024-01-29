// ------------------------ Module Definitions -----------
module VESPAasmHIJACK3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2 (qi0,qi1,qi2,hj_0,hj_1,hj_2,hj_3,qo_0,qo_1,qo_2,CELG59462,CELV96848,CELSUB40948);
  input  qi0;
  input  qi1;
  input  qi2;
  input  hj_0;
  input  hj_1;
  input  hj_2;
  input  hj_3;
  output  qo_0;
  output  qo_1;
  output  qo_2;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU3 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU4 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU5 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU6 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU7 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU8 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU10 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU11 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU12 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module decoder3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU13 (CELV,i,o,CELG,SUB);
  input [2:0] i;
  output [7:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAasmSTATE8DF_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15 (r0, r1, r2, s0, s1, s2, porb, state0, state1, state2, state3, state4, state5, state6, state7, CELG59462, CELV96848, hjconfig_0, hjconfig_1, hjconfig_2, hjconfig_3, CELSUB40948);
input  r0;
input  r1;
input  r2;
input  s0;
input  s1;
input  s2;
input  porb;
output  state0;
output  state1;
output  state2;
output  state3;
output  state4;
output  state5;
output  state6;
output  state7;
input  CELG59462;
input  CELV96848;
input  hjconfig_0;
input  hjconfig_1;
input  hjconfig_2;
input  hjconfig_3;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [2:0] i;
wire [7:0] o;

// ------------------------ Networks ---------------------
VESPAasmHIJACK3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU2 XU2 (
.qi0(net_17),
.qi1(net_20),
.qi2(net_22),
.hj_0(hjconfig_0),
.hj_1(hjconfig_1),
.hj_2(hjconfig_2),
.hj_3(hjconfig_3),
.qo_0(net_33),
.qo_1(net_34),
.qo_2(net_35),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU3 XU3 (
.i(s0),
.o(net_16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU4 XU4 (
.i(r0),
.o(net_18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU5 XU5 (
.i(s1),
.o(net_23),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU6 XU6 (
.i(r1),
.o(net_24),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU7 XU7 (
.i(s2),
.o(net_26),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU8 XU8 (
.i(r2),
.o(net_27),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU10 XU10 (
.q(net_17),
.r(net_18),
.s(net_16),
.qb(net_19),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU11 XU11 (
.q(net_20),
.r(net_24),
.s(net_23),
.qb(net_25),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU12 XU12 (
.q(net_22),
.r(net_27),
.s(net_26),
.qb(net_28),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder3_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU15_XU13 XU13 (
.i({net_35,net_34,net_33}),
.o({state7,state6,state5,state4,state3,state2,state1,state0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC19 (
.noconn(net_19)
);

STONEnoconn XNC25 (
.noconn(net_25)
);

STONEnoconn XNC28 (
.noconn(net_28)
);

endmodule

