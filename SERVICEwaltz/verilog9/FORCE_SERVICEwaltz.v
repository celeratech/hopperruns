// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module cap_1u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux5(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux30_10d0mx30 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module ipwl_0x0_10d0ux0_11d0ux100d0u(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
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


module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_SERVICEwaltz (EN, IN, GND, VCC, BIAS, kelvin_VCC, IP_4a72660b, kelvin_GNDservice);
output  EN;
output  IN;
inout  GND;
inout  VCC;
output  BIAS;
output  kelvin_VCC;
output  IP_4a72660b;
output  kelvin_GNDservice;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

cap_1u C1 (
.PLUS(VCC),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 V_ENx (
.PLUS(net_62),
.MINUS(GND)
);

vpwl_0x0_10d0ux30_10d0mx30 V_INx (
.PLUS(net_60),
.MINUS(GND)
);

ipwl_0x0_10d0ux0_11d0ux100d0u I_VCCx (
.PLUS(net_63),
.MINUS(GND)
);

vdc_0 VI__EN (
.PLUS(net_62),
.MINUS(EN)
);

vdc_0 VI__IN (
.PLUS(net_60),
.MINUS(IN)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_64),
.MINUS(net_0)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_64)
);

vdc_0 VI__VCC (
.PLUS(net_63),
.MINUS(VCC)
);

vpwl_0x0_10d0ux0_11d0ux0 V_BIASx (
.PLUS(net_59),
.MINUS(GND)
);

vdc_0 VI__BIAS (
.PLUS(net_59),
.MINUS(BIAS)
);

SIMbias XIP_4a72660b (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_4a72660b)
);

vdc_0 VI__kelvin_VCC (
.PLUS(net_58),
.MINUS(kelvin_VCC)
);

vpwl_0x0_10d0ux0_11d0ux0 V_kelvin_GNDservicex (
.PLUS(net_61),
.MINUS(GND)
);

vdc_0 VI__kelvin_GNDservice (
.PLUS(kelvin_GNDservice),
.MINUS(net_61)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

