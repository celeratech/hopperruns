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



module vpulse_0x1x1d0ux0x1nx1nx500d0n(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_11ux0_11d001ux5 (PLUS,MINUS);
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


module vpwl_0x0_10d999ux0_11d0ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_11d0ux0 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_0d999ux0_1ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_LIMITERpuget (GND, porb, CELG59462, CELV96848, PORB97836, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, CELSUB40948, alert_clear, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, clock_limiter, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, enable_limiter, register_clr_cap_ov_1, register_clr_cap_uv_0, register_clr_gpi_ov_3, register_clr_gpi_uv_2, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, register_clear_vin_ov_5, register_clear_vin_uv_4, register_clr_cap_low_15, register_ichg_uc_lvl_15, register_mask_alarms_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, register_clear_iin_oc_10, register_clear_vcap_ov_7, register_clear_vcap_uv_7, register_clear_vout_ov_9, register_clear_vout_uv_8, register_esr_high_lvl_15, register_clear_ichg_uc_11, register_dtemp_hot_lvl_15, register_clear_esr_high_14, register_dtemp_cold_lvl_15, register_clear_dtemp_hot_13, register_clear_dtemp_cold_12);
inout  GND;
inout  porb;
output  CELG59462;
output  CELV96848;
output  PORB97836;
inout  meas_cap_0;
inout  meas_cap_1;
inout  meas_cap_2;
inout  meas_cap_3;
inout  meas_cap_4;
inout  meas_cap_5;
inout  meas_cap_6;
inout  meas_cap_7;
inout  meas_cap_8;
inout  meas_cap_9;
inout  meas_esr_0;
inout  meas_esr_1;
inout  meas_esr_2;
inout  meas_esr_3;
inout  meas_esr_4;
inout  meas_esr_5;
inout  meas_esr_6;
inout  meas_esr_7;
inout  meas_esr_8;
inout  meas_esr_9;
inout  meas_gpi_0;
inout  meas_gpi_1;
inout  meas_gpi_2;
inout  meas_gpi_3;
inout  meas_gpi_4;
inout  meas_gpi_5;
inout  meas_gpi_6;
inout  meas_gpi_7;
inout  meas_gpi_8;
inout  meas_gpi_9;
inout  meas_iin_0;
inout  meas_iin_1;
inout  meas_iin_2;
inout  meas_iin_3;
inout  meas_iin_4;
inout  meas_iin_5;
inout  meas_iin_6;
inout  meas_iin_7;
inout  meas_iin_8;
inout  meas_iin_9;
inout  meas_vin_0;
inout  meas_vin_1;
inout  meas_vin_2;
inout  meas_vin_3;
inout  meas_vin_4;
inout  meas_vin_5;
inout  meas_vin_6;
inout  meas_vin_7;
inout  meas_vin_8;
inout  meas_vin_9;
output  CELSUB40948;
inout  alert_clear;
inout  meas_cap_10;
inout  meas_cap_11;
inout  meas_cap_12;
inout  meas_cap_13;
inout  meas_cap_14;
inout  meas_cap_15;
inout  meas_esr_10;
inout  meas_esr_11;
inout  meas_esr_12;
inout  meas_esr_13;
inout  meas_esr_14;
inout  meas_esr_15;
inout  meas_gpi_10;
inout  meas_gpi_11;
inout  meas_gpi_12;
inout  meas_gpi_13;
inout  meas_gpi_14;
inout  meas_gpi_15;
inout  meas_iin_10;
inout  meas_iin_11;
inout  meas_iin_12;
inout  meas_iin_13;
inout  meas_iin_14;
inout  meas_iin_15;
inout  meas_vcap_0;
inout  meas_vcap_1;
inout  meas_vcap_2;
inout  meas_vcap_3;
inout  meas_vcap_4;
inout  meas_vcap_5;
inout  meas_vcap_6;
inout  meas_vcap_7;
inout  meas_vcap_8;
inout  meas_vcap_9;
inout  meas_vin_10;
inout  meas_vin_11;
inout  meas_vin_12;
inout  meas_vin_13;
inout  meas_vin_14;
inout  meas_vin_15;
inout  meas_vout_0;
inout  meas_vout_1;
inout  meas_vout_2;
inout  meas_vout_3;
inout  meas_vout_4;
inout  meas_vout_5;
inout  meas_vout_6;
inout  meas_vout_7;
inout  meas_vout_8;
inout  meas_vout_9;
inout  meas_dtemp_0;
inout  meas_dtemp_1;
inout  meas_dtemp_2;
inout  meas_dtemp_3;
inout  meas_dtemp_4;
inout  meas_dtemp_5;
inout  meas_dtemp_6;
inout  meas_dtemp_7;
inout  meas_dtemp_8;
inout  meas_dtemp_9;
inout  meas_ichrg_0;
inout  meas_ichrg_1;
inout  meas_ichrg_2;
inout  meas_ichrg_3;
inout  meas_ichrg_4;
inout  meas_ichrg_5;
inout  meas_ichrg_6;
inout  meas_ichrg_7;
inout  meas_ichrg_8;
inout  meas_ichrg_9;
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
inout  meas_vcap_10;
inout  meas_vcap_11;
inout  meas_vcap_12;
inout  meas_vcap_13;
inout  meas_vcap_14;
inout  meas_vcap_15;
inout  meas_vout_10;
inout  meas_vout_11;
inout  meas_vout_12;
inout  meas_vout_13;
inout  meas_vout_14;
inout  meas_vout_15;
output  clock_limiter;
inout  meas_dtemp_10;
inout  meas_dtemp_11;
inout  meas_dtemp_12;
inout  meas_dtemp_13;
inout  meas_dtemp_14;
inout  meas_dtemp_15;
inout  meas_ichrg_10;
inout  meas_ichrg_11;
inout  meas_ichrg_12;
inout  meas_ichrg_13;
inout  meas_ichrg_14;
inout  meas_ichrg_15;
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
inout  enable_limiter;
output  register_clr_cap_ov_1;
inout  register_clr_cap_uv_0;
inout  register_clr_gpi_ov_3;
inout  register_clr_gpi_uv_2;
output [15:0] register_cap_lo_lvl_15;
output [15:0] register_cap_ov_lvl_15;
output [15:0] register_cap_uv_lvl_15;
output [15:0] register_gpi_ov_lvl_15;
output [15:0] register_gpi_uv_lvl_15;
output [15:0] register_iin_oc_lvl_15;
output [15:0] register_vin_ov_lvl_15;
output [15:0] register_vin_uv_lvl_15;
inout  register_clear_vin_ov_5;
inout  register_clear_vin_uv_4;
inout  register_clr_cap_low_15;
output [15:0] register_ichg_uc_lvl_15;
output [15:0] register_mask_alarms_15;
output [15:0] register_vcap_ov_lvl_15;
output [15:0] register_vcap_uv_lvl_15;
output [15:0] register_vout_ov_lvl_15;
output [15:0] register_vout_uv_lvl_15;
inout  register_clear_iin_oc_10;
inout  register_clear_vcap_ov_7;
inout  register_clear_vcap_uv_7;
inout  register_clear_vout_ov_9;
inout  register_clear_vout_uv_8;
output [15:0] register_esr_high_lvl_15;
inout  register_clear_ichg_uc_11;
output [15:0] register_dtemp_hot_lvl_15;
inout  register_clear_esr_high_14;
output [15:0] register_dtemp_cold_lvl_15;
inout  register_clear_dtemp_hot_13;
inout  register_clear_dtemp_cold_12;


// ------------------------ Wires ------------------------
wire [15:0] register_cap_lo_lvl_15;
wire [15:0] register_cap_ov_lvl_15;
wire [15:0] register_cap_uv_lvl_15;
wire [15:0] register_gpi_ov_lvl_15;
wire [15:0] register_gpi_uv_lvl_15;
wire [15:0] register_iin_oc_lvl_15;
wire [15:0] register_vin_ov_lvl_15;
wire [15:0] register_vin_uv_lvl_15;
wire [15:0] register_ichg_uc_lvl_15;
wire [15:0] register_mask_alarms_15;
wire [15:0] register_vcap_ov_lvl_15;
wire [15:0] register_vcap_uv_lvl_15;
wire [15:0] register_vout_ov_lvl_15;
wire [15:0] register_vout_uv_lvl_15;
wire [15:0] register_esr_high_lvl_15;
wire [15:0] register_dtemp_hot_lvl_15;
wire [15:0] register_dtemp_cold_lvl_15;

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_clock_limiter (
.i(net_771),
.o(clock_limiter),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpulse_0x1x1d0ux0x1nx1nx500d0n XV2 (
.PLUS(net_771),
.MINUS(GND)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0_11ux0_11d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(GND)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_251),
.MINUS(net_0)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_251)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_porb_pwl_bit0 (
.PLUS(porb),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit0 (
.PLUS(register_cap_uv_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit1 (
.PLUS(register_cap_uv_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit2 (
.PLUS(register_cap_uv_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit3 (
.PLUS(register_cap_uv_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit4 (
.PLUS(register_cap_uv_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit5 (
.PLUS(register_cap_uv_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit6 (
.PLUS(register_cap_uv_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit7 (
.PLUS(register_cap_uv_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit8 (
.PLUS(register_cap_uv_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit9 (
.PLUS(register_cap_uv_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit0 (
.PLUS(register_cap_ov_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit1 (
.PLUS(register_cap_ov_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit2 (
.PLUS(register_cap_ov_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit3 (
.PLUS(register_cap_ov_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit4 (
.PLUS(register_cap_ov_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit5 (
.PLUS(register_cap_ov_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit6 (
.PLUS(register_cap_ov_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit7 (
.PLUS(register_cap_ov_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit8 (
.PLUS(register_cap_ov_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit9 (
.PLUS(register_cap_ov_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap3_pwl_bit0 (
.PLUS(register_mask_alarms_15[0]),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap3_pwl_bit1 (
.PLUS(register_mask_alarms_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap3_pwl_bit2 (
.PLUS(register_mask_alarms_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap3_pwl_bit3 (
.PLUS(register_mask_alarms_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap3_pwl_bit4 (
.PLUS(register_mask_alarms_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap3_pwl_bit5 (
.PLUS(register_mask_alarms_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap3_pwl_bit6 (
.PLUS(register_mask_alarms_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap3_pwl_bit7 (
.PLUS(register_mask_alarms_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap3_pwl_bit8 (
.PLUS(register_mask_alarms_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap3_pwl_bit9 (
.PLUS(register_mask_alarms_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap4_pwl_bit0 (
.PLUS(register_clr_cap_uv_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit0 (
.PLUS(register_gpi_ov_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit1 (
.PLUS(register_gpi_ov_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit2 (
.PLUS(register_gpi_ov_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit3 (
.PLUS(register_gpi_ov_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit4 (
.PLUS(register_gpi_ov_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit5 (
.PLUS(register_gpi_ov_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit6 (
.PLUS(register_gpi_ov_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit7 (
.PLUS(register_gpi_ov_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit8 (
.PLUS(register_gpi_ov_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit9 (
.PLUS(register_gpi_ov_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit0 (
.PLUS(register_gpi_uv_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit1 (
.PLUS(register_gpi_uv_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit2 (
.PLUS(register_gpi_uv_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit3 (
.PLUS(register_gpi_uv_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit4 (
.PLUS(register_gpi_uv_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit5 (
.PLUS(register_gpi_uv_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit6 (
.PLUS(register_gpi_uv_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit7 (
.PLUS(register_gpi_uv_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit8 (
.PLUS(register_gpi_uv_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit9 (
.PLUS(register_gpi_uv_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit0 (
.PLUS(register_vin_uv_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit1 (
.PLUS(register_vin_uv_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit2 (
.PLUS(register_vin_uv_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit3 (
.PLUS(register_vin_uv_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit4 (
.PLUS(register_vin_uv_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit5 (
.PLUS(register_vin_uv_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit6 (
.PLUS(register_vin_uv_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit7 (
.PLUS(register_vin_uv_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit8 (
.PLUS(register_vin_uv_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit9 (
.PLUS(register_vin_uv_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit0 (
.PLUS(register_vin_ov_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit1 (
.PLUS(register_vin_ov_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit2 (
.PLUS(register_vin_ov_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit3 (
.PLUS(register_vin_ov_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit4 (
.PLUS(register_vin_ov_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit5 (
.PLUS(register_vin_ov_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit6 (
.PLUS(register_vin_ov_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit7 (
.PLUS(register_vin_ov_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit8 (
.PLUS(register_vin_ov_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit9 (
.PLUS(register_vin_ov_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit0 (
.PLUS(register_vcap_ov_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit1 (
.PLUS(register_vcap_ov_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit2 (
.PLUS(register_vcap_ov_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit3 (
.PLUS(register_vcap_ov_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit4 (
.PLUS(register_vcap_ov_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit5 (
.PLUS(register_vcap_ov_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit6 (
.PLUS(register_vcap_ov_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit7 (
.PLUS(register_vcap_ov_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit8 (
.PLUS(register_vcap_ov_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit9 (
.PLUS(register_vcap_ov_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit0 (
.PLUS(register_vcap_uv_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit1 (
.PLUS(register_vcap_uv_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit2 (
.PLUS(register_vcap_uv_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit3 (
.PLUS(register_vcap_uv_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit4 (
.PLUS(register_vcap_uv_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit5 (
.PLUS(register_vcap_uv_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit6 (
.PLUS(register_vcap_uv_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit7 (
.PLUS(register_vcap_uv_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit8 (
.PLUS(register_vcap_uv_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit9 (
.PLUS(register_vcap_uv_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit0 (
.PLUS(register_vout_ov_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit1 (
.PLUS(register_vout_ov_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit2 (
.PLUS(register_vout_ov_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit3 (
.PLUS(register_vout_ov_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit4 (
.PLUS(register_vout_ov_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit5 (
.PLUS(register_vout_ov_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit6 (
.PLUS(register_vout_ov_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit7 (
.PLUS(register_vout_ov_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit8 (
.PLUS(register_vout_ov_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit9 (
.PLUS(register_vout_ov_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit0 (
.PLUS(register_vout_uv_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit1 (
.PLUS(register_vout_uv_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit2 (
.PLUS(register_vout_uv_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit3 (
.PLUS(register_vout_uv_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit4 (
.PLUS(register_vout_uv_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit5 (
.PLUS(register_vout_uv_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit6 (
.PLUS(register_vout_uv_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit7 (
.PLUS(register_vout_uv_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit8 (
.PLUS(register_vout_uv_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit9 (
.PLUS(register_vout_uv_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit0 (
.PLUS(register_iin_oc_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit1 (
.PLUS(register_iin_oc_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit2 (
.PLUS(register_iin_oc_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit3 (
.PLUS(register_iin_oc_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit4 (
.PLUS(register_iin_oc_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit5 (
.PLUS(register_iin_oc_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit6 (
.PLUS(register_iin_oc_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit7 (
.PLUS(register_iin_oc_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit8 (
.PLUS(register_iin_oc_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit9 (
.PLUS(register_iin_oc_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit0 (
.PLUS(register_ichg_uc_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit1 (
.PLUS(register_ichg_uc_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit2 (
.PLUS(register_ichg_uc_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit3 (
.PLUS(register_ichg_uc_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit4 (
.PLUS(register_ichg_uc_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit5 (
.PLUS(register_ichg_uc_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit6 (
.PLUS(register_ichg_uc_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit7 (
.PLUS(register_ichg_uc_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit8 (
.PLUS(register_ichg_uc_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit9 (
.PLUS(register_ichg_uc_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit0 (
.PLUS(register_dtemp_cold_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit1 (
.PLUS(register_dtemp_cold_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit2 (
.PLUS(register_dtemp_cold_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit3 (
.PLUS(register_dtemp_cold_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit4 (
.PLUS(register_dtemp_cold_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit5 (
.PLUS(register_dtemp_cold_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit6 (
.PLUS(register_dtemp_cold_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit7 (
.PLUS(register_dtemp_cold_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit8 (
.PLUS(register_dtemp_cold_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit9 (
.PLUS(register_dtemp_cold_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit0 (
.PLUS(register_dtemp_hot_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit1 (
.PLUS(register_dtemp_hot_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit2 (
.PLUS(register_dtemp_hot_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit3 (
.PLUS(register_dtemp_hot_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit4 (
.PLUS(register_dtemp_hot_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit5 (
.PLUS(register_dtemp_hot_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit6 (
.PLUS(register_dtemp_hot_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit7 (
.PLUS(register_dtemp_hot_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit8 (
.PLUS(register_dtemp_hot_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit9 (
.PLUS(register_dtemp_hot_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit0 (
.PLUS(register_esr_high_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit1 (
.PLUS(register_esr_high_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit2 (
.PLUS(register_esr_high_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit3 (
.PLUS(register_esr_high_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit4 (
.PLUS(register_esr_high_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit5 (
.PLUS(register_esr_high_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit6 (
.PLUS(register_esr_high_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit7 (
.PLUS(register_esr_high_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit8 (
.PLUS(register_esr_high_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit9 (
.PLUS(register_esr_high_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit0 (
.PLUS(register_cap_lo_lvl_15[0]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit1 (
.PLUS(register_cap_lo_lvl_15[1]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit2 (
.PLUS(register_cap_lo_lvl_15[2]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit3 (
.PLUS(register_cap_lo_lvl_15[3]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit4 (
.PLUS(register_cap_lo_lvl_15[4]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit5 (
.PLUS(register_cap_lo_lvl_15[5]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit6 (
.PLUS(register_cap_lo_lvl_15[6]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit7 (
.PLUS(register_cap_lo_lvl_15[7]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit8 (
.PLUS(register_cap_lo_lvl_15[8]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit9 (
.PLUS(register_cap_lo_lvl_15[9]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit10 (
.PLUS(register_cap_uv_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit11 (
.PLUS(register_cap_uv_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit12 (
.PLUS(register_cap_uv_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit13 (
.PLUS(register_cap_uv_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit14 (
.PLUS(register_cap_uv_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap1_pwl_bit15 (
.PLUS(register_cap_uv_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_0d999ux0_1ux5 Xdatamap22_pwl_bit0 (
.PLUS(register_clr_cap_low_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap23_pwl_bit0 (
.PLUS(register_clr_gpi_uv_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap24_pwl_bit0 (
.PLUS(register_clear_vin_uv_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap25_pwl_bit0 (
.PLUS(register_clr_gpi_ov_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap26_pwl_bit0 (
.PLUS(register_clear_vin_ov_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap27_pwl_bit0 (
.PLUS(register_clear_vcap_uv_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap28_pwl_bit0 (
.PLUS(register_clear_vcap_ov_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap29_pwl_bit0 (
.PLUS(register_clear_vout_uv_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit10 (
.PLUS(register_cap_ov_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit11 (
.PLUS(register_cap_ov_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit12 (
.PLUS(register_cap_ov_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit13 (
.PLUS(register_cap_ov_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit14 (
.PLUS(register_cap_ov_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap2_pwl_bit15 (
.PLUS(register_cap_ov_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap30_pwl_bit0 (
.PLUS(register_clear_vout_ov_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap31_pwl_bit0 (
.PLUS(register_clear_iin_oc_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap32_pwl_bit0 (
.PLUS(register_clear_ichg_uc_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap33_pwl_bit0 (
.PLUS(register_clear_dtemp_cold_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap34_pwl_bit0 (
.PLUS(register_clear_dtemp_hot_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap35_pwl_bit0 (
.PLUS(register_clear_esr_high_14),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap3_pwl_bit10 (
.PLUS(register_mask_alarms_15[10]),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap3_pwl_bit11 (
.PLUS(register_mask_alarms_15[11]),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap3_pwl_bit12 (
.PLUS(register_mask_alarms_15[12]),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap3_pwl_bit13 (
.PLUS(register_mask_alarms_15[13]),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap3_pwl_bit14 (
.PLUS(register_mask_alarms_15[14]),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xdatamap3_pwl_bit15 (
.PLUS(register_mask_alarms_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit10 (
.PLUS(register_gpi_ov_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit11 (
.PLUS(register_gpi_ov_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit12 (
.PLUS(register_gpi_ov_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit13 (
.PLUS(register_gpi_ov_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit14 (
.PLUS(register_gpi_ov_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap5_pwl_bit15 (
.PLUS(register_gpi_ov_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit10 (
.PLUS(register_gpi_uv_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit11 (
.PLUS(register_gpi_uv_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit12 (
.PLUS(register_gpi_uv_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit13 (
.PLUS(register_gpi_uv_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit14 (
.PLUS(register_gpi_uv_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap6_pwl_bit15 (
.PLUS(register_gpi_uv_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit10 (
.PLUS(register_vin_uv_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit11 (
.PLUS(register_vin_uv_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit12 (
.PLUS(register_vin_uv_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit13 (
.PLUS(register_vin_uv_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit14 (
.PLUS(register_vin_uv_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap7_pwl_bit15 (
.PLUS(register_vin_uv_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit10 (
.PLUS(register_vin_ov_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit11 (
.PLUS(register_vin_ov_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit12 (
.PLUS(register_vin_ov_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit13 (
.PLUS(register_vin_ov_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit14 (
.PLUS(register_vin_ov_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap8_pwl_bit15 (
.PLUS(register_vin_ov_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit10 (
.PLUS(register_vcap_ov_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit11 (
.PLUS(register_vcap_ov_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit12 (
.PLUS(register_vcap_ov_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit13 (
.PLUS(register_vcap_ov_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit14 (
.PLUS(register_vcap_ov_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap9_pwl_bit15 (
.PLUS(register_vcap_ov_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit0 (
.PLUS(meas_cap_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit1 (
.PLUS(meas_cap_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit2 (
.PLUS(meas_cap_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit3 (
.PLUS(meas_cap_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit4 (
.PLUS(meas_cap_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit5 (
.PLUS(meas_cap_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit6 (
.PLUS(meas_cap_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit7 (
.PLUS(meas_cap_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit8 (
.PLUS(meas_cap_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit9 (
.PLUS(meas_cap_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit0 (
.PLUS(meas_esr_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit1 (
.PLUS(meas_esr_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit2 (
.PLUS(meas_esr_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit3 (
.PLUS(meas_esr_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit4 (
.PLUS(meas_esr_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit5 (
.PLUS(meas_esr_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit6 (
.PLUS(meas_esr_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit7 (
.PLUS(meas_esr_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit8 (
.PLUS(meas_esr_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit9 (
.PLUS(meas_esr_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit0 (
.PLUS(meas_gpi_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit1 (
.PLUS(meas_gpi_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit2 (
.PLUS(meas_gpi_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit3 (
.PLUS(meas_gpi_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit4 (
.PLUS(meas_gpi_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit5 (
.PLUS(meas_gpi_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit6 (
.PLUS(meas_gpi_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit7 (
.PLUS(meas_gpi_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit8 (
.PLUS(meas_gpi_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit9 (
.PLUS(meas_gpi_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit0 (
.PLUS(meas_iin_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit1 (
.PLUS(meas_iin_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit2 (
.PLUS(meas_iin_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit3 (
.PLUS(meas_iin_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit4 (
.PLUS(meas_iin_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit5 (
.PLUS(meas_iin_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit6 (
.PLUS(meas_iin_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit7 (
.PLUS(meas_iin_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit8 (
.PLUS(meas_iin_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit9 (
.PLUS(meas_iin_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit0 (
.PLUS(meas_vin_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit1 (
.PLUS(meas_vin_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit2 (
.PLUS(meas_vin_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit3 (
.PLUS(meas_vin_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit4 (
.PLUS(meas_vin_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit5 (
.PLUS(meas_vin_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit6 (
.PLUS(meas_vin_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit7 (
.PLUS(meas_vin_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit8 (
.PLUS(meas_vin_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit9 (
.PLUS(meas_vin_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit10 (
.PLUS(register_vcap_uv_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit11 (
.PLUS(register_vcap_uv_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit12 (
.PLUS(register_vcap_uv_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit13 (
.PLUS(register_vcap_uv_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit14 (
.PLUS(register_vcap_uv_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap10_pwl_bit15 (
.PLUS(register_vcap_uv_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit10 (
.PLUS(register_vout_ov_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit11 (
.PLUS(register_vout_ov_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit12 (
.PLUS(register_vout_ov_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit13 (
.PLUS(register_vout_ov_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit14 (
.PLUS(register_vout_ov_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap11_pwl_bit15 (
.PLUS(register_vout_ov_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit10 (
.PLUS(register_vout_uv_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit11 (
.PLUS(register_vout_uv_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit12 (
.PLUS(register_vout_uv_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit13 (
.PLUS(register_vout_uv_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit14 (
.PLUS(register_vout_uv_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap12_pwl_bit15 (
.PLUS(register_vout_uv_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit10 (
.PLUS(register_iin_oc_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit11 (
.PLUS(register_iin_oc_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit12 (
.PLUS(register_iin_oc_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit13 (
.PLUS(register_iin_oc_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit14 (
.PLUS(register_iin_oc_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap13_pwl_bit15 (
.PLUS(register_iin_oc_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit10 (
.PLUS(register_ichg_uc_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit11 (
.PLUS(register_ichg_uc_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit12 (
.PLUS(register_ichg_uc_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit13 (
.PLUS(register_ichg_uc_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit14 (
.PLUS(register_ichg_uc_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap14_pwl_bit15 (
.PLUS(register_ichg_uc_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit10 (
.PLUS(register_dtemp_cold_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit11 (
.PLUS(register_dtemp_cold_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit12 (
.PLUS(register_dtemp_cold_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit13 (
.PLUS(register_dtemp_cold_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit14 (
.PLUS(register_dtemp_cold_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap15_pwl_bit15 (
.PLUS(register_dtemp_cold_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit10 (
.PLUS(register_dtemp_hot_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit11 (
.PLUS(register_dtemp_hot_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit12 (
.PLUS(register_dtemp_hot_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit13 (
.PLUS(register_dtemp_hot_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit14 (
.PLUS(register_dtemp_hot_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap16_pwl_bit15 (
.PLUS(register_dtemp_hot_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit10 (
.PLUS(register_esr_high_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit11 (
.PLUS(register_esr_high_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit12 (
.PLUS(register_esr_high_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit13 (
.PLUS(register_esr_high_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit14 (
.PLUS(register_esr_high_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap17_pwl_bit15 (
.PLUS(register_esr_high_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit10 (
.PLUS(register_cap_lo_lvl_15[10]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit11 (
.PLUS(register_cap_lo_lvl_15[11]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit12 (
.PLUS(register_cap_lo_lvl_15[12]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit13 (
.PLUS(register_cap_lo_lvl_15[13]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit14 (
.PLUS(register_cap_lo_lvl_15[14]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xdatamap18_pwl_bit15 (
.PLUS(register_cap_lo_lvl_15[15]),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit10 (
.PLUS(meas_cap_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit11 (
.PLUS(meas_cap_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit12 (
.PLUS(meas_cap_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit13 (
.PLUS(meas_cap_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit14 (
.PLUS(meas_cap_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_cap_pwl_bit15 (
.PLUS(meas_cap_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit10 (
.PLUS(meas_esr_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit11 (
.PLUS(meas_esr_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit12 (
.PLUS(meas_esr_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit13 (
.PLUS(meas_esr_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit14 (
.PLUS(meas_esr_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_esr_pwl_bit15 (
.PLUS(meas_esr_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit10 (
.PLUS(meas_gpi_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit11 (
.PLUS(meas_gpi_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit12 (
.PLUS(meas_gpi_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit13 (
.PLUS(meas_gpi_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit14 (
.PLUS(meas_gpi_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_gpi_pwl_bit15 (
.PLUS(meas_gpi_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit10 (
.PLUS(meas_iin_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit11 (
.PLUS(meas_iin_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit12 (
.PLUS(meas_iin_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit13 (
.PLUS(meas_iin_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit14 (
.PLUS(meas_iin_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_iin_pwl_bit15 (
.PLUS(meas_iin_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit0 (
.PLUS(meas_vcap_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit1 (
.PLUS(meas_vcap_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit2 (
.PLUS(meas_vcap_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit3 (
.PLUS(meas_vcap_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit4 (
.PLUS(meas_vcap_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit5 (
.PLUS(meas_vcap_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit6 (
.PLUS(meas_vcap_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit7 (
.PLUS(meas_vcap_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit8 (
.PLUS(meas_vcap_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit9 (
.PLUS(meas_vcap_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit10 (
.PLUS(meas_vin_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit11 (
.PLUS(meas_vin_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit12 (
.PLUS(meas_vin_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit13 (
.PLUS(meas_vin_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit14 (
.PLUS(meas_vin_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vin_pwl_bit15 (
.PLUS(meas_vin_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit0 (
.PLUS(meas_vout_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit1 (
.PLUS(meas_vout_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit2 (
.PLUS(meas_vout_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit3 (
.PLUS(meas_vout_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit4 (
.PLUS(meas_vout_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit5 (
.PLUS(meas_vout_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit6 (
.PLUS(meas_vout_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit7 (
.PLUS(meas_vout_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit8 (
.PLUS(meas_vout_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit9 (
.PLUS(meas_vout_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit0 (
.PLUS(meas_dtemp_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit1 (
.PLUS(meas_dtemp_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit2 (
.PLUS(meas_dtemp_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit3 (
.PLUS(meas_dtemp_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit4 (
.PLUS(meas_dtemp_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit5 (
.PLUS(meas_dtemp_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit6 (
.PLUS(meas_dtemp_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit7 (
.PLUS(meas_dtemp_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit8 (
.PLUS(meas_dtemp_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit9 (
.PLUS(meas_dtemp_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit0 (
.PLUS(meas_ichrg_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit1 (
.PLUS(meas_ichrg_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit2 (
.PLUS(meas_ichrg_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit3 (
.PLUS(meas_ichrg_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit4 (
.PLUS(meas_ichrg_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit5 (
.PLUS(meas_ichrg_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit6 (
.PLUS(meas_ichrg_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit7 (
.PLUS(meas_ichrg_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit8 (
.PLUS(meas_ichrg_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit9 (
.PLUS(meas_ichrg_9),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_meas_vcap1_pwl_bit0 (
.PLUS(meas_vcap1_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit1 (
.PLUS(meas_vcap1_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit2 (
.PLUS(meas_vcap1_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit3 (
.PLUS(meas_vcap1_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit4 (
.PLUS(meas_vcap1_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit5 (
.PLUS(meas_vcap1_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit6 (
.PLUS(meas_vcap1_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit7 (
.PLUS(meas_vcap1_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit8 (
.PLUS(meas_vcap1_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit9 (
.PLUS(meas_vcap1_9),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_meas_vcap2_pwl_bit0 (
.PLUS(meas_vcap2_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit1 (
.PLUS(meas_vcap2_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit2 (
.PLUS(meas_vcap2_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit3 (
.PLUS(meas_vcap2_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit4 (
.PLUS(meas_vcap2_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit5 (
.PLUS(meas_vcap2_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit6 (
.PLUS(meas_vcap2_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit7 (
.PLUS(meas_vcap2_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit8 (
.PLUS(meas_vcap2_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit9 (
.PLUS(meas_vcap2_9),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_meas_vcap3_pwl_bit0 (
.PLUS(meas_vcap3_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit1 (
.PLUS(meas_vcap3_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit2 (
.PLUS(meas_vcap3_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit3 (
.PLUS(meas_vcap3_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit4 (
.PLUS(meas_vcap3_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit5 (
.PLUS(meas_vcap3_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit6 (
.PLUS(meas_vcap3_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit7 (
.PLUS(meas_vcap3_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit8 (
.PLUS(meas_vcap3_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit9 (
.PLUS(meas_vcap3_9),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_meas_vcap4_pwl_bit0 (
.PLUS(meas_vcap4_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit1 (
.PLUS(meas_vcap4_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit2 (
.PLUS(meas_vcap4_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit3 (
.PLUS(meas_vcap4_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit4 (
.PLUS(meas_vcap4_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit5 (
.PLUS(meas_vcap4_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit6 (
.PLUS(meas_vcap4_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit7 (
.PLUS(meas_vcap4_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit8 (
.PLUS(meas_vcap4_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit9 (
.PLUS(meas_vcap4_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit10 (
.PLUS(meas_vcap_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit11 (
.PLUS(meas_vcap_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit12 (
.PLUS(meas_vcap_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit13 (
.PLUS(meas_vcap_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit14 (
.PLUS(meas_vcap_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap_pwl_bit15 (
.PLUS(meas_vcap_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit10 (
.PLUS(meas_vout_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit11 (
.PLUS(meas_vout_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit12 (
.PLUS(meas_vout_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit13 (
.PLUS(meas_vout_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit14 (
.PLUS(meas_vout_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vout_pwl_bit15 (
.PLUS(meas_vout_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_alert_clear_pwl_bit0 (
.PLUS(alert_clear),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit10 (
.PLUS(meas_dtemp_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit11 (
.PLUS(meas_dtemp_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit12 (
.PLUS(meas_dtemp_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit13 (
.PLUS(meas_dtemp_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit14 (
.PLUS(meas_dtemp_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_dtemp_pwl_bit15 (
.PLUS(meas_dtemp_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit10 (
.PLUS(meas_ichrg_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit11 (
.PLUS(meas_ichrg_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit12 (
.PLUS(meas_ichrg_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit13 (
.PLUS(meas_ichrg_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit14 (
.PLUS(meas_ichrg_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_ichrg_pwl_bit15 (
.PLUS(meas_ichrg_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit10 (
.PLUS(meas_vcap1_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit11 (
.PLUS(meas_vcap1_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit12 (
.PLUS(meas_vcap1_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit13 (
.PLUS(meas_vcap1_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit14 (
.PLUS(meas_vcap1_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap1_pwl_bit15 (
.PLUS(meas_vcap1_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit10 (
.PLUS(meas_vcap2_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit11 (
.PLUS(meas_vcap2_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit12 (
.PLUS(meas_vcap2_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit13 (
.PLUS(meas_vcap2_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit14 (
.PLUS(meas_vcap2_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap2_pwl_bit15 (
.PLUS(meas_vcap2_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit10 (
.PLUS(meas_vcap3_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit11 (
.PLUS(meas_vcap3_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit12 (
.PLUS(meas_vcap3_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit13 (
.PLUS(meas_vcap3_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit14 (
.PLUS(meas_vcap3_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap3_pwl_bit15 (
.PLUS(meas_vcap3_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit10 (
.PLUS(meas_vcap4_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit11 (
.PLUS(meas_vcap4_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit12 (
.PLUS(meas_vcap4_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit13 (
.PLUS(meas_vcap4_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit14 (
.PLUS(meas_vcap4_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_meas_vcap4_pwl_bit15 (
.PLUS(meas_vcap4_15),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_enable_limiter_pwl_bit0 (
.PLUS(enable_limiter),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

