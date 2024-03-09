// ------------------------ Module Definitions -----------
module VESPAdftpulse_XLOOP_XDRIVER_XATEDRIVER_XU22 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbuf_XLOOP_XDRIVER_XATEDRIVER_XU11 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XATEDRIVER_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XATEDRIVER_XU21 (CELV,CELG,i,o,SUB);
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
module MUDdriverSdAteSyncAugment_XLOOP_XDRIVER_XATEDRIVER (botstate, topstate, CELG59462, CELV96848, ok_driver, botswipeak, topswipeak, CELSUB40948, botstateint, botswstatus, botswzcross, topstateint, topswstatus, enable_driver, enable_driver_int);
input  botstate;
input  topstate;
input  CELG59462;
input  CELV96848;
input  ok_driver;
  input  botswipeak;
  input  topswipeak;
input  CELSUB40948;
output  botstateint;
  input  botswstatus;
  input  botswzcross;
output  topstateint;
  input  topswstatus;
input  enable_driver;
output  enable_driver_int;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse_XLOOP_XDRIVER_XATEDRIVER_XU22 XU22 (
.stop(ok_driver),
.pulse(noconn_20),
.start(enable_driver),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_XLOOP_XDRIVER_XATEDRIVER_XU11 XU11 (
.i(topstate),
.o(topstateint),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XATEDRIVER_XU12 XU12 (
.i(botstate),
.o(botstateint),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XATEDRIVER_XU21 XU21 (
.i(enable_driver),
.o(enable_driver_int),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCnoconn_20 (
.noconn(noconn_20)
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

endmodule

