// ------------------------ Module Definitions -----------
module celera_amp (INN,INP,OUT,SIMPV,ok_amplifier,enable_amplifier);
  input  INN;
  input  INP;
  input  OUT;
  input  SIMPV;
  input  ok_amplifier;
  input  enable_amplifier;
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
module root (SIMPV96848, register_ok_amplifier_8de7f9e7_Xd_ok_amplifier, register_enable_amplifier_e456c5d3_Xd_enable_amplifier);
  input  SIMPV96848;
input  register_ok_amplifier_8de7f9e7_Xd_ok_amplifier;
input  register_enable_amplifier_e456c5d3_Xd_enable_amplifier;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
celera_amp Xcelera_amp1 (
.INN(net_16),
.INP(net_17),
.OUT(net_15),
.SIMPV(net_18),
.ok_amplifier(net_20),
.enable_amplifier(net_19)
);

FORCE_celera_amp XFORCE_celera_amp1 (
.GND(net_0),
.INN(net_16),
.INP(net_17),
.OUT(net_15),
.SIMPV(net_18),
.ok_amplifier(net_20),
.enable_amplifier(net_19),
.register_ok_amplifier_8de7f9e7_Xd_ok_amplifier(register_ok_amplifier_8de7f9e7_Xd_ok_amplifier),
.register_enable_amplifier_e456c5d3_Xd_enable_amplifier(register_enable_amplifier_e456c5d3_Xd_enable_amplifier)
);

endmodule

