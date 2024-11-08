// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module amplifier_066c0cbd ();
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
module LDOgreenbankAMPcontrolHIGH (LDO, REF, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, kelvin_GNDldo, register_AMPCONTROLHIGHgain_580b306e_Xdatamap1);
  input  LDO;
input  REF;
  input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
  input  kelvin_GNDldo;
input [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;


// ------------------------ Wires ------------------------
wire [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_46),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

amplifier_066c0cbd XU1 (

);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_45),
.CELG(CELG59462),
.SIMPV(TBD_XGREENBANK_XceleraCORE_XU19_XAMPCONTROLhigh_XU9_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

endmodule

