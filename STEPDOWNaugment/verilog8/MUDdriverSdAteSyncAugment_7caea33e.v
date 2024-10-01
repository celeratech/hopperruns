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
module MUDdriverSdAteSyncAugment_7caea33e (botstate, topstate, CELG59462, CELV96848, ok_driver, botswipeak, topswipeak, CELSUB40948, botswstatus, botswzcross, topswstatus, enable_driver, hijack_topstate, hijack_bottomstate, hijack_enable_driver);
  input  botstate;
  input  topstate;
input  CELG59462;
input  CELV96848;
input  ok_driver;
  input  botswipeak;
  input  topswipeak;
input  CELSUB40948;
  input  botswstatus;
  input  botswzcross;
  input  topswstatus;
  input  enable_driver;
  input  hijack_topstate;
  input  hijack_bottomstate;
input  hijack_enable_driver;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU22 (
.stop(ok_driver),
.pulse(noconn_24),
.start(hijack_enable_driver),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNCnoconn_24 (
.noconn(noconn_24)
);

endmodule

