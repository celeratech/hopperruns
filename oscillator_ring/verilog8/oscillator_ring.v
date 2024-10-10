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


module oscillatorring_d1cee37a (SIMPV,clock,ok_oscillator,fault_oscillator,IP,CELREF,enable_oscillator,global_oscillatorring,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  output  clock;
  input  CELREF;
  input  CELSUB;
  output  ok_oscillator;
  output  fault_oscillator;
  input  enable_oscillator;
  input  global_oscillatorring;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module oscillator_ring (SIMPV, clock, CELG59462, CELV96848, CELREF84329, CELSUB40948, ok_oscillator, fault_oscillator, enable_oscillator, IP_a10d4cae_XIXoscring);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse Xget_ok_driver_delay (
.stop(ok_oscillator),
.pulse(noconn_22),
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

oscillatorring_d1cee37a XIXoscring (
.IP(IP_a10d4cae_XIXoscring),
.CELG(CELG59462),
.SIMPV(SIMPV),
.clock(clock),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.ok_oscillator(ok_oscillator),
.fault_oscillator(fault_oscillator),
.enable_oscillator(enable_oscillator),
.global_oscillatorring(tl0)
);

STONEnoconn XNCnoconn_22 (
.noconn(noconn_22)
);

endmodule

