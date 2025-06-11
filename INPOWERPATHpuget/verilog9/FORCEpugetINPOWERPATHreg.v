// ------------------------ Module Definitions -----------
module dbuf_e926e395 ();
endmodule

module vpwl_0x0_1ux0_2ux4(PLUS, MINUS);
	output PLUS;
	input MINUS;
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

module vpulse_0x5d0x1d0ux50ux1nx1nx499n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module alibgnd (GND); 
output GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCEpugetINPOWERPATHreg (INFET, SIMPV, INpowerpath, GNDpowerpathin, VOUTSPpowerpath, clock_powerpathin, enable_powerpathin);
output  INFET;
output  SIMPV;
output  INpowerpath;
output  GNDpowerpathin;
output  VOUTSPpowerpath;
output  clock_powerpathin;
output  enable_powerpathin;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (

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

vpulse_0x5d0x1d0ux50ux1nx1nx499n XV4_514da2fd (
.PLUS(net_20),
.MINUS(net_0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

