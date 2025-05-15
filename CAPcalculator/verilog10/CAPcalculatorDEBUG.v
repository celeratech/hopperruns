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


// ------------------------ Module Verilog ---------------
module CAPcalculatorDEBUG (mode_cv, CELG59462, CELV96848, CELSUB40948, REF_ICHARGER, enable_shunt, shunt_status, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, hijack_mode_cv, override_shunt, balancer_status, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, override_maximum, done_capcalculate, override_balancer, enable_capcalculate, shunt_registeractive, enable_chargereference, hijack_enable_capcalculate, hijack_enable_chargereference);
input  mode_cv;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  REF_ICHARGER;
input  enable_shunt;
input  shunt_status;
input  SELECTshunt_0;
input  SELECTshunt_1;
input  SELECTshunt_2;
input  SELECTshunt_3;
output  hijack_mode_cv;
output  override_shunt;
input  balancer_status;
input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  override_maximum;
input  done_capcalculate;
output  override_balancer;
input  enable_capcalculate;
input  shunt_registeractive;
input  enable_chargereference;
output  hijack_enable_capcalculate;
output  hijack_enable_chargereference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(done_capcalculate),
.pulse(net_57),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU4 (
.a0(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC57 (
.noconn(net_57)
);

WRAPPER1 XWRAP_90_97 (
.i(enable_capcalculate),
.o(hijack_enable_capcalculate)
);

WRAPPER1 XWRAP_91_99 (
.i(enable_chargereference),
.o(hijack_enable_chargereference)
);

WRAPPER1 XWRAP_92_101 (
.i(mode_cv),
.o(hijack_mode_cv)
);

WRAPPER1 XWRAP_106_102 (
.i(net_106),
.o(override_maximum)
);

WRAPPER1 XWRAP_106_103 (
.i(net_106),
.o(override_shunt)
);

WRAPPER1 XWRAP_106_105 (
.i(net_106),
.o(override_balancer)
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

STONEnoconn XNCSELECTshunt_0 (
.noconn(SELECTshunt_0)
);

STONEnoconn XNCSELECTshunt_1 (
.noconn(SELECTshunt_1)
);

STONEnoconn XNCSELECTshunt_2 (
.noconn(SELECTshunt_2)
);

STONEnoconn XNCSELECTshunt_3 (
.noconn(SELECTshunt_3)
);

STONEnoconn XNCbalancer_status (
.noconn(balancer_status)
);

STONEnoconn XNCenable_balancer (
.noconn(enable_balancer)
);

STONEnoconn XNCMAXIMUMchannel_0 (
.noconn(MAXIMUMchannel_0)
);

STONEnoconn XNCMAXIMUMchannel_1 (
.noconn(MAXIMUMchannel_1)
);

STONEnoconn XNCshunt_registeractive (
.noconn(shunt_registeractive)
);

endmodule

