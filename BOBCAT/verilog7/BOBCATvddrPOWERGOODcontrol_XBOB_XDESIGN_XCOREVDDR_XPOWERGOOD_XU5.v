// ------------------------ Module Definitions -----------
module VESPAasmINPUT2_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5_XU1 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5_XU11 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5_XU4 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATvddrPOWERGOODcontrol_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5 (pgo, enable, CELG59462, CELV96848, CELSUB40948, ok_powergood, ready_buffer, powergood_status, ready_comparator);
input  pgo;
input  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  ok_powergood;
input  ready_buffer;
output  powergood_status;
input  ready_comparator;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5_XU1 XU1 (
.o(ok_powergood),
.i0(ready_comparator),
.i1(ready_buffer),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5_XU11 XU11 (
.o(powergood_status),
.i0(ok_powergood),
.Tstate(net_28),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayfixed_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5_XU4 XU4 (
.i(pgo),
.o(net_28),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

