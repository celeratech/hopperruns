// ------------------------ Module Definitions -----------
module VESPAasmBLANK9 (o,i0,i1,i2,i3,i4,i5,i6,i7,i8,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  input  i8;
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
module VESPAasmPRIORITY10 (i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, o0, o1, o2, o3, o4, o5, o6, o7, o8, o9, Tstate, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  i6;
input  i7;
input  i8;
input  i9;
output  o0;
output  o1;
output  o2;
output  o3;
output  o4;
output  o5;
output  o6;
output  o7;
output  o8;
output  o9;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmBLANK9 XU48 (
.o(net_134),
.i0(o1),
.i1(o2),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU51 (
.o(net_136),
.i0(o0),
.i1(o2),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU52 (
.o(net_138),
.i0(o0),
.i1(o1),
.i2(o3),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU53 (
.o(net_140),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o4),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU54 (
.o(net_142),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o5),
.i5(o6),
.i6(o7),
.i7(o8),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU56 (
.o(net_144),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o6),
.i6(o7),
.i7(o8),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU57 (
.o(net_146),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o7),
.i7(o8),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU58 (
.o(net_148),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o6),
.i7(o8),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU59 (
.o(net_150),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o6),
.i7(o7),
.i8(o9),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmBLANK9 XU60 (
.o(net_152),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.i4(o4),
.i5(o5),
.i6(o6),
.i7(o7),
.i8(o8),
.Tstate(Tstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

srlatch_39d292e9 XU1 (
.q(o0),
.r(net_132),
.s(i0),
.qb(net_133),
.rb(net_134),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU5 (
.q(o8),
.r(net_132),
.s(i8),
.qb(net_149),
.rb(net_150),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU7 (
.q(o1),
.r(net_132),
.s(i1),
.qb(net_135),
.rb(net_136),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU10 (
.q(o3),
.r(net_132),
.s(i3),
.qb(net_139),
.rb(net_140),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU13 (
.q(o2),
.r(net_132),
.s(i2),
.qb(net_137),
.rb(net_138),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU18 (
.a0(net_132),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU23 (
.q(o7),
.r(net_132),
.s(i7),
.qb(net_147),
.rb(net_148),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU29 (
.q(o4),
.r(net_132),
.s(i4),
.qb(net_141),
.rb(net_142),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU39 (
.q(o5),
.r(net_132),
.s(i5),
.qb(net_143),
.rb(net_144),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU50 (
.q(o9),
.r(net_132),
.s(i9),
.qb(net_151),
.rb(net_152),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU67 (
.q(o6),
.r(net_132),
.s(i6),
.qb(net_145),
.rb(net_146),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC133 (
.noconn(net_133)
);

STONEnoconn XNC135 (
.noconn(net_135)
);

STONEnoconn XNC137 (
.noconn(net_137)
);

STONEnoconn XNC139 (
.noconn(net_139)
);

STONEnoconn XNC141 (
.noconn(net_141)
);

STONEnoconn XNC143 (
.noconn(net_143)
);

STONEnoconn XNC145 (
.noconn(net_145)
);

STONEnoconn XNC147 (
.noconn(net_147)
);

STONEnoconn XNC149 (
.noconn(net_149)
);

STONEnoconn XNC151 (
.noconn(net_151)
);

endmodule

