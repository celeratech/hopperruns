// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
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

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:delayfixed_3887878c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_3887878c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_8c0a1d89
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_8c0a1d89 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONcontrol (go, ok_gmo, ok_gmv, ok_ramp, CELG59462, CELV96848, fault_ramp, CELSUB40948, enable_ramp, ok_gmcharge, ok_reference, go_regulation, mode_stepdown, ok_comparator, ok_regulation, enable_reference, enable_softstart, fault_regulation, ok_capacitorgood, enable_regulation, enable_capacitorgood);
output  go;
input  ok_gmo;
input  ok_gmv;
input  ok_ramp;
input  CELG59462;
input  CELV96848;
input  fault_ramp;
input  CELSUB40948;
output  enable_ramp;
input  ok_gmcharge;
input  ok_reference;
input  go_regulation;
input  mode_stepdown;
input  ok_comparator;
output  ok_regulation;
output  enable_reference;
output  enable_softstart;
output  fault_regulation;
input  ok_capacitorgood;
input  enable_regulation;
output  enable_capacitorgood;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU1 (
.o(net_116),
.i0(ok_gmcharge),
.i1(ok_gmv),
.i2(mode_stepdown),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU11 (
.o(net_117),
.i0(ok_capacitorgood),
.i1(go_regulation),
.i2(ok_regulation),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_118),
.i0(fault_ramp),
.Tstate(go),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_119),
.i0(ok_gmv),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU2 (
.o(net_88),
.i0(net_111),
.i1(ok_ramp),
.i2(ok_comparator),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_113),
.i0(net_112),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_89),
.i0(ok_reference),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU5 (
.o(net_110),
.i0(ok_gmo),
.i1(net_114),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU7 (
.i(mode_stepdown),
.o(net_114),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_117),
.o(go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU9 (
.o(net_90),
.i0(net_110),
.i1(net_116),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_90),
.o(net_111),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_118),
.o(fault_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_115),
.o(ok_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_119),
.o(enable_capacitorgood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_112),
.o(enable_softstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(enable_regulation),
.o(enable_ramp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_113),
.o(enable_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_3887878c Xdelay1 (
.i(net_88),
.o(net_112),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_8c0a1d89 Xdelay2 (
.i(net_89),
.o(net_115),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

