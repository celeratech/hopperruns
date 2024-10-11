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


module oscillatorcrude_60199945 (SIMPV,ok_oscillator,osc,global_oscillator,enable_oscillator,CELG,SENSE_G,CELSUB);
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module oscillator_crude32k (osc, SIMPV, CELG59462, CELV96848, CELSUB40948, ok_oscillator, standby_clock, SENSE_G_11bfbfe5, enable_oscillator);
output  osc;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  ok_oscillator;
  input  standby_clock;
input  SENSE_G_11bfbfe5;
input  enable_oscillator;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse Xget_ok_driver_delay (
.stop(ok_oscillator),
.pulse(noconn_25),
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

oscillatorcrude_60199945 XIXosccrude (
.osc(osc),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_11bfbfe5),
.ok_oscillator(ok_oscillator),
.enable_oscillator(enable_oscillator),
.global_oscillator(tl0)
);

STONEnoconn XNCnoconn_25 (
.noconn(noconn_25)
);

endmodule

