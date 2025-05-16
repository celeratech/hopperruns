// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_7fa331c2
//TYPE:clock  EDGE:fall DFT:no ACC:no%
module delayclock_7fa331c2 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_961480b9
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_961480b9 (in,CELV,out,clock,celeraporb,
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
module CAPtestCOUNTinternal (CELG59462, CELV96848, PORB97836, CELSUB40948, clock_count, ctl_cap_scale, clock_internal, done_capcalculate, state_internalcount);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  clock_count;
input  ctl_cap_scale;
output  clock_internal;
input  done_capcalculate;
input  state_internalcount;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU28 (
.o(net_53),
.i0(net_57),
.i1(net_58),
.Tstate(net_51),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU30 (
.o(net_55),
.i0(net_52),
.i1(ctl_cap_scale),
.Tstate(net_51),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(done_capcalculate),
.o(net_54),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(ctl_cap_scale),
.o(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU31 (
.o(net_40),
.i0(net_53),
.i1(net_55),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_40),
.o(net_41),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU33 (
.i(net_41),
.o(clock_internal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(net_56),
.q(net_57),
.ck(net_54),
.qb(net_56),
.rb(net_51),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_7fa331c2 Xdelay1 (
.in(state_internalcount),
.out(net_51),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_count),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_961480b9 Xdelay2 (
.in(net_51),
.out(net_52),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_54),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

