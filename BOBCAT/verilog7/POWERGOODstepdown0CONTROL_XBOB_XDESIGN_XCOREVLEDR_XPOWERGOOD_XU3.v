// ------------------------ Module Definitions -----------
module VESPAasmINPUT2_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3_XU1 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3_XU11 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3_XU4 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODstepdown0CONTROL_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3 (pgo, enable, CELG59462, CELV96848, CELSUB40948, powergood_ok, ready_buffer, ready_powergood, ready_comparator);
input  pgo;
input  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  powergood_ok;
input  ready_buffer;
output  ready_powergood;
input  ready_comparator;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3_XU1 XU1 (
.o(ready_powergood),
.i0(ready_comparator),
.i1(ready_buffer),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3_XU11 XU11 (
.o(net_20),
.i0(ready_powergood),
.Tstate(pgo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayfixed_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3_XU4 XU4 (
.i(net_20),
.o(powergood_ok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

