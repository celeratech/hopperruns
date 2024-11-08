// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module switchgnd_321bf2ca (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module amplifier_60994733 ();
endmodule

// ------------------------ Module Verilog ---------------
module LDOgreenbankAMPfixedLOW (LDO, REF, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, kelvin_GNDldo);
  input  LDO;
input  REF;
  input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
  input  kelvin_GNDldo;


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

switchgnd_321bf2ca XU1 (
.I(REF),
.O(net_32),
.CELG(CELG59462),
.SIMPV(TBD_XGREENBANK_XceleraCORE_XU19_XAMPFIXEDlow_XU1_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

amplifier_60994733 XU25 (

);

endmodule

