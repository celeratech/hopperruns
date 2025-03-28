// ------------------------ Module Definitions -----------
module VESPAasmBLANK8 (o,i0,i1,i2,i3,i4,i5,i6,i7,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:srlatch_39d292e9
//Celera Confidential Symbol Generator
//SR Latch
module srlatch_39d292e9 (CELV,CELG,s,r,rb,q,qb,SUB);
input CELV;
input CELG;
input s;
input r;
input rb;
input SUB;
output q;
output qb;
endmodule



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAasmPRIORITY9 (i0, i1, i2, i3, i4, i5, i6, i7, i8, o0, o1, o2, o3, o4, o5, o6, o7, o8, Tstate, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  i6;
input  i7;
input  i8;
output  o0;
output  o1;
output  o2;
output  o3;
output  o4;
output  o5;
output  o6;
output  o7;
output  o8;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmBLANK8 XU18 (
.o(net_112),
.i0(o1),
.i1(o2),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK8 XU19 (
.o(net_114),
.i0(o0),
.i1(o2),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK8 XU48 (
.o(net_116),
.i0(o0),
.i1(o1),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK8 XU49 (
.o(net_118),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK8 XU50 (
.o(net_120),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK8 XU51 (
.o(net_122),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o6),
.i6(o7),
.i7(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK8 XU52 (
.o(net_124),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o7),
.i7(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK8 XU53 (
.o(net_126),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o6),
.i7(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK8 XU54 (
.o(net_128),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o6),
.i7(o7),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

srlatch_39d292e9 XU1 (
.q(o0),
.r(net_110),
.s(i0),
.qb(net_111),
.rb(net_112),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU5 (
.q(o8),
.r(net_110),
.s(i8),
.qb(net_127),
.rb(net_128),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU7 (
.q(o1),
.r(net_110),
.s(i1),
.qb(net_113),
.rb(net_114),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU10 (
.q(o3),
.r(net_110),
.s(i3),
.qb(net_117),
.rb(net_118),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU13 (
.q(o2),
.r(net_110),
.s(i2),
.qb(net_115),
.rb(net_116),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU17 (
.a0(net_110),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU23 (
.q(o7),
.r(net_110),
.s(i7),
.qb(net_125),
.rb(net_126),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU29 (
.q(o4),
.r(net_110),
.s(i4),
.qb(net_119),
.rb(net_120),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU39 (
.q(o5),
.r(net_110),
.s(i5),
.qb(net_121),
.rb(net_122),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU67 (
.q(o6),
.r(net_110),
.s(i6),
.qb(net_123),
.rb(net_124),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC111 (
.noconn(net_111)
);

STONEnoconn XNC113 (
.noconn(net_113)
);

STONEnoconn XNC115 (
.noconn(net_115)
);

STONEnoconn XNC117 (
.noconn(net_117)
);

STONEnoconn XNC119 (
.noconn(net_119)
);

STONEnoconn XNC121 (
.noconn(net_121)
);

STONEnoconn XNC123 (
.noconn(net_123)
);

STONEnoconn XNC125 (
.noconn(net_125)
);

STONEnoconn XNC127 (
.noconn(net_127)
);

endmodule

