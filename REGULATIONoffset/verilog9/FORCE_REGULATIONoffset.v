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


module vpwl_0x0_10ux0_11ux0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux1d2 (PLUS,MINUS);
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

module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_10d999ux0_11d0ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_11d0ux0 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_REGULATIONoffset (GND, REF, SIMPV, mode_stepdown, enable_regulation, IP_REGULATIONoffset1, REFconfigurationLSB_0, REFconfigurationLSB_1, REFconfigurationLSB_2, REFconfigurationLSB_3, REFconfigurationLSB_4, REFconfigurationLSB_5, REFconfigurationLSB_6, REFconfigurationLSB_7, REFconfigurationMSB_0, REFconfigurationMSB_1, REFconfigurationMSB_2, REFconfigurationMSB_3, register_mode_stepdown_xd_mode_stepdown_1c23b5b4, register_enable_regulation_xd_enable_regulation_8547b18f, register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d, register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307);
output  GND;
  input  REF;
output  SIMPV;
inout  mode_stepdown;
inout  enable_regulation;
output  IP_REGULATIONoffset1;
inout  REFconfigurationLSB_0;
inout  REFconfigurationLSB_1;
inout  REFconfigurationLSB_2;
inout  REFconfigurationLSB_3;
inout  REFconfigurationLSB_4;
inout  REFconfigurationLSB_5;
inout  REFconfigurationLSB_6;
inout  REFconfigurationLSB_7;
inout  REFconfigurationMSB_0;
inout  REFconfigurationMSB_1;
inout  REFconfigurationMSB_2;
inout  REFconfigurationMSB_3;
input  register_mode_stepdown_xd_mode_stepdown_1c23b5b4;
input  register_enable_regulation_xd_enable_regulation_8547b18f;
input [7:0] register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d;
input [3:0] register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307;


// ------------------------ Wires ------------------------
wire [7:0] register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d;
wire [3:0] register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307;

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

WRAPPER1 XWRAPregister_mode_stepdown_xd_mode_stepdown_1c23b5b4 (
.i(register_mode_stepdown_xd_mode_stepdown_1c23b5b4),
.o(mode_stepdown)
);

WRAPPER1 XWRAPregister_enable_regulation_xd_enable_regulation_8547b18f (
.i(register_enable_regulation_xd_enable_regulation_8547b18f),
.o(enable_regulation)
);

WRAPPER1 XWRAPregister_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d_0 (
.i(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[0]),
.o(REFconfigurationLSB_0)
);

WRAPPER1 XWRAPregister_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d_1 (
.i(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[1]),
.o(REFconfigurationLSB_1)
);

WRAPPER1 XWRAPregister_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d_2 (
.i(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[2]),
.o(REFconfigurationLSB_2)
);

WRAPPER1 XWRAPregister_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d_3 (
.i(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[3]),
.o(REFconfigurationLSB_3)
);

WRAPPER1 XWRAPregister_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d_4 (
.i(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[4]),
.o(REFconfigurationLSB_4)
);

WRAPPER1 XWRAPregister_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d_5 (
.i(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[5]),
.o(REFconfigurationLSB_5)
);

WRAPPER1 XWRAPregister_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d_6 (
.i(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[6]),
.o(REFconfigurationLSB_6)
);

WRAPPER1 XWRAPregister_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d_7 (
.i(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[7]),
.o(REFconfigurationLSB_7)
);

WRAPPER1 XWRAPregister_REFconfigurationMSB_xd_refconfigurationmsb_22f53307_0 (
.i(register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307[0]),
.o(REFconfigurationMSB_0)
);

WRAPPER1 XWRAPregister_REFconfigurationMSB_xd_refconfigurationmsb_22f53307_1 (
.i(register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307[1]),
.o(REFconfigurationMSB_1)
);

WRAPPER1 XWRAPregister_REFconfigurationMSB_xd_refconfigurationmsb_22f53307_2 (
.i(register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307[2]),
.o(REFconfigurationMSB_2)
);

WRAPPER1 XWRAPregister_REFconfigurationMSB_xd_refconfigurationmsb_22f53307_3 (
.i(register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307[3]),
.o(REFconfigurationMSB_3)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_72),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_REFx (
.PLUS(net_71),
.MINUS(GND)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_72)
);

vdc_0 VI__REF (
.PLUS(net_71),
.MINUS(net_65)
);

vpwl_0x1 XCELREF (
.PLUS(REF),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 V_SIMPVx (
.PLUS(net_70),
.MINUS(GND)
);

vdc_0 VI__SIMPV (
.PLUS(net_70),
.MINUS(SIMPV)
);

SIMbias XIP_REGULATIONoffset1 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_REGULATIONoffset1)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_mode_stepdown_pwl_bit0 (
.PLUS(mode_stepdown),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_enable_regulation_pwl_bit0 (
.PLUS(enable_regulation),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_REFconfigurationLSB_pwl_bit0 (
.PLUS(REFconfigurationLSB_0),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_REFconfigurationLSB_pwl_bit1 (
.PLUS(REFconfigurationLSB_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationLSB_pwl_bit2 (
.PLUS(REFconfigurationLSB_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationLSB_pwl_bit3 (
.PLUS(REFconfigurationLSB_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationLSB_pwl_bit4 (
.PLUS(REFconfigurationLSB_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationLSB_pwl_bit5 (
.PLUS(REFconfigurationLSB_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationLSB_pwl_bit6 (
.PLUS(REFconfigurationLSB_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationLSB_pwl_bit7 (
.PLUS(REFconfigurationLSB_7),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_REFconfigurationMSB_pwl_bit0 (
.PLUS(REFconfigurationMSB_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationMSB_pwl_bit1 (
.PLUS(REFconfigurationMSB_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationMSB_pwl_bit2 (
.PLUS(REFconfigurationMSB_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_REFconfigurationMSB_pwl_bit3 (
.PLUS(REFconfigurationMSB_3),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

