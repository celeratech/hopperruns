// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_10d0ux0_11d0ux0d9 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d999ux0_11d0ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_REGULATIONwaltz (GND, MUDG, MUDV, CELG59462, CELV96848, CELSUB40948, IP_70133221, IP_96171c99, IP_df440ad3, IP_f5d94fdd, IP_fa70de6e, kelvin_MUDG, FB_REGULATION, REF_REGULATION, VSS_REGULATION, enable_regulation);
output  GND;
output  MUDG;
output  MUDV;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  IP_70133221;
output  IP_96171c99;
output  IP_df440ad3;
output  IP_f5d94fdd;
output  IP_fa70de6e;
output  kelvin_MUDG;
output  FB_REGULATION;
output  REF_REGULATION;
output  VSS_REGULATION;
inout  enable_regulation;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_69),
.MINUS(net_0)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_69)
);

vpwl_0x0_10d0ux0_11d0ux0 V_MUDGx (
.PLUS(net_63),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 V_MUDVx (
.PLUS(net_64),
.MINUS(GND)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vdc_0 VI__MUDG (
.PLUS(net_63),
.MINUS(MUDG)
);

vdc_0 VI__MUDV (
.PLUS(net_64),
.MINUS(MUDV)
);

SIMbias XIP_70133221 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_70133221)
);

SIMbias XIP_96171c99 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_96171c99)
);

SIMbias XIP_df440ad3 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_df440ad3)
);

SIMbias XIP_f5d94fdd (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_f5d94fdd)
);

SIMbias XIP_fa70de6e (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_fa70de6e)
);

vpwl_0x0_10d0ux0_11d0ux0 V_kelvin_MUDGx (
.PLUS(net_66),
.MINUS(GND)
);

vdc_0 VI__kelvin_MUDG (
.PLUS(net_66),
.MINUS(kelvin_MUDG)
);

vpwl_0x0_10d0ux0_11d0ux0 V_FB_REGULATIONx (
.PLUS(net_67),
.MINUS(GND)
);

vdc_0 VI__FB_REGULATION (
.PLUS(net_67),
.MINUS(FB_REGULATION)
);

vpwl_0x0_10d0ux0_11d0ux0d9 V_REF_REGULATIONx (
.PLUS(net_65),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 V_VSS_REGULATIONx (
.PLUS(net_68),
.MINUS(GND)
);

vdc_0 VI__REF_REGULATION (
.PLUS(net_65),
.MINUS(REF_REGULATION)
);

vdc_0 VI__VSS_REGULATION (
.PLUS(net_68),
.MINUS(VSS_REGULATION)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_enable_regulation_pwl_bit0 (
.PLUS(enable_regulation),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

