// ------------------------ Module Definitions -----------
module FORCE_oscillator_ext (RT,GND,IOSC,SIMPV,enable_oscillator,register_enable_oscillator_ef0fd2d7_Xd_enable_oscillator);
  input  RT;
  input  GND;
  input  IOSC;
  input  SIMPV;
  output  enable_oscillator;
  input  register_enable_oscillator_ef0fd2d7_Xd_enable_oscillator;
endmodule

module oscillator_ext (RT,osc,tmi,IOSC,SIMPV,CELG59462,CELV96848,CELREF84329,CELSUB40948,ok_oscillator,fault_oscillator,enable_oscillator,IP_2ac0b368_XIXoscext);
  output  RT;
  output  osc;
  inout [4:0] tmi;
  output  IOSC;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELREF84329;
  input  CELSUB40948;
  output  ok_oscillator;
  output  fault_oscillator;
  input  enable_oscillator;
  input  IP_2ac0b368_XIXoscext;
endmodule

// ------------------------ Module Verilog ---------------
module root (tmi, CELG59462, CELV96848, SIMPV96848, CELSUB40948, register_enable_oscillator_ef0fd2d7_Xd_enable_oscillator);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;
input  register_enable_oscillator_ef0fd2d7_Xd_enable_oscillator;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
FORCE_oscillator_ext XFORCE_oscillator_ext1 (
.RT(net_16),
.GND(net_0),
.IOSC(net_14),
.SIMPV(net_17),
.enable_oscillator(net_18),
.register_enable_oscillator_ef0fd2d7_Xd_enable_oscillator(register_enable_oscillator_ef0fd2d7_Xd_enable_oscillator)
);

oscillator_ext Xoscillator_ext1 (
.RT(net_16),
.osc(net_15),
.tmi(tmi[4:0]),
.IOSC(net_14),
.SIMPV(net_17),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.ok_oscillator(net_20),
.fault_oscillator(net_19),
.enable_oscillator(net_18),
.IP_2ac0b368_XIXoscext(IP_2ac0b368_XIXoscext)
);

endmodule

