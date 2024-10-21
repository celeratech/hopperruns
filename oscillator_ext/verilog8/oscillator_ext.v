// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module oscillator_10316522 (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,CELSENSE_RF,CELFORCE_RF,IOSC,enable_oscillator,CELG,celkelvin_GNDoscillator,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  output  IOSC;
  input  SIMPV;
  input  CELREF;
  input  CELSUB;
  output  CELFORCE_RF;
  input  CELSENSE_RF;
  output  ok_oscillator;
  output  fault_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
  input  celkelvin_GNDoscillator;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module oscillator_ext (RT, osc, IOSC, SIMPV, CELG59462, CELV96848, CELREF84329, CELSUB40948, ok_oscillator, fault_oscillator, enable_oscillator, IP_2ac0b368_XIXoscext);
output  RT;
output  osc;
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse Xget_ok_driver_delay (
.stop(ok_oscillator),
.pulse(noconn_29),
.start(enable_oscillator),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

oscillator_10316522 XIXoscext (
.IP(IP_2ac0b368_XIXoscext),
.osc(osc),
.CELG(CELG59462),
.IOSC(IOSC),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.CELFORCE_RF(RT),
.CELSENSE_RF(TBD_Xoscillator_ext1_XIXoscext_CELSENSE_RF),
.ok_oscillator(ok_oscillator),
.fault_oscillator(fault_oscillator),
.enable_oscillator(enable_oscillator),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(TBD_Xoscillator_ext1_XIXoscext_celkelvin_GNDoscillator)
);

STONEnoconn XNCnoconn_29 (
.noconn(noconn_29)
);

endmodule

