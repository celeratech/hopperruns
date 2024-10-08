// ------------------------ Module Definitions -----------
module celera_amp (INN,INP,OUT,SIMPV,CELG59462,CELSUB40948,ok_amplifier,enable_amplifier,IP_128e5ee8_XIXamp);
  input  INN;
  input  INP;
  output  OUT;
  input  SIMPV;
  input  CELG59462;
  input  CELSUB40948;
  output  ok_amplifier;
  input  enable_amplifier;
  input  IP_128e5ee8_XIXamp;
endmodule

module FORCE_celera_amp (GND,INN,INP,OUT,SIMPV,ok_amplifier,enable_amplifier,register_ok_amplifier_8de7f9e7_Xd_ok_amplifier,register_enable_amplifier_e456c5d3_Xd_enable_amplifier);
  input  GND;
  input  INN;
  input  INP;
  input  OUT;
  input  SIMPV;
  output  ok_amplifier;
  output  enable_amplifier;
  input  register_ok_amplifier_8de7f9e7_Xd_ok_amplifier;
  input  register_enable_amplifier_e456c5d3_Xd_enable_amplifier;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, SIMPV96848, CELSUB40948, register_ok_amplifier_8de7f9e7_Xd_ok_amplifier, register_enable_amplifier_e456c5d3_Xd_enable_amplifier);
input  CELG59462;
  input  SIMPV96848;
input  CELSUB40948;
input  register_ok_amplifier_8de7f9e7_Xd_ok_amplifier;
input  register_enable_amplifier_e456c5d3_Xd_enable_amplifier;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
celera_amp Xcelera_amp1 (
.INN(net_37),
.INP(net_38),
.OUT(net_36),
.SIMPV(net_39),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.ok_amplifier(net_41),
.enable_amplifier(net_40),
.IP_128e5ee8_XIXamp(IP_128e5ee8_XIXamp)
);

FORCE_celera_amp XFORCE_celera_amp1 (
.GND(net_0),
.INN(net_37),
.INP(net_38),
.OUT(net_36),
.SIMPV(net_39),
.ok_amplifier(net_41),
.enable_amplifier(net_40),
.register_ok_amplifier_8de7f9e7_Xd_ok_amplifier(register_ok_amplifier_8de7f9e7_Xd_ok_amplifier),
.register_enable_amplifier_e456c5d3_Xd_enable_amplifier(register_enable_amplifier_e456c5d3_Xd_enable_amplifier)
);

endmodule

