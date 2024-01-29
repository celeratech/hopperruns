// ------------------------ Module Definitions -----------
module VESPAasmHIJACK2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4 (qi0,qi1,hj_0,hj_1,hj_2,qo_0,qo_1,CELG59462,CELV96848,CELSUB40948);
  input  qi0;
  input  qi1;
  input  hj_0;
  input  hj_1;
  input  hj_2;
  output  qo_0;
  output  qo_1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module decoder2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU2 (CELV,i,o,CELG,SUB);
  input [1:0] i;
  output [3:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU3 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU5 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU6 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU7 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module srlatch_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU10 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module srlatch_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU11 (CELV,CELG,s,r,rb,q,qb,SUB);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAasmSTATE4DF_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3 (r0, r1, s0, s1, porb, state0, state1, state2, state3, CELG59462, CELV96848, hjconfig_0, hjconfig_1, hjconfig_2, CELSUB40948);
input  r0;
input  r1;
input  s0;
input  s1;
input  porb;
output  state0;
output  state1;
output  state2;
output  state3;
input  CELG59462;
input  CELV96848;
input  hjconfig_0;
input  hjconfig_1;
input  hjconfig_2;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [1:0] i;
wire [3:0] o;

// ------------------------ Networks ---------------------
VESPAasmHIJACK2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU4 XU4 (
.qi0(net_11),
.qi1(net_13),
.hj_0(hjconfig_0),
.hj_1(hjconfig_1),
.hj_2(hjconfig_2),
.qo_0(net_22),
.qo_1(net_23),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

decoder2_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU2 XU2 (
.i({net_23,net_22}),
.o({state3,state2,state1,state0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU3 XU3 (
.i(s0),
.o(net_12),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU5 XU5 (
.i(r0),
.o(net_14),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU6 XU6 (
.i(r1),
.o(net_17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU7 XU7 (
.i(s1),
.o(net_16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

srlatch_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU10 XU10 (
.q(net_11),
.r(net_14),
.s(net_12),
.qb(net_15),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU3_XU11 XU11 (
.q(net_13),
.r(net_17),
.s(net_16),
.qb(net_18),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC15 (
.noconn(net_15)
);

STONEnoconn XNC18 (
.noconn(net_18)
);

endmodule

