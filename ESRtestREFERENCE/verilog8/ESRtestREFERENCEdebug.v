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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module ESRtestREFERENCEdebug (CELG59462, CELV96848, CELSUB40948, start_esrtest, dft_countclock, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, done_esrreference, dft_countdirection, update_esrreference, hijack_start_esrtest, hijack_update_esrreference);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  start_esrtest;
input  dft_countclock;
input  GMCHARGEselect_0;
input  GMCHARGEselect_1;
input  GMCHARGEselect_2;
input  GMCHARGEselect_3;
input  done_esrreference;
input  dft_countdirection;
input  update_esrreference;
output  hijack_start_esrtest;
output  hijack_update_esrreference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(done_esrreference),
.pulse(net_24),
.start(hijack_start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNC24 (
.noconn(net_24)
);

WRAPPER1 XWRAP_41_42 (
.i(start_esrtest),
.o(hijack_start_esrtest)
);

WRAPPER1 XWRAP_43_44 (
.i(update_esrreference),
.o(hijack_update_esrreference)
);

STONEnoconn XNCdft_countclock (
.noconn(dft_countclock)
);

STONEnoconn XNCGMCHARGEselect_0 (
.noconn(GMCHARGEselect_0)
);

STONEnoconn XNCGMCHARGEselect_1 (
.noconn(GMCHARGEselect_1)
);

STONEnoconn XNCGMCHARGEselect_2 (
.noconn(GMCHARGEselect_2)
);

STONEnoconn XNCGMCHARGEselect_3 (
.noconn(GMCHARGEselect_3)
);

STONEnoconn XNCdft_countdirection (
.noconn(dft_countdirection)
);

endmodule

