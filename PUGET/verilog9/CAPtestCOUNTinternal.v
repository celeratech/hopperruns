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



//Celera:delayfixed_0c9d9c14
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_0c9d9c14 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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
.o(net_55),
.i0(net_61),
.i1(ctl_cap_scale),
.Tstate(net_53),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU30 (
.o(net_57),
.i0(net_54),
.i1(net_59),
.Tstate(net_53),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(done_capcalculate),
.o(net_56),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_43),
.o(clock_internal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(ctl_cap_scale),
.o(net_59),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU31 (
.o(net_42),
.i0(net_55),
.i1(net_57),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_42),
.o(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(net_60),
.q(net_61),
.ck(net_56),
.qb(net_60),
.rb(net_53),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_7fa331c2 Xdelay1 (
.in(state_internalcount),
.out(net_53),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_count),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_961480b9 Xdelay2 (
.in(net_53),
.out(net_54),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_56),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_0c9d9c14 Xdelay3 (
.i(net_58),
.o(net_43),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

