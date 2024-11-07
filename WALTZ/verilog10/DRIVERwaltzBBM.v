// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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

module timingskew_c85f9998 (in,out,CELG,CELV,CELSUB,factory_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

// ------------------------ Module Verilog ---------------
module DRIVERwaltzBBM (topon, bottomon, topstate, CELG59462, CELV96848, bbm_topon, topstatus, CELSUB40948, bottomstate, bbm_bottomon, bottomstatus, BBMstatus_b07e0c43, factory_timingskew_7229e0fa, factory_timingskew_a04dd5f1);
output  topon;
output  bottomon;
input  topstate;
input  CELG59462;
input  CELV96848;
output  bbm_topon;
input  topstatus;
input  CELSUB40948;
input  bottomstate;
output  bbm_bottomon;
input  bottomstatus;
input [1:0] BBMstatus_b07e0c43;
input [4:0] factory_timingskew_7229e0fa;
input [4:0] factory_timingskew_a04dd5f1;


// ------------------------ Wires ------------------------
wire [1:0] BBMstatus_b07e0c43;
wire [4:0] factory_timingskew_7229e0fa;
wire [4:0] factory_timingskew_a04dd5f1;
wire [4:0] factory_timingskew;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU15 (
.o(net_77),
.i0(net_76),
.Tstate(net_78),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
.o(net_80),
.i0(net_81),
.Tstate(net_82),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU8 (
.i(bottomstatus),
.o(net_75),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(topstatus),
.o(net_79),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_80),
.o(bbm_bottomon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_77),
.o(bbm_topon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_80),
.o(bottomon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_48),
.o(net_81),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_77),
.o(topon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_47),
.i0(BBMstatus_b07e0c43[1]),
.i1(net_75),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_48),
.i0(BBMstatus_b07e0c43[0]),
.i1(net_79),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_47),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_c85f9998 XUTOPDELAY (
.in(bottomstate),
.out(net_82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({factory_timingskew_a04dd5f1[4],factory_timingskew_a04dd5f1[3],factory_timingskew_a04dd5f1[2],factory_timingskew_a04dd5f1[1],factory_timingskew_a04dd5f1[0]})
);

timingskew_c85f9998 XUBOTTOMDELAY (
.in(topstate),
.out(net_78),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({factory_timingskew_7229e0fa[4],factory_timingskew_7229e0fa[3],factory_timingskew_7229e0fa[2],factory_timingskew_7229e0fa[1],factory_timingskew_7229e0fa[0]})
);

endmodule

