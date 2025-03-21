// ------------------------ Module Definitions -----------
module LIMITERalarm (alarm_reg_0,alarm_reg_1,alarm_reg_2,alarm_reg_3,alarm_reg_4,alarm_reg_5,alarm_reg_6,alarm_reg_7,alarm_reg_8,alarm_reg_9,alarm_reg_10,alarm_reg_11,alarm_reg_12,alarm_reg_13,alarm_reg_14,alarm_reg_15,status_alarm_reg_15);
  input  alarm_reg_0;
  input  alarm_reg_1;
  input  alarm_reg_2;
  input  alarm_reg_3;
  input  alarm_reg_4;
  input  alarm_reg_5;
  input  alarm_reg_6;
  input  alarm_reg_7;
  input  alarm_reg_8;
  input  alarm_reg_9;
  input  alarm_reg_10;
  input  alarm_reg_11;
  input  alarm_reg_12;
  input  alarm_reg_13;
  input  alarm_reg_14;
  input  alarm_reg_15;
  output [15:0] status_alarm_reg_15;
endmodule

module LIMITERclearalarm (clear_alarms_0,clear_alarms_1,clear_alarms_2,clear_alarms_3,clear_alarms_4,clear_alarms_5,clear_alarms_6,clear_alarms_7,clear_alarms_8,clear_alarms_9,clear_alarms_10,clear_alarms_11,clear_alarms_12,clear_alarms_13,clear_alarms_14,clear_alarms_15,register_clr_cap_ov_1,register_clr_cap_uv_0,register_clr_gpi_ov_3,register_clr_gpi_uv_2,register_clear_vin_ov_5,register_clear_vin_uv_4,register_clr_cap_low_15,register_clear_iin_oc_10,register_clear_vcap_ov_7,register_clear_vcap_uv_6,register_clear_vout_ov_9,register_clear_vout_uv_8,register_clear_ichg_uc_11,register_clear_esr_high_14,register_clear_dtemp_hot_13,register_clear_dtemp_cold_12);
  output  clear_alarms_0;
  output  clear_alarms_1;
  output  clear_alarms_2;
  output  clear_alarms_3;
  output  clear_alarms_4;
  output  clear_alarms_5;
  output  clear_alarms_6;
  output  clear_alarms_7;
  output  clear_alarms_8;
  output  clear_alarms_9;
  output  clear_alarms_10;
  output  clear_alarms_11;
  output  clear_alarms_12;
  output  clear_alarms_13;
  output  clear_alarms_14;
  output  clear_alarms_15;
  input  register_clr_cap_ov_1;
  input  register_clr_cap_uv_0;
  input  register_clr_gpi_ov_3;
  input  register_clr_gpi_uv_2;
  input  register_clear_vin_ov_5;
  input  register_clear_vin_uv_4;
  input  register_clr_cap_low_15;
  input  register_clear_iin_oc_10;
  input  register_clear_vcap_ov_7;
  input  register_clear_vcap_uv_6;
  input  register_clear_vout_ov_9;
  input  register_clear_vout_uv_8;
  input  register_clear_ichg_uc_11;
  input  register_clear_esr_high_14;
  input  register_clear_dtemp_hot_13;
  input  register_clear_dtemp_cold_12;
endmodule

module LIMITERconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,alarm_latched);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  alarm_latched;
endmodule

module LIMITERpugetDEBUG (tdo,tmi,CELG59462,CELV96848,dft_alert,CELSUB40948,alert_clear,fault_over1,fault_under1,enable_limiter,dft_alertlimiter,hijack_alert_set,hijack_alert_clear,hijack_enable_limiter);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_alert;
  input  CELSUB40948;
  input  alert_clear;
  input  fault_over1;
  input  fault_under1;
  input  enable_limiter;
  input  dft_alertlimiter;
  output  hijack_alert_set;
  output  hijack_alert_clear;
  output  hijack_enable_limiter;
endmodule

module LIMITERpugetMAIN (porb,CELG59462,CELV96848,PORB97836,alert_set,dft_alert,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,CELSUB40948,alarm_reg_0,alarm_reg_1,alarm_reg_2,alarm_reg_3,alarm_reg_4,alarm_reg_5,alarm_reg_6,alarm_reg_7,alarm_reg_8,alarm_reg_9,alert_clear,fault_over1,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,alarm_reg_10,alarm_reg_11,alarm_reg_12,alarm_reg_13,alarm_reg_14,alarm_reg_15,fault_under1,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,alarm_latched,alert_limiter,clock_limiter,mask_alarms_0,mask_alarms_1,mask_alarms_2,mask_alarms_3,mask_alarms_4,mask_alarms_5,mask_alarms_6,mask_alarms_7,mask_alarms_8,mask_alarms_9,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,clear_alarms_0,clear_alarms_1,clear_alarms_2,clear_alarms_3,clear_alarms_4,clear_alarms_5,clear_alarms_6,clear_alarms_7,clear_alarms_8,clear_alarms_9,enable_limiter,mask_alarms_10,mask_alarms_11,mask_alarms_12,mask_alarms_13,mask_alarms_14,mask_alarms_15,clear_alarms_10,clear_alarms_11,clear_alarms_12,clear_alarms_13,clear_alarms_14,clear_alarms_15,dft_alertlimiter,register_cap_lo_lvl_15,register_cap_ov_lvl_15,register_cap_uv_lvl_15,register_gpi_ov_lvl_15,register_gpi_uv_lvl_15,register_iin_oc_lvl_15,register_vin_ov_lvl_15,register_vin_uv_lvl_15,register_ichg_uc_lvl_15,register_vcap_ov_lvl_15,register_vcap_uv_lvl_15,register_vout_ov_lvl_15,register_vout_uv_lvl_15,register_esr_high_lvl_15,register_dtemp_hot_lvl_15,register_dtemp_cold_lvl_15);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  alert_set;
  output  dft_alert;
  input  meas_cap_0;
  input  meas_cap_1;
  input  meas_cap_2;
  input  meas_cap_3;
  input  meas_cap_4;
  input  meas_cap_5;
  input  meas_cap_6;
  input  meas_cap_7;
  input  meas_cap_8;
  input  meas_cap_9;
  input  meas_esr_0;
  input  meas_esr_1;
  input  meas_esr_2;
  input  meas_esr_3;
  input  meas_esr_4;
  input  meas_esr_5;
  input  meas_esr_6;
  input  meas_esr_7;
  input  meas_esr_8;
  input  meas_esr_9;
  input  meas_gpi_0;
  input  meas_gpi_1;
  input  meas_gpi_2;
  input  meas_gpi_3;
  input  meas_gpi_4;
  input  meas_gpi_5;
  input  meas_gpi_6;
  input  meas_gpi_7;
  input  meas_gpi_8;
  input  meas_gpi_9;
  input  meas_iin_0;
  input  meas_iin_1;
  input  meas_iin_2;
  input  meas_iin_3;
  input  meas_iin_4;
  input  meas_iin_5;
  input  meas_iin_6;
  input  meas_iin_7;
  input  meas_iin_8;
  input  meas_iin_9;
  input  meas_vin_0;
  input  meas_vin_1;
  input  meas_vin_2;
  input  meas_vin_3;
  input  meas_vin_4;
  input  meas_vin_5;
  input  meas_vin_6;
  input  meas_vin_7;
  input  meas_vin_8;
  input  meas_vin_9;
  input  CELSUB40948;
  output  alarm_reg_0;
  output  alarm_reg_1;
  output  alarm_reg_2;
  output  alarm_reg_3;
  output  alarm_reg_4;
  output  alarm_reg_5;
  output  alarm_reg_6;
  output  alarm_reg_7;
  output  alarm_reg_8;
  output  alarm_reg_9;
  input  alert_clear;
  output  fault_over1;
  input  meas_cap_10;
  input  meas_cap_11;
  input  meas_cap_12;
  input  meas_cap_13;
  input  meas_cap_14;
  input  meas_cap_15;
  input  meas_esr_10;
  input  meas_esr_11;
  input  meas_esr_12;
  input  meas_esr_13;
  input  meas_esr_14;
  input  meas_esr_15;
  input  meas_gpi_10;
  input  meas_gpi_11;
  input  meas_gpi_12;
  input  meas_gpi_13;
  input  meas_gpi_14;
  input  meas_gpi_15;
  input  meas_iin_10;
  input  meas_iin_11;
  input  meas_iin_12;
  input  meas_iin_13;
  input  meas_iin_14;
  input  meas_iin_15;
  input  meas_vcap_0;
  input  meas_vcap_1;
  input  meas_vcap_2;
  input  meas_vcap_3;
  input  meas_vcap_4;
  input  meas_vcap_5;
  input  meas_vcap_6;
  input  meas_vcap_7;
  input  meas_vcap_8;
  input  meas_vcap_9;
  input  meas_vin_10;
  input  meas_vin_11;
  input  meas_vin_12;
  input  meas_vin_13;
  input  meas_vin_14;
  input  meas_vin_15;
  input  meas_vout_0;
  input  meas_vout_1;
  input  meas_vout_2;
  input  meas_vout_3;
  input  meas_vout_4;
  input  meas_vout_5;
  input  meas_vout_6;
  input  meas_vout_7;
  input  meas_vout_8;
  input  meas_vout_9;
  output  alarm_reg_10;
  output  alarm_reg_11;
  output  alarm_reg_12;
  output  alarm_reg_13;
  output  alarm_reg_14;
  output  alarm_reg_15;
  output  fault_under1;
  input  meas_dtemp_0;
  input  meas_dtemp_1;
  input  meas_dtemp_2;
  input  meas_dtemp_3;
  input  meas_dtemp_4;
  input  meas_dtemp_5;
  input  meas_dtemp_6;
  input  meas_dtemp_7;
  input  meas_dtemp_8;
  input  meas_dtemp_9;
  input  meas_ichrg_0;
  input  meas_ichrg_1;
  input  meas_ichrg_2;
  input  meas_ichrg_3;
  input  meas_ichrg_4;
  input  meas_ichrg_5;
  input  meas_ichrg_6;
  input  meas_ichrg_7;
  input  meas_ichrg_8;
  input  meas_ichrg_9;
  input  meas_vcap1_0;
  input  meas_vcap1_1;
  input  meas_vcap1_2;
  input  meas_vcap1_3;
  input  meas_vcap1_4;
  input  meas_vcap1_5;
  input  meas_vcap1_6;
  input  meas_vcap1_7;
  input  meas_vcap1_8;
  input  meas_vcap1_9;
  input  meas_vcap2_0;
  input  meas_vcap2_1;
  input  meas_vcap2_2;
  input  meas_vcap2_3;
  input  meas_vcap2_4;
  input  meas_vcap2_5;
  input  meas_vcap2_6;
  input  meas_vcap2_7;
  input  meas_vcap2_8;
  input  meas_vcap2_9;
  input  meas_vcap3_0;
  input  meas_vcap3_1;
  input  meas_vcap3_2;
  input  meas_vcap3_3;
  input  meas_vcap3_4;
  input  meas_vcap3_5;
  input  meas_vcap3_6;
  input  meas_vcap3_7;
  input  meas_vcap3_8;
  input  meas_vcap3_9;
  input  meas_vcap4_0;
  input  meas_vcap4_1;
  input  meas_vcap4_2;
  input  meas_vcap4_3;
  input  meas_vcap4_4;
  input  meas_vcap4_5;
  input  meas_vcap4_6;
  input  meas_vcap4_7;
  input  meas_vcap4_8;
  input  meas_vcap4_9;
  input  meas_vcap_10;
  input  meas_vcap_11;
  input  meas_vcap_12;
  input  meas_vcap_13;
  input  meas_vcap_14;
  input  meas_vcap_15;
  input  meas_vout_10;
  input  meas_vout_11;
  input  meas_vout_12;
  input  meas_vout_13;
  input  meas_vout_14;
  input  meas_vout_15;
  input  alarm_latched;
  output  alert_limiter;
  input  clock_limiter;
  input  mask_alarms_0;
  input  mask_alarms_1;
  input  mask_alarms_2;
  input  mask_alarms_3;
  input  mask_alarms_4;
  input  mask_alarms_5;
  input  mask_alarms_6;
  input  mask_alarms_7;
  input  mask_alarms_8;
  input  mask_alarms_9;
  input  meas_dtemp_10;
  input  meas_dtemp_11;
  input  meas_dtemp_12;
  input  meas_dtemp_13;
  input  meas_dtemp_14;
  input  meas_dtemp_15;
  input  meas_ichrg_10;
  input  meas_ichrg_11;
  input  meas_ichrg_12;
  input  meas_ichrg_13;
  input  meas_ichrg_14;
  input  meas_ichrg_15;
  input  meas_vcap1_10;
  input  meas_vcap1_11;
  input  meas_vcap1_12;
  input  meas_vcap1_13;
  input  meas_vcap1_14;
  input  meas_vcap1_15;
  input  meas_vcap2_10;
  input  meas_vcap2_11;
  input  meas_vcap2_12;
  input  meas_vcap2_13;
  input  meas_vcap2_14;
  input  meas_vcap2_15;
  input  meas_vcap3_10;
  input  meas_vcap3_11;
  input  meas_vcap3_12;
  input  meas_vcap3_13;
  input  meas_vcap3_14;
  input  meas_vcap3_15;
  input  meas_vcap4_10;
  input  meas_vcap4_11;
  input  meas_vcap4_12;
  input  meas_vcap4_13;
  input  meas_vcap4_14;
  input  meas_vcap4_15;
  input  clear_alarms_0;
  input  clear_alarms_1;
  input  clear_alarms_2;
  input  clear_alarms_3;
  input  clear_alarms_4;
  input  clear_alarms_5;
  input  clear_alarms_6;
  input  clear_alarms_7;
  input  clear_alarms_8;
  input  clear_alarms_9;
  input  enable_limiter;
  input  mask_alarms_10;
  input  mask_alarms_11;
  input  mask_alarms_12;
  input  mask_alarms_13;
  input  mask_alarms_14;
  input  mask_alarms_15;
  input  clear_alarms_10;
  input  clear_alarms_11;
  input  clear_alarms_12;
  input  clear_alarms_13;
  input  clear_alarms_14;
  input  clear_alarms_15;
  output  dft_alertlimiter;
  input [15:0] register_cap_lo_lvl_15;
  input [15:0] register_cap_ov_lvl_15;
  input [15:0] register_cap_uv_lvl_15;
  input [15:0] register_gpi_ov_lvl_15;
  input [15:0] register_gpi_uv_lvl_15;
  input [15:0] register_iin_oc_lvl_15;
  input [15:0] register_vin_ov_lvl_15;
  input [15:0] register_vin_uv_lvl_15;
  input [15:0] register_ichg_uc_lvl_15;
  input [15:0] register_vcap_ov_lvl_15;
  input [15:0] register_vcap_uv_lvl_15;
  input [15:0] register_vout_ov_lvl_15;
  input [15:0] register_vout_uv_lvl_15;
  input [15:0] register_esr_high_lvl_15;
  input [15:0] register_dtemp_hot_lvl_15;
  input [15:0] register_dtemp_cold_lvl_15;
endmodule

module LIMITERmaskalarm (mask_alarms_0,mask_alarms_1,mask_alarms_2,mask_alarms_3,mask_alarms_4,mask_alarms_5,mask_alarms_6,mask_alarms_7,mask_alarms_8,mask_alarms_9,mask_alarms_10,mask_alarms_11,mask_alarms_12,mask_alarms_13,mask_alarms_14,mask_alarms_15,register_mask_alarms_15);
  output  mask_alarms_0;
  output  mask_alarms_1;
  output  mask_alarms_2;
  output  mask_alarms_3;
  output  mask_alarms_4;
  output  mask_alarms_5;
  output  mask_alarms_6;
  output  mask_alarms_7;
  output  mask_alarms_8;
  output  mask_alarms_9;
  output  mask_alarms_10;
  output  mask_alarms_11;
  output  mask_alarms_12;
  output  mask_alarms_13;
  output  mask_alarms_14;
  output  mask_alarms_15;
  input [15:0] register_mask_alarms_15;
endmodule

// ------------------------ Module Verilog ---------------
module LIMITERpuget (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, CELSUB40948, alert_clear, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, alert_limiter, clock_limiter, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, enable_limiter, status_alarm_reg_15, register_clr_cap_ov_1, register_clr_cap_uv_0, register_clr_gpi_ov_3, register_clr_gpi_uv_2, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, register_clear_vin_ov_5, register_clear_vin_uv_4, register_clr_cap_low_15, register_ichg_uc_lvl_15, register_mask_alarms_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, register_clear_iin_oc_10, register_clear_vcap_ov_7, register_clear_vcap_uv_6, register_clear_vout_ov_9, register_clear_vout_uv_8, register_esr_high_lvl_15, register_clear_ichg_uc_11, register_dtemp_hot_lvl_15, register_clear_esr_high_14, register_dtemp_cold_lvl_15, register_clear_dtemp_hot_13, register_clear_dtemp_cold_12);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  meas_cap_0;
input  meas_cap_1;
input  meas_cap_2;
input  meas_cap_3;
input  meas_cap_4;
input  meas_cap_5;
input  meas_cap_6;
input  meas_cap_7;
input  meas_cap_8;
input  meas_cap_9;
input  meas_esr_0;
input  meas_esr_1;
input  meas_esr_2;
input  meas_esr_3;
input  meas_esr_4;
input  meas_esr_5;
input  meas_esr_6;
input  meas_esr_7;
input  meas_esr_8;
input  meas_esr_9;
input  meas_gpi_0;
input  meas_gpi_1;
input  meas_gpi_2;
input  meas_gpi_3;
input  meas_gpi_4;
input  meas_gpi_5;
input  meas_gpi_6;
input  meas_gpi_7;
input  meas_gpi_8;
input  meas_gpi_9;
input  meas_iin_0;
input  meas_iin_1;
input  meas_iin_2;
input  meas_iin_3;
input  meas_iin_4;
input  meas_iin_5;
input  meas_iin_6;
input  meas_iin_7;
input  meas_iin_8;
input  meas_iin_9;
input  meas_vin_0;
input  meas_vin_1;
input  meas_vin_2;
input  meas_vin_3;
input  meas_vin_4;
input  meas_vin_5;
input  meas_vin_6;
input  meas_vin_7;
input  meas_vin_8;
input  meas_vin_9;
input  CELSUB40948;
input  alert_clear;
input  meas_cap_10;
input  meas_cap_11;
input  meas_cap_12;
input  meas_cap_13;
input  meas_cap_14;
input  meas_cap_15;
input  meas_esr_10;
input  meas_esr_11;
input  meas_esr_12;
input  meas_esr_13;
input  meas_esr_14;
input  meas_esr_15;
input  meas_gpi_10;
input  meas_gpi_11;
input  meas_gpi_12;
input  meas_gpi_13;
input  meas_gpi_14;
input  meas_gpi_15;
input  meas_iin_10;
input  meas_iin_11;
input  meas_iin_12;
input  meas_iin_13;
input  meas_iin_14;
input  meas_iin_15;
input  meas_vcap_0;
input  meas_vcap_1;
input  meas_vcap_2;
input  meas_vcap_3;
input  meas_vcap_4;
input  meas_vcap_5;
input  meas_vcap_6;
input  meas_vcap_7;
input  meas_vcap_8;
input  meas_vcap_9;
input  meas_vin_10;
input  meas_vin_11;
input  meas_vin_12;
input  meas_vin_13;
input  meas_vin_14;
input  meas_vin_15;
input  meas_vout_0;
input  meas_vout_1;
input  meas_vout_2;
input  meas_vout_3;
input  meas_vout_4;
input  meas_vout_5;
input  meas_vout_6;
input  meas_vout_7;
input  meas_vout_8;
input  meas_vout_9;
input  meas_dtemp_0;
input  meas_dtemp_1;
input  meas_dtemp_2;
input  meas_dtemp_3;
input  meas_dtemp_4;
input  meas_dtemp_5;
input  meas_dtemp_6;
input  meas_dtemp_7;
input  meas_dtemp_8;
input  meas_dtemp_9;
input  meas_ichrg_0;
input  meas_ichrg_1;
input  meas_ichrg_2;
input  meas_ichrg_3;
input  meas_ichrg_4;
input  meas_ichrg_5;
input  meas_ichrg_6;
input  meas_ichrg_7;
input  meas_ichrg_8;
input  meas_ichrg_9;
input  meas_vcap1_0;
input  meas_vcap1_1;
input  meas_vcap1_2;
input  meas_vcap1_3;
input  meas_vcap1_4;
input  meas_vcap1_5;
input  meas_vcap1_6;
input  meas_vcap1_7;
input  meas_vcap1_8;
input  meas_vcap1_9;
input  meas_vcap2_0;
input  meas_vcap2_1;
input  meas_vcap2_2;
input  meas_vcap2_3;
input  meas_vcap2_4;
input  meas_vcap2_5;
input  meas_vcap2_6;
input  meas_vcap2_7;
input  meas_vcap2_8;
input  meas_vcap2_9;
input  meas_vcap3_0;
input  meas_vcap3_1;
input  meas_vcap3_2;
input  meas_vcap3_3;
input  meas_vcap3_4;
input  meas_vcap3_5;
input  meas_vcap3_6;
input  meas_vcap3_7;
input  meas_vcap3_8;
input  meas_vcap3_9;
input  meas_vcap4_0;
input  meas_vcap4_1;
input  meas_vcap4_2;
input  meas_vcap4_3;
input  meas_vcap4_4;
input  meas_vcap4_5;
input  meas_vcap4_6;
input  meas_vcap4_7;
input  meas_vcap4_8;
input  meas_vcap4_9;
input  meas_vcap_10;
input  meas_vcap_11;
input  meas_vcap_12;
input  meas_vcap_13;
input  meas_vcap_14;
input  meas_vcap_15;
input  meas_vout_10;
input  meas_vout_11;
input  meas_vout_12;
input  meas_vout_13;
input  meas_vout_14;
input  meas_vout_15;
output  alert_limiter;
input  clock_limiter;
input  meas_dtemp_10;
input  meas_dtemp_11;
input  meas_dtemp_12;
input  meas_dtemp_13;
input  meas_dtemp_14;
input  meas_dtemp_15;
input  meas_ichrg_10;
input  meas_ichrg_11;
input  meas_ichrg_12;
input  meas_ichrg_13;
input  meas_ichrg_14;
input  meas_ichrg_15;
input  meas_vcap1_10;
input  meas_vcap1_11;
input  meas_vcap1_12;
input  meas_vcap1_13;
input  meas_vcap1_14;
input  meas_vcap1_15;
input  meas_vcap2_10;
input  meas_vcap2_11;
input  meas_vcap2_12;
input  meas_vcap2_13;
input  meas_vcap2_14;
input  meas_vcap2_15;
input  meas_vcap3_10;
input  meas_vcap3_11;
input  meas_vcap3_12;
input  meas_vcap3_13;
input  meas_vcap3_14;
input  meas_vcap3_15;
input  meas_vcap4_10;
input  meas_vcap4_11;
input  meas_vcap4_12;
input  meas_vcap4_13;
input  meas_vcap4_14;
input  meas_vcap4_15;
input  enable_limiter;
output [15:0] status_alarm_reg_15;
input  register_clr_cap_ov_1;
input  register_clr_cap_uv_0;
input  register_clr_gpi_ov_3;
input  register_clr_gpi_uv_2;
input [15:0] register_cap_lo_lvl_15;
input [15:0] register_cap_ov_lvl_15;
input [15:0] register_cap_uv_lvl_15;
input [15:0] register_gpi_ov_lvl_15;
input [15:0] register_gpi_uv_lvl_15;
input [15:0] register_iin_oc_lvl_15;
input [15:0] register_vin_ov_lvl_15;
input [15:0] register_vin_uv_lvl_15;
input  register_clear_vin_ov_5;
input  register_clear_vin_uv_4;
input  register_clr_cap_low_15;
input [15:0] register_ichg_uc_lvl_15;
input [15:0] register_mask_alarms_15;
input [15:0] register_vcap_ov_lvl_15;
input [15:0] register_vcap_uv_lvl_15;
input [15:0] register_vout_ov_lvl_15;
input [15:0] register_vout_uv_lvl_15;
input  register_clear_iin_oc_10;
input  register_clear_vcap_ov_7;
input  register_clear_vcap_uv_6;
input  register_clear_vout_ov_9;
input  register_clear_vout_uv_8;
input [15:0] register_esr_high_lvl_15;
input  register_clear_ichg_uc_11;
input [15:0] register_dtemp_hot_lvl_15;
input  register_clear_esr_high_14;
input [15:0] register_dtemp_cold_lvl_15;
input  register_clear_dtemp_hot_13;
input  register_clear_dtemp_cold_12;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [15:0] status_alarm_reg_15;
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
LIMITERalarm XALARM (
.alarm_reg_0(net_270),
.alarm_reg_1(net_271),
.alarm_reg_2(net_272),
.alarm_reg_3(net_273),
.alarm_reg_4(net_274),
.alarm_reg_5(net_275),
.alarm_reg_6(net_276),
.alarm_reg_7(net_277),
.alarm_reg_8(net_278),
.alarm_reg_9(net_279),
.alarm_reg_10(net_280),
.alarm_reg_11(net_281),
.alarm_reg_12(net_282),
.alarm_reg_13(net_283),
.alarm_reg_14(net_284),
.alarm_reg_15(net_285),
.status_alarm_reg_15(status_alarm_reg_15[15:0])
);

LIMITERclearalarm XCLEARALARM (
.clear_alarms_0(net_254),
.clear_alarms_1(net_255),
.clear_alarms_2(net_256),
.clear_alarms_3(net_257),
.clear_alarms_4(net_258),
.clear_alarms_5(net_259),
.clear_alarms_6(net_260),
.clear_alarms_7(net_261),
.clear_alarms_8(net_262),
.clear_alarms_9(net_263),
.clear_alarms_10(net_264),
.clear_alarms_11(net_265),
.clear_alarms_12(net_266),
.clear_alarms_13(net_267),
.clear_alarms_14(net_268),
.clear_alarms_15(net_269),
.register_clr_cap_ov_1(register_clr_cap_ov_1),
.register_clr_cap_uv_0(register_clr_cap_uv_0),
.register_clr_gpi_ov_3(register_clr_gpi_ov_3),
.register_clr_gpi_uv_2(register_clr_gpi_uv_2),
.register_clear_vin_ov_5(register_clear_vin_ov_5),
.register_clear_vin_uv_4(register_clear_vin_uv_4),
.register_clr_cap_low_15(register_clr_cap_low_15),
.register_clear_iin_oc_10(register_clear_iin_oc_10),
.register_clear_vcap_ov_7(register_clear_vcap_ov_7),
.register_clear_vcap_uv_6(register_clear_vcap_uv_6),
.register_clear_vout_ov_9(register_clear_vout_ov_9),
.register_clear_vout_uv_8(register_clear_vout_uv_8),
.register_clear_ichg_uc_11(register_clear_ichg_uc_11),
.register_clear_esr_high_14(register_clear_esr_high_14),
.register_clear_dtemp_hot_13(register_clear_dtemp_hot_13),
.register_clear_dtemp_cold_12(register_clear_dtemp_cold_12)
);

LIMITERconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.alarm_latched(net_307)
);

LIMITERpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_alert(net_310),
.CELSUB40948(CELSUB40948),
.alert_clear(alert_clear),
.fault_over1(net_313),
.fault_under1(net_312),
.enable_limiter(enable_limiter),
.dft_alertlimiter(net_309),
.hijack_alert_set(net_314),
.hijack_alert_clear(net_311),
.hijack_enable_limiter(net_308)
);

LIMITERpugetMAIN XMAIN (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.alert_set(net_314),
.dft_alert(net_310),
.meas_cap_0(meas_cap_0),
.meas_cap_1(meas_cap_1),
.meas_cap_2(meas_cap_2),
.meas_cap_3(meas_cap_3),
.meas_cap_4(meas_cap_4),
.meas_cap_5(meas_cap_5),
.meas_cap_6(meas_cap_6),
.meas_cap_7(meas_cap_7),
.meas_cap_8(meas_cap_8),
.meas_cap_9(meas_cap_9),
.meas_esr_0(meas_esr_0),
.meas_esr_1(meas_esr_1),
.meas_esr_2(meas_esr_2),
.meas_esr_3(meas_esr_3),
.meas_esr_4(meas_esr_4),
.meas_esr_5(meas_esr_5),
.meas_esr_6(meas_esr_6),
.meas_esr_7(meas_esr_7),
.meas_esr_8(meas_esr_8),
.meas_esr_9(meas_esr_9),
.meas_gpi_0(meas_gpi_0),
.meas_gpi_1(meas_gpi_1),
.meas_gpi_2(meas_gpi_2),
.meas_gpi_3(meas_gpi_3),
.meas_gpi_4(meas_gpi_4),
.meas_gpi_5(meas_gpi_5),
.meas_gpi_6(meas_gpi_6),
.meas_gpi_7(meas_gpi_7),
.meas_gpi_8(meas_gpi_8),
.meas_gpi_9(meas_gpi_9),
.meas_iin_0(meas_iin_0),
.meas_iin_1(meas_iin_1),
.meas_iin_2(meas_iin_2),
.meas_iin_3(meas_iin_3),
.meas_iin_4(meas_iin_4),
.meas_iin_5(meas_iin_5),
.meas_iin_6(meas_iin_6),
.meas_iin_7(meas_iin_7),
.meas_iin_8(meas_iin_8),
.meas_iin_9(meas_iin_9),
.meas_vin_0(meas_vin_0),
.meas_vin_1(meas_vin_1),
.meas_vin_2(meas_vin_2),
.meas_vin_3(meas_vin_3),
.meas_vin_4(meas_vin_4),
.meas_vin_5(meas_vin_5),
.meas_vin_6(meas_vin_6),
.meas_vin_7(meas_vin_7),
.meas_vin_8(meas_vin_8),
.meas_vin_9(meas_vin_9),
.CELSUB40948(CELSUB40948),
.alarm_reg_0(net_270),
.alarm_reg_1(net_271),
.alarm_reg_2(net_272),
.alarm_reg_3(net_273),
.alarm_reg_4(net_274),
.alarm_reg_5(net_275),
.alarm_reg_6(net_276),
.alarm_reg_7(net_277),
.alarm_reg_8(net_278),
.alarm_reg_9(net_279),
.alert_clear(net_311),
.fault_over1(net_313),
.meas_cap_10(meas_cap_10),
.meas_cap_11(meas_cap_11),
.meas_cap_12(meas_cap_12),
.meas_cap_13(meas_cap_13),
.meas_cap_14(meas_cap_14),
.meas_cap_15(meas_cap_15),
.meas_esr_10(meas_esr_10),
.meas_esr_11(meas_esr_11),
.meas_esr_12(meas_esr_12),
.meas_esr_13(meas_esr_13),
.meas_esr_14(meas_esr_14),
.meas_esr_15(meas_esr_15),
.meas_gpi_10(meas_gpi_10),
.meas_gpi_11(meas_gpi_11),
.meas_gpi_12(meas_gpi_12),
.meas_gpi_13(meas_gpi_13),
.meas_gpi_14(meas_gpi_14),
.meas_gpi_15(meas_gpi_15),
.meas_iin_10(meas_iin_10),
.meas_iin_11(meas_iin_11),
.meas_iin_12(meas_iin_12),
.meas_iin_13(meas_iin_13),
.meas_iin_14(meas_iin_14),
.meas_iin_15(meas_iin_15),
.meas_vcap_0(meas_vcap_0),
.meas_vcap_1(meas_vcap_1),
.meas_vcap_2(meas_vcap_2),
.meas_vcap_3(meas_vcap_3),
.meas_vcap_4(meas_vcap_4),
.meas_vcap_5(meas_vcap_5),
.meas_vcap_6(meas_vcap_6),
.meas_vcap_7(meas_vcap_7),
.meas_vcap_8(meas_vcap_8),
.meas_vcap_9(meas_vcap_9),
.meas_vin_10(meas_vin_10),
.meas_vin_11(meas_vin_11),
.meas_vin_12(meas_vin_12),
.meas_vin_13(meas_vin_13),
.meas_vin_14(meas_vin_14),
.meas_vin_15(meas_vin_15),
.meas_vout_0(meas_vout_0),
.meas_vout_1(meas_vout_1),
.meas_vout_2(meas_vout_2),
.meas_vout_3(meas_vout_3),
.meas_vout_4(meas_vout_4),
.meas_vout_5(meas_vout_5),
.meas_vout_6(meas_vout_6),
.meas_vout_7(meas_vout_7),
.meas_vout_8(meas_vout_8),
.meas_vout_9(meas_vout_9),
.alarm_reg_10(net_280),
.alarm_reg_11(net_281),
.alarm_reg_12(net_282),
.alarm_reg_13(net_283),
.alarm_reg_14(net_284),
.alarm_reg_15(net_285),
.fault_under1(net_312),
.meas_dtemp_0(meas_dtemp_0),
.meas_dtemp_1(meas_dtemp_1),
.meas_dtemp_2(meas_dtemp_2),
.meas_dtemp_3(meas_dtemp_3),
.meas_dtemp_4(meas_dtemp_4),
.meas_dtemp_5(meas_dtemp_5),
.meas_dtemp_6(meas_dtemp_6),
.meas_dtemp_7(meas_dtemp_7),
.meas_dtemp_8(meas_dtemp_8),
.meas_dtemp_9(meas_dtemp_9),
.meas_ichrg_0(meas_ichrg_0),
.meas_ichrg_1(meas_ichrg_1),
.meas_ichrg_2(meas_ichrg_2),
.meas_ichrg_3(meas_ichrg_3),
.meas_ichrg_4(meas_ichrg_4),
.meas_ichrg_5(meas_ichrg_5),
.meas_ichrg_6(meas_ichrg_6),
.meas_ichrg_7(meas_ichrg_7),
.meas_ichrg_8(meas_ichrg_8),
.meas_ichrg_9(meas_ichrg_9),
.meas_vcap1_0(meas_vcap1_0),
.meas_vcap1_1(meas_vcap1_1),
.meas_vcap1_2(meas_vcap1_2),
.meas_vcap1_3(meas_vcap1_3),
.meas_vcap1_4(meas_vcap1_4),
.meas_vcap1_5(meas_vcap1_5),
.meas_vcap1_6(meas_vcap1_6),
.meas_vcap1_7(meas_vcap1_7),
.meas_vcap1_8(meas_vcap1_8),
.meas_vcap1_9(meas_vcap1_9),
.meas_vcap2_0(meas_vcap2_0),
.meas_vcap2_1(meas_vcap2_1),
.meas_vcap2_2(meas_vcap2_2),
.meas_vcap2_3(meas_vcap2_3),
.meas_vcap2_4(meas_vcap2_4),
.meas_vcap2_5(meas_vcap2_5),
.meas_vcap2_6(meas_vcap2_6),
.meas_vcap2_7(meas_vcap2_7),
.meas_vcap2_8(meas_vcap2_8),
.meas_vcap2_9(meas_vcap2_9),
.meas_vcap3_0(meas_vcap3_0),
.meas_vcap3_1(meas_vcap3_1),
.meas_vcap3_2(meas_vcap3_2),
.meas_vcap3_3(meas_vcap3_3),
.meas_vcap3_4(meas_vcap3_4),
.meas_vcap3_5(meas_vcap3_5),
.meas_vcap3_6(meas_vcap3_6),
.meas_vcap3_7(meas_vcap3_7),
.meas_vcap3_8(meas_vcap3_8),
.meas_vcap3_9(meas_vcap3_9),
.meas_vcap4_0(meas_vcap4_0),
.meas_vcap4_1(meas_vcap4_1),
.meas_vcap4_2(meas_vcap4_2),
.meas_vcap4_3(meas_vcap4_3),
.meas_vcap4_4(meas_vcap4_4),
.meas_vcap4_5(meas_vcap4_5),
.meas_vcap4_6(meas_vcap4_6),
.meas_vcap4_7(meas_vcap4_7),
.meas_vcap4_8(meas_vcap4_8),
.meas_vcap4_9(meas_vcap4_9),
.meas_vcap_10(meas_vcap_10),
.meas_vcap_11(meas_vcap_11),
.meas_vcap_12(meas_vcap_12),
.meas_vcap_13(meas_vcap_13),
.meas_vcap_14(meas_vcap_14),
.meas_vcap_15(meas_vcap_15),
.meas_vout_10(meas_vout_10),
.meas_vout_11(meas_vout_11),
.meas_vout_12(meas_vout_12),
.meas_vout_13(meas_vout_13),
.meas_vout_14(meas_vout_14),
.meas_vout_15(meas_vout_15),
.alarm_latched(net_307),
.alert_limiter(alert_limiter),
.clock_limiter(clock_limiter),
.mask_alarms_0(net_286),
.mask_alarms_1(net_287),
.mask_alarms_2(net_288),
.mask_alarms_3(net_289),
.mask_alarms_4(net_290),
.mask_alarms_5(net_291),
.mask_alarms_6(net_292),
.mask_alarms_7(net_293),
.mask_alarms_8(net_294),
.mask_alarms_9(net_295),
.meas_dtemp_10(meas_dtemp_10),
.meas_dtemp_11(meas_dtemp_11),
.meas_dtemp_12(meas_dtemp_12),
.meas_dtemp_13(meas_dtemp_13),
.meas_dtemp_14(meas_dtemp_14),
.meas_dtemp_15(meas_dtemp_15),
.meas_ichrg_10(meas_ichrg_10),
.meas_ichrg_11(meas_ichrg_11),
.meas_ichrg_12(meas_ichrg_12),
.meas_ichrg_13(meas_ichrg_13),
.meas_ichrg_14(meas_ichrg_14),
.meas_ichrg_15(meas_ichrg_15),
.meas_vcap1_10(meas_vcap1_10),
.meas_vcap1_11(meas_vcap1_11),
.meas_vcap1_12(meas_vcap1_12),
.meas_vcap1_13(meas_vcap1_13),
.meas_vcap1_14(meas_vcap1_14),
.meas_vcap1_15(meas_vcap1_15),
.meas_vcap2_10(meas_vcap2_10),
.meas_vcap2_11(meas_vcap2_11),
.meas_vcap2_12(meas_vcap2_12),
.meas_vcap2_13(meas_vcap2_13),
.meas_vcap2_14(meas_vcap2_14),
.meas_vcap2_15(meas_vcap2_15),
.meas_vcap3_10(meas_vcap3_10),
.meas_vcap3_11(meas_vcap3_11),
.meas_vcap3_12(meas_vcap3_12),
.meas_vcap3_13(meas_vcap3_13),
.meas_vcap3_14(meas_vcap3_14),
.meas_vcap3_15(meas_vcap3_15),
.meas_vcap4_10(meas_vcap4_10),
.meas_vcap4_11(meas_vcap4_11),
.meas_vcap4_12(meas_vcap4_12),
.meas_vcap4_13(meas_vcap4_13),
.meas_vcap4_14(meas_vcap4_14),
.meas_vcap4_15(meas_vcap4_15),
.clear_alarms_0(net_254),
.clear_alarms_1(net_255),
.clear_alarms_2(net_256),
.clear_alarms_3(net_257),
.clear_alarms_4(net_258),
.clear_alarms_5(net_259),
.clear_alarms_6(net_260),
.clear_alarms_7(net_261),
.clear_alarms_8(net_262),
.clear_alarms_9(net_263),
.enable_limiter(net_308),
.mask_alarms_10(net_296),
.mask_alarms_11(net_297),
.mask_alarms_12(net_298),
.mask_alarms_13(net_299),
.mask_alarms_14(net_300),
.mask_alarms_15(net_301),
.clear_alarms_10(net_264),
.clear_alarms_11(net_265),
.clear_alarms_12(net_266),
.clear_alarms_13(net_267),
.clear_alarms_14(net_268),
.clear_alarms_15(net_269),
.dft_alertlimiter(net_309),
.register_cap_lo_lvl_15(register_cap_lo_lvl_15[15:0]),
.register_cap_ov_lvl_15(register_cap_ov_lvl_15[15:0]),
.register_cap_uv_lvl_15(register_cap_uv_lvl_15[15:0]),
.register_gpi_ov_lvl_15(register_gpi_ov_lvl_15[15:0]),
.register_gpi_uv_lvl_15(register_gpi_uv_lvl_15[15:0]),
.register_iin_oc_lvl_15(register_iin_oc_lvl_15[15:0]),
.register_vin_ov_lvl_15(register_vin_ov_lvl_15[15:0]),
.register_vin_uv_lvl_15(register_vin_uv_lvl_15[15:0]),
.register_ichg_uc_lvl_15(register_ichg_uc_lvl_15[15:0]),
.register_vcap_ov_lvl_15(register_vcap_ov_lvl_15[15:0]),
.register_vcap_uv_lvl_15(register_vcap_uv_lvl_15[15:0]),
.register_vout_ov_lvl_15(register_vout_ov_lvl_15[15:0]),
.register_vout_uv_lvl_15(register_vout_uv_lvl_15[15:0]),
.register_esr_high_lvl_15(register_esr_high_lvl_15[15:0]),
.register_dtemp_hot_lvl_15(register_dtemp_hot_lvl_15[15:0]),
.register_dtemp_cold_lvl_15(register_dtemp_cold_lvl_15[15:0])
);

LIMITERmaskalarm XMASKALARM (
.mask_alarms_0(net_286),
.mask_alarms_1(net_287),
.mask_alarms_2(net_288),
.mask_alarms_3(net_289),
.mask_alarms_4(net_290),
.mask_alarms_5(net_291),
.mask_alarms_6(net_292),
.mask_alarms_7(net_293),
.mask_alarms_8(net_294),
.mask_alarms_9(net_295),
.mask_alarms_10(net_296),
.mask_alarms_11(net_297),
.mask_alarms_12(net_298),
.mask_alarms_13(net_299),
.mask_alarms_14(net_300),
.mask_alarms_15(net_301),
.register_mask_alarms_15(register_mask_alarms_15[15:0])
);

endmodule

