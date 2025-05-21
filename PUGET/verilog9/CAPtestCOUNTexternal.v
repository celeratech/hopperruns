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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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



//Celera:dff_8af7c302
//Celera Confidential Symbol Generator
//DFF latch
module dff_8af7c302 (CELV,d,rb,ck,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output qb;
input CELG;
input CELSUB;
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
module CAPtestCOUNTexternal (CELG59462, CELV96848, PORB97836, CELSUB40948, clock_count, ctl_cap_scale, clock_divideRT, clock_external, state_externalcount);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  clock_count;
input  ctl_cap_scale;
input  clock_divideRT;
output  clock_external;
input  state_externalcount;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU2 (
.o(net_93),
.i0(ctl_cap_scale),
.i1(net_96),
.Tstate(state_externalcount),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_97),
.i0(clock_count),
.Tstate(state_externalcount),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU28 (
.o(net_92),
.i0(net_103),
.i1(ctl_cap_scale),
.Tstate(net_90),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_94),
.i0(net_100),
.i1(net_96),
.Tstate(state_externalcount),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU30 (
.o(net_98),
.i0(net_91),
.i1(net_100),
.Tstate(net_90),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(clock_divideRT),
.o(net_96),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(net_76),
.o(clock_external),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(ctl_cap_scale),
.o(net_100),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU31 (
.o(net_74),
.i0(net_92),
.i1(net_98),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_74),
.o(net_95),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_8af7c302 Xdff1 (
.d(net_89),
.ck(net_94),
.qb(net_89),
.rb(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff2 (
.d(net_99),
.ck(net_89),
.qb(net_99),
.rb(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff3 (
.d(net_101),
.ck(net_99),
.qb(net_101),
.rb(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff4 (
.d(net_102),
.ck(net_101),
.qb(net_102),
.rb(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff5 (
.d(net_104),
.ck(net_102),
.qb(net_104),
.rb(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff7 (
.d(net_105),
.q(net_103),
.ck(net_104),
.qb(net_105),
.rb(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_7fa331c2 Xdelay2 (
.in(state_externalcount),
.out(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_97),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_961480b9 Xdelay3 (
.in(net_90),
.out(net_91),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_93),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_0c9d9c14 Xdelay4 (
.i(net_95),
.o(net_76),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

