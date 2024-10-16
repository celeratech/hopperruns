// ------------------------ Module Definitions -----------
module celera_amp_bwhi (INN,INP,OUT,SIMPV,CELG59462,CELV96848,CELSUB40948,enable_amplifier,IP_394263fb_XIXamp);
  input  INN;
  input  INP;
  output  OUT;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_amplifier;
  input  IP_394263fb_XIXamp;
endmodule

module FORCE_celera_amp_bwhi (GND,INN,INP,OUT,SIMPV,enable_amplifier,register_enable_amplifier_a9791934_Xd_enable_amplifier);
  input  GND;
  input  INN;
  input  INP;
  input  OUT;
  input  SIMPV;
  output  enable_amplifier;
  input  register_enable_amplifier_a9791934_Xd_enable_amplifier;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, SIMPV96848, CELSUB40948, register_enable_amplifier_a9791934_Xd_enable_amplifier);
input  CELG59462;
input  CELV96848;
  input  SIMPV96848;
input  CELSUB40948;
input  register_enable_amplifier_a9791934_Xd_enable_amplifier;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
celera_amp_bwhi Xcelera_amp_bwhi1 (
.INN(net_14),
.INP(net_15),
.OUT(net_13),
.SIMPV(net_16),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_amplifier(net_17),
.IP_394263fb_XIXamp(IP_394263fb_XIXamp)
);

FORCE_celera_amp_bwhi XFORCE_celera_amp_bwhi1 (
.GND(net_0),
.INN(net_14),
.INP(net_15),
.OUT(net_13),
.SIMPV(net_16),
.enable_amplifier(net_17),
.register_enable_amplifier_a9791934_Xd_enable_amplifier(register_enable_amplifier_a9791934_Xd_enable_amplifier)
);

endmodule

