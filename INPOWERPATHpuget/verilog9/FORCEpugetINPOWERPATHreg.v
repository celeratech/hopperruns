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

module vpwl_0x0_11ux0_11d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux1d2 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_1ux0_2ux4 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_50ux0_50d001ux5d0_1500ux5d0_1500d001ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10ux0_20ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_1ux0_2ux12 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_1ux0_2ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpulse_0x5d0x1d0ux50ux1nx1nx499n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module alibgnd (GND); 
output GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCEpugetINPOWERPATHreg (INFET, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, INpowerpath, IP_00aa5598, IP_a961400b, GNDpowerpathin, CELREF_a961400b, VOUTSPpowerpath, clock_powerpathin, enable_powerpathin);
output  INFET;
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  INpowerpath;
output  IP_00aa5598;
output  IP_a961400b;
output  GNDpowerpathin;
output  CELREF_a961400b;
output  VOUTSPpowerpath;
output  clock_powerpathin;
output  enable_powerpathin;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_20),
.o(clock_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCIP_00aa5598 (
.noconn(noconn_IN_IP_00aa5598)
);

STONEnoconn XNCIP_a961400b (
.noconn(noconn_IN_IP_a961400b)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5d0 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0_11ux0_11d001ux5d0 XPORB (
.PLUS(PORB97836),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux1d2 XCELREF (
.PLUS(CELREF_a961400b),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

vpwl_0x0_1ux0_2ux4 V1_b0d17fa1 (
.PLUS(INFET),
.MINUS(VOUTSPpowerpath)
);

vpwl_0x0_50ux0_50d001ux5d0_1500ux5d0_1500d001ux0 V2_1a30f345 (
.PLUS(enable_powerpathin),
.MINUS(net_0)
);

vpwl_0x0_10ux0_20ux0 V5_20838464 (
.PLUS(GNDpowerpathin),
.MINUS(net_0)
);

vpwl_0x0_1ux0_2ux12 V6_fdfae2a2 (
.PLUS(INpowerpath),
.MINUS(net_0)
);

vpwl_0x0_1ux0_2ux5d0 V7_54d5d73b (
.PLUS(SIMPV),
.MINUS(net_0)
);

SIMbias XIP_00aa5598 (
.V(SIMPV),
.IN(noconn_IN_IP_00aa5598),
.IP(IP_00aa5598)
);

SIMbias XIP_a961400b (
.V(SIMPV),
.IN(noconn_IN_IP_a961400b),
.IP(IP_a961400b)
);

vpulse_0x5d0x1d0ux50ux1nx1nx499n XV4_514da2fd (
.PLUS(net_20),
.MINUS(net_0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

