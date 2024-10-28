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

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module delaycontrol_5bc894e8 (CELV,i,o,factory_delaycontrol,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [1:0] factory_delaycontrol;
endmodule

module dmux2_91cc475f (CELV,CELG,i,s,o,SUB);
  input [1:0] i;
  output  o;
  input  s;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_fc5ad7bd (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_5edec3bc (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module xnor2_4ae63f29 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module oneshot_05efe59e (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcapriceBLANK (blank, state, blank_on, CELG59462, CELV96848, blank_off, CELSUB40948, enable_blank, out_regulation, factory_delaycontrol_cb93e7cd, factory_delaycontrol_f0362c4c);
input  blank;
input  state;
output  blank_on;
input  CELG59462;
input  CELV96848;
output  blank_off;
input  CELSUB40948;
input  enable_blank;
output  out_regulation;
input [1:0] factory_delaycontrol_cb93e7cd;
input [1:0] factory_delaycontrol_f0362c4c;


// ------------------------ Wires ------------------------
wire [1:0] factory_delaycontrol_cb93e7cd;
wire [1:0] factory_delaycontrol_f0362c4c;
wire [1:0] factory_delaycontrol;
wire [1:0] i;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU13 (
.o(net_73),
.i0(net_69),
.i1(net_70),
.Tstate(state),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU15 (
.o(net_71),
.i0(net_69),
.i1(net_72),
.Tstate(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU7 (
.stop(net_70),
.pulse(blank_on),
.start(net_69),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU9 (
.stop(net_72),
.pulse(blank_off),
.start(net_69),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delaycontrol_5bc894e8 XU1 (
.i(net_69),
.o(net_70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_delaycontrol({factory_delaycontrol_cb93e7cd[1],factory_delaycontrol_cb93e7cd[0]})
);

delaycontrol_5bc894e8 XU2 (
.i(net_69),
.o(net_72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_delaycontrol({factory_delaycontrol_f0362c4c[1],factory_delaycontrol_f0362c4c[0]})
);

dmux2_91cc475f XU3 (
.i({net_58,state}),
.o(net_68),
.s(blank),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd XU6 (
.d(net_66),
.q(net_58),
.ck(net_67),
.qb(net_66),
.rb(enable_blank),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_68),
.o(out_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU14 (
.o(net_55),
.i0(net_73),
.i1(net_71),
.i2(net_64),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_5edec3bc XU16 (
.i(enable_blank),
.o(net_53),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU17 (
.i(net_54),
.o(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

xnor2_4ae63f29 XU18 (
.o(net_54),
.i0(net_68),
.i1(state),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU19 (
.i(net_53),
.o(net_64),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU23 (
.i(net_56),
.o(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_55),
.o(net_56),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(state),
.o(net_65),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

