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

module vpwl_0x0_12ux0_12d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_20ux0_20d0001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_99d999ux0_100ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_100ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x5d0_100ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_9d999ux0_10ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
inout GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCElimiter (porb, CELG59462, CELV96848, PORB97836, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, CELSUB40948, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, enable_limiter, register_clr_alarms_0, register_clr_alarms_1, register_clr_alarms_2, register_clr_alarms_3, register_clr_alarms_4, register_clr_alarms_5, register_clr_alarms_6, register_clr_alarms_7, register_clr_alarms_8, register_clr_alarms_9, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_clr_alarms_10, register_clr_alarms_11, register_clr_alarms_12, register_clr_alarms_13, register_clr_alarms_14, register_clr_alarms_15, register_esr_hi_lvl_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_msk_alarms_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, register_ichg_uc_lvl_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, register_dtemp_hot_lvl_15, register_dtemp_cold_lvl_15);
output  porb;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  meas_cap_0;
output  meas_cap_1;
output  meas_cap_2;
output  meas_cap_3;
output  meas_cap_4;
output  meas_cap_5;
output  meas_cap_6;
output  meas_cap_7;
output  meas_cap_8;
output  meas_cap_9;
output  meas_esr_0;
output  meas_esr_1;
output  meas_esr_2;
output  meas_esr_3;
output  meas_esr_4;
output  meas_esr_5;
output  meas_esr_6;
output  meas_esr_7;
output  meas_esr_8;
output  meas_esr_9;
output  meas_gpi_0;
output  meas_gpi_1;
output  meas_gpi_2;
output  meas_gpi_3;
output  meas_gpi_4;
output  meas_gpi_5;
output  meas_gpi_6;
output  meas_gpi_7;
output  meas_gpi_8;
output  meas_gpi_9;
output  meas_iin_0;
output  meas_iin_1;
output  meas_iin_2;
output  meas_iin_3;
output  meas_iin_4;
output  meas_iin_5;
output  meas_iin_6;
output  meas_iin_7;
output  meas_iin_8;
output  meas_iin_9;
output  meas_vin_0;
output  meas_vin_1;
output  meas_vin_2;
output  meas_vin_3;
output  meas_vin_4;
output  meas_vin_5;
output  meas_vin_6;
output  meas_vin_7;
output  meas_vin_8;
output  meas_vin_9;
output  CELSUB40948;
output  meas_cap_10;
output  meas_cap_11;
output  meas_cap_12;
output  meas_cap_13;
output  meas_cap_14;
output  meas_cap_15;
output  meas_esr_10;
output  meas_esr_11;
output  meas_esr_12;
output  meas_esr_13;
output  meas_esr_14;
output  meas_esr_15;
output  meas_gpi_10;
output  meas_gpi_11;
output  meas_gpi_12;
output  meas_gpi_13;
output  meas_gpi_14;
output  meas_gpi_15;
output  meas_iin_10;
output  meas_iin_11;
output  meas_iin_12;
output  meas_iin_13;
output  meas_iin_14;
output  meas_iin_15;
output  meas_vcap_0;
output  meas_vcap_1;
output  meas_vcap_2;
output  meas_vcap_3;
output  meas_vcap_4;
output  meas_vcap_5;
output  meas_vcap_6;
output  meas_vcap_7;
output  meas_vcap_8;
output  meas_vcap_9;
output  meas_vin_10;
output  meas_vin_11;
output  meas_vin_12;
output  meas_vin_13;
output  meas_vin_14;
output  meas_vin_15;
output  meas_vout_0;
output  meas_vout_1;
output  meas_vout_2;
output  meas_vout_3;
output  meas_vout_4;
output  meas_vout_5;
output  meas_vout_6;
output  meas_vout_7;
output  meas_vout_8;
output  meas_vout_9;
output  meas_dtemp_0;
output  meas_dtemp_1;
output  meas_dtemp_2;
output  meas_dtemp_3;
output  meas_dtemp_4;
output  meas_dtemp_5;
output  meas_dtemp_6;
output  meas_dtemp_7;
output  meas_dtemp_8;
output  meas_dtemp_9;
output  meas_ichrg_0;
output  meas_ichrg_1;
output  meas_ichrg_2;
output  meas_ichrg_3;
output  meas_ichrg_4;
output  meas_ichrg_5;
output  meas_ichrg_6;
output  meas_ichrg_7;
output  meas_ichrg_8;
output  meas_ichrg_9;
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
output  meas_vcap_10;
output  meas_vcap_11;
output  meas_vcap_12;
output  meas_vcap_13;
output  meas_vcap_14;
output  meas_vcap_15;
output  meas_vout_10;
output  meas_vout_11;
output  meas_vout_12;
output  meas_vout_13;
output  meas_vout_14;
output  meas_vout_15;
output  meas_dtemp_10;
output  meas_dtemp_11;
output  meas_dtemp_12;
output  meas_dtemp_13;
output  meas_dtemp_14;
output  meas_dtemp_15;
output  meas_ichrg_10;
output  meas_ichrg_11;
output  meas_ichrg_12;
output  meas_ichrg_13;
output  meas_ichrg_14;
output  meas_ichrg_15;
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
output  enable_limiter;
output  register_clr_alarms_0;
output  register_clr_alarms_1;
output  register_clr_alarms_2;
output  register_clr_alarms_3;
output  register_clr_alarms_4;
output  register_clr_alarms_5;
output  register_clr_alarms_6;
output  register_clr_alarms_7;
output  register_clr_alarms_8;
output  register_clr_alarms_9;
output [15:0] register_cap_lo_lvl_15;
output [15:0] register_cap_ov_lvl_15;
output [15:0] register_cap_uv_lvl_15;
output  register_clr_alarms_10;
output  register_clr_alarms_11;
output  register_clr_alarms_12;
output  register_clr_alarms_13;
output  register_clr_alarms_14;
output  register_clr_alarms_15;
output [15:0] register_esr_hi_lvl_15;
output [15:0] register_gpi_ov_lvl_15;
output [15:0] register_gpi_uv_lvl_15;
output [15:0] register_iin_oc_lvl_15;
output [15:0] register_msk_alarms_15;
output [15:0] register_vin_ov_lvl_15;
output [15:0] register_vin_uv_lvl_15;
output [15:0] register_ichg_uc_lvl_15;
output [15:0] register_vcap_ov_lvl_15;
output [15:0] register_vcap_uv_lvl_15;
output [15:0] register_vout_ov_lvl_15;
output [15:0] register_vout_uv_lvl_15;
output [15:0] register_dtemp_hot_lvl_15;
output [15:0] register_dtemp_cold_lvl_15;


// ------------------------ Wires ------------------------
wire [15:0] register_cap_lo_lvl_15;
wire [15:0] register_cap_ov_lvl_15;
wire [15:0] register_cap_uv_lvl_15;
wire [15:0] register_esr_hi_lvl_15;
wire [15:0] register_gpi_ov_lvl_15;
wire [15:0] register_gpi_uv_lvl_15;
wire [15:0] register_iin_oc_lvl_15;
wire [15:0] register_msk_alarms_15;
wire [15:0] register_vin_ov_lvl_15;
wire [15:0] register_vin_uv_lvl_15;
wire [15:0] register_ichg_uc_lvl_15;
wire [15:0] register_vcap_ov_lvl_15;
wire [15:0] register_vcap_uv_lvl_15;
wire [15:0] register_vout_ov_lvl_15;
wire [15:0] register_vout_uv_lvl_15;
wire [15:0] register_dtemp_hot_lvl_15;
wire [15:0] register_dtemp_cold_lvl_15;

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_20),
.o(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_21),
.o(enable_limiter),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
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

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

vpwl_0x0_12ux0_12d001ux5d0 V6_b3186bc6 (
.PLUS(net_20),
.MINUS(net_0)
);

vpwl_0x0_20ux0_20d0001ux5d0 V7_b1d58288 (
.PLUS(net_21),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit0 (
.PLUS(meas_vout_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit1 (
.PLUS(meas_vout_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit2 (
.PLUS(meas_vout_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit3 (
.PLUS(meas_vout_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit4 (
.PLUS(meas_vout_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit5 (
.PLUS(meas_vout_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit6 (
.PLUS(meas_vout_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit7 (
.PLUS(meas_vout_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit8 (
.PLUS(meas_vout_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit9 (
.PLUS(meas_vout_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit0 (
.PLUS(meas_vcap1_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit1 (
.PLUS(meas_vcap1_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit2 (
.PLUS(meas_vcap1_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit3 (
.PLUS(meas_vcap1_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit4 (
.PLUS(meas_vcap1_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit5 (
.PLUS(meas_vcap1_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit6 (
.PLUS(meas_vcap1_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit7 (
.PLUS(meas_vcap1_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit8 (
.PLUS(meas_vcap1_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit9 (
.PLUS(meas_vcap1_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit0 (
.PLUS(meas_ichrg_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit1 (
.PLUS(meas_ichrg_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit2 (
.PLUS(meas_ichrg_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit3 (
.PLUS(meas_ichrg_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit4 (
.PLUS(meas_ichrg_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit5 (
.PLUS(meas_ichrg_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit6 (
.PLUS(meas_ichrg_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit7 (
.PLUS(meas_ichrg_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit8 (
.PLUS(meas_ichrg_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit9 (
.PLUS(meas_ichrg_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit0 (
.PLUS(meas_vcap2_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit1 (
.PLUS(meas_vcap2_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit2 (
.PLUS(meas_vcap2_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit3 (
.PLUS(meas_vcap2_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit4 (
.PLUS(meas_vcap2_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit5 (
.PLUS(meas_vcap2_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit6 (
.PLUS(meas_vcap2_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit7 (
.PLUS(meas_vcap2_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit8 (
.PLUS(meas_vcap2_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit9 (
.PLUS(meas_vcap2_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit0 (
.PLUS(meas_vcap4_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit1 (
.PLUS(meas_vcap4_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit2 (
.PLUS(meas_vcap4_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit3 (
.PLUS(meas_vcap4_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit4 (
.PLUS(meas_vcap4_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit5 (
.PLUS(meas_vcap4_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit6 (
.PLUS(meas_vcap4_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit7 (
.PLUS(meas_vcap4_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit8 (
.PLUS(meas_vcap4_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit9 (
.PLUS(meas_vcap4_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit0 (
.PLUS(meas_vcap3_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit1 (
.PLUS(meas_vcap3_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit2 (
.PLUS(meas_vcap3_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit3 (
.PLUS(meas_vcap3_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit4 (
.PLUS(meas_vcap3_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit5 (
.PLUS(meas_vcap3_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit6 (
.PLUS(meas_vcap3_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit7 (
.PLUS(meas_vcap3_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit8 (
.PLUS(meas_vcap3_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit9 (
.PLUS(meas_vcap3_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit0 (
.PLUS(meas_gpi_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit1 (
.PLUS(meas_gpi_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit2 (
.PLUS(meas_gpi_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit3 (
.PLUS(meas_gpi_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit4 (
.PLUS(meas_gpi_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit5 (
.PLUS(meas_gpi_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit6 (
.PLUS(meas_gpi_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit7 (
.PLUS(meas_gpi_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit8 (
.PLUS(meas_gpi_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit9 (
.PLUS(meas_gpi_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit0 (
.PLUS(meas_vin_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit1 (
.PLUS(meas_vin_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit2 (
.PLUS(meas_vin_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit3 (
.PLUS(meas_vin_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit4 (
.PLUS(meas_vin_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit5 (
.PLUS(meas_vin_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit6 (
.PLUS(meas_vin_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit7 (
.PLUS(meas_vin_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit8 (
.PLUS(meas_vin_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit9 (
.PLUS(meas_vin_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit0 (
.PLUS(meas_iin_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit1 (
.PLUS(meas_iin_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit2 (
.PLUS(meas_iin_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit3 (
.PLUS(meas_iin_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit4 (
.PLUS(meas_iin_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit5 (
.PLUS(meas_iin_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit6 (
.PLUS(meas_iin_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit7 (
.PLUS(meas_iin_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit8 (
.PLUS(meas_iin_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit9 (
.PLUS(meas_iin_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit0 (
.PLUS(meas_vcap_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit1 (
.PLUS(meas_vcap_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit2 (
.PLUS(meas_vcap_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit3 (
.PLUS(meas_vcap_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit4 (
.PLUS(meas_vcap_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit5 (
.PLUS(meas_vcap_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit6 (
.PLUS(meas_vcap_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit7 (
.PLUS(meas_vcap_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit8 (
.PLUS(meas_vcap_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit9 (
.PLUS(meas_vcap_9),
.MINUS(net_0)
);

vpwl_0x0_99d999ux0_100ux5d0 Xdatamap11_pwl_bit0 (
.PLUS(meas_dtemp_0),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit1 (
.PLUS(meas_dtemp_1),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit2 (
.PLUS(meas_dtemp_2),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit3 (
.PLUS(meas_dtemp_3),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit4 (
.PLUS(meas_dtemp_4),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit5 (
.PLUS(meas_dtemp_5),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit6 (
.PLUS(meas_dtemp_6),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit7 (
.PLUS(meas_dtemp_7),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit8 (
.PLUS(meas_dtemp_8),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit9 (
.PLUS(meas_dtemp_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit0 (
.PLUS(meas_cap_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit1 (
.PLUS(meas_cap_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit2 (
.PLUS(meas_cap_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit3 (
.PLUS(meas_cap_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit4 (
.PLUS(meas_cap_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit5 (
.PLUS(meas_cap_5),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit6 (
.PLUS(meas_cap_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit7 (
.PLUS(meas_cap_7),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit8 (
.PLUS(meas_cap_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit9 (
.PLUS(meas_cap_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit0 (
.PLUS(meas_esr_0),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit1 (
.PLUS(meas_esr_1),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit2 (
.PLUS(meas_esr_2),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit3 (
.PLUS(meas_esr_3),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit4 (
.PLUS(meas_esr_4),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit5 (
.PLUS(meas_esr_5),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap13_pwl_bit6 (
.PLUS(meas_esr_6),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit7 (
.PLUS(meas_esr_7),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap13_pwl_bit8 (
.PLUS(meas_esr_8),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit9 (
.PLUS(meas_esr_9),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit10 (
.PLUS(meas_vout_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit11 (
.PLUS(meas_vout_11),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap1_pwl_bit12 (
.PLUS(meas_vout_12),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap1_pwl_bit13 (
.PLUS(meas_vout_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit14 (
.PLUS(meas_vout_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap1_pwl_bit15 (
.PLUS(meas_vout_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit10 (
.PLUS(meas_vcap1_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit11 (
.PLUS(meas_vcap1_11),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap2_pwl_bit12 (
.PLUS(meas_vcap1_12),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap2_pwl_bit13 (
.PLUS(meas_vcap1_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit14 (
.PLUS(meas_vcap1_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_pwl_bit15 (
.PLUS(meas_vcap1_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit10 (
.PLUS(meas_ichrg_10),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap3_pwl_bit11 (
.PLUS(meas_ichrg_11),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit12 (
.PLUS(meas_ichrg_12),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit13 (
.PLUS(meas_ichrg_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit14 (
.PLUS(meas_ichrg_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_pwl_bit15 (
.PLUS(meas_ichrg_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit10 (
.PLUS(meas_vcap2_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit11 (
.PLUS(meas_vcap2_11),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap4_pwl_bit12 (
.PLUS(meas_vcap2_12),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap4_pwl_bit13 (
.PLUS(meas_vcap2_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit14 (
.PLUS(meas_vcap2_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_pwl_bit15 (
.PLUS(meas_vcap2_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit10 (
.PLUS(meas_vcap4_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit11 (
.PLUS(meas_vcap4_11),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap5_pwl_bit12 (
.PLUS(meas_vcap4_12),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap5_pwl_bit13 (
.PLUS(meas_vcap4_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit14 (
.PLUS(meas_vcap4_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_pwl_bit15 (
.PLUS(meas_vcap4_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit10 (
.PLUS(meas_vcap3_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit11 (
.PLUS(meas_vcap3_11),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap6_pwl_bit12 (
.PLUS(meas_vcap3_12),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap6_pwl_bit13 (
.PLUS(meas_vcap3_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit14 (
.PLUS(meas_vcap3_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_pwl_bit15 (
.PLUS(meas_vcap3_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit10 (
.PLUS(meas_gpi_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit11 (
.PLUS(meas_gpi_11),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap7_pwl_bit12 (
.PLUS(meas_gpi_12),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit13 (
.PLUS(meas_gpi_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit14 (
.PLUS(meas_gpi_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_pwl_bit15 (
.PLUS(meas_gpi_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit10 (
.PLUS(meas_vin_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit11 (
.PLUS(meas_vin_11),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit12 (
.PLUS(meas_vin_12),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap8_pwl_bit13 (
.PLUS(meas_vin_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit14 (
.PLUS(meas_vin_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_pwl_bit15 (
.PLUS(meas_vin_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit10 (
.PLUS(meas_iin_10),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap9_pwl_bit11 (
.PLUS(meas_iin_11),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit12 (
.PLUS(meas_iin_12),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit13 (
.PLUS(meas_iin_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit14 (
.PLUS(meas_iin_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_pwl_bit15 (
.PLUS(meas_iin_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit10 (
.PLUS(meas_vcap_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit11 (
.PLUS(meas_vcap_11),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap10_pwl_bit12 (
.PLUS(meas_vcap_12),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap10_pwl_bit13 (
.PLUS(meas_vcap_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit14 (
.PLUS(meas_vcap_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_pwl_bit15 (
.PLUS(meas_vcap_15),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit10 (
.PLUS(meas_dtemp_10),
.MINUS(net_0)
);

vpwl_0x5d0_100ux5d0 Xdatamap11_pwl_bit11 (
.PLUS(meas_dtemp_11),
.MINUS(net_0)
);

vpwl_0x0_99d999ux0_100ux5d0 Xdatamap11_pwl_bit12 (
.PLUS(meas_dtemp_12),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit13 (
.PLUS(meas_dtemp_13),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit14 (
.PLUS(meas_dtemp_14),
.MINUS(net_0)
);

vpwl_0x0_100ux0 Xdatamap11_pwl_bit15 (
.PLUS(meas_dtemp_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit10 (
.PLUS(meas_cap_10),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap12_pwl_bit11 (
.PLUS(meas_cap_11),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap12_pwl_bit12 (
.PLUS(meas_cap_12),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit13 (
.PLUS(meas_cap_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit14 (
.PLUS(meas_cap_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_pwl_bit15 (
.PLUS(meas_cap_15),
.MINUS(net_0)
);

vpwl_0x5d0 Xdatamap13_pwl_bit10 (
.PLUS(meas_esr_10),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit11 (
.PLUS(meas_esr_11),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit12 (
.PLUS(meas_esr_12),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit13 (
.PLUS(meas_esr_13),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit14 (
.PLUS(meas_esr_14),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_pwl_bit15 (
.PLUS(meas_esr_15),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit0 (
.PLUS(register_msk_alarms_15[0]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit1 (
.PLUS(register_msk_alarms_15[1]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit2 (
.PLUS(register_msk_alarms_15[2]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit3 (
.PLUS(register_msk_alarms_15[3]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit4 (
.PLUS(register_msk_alarms_15[4]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit5 (
.PLUS(register_msk_alarms_15[5]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit6 (
.PLUS(register_msk_alarms_15[6]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit7 (
.PLUS(register_msk_alarms_15[7]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit8 (
.PLUS(register_msk_alarms_15[8]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit9 (
.PLUS(register_msk_alarms_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit0 (
.PLUS(register_cap_ov_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit1 (
.PLUS(register_cap_ov_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit2 (
.PLUS(register_cap_ov_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit3 (
.PLUS(register_cap_ov_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit4 (
.PLUS(register_cap_ov_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit5 (
.PLUS(register_cap_ov_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit6 (
.PLUS(register_cap_ov_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit7 (
.PLUS(register_cap_ov_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit8 (
.PLUS(register_cap_ov_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit9 (
.PLUS(register_cap_ov_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit0 (
.PLUS(register_esr_hi_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit1 (
.PLUS(register_esr_hi_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit2 (
.PLUS(register_esr_hi_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit3 (
.PLUS(register_esr_hi_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit4 (
.PLUS(register_esr_hi_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit5 (
.PLUS(register_esr_hi_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit6 (
.PLUS(register_esr_hi_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit7 (
.PLUS(register_esr_hi_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit8 (
.PLUS(register_esr_hi_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit9 (
.PLUS(register_esr_hi_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit0 (
.PLUS(register_dtemp_cold_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit1 (
.PLUS(register_dtemp_cold_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit2 (
.PLUS(register_dtemp_cold_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit3 (
.PLUS(register_dtemp_cold_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit4 (
.PLUS(register_dtemp_cold_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit5 (
.PLUS(register_dtemp_cold_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit6 (
.PLUS(register_dtemp_cold_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit7 (
.PLUS(register_dtemp_cold_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit8 (
.PLUS(register_dtemp_cold_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit9 (
.PLUS(register_dtemp_cold_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit0 (
.PLUS(register_gpi_ov_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit1 (
.PLUS(register_gpi_ov_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit2 (
.PLUS(register_gpi_ov_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit3 (
.PLUS(register_gpi_ov_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit4 (
.PLUS(register_gpi_ov_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit5 (
.PLUS(register_gpi_ov_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit6 (
.PLUS(register_gpi_ov_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit7 (
.PLUS(register_gpi_ov_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit8 (
.PLUS(register_gpi_ov_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit9 (
.PLUS(register_gpi_ov_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit0 (
.PLUS(register_gpi_uv_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit1 (
.PLUS(register_gpi_uv_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit2 (
.PLUS(register_gpi_uv_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit3 (
.PLUS(register_gpi_uv_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit4 (
.PLUS(register_gpi_uv_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit5 (
.PLUS(register_gpi_uv_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit6 (
.PLUS(register_gpi_uv_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit7 (
.PLUS(register_gpi_uv_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit8 (
.PLUS(register_gpi_uv_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit9 (
.PLUS(register_gpi_uv_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit0 (
.PLUS(register_vin_uv_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit1 (
.PLUS(register_vin_uv_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit2 (
.PLUS(register_vin_uv_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit3 (
.PLUS(register_vin_uv_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit4 (
.PLUS(register_vin_uv_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit5 (
.PLUS(register_vin_uv_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit6 (
.PLUS(register_vin_uv_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit7 (
.PLUS(register_vin_uv_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit8 (
.PLUS(register_vin_uv_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit9 (
.PLUS(register_vin_uv_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit0 (
.PLUS(register_vin_ov_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit1 (
.PLUS(register_vin_ov_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit2 (
.PLUS(register_vin_ov_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit3 (
.PLUS(register_vin_ov_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit4 (
.PLUS(register_vin_ov_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit5 (
.PLUS(register_vin_ov_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit6 (
.PLUS(register_vin_ov_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit7 (
.PLUS(register_vin_ov_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit8 (
.PLUS(register_vin_ov_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit9 (
.PLUS(register_vin_ov_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit0 (
.PLUS(register_vcap_ov_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit1 (
.PLUS(register_vcap_ov_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit2 (
.PLUS(register_vcap_ov_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit3 (
.PLUS(register_vcap_ov_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit4 (
.PLUS(register_vcap_ov_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit5 (
.PLUS(register_vcap_ov_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit6 (
.PLUS(register_vcap_ov_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit7 (
.PLUS(register_vcap_ov_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit8 (
.PLUS(register_vcap_ov_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit9 (
.PLUS(register_vcap_ov_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit0 (
.PLUS(register_vcap_uv_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit1 (
.PLUS(register_vcap_uv_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit2 (
.PLUS(register_vcap_uv_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit3 (
.PLUS(register_vcap_uv_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit4 (
.PLUS(register_vcap_uv_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit5 (
.PLUS(register_vcap_uv_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit6 (
.PLUS(register_vcap_uv_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit7 (
.PLUS(register_vcap_uv_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit8 (
.PLUS(register_vcap_uv_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit9 (
.PLUS(register_vcap_uv_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit0 (
.PLUS(register_vout_ov_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit1 (
.PLUS(register_vout_ov_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit2 (
.PLUS(register_vout_ov_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit3 (
.PLUS(register_vout_ov_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit4 (
.PLUS(register_vout_ov_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit5 (
.PLUS(register_vout_ov_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit6 (
.PLUS(register_vout_ov_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit7 (
.PLUS(register_vout_ov_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit8 (
.PLUS(register_vout_ov_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit9 (
.PLUS(register_vout_ov_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit0 (
.PLUS(register_vout_uv_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit1 (
.PLUS(register_vout_uv_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit2 (
.PLUS(register_vout_uv_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit3 (
.PLUS(register_vout_uv_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit4 (
.PLUS(register_vout_uv_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit5 (
.PLUS(register_vout_uv_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit6 (
.PLUS(register_vout_uv_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit7 (
.PLUS(register_vout_uv_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit8 (
.PLUS(register_vout_uv_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit9 (
.PLUS(register_vout_uv_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit0 (
.PLUS(register_iin_oc_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit1 (
.PLUS(register_iin_oc_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit2 (
.PLUS(register_iin_oc_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit3 (
.PLUS(register_iin_oc_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit4 (
.PLUS(register_iin_oc_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit5 (
.PLUS(register_iin_oc_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit6 (
.PLUS(register_iin_oc_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit7 (
.PLUS(register_iin_oc_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit8 (
.PLUS(register_iin_oc_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit9 (
.PLUS(register_iin_oc_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit0 (
.PLUS(register_ichg_uc_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit1 (
.PLUS(register_ichg_uc_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit2 (
.PLUS(register_ichg_uc_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit3 (
.PLUS(register_ichg_uc_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit4 (
.PLUS(register_ichg_uc_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit5 (
.PLUS(register_ichg_uc_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit6 (
.PLUS(register_ichg_uc_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit7 (
.PLUS(register_ichg_uc_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit8 (
.PLUS(register_ichg_uc_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit9 (
.PLUS(register_ichg_uc_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0_9d999ux0_10ux5d0 Xdatamap15_register_pwl_bit0 (
.PLUS(register_dtemp_hot_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit1 (
.PLUS(register_dtemp_hot_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit2 (
.PLUS(register_dtemp_hot_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit3 (
.PLUS(register_dtemp_hot_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit4 (
.PLUS(register_dtemp_hot_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit5 (
.PLUS(register_dtemp_hot_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit6 (
.PLUS(register_dtemp_hot_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit7 (
.PLUS(register_dtemp_hot_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0_9d999ux0_10ux5d0 Xdatamap15_register_pwl_bit8 (
.PLUS(register_dtemp_hot_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit9 (
.PLUS(register_dtemp_hot_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap16_register_pwl_bit0 (
.PLUS(register_clr_alarms_15),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit0 (
.PLUS(register_cap_lo_lvl_15[0]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit1 (
.PLUS(register_cap_lo_lvl_15[1]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit2 (
.PLUS(register_cap_lo_lvl_15[2]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit3 (
.PLUS(register_cap_lo_lvl_15[3]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit4 (
.PLUS(register_cap_lo_lvl_15[4]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit5 (
.PLUS(register_cap_lo_lvl_15[5]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit6 (
.PLUS(register_cap_lo_lvl_15[6]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit7 (
.PLUS(register_cap_lo_lvl_15[7]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit8 (
.PLUS(register_cap_lo_lvl_15[8]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit9 (
.PLUS(register_cap_lo_lvl_15[9]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit10 (
.PLUS(register_msk_alarms_15[10]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit11 (
.PLUS(register_msk_alarms_15[11]),
.MINUS(net_0)
);

vpwl_0x0_9d999ux0_10ux5d0 Xdatamap1_register_pwl_bit12 (
.PLUS(register_msk_alarms_15[12]),
.MINUS(net_0)
);

vpwl_0x0_9d999ux0_10ux5d0 Xdatamap1_register_pwl_bit13 (
.PLUS(register_msk_alarms_15[13]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit14 (
.PLUS(register_msk_alarms_15[14]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap1_register_pwl_bit15 (
.PLUS(register_msk_alarms_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit10 (
.PLUS(register_cap_ov_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit11 (
.PLUS(register_cap_ov_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit12 (
.PLUS(register_cap_ov_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit13 (
.PLUS(register_cap_ov_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit14 (
.PLUS(register_cap_ov_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap2_register_pwl_bit15 (
.PLUS(register_cap_ov_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit10 (
.PLUS(register_esr_hi_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit11 (
.PLUS(register_esr_hi_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit12 (
.PLUS(register_esr_hi_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit13 (
.PLUS(register_esr_hi_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit14 (
.PLUS(register_esr_hi_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap3_register_pwl_bit15 (
.PLUS(register_esr_hi_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit10 (
.PLUS(register_dtemp_cold_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit11 (
.PLUS(register_dtemp_cold_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit12 (
.PLUS(register_dtemp_cold_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit13 (
.PLUS(register_dtemp_cold_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit14 (
.PLUS(register_dtemp_cold_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap4_register_pwl_bit15 (
.PLUS(register_dtemp_cold_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit10 (
.PLUS(register_gpi_ov_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit11 (
.PLUS(register_gpi_ov_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit12 (
.PLUS(register_gpi_ov_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit13 (
.PLUS(register_gpi_ov_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit14 (
.PLUS(register_gpi_ov_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap5_register_pwl_bit15 (
.PLUS(register_gpi_ov_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit10 (
.PLUS(register_gpi_uv_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit11 (
.PLUS(register_gpi_uv_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit12 (
.PLUS(register_gpi_uv_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit13 (
.PLUS(register_gpi_uv_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit14 (
.PLUS(register_gpi_uv_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap6_register_pwl_bit15 (
.PLUS(register_gpi_uv_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit10 (
.PLUS(register_vin_uv_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit11 (
.PLUS(register_vin_uv_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit12 (
.PLUS(register_vin_uv_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit13 (
.PLUS(register_vin_uv_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit14 (
.PLUS(register_vin_uv_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap7_register_pwl_bit15 (
.PLUS(register_vin_uv_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit10 (
.PLUS(register_vin_ov_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit11 (
.PLUS(register_vin_ov_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit12 (
.PLUS(register_vin_ov_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit13 (
.PLUS(register_vin_ov_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit14 (
.PLUS(register_vin_ov_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap8_register_pwl_bit15 (
.PLUS(register_vin_ov_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit10 (
.PLUS(register_vcap_ov_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit11 (
.PLUS(register_vcap_ov_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit12 (
.PLUS(register_vcap_ov_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit13 (
.PLUS(register_vcap_ov_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit14 (
.PLUS(register_vcap_ov_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap9_register_pwl_bit15 (
.PLUS(register_vcap_ov_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit10 (
.PLUS(register_vcap_uv_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit11 (
.PLUS(register_vcap_uv_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit12 (
.PLUS(register_vcap_uv_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit13 (
.PLUS(register_vcap_uv_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit14 (
.PLUS(register_vcap_uv_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap10_register_pwl_bit15 (
.PLUS(register_vcap_uv_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit10 (
.PLUS(register_vout_ov_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit11 (
.PLUS(register_vout_ov_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit12 (
.PLUS(register_vout_ov_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit13 (
.PLUS(register_vout_ov_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit14 (
.PLUS(register_vout_ov_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap11_register_pwl_bit15 (
.PLUS(register_vout_ov_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit10 (
.PLUS(register_vout_uv_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit11 (
.PLUS(register_vout_uv_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit12 (
.PLUS(register_vout_uv_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit13 (
.PLUS(register_vout_uv_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit14 (
.PLUS(register_vout_uv_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap12_register_pwl_bit15 (
.PLUS(register_vout_uv_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit10 (
.PLUS(register_iin_oc_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit11 (
.PLUS(register_iin_oc_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit12 (
.PLUS(register_iin_oc_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit13 (
.PLUS(register_iin_oc_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit14 (
.PLUS(register_iin_oc_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap13_register_pwl_bit15 (
.PLUS(register_iin_oc_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit10 (
.PLUS(register_ichg_uc_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit11 (
.PLUS(register_ichg_uc_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit12 (
.PLUS(register_ichg_uc_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit13 (
.PLUS(register_ichg_uc_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit14 (
.PLUS(register_ichg_uc_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap14_register_pwl_bit15 (
.PLUS(register_ichg_uc_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0_9d999ux0_10ux5d0 Xdatamap15_register_pwl_bit10 (
.PLUS(register_dtemp_hot_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit11 (
.PLUS(register_dtemp_hot_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0_9d999ux0_10ux5d0 Xdatamap15_register_pwl_bit12 (
.PLUS(register_dtemp_hot_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit13 (
.PLUS(register_dtemp_hot_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit14 (
.PLUS(register_dtemp_hot_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0_10ux0 Xdatamap15_register_pwl_bit15 (
.PLUS(register_dtemp_hot_lvl_15[15]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit10 (
.PLUS(register_cap_lo_lvl_15[10]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit11 (
.PLUS(register_cap_lo_lvl_15[11]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit12 (
.PLUS(register_cap_lo_lvl_15[12]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit13 (
.PLUS(register_cap_lo_lvl_15[13]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit14 (
.PLUS(register_cap_lo_lvl_15[14]),
.MINUS(net_0)
);

vpwl_0x0 Xdatamap18_register_pwl_bit15 (
.PLUS(register_cap_lo_lvl_15[15]),
.MINUS(net_0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

