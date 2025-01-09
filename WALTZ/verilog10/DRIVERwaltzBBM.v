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

//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module timingskew_d7d32aa0 (in,out,CELG,CELV,CELSUB,factory_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module timingskew_b5de11eb (in,out,CELG,CELV,CELSUB,factory_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

// ------------------------ Module Verilog ---------------
module DRIVERwaltzBBM (topon, bottomon, topstate, CELG59462, CELV96848, bbm_topon, topstatus, CELSUB40948, bottomstate, bbm_bottomon, bottomstatus);
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


// ------------------------ Wires ------------------------
wire [4:0] factory_timingskew;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU15 (
.o(net_85),
.i0(net_84),
.Tstate(net_86),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
.o(net_88),
.i0(net_89),
.Tstate(net_90),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU8 (
.i(bottomstatus),
.o(net_83),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(topstatus),
.o(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_88),
.o(bbm_bottomon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_85),
.o(bbm_topon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_88),
.o(bottomon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_48),
.o(net_89),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_85),
.o(topon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_47),
.i0(a0),
.i1(net_83),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_48),
.i0(a0),
.i1(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_47),
.o(net_84),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

timingskew_d7d32aa0 Xtimingskew1 (
.in(topstate),
.out(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({a0,a1,a1,a0,a0})
);

timingskew_b5de11eb Xtimingskew2 (
.in(bottomstate),
.out(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({a0,a1,a1,a0,a0})
);

endmodule

