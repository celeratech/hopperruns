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



module vpulse_0x5d0x2d5ux0x1nx1nx1d25u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_11ux0_11d001ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux0d9 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux4d5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x1 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_10d999ux0_11ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_11d0ux0 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_10d999ux0_11d0ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_FAULTMANAGERwaltz (GND, REF, MUDV, clock, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_799e9a57, IP_7f7f5fd0, blank_fault, fault_short, enable_faultmanager);
inout  GND;
  input  REF;
output  MUDV;
output  clock;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  IP_799e9a57;
output  IP_7f7f5fd0;
inout  blank_fault;
inout  fault_short;
inout  enable_faultmanager;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

dbuf_e926e395 Xd_clock (
.i(net_120),
.o(clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpulse_0x5d0x2d5ux0x1nx1nx1d25u XV2 (
.PLUS(net_120),
.MINUS(GND)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0_11ux0_11d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(GND)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_48),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux0d9 V_REFx (
.PLUS(net_46),
.MINUS(GND)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_48)
);

vdc_0 VI__REF (
.PLUS(net_46),
.MINUS(net_43)
);

vpwl_0x0_10d0ux0_11d0ux4d5 V_MUDVx (
.PLUS(net_47),
.MINUS(GND)
);

vpwl_0x1 XCELREF (
.PLUS(REF),
.MINUS(GND)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vdc_0 VI__MUDV (
.PLUS(net_47),
.MINUS(MUDV)
);

SIMbias XIP_799e9a57 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_799e9a57)
);

SIMbias XIP_7f7f5fd0 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_7f7f5fd0)
);

vpwl_0x0_10d999ux0_11ux5 Xd_blank_fault_pwl_bit0 (
.PLUS(blank_fault),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_fault_short_pwl_bit0 (
.PLUS(fault_short),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_enable_faultmanager_pwl_bit0 (
.PLUS(enable_faultmanager),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

