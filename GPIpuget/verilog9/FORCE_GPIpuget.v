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

module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
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

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_GPIpuget (GND, GPI, GPO, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_d3406f97, measure_gpi, kelvin_GNDgpi, ctl_gpi_buffer_en, register_measure_gpi_xd_measure_gpi_6b21a7df, register_ctl_gpi_buffer_en_xd_ctl_gpi_buffer_en_dcabf808);
output  GND;
output  GPI;
output  GPO;
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  IP_d3406f97;
output  measure_gpi;
output  kelvin_GNDgpi;
output  ctl_gpi_buffer_en;
input  register_measure_gpi_xd_measure_gpi_6b21a7df;
input  register_ctl_gpi_buffer_en_xd_ctl_gpi_buffer_en_dcabf808;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

WRAPPER1 XWRAPregister_measure_gpi_xd_measure_gpi_6b21a7df (
.i(register_measure_gpi_xd_measure_gpi_6b21a7df),
.o(measure_gpi)
);

WRAPPER1 XWRAPregister_ctl_gpi_buffer_en_xd_ctl_gpi_buffer_en_dcabf808 (
.i(register_ctl_gpi_buffer_en_xd_ctl_gpi_buffer_en_dcabf808),
.o(ctl_gpi_buffer_en)
);

SIMbias XIP (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_d3406f97)
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
.PLUS(net_56),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5 V_GPIx (
.PLUS(net_52),
.MINUS(GND)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_56)
);

vdc_0 VI__GPI (
.PLUS(net_52),
.MINUS(GPI)
);

vdc_0 VI__GPO (
.PLUS(net_55),
.MINUS(GPO)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 V_SIMPVx (
.PLUS(net_54),
.MINUS(GND)
);

vdc_0 VI__SIMPV (
.PLUS(net_54),
.MINUS(SIMPV)
);

vpwl_0x0_10d0ux0_11d0ux0 V_kelvin_GNDgpix (
.PLUS(net_53),
.MINUS(GND)
);

vdc_0 VI__kelvin_GNDgpi (
.PLUS(kelvin_GNDgpi),
.MINUS(net_53)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

