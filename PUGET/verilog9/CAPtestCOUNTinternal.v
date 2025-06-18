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



//Celera:clockrequest_8c7c8cc3
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:1 DIV:yes DIVmax:8BITs
module clockrequest_8c7c8cc3 (CELV,clock,clock0,celeraporb,
enable_clock0,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
input enable_clock0;
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
.o(net_83),
.i0(net_87),
.i1(ctl_cap_scale),
.Tstate(net_79),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU30 (
.o(net_82),
.i0(net_81),
.i1(net_84),
.Tstate(net_79),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(done_capcalculate),
.o(net_80),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_71),
.o(clock_internal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(ctl_cap_scale),
.o(net_84),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU31 (
.o(net_42),
.i0(net_83),
.i1(net_82),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_42),
.o(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(net_86),
.q(net_87),
.ck(net_80),
.qb(net_86),
.rb(net_79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_7fa331c2 Xdelay1 (
.in(state_internalcount),
.out(net_79),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_count),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_0c9d9c14 Xdelay3 (
.i(net_85),
.o(net_71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

clockrequest_8c7c8cc3 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_80),
.CELSUB(CELSUB40948),
.clock0(net_81),
.celeraporb(PORB97836),
.enable_clock0(net_79)
);

endmodule

