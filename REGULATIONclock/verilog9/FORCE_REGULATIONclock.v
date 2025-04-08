// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



module res_107k(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_12d0ux0_12d001ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux1d2 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_REGULATIONclock (RT, GND, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_0a62f9b4, mode_stepup, enable_clock, CELREF_0a62f9b4, request_clockRT);
inout  RT;
inout  GND;
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  IP_0a62f9b4;
output  mode_stepup;
output  enable_clock;
output  CELREF_0a62f9b4;
output  request_clockRT;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
  .noconn(noconn_IN)
);

dbuf_e926e395 Xd_mode_stepup (
  .i(net_190),
  .o(mode_stepup),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_clock (
  .i(net_191),
  .o(enable_clock),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

res_107k R1 (
  .PLUS(RT),
  .MINUS(GND)
);

vpwl_0x0 XCELG (
  .PLUS(CELG59462),
  .MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5 XCELV (
  .PLUS(CELV96848),
  .MINUS(GND)
);

vpwl_0x0_12d0ux0_12d001ux5 XPORB (
  .PLUS(PORB97836),
  .MINUS(GND)
);

vdc_0 VI__RT (
  .PLUS(net_45),
  .MINUS(RT)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
  .PLUS(net_47),
  .MINUS(net_0)
);

vdc_0 VI__GND (
  .PLUS(GND),
  .MINUS(net_47)
);

vpwl_0x0_10d998ux0_11d0ux1d2 XCELREF (
  .PLUS(CELREF_0a62f9b4),
  .MINUS(GND)
);

vpwl_0x0 XCELSUB (
  .PLUS(CELSUB40948),
  .MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx (
  .PLUS(net_44),
  .MINUS(GND)
);

vdc_0 VI__SIMPV (
  .PLUS(net_44),
  .MINUS(SIMPV)
);

SIMbias XIP_0a62f9b4 (
  .V(SIMPV),
  .IN(noconn_IN),
  .IP(IP_0a62f9b4)
);

vpwl_0x0_10d998ux0_11d0ux0 V_mode_stepupx (
  .PLUS(net_190),
  .MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_enable_clockx (
  .PLUS(net_191),
  .MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_request_clockRTx (
  .PLUS(net_46),
  .MINUS(GND)
);

vdc_0 VI__request_clockRT (
  .PLUS(net_46),
  .MINUS(request_clockRT)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

