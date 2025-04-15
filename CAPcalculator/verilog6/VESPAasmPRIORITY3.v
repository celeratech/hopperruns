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



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAasmPRIORITY3 (i0, i1, i2, o0, o1, o2, Tstate, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
output  o0;
output  o1;
output  o2;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
srlatch_39d292e9 XU1 (
  .q(o0),
  .r(net_20),
  .s(i0),
  .qb(net_21),
  .rb(net_23),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor2_ee112582 XU4 (
  .o(net_28),
  .i0(o0),
  .i1(o2),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand2_9125fe87 XU5 (
  .o(net_26),
  .i0(Tstate),
  .i1(net_28),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

srlatch_39d292e9 XU7 (
  .q(o1),
  .r(net_20),
  .s(i1),
  .qb(net_25),
  .rb(net_27),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

tie_9e2c0894 XU8 (
  .a0(net_20),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU9 (
  .i(net_22),
  .o(net_23),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor2_ee112582 XU10 (
  .o(net_24),
  .i0(o1),
  .i1(o2),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor2_ee112582 XU11 (
  .o(net_32),
  .i0(o0),
  .i1(o1),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

srlatch_39d292e9 XU13 (
  .q(o2),
  .r(net_20),
  .s(i2),
  .qb(net_29),
  .rb(net_31),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU17 (
  .i(net_26),
  .o(net_27),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand2_9125fe87 XU23 (
  .o(net_30),
  .i0(Tstate),
  .i1(net_32),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU25 (
  .i(net_30),
  .o(net_31),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand2_9125fe87 XU27 (
  .o(net_22),
  .i0(Tstate),
  .i1(net_24),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

STONEnoconn XNC21 (
  .noconn(net_21)
);

STONEnoconn XNC25 (
  .noconn(net_25)
);

STONEnoconn XNC29 (
  .noconn(net_29)
);

endmodule

