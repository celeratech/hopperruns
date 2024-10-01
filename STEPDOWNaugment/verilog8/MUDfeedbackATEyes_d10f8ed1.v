// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDfeedbackATEyes_d10f8ed1 (CELG59462, CELV96848, CELSUB40948, ok_feedback, enable_feedback, hijack_enable_feedback);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_feedback;
  input  enable_feedback;
  input  hijack_enable_feedback;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU18 (
.stop(ok_feedback),
.pulse(noconn_11),
.start(net_14),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNCnoconn_11 (
.noconn(noconn_11)
);

endmodule

