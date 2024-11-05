// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module switchideal_d03dfaf9 (CELV,O,I,enable_switch,CELG,CELSUB);
  inout  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module delayfixed_8abd1ea2 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module SELECTorangeCHANNEL_264c306a (NEG, POS, SENSEN, SENSEP, dft_bbm, CELG59462, CELV96848, CELSUB40948, enable_channel);
inout  NEG;
inout  POS;
inout  SENSEN;
inout  SENSEP;
output  dft_bbm;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_channel;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU8 (
.stop(net_30),
.pulse(dft_bbm),
.start(enable_channel),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchideal_d03dfaf9 XU1 (
.I(POS),
.O(SENSEP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_30)
);

switchideal_d03dfaf9 XU3 (
.I(NEG),
.O(SENSEN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_30)
);

delayfixed_8abd1ea2 XU6 (
.i(enable_channel),
.o(net_30),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

