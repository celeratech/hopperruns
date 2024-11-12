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
module CAPcalculatorDEBUG (CELG59462, CELV96848, CELSUB40948, mode_backup, enable_shunt, shunt_status, balancer_status, enable_balancer, done_capcalculate, maximum_channel_0, maximum_channel_1, hijack_mode_backup, enable_capcalculator, shunt_registeractive, hijack_enable_capcalculate);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  mode_backup;
  input  enable_shunt;
  input  shunt_status;
  input  balancer_status;
  input  enable_balancer;
input  done_capcalculate;
  input  maximum_channel_0;
  input  maximum_channel_1;
output  hijack_mode_backup;
input  enable_capcalculator;
  input  shunt_registeractive;
output  hijack_enable_capcalculate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(done_capcalculate),
.pulse(XUCAPcalculateTIME_no_dft_noconn_pulse),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_39_40 (
.i(enable_capcalculator),
.o(hijack_enable_capcalculate)
);

WRAPPER1 XWRAP_41_42 (
.i(mode_backup),
.o(hijack_mode_backup)
);

STONEnoconn XNCenable_shunt (
.noconn(enable_shunt)
);

STONEnoconn XNCshunt_status (
.noconn(shunt_status)
);

STONEnoconn XNCbalancer_status (
.noconn(balancer_status)
);

STONEnoconn XNCenable_balancer (
.noconn(enable_balancer)
);

STONEnoconn XNCmaximum_channel_0 (
.noconn(maximum_channel_0)
);

STONEnoconn XNCmaximum_channel_1 (
.noconn(maximum_channel_1)
);

STONEnoconn XNCshunt_registeractive (
.noconn(shunt_registeractive)
);

STONEnoconn XNCXUCAPcalculateTIME_no_dft_noconn_pulse (
.noconn(XUCAPcalculateTIME_no_dft_noconn_pulse)
);

endmodule

