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


module dftstatusModel0_02103832 ();
endmodule

module dftstatusModel0_8428d918 ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculatorDEBUG (CELG59462, CELV96848, power_fail, CELSUB40948, enable_shunt, shunt_status, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, balancer_status, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, done_capcalculate, hijack_power_fail, enable_capcalculate, shunt_registeractive, hijack_enable_capcalculate);
input  CELG59462;
input  CELV96848;
input  power_fail;
input  CELSUB40948;
input  enable_shunt;
input  shunt_status;
  input  SELECTshunt_0;
  input  SELECTshunt_1;
  input  SELECTshunt_2;
  input  SELECTshunt_3;
input  balancer_status;
input  enable_balancer;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
input  done_capcalculate;
output  hijack_power_fail;
input  enable_capcalculate;
input  shunt_registeractive;
output  hijack_enable_capcalculate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(done_capcalculate),
.pulse(net_34),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNC34 (
.noconn(net_34)
);

WRAPPER1 XWRAP_67_75 (
.i(enable_capcalculate),
.o(hijack_enable_capcalculate)
);

WRAPPER1 XWRAP_68_76 (
.i(power_fail),
.o(hijack_power_fail)
);

dftstatusModel0_02103832 Xdftstatus1 (

);

dftstatusModel0_8428d918 Xdftstatus3 (

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

STONEnoconn XNCshunt_registeractive (
.noconn(shunt_registeractive)
);

endmodule

