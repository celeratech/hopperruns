// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x5 (PLUS,MINUS);
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


module vpwl_0x0_50d0ux0_10d0mx5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux1d2 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_CAPACITORGOODpuget (GND, CAPFB, CAPGD, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_0ed8354f, REF_CAPACITORGOOD, enable_capacitorgood, kelvin_GNDcapacitorgood, register_enable_capacitorgood_xd_enable_capacitorgood_32c14a0d);
output  GND;
output  CAPFB;
output  CAPGD;
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  IP_0ed8354f;
output  REF_CAPACITORGOOD;
output  enable_capacitorgood;
output  kelvin_GNDcapacitorgood;
input  register_enable_capacitorgood_xd_enable_capacitorgood_32c14a0d;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

WRAPPER1 XWRAPregister_enable_capacitorgood_xd_enable_capacitorgood_32c14a0d (
.i(register_enable_capacitorgood_xd_enable_capacitorgood_32c14a0d),
.o(enable_capacitorgood)
);

SIMbias XIP (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_0ed8354f)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_60),
.MINUS(net_0)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_60)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vpwl_0x0_50d0ux0_10d0mx5 V_CAPFBx (
.PLUS(net_55),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 V_SIMPVx (
.PLUS(net_58),
.MINUS(GND)
);

vdc_0 VI__CAPFB (
.PLUS(net_55),
.MINUS(CAPFB)
);

vdc_0 VI__CAPGD (
.PLUS(net_59),
.MINUS(CAPGD)
);

vdc_0 VI__SIMPV (
.PLUS(net_58),
.MINUS(SIMPV)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_REF_CAPACITORGOODx (
.PLUS(net_56),
.MINUS(GND)
);

vdc_0 VI__REF_CAPACITORGOOD (
.PLUS(net_56),
.MINUS(REF_CAPACITORGOOD)
);

vpwl_0x0_10d0ux0_11d0ux0 V_kelvin_GNDcapacitorgoodx (
.PLUS(net_57),
.MINUS(GND)
);

vdc_0 VI__kelvin_GNDcapacitorgood (
.PLUS(kelvin_GNDcapacitorgood),
.MINUS(net_57)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

