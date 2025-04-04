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



module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux5 (PLUS,MINUS);
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


module vpwl_0x1 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
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
module FORCE_NESTEDreference (OUT, REF, SIMPV, enable, CELG59462, CELV96848, CELSUB40948, IP_a3661d83, CELREF_e3b0c442, register_DACcode_0);
output  OUT;
output  REF;
output  SIMPV;
output  enable;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  IP_a3661d83;
input  CELREF_e3b0c442;
output [15:0] register_DACcode_0;


// ------------------------ Wires ------------------------
wire [15:0] register_DACcode_0;

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
  .noconn(noconn_IN)
);

dbuf_e926e395 Xd_enable (
  .i(net_42),
  .o(enable),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

vpwl_0x0 XCELG (
  .PLUS(CELG59462),
  .MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux5 XCELV (
  .PLUS(CELV96848),
  .MINUS(net_0)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
  .PLUS(net_41),
  .MINUS(net_0)
);

vdc_0 VI__GND (
  .PLUS(net_37),
  .MINUS(net_41)
);

vdc_0 VI__OUT (
  .PLUS(net_40),
  .MINUS(OUT)
);

vdc_0 VI__REF (
  .PLUS(net_39),
  .MINUS(net_34)
);

vpwl_0x1 XCELREF (
  .PLUS(REF),
  .MINUS(net_0)
);

vpwl_0x0 XCELSUB (
  .PLUS(CELSUB40948),
  .MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx (
  .PLUS(REF),
  .MINUS(net_37)
);

vdc_0 VI__SIMPV (
  .PLUS(REF),
  .MINUS(SIMPV)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_enablex (
  .PLUS(net_42),
  .MINUS(net_37)
);

SIMbias XIP_a3661d83 (
  .V(SIMPV),
  .IN(noconn_IN),
  .IP(IP_a3661d83)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit0 (
  .PLUS(register_DACcode_0[0]),
  .MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit1 (
  .PLUS(register_DACcode_0[1]),
  .MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit2 (
  .PLUS(register_DACcode_0[2]),
  .MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap1_pwl_bit3 (
  .PLUS(register_DACcode_0[3]),
  .MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit4 (
  .PLUS(register_DACcode_0[4]),
  .MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit5 (
  .PLUS(register_DACcode_0[5]),
  .MINUS(net_0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

