// ------------------------ Module Definitions -----------
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module vpwl_0x0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux1d2 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_15ux0_15d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_2ux5d0_2d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module alibgnd (GND); 
inout GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCEoscillatorexternal (SIMPV, CELG59462, CELV96848, CELSUB40948, IP_51e668ed, IP_b836e44c, CELREF_51e668ed, CELREF_b836e44c, enable_oscillator);
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  IP_51e668ed;
output  IP_b836e44c;
output  CELREF_51e668ed;
output  CELREF_b836e44c;
output  enable_oscillator;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(net_11),
.o(enable_oscillator),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCIP_51e668ed (
.noconn(noconn_IN_IP_51e668ed)
);

STONEnoconn XNCIP_b836e44c (
.noconn(noconn_IN_IP_b836e44c)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5d0 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux1d2 XCELREF (
.PLUS(CELREF_b836e44c),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

vpwl_0x0_15ux0_15d001ux5d0 V3_1edbd72a (
.PLUS(net_11),
.MINUS(net_0)
);

vpwl_0x0_2ux5d0_2d001ux5d0 V7_b45155de (
.PLUS(SIMPV),
.MINUS(net_0)
);

SIMbias XIP_51e668ed (
.V(SIMPV),
.IN(noconn_IN_IP_51e668ed),
.IP(IP_51e668ed)
);

SIMbias XIP_b836e44c (
.V(SIMPV),
.IN(noconn_IN_IP_b836e44c),
.IP(IP_b836e44c)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

