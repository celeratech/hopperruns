// ------------------------ Module Definitions -----------
module LIMITERalert (porb,clock,enable,CELG59462,CELV96848,PORB97836,alert_set,dft_alert,CELSUB40948,alert_clear,alarm_cap_ov,alarm_cap_uv,alarm_gpi_ov,alarm_gpi_uv,alarm_iin_oc,alarm_vin_ov,alarm_vin_uv,alarm_cap_low,alarm_ichg_uc,alarm_vcap_ov,alarm_vcap_uv,alarm_vout_ov,alarm_vout_uv,alert_limiter,alarm_esr_high,alarm_dtemp_hot,alarm_dtemp_cold,dft_alertlimiter);
  input  porb;
  input  clock;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  alert_set;
  output  dft_alert;
  input  CELSUB40948;
  input  alert_clear;
  input  alarm_cap_ov;
  input  alarm_cap_uv;
  input  alarm_gpi_ov;
  input  alarm_gpi_uv;
  input  alarm_iin_oc;
  input  alarm_vin_ov;
  input  alarm_vin_uv;
  input  alarm_cap_low;
  input  alarm_ichg_uc;
  input  alarm_vcap_ov;
  input  alarm_vcap_uv;
  input  alarm_vout_ov;
  input  alarm_vout_uv;
  output  alert_limiter;
  input  alarm_esr_high;
  input  alarm_dtemp_hot;
  input  alarm_dtemp_cold;
  output  dft_alertlimiter;
endmodule

module LIMITERcapalarm (CELG59462,CELV96848,fault_over,CELSUB40948,fault_over1,fault_over2,fault_over3,fault_over4,fault_under,fault_under1,fault_under2,fault_under3,fault_under4);
  input  CELG59462;
  input  CELV96848;
  output  fault_over;
  input  CELSUB40948;
  input  fault_over1;
  input  fault_over2;
  input  fault_over3;
  input  fault_over4;
  output  fault_under;
  input  fault_under1;
  input  fault_under2;
  input  fault_under3;
  input  fault_under4;
endmodule

module LIMITERov (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,clear_ov,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,CELSUB40948,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  clear_ov;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  CELSUB40948;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
endmodule

module LIMITERov_b88b86eb (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,clear_ov,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,CELSUB40948,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  clear_ov;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  CELSUB40948;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
endmodule

module LIMITERuv (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_uv,clear_uv,CELG59462,CELV96848,PORB97836,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_uv;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuv_b2f5df34 (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_uv,clear_uv,CELG59462,CELV96848,PORB97836,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_uv;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov_0ecd09a3 (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov_71c90c41 (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov_c3020571 (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov_9ca7b8a5 (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov_72142ea9 (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov_03b3443c (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov_1630b352 (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

module LIMITERuvov_c223b939 (porb,clock,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,PORB97836,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
  input  clock;
  input  data_0;
  input  data_1;
  input  data_2;
  input  data_3;
  input  data_4;
  input  data_5;
  input  data_6;
  input  data_7;
  input  data_8;
  input  data_9;
  input  enable;
  input  data_10;
  input  data_11;
  input  data_12;
  input  data_13;
  input  data_14;
  input  data_15;
  input  latched;
  input  mask_ov;
  input  mask_uv;
  input  clear_ov;
  input  clear_uv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_over;
  input  ov_limit_0;
  input  ov_limit_1;
  input  ov_limit_2;
  input  ov_limit_3;
  input  ov_limit_4;
  input  ov_limit_5;
  input  ov_limit_6;
  input  ov_limit_7;
  input  ov_limit_8;
  input  ov_limit_9;
  input  uv_limit_0;
  input  uv_limit_1;
  input  uv_limit_2;
  input  uv_limit_3;
  input  uv_limit_4;
  input  uv_limit_5;
  input  uv_limit_6;
  input  uv_limit_7;
  input  uv_limit_8;
  input  uv_limit_9;
  input  CELSUB40948;
  output  fault_under;
  input  ov_limit_10;
  input  ov_limit_11;
  input  ov_limit_12;
  input  ov_limit_13;
  input  ov_limit_14;
  input  ov_limit_15;
  input  uv_limit_10;
  input  uv_limit_11;
  input  uv_limit_12;
  input  uv_limit_13;
  input  uv_limit_14;
  input  uv_limit_15;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module LIMITERpugetMAIN (porb, CELG59462, CELV96848, PORB97836, alert_set, dft_alert, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, CELSUB40948, alarm_reg_0, alarm_reg_1, alarm_reg_2, alarm_reg_3, alarm_reg_4, alarm_reg_5, alarm_reg_6, alarm_reg_7, alarm_reg_8, alarm_reg_9, alert_clear, fault_over1, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, alarm_reg_10, alarm_reg_11, alarm_reg_12, alarm_reg_13, alarm_reg_14, alarm_reg_15, fault_under1, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, alarm_latched, clock_limiter, mask_alarms_0, mask_alarms_1, mask_alarms_2, mask_alarms_3, mask_alarms_4, mask_alarms_5, mask_alarms_6, mask_alarms_7, mask_alarms_8, mask_alarms_9, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, clear_alarms_0, clear_alarms_1, clear_alarms_2, clear_alarms_3, clear_alarms_4, clear_alarms_5, clear_alarms_6, clear_alarms_7, clear_alarms_8, clear_alarms_9, enable_limiter, mask_alarms_10, mask_alarms_11, mask_alarms_12, mask_alarms_13, mask_alarms_14, mask_alarms_15, clear_alarms_10, clear_alarms_11, clear_alarms_12, clear_alarms_13, clear_alarms_14, clear_alarms_15, dft_alertlimiter, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, register_ichg_uc_lvl_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, register_esr_high_lvl_15, register_dtemp_hot_lvl_15, register_dtemp_cold_lvl_15);
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
wire [15:0] register_vcap_ov_lvl_15;
wire [15:0] register_vcap_uv_lvl_15;
wire [15:0] register_vout_ov_lvl_15;
wire [15:0] register_vout_uv_lvl_15;
wire [15:0] register_esr_high_lvl_15;
wire [15:0] register_dtemp_hot_lvl_15;
wire [15:0] register_dtemp_cold_lvl_15;

// ------------------------ Networks ---------------------
LIMITERalert XALERT (
.porb(porb),
.clock(clock_limiter),
.enable(enable_limiter),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.alert_set(alert_set),
.dft_alert(dft_alert),
.CELSUB40948(CELSUB40948),
.alert_clear(alert_clear),
.alarm_cap_ov(alarm_reg_1),
.alarm_cap_uv(alarm_reg_0),
.alarm_gpi_ov(alarm_reg_3),
.alarm_gpi_uv(alarm_reg_2),
.alarm_iin_oc(alarm_reg_10),
.alarm_vin_ov(alarm_reg_5),
.alarm_vin_uv(alarm_reg_4),
.alarm_cap_low(alarm_reg_15),
.alarm_ichg_uc(alarm_reg_11),
.alarm_vcap_ov(alarm_reg_7),
.alarm_vcap_uv(alarm_reg_6),
.alarm_vout_ov(alarm_reg_9),
.alarm_vout_uv(alarm_reg_8),
.alert_limiter(net_762),
.alarm_esr_high(alarm_reg_14),
.alarm_dtemp_hot(alarm_reg_13),
.alarm_dtemp_cold(alarm_reg_12),
.dft_alertlimiter(dft_alertlimiter)
);

LIMITERcapalarm XCAPALARM (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_over(alarm_reg_1),
.CELSUB40948(CELSUB40948),
.fault_over1(fault_over1),
.fault_over2(net_764),
.fault_over3(net_766),
.fault_over4(net_768),
.fault_under(alarm_reg_0),
.fault_under1(fault_under1),
.fault_under2(net_763),
.fault_under3(net_765),
.fault_under4(net_767)
);

LIMITERov XOV (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_iin_0),
.data_1(meas_iin_1),
.data_2(meas_iin_2),
.data_3(meas_iin_3),
.data_4(meas_iin_4),
.data_5(meas_iin_5),
.data_6(meas_iin_6),
.data_7(meas_iin_7),
.data_8(meas_iin_8),
.data_9(meas_iin_9),
.enable(enable_limiter),
.data_10(meas_iin_10),
.data_11(meas_iin_11),
.data_12(meas_iin_12),
.data_13(meas_iin_13),
.data_14(meas_iin_14),
.data_15(meas_iin_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_10),
.clear_ov(clear_alarms_10),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(alarm_reg_10),
.ov_limit_0(net_496),
.ov_limit_1(net_497),
.ov_limit_2(net_498),
.ov_limit_3(net_499),
.ov_limit_4(net_500),
.ov_limit_5(net_501),
.ov_limit_6(net_502),
.ov_limit_7(net_503),
.ov_limit_8(net_504),
.ov_limit_9(net_505),
.CELSUB40948(CELSUB40948),
.ov_limit_10(net_506),
.ov_limit_11(net_507),
.ov_limit_12(net_508),
.ov_limit_13(net_509),
.ov_limit_14(net_510),
.ov_limit_15(net_511)
);

LIMITERov_b88b86eb XOV1 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_esr_0),
.data_1(meas_esr_1),
.data_2(meas_esr_2),
.data_3(meas_esr_3),
.data_4(meas_esr_4),
.data_5(meas_esr_5),
.data_6(meas_esr_6),
.data_7(meas_esr_7),
.data_8(meas_esr_8),
.data_9(meas_esr_9),
.enable(enable_limiter),
.data_10(meas_esr_10),
.data_11(meas_esr_11),
.data_12(meas_esr_12),
.data_13(meas_esr_13),
.data_14(meas_esr_14),
.data_15(meas_esr_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_14),
.clear_ov(clear_alarms_14),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(alarm_reg_14),
.ov_limit_0(net_720),
.ov_limit_1(net_721),
.ov_limit_2(net_722),
.ov_limit_3(net_723),
.ov_limit_4(net_724),
.ov_limit_5(net_725),
.ov_limit_6(net_726),
.ov_limit_7(net_727),
.ov_limit_8(net_728),
.ov_limit_9(net_729),
.CELSUB40948(CELSUB40948),
.ov_limit_10(net_730),
.ov_limit_11(net_731),
.ov_limit_12(net_732),
.ov_limit_13(net_733),
.ov_limit_14(net_734),
.ov_limit_15(net_735)
);

LIMITERuv XUV (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_ichrg_0),
.data_1(meas_ichrg_1),
.data_2(meas_ichrg_2),
.data_3(meas_ichrg_3),
.data_4(meas_ichrg_4),
.data_5(meas_ichrg_5),
.data_6(meas_ichrg_6),
.data_7(meas_ichrg_7),
.data_8(meas_ichrg_8),
.data_9(meas_ichrg_9),
.enable(enable_limiter),
.data_10(meas_ichrg_10),
.data_11(meas_ichrg_11),
.data_12(meas_ichrg_12),
.data_13(meas_ichrg_13),
.data_14(meas_ichrg_14),
.data_15(meas_ichrg_15),
.latched(alarm_latched),
.mask_uv(mask_alarms_11),
.clear_uv(clear_alarms_11),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.uv_limit_0(net_576),
.uv_limit_1(net_577),
.uv_limit_2(net_578),
.uv_limit_3(net_579),
.uv_limit_4(net_580),
.uv_limit_5(net_581),
.uv_limit_6(net_582),
.uv_limit_7(net_583),
.uv_limit_8(net_584),
.uv_limit_9(net_585),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_11),
.uv_limit_10(net_586),
.uv_limit_11(net_587),
.uv_limit_12(net_588),
.uv_limit_13(net_589),
.uv_limit_14(net_590),
.uv_limit_15(net_591)
);

LIMITERuv_b2f5df34 XUV1 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_cap_0),
.data_1(meas_cap_1),
.data_2(meas_cap_2),
.data_3(meas_cap_3),
.data_4(meas_cap_4),
.data_5(meas_cap_5),
.data_6(meas_cap_6),
.data_7(meas_cap_7),
.data_8(meas_cap_8),
.data_9(meas_cap_9),
.enable(enable_limiter),
.data_10(meas_cap_10),
.data_11(meas_cap_11),
.data_12(meas_cap_12),
.data_13(meas_cap_13),
.data_14(meas_cap_14),
.data_15(meas_cap_15),
.latched(alarm_latched),
.mask_uv(mask_alarms_15),
.clear_uv(clear_alarms_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.uv_limit_0(net_736),
.uv_limit_1(net_737),
.uv_limit_2(net_738),
.uv_limit_3(net_739),
.uv_limit_4(net_740),
.uv_limit_5(net_741),
.uv_limit_6(net_742),
.uv_limit_7(net_743),
.uv_limit_8(net_744),
.uv_limit_9(net_745),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_15),
.uv_limit_10(net_746),
.uv_limit_11(net_747),
.uv_limit_12(net_748),
.uv_limit_13(net_749),
.uv_limit_14(net_750),
.uv_limit_15(net_751)
);

LIMITERuvov XUVOV1 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_vcap1_0),
.data_1(meas_vcap1_1),
.data_2(meas_vcap1_2),
.data_3(meas_vcap1_3),
.data_4(meas_vcap1_4),
.data_5(meas_vcap1_5),
.data_6(meas_vcap1_6),
.data_7(meas_vcap1_7),
.data_8(meas_vcap1_8),
.data_9(meas_vcap1_9),
.enable(enable_limiter),
.data_10(meas_vcap1_10),
.data_11(meas_vcap1_11),
.data_12(meas_vcap1_12),
.data_13(meas_vcap1_13),
.data_14(meas_vcap1_14),
.data_15(meas_vcap1_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_1),
.mask_uv(mask_alarms_0),
.clear_ov(clear_alarms_1),
.clear_uv(clear_alarms_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(fault_over1),
.ov_limit_0(net_480),
.ov_limit_1(net_481),
.ov_limit_2(net_482),
.ov_limit_3(net_483),
.ov_limit_4(net_484),
.ov_limit_5(net_485),
.ov_limit_6(net_486),
.ov_limit_7(net_487),
.ov_limit_8(net_488),
.ov_limit_9(net_489),
.uv_limit_0(net_432),
.uv_limit_1(net_433),
.uv_limit_2(net_434),
.uv_limit_3(net_435),
.uv_limit_4(net_436),
.uv_limit_5(net_437),
.uv_limit_6(net_438),
.uv_limit_7(net_439),
.uv_limit_8(net_440),
.uv_limit_9(net_441),
.CELSUB40948(CELSUB40948),
.fault_under(fault_under1),
.ov_limit_10(net_490),
.ov_limit_11(net_491),
.ov_limit_12(net_492),
.ov_limit_13(net_493),
.ov_limit_14(net_494),
.ov_limit_15(net_495),
.uv_limit_10(net_442),
.uv_limit_11(net_443),
.uv_limit_12(net_444),
.uv_limit_13(net_445),
.uv_limit_14(net_446),
.uv_limit_15(net_447)
);

LIMITERuvov_0ecd09a3 XUVOV2 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_vcap2_0),
.data_1(meas_vcap2_1),
.data_2(meas_vcap2_2),
.data_3(meas_vcap2_3),
.data_4(meas_vcap2_4),
.data_5(meas_vcap2_5),
.data_6(meas_vcap2_6),
.data_7(meas_vcap2_7),
.data_8(meas_vcap2_8),
.data_9(meas_vcap2_9),
.enable(enable_limiter),
.data_10(meas_vcap2_10),
.data_11(meas_vcap2_11),
.data_12(meas_vcap2_12),
.data_13(meas_vcap2_13),
.data_14(meas_vcap2_14),
.data_15(meas_vcap2_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_1),
.mask_uv(mask_alarms_0),
.clear_ov(clear_alarms_1),
.clear_uv(clear_alarms_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(net_764),
.ov_limit_0(net_480),
.ov_limit_1(net_481),
.ov_limit_2(net_482),
.ov_limit_3(net_483),
.ov_limit_4(net_484),
.ov_limit_5(net_485),
.ov_limit_6(net_486),
.ov_limit_7(net_487),
.ov_limit_8(net_488),
.ov_limit_9(net_489),
.uv_limit_0(net_432),
.uv_limit_1(net_433),
.uv_limit_2(net_434),
.uv_limit_3(net_435),
.uv_limit_4(net_436),
.uv_limit_5(net_437),
.uv_limit_6(net_438),
.uv_limit_7(net_439),
.uv_limit_8(net_440),
.uv_limit_9(net_441),
.CELSUB40948(CELSUB40948),
.fault_under(net_763),
.ov_limit_10(net_490),
.ov_limit_11(net_491),
.ov_limit_12(net_492),
.ov_limit_13(net_493),
.ov_limit_14(net_494),
.ov_limit_15(net_495),
.uv_limit_10(net_442),
.uv_limit_11(net_443),
.uv_limit_12(net_444),
.uv_limit_13(net_445),
.uv_limit_14(net_446),
.uv_limit_15(net_447)
);

LIMITERuvov_71c90c41 XUVOV3 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_vcap3_0),
.data_1(meas_vcap3_1),
.data_2(meas_vcap3_2),
.data_3(meas_vcap3_3),
.data_4(meas_vcap3_4),
.data_5(meas_vcap3_5),
.data_6(meas_vcap3_6),
.data_7(meas_vcap3_7),
.data_8(meas_vcap3_8),
.data_9(meas_vcap3_9),
.enable(enable_limiter),
.data_10(meas_vcap3_10),
.data_11(meas_vcap3_11),
.data_12(meas_vcap3_12),
.data_13(meas_vcap3_13),
.data_14(meas_vcap3_14),
.data_15(meas_vcap3_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_1),
.mask_uv(mask_alarms_0),
.clear_ov(clear_alarms_1),
.clear_uv(clear_alarms_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(net_766),
.ov_limit_0(net_480),
.ov_limit_1(net_481),
.ov_limit_2(net_482),
.ov_limit_3(net_483),
.ov_limit_4(net_484),
.ov_limit_5(net_485),
.ov_limit_6(net_486),
.ov_limit_7(net_487),
.ov_limit_8(net_488),
.ov_limit_9(net_489),
.uv_limit_0(net_432),
.uv_limit_1(net_433),
.uv_limit_2(net_434),
.uv_limit_3(net_435),
.uv_limit_4(net_436),
.uv_limit_5(net_437),
.uv_limit_6(net_438),
.uv_limit_7(net_439),
.uv_limit_8(net_440),
.uv_limit_9(net_441),
.CELSUB40948(CELSUB40948),
.fault_under(net_765),
.ov_limit_10(net_490),
.ov_limit_11(net_491),
.ov_limit_12(net_492),
.ov_limit_13(net_493),
.ov_limit_14(net_494),
.ov_limit_15(net_495),
.uv_limit_10(net_442),
.uv_limit_11(net_443),
.uv_limit_12(net_444),
.uv_limit_13(net_445),
.uv_limit_14(net_446),
.uv_limit_15(net_447)
);

LIMITERuvov_c3020571 XUVOV4 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_vcap4_0),
.data_1(meas_vcap4_1),
.data_2(meas_vcap4_2),
.data_3(meas_vcap4_3),
.data_4(meas_vcap4_4),
.data_5(meas_vcap4_5),
.data_6(meas_vcap4_6),
.data_7(meas_vcap4_7),
.data_8(meas_vcap4_8),
.data_9(meas_vcap4_9),
.enable(enable_limiter),
.data_10(meas_vcap4_10),
.data_11(meas_vcap4_11),
.data_12(meas_vcap4_12),
.data_13(meas_vcap4_13),
.data_14(meas_vcap4_14),
.data_15(meas_vcap4_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_1),
.mask_uv(mask_alarms_0),
.clear_ov(clear_alarms_1),
.clear_uv(clear_alarms_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(net_768),
.ov_limit_0(net_480),
.ov_limit_1(net_481),
.ov_limit_2(net_482),
.ov_limit_3(net_483),
.ov_limit_4(net_484),
.ov_limit_5(net_485),
.ov_limit_6(net_486),
.ov_limit_7(net_487),
.ov_limit_8(net_488),
.ov_limit_9(net_489),
.uv_limit_0(net_432),
.uv_limit_1(net_433),
.uv_limit_2(net_434),
.uv_limit_3(net_435),
.uv_limit_4(net_436),
.uv_limit_5(net_437),
.uv_limit_6(net_438),
.uv_limit_7(net_439),
.uv_limit_8(net_440),
.uv_limit_9(net_441),
.CELSUB40948(CELSUB40948),
.fault_under(net_767),
.ov_limit_10(net_490),
.ov_limit_11(net_491),
.ov_limit_12(net_492),
.ov_limit_13(net_493),
.ov_limit_14(net_494),
.ov_limit_15(net_495),
.uv_limit_10(net_442),
.uv_limit_11(net_443),
.uv_limit_12(net_444),
.uv_limit_13(net_445),
.uv_limit_14(net_446),
.uv_limit_15(net_447)
);

LIMITERuvov_9ca7b8a5 XUVOV5 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_gpi_0),
.data_1(meas_gpi_1),
.data_2(meas_gpi_2),
.data_3(meas_gpi_3),
.data_4(meas_gpi_4),
.data_5(meas_gpi_5),
.data_6(meas_gpi_6),
.data_7(meas_gpi_7),
.data_8(meas_gpi_8),
.data_9(meas_gpi_9),
.enable(enable_limiter),
.data_10(meas_gpi_10),
.data_11(meas_gpi_11),
.data_12(meas_gpi_12),
.data_13(meas_gpi_13),
.data_14(meas_gpi_14),
.data_15(meas_gpi_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_3),
.mask_uv(mask_alarms_2),
.clear_ov(clear_alarms_3),
.clear_uv(clear_alarms_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(alarm_reg_3),
.ov_limit_0(net_544),
.ov_limit_1(net_545),
.ov_limit_2(net_546),
.ov_limit_3(net_547),
.ov_limit_4(net_548),
.ov_limit_5(net_549),
.ov_limit_6(net_550),
.ov_limit_7(net_551),
.ov_limit_8(net_552),
.ov_limit_9(net_553),
.uv_limit_0(net_528),
.uv_limit_1(net_529),
.uv_limit_2(net_530),
.uv_limit_3(net_531),
.uv_limit_4(net_532),
.uv_limit_5(net_533),
.uv_limit_6(net_534),
.uv_limit_7(net_535),
.uv_limit_8(net_536),
.uv_limit_9(net_537),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_2),
.ov_limit_10(net_554),
.ov_limit_11(net_555),
.ov_limit_12(net_556),
.ov_limit_13(net_557),
.ov_limit_14(net_558),
.ov_limit_15(net_559),
.uv_limit_10(net_538),
.uv_limit_11(net_539),
.uv_limit_12(net_540),
.uv_limit_13(net_541),
.uv_limit_14(net_542),
.uv_limit_15(net_543)
);

LIMITERuvov_72142ea9 XUVOV6 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_vin_0),
.data_1(meas_vin_1),
.data_2(meas_vin_2),
.data_3(meas_vin_3),
.data_4(meas_vin_4),
.data_5(meas_vin_5),
.data_6(meas_vin_6),
.data_7(meas_vin_7),
.data_8(meas_vin_8),
.data_9(meas_vin_9),
.enable(enable_limiter),
.data_10(meas_vin_10),
.data_11(meas_vin_11),
.data_12(meas_vin_12),
.data_13(meas_vin_13),
.data_14(meas_vin_14),
.data_15(meas_vin_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_5),
.mask_uv(mask_alarms_4),
.clear_ov(clear_alarms_5),
.clear_uv(clear_alarms_4),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(alarm_reg_5),
.ov_limit_0(net_592),
.ov_limit_1(net_593),
.ov_limit_2(net_594),
.ov_limit_3(net_595),
.ov_limit_4(net_596),
.ov_limit_5(net_597),
.ov_limit_6(net_598),
.ov_limit_7(net_599),
.ov_limit_8(net_600),
.ov_limit_9(net_601),
.uv_limit_0(net_560),
.uv_limit_1(net_561),
.uv_limit_2(net_562),
.uv_limit_3(net_563),
.uv_limit_4(net_564),
.uv_limit_5(net_565),
.uv_limit_6(net_566),
.uv_limit_7(net_567),
.uv_limit_8(net_568),
.uv_limit_9(net_569),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_4),
.ov_limit_10(net_602),
.ov_limit_11(net_603),
.ov_limit_12(net_604),
.ov_limit_13(net_605),
.ov_limit_14(net_606),
.ov_limit_15(net_607),
.uv_limit_10(net_570),
.uv_limit_11(net_571),
.uv_limit_12(net_572),
.uv_limit_13(net_573),
.uv_limit_14(net_574),
.uv_limit_15(net_575)
);

LIMITERuvov_03b3443c XUVOV7 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_vcap_0),
.data_1(meas_vcap_1),
.data_2(meas_vcap_2),
.data_3(meas_vcap_3),
.data_4(meas_vcap_4),
.data_5(meas_vcap_5),
.data_6(meas_vcap_6),
.data_7(meas_vcap_7),
.data_8(meas_vcap_8),
.data_9(meas_vcap_9),
.enable(enable_limiter),
.data_10(meas_vcap_10),
.data_11(meas_vcap_11),
.data_12(meas_vcap_12),
.data_13(meas_vcap_13),
.data_14(meas_vcap_14),
.data_15(meas_vcap_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_7),
.mask_uv(mask_alarms_6),
.clear_ov(clear_alarms_7),
.clear_uv(clear_alarms_6),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(alarm_reg_7),
.ov_limit_0(net_640),
.ov_limit_1(net_641),
.ov_limit_2(net_642),
.ov_limit_3(net_643),
.ov_limit_4(net_644),
.ov_limit_5(net_645),
.ov_limit_6(net_646),
.ov_limit_7(net_647),
.ov_limit_8(net_648),
.ov_limit_9(net_649),
.uv_limit_0(net_608),
.uv_limit_1(net_609),
.uv_limit_2(net_610),
.uv_limit_3(net_611),
.uv_limit_4(net_612),
.uv_limit_5(net_613),
.uv_limit_6(net_614),
.uv_limit_7(net_615),
.uv_limit_8(net_616),
.uv_limit_9(net_617),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_6),
.ov_limit_10(net_650),
.ov_limit_11(net_651),
.ov_limit_12(net_652),
.ov_limit_13(net_653),
.ov_limit_14(net_654),
.ov_limit_15(net_655),
.uv_limit_10(net_618),
.uv_limit_11(net_619),
.uv_limit_12(net_620),
.uv_limit_13(net_621),
.uv_limit_14(net_622),
.uv_limit_15(net_623)
);

LIMITERuvov_1630b352 XUVOV8 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_vout_0),
.data_1(meas_vout_1),
.data_2(meas_vout_2),
.data_3(meas_vout_3),
.data_4(meas_vout_4),
.data_5(meas_vout_5),
.data_6(meas_vout_6),
.data_7(meas_vout_7),
.data_8(meas_vout_8),
.data_9(meas_vout_9),
.enable(enable_limiter),
.data_10(meas_vout_10),
.data_11(meas_vout_11),
.data_12(meas_vout_12),
.data_13(meas_vout_13),
.data_14(meas_vout_14),
.data_15(meas_vout_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_9),
.mask_uv(mask_alarms_8),
.clear_ov(clear_alarms_9),
.clear_uv(clear_alarms_8),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(alarm_reg_9),
.ov_limit_0(net_704),
.ov_limit_1(net_705),
.ov_limit_2(net_706),
.ov_limit_3(net_707),
.ov_limit_4(net_708),
.ov_limit_5(net_709),
.ov_limit_6(net_710),
.ov_limit_7(net_711),
.ov_limit_8(net_712),
.ov_limit_9(net_713),
.uv_limit_0(net_672),
.uv_limit_1(net_673),
.uv_limit_2(net_674),
.uv_limit_3(net_675),
.uv_limit_4(net_676),
.uv_limit_5(net_677),
.uv_limit_6(net_678),
.uv_limit_7(net_679),
.uv_limit_8(net_680),
.uv_limit_9(net_681),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_8),
.ov_limit_10(net_714),
.ov_limit_11(net_715),
.ov_limit_12(net_716),
.ov_limit_13(net_717),
.ov_limit_14(net_718),
.ov_limit_15(net_719),
.uv_limit_10(net_682),
.uv_limit_11(net_683),
.uv_limit_12(net_684),
.uv_limit_13(net_685),
.uv_limit_14(net_686),
.uv_limit_15(net_687)
);

LIMITERuvov_c223b939 XUVOV9 (
.porb(porb),
.clock(clock_limiter),
.data_0(meas_dtemp_0),
.data_1(meas_dtemp_1),
.data_2(meas_dtemp_2),
.data_3(meas_dtemp_3),
.data_4(meas_dtemp_4),
.data_5(meas_dtemp_5),
.data_6(meas_dtemp_6),
.data_7(meas_dtemp_7),
.data_8(meas_dtemp_8),
.data_9(meas_dtemp_9),
.enable(enable_limiter),
.data_10(meas_dtemp_10),
.data_11(meas_dtemp_11),
.data_12(meas_dtemp_12),
.data_13(meas_dtemp_13),
.data_14(meas_dtemp_14),
.data_15(meas_dtemp_15),
.latched(alarm_latched),
.mask_ov(mask_alarms_13),
.mask_uv(mask_alarms_12),
.clear_ov(clear_alarms_13),
.clear_uv(clear_alarms_12),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_over(alarm_reg_13),
.ov_limit_0(net_688),
.ov_limit_1(net_689),
.ov_limit_2(net_690),
.ov_limit_3(net_691),
.ov_limit_4(net_692),
.ov_limit_5(net_693),
.ov_limit_6(net_694),
.ov_limit_7(net_695),
.ov_limit_8(net_696),
.ov_limit_9(net_697),
.uv_limit_0(net_656),
.uv_limit_1(net_657),
.uv_limit_2(net_658),
.uv_limit_3(net_659),
.uv_limit_4(net_660),
.uv_limit_5(net_661),
.uv_limit_6(net_662),
.uv_limit_7(net_663),
.uv_limit_8(net_664),
.uv_limit_9(net_665),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_12),
.ov_limit_10(net_698),
.ov_limit_11(net_699),
.ov_limit_12(net_700),
.ov_limit_13(net_701),
.ov_limit_14(net_702),
.ov_limit_15(net_703),
.uv_limit_10(net_666),
.uv_limit_11(net_667),
.uv_limit_12(net_668),
.uv_limit_13(net_669),
.uv_limit_14(net_670),
.uv_limit_15(net_671)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_0 (
.i(register_cap_lo_lvl_15[0]),
.o(net_736)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_1 (
.i(register_cap_lo_lvl_15[1]),
.o(net_737)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_2 (
.i(register_cap_lo_lvl_15[2]),
.o(net_738)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_3 (
.i(register_cap_lo_lvl_15[3]),
.o(net_739)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_4 (
.i(register_cap_lo_lvl_15[4]),
.o(net_740)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_5 (
.i(register_cap_lo_lvl_15[5]),
.o(net_741)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_6 (
.i(register_cap_lo_lvl_15[6]),
.o(net_742)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_7 (
.i(register_cap_lo_lvl_15[7]),
.o(net_743)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_8 (
.i(register_cap_lo_lvl_15[8]),
.o(net_744)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_9 (
.i(register_cap_lo_lvl_15[9]),
.o(net_745)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_0 (
.i(register_cap_ov_lvl_15[0]),
.o(net_480)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_1 (
.i(register_cap_ov_lvl_15[1]),
.o(net_481)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_2 (
.i(register_cap_ov_lvl_15[2]),
.o(net_482)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_3 (
.i(register_cap_ov_lvl_15[3]),
.o(net_483)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_4 (
.i(register_cap_ov_lvl_15[4]),
.o(net_484)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_5 (
.i(register_cap_ov_lvl_15[5]),
.o(net_485)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_6 (
.i(register_cap_ov_lvl_15[6]),
.o(net_486)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_7 (
.i(register_cap_ov_lvl_15[7]),
.o(net_487)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_8 (
.i(register_cap_ov_lvl_15[8]),
.o(net_488)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_9 (
.i(register_cap_ov_lvl_15[9]),
.o(net_489)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_0 (
.i(register_cap_uv_lvl_15[0]),
.o(net_432)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_1 (
.i(register_cap_uv_lvl_15[1]),
.o(net_433)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_2 (
.i(register_cap_uv_lvl_15[2]),
.o(net_434)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_3 (
.i(register_cap_uv_lvl_15[3]),
.o(net_435)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_4 (
.i(register_cap_uv_lvl_15[4]),
.o(net_436)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_5 (
.i(register_cap_uv_lvl_15[5]),
.o(net_437)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_6 (
.i(register_cap_uv_lvl_15[6]),
.o(net_438)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_7 (
.i(register_cap_uv_lvl_15[7]),
.o(net_439)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_8 (
.i(register_cap_uv_lvl_15[8]),
.o(net_440)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_9 (
.i(register_cap_uv_lvl_15[9]),
.o(net_441)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_0 (
.i(register_gpi_ov_lvl_15[0]),
.o(net_544)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_1 (
.i(register_gpi_ov_lvl_15[1]),
.o(net_545)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_2 (
.i(register_gpi_ov_lvl_15[2]),
.o(net_546)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_3 (
.i(register_gpi_ov_lvl_15[3]),
.o(net_547)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_4 (
.i(register_gpi_ov_lvl_15[4]),
.o(net_548)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_5 (
.i(register_gpi_ov_lvl_15[5]),
.o(net_549)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_6 (
.i(register_gpi_ov_lvl_15[6]),
.o(net_550)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_7 (
.i(register_gpi_ov_lvl_15[7]),
.o(net_551)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_8 (
.i(register_gpi_ov_lvl_15[8]),
.o(net_552)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_9 (
.i(register_gpi_ov_lvl_15[9]),
.o(net_553)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_0 (
.i(register_gpi_uv_lvl_15[0]),
.o(net_528)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_1 (
.i(register_gpi_uv_lvl_15[1]),
.o(net_529)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_2 (
.i(register_gpi_uv_lvl_15[2]),
.o(net_530)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_3 (
.i(register_gpi_uv_lvl_15[3]),
.o(net_531)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_4 (
.i(register_gpi_uv_lvl_15[4]),
.o(net_532)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_5 (
.i(register_gpi_uv_lvl_15[5]),
.o(net_533)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_6 (
.i(register_gpi_uv_lvl_15[6]),
.o(net_534)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_7 (
.i(register_gpi_uv_lvl_15[7]),
.o(net_535)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_8 (
.i(register_gpi_uv_lvl_15[8]),
.o(net_536)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_9 (
.i(register_gpi_uv_lvl_15[9]),
.o(net_537)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_0 (
.i(register_iin_oc_lvl_15[0]),
.o(net_496)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_1 (
.i(register_iin_oc_lvl_15[1]),
.o(net_497)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_2 (
.i(register_iin_oc_lvl_15[2]),
.o(net_498)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_3 (
.i(register_iin_oc_lvl_15[3]),
.o(net_499)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_4 (
.i(register_iin_oc_lvl_15[4]),
.o(net_500)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_5 (
.i(register_iin_oc_lvl_15[5]),
.o(net_501)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_6 (
.i(register_iin_oc_lvl_15[6]),
.o(net_502)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_7 (
.i(register_iin_oc_lvl_15[7]),
.o(net_503)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_8 (
.i(register_iin_oc_lvl_15[8]),
.o(net_504)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_9 (
.i(register_iin_oc_lvl_15[9]),
.o(net_505)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_0 (
.i(register_vin_ov_lvl_15[0]),
.o(net_592)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_1 (
.i(register_vin_ov_lvl_15[1]),
.o(net_593)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_2 (
.i(register_vin_ov_lvl_15[2]),
.o(net_594)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_3 (
.i(register_vin_ov_lvl_15[3]),
.o(net_595)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_4 (
.i(register_vin_ov_lvl_15[4]),
.o(net_596)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_5 (
.i(register_vin_ov_lvl_15[5]),
.o(net_597)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_6 (
.i(register_vin_ov_lvl_15[6]),
.o(net_598)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_7 (
.i(register_vin_ov_lvl_15[7]),
.o(net_599)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_8 (
.i(register_vin_ov_lvl_15[8]),
.o(net_600)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_9 (
.i(register_vin_ov_lvl_15[9]),
.o(net_601)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_0 (
.i(register_vin_uv_lvl_15[0]),
.o(net_560)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_1 (
.i(register_vin_uv_lvl_15[1]),
.o(net_561)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_2 (
.i(register_vin_uv_lvl_15[2]),
.o(net_562)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_3 (
.i(register_vin_uv_lvl_15[3]),
.o(net_563)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_4 (
.i(register_vin_uv_lvl_15[4]),
.o(net_564)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_5 (
.i(register_vin_uv_lvl_15[5]),
.o(net_565)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_6 (
.i(register_vin_uv_lvl_15[6]),
.o(net_566)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_7 (
.i(register_vin_uv_lvl_15[7]),
.o(net_567)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_8 (
.i(register_vin_uv_lvl_15[8]),
.o(net_568)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_9 (
.i(register_vin_uv_lvl_15[9]),
.o(net_569)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_10 (
.i(register_cap_lo_lvl_15[10]),
.o(net_746)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_11 (
.i(register_cap_lo_lvl_15[11]),
.o(net_747)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_12 (
.i(register_cap_lo_lvl_15[12]),
.o(net_748)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_13 (
.i(register_cap_lo_lvl_15[13]),
.o(net_749)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_14 (
.i(register_cap_lo_lvl_15[14]),
.o(net_750)
);

WRAPPER1 XWRAPregister_cap_lo_lvl_15_15 (
.i(register_cap_lo_lvl_15[15]),
.o(net_751)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_10 (
.i(register_cap_ov_lvl_15[10]),
.o(net_490)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_11 (
.i(register_cap_ov_lvl_15[11]),
.o(net_491)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_12 (
.i(register_cap_ov_lvl_15[12]),
.o(net_492)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_13 (
.i(register_cap_ov_lvl_15[13]),
.o(net_493)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_14 (
.i(register_cap_ov_lvl_15[14]),
.o(net_494)
);

WRAPPER1 XWRAPregister_cap_ov_lvl_15_15 (
.i(register_cap_ov_lvl_15[15]),
.o(net_495)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_10 (
.i(register_cap_uv_lvl_15[10]),
.o(net_442)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_11 (
.i(register_cap_uv_lvl_15[11]),
.o(net_443)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_12 (
.i(register_cap_uv_lvl_15[12]),
.o(net_444)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_13 (
.i(register_cap_uv_lvl_15[13]),
.o(net_445)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_14 (
.i(register_cap_uv_lvl_15[14]),
.o(net_446)
);

WRAPPER1 XWRAPregister_cap_uv_lvl_15_15 (
.i(register_cap_uv_lvl_15[15]),
.o(net_447)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_10 (
.i(register_gpi_ov_lvl_15[10]),
.o(net_554)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_11 (
.i(register_gpi_ov_lvl_15[11]),
.o(net_555)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_12 (
.i(register_gpi_ov_lvl_15[12]),
.o(net_556)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_13 (
.i(register_gpi_ov_lvl_15[13]),
.o(net_557)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_14 (
.i(register_gpi_ov_lvl_15[14]),
.o(net_558)
);

WRAPPER1 XWRAPregister_gpi_ov_lvl_15_15 (
.i(register_gpi_ov_lvl_15[15]),
.o(net_559)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_10 (
.i(register_gpi_uv_lvl_15[10]),
.o(net_538)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_11 (
.i(register_gpi_uv_lvl_15[11]),
.o(net_539)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_12 (
.i(register_gpi_uv_lvl_15[12]),
.o(net_540)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_13 (
.i(register_gpi_uv_lvl_15[13]),
.o(net_541)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_14 (
.i(register_gpi_uv_lvl_15[14]),
.o(net_542)
);

WRAPPER1 XWRAPregister_gpi_uv_lvl_15_15 (
.i(register_gpi_uv_lvl_15[15]),
.o(net_543)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_0 (
.i(register_ichg_uc_lvl_15[0]),
.o(net_576)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_1 (
.i(register_ichg_uc_lvl_15[1]),
.o(net_577)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_2 (
.i(register_ichg_uc_lvl_15[2]),
.o(net_578)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_3 (
.i(register_ichg_uc_lvl_15[3]),
.o(net_579)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_4 (
.i(register_ichg_uc_lvl_15[4]),
.o(net_580)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_5 (
.i(register_ichg_uc_lvl_15[5]),
.o(net_581)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_6 (
.i(register_ichg_uc_lvl_15[6]),
.o(net_582)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_7 (
.i(register_ichg_uc_lvl_15[7]),
.o(net_583)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_8 (
.i(register_ichg_uc_lvl_15[8]),
.o(net_584)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_9 (
.i(register_ichg_uc_lvl_15[9]),
.o(net_585)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_10 (
.i(register_iin_oc_lvl_15[10]),
.o(net_506)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_11 (
.i(register_iin_oc_lvl_15[11]),
.o(net_507)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_12 (
.i(register_iin_oc_lvl_15[12]),
.o(net_508)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_13 (
.i(register_iin_oc_lvl_15[13]),
.o(net_509)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_14 (
.i(register_iin_oc_lvl_15[14]),
.o(net_510)
);

WRAPPER1 XWRAPregister_iin_oc_lvl_15_15 (
.i(register_iin_oc_lvl_15[15]),
.o(net_511)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_0 (
.i(register_vcap_ov_lvl_15[0]),
.o(net_640)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_1 (
.i(register_vcap_ov_lvl_15[1]),
.o(net_641)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_2 (
.i(register_vcap_ov_lvl_15[2]),
.o(net_642)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_3 (
.i(register_vcap_ov_lvl_15[3]),
.o(net_643)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_4 (
.i(register_vcap_ov_lvl_15[4]),
.o(net_644)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_5 (
.i(register_vcap_ov_lvl_15[5]),
.o(net_645)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_6 (
.i(register_vcap_ov_lvl_15[6]),
.o(net_646)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_7 (
.i(register_vcap_ov_lvl_15[7]),
.o(net_647)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_8 (
.i(register_vcap_ov_lvl_15[8]),
.o(net_648)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_9 (
.i(register_vcap_ov_lvl_15[9]),
.o(net_649)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_0 (
.i(register_vcap_uv_lvl_15[0]),
.o(net_608)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_1 (
.i(register_vcap_uv_lvl_15[1]),
.o(net_609)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_2 (
.i(register_vcap_uv_lvl_15[2]),
.o(net_610)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_3 (
.i(register_vcap_uv_lvl_15[3]),
.o(net_611)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_4 (
.i(register_vcap_uv_lvl_15[4]),
.o(net_612)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_5 (
.i(register_vcap_uv_lvl_15[5]),
.o(net_613)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_6 (
.i(register_vcap_uv_lvl_15[6]),
.o(net_614)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_7 (
.i(register_vcap_uv_lvl_15[7]),
.o(net_615)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_8 (
.i(register_vcap_uv_lvl_15[8]),
.o(net_616)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_9 (
.i(register_vcap_uv_lvl_15[9]),
.o(net_617)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_10 (
.i(register_vin_ov_lvl_15[10]),
.o(net_602)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_11 (
.i(register_vin_ov_lvl_15[11]),
.o(net_603)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_12 (
.i(register_vin_ov_lvl_15[12]),
.o(net_604)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_13 (
.i(register_vin_ov_lvl_15[13]),
.o(net_605)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_14 (
.i(register_vin_ov_lvl_15[14]),
.o(net_606)
);

WRAPPER1 XWRAPregister_vin_ov_lvl_15_15 (
.i(register_vin_ov_lvl_15[15]),
.o(net_607)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_10 (
.i(register_vin_uv_lvl_15[10]),
.o(net_570)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_11 (
.i(register_vin_uv_lvl_15[11]),
.o(net_571)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_12 (
.i(register_vin_uv_lvl_15[12]),
.o(net_572)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_13 (
.i(register_vin_uv_lvl_15[13]),
.o(net_573)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_14 (
.i(register_vin_uv_lvl_15[14]),
.o(net_574)
);

WRAPPER1 XWRAPregister_vin_uv_lvl_15_15 (
.i(register_vin_uv_lvl_15[15]),
.o(net_575)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_0 (
.i(register_vout_ov_lvl_15[0]),
.o(net_704)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_1 (
.i(register_vout_ov_lvl_15[1]),
.o(net_705)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_2 (
.i(register_vout_ov_lvl_15[2]),
.o(net_706)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_3 (
.i(register_vout_ov_lvl_15[3]),
.o(net_707)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_4 (
.i(register_vout_ov_lvl_15[4]),
.o(net_708)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_5 (
.i(register_vout_ov_lvl_15[5]),
.o(net_709)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_6 (
.i(register_vout_ov_lvl_15[6]),
.o(net_710)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_7 (
.i(register_vout_ov_lvl_15[7]),
.o(net_711)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_8 (
.i(register_vout_ov_lvl_15[8]),
.o(net_712)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_9 (
.i(register_vout_ov_lvl_15[9]),
.o(net_713)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_0 (
.i(register_vout_uv_lvl_15[0]),
.o(net_672)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_1 (
.i(register_vout_uv_lvl_15[1]),
.o(net_673)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_2 (
.i(register_vout_uv_lvl_15[2]),
.o(net_674)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_3 (
.i(register_vout_uv_lvl_15[3]),
.o(net_675)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_4 (
.i(register_vout_uv_lvl_15[4]),
.o(net_676)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_5 (
.i(register_vout_uv_lvl_15[5]),
.o(net_677)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_6 (
.i(register_vout_uv_lvl_15[6]),
.o(net_678)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_7 (
.i(register_vout_uv_lvl_15[7]),
.o(net_679)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_8 (
.i(register_vout_uv_lvl_15[8]),
.o(net_680)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_9 (
.i(register_vout_uv_lvl_15[9]),
.o(net_681)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_0 (
.i(register_esr_high_lvl_15[0]),
.o(net_720)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_1 (
.i(register_esr_high_lvl_15[1]),
.o(net_721)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_2 (
.i(register_esr_high_lvl_15[2]),
.o(net_722)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_3 (
.i(register_esr_high_lvl_15[3]),
.o(net_723)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_4 (
.i(register_esr_high_lvl_15[4]),
.o(net_724)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_5 (
.i(register_esr_high_lvl_15[5]),
.o(net_725)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_6 (
.i(register_esr_high_lvl_15[6]),
.o(net_726)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_7 (
.i(register_esr_high_lvl_15[7]),
.o(net_727)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_8 (
.i(register_esr_high_lvl_15[8]),
.o(net_728)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_9 (
.i(register_esr_high_lvl_15[9]),
.o(net_729)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_10 (
.i(register_ichg_uc_lvl_15[10]),
.o(net_586)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_11 (
.i(register_ichg_uc_lvl_15[11]),
.o(net_587)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_12 (
.i(register_ichg_uc_lvl_15[12]),
.o(net_588)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_13 (
.i(register_ichg_uc_lvl_15[13]),
.o(net_589)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_14 (
.i(register_ichg_uc_lvl_15[14]),
.o(net_590)
);

WRAPPER1 XWRAPregister_ichg_uc_lvl_15_15 (
.i(register_ichg_uc_lvl_15[15]),
.o(net_591)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_10 (
.i(register_vcap_ov_lvl_15[10]),
.o(net_650)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_11 (
.i(register_vcap_ov_lvl_15[11]),
.o(net_651)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_12 (
.i(register_vcap_ov_lvl_15[12]),
.o(net_652)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_13 (
.i(register_vcap_ov_lvl_15[13]),
.o(net_653)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_14 (
.i(register_vcap_ov_lvl_15[14]),
.o(net_654)
);

WRAPPER1 XWRAPregister_vcap_ov_lvl_15_15 (
.i(register_vcap_ov_lvl_15[15]),
.o(net_655)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_10 (
.i(register_vcap_uv_lvl_15[10]),
.o(net_618)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_11 (
.i(register_vcap_uv_lvl_15[11]),
.o(net_619)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_12 (
.i(register_vcap_uv_lvl_15[12]),
.o(net_620)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_13 (
.i(register_vcap_uv_lvl_15[13]),
.o(net_621)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_14 (
.i(register_vcap_uv_lvl_15[14]),
.o(net_622)
);

WRAPPER1 XWRAPregister_vcap_uv_lvl_15_15 (
.i(register_vcap_uv_lvl_15[15]),
.o(net_623)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_10 (
.i(register_vout_ov_lvl_15[10]),
.o(net_714)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_11 (
.i(register_vout_ov_lvl_15[11]),
.o(net_715)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_12 (
.i(register_vout_ov_lvl_15[12]),
.o(net_716)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_13 (
.i(register_vout_ov_lvl_15[13]),
.o(net_717)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_14 (
.i(register_vout_ov_lvl_15[14]),
.o(net_718)
);

WRAPPER1 XWRAPregister_vout_ov_lvl_15_15 (
.i(register_vout_ov_lvl_15[15]),
.o(net_719)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_10 (
.i(register_vout_uv_lvl_15[10]),
.o(net_682)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_11 (
.i(register_vout_uv_lvl_15[11]),
.o(net_683)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_12 (
.i(register_vout_uv_lvl_15[12]),
.o(net_684)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_13 (
.i(register_vout_uv_lvl_15[13]),
.o(net_685)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_14 (
.i(register_vout_uv_lvl_15[14]),
.o(net_686)
);

WRAPPER1 XWRAPregister_vout_uv_lvl_15_15 (
.i(register_vout_uv_lvl_15[15]),
.o(net_687)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_0 (
.i(register_dtemp_hot_lvl_15[0]),
.o(net_688)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_1 (
.i(register_dtemp_hot_lvl_15[1]),
.o(net_689)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_2 (
.i(register_dtemp_hot_lvl_15[2]),
.o(net_690)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_3 (
.i(register_dtemp_hot_lvl_15[3]),
.o(net_691)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_4 (
.i(register_dtemp_hot_lvl_15[4]),
.o(net_692)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_5 (
.i(register_dtemp_hot_lvl_15[5]),
.o(net_693)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_6 (
.i(register_dtemp_hot_lvl_15[6]),
.o(net_694)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_7 (
.i(register_dtemp_hot_lvl_15[7]),
.o(net_695)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_8 (
.i(register_dtemp_hot_lvl_15[8]),
.o(net_696)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_9 (
.i(register_dtemp_hot_lvl_15[9]),
.o(net_697)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_10 (
.i(register_esr_high_lvl_15[10]),
.o(net_730)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_11 (
.i(register_esr_high_lvl_15[11]),
.o(net_731)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_12 (
.i(register_esr_high_lvl_15[12]),
.o(net_732)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_13 (
.i(register_esr_high_lvl_15[13]),
.o(net_733)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_14 (
.i(register_esr_high_lvl_15[14]),
.o(net_734)
);

WRAPPER1 XWRAPregister_esr_high_lvl_15_15 (
.i(register_esr_high_lvl_15[15]),
.o(net_735)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_0 (
.i(register_dtemp_cold_lvl_15[0]),
.o(net_656)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_1 (
.i(register_dtemp_cold_lvl_15[1]),
.o(net_657)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_2 (
.i(register_dtemp_cold_lvl_15[2]),
.o(net_658)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_3 (
.i(register_dtemp_cold_lvl_15[3]),
.o(net_659)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_4 (
.i(register_dtemp_cold_lvl_15[4]),
.o(net_660)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_5 (
.i(register_dtemp_cold_lvl_15[5]),
.o(net_661)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_6 (
.i(register_dtemp_cold_lvl_15[6]),
.o(net_662)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_7 (
.i(register_dtemp_cold_lvl_15[7]),
.o(net_663)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_8 (
.i(register_dtemp_cold_lvl_15[8]),
.o(net_664)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_9 (
.i(register_dtemp_cold_lvl_15[9]),
.o(net_665)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_10 (
.i(register_dtemp_hot_lvl_15[10]),
.o(net_698)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_11 (
.i(register_dtemp_hot_lvl_15[11]),
.o(net_699)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_12 (
.i(register_dtemp_hot_lvl_15[12]),
.o(net_700)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_13 (
.i(register_dtemp_hot_lvl_15[13]),
.o(net_701)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_14 (
.i(register_dtemp_hot_lvl_15[14]),
.o(net_702)
);

WRAPPER1 XWRAPregister_dtemp_hot_lvl_15_15 (
.i(register_dtemp_hot_lvl_15[15]),
.o(net_703)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_10 (
.i(register_dtemp_cold_lvl_15[10]),
.o(net_666)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_11 (
.i(register_dtemp_cold_lvl_15[11]),
.o(net_667)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_12 (
.i(register_dtemp_cold_lvl_15[12]),
.o(net_668)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_13 (
.i(register_dtemp_cold_lvl_15[13]),
.o(net_669)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_14 (
.i(register_dtemp_cold_lvl_15[14]),
.o(net_670)
);

WRAPPER1 XWRAPregister_dtemp_cold_lvl_15_15 (
.i(register_dtemp_cold_lvl_15[15]),
.o(net_671)
);

endmodule

