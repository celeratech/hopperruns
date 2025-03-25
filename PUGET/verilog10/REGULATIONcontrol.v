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



//Celera:delayfixed_79011b5d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_79011b5d (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_f59713c6
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f59713c6 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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



// ------------------------ Module Verilog ---------------
module REGULATIONcontrol (go, ok_clock, ok_gmcap, ok_gmout, CELG59462, CELV96848, CELSUB40948, fault_clock, ok_gmcharge, enable_clock, ok_reference, go_regulation, ok_regulation, enable_reference, enable_softstart, fault_regulation, ok_capacitorgood, enable_regulation, enable_capacitorgood);
output  go;
input  ok_clock;
input  ok_gmcap;
input  ok_gmout;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  fault_clock;
input  ok_gmcharge;
output  enable_clock;
input  ok_reference;
  input  go_regulation;
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
.o(net_92),
.i0(ok_gmcharge),
.i1(ok_gmout),
.i2(ok_gmcap),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU18 (
.o(net_96),
.i0(ok_clock),
.i1(net_92),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU2 (
.o(net_97),
.i0(fault_clock),
.i1(net_92),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU5 (
.o(net_99),
.i0(ok_reference),
.i1(net_96),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_93),
.i0(ok_capacitorgood),
.i1(net_99),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU8 (
.i(net_94),
.o(go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_98),
.o(fault_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_93),
.o(ok_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_99),
.o(enable_capacitorgood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_94),
.o(enable_softstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_92),
.o(enable_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_95),
.o(enable_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_79011b5d Xdelay1 (
.i(net_96),
.o(net_95),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f59713c6 Xdelay2 (
.i(net_93),
.o(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_3887878c Xdelay5 (
.i(net_97),
.o(net_98),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

