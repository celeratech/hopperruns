// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module delayclock_0bc3ad28 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module digitalcomparator_45b4cf4d (x,y,SUB,CELG,CELV,xgteqy);
  input [15:0] x;
  input [15:0] y;
  input  SUB;
  input  CELG;
  input  CELV;
  output  xgteqy;
endmodule

module delayclock_feaaa0d6 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module SIMPLIS_DIGI1_D_SUB_YX$U15_09ddabda ();
endmodule

module delayclock_5fb23497 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module dff_fc5ad7bd (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorBALANCERalgorithm (porb, CELG59462, CELV96848, PORB97836, maximum_0, maximum_1, maximum_2, maximum_3, maximum_4, maximum_5, maximum_6, maximum_7, maximum_8, maximum_9, minimum_0, minimum_1, minimum_2, minimum_3, minimum_4, minimum_5, minimum_6, minimum_7, minimum_8, minimum_9, maximum_10, maximum_11, maximum_12, maximum_13, maximum_14, maximum_15, minimum_10, minimum_11, minimum_12, minimum_13, minimum_14, minimum_15, ok_maximum, ok_minimum, CELSUB40948, on_balancer, vbalancer_0, vbalancer_1, vbalancer_2, vbalancer_3, vbalancer_4, vbalancer_5, vbalancer_6, vbalancer_7, clock_calculator, vbalancer_hyst_0, vbalancer_hyst_1, vbalancer_hyst_2, vbalancer_hyst_3, vbalancer_hyst_4, vbalancer_hyst_5, vbalancer_hyst_6, vbalancer_hyst_7, calculate_balancer, ok_balanceralgorithm, calculate_balancerminmax, register_A_5aad4f3a_XU19, register_A_c4858523_XU17);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
  input  maximum_0;
  input  maximum_1;
  input  maximum_2;
  input  maximum_3;
  input  maximum_4;
  input  maximum_5;
  input  maximum_6;
  input  maximum_7;
  input  maximum_8;
  input  maximum_9;
input  minimum_0;
input  minimum_1;
input  minimum_2;
input  minimum_3;
input  minimum_4;
input  minimum_5;
input  minimum_6;
input  minimum_7;
input  minimum_8;
input  minimum_9;
  input  maximum_10;
  input  maximum_11;
  input  maximum_12;
  input  maximum_13;
  input  maximum_14;
  input  maximum_15;
input  minimum_10;
input  minimum_11;
input  minimum_12;
input  minimum_13;
input  minimum_14;
input  minimum_15;
input  ok_maximum;
input  ok_minimum;
input  CELSUB40948;
output  on_balancer;
  input  vbalancer_0;
  input  vbalancer_1;
  input  vbalancer_2;
  input  vbalancer_3;
  input  vbalancer_4;
  input  vbalancer_5;
  input  vbalancer_6;
  input  vbalancer_7;
input  clock_calculator;
  input  vbalancer_hyst_0;
  input  vbalancer_hyst_1;
  input  vbalancer_hyst_2;
  input  vbalancer_hyst_3;
  input  vbalancer_hyst_4;
  input  vbalancer_hyst_5;
  input  vbalancer_hyst_6;
  input  vbalancer_hyst_7;
input  calculate_balancer;
output  ok_balanceralgorithm;
output  calculate_balancerminmax;
input  register_A_5aad4f3a_XU19;
input [7:0] register_A_c4858523_XU17;


// ------------------------ Wires ------------------------
wire [7:0] register_A_c4858523_XU17;
wire [15:0] x;
wire [15:0] y;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU22 (
.o(net_166),
.i0(ok_maximum),
.i1(ok_minimum),
.Tstate(calculate_balancer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_170),
.i0(calculate_balancer),
.Tstate(clock_calculator),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayclock_0bc3ad28 XU1 (
.in(net_171),
.out(net_168),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_170),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

digitalcomparator_45b4cf4d XU2 (
.x({net_126,net_125,net_124,net_123,net_122,net_121,net_120,net_119,net_118,net_117,net_116,net_115,net_114,net_113,net_112,net_111}),
.y({minimum_15,minimum_14,minimum_13,minimum_12,minimum_11,minimum_10,minimum_9,minimum_8,minimum_7,minimum_6,minimum_5,minimum_4,minimum_3,minimum_2,minimum_1,minimum_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_171)
);

delayclock_feaaa0d6 XU3 (
.in(net_166),
.out(net_167),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_170),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU6 (
.i(net_76),
.o(on_balancer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_75),
.o(ok_balanceralgorithm),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(calculate_balancer),
.o(calculate_balancerminmax),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

SIMPLIS_DIGI1_D_SUB_YX$U15_09ddabda XU15 (

);

delayclock_5fb23497 XU21 (
.in(calculate_balancer),
.out(net_75),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_170),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dff_fc5ad7bd XU26 (
.d(net_168),
.q(net_169),
.ck(net_167),
.qb(net_172),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU29 (
.i(net_172),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC169 (
.noconn(net_169)
);

endmodule

