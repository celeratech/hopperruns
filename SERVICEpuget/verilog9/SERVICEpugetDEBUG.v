// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start);
  input  stop;
  input  pulse;
  input  start;
endmodule

//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEpugetDEBUG (ok_service, dft_over_in, dft_ok_drvcc, REF_SEQUENCER, allow_charger, dft_ok_intvcc, dft_ok_vcc2p5, fault_service, clock_sequencer, Hijack_enable_service);
  input  ok_service;
input  dft_over_in;
input  dft_ok_drvcc;
input  REF_SEQUENCER;
input  allow_charger;
input  dft_ok_intvcc;
input  dft_ok_vcc2p5;
  input  fault_service;
input  clock_sequencer;
output  Hijack_enable_service;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU2 (
  .stop(fault_service),
  .pulse(net_39),
  .start(Hijack_enable_service)
);

VESPAdftpulse XU9 (
  .stop(ok_service),
  .pulse(net_38),
  .start(Hijack_enable_service)
);

tie_ef1bc46b XU1 (

);

STONEnoconn XNC38 (
  .noconn(net_38)
);

STONEnoconn XNC39 (
  .noconn(net_39)
);

WRAPPER1 XWRAP_51_49 (
  .i(net_51),
  .o(Hijack_enable_service)
);

STONEnoconn XNCdft_over_in (
  .noconn(dft_over_in)
);

STONEnoconn XNCdft_ok_drvcc (
  .noconn(dft_ok_drvcc)
);

STONEnoconn XNCREF_SEQUENCER (
  .noconn(REF_SEQUENCER)
);

STONEnoconn XNCallow_charger (
  .noconn(allow_charger)
);

STONEnoconn XNCdft_ok_intvcc (
  .noconn(dft_ok_intvcc)
);

STONEnoconn XNCdft_ok_vcc2p5 (
  .noconn(dft_ok_vcc2p5)
);

STONEnoconn XNCclock_sequencer (
  .noconn(clock_sequencer)
);

endmodule

