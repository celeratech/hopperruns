// ------------------------ Module Definitions -----------
module FORCE_oscillator_ring (GND,SIMPV,enable_oscillator,register_enable_oscillator_ab0ffa7d_Xd_enable_oscillator);
  input  GND;
  input  SIMPV;
  output  enable_oscillator;
  input  register_enable_oscillator_ab0ffa7d_Xd_enable_oscillator;
endmodule

module oscillator_ring (SIMPV,clock,CELG59462,CELV96848,CELREF84329,CELSUB40948,ok_oscillator,fault_oscillator,enable_oscillator,IP_a10d4cae_XIXoscring);
  input  SIMPV;
  output  clock;
  input  CELG59462;
  input  CELV96848;
  input  CELREF84329;
  input  CELSUB40948;
  output  ok_oscillator;
  output  fault_oscillator;
  input  enable_oscillator;
  input  IP_a10d4cae_XIXoscring;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, SIMPV96848, CELSUB40948, register_enable_oscillator_ab0ffa7d_Xd_enable_oscillator);
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;
input  register_enable_oscillator_ab0ffa7d_Xd_enable_oscillator;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_oscillator_ring XFORCE_oscillator_ring1 (
.GND(net_0),
.SIMPV(net_10),
.enable_oscillator(net_12),
.register_enable_oscillator_ab0ffa7d_Xd_enable_oscillator(register_enable_oscillator_ab0ffa7d_Xd_enable_oscillator)
);

oscillator_ring Xoscillator_ring1 (
.SIMPV(net_10),
.clock(net_11),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.ok_oscillator(net_14),
.fault_oscillator(net_13),
.enable_oscillator(net_12),
.IP_a10d4cae_XIXoscring(IP_a10d4cae_XIXoscring)
);

endmodule

