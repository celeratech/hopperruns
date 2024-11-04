// ------------------------ Module Definitions -----------
module inv_12e192f5 (i,o,SUB,CELG,CELV);
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

module nand2_9125fe87 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_29084986 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_43e73311 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module srlatch_39d292e9 (q,r,s,qb,rb,SUB,CELG,CELV);
  output  q;
  input  r;
  input  s;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEwaltzOK (ok, porb, uvlo, ok_bias, CELG59462, CELV96848, CELSUB40948);
output  ok;
input  porb;
input  uvlo;
input  ok_bias;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_12e192f5 XU1 (
.i(uvlo),
.o(net_24),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU3 (
.o(net_33),
.i0(net_24),
.i1(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU4 (
.o(net_26),
.i0(net_35),
.i1(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_26),
.o(net_27),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_29084986 XU10 (
.i(net_27),
.o(net_34),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_43e73311 XU11 (
.i(ok_bias),
.o(net_32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

srlatch_39d292e9 XU12 (
.q(ok),
.r(net_34),
.s(net_33),
.qb(net_25),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU14 (
.o(net_35),
.i0(uvlo),
.i1(net_32),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC25 (
.noconn(net_25)
);

endmodule

