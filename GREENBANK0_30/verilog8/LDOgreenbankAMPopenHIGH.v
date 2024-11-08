// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module amplifier_d99d0500 ();
endmodule

module switchgnd_321bf2ca (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

// ------------------------ Module Verilog ---------------
module LDOgreenbankAMPopenHIGH (LDO, REF, MUDV, CELG59462, CELV96848, sense_LDO, enable_ldo, CELSUB40948, dft_startup);
  input  LDO;
input  REF;
  input  MUDV;
input  CELG59462;
input  CELV96848;
  input  sense_LDO;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_33),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

amplifier_d99d0500 XU1 (

);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_32),
.CELG(CELG59462),
.SIMPV(TBD_XGREENBANK_XceleraCORE_XU19_XAMPOPENhigh_XU9_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

endmodule

