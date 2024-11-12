// ------------------------ Module Definitions -----------
module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_fc5ad7bd (d,ck,rb,CELG,CELV,CELSUB);
  input  d;
  input  ck;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAdff2 (ck, rb, d_0, d_1, q_0, q_1, CELG59462, CELV96848, CELSUB40948);
input  ck;
input  rb;
input  d_0;
input  d_1;
  input  q_0;
  input  q_1;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU3 (
.i(ck),
.o(net_28),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(rb),
.o(net_30),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd XU13 (
.d(d_0),
.ck(net_28),
.rb(net_30),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU14 (
.d(d_1),
.ck(net_28),
.rb(net_30),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC23 (
.noconn(net_23)
);

STONEnoconn XNC24 (
.noconn(net_24)
);

endmodule

