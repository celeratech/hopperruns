// ------------------------ Module Definitions -----------
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



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_c100196b
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_c100196b (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorOUTPUT (porb, CELG59462, CELV96848, PORB97836, CELSUB40948, enable_shunt, shunt_status, balancer_status, clock_calculate, enable_balancer, done_capcalculate);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  enable_shunt;
input  shunt_status;
input  balancer_status;
input  clock_calculate;
output  enable_balancer;
input  done_capcalculate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(balancer_status),
.o(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(shunt_status),
.o(net_46),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(porb),
.o(net_48),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(net_46),
.q(enable_shunt),
.ck(net_47),
.rb(net_48),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(net_49),
.q(enable_balancer),
.ck(net_47),
.rb(net_48),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_c100196b Xdelay1 (
.in(done_capcalculate),
.out(net_47),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_calculate),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

