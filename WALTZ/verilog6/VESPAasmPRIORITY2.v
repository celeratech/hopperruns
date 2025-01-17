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
module VESPAasmPRIORITY2 (i0, i1, o0, o1, Tstate, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
output  o0;
output  o1;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
srlatch_39d292e9 XU1 (
.q(o0),
.r(net_12),
.s(i0),
.qb(net_13),
.rb(net_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(o0),
.o(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU5 (
.o(net_18),
.i0(Tstate),
.i1(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU7 (
.q(o1),
.r(net_12),
.s(i1),
.qb(net_17),
.rb(net_19),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU8 (
.a0(net_12),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_14),
.o(net_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(o1),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(net_18),
.o(net_19),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU27 (
.o(net_14),
.i0(Tstate),
.i1(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC13 (
.noconn(net_13)
);

STONEnoconn XNC17 (
.noconn(net_17)
);

endmodule

