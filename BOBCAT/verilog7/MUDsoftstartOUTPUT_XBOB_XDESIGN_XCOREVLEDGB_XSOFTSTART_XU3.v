// ------------------------ Module Definitions -----------
module switchideal_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU3_XU2 (CELV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU3_XU7 (CELV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU3_XU8 (CELV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

// ------------------------ Module Verilog ---------------
module MUDsoftstartOUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU3 (OFF, DONE, RAMP, CELG59462, CELV96848, SOFTSTART, state_off, CELSUB40948, state_charge, done_softstart);
input  OFF;
input  DONE;
input  RAMP;
input  CELG59462;
input  CELV96848;
inout  SOFTSTART;
input  state_off;
input  CELSUB40948;
input  state_charge;
input  done_softstart;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
switchideal_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU3_XU2 XU2 (
.I(OFF),
.O(SOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(state_off)
);

switchideal_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU3_XU7 XU7 (
.I(RAMP),
.O(SOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(state_charge)
);

switchideal_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU3_XU8 XU8 (
.I(DONE),
.O(SOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(done_softstart)
);

endmodule

