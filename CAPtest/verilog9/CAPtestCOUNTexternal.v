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
.o(net_97),
.i0(ctl_cap_scale),
.i1(net_100),
.Tstate(state_externalcount),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_101),
.i0(clock_count),
.Tstate(state_externalcount),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU28 (
.o(net_96),
.i0(net_107),
.i1(net_104),
.Tstate(net_94),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_98),
.i0(net_104),
.i1(net_100),
.Tstate(state_externalcount),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU30 (
.o(net_102),
.i0(net_95),
.i1(ctl_cap_scale),
.Tstate(net_94),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(clock_divideRT),
.o(net_100),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(ctl_cap_scale),
.o(net_104),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU31 (
.o(net_75),
.i0(net_96),
.i1(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_75),
.o(net_99),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU33 (
.i(net_78),
.o(clock_external),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_8af7c302 Xdff1 (
.d(net_93),
.ck(net_98),
.qb(net_93),
.rb(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff2 (
.d(net_103),
.ck(net_93),
.qb(net_103),
.rb(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff3 (
.d(net_105),
.ck(net_103),
.qb(net_105),
.rb(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff4 (
.d(net_106),
.ck(net_105),
.qb(net_106),
.rb(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff5 (
.d(net_108),
.ck(net_106),
.qb(net_108),
.rb(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff7 (
.d(net_109),
.q(net_107),
.ck(net_108),
.qb(net_109),
.rb(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_c100196b Xdelay1 (
.in(net_99),
.out(net_78),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_101),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_7fa331c2 Xdelay2 (
.in(state_externalcount),
.out(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_101),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_961480b9 Xdelay3 (
.in(net_94),
.out(net_95),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_97),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

