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



module vpulse_0x5d0x1d0ux11d0ux1nx1nx500d0n(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_12d0ux0_12d001ux5 (PLUS,MINUS);
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


module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_0d999ux0_1d0ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_5d0ux0 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_4d999ux0_5d0ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_CAPcalculator (GND, porb, SIMPV, CELG59462, CELV96848, PORB97836, power_fail, CELSUB40948, IP_9a4148db, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, clock_calculator, register_vshunt_1, enable_capcalculate, kelvin_GNDcalculator);
inout  GND;
output  porb;
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  power_fail;
output  CELSUB40948;
output  IP_9a4148db;
inout  meas_vcap1_0;
inout  meas_vcap1_1;
inout  meas_vcap1_2;
inout  meas_vcap1_3;
inout  meas_vcap1_4;
inout  meas_vcap1_5;
inout  meas_vcap1_6;
inout  meas_vcap1_7;
inout  meas_vcap1_8;
inout  meas_vcap1_9;
inout  meas_vcap2_0;
inout  meas_vcap2_1;
inout  meas_vcap2_2;
inout  meas_vcap2_3;
inout  meas_vcap2_4;
inout  meas_vcap2_5;
inout  meas_vcap2_6;
inout  meas_vcap2_7;
inout  meas_vcap2_8;
inout  meas_vcap2_9;
inout  meas_vcap3_0;
inout  meas_vcap3_1;
inout  meas_vcap3_2;
inout  meas_vcap3_3;
inout  meas_vcap3_4;
inout  meas_vcap3_5;
inout  meas_vcap3_6;
inout  meas_vcap3_7;
inout  meas_vcap3_8;
inout  meas_vcap3_9;
inout  meas_vcap4_0;
inout  meas_vcap4_1;
inout  meas_vcap4_2;
inout  meas_vcap4_3;
inout  meas_vcap4_4;
inout  meas_vcap4_5;
inout  meas_vcap4_6;
inout  meas_vcap4_7;
inout  meas_vcap4_8;
inout  meas_vcap4_9;
inout  meas_vcap1_10;
inout  meas_vcap1_11;
inout  meas_vcap1_12;
inout  meas_vcap1_13;
inout  meas_vcap1_14;
inout  meas_vcap1_15;
inout  meas_vcap2_10;
inout  meas_vcap2_11;
inout  meas_vcap2_12;
inout  meas_vcap2_13;
inout  meas_vcap2_14;
inout  meas_vcap2_15;
inout  meas_vcap3_10;
inout  meas_vcap3_11;
inout  meas_vcap3_12;
inout  meas_vcap3_13;
inout  meas_vcap3_14;
inout  meas_vcap3_15;
inout  meas_vcap4_10;
inout  meas_vcap4_11;
inout  meas_vcap4_12;
inout  meas_vcap4_13;
inout  meas_vcap4_14;
inout  meas_vcap4_15;
output  clock_calculator;
inout [15:0] register_vshunt_1;
output  enable_capcalculate;
output  kelvin_GNDcalculator;


// ------------------------ Wires ------------------------
wire [15:0] register_vshunt_1;

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

dbuf_e926e395 Xd_porb (
.i(net_465),
.o(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_power_fail (
.i(net_464),
.o(power_fail),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_clock_calculator (
.i(net_466),
.o(clock_calculator),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_capcalculate (
.i(net_467),
.o(enable_capcalculate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpulse_0x5d0x1d0ux11d0ux1nx1nx500d0n XV4 (
.PLUS(net_466),
.MINUS(GND)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0_12d0ux0_12d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(GND)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_116),
.MINUS(net_0)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_116)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_porbx (
.PLUS(net_465),
.MINUS(GND)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx (
.PLUS(net_115),
.MINUS(GND)
);

vdc_0 VI__SIMPV (
.PLUS(net_115),
.MINUS(SIMPV)
);

SIMbias XIP_9a4148db (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_9a4148db)
);

vpwl_0x0_10d998ux0_11d0ux0 V_power_failx (
.PLUS(net_464),
.MINUS(GND)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit0 (
.PLUS(register_vshunt_1),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_enable_capcalculatex (
.PLUS(net_467),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit0 (
.PLUS(meas_vcap1_0),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit1 (
.PLUS(meas_vcap1_1),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit2 (
.PLUS(meas_vcap1_2),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit3 (
.PLUS(meas_vcap1_3),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit4 (
.PLUS(meas_vcap1_4),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit5 (
.PLUS(meas_vcap1_5),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit6 (
.PLUS(meas_vcap1_6),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit7 (
.PLUS(meas_vcap1_7),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit8 (
.PLUS(meas_vcap1_8),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit9 (
.PLUS(meas_vcap1_9),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit0 (
.PLUS(meas_vcap2_0),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit1 (
.PLUS(meas_vcap2_1),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit2 (
.PLUS(meas_vcap2_2),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit3 (
.PLUS(meas_vcap2_3),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit4 (
.PLUS(meas_vcap2_4),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit5 (
.PLUS(meas_vcap2_5),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit6 (
.PLUS(meas_vcap2_6),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit7 (
.PLUS(meas_vcap2_7),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit8 (
.PLUS(meas_vcap2_8),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit9 (
.PLUS(meas_vcap2_9),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit0 (
.PLUS(meas_vcap3_0),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit1 (
.PLUS(meas_vcap3_1),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit2 (
.PLUS(meas_vcap3_2),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit3 (
.PLUS(meas_vcap3_3),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit4 (
.PLUS(meas_vcap3_4),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit5 (
.PLUS(meas_vcap3_5),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit6 (
.PLUS(meas_vcap3_6),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit7 (
.PLUS(meas_vcap3_7),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit8 (
.PLUS(meas_vcap3_8),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit9 (
.PLUS(meas_vcap3_9),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit0 (
.PLUS(meas_vcap4_0),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit1 (
.PLUS(meas_vcap4_1),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit2 (
.PLUS(meas_vcap4_2),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit3 (
.PLUS(meas_vcap4_3),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit4 (
.PLUS(meas_vcap4_4),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit5 (
.PLUS(meas_vcap4_5),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit6 (
.PLUS(meas_vcap4_6),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit7 (
.PLUS(meas_vcap4_7),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit8 (
.PLUS(meas_vcap4_8),
.MINUS(GND)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit9 (
.PLUS(meas_vcap4_9),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_GNDcalculatorx (
.PLUS(net_114),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit10 (
.PLUS(meas_vcap1_10),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit11 (
.PLUS(meas_vcap1_11),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit12 (
.PLUS(meas_vcap1_12),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit13 (
.PLUS(meas_vcap1_13),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit14 (
.PLUS(meas_vcap1_14),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit15 (
.PLUS(meas_vcap1_15),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit10 (
.PLUS(meas_vcap2_10),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit11 (
.PLUS(meas_vcap2_11),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit12 (
.PLUS(meas_vcap2_12),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit13 (
.PLUS(meas_vcap2_13),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit14 (
.PLUS(meas_vcap2_14),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit15 (
.PLUS(meas_vcap2_15),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit10 (
.PLUS(meas_vcap3_10),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit11 (
.PLUS(meas_vcap3_11),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit12 (
.PLUS(meas_vcap3_12),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit13 (
.PLUS(meas_vcap3_13),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit14 (
.PLUS(meas_vcap3_14),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit15 (
.PLUS(meas_vcap3_15),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit10 (
.PLUS(meas_vcap4_10),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit11 (
.PLUS(meas_vcap4_11),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit12 (
.PLUS(meas_vcap4_12),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit13 (
.PLUS(meas_vcap4_13),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit14 (
.PLUS(meas_vcap4_14),
.MINUS(GND)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit15 (
.PLUS(meas_vcap4_15),
.MINUS(GND)
);

vdc_0 VI__kelvin_GNDcalculator (
.PLUS(kelvin_GNDcalculator),
.MINUS(net_114)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

