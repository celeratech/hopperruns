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



module vpulse_0x5d0x1d0ux12ux1nx1nx500d0n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpwl_0x0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_12d0ux0_12d001ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10ux0_11ux0(PLUS, MINUS);
	output PLUS;
	output MINUS;
endmodule


module vdc_gnd(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux1d2 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_0d999ux0_1d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_1d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_5d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_4d999ux0_5d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_CAPcalculator (porb, SIMPV, mode_cv, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_9a4148db, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, done_telemetry, CELREF_9a4148db, clock_calculator, register_vshunt_15, enable_capcalculate, kelvin_GNDcalculator, enable_chargereference);
output  porb;
output  SIMPV;
output  mode_cv;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  IP_9a4148db;
output  meas_vcap1_0;
output  meas_vcap1_1;
output  meas_vcap1_2;
output  meas_vcap1_3;
output  meas_vcap1_4;
output  meas_vcap1_5;
output  meas_vcap1_6;
output  meas_vcap1_7;
output  meas_vcap1_8;
output  meas_vcap1_9;
output  meas_vcap2_0;
output  meas_vcap2_1;
output  meas_vcap2_2;
output  meas_vcap2_3;
output  meas_vcap2_4;
output  meas_vcap2_5;
output  meas_vcap2_6;
output  meas_vcap2_7;
output  meas_vcap2_8;
output  meas_vcap2_9;
output  meas_vcap3_0;
output  meas_vcap3_1;
output  meas_vcap3_2;
output  meas_vcap3_3;
output  meas_vcap3_4;
output  meas_vcap3_5;
output  meas_vcap3_6;
output  meas_vcap3_7;
output  meas_vcap3_8;
output  meas_vcap3_9;
output  meas_vcap4_0;
output  meas_vcap4_1;
output  meas_vcap4_2;
output  meas_vcap4_3;
output  meas_vcap4_4;
output  meas_vcap4_5;
output  meas_vcap4_6;
output  meas_vcap4_7;
output  meas_vcap4_8;
output  meas_vcap4_9;
output  meas_vcap1_10;
output  meas_vcap1_11;
output  meas_vcap1_12;
output  meas_vcap1_13;
output  meas_vcap1_14;
output  meas_vcap1_15;
output  meas_vcap2_10;
output  meas_vcap2_11;
output  meas_vcap2_12;
output  meas_vcap2_13;
output  meas_vcap2_14;
output  meas_vcap2_15;
output  meas_vcap3_10;
output  meas_vcap3_11;
output  meas_vcap3_12;
output  meas_vcap3_13;
output  meas_vcap3_14;
output  meas_vcap3_15;
output  meas_vcap4_10;
output  meas_vcap4_11;
output  meas_vcap4_12;
output  meas_vcap4_13;
output  meas_vcap4_14;
output  meas_vcap4_15;
output  done_telemetry;
output  CELREF_9a4148db;
output  clock_calculator;
output [15:0] register_vshunt_15;
output  enable_capcalculate;
input  kelvin_GNDcalculator;
output  enable_chargereference;


// ------------------------ Wires ------------------------
wire [15:0] register_vshunt_15;

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

dbuf_e926e395 Xd_mode_cv (
  .i(net_464),
  .o(mode_cv),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 Xd_done_telemetry (
  .i(net_468),
  .o(done_telemetry),
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

dbuf_e926e395 Xd_enable_chargereference (
  .i(net_471),
  .o(enable_chargereference),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

vpulse_0x5d0x1d0ux12ux1nx1nx500d0n XV4 (
  .PLUS(net_466),
  .MINUS(net_122)
);

vpwl_0x0 XCELG (
  .PLUS(CELG59462),
  .MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux5 XCELV (
  .PLUS(CELV96848),
  .MINUS(net_0)
);

vpwl_0x0_12d0ux0_12d001ux5 XPORB (
  .PLUS(PORB97836),
  .MINUS(net_0)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
  .PLUS(net_125),
  .MINUS(net_0)
);

vdc_gnd VI__GND (
  .PLUS(net_122),
  .MINUS(net_125)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_porbx (
  .PLUS(net_465),
  .MINUS(net_122)
);

vpwl_0x0_10d998ux0_11d0ux1d2 XCELREF (
  .PLUS(CELREF_9a4148db),
  .MINUS(net_0)
);

vpwl_0x0 XCELSUB (
  .PLUS(CELSUB40948),
  .MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx (
  .PLUS(net_124),
  .MINUS(net_122)
);

vdc_0 VI__SIMPV (
  .PLUS(net_124),
  .MINUS(SIMPV)
);

vpwl_0x0_10d998ux0_11d0ux0 V_mode_cvx (
  .PLUS(net_464),
  .MINUS(net_122)
);

SIMbias XIP_9a4148db (
  .V(SIMPV),
  .IN(noconn_IN),
  .IP(IP_9a4148db)
);

vpwl_0x0_10d998ux0_11d0ux0 V_done_telemetryx (
  .PLUS(net_468),
  .MINUS(net_122)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit0 (
  .PLUS(register_vshunt_15[0]),
  .MINUS(net_0)
);

vpwl_0x0_1d0ux0 Xdatamap1_pwl_bit1 (
  .PLUS(register_vshunt_15[1]),
  .MINUS(net_0)
);

vpwl_0x0_1d0ux0 Xdatamap1_pwl_bit2 (
  .PLUS(register_vshunt_15[2]),
  .MINUS(net_0)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit3 (
  .PLUS(register_vshunt_15[3]),
  .MINUS(net_0)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit4 (
  .PLUS(register_vshunt_15[4]),
  .MINUS(net_0)
);

vpwl_0x0_1d0ux0 Xdatamap1_pwl_bit5 (
  .PLUS(register_vshunt_15[5]),
  .MINUS(net_0)
);

vpwl_0x0_1d0ux0 Xdatamap1_pwl_bit6 (
  .PLUS(register_vshunt_15[6]),
  .MINUS(net_0)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit7 (
  .PLUS(register_vshunt_15[7]),
  .MINUS(net_0)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit8 (
  .PLUS(register_vshunt_15[8]),
  .MINUS(net_0)
);

vpwl_0x0_1d0ux0 Xdatamap1_pwl_bit9 (
  .PLUS(register_vshunt_15[9]),
  .MINUS(net_0)
);

vpwl_0x0_1d0ux0 Xdatamap1_pwl_bit10 (
  .PLUS(register_vshunt_15[10]),
  .MINUS(net_0)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit11 (
  .PLUS(register_vshunt_15[11]),
  .MINUS(net_0)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit12 (
  .PLUS(register_vshunt_15[12]),
  .MINUS(net_0)
);

vpwl_0x0_0d999ux0_1d0ux5 Xdatamap1_pwl_bit13 (
  .PLUS(register_vshunt_15[13]),
  .MINUS(net_0)
);

vpwl_0x0_1d0ux0 Xdatamap1_pwl_bit14 (
  .PLUS(register_vshunt_15[14]),
  .MINUS(net_0)
);

vpwl_0x0_1d0ux0 Xdatamap1_pwl_bit15 (
  .PLUS(register_vshunt_15[15]),
  .MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_enable_capcalculatex (
  .PLUS(net_467),
  .MINUS(net_122)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit0 (
  .PLUS(meas_vcap1_0),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit1 (
  .PLUS(meas_vcap1_1),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit2 (
  .PLUS(meas_vcap1_2),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit3 (
  .PLUS(meas_vcap1_3),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit4 (
  .PLUS(meas_vcap1_4),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit5 (
  .PLUS(meas_vcap1_5),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit6 (
  .PLUS(meas_vcap1_6),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit7 (
  .PLUS(meas_vcap1_7),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap1_pwl_bit8 (
  .PLUS(meas_vcap1_8),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit9 (
  .PLUS(meas_vcap1_9),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit0 (
  .PLUS(meas_vcap2_0),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit1 (
  .PLUS(meas_vcap2_1),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit2 (
  .PLUS(meas_vcap2_2),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit3 (
  .PLUS(meas_vcap2_3),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit4 (
  .PLUS(meas_vcap2_4),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit5 (
  .PLUS(meas_vcap2_5),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit6 (
  .PLUS(meas_vcap2_6),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit7 (
  .PLUS(meas_vcap2_7),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap2_pwl_bit8 (
  .PLUS(meas_vcap2_8),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit9 (
  .PLUS(meas_vcap2_9),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit0 (
  .PLUS(meas_vcap3_0),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit1 (
  .PLUS(meas_vcap3_1),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit2 (
  .PLUS(meas_vcap3_2),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit3 (
  .PLUS(meas_vcap3_3),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit4 (
  .PLUS(meas_vcap3_4),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit5 (
  .PLUS(meas_vcap3_5),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit6 (
  .PLUS(meas_vcap3_6),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit7 (
  .PLUS(meas_vcap3_7),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap3_pwl_bit8 (
  .PLUS(meas_vcap3_8),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit9 (
  .PLUS(meas_vcap3_9),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit0 (
  .PLUS(meas_vcap4_0),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit1 (
  .PLUS(meas_vcap4_1),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit2 (
  .PLUS(meas_vcap4_2),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit3 (
  .PLUS(meas_vcap4_3),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit4 (
  .PLUS(meas_vcap4_4),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit5 (
  .PLUS(meas_vcap4_5),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit6 (
  .PLUS(meas_vcap4_6),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit7 (
  .PLUS(meas_vcap4_7),
  .MINUS(net_0)
);

vpwl_0x0_4d999ux0_5d0ux5 Xd_meas_vcap4_pwl_bit8 (
  .PLUS(meas_vcap4_8),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit9 (
  .PLUS(meas_vcap4_9),
  .MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_GNDcalculatorx (
  .PLUS(net_123),
  .MINUS(net_122)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit10 (
  .PLUS(meas_vcap1_10),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit11 (
  .PLUS(meas_vcap1_11),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit12 (
  .PLUS(meas_vcap1_12),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit13 (
  .PLUS(meas_vcap1_13),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit14 (
  .PLUS(meas_vcap1_14),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap1_pwl_bit15 (
  .PLUS(meas_vcap1_15),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit10 (
  .PLUS(meas_vcap2_10),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit11 (
  .PLUS(meas_vcap2_11),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit12 (
  .PLUS(meas_vcap2_12),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit13 (
  .PLUS(meas_vcap2_13),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit14 (
  .PLUS(meas_vcap2_14),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap2_pwl_bit15 (
  .PLUS(meas_vcap2_15),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit10 (
  .PLUS(meas_vcap3_10),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit11 (
  .PLUS(meas_vcap3_11),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit12 (
  .PLUS(meas_vcap3_12),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit13 (
  .PLUS(meas_vcap3_13),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit14 (
  .PLUS(meas_vcap3_14),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap3_pwl_bit15 (
  .PLUS(meas_vcap3_15),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit10 (
  .PLUS(meas_vcap4_10),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit11 (
  .PLUS(meas_vcap4_11),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit12 (
  .PLUS(meas_vcap4_12),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit13 (
  .PLUS(meas_vcap4_13),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit14 (
  .PLUS(meas_vcap4_14),
  .MINUS(net_0)
);

vpwl_0x0_5d0ux0 Xd_meas_vcap4_pwl_bit15 (
  .PLUS(meas_vcap4_15),
  .MINUS(net_0)
);

vdc_0 VI__kelvin_GNDcalculator (
  .PLUS(kelvin_GNDcalculator),
  .MINUS(net_123)
);

vpwl_0x0_10d998ux0_11d0ux0 V_enable_chargereferencex (
  .PLUS(net_471),
  .MINUS(net_122)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

