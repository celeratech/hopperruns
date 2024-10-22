// ------------------------ Module Definitions -----------
module FORCE_oscillator_crude500k_3p3v (GND,SIMPV,standby_clock,enable_oscillator,register_standby_clock_1c838f86_Xd_standby_clock,register_enable_oscillator_56e97b0b_Xd_enable_oscillator);
  input  GND;
  input  SIMPV;
  output  standby_clock;
  output  enable_oscillator;
  input  register_standby_clock_1c838f86_Xd_standby_clock;
  input  register_enable_oscillator_56e97b0b_Xd_enable_oscillator;
endmodule

module oscillator_crude500k_3p3v (osc,SIMPV,CELG59462,CELV96848,CELSUB40948,ok_oscillator,standby_clock,SENSE_G_7ea8dd73,enable_oscillator,IP_7ea8dd73_XIXosccrude);
  output  osc;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  ok_oscillator;
  input  standby_clock;
  input  SENSE_G_7ea8dd73;
  input  enable_oscillator;
  input  IP_7ea8dd73_XIXosccrude;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, SIMPV96848, CELSUB40948, SENSE_G_7ea8dd73, register_standby_clock_1c838f86_Xd_standby_clock, register_enable_oscillator_56e97b0b_Xd_enable_oscillator);
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;
input  SENSE_G_7ea8dd73;
input  register_standby_clock_1c838f86_Xd_standby_clock;
input  register_enable_oscillator_56e97b0b_Xd_enable_oscillator;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_oscillator_crude500k_3p3v XFORCE_oscillator_crude500k_3p3v1 (
.GND(net_0),
.SIMPV(net_11),
.standby_clock(net_14),
.enable_oscillator(net_12),
.register_standby_clock_1c838f86_Xd_standby_clock(register_standby_clock_1c838f86_Xd_standby_clock),
.register_enable_oscillator_56e97b0b_Xd_enable_oscillator(register_enable_oscillator_56e97b0b_Xd_enable_oscillator)
);

oscillator_crude500k_3p3v Xoscillator_crude500k_3p3v1 (
.osc(net_13),
.SIMPV(net_11),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_oscillator(net_15),
.standby_clock(net_14),
.SENSE_G_7ea8dd73(SENSE_G_7ea8dd73),
.enable_oscillator(net_12),
.IP_7ea8dd73_XIXosccrude(IP_7ea8dd73_XIXosccrude)
);

endmodule

