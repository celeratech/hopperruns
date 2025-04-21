// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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



//Celera:timingskew_d7d32aa0
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 1.0ns LSB
module timingskew_d7d32aa0 (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] factory_timingskew;
input CELG;
input CELSUB;
endmodule



//Celera:timingskew_b5de11eb
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 1.0ns LSB
module timingskew_b5de11eb (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] factory_timingskew;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module DRIVERwaltzBBM (topon, bottomon, topstate, CELG59462, CELV96848, bbm_topon, topstatus, CELSUB40948, bottomstate, bbm_bottomon, bottomstatus, top_status_bypass, bottom_status_bypass, factory_timingskew_4b0da531, factory_timingskew_f36c7113);
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
input  top_status_bypass;
input  bottom_status_bypass;
input [4:0] factory_timingskew_4b0da531;
input [4:0] factory_timingskew_f36c7113;


// ------------------------ Wires ------------------------
wire [4:0] factory_timingskew_4b0da531;
wire [4:0] factory_timingskew_f36c7113;
wire [4:0] factory_timingskew;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU15 (
.o(net_74),
.i0(net_73),
.Tstate(net_75),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
.o(net_77),
.i0(net_78),
.Tstate(net_79),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU8 (
.i(bottomstatus),
.o(net_72),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(topstatus),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_77),
.o(bbm_bottomon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_74),
.o(bbm_topon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_77),
.o(bottomon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_51),
.o(net_78),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_74),
.o(topon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_50),
.i0(top_status_bypass),
.i1(net_72),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_51),
.i0(bottom_status_bypass),
.i1(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_50),
.o(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_d7d32aa0 Xtimingskew1 (
.in(topstate),
.out(net_75),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({factory_timingskew_4b0da531[4],factory_timingskew_4b0da531[3],factory_timingskew_4b0da531[2],factory_timingskew_4b0da531[1],factory_timingskew_4b0da531[0]})
);

timingskew_b5de11eb Xtimingskew2 (
.in(bottomstate),
.out(net_79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({factory_timingskew_f36c7113[4],factory_timingskew_f36c7113[3],factory_timingskew_f36c7113[2],factory_timingskew_f36c7113[1],factory_timingskew_f36c7113[0]})
);

endmodule

