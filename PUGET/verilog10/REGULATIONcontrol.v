// ------------------------ Module Definitions -----------
module VESPAasmINPUT5 (o,i0,i1,i2,i3,i4,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
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



//Celera:delayfixed_746680f5
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_746680f5 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_803fdfc7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_803fdfc7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_5f5b4b2a
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_5f5b4b2a (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONcontrol (go, ok_clock, ok_gmcap, ok_gmout, CELG59462, CELV96848, ok_offset, CELSUB40948, fault_clock, ok_gmcharge, enable_clock, ok_reference, go_regulation, ok_comparator, ok_regulation, enable_reference, enable_softstart, fault_regulation, ok_capacitorgood, enable_regulation, enable_capacitorgood);
output  go;
input  ok_clock;
input  ok_gmcap;
input  ok_gmout;
input  CELG59462;
input  CELV96848;
input  ok_offset;
input  CELSUB40948;
input  fault_clock;
input  ok_gmcharge;
output  enable_clock;
input  ok_reference;
input  go_regulation;
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
VESPAasmINPUT5 XU1 (
.o(net_101),
.i0(ok_comparator),
.i1(ok_offset),
.i2(ok_gmcharge),
.i3(ok_gmout),
.i4(ok_gmcap),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU2 (
.o(net_102),
.i0(ok_capacitorgood),
.i1(net_108),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_105),
.i0(ok_clock),
.Tstate(net_101),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU5 (
.o(net_108),
.i0(ok_reference),
.i1(net_105),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_109),
.i0(go_regulation),
.Tstate(net_103),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_106),
.i0(fault_clock),
.Tstate(net_101),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU8 (
.i(net_109),
.o(go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_107),
.o(fault_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_102),
.o(ok_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_108),
.o(enable_capacitorgood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_103),
.o(enable_softstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(enable_regulation),
.o(enable_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_104),
.o(enable_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_746680f5 Xdelay1 (
.i(net_105),
.o(net_104),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_803fdfc7 Xdelay2 (
.i(net_102),
.o(net_103),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_5f5b4b2a Xdelay5 (
.i(net_106),
.o(net_107),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

