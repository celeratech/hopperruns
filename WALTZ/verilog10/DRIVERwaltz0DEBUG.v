// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERwaltz0DEBUG (botstate, topstate, CELG59462, CELV96848, botswineg, ok_driver, botswipeak, topswipeak, CELSUB40948, botswstatus, botswzcross, topswstatus, enable_driver, hijack_botstate, hijack_topstate, hijack_enable_driver);
input  botstate;
input  topstate;
input  CELG59462;
input  CELV96848;
  input  botswineg;
input  ok_driver;
  input  botswipeak;
  input  topswipeak;
input  CELSUB40948;
  input  botswstatus;
  input  botswzcross;
  input  topswstatus;
input  enable_driver;
output  hijack_botstate;
output  hijack_topstate;
output  hijack_enable_driver;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU22 (
.stop(ok_driver),
.pulse(XU12_no_dft_noconn_pulse),
.start(hijack_enable_driver),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_44_43 (
.i(enable_driver),
.o(hijack_enable_driver)
);

WRAPPER1 XWRAP_46_45 (
.i(topstate),
.o(hijack_topstate)
);

WRAPPER1 XWRAP_48_47 (
.i(botstate),
.o(hijack_botstate)
);

STONEnoconn XNCbotswineg (
.noconn(botswineg)
);

STONEnoconn XNCbotswipeak (
.noconn(botswipeak)
);

STONEnoconn XNCtopswipeak (
.noconn(topswipeak)
);

STONEnoconn XNCbotswstatus (
.noconn(botswstatus)
);

STONEnoconn XNCbotswzcross (
.noconn(botswzcross)
);

STONEnoconn XNCtopswstatus (
.noconn(topswstatus)
);

STONEnoconn XNCXU12_no_dft_noconn_pulse (
.noconn(XU12_no_dft_noconn_pulse)
);

endmodule

