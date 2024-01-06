// ------------------------ Module Definitions -----------
module VESPAasmINPUT2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU1_XU1 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATvddrSOFTSTARTstartup_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU1 (CELG59462, CELV96848, ready_ramp, CELSUB40948, ready_measure, ready_startup, enable_startup);
input  CELG59462;
input  CELV96848;
input  ready_ramp;
input  CELSUB40948;
input  ready_measure;
output  ready_startup;
input  enable_startup;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU1_XU1 XU1 (
.o(ready_startup),
.i0(ready_measure),
.i1(ready_ramp),
.Tstate(enable_startup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

endmodule

