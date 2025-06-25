// ------------------------ Module Definitions -----------
module VESPAasmBLANK7 (o,i0,i1,i2,i3,i4,i5,i6,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
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
module VESPAasmPRIORITY8 (i0, i1, i2, i3, i4, i5, i6, i7, o0, o1, o2, o3, o4, o5, o6, o7, Tstate, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  i6;
input  i7;
output  o0;
output  o1;
output  o2;
output  o3;
output  o4;
output  o5;
output  o6;
output  o7;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmBLANK7 XU11 (
.o(net_100),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o5),
.i5(o6),
.i6(o7),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK7 XU17 (
.o(net_102),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o6),
.i6(o7),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK7 XU18 (
.o(net_104),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o7),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK7 XU19 (
.o(net_106),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o6),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK7 XU5 (
.o(net_94),
.i0(o0),
.i1(o2),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK7 XU73 (
.o(net_92),
.i0(o1),
.i1(o2),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK7 XU8 (
.o(net_96),
.i0(o0),
.i1(o1),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK7 XU9 (
.o(net_98),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

srlatch_39d292e9 XU1 (
.q(o0),
.r(net_90),
.s(i0),
.qb(net_91),
.rb(net_92),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU7 (
.q(o1),
.r(net_90),
.s(i1),
.qb(net_93),
.rb(net_94),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU10 (
.q(o3),
.r(net_90),
.s(i3),
.qb(net_97),
.rb(net_98),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU13 (
.q(o2),
.r(net_90),
.s(i2),
.qb(net_95),
.rb(net_96),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU23 (
.q(o7),
.r(net_90),
.s(i7),
.qb(net_105),
.rb(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU29 (
.q(o4),
.r(net_90),
.s(i4),
.qb(net_99),
.rb(net_100),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU39 (
.q(o5),
.r(net_90),
.s(i5),
.qb(net_101),
.rb(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU63 (
.a0(net_90),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU67 (
.q(o6),
.r(net_90),
.s(i6),
.qb(net_103),
.rb(net_104),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC91 (
.noconn(net_91)
);

STONEnoconn XNC93 (
.noconn(net_93)
);

STONEnoconn XNC95 (
.noconn(net_95)
);

STONEnoconn XNC97 (
.noconn(net_97)
);

STONEnoconn XNC99 (
.noconn(net_99)
);

STONEnoconn XNC101 (
.noconn(net_101)
);

STONEnoconn XNC103 (
.noconn(net_103)
);

STONEnoconn XNC105 (
.noconn(net_105)
);

endmodule

