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

module delayclock_4256fcc9 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculatorOUTPUT (porb, CELG59462, CELV96848, PORB97836, CELSUB40948, enable_shunt, shunt_status, balancer_status, clock_calculate, enable_balancer, done_capcalculate);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
  input  enable_shunt;
input  shunt_status;
input  balancer_status;
input  clock_calculate;
  input  enable_balancer;
input  done_capcalculate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(balancer_status),
.o(net_48),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(shunt_status),
.o(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(porb),
.o(net_47),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd Xdff1 (
.d(net_45),
.ck(net_46),
.rb(net_47),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd Xdff2 (
.d(net_48),
.ck(net_46),
.rb(net_47),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_4256fcc9 Xdelay1 (
.in(done_capcalculate),
.out(net_46),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_calculate),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

