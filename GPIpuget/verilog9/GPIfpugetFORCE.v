// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module vpwl_0x0_10ux0_11ux5d0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_1ux0_2ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_20ux0_20d001ux5d0_400ux5d0_400d01ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_20ux0_100ux5d0_200ux0_300ux5d0_400ux0 (PLUS,MINUS);
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
module GPIfpugetFORCE (GND, GPI, SIMPV, enable_gpi, IP_4cb4e1e0);
output  GND;
output  GPI;
output  SIMPV;
output  enable_gpi;
output  IP_4cb4e1e0;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

vpwl_0x0_10ux0_11ux5d0 V1 (
.PLUS(SIMPV),
.MINUS(net_0)
);

vpwl_0x0_1ux0_2ux0 V2 (
.PLUS(GND),
.MINUS(net_0)
);

vpwl_0x0_20ux0_20d001ux5d0_400ux5d0_400d01ux0 V3 (
.PLUS(enable_gpi),
.MINUS(net_0)
);

vpwl_0x0_20ux0_100ux5d0_200ux0_300ux5d0_400ux0 V4 (
.PLUS(GPI),
.MINUS(net_0)
);

SIMbias XIP_4cb4e1e0 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_4cb4e1e0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

