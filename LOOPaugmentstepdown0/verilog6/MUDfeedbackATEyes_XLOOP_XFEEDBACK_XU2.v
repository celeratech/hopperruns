// ------------------------ Module Definitions -----------
module VESPAdftpulse_XLOOP_XFEEDBACK_XU2_XU18 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbuf_XLOOP_XFEEDBACK_XU2_XU11 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDfeedbackATEyes_XLOOP_XFEEDBACK_XU2 (enable, CELG59462, CELV96848, CELSUB40948, ok_feedback, enable_feedback);
output  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_feedback;
input  enable_feedback;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse_XLOOP_XFEEDBACK_XU2_XU18 XU18 (
.stop(ok_feedback),
.pulse(noconn_12),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_XLOOP_XFEEDBACK_XU2_XU11 XU11 (
.i(enable_feedback),
.o(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCnoconn_12 (
.noconn(noconn_12)
);

endmodule

