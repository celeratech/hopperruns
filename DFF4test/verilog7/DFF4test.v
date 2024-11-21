// ------------------------ Module Definitions -----------
module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
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


module dffb_cf19b321 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [3:0] d;
  output [3:0] q;
  input  ck;
  output [3:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_511ebcf4 (d,q,qb,rb,ckb,CELG,CELV,CELSUB);
  input [3:0] d;
  output [3:0] q;
  output [3:0] qb;
  input  rb;
  input  ckb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module DFF4test (FD, FQ, IN, RD, RQ, CLK, FQB, RQB, FCLK, PORB, RCLK, FPORB, RPORB, CELG59462, CELV96848, CELSUB40948);
output  FD;
output  FQ;
input  IN;
output  RD;
output  RQ;
input  CLK;
output  FQB;
output  RQB;
output  FCLK;
input  PORB;
output  RCLK;
output  FPORB;
output  RPORB;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [3:0] d;
wire [3:0] q;
wire [3:0] qb;

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(IN),
.o(RD),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(IN),
.o(FD),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(CLK),
.o(RCLK),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(CLK),
.o(FCLK),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(PORB),
.o(RPORB),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(PORB),
.o(FPORB),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_170),
.o(net_84),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(FQB),
.o(net_77),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_138),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(FQ),
.o(net_72),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(IN),
.o(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(IN),
.o(net_107),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(IN),
.o(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(IN),
.o(FD),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(IN),
.o(net_154),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(IN),
.o(net_156),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(IN),
.o(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(RQB),
.o(net_60),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_122),
.o(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_123),
.o(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(net_124),
.o(net_71),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU30 (
.i(net_91),
.o(net_64),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU33 (
.i(net_90),
.o(net_59),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU34 (
.i(RQ),
.o(net_55),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU37 (
.i(net_92),
.o(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU38 (
.i(net_140),
.o(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU42 (
.i(net_139),
.o(net_81),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU43 (
.i(net_171),
.o(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU45 (
.i(net_172),
.o(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC55 (
.noconn(net_55)
);

STONEnoconn XNC59 (
.noconn(net_59)
);

STONEnoconn XNC60 (
.noconn(net_60)
);

STONEnoconn XNC64 (
.noconn(net_64)
);

STONEnoconn XNC67 (
.noconn(net_67)
);

STONEnoconn XNC69 (
.noconn(net_69)
);

STONEnoconn XNC70 (
.noconn(net_70)
);

STONEnoconn XNC71 (
.noconn(net_71)
);

STONEnoconn XNC72 (
.noconn(net_72)
);

STONEnoconn XNC76 (
.noconn(net_76)
);

STONEnoconn XNC77 (
.noconn(net_77)
);

STONEnoconn XNC81 (
.noconn(net_81)
);

STONEnoconn XNC84 (
.noconn(net_84)
);

STONEnoconn XNC86 (
.noconn(net_86)
);

STONEnoconn XNC87 (
.noconn(net_87)
);

STONEnoconn XNC88 (
.noconn(net_88)
);

dffb_cf19b321 Xdff1 (
.d({net_108,net_107,net_106,RD}),
.q({net_92,net_91,net_90,RQ}),
.ck(RCLK),
.qb({net_124,net_123,net_122,RQB}),
.rb(RPORB),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_511ebcf4 Xdff2 (
.d({net_156,net_155,net_154,FD}),
.q({net_140,net_139,net_138,FQ}),
.qb({net_172,net_171,net_170,FQB}),
.rb(FPORB),
.ckb(FCLK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

