// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
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


module dftstatusModel0_02103832 ();
endmodule

module dftstatusModel0_8428d918 ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculatorDEBUG (CELG59462, CELV96848, power_fail, CELSUB40948, REF_ICHARGER, enable_shunt, shunt_status, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, balancer_status, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, override_maximum, done_capcalculate, hijack_power_fail, enable_capcalculate, shunt_registeractive, hijack_enable_capcalculate);
input  CELG59462;
input  CELV96848;
input  power_fail;
input  CELSUB40948;
input  REF_ICHARGER;
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
output  override_maximum;
input  done_capcalculate;
output  hijack_power_fail;
input  enable_capcalculate;
input  shunt_registeractive;
output  hijack_enable_capcalculate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(done_capcalculate),
.pulse(net_43),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU4 (
.a0(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC43 (
.noconn(net_43)
);

WRAPPER1 XWRAP_76_84 (
.i(enable_capcalculate),
.o(hijack_enable_capcalculate)
);

WRAPPER1 XWRAP_77_85 (
.i(power_fail),
.o(hijack_power_fail)
);

WRAPPER1 XWRAP_88_87 (
.i(net_88),
.o(override_maximum)
);

dftstatusModel0_02103832 Xdftstatus1 (

);

dftstatusModel0_8428d918 Xdftstatus3 (

);

STONEnoconn XNCREF_ICHARGER (
.noconn(REF_ICHARGER)
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

