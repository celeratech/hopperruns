// ------------------------ Module Definitions -----------
module delayfixed_XLOOP_XCONTROL_XU11_XU4 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XLOOP_XCONTROL_XU11_XU5 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XLOOP_XCONTROL_XU11_XU6 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XLOOP_XCONTROL_XU11_XU7 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XLOOP_XCONTROL_XU11_XU8 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XLOOP_XCONTROL_XU11_XU9 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module srlatch_XLOOP_XCONTROL_XU11_XU10 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module srlatch_XLOOP_XCONTROL_XU11_XU11 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module srlatch_XLOOP_XCONTROL_XU11_XU12 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module decoder3_XLOOP_XCONTROL_XU11_XU13 (CELV,i,o,CELG,SUB);
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
module VESPAasmSTATE8PS_XLOOP_XCONTROL_XU11 (r0, r1, r2, s0, s1, s2, porb, state0, state1, state2, state3, state4, state5, state6, state7, CELG59462, CELV96848, CELSUB40948);
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
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [2:0] i;
wire [7:0] o;

// ------------------------ Networks ---------------------
delayfixed_XLOOP_XCONTROL_XU11_XU4 XU4 (
.i(s0),
.o(net_17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XLOOP_XCONTROL_XU11_XU5 XU5 (
.i(r0),
.o(net_19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XLOOP_XCONTROL_XU11_XU6 XU6 (
.i(s1),
.o(net_23),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XLOOP_XCONTROL_XU11_XU7 XU7 (
.i(r1),
.o(net_24),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XLOOP_XCONTROL_XU11_XU8 XU8 (
.i(s2),
.o(net_26),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XLOOP_XCONTROL_XU11_XU9 XU9 (
.i(r2),
.o(net_27),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

srlatch_XLOOP_XCONTROL_XU11_XU10 XU10 (
.q(net_29),
.r(net_19),
.s(net_17),
.qb(net_20),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_XLOOP_XCONTROL_XU11_XU11 XU11 (
.q(net_30),
.r(net_24),
.s(net_23),
.qb(net_25),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_XLOOP_XCONTROL_XU11_XU12 XU12 (
.q(net_31),
.r(net_27),
.s(net_26),
.qb(net_28),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder3_XLOOP_XCONTROL_XU11_XU13 XU13 (
.i({net_31,net_30,net_29}),
.o({state7,state6,state5,state4,state3,state2,state1,state0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC20 (
.noconn(net_20)
);

STONEnoconn XNC25 (
.noconn(net_25)
);

STONEnoconn XNC28 (
.noconn(net_28)
);

endmodule

