// ------------------------ Module Definitions -----------
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



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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
module VESPAasmPRIORITY5 (i0, i1, i2, i3, i4, o0, o1, o2, o3, o4, Tstate, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
output  o0;
output  o1;
output  o2;
output  o3;
output  o4;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
srlatch_39d292e9 XU1 (
.q(o0),
.r(net_42),
.s(i0),
.qb(net_43),
.rb(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU4 (
.o(net_50),
.i0(o0),
.i1(o2),
.i2(o3),
.i3(o4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU5 (
.o(net_48),
.i0(Tstate),
.i1(net_50),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU7 (
.q(o1),
.r(net_42),
.s(i1),
.qb(net_47),
.rb(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU8 (
.o(net_46),
.i0(o1),
.i1(o2),
.i2(o3),
.i3(o4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_44),
.o(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU10 (
.q(o3),
.r(net_42),
.s(i3),
.qb(net_55),
.rb(net_57),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU11 (
.o(net_54),
.i0(o0),
.i1(o1),
.i2(o3),
.i3(o4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU13 (
.q(o2),
.r(net_42),
.s(i2),
.qb(net_51),
.rb(net_53),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(net_48),
.o(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU18 (
.o(net_58),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU19 (
.o(net_56),
.i0(Tstate),
.i1(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_56),
.o(net_57),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU22 (
.o(net_62),
.i0(o0),
.i1(o1),
.i2(o2),
.i3(o3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU23 (
.o(net_52),
.i0(Tstate),
.i1(net_54),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_52),
.o(net_53),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU27 (
.o(net_44),
.i0(Tstate),
.i1(net_46),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU29 (
.q(o4),
.r(net_42),
.s(i4),
.qb(net_59),
.rb(net_61),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_60),
.o(net_61),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU31 (
.a0(net_42),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU33 (
.o(net_60),
.i0(Tstate),
.i1(net_62),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC43 (
.noconn(net_43)
);

STONEnoconn XNC47 (
.noconn(net_47)
);

STONEnoconn XNC51 (
.noconn(net_51)
);

STONEnoconn XNC55 (
.noconn(net_55)
);

STONEnoconn XNC59 (
.noconn(net_59)
);

endmodule

