// ------------------------ Module Definitions -----------
module LIMITERalert (tdo,tmi,CELG59462,CELV96848,PORB97836,CELSUB40948,alarm_cap_ov,alarm_cap_uv,alarm_gpi_ov,alarm_gpi_uv,alarm_iin_oc,alarm_vin_ov,alarm_vin_uv,alarm_cap_low,alarm_ichg_uc,alarm_vcap_ov,alarm_vcap_uv,alarm_vout_ov,alarm_vout_uv,alarm_esr_high,alarm_dtemp_hot,alarm_dtemp_cold,dft_alertlimiter,celera_ara_alert_060f48eb,celera_ara_clear_060f48eb);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
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
  input  alarm_esr_high;
  input  alarm_dtemp_hot;
  input  alarm_dtemp_cold;
  output  dft_alertlimiter;
  output  celera_ara_alert_060f48eb;
  input  celera_ara_clear_060f48eb;
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

module LIMITERov (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,clear_ov,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,CELSUB40948,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15);
  input  porb;
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

module LIMITERov_154781ae (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,clear_ov,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,CELSUB40948,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15);
  input  porb;
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

module LIMITERuv (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_uv,clear_uv,CELG59462,CELV96848,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuv_8bd2fe18 (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_uv,clear_uv,CELG59462,CELV96848,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov_abb34f25 (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov_7cbb1fea (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov_8c08021d (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov_36716ea9 (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov_bea3e897 (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov_becd4775 (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov_ad65cf66 (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

module LIMITERuvov_ac78c201 (porb,data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7,data_8,data_9,enable,data_10,data_11,data_12,data_13,data_14,data_15,latched,mask_ov,mask_uv,clear_ov,clear_uv,CELG59462,CELV96848,fault_over,ov_limit_0,ov_limit_1,ov_limit_2,ov_limit_3,ov_limit_4,ov_limit_5,ov_limit_6,ov_limit_7,ov_limit_8,ov_limit_9,uv_limit_0,uv_limit_1,uv_limit_2,uv_limit_3,uv_limit_4,uv_limit_5,uv_limit_6,uv_limit_7,uv_limit_8,uv_limit_9,CELSUB40948,fault_under,ov_limit_10,ov_limit_11,ov_limit_12,ov_limit_13,ov_limit_14,ov_limit_15,uv_limit_10,uv_limit_11,uv_limit_12,uv_limit_13,uv_limit_14,uv_limit_15);
  input  porb;
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

// ------------------------ Module Verilog ---------------
module LIMITERpugetMAIN (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, CELSUB40948, alarm_reg_0, alarm_reg_1, alarm_reg_2, alarm_reg_3, alarm_reg_4, alarm_reg_5, alarm_reg_6, alarm_reg_7, alarm_reg_8, alarm_reg_9, fault_over1, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, alarm_reg_10, alarm_reg_11, alarm_reg_12, alarm_reg_13, alarm_reg_14, alarm_reg_15, fault_under1, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, alarm_latched, mask_alarms_0, mask_alarms_1, mask_alarms_2, mask_alarms_3, mask_alarms_4, mask_alarms_5, mask_alarms_6, mask_alarms_7, mask_alarms_8, mask_alarms_9, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, clear_alarms_0, clear_alarms_1, clear_alarms_2, clear_alarms_3, clear_alarms_4, clear_alarms_5, clear_alarms_6, clear_alarms_7, clear_alarms_8, clear_alarms_9, enable_limiter, mask_alarms_10, mask_alarms_11, mask_alarms_12, mask_alarms_13, mask_alarms_14, mask_alarms_15, clear_alarms_10, clear_alarms_11, clear_alarms_12, clear_alarms_13, clear_alarms_14, clear_alarms_15, dft_alertlimiter, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_esr_hi_lvl_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, register_ichg_uc_lvl_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, celera_ara_alert_060f48eb, celera_ara_clear_060f48eb, register_dtemp_hot_lvl_15, register_dtemp_cold_lvl_15);
inout  tdo;
input [4:0] tmi;
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
input [15:0] register_esr_hi_lvl_15;
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
output  celera_ara_alert_060f48eb;
input  celera_ara_clear_060f48eb;
input [15:0] register_dtemp_hot_lvl_15;
input [15:0] register_dtemp_cold_lvl_15;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [15:0] register_cap_lo_lvl_15;
wire [15:0] register_cap_ov_lvl_15;
wire [15:0] register_cap_uv_lvl_15;
wire [15:0] register_esr_hi_lvl_15;
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
wire [15:0] register_dtemp_hot_lvl_15;
wire [15:0] register_dtemp_cold_lvl_15;

// ------------------------ Networks ---------------------
LIMITERalert XALERT (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
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
.alarm_esr_high(alarm_reg_14),
.alarm_dtemp_hot(alarm_reg_13),
.alarm_dtemp_cold(alarm_reg_12),
.dft_alertlimiter(dft_alertlimiter),
.celera_ara_alert_060f48eb(celera_ara_alert_060f48eb),
.celera_ara_clear_060f48eb(celera_ara_clear_060f48eb)
);

LIMITERcapalarm XCAPALARM (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_over(alarm_reg_1),
.CELSUB40948(CELSUB40948),
.fault_over1(fault_over1),
.fault_over2(net_732),
.fault_over3(net_734),
.fault_over4(net_736),
.fault_under(alarm_reg_0),
.fault_under1(fault_under1),
.fault_under2(net_731),
.fault_under3(net_733),
.fault_under4(net_735)
);

LIMITERov XOV (
.porb(porb),
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
.fault_over(alarm_reg_10),
.ov_limit_0(net_469),
.ov_limit_1(net_470),
.ov_limit_2(net_471),
.ov_limit_3(net_472),
.ov_limit_4(net_473),
.ov_limit_5(net_474),
.ov_limit_6(net_475),
.ov_limit_7(net_476),
.ov_limit_8(net_477),
.ov_limit_9(net_478),
.CELSUB40948(CELSUB40948),
.ov_limit_10(net_479),
.ov_limit_11(net_480),
.ov_limit_12(net_481),
.ov_limit_13(net_482),
.ov_limit_14(net_483),
.ov_limit_15(net_484)
);

LIMITERov_154781ae XOV1 (
.porb(porb),
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
.fault_over(alarm_reg_14),
.ov_limit_0(net_693),
.ov_limit_1(net_694),
.ov_limit_2(net_695),
.ov_limit_3(net_696),
.ov_limit_4(net_697),
.ov_limit_5(net_698),
.ov_limit_6(net_699),
.ov_limit_7(net_700),
.ov_limit_8(net_701),
.ov_limit_9(net_702),
.CELSUB40948(CELSUB40948),
.ov_limit_10(net_703),
.ov_limit_11(net_704),
.ov_limit_12(net_705),
.ov_limit_13(net_706),
.ov_limit_14(net_707),
.ov_limit_15(net_708)
);

LIMITERuv XUV (
.porb(porb),
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
.uv_limit_0(net_549),
.uv_limit_1(net_550),
.uv_limit_2(net_551),
.uv_limit_3(net_552),
.uv_limit_4(net_553),
.uv_limit_5(net_554),
.uv_limit_6(net_555),
.uv_limit_7(net_556),
.uv_limit_8(net_557),
.uv_limit_9(net_558),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_11),
.uv_limit_10(net_559),
.uv_limit_11(net_560),
.uv_limit_12(net_561),
.uv_limit_13(net_562),
.uv_limit_14(net_563),
.uv_limit_15(net_564)
);

LIMITERuv_8bd2fe18 XUV1 (
.porb(porb),
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
.uv_limit_0(net_709),
.uv_limit_1(net_710),
.uv_limit_2(net_711),
.uv_limit_3(net_712),
.uv_limit_4(net_713),
.uv_limit_5(net_714),
.uv_limit_6(net_715),
.uv_limit_7(net_716),
.uv_limit_8(net_717),
.uv_limit_9(net_718),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_15),
.uv_limit_10(net_719),
.uv_limit_11(net_720),
.uv_limit_12(net_721),
.uv_limit_13(net_722),
.uv_limit_14(net_723),
.uv_limit_15(net_724)
);

LIMITERuvov XUVOV1 (
.porb(porb),
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
.fault_over(fault_over1),
.ov_limit_0(net_453),
.ov_limit_1(net_454),
.ov_limit_2(net_455),
.ov_limit_3(net_456),
.ov_limit_4(net_457),
.ov_limit_5(net_458),
.ov_limit_6(net_459),
.ov_limit_7(net_460),
.ov_limit_8(net_461),
.ov_limit_9(net_462),
.uv_limit_0(net_405),
.uv_limit_1(net_406),
.uv_limit_2(net_407),
.uv_limit_3(net_408),
.uv_limit_4(net_409),
.uv_limit_5(net_410),
.uv_limit_6(net_411),
.uv_limit_7(net_412),
.uv_limit_8(net_413),
.uv_limit_9(net_414),
.CELSUB40948(CELSUB40948),
.fault_under(fault_under1),
.ov_limit_10(net_463),
.ov_limit_11(net_464),
.ov_limit_12(net_465),
.ov_limit_13(net_466),
.ov_limit_14(net_467),
.ov_limit_15(net_468),
.uv_limit_10(net_415),
.uv_limit_11(net_416),
.uv_limit_12(net_417),
.uv_limit_13(net_418),
.uv_limit_14(net_419),
.uv_limit_15(net_420)
);

LIMITERuvov_abb34f25 XUVOV2 (
.porb(porb),
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
.fault_over(net_732),
.ov_limit_0(net_453),
.ov_limit_1(net_454),
.ov_limit_2(net_455),
.ov_limit_3(net_456),
.ov_limit_4(net_457),
.ov_limit_5(net_458),
.ov_limit_6(net_459),
.ov_limit_7(net_460),
.ov_limit_8(net_461),
.ov_limit_9(net_462),
.uv_limit_0(net_405),
.uv_limit_1(net_406),
.uv_limit_2(net_407),
.uv_limit_3(net_408),
.uv_limit_4(net_409),
.uv_limit_5(net_410),
.uv_limit_6(net_411),
.uv_limit_7(net_412),
.uv_limit_8(net_413),
.uv_limit_9(net_414),
.CELSUB40948(CELSUB40948),
.fault_under(net_731),
.ov_limit_10(net_463),
.ov_limit_11(net_464),
.ov_limit_12(net_465),
.ov_limit_13(net_466),
.ov_limit_14(net_467),
.ov_limit_15(net_468),
.uv_limit_10(net_415),
.uv_limit_11(net_416),
.uv_limit_12(net_417),
.uv_limit_13(net_418),
.uv_limit_14(net_419),
.uv_limit_15(net_420)
);

LIMITERuvov_7cbb1fea XUVOV3 (
.porb(porb),
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
.fault_over(net_734),
.ov_limit_0(net_453),
.ov_limit_1(net_454),
.ov_limit_2(net_455),
.ov_limit_3(net_456),
.ov_limit_4(net_457),
.ov_limit_5(net_458),
.ov_limit_6(net_459),
.ov_limit_7(net_460),
.ov_limit_8(net_461),
.ov_limit_9(net_462),
.uv_limit_0(net_405),
.uv_limit_1(net_406),
.uv_limit_2(net_407),
.uv_limit_3(net_408),
.uv_limit_4(net_409),
.uv_limit_5(net_410),
.uv_limit_6(net_411),
.uv_limit_7(net_412),
.uv_limit_8(net_413),
.uv_limit_9(net_414),
.CELSUB40948(CELSUB40948),
.fault_under(net_733),
.ov_limit_10(net_463),
.ov_limit_11(net_464),
.ov_limit_12(net_465),
.ov_limit_13(net_466),
.ov_limit_14(net_467),
.ov_limit_15(net_468),
.uv_limit_10(net_415),
.uv_limit_11(net_416),
.uv_limit_12(net_417),
.uv_limit_13(net_418),
.uv_limit_14(net_419),
.uv_limit_15(net_420)
);

LIMITERuvov_8c08021d XUVOV4 (
.porb(porb),
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
.fault_over(net_736),
.ov_limit_0(net_453),
.ov_limit_1(net_454),
.ov_limit_2(net_455),
.ov_limit_3(net_456),
.ov_limit_4(net_457),
.ov_limit_5(net_458),
.ov_limit_6(net_459),
.ov_limit_7(net_460),
.ov_limit_8(net_461),
.ov_limit_9(net_462),
.uv_limit_0(net_405),
.uv_limit_1(net_406),
.uv_limit_2(net_407),
.uv_limit_3(net_408),
.uv_limit_4(net_409),
.uv_limit_5(net_410),
.uv_limit_6(net_411),
.uv_limit_7(net_412),
.uv_limit_8(net_413),
.uv_limit_9(net_414),
.CELSUB40948(CELSUB40948),
.fault_under(net_735),
.ov_limit_10(net_463),
.ov_limit_11(net_464),
.ov_limit_12(net_465),
.ov_limit_13(net_466),
.ov_limit_14(net_467),
.ov_limit_15(net_468),
.uv_limit_10(net_415),
.uv_limit_11(net_416),
.uv_limit_12(net_417),
.uv_limit_13(net_418),
.uv_limit_14(net_419),
.uv_limit_15(net_420)
);

LIMITERuvov_36716ea9 XUVOV5 (
.porb(porb),
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
.fault_over(alarm_reg_3),
.ov_limit_0(net_517),
.ov_limit_1(net_518),
.ov_limit_2(net_519),
.ov_limit_3(net_520),
.ov_limit_4(net_521),
.ov_limit_5(net_522),
.ov_limit_6(net_523),
.ov_limit_7(net_524),
.ov_limit_8(net_525),
.ov_limit_9(net_526),
.uv_limit_0(net_501),
.uv_limit_1(net_502),
.uv_limit_2(net_503),
.uv_limit_3(net_504),
.uv_limit_4(net_505),
.uv_limit_5(net_506),
.uv_limit_6(net_507),
.uv_limit_7(net_508),
.uv_limit_8(net_509),
.uv_limit_9(net_510),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_2),
.ov_limit_10(net_527),
.ov_limit_11(net_528),
.ov_limit_12(net_529),
.ov_limit_13(net_530),
.ov_limit_14(net_531),
.ov_limit_15(net_532),
.uv_limit_10(net_511),
.uv_limit_11(net_512),
.uv_limit_12(net_513),
.uv_limit_13(net_514),
.uv_limit_14(net_515),
.uv_limit_15(net_516)
);

LIMITERuvov_bea3e897 XUVOV6 (
.porb(porb),
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
.fault_over(alarm_reg_5),
.ov_limit_0(net_565),
.ov_limit_1(net_566),
.ov_limit_2(net_567),
.ov_limit_3(net_568),
.ov_limit_4(net_569),
.ov_limit_5(net_570),
.ov_limit_6(net_571),
.ov_limit_7(net_572),
.ov_limit_8(net_573),
.ov_limit_9(net_574),
.uv_limit_0(net_533),
.uv_limit_1(net_534),
.uv_limit_2(net_535),
.uv_limit_3(net_536),
.uv_limit_4(net_537),
.uv_limit_5(net_538),
.uv_limit_6(net_539),
.uv_limit_7(net_540),
.uv_limit_8(net_541),
.uv_limit_9(net_542),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_4),
.ov_limit_10(net_575),
.ov_limit_11(net_576),
.ov_limit_12(net_577),
.ov_limit_13(net_578),
.ov_limit_14(net_579),
.ov_limit_15(net_580),
.uv_limit_10(net_543),
.uv_limit_11(net_544),
.uv_limit_12(net_545),
.uv_limit_13(net_546),
.uv_limit_14(net_547),
.uv_limit_15(net_548)
);

LIMITERuvov_becd4775 XUVOV7 (
.porb(porb),
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
.fault_over(alarm_reg_7),
.ov_limit_0(net_613),
.ov_limit_1(net_614),
.ov_limit_2(net_615),
.ov_limit_3(net_616),
.ov_limit_4(net_617),
.ov_limit_5(net_618),
.ov_limit_6(net_619),
.ov_limit_7(net_620),
.ov_limit_8(net_621),
.ov_limit_9(net_622),
.uv_limit_0(net_581),
.uv_limit_1(net_582),
.uv_limit_2(net_583),
.uv_limit_3(net_584),
.uv_limit_4(net_585),
.uv_limit_5(net_586),
.uv_limit_6(net_587),
.uv_limit_7(net_588),
.uv_limit_8(net_589),
.uv_limit_9(net_590),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_6),
.ov_limit_10(net_623),
.ov_limit_11(net_624),
.ov_limit_12(net_625),
.ov_limit_13(net_626),
.ov_limit_14(net_627),
.ov_limit_15(net_628),
.uv_limit_10(net_591),
.uv_limit_11(net_592),
.uv_limit_12(net_593),
.uv_limit_13(net_594),
.uv_limit_14(net_595),
.uv_limit_15(net_596)
);

LIMITERuvov_ad65cf66 XUVOV8 (
.porb(porb),
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
.fault_over(alarm_reg_9),
.ov_limit_0(net_677),
.ov_limit_1(net_678),
.ov_limit_2(net_679),
.ov_limit_3(net_680),
.ov_limit_4(net_681),
.ov_limit_5(net_682),
.ov_limit_6(net_683),
.ov_limit_7(net_684),
.ov_limit_8(net_685),
.ov_limit_9(net_686),
.uv_limit_0(net_661),
.uv_limit_1(net_662),
.uv_limit_2(net_663),
.uv_limit_3(net_664),
.uv_limit_4(net_665),
.uv_limit_5(net_666),
.uv_limit_6(net_667),
.uv_limit_7(net_668),
.uv_limit_8(net_669),
.uv_limit_9(net_670),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_8),
.ov_limit_10(net_687),
.ov_limit_11(net_688),
.ov_limit_12(net_689),
.ov_limit_13(net_690),
.ov_limit_14(net_691),
.ov_limit_15(net_692),
.uv_limit_10(net_671),
.uv_limit_11(net_672),
.uv_limit_12(net_673),
.uv_limit_13(net_674),
.uv_limit_14(net_675),
.uv_limit_15(net_676)
);

LIMITERuvov_ac78c201 XUVOV9 (
.porb(porb),
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
.fault_over(alarm_reg_13),
.ov_limit_0(net_645),
.ov_limit_1(net_646),
.ov_limit_2(net_647),
.ov_limit_3(net_648),
.ov_limit_4(net_649),
.ov_limit_5(net_650),
.ov_limit_6(net_651),
.ov_limit_7(net_652),
.ov_limit_8(net_653),
.ov_limit_9(net_654),
.uv_limit_0(net_629),
.uv_limit_1(net_630),
.uv_limit_2(net_631),
.uv_limit_3(net_632),
.uv_limit_4(net_633),
.uv_limit_5(net_634),
.uv_limit_6(net_635),
.uv_limit_7(net_636),
.uv_limit_8(net_637),
.uv_limit_9(net_638),
.CELSUB40948(CELSUB40948),
.fault_under(alarm_reg_12),
.ov_limit_10(net_655),
.ov_limit_11(net_656),
.ov_limit_12(net_657),
.ov_limit_13(net_658),
.ov_limit_14(net_659),
.ov_limit_15(net_660),
.uv_limit_10(net_639),
.uv_limit_11(net_640),
.uv_limit_12(net_641),
.uv_limit_13(net_642),
.uv_limit_14(net_643),
.uv_limit_15(net_644)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_0 (
.i(register_cap_lo_lvl_15[0]),
.o(net_724)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_1 (
.i(register_cap_lo_lvl_15[1]),
.o(net_723)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_2 (
.i(register_cap_lo_lvl_15[2]),
.o(net_722)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_3 (
.i(register_cap_lo_lvl_15[3]),
.o(net_721)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_4 (
.i(register_cap_lo_lvl_15[4]),
.o(net_720)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_5 (
.i(register_cap_lo_lvl_15[5]),
.o(net_719)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_6 (
.i(register_cap_lo_lvl_15[6]),
.o(net_718)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_7 (
.i(register_cap_lo_lvl_15[7]),
.o(net_717)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_8 (
.i(register_cap_lo_lvl_15[8]),
.o(net_716)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_9 (
.i(register_cap_lo_lvl_15[9]),
.o(net_715)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_0 (
.i(register_cap_ov_lvl_15[0]),
.o(net_468)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_1 (
.i(register_cap_ov_lvl_15[1]),
.o(net_467)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_2 (
.i(register_cap_ov_lvl_15[2]),
.o(net_466)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_3 (
.i(register_cap_ov_lvl_15[3]),
.o(net_465)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_4 (
.i(register_cap_ov_lvl_15[4]),
.o(net_464)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_5 (
.i(register_cap_ov_lvl_15[5]),
.o(net_463)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_6 (
.i(register_cap_ov_lvl_15[6]),
.o(net_462)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_7 (
.i(register_cap_ov_lvl_15[7]),
.o(net_461)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_8 (
.i(register_cap_ov_lvl_15[8]),
.o(net_460)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_9 (
.i(register_cap_ov_lvl_15[9]),
.o(net_459)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_0 (
.i(register_cap_uv_lvl_15[0]),
.o(net_420)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_1 (
.i(register_cap_uv_lvl_15[1]),
.o(net_419)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_2 (
.i(register_cap_uv_lvl_15[2]),
.o(net_418)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_3 (
.i(register_cap_uv_lvl_15[3]),
.o(net_417)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_4 (
.i(register_cap_uv_lvl_15[4]),
.o(net_416)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_5 (
.i(register_cap_uv_lvl_15[5]),
.o(net_415)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_6 (
.i(register_cap_uv_lvl_15[6]),
.o(net_414)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_7 (
.i(register_cap_uv_lvl_15[7]),
.o(net_413)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_8 (
.i(register_cap_uv_lvl_15[8]),
.o(net_412)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_9 (
.i(register_cap_uv_lvl_15[9]),
.o(net_411)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_0 (
.i(register_esr_hi_lvl_15[0]),
.o(net_708)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_1 (
.i(register_esr_hi_lvl_15[1]),
.o(net_707)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_2 (
.i(register_esr_hi_lvl_15[2]),
.o(net_706)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_3 (
.i(register_esr_hi_lvl_15[3]),
.o(net_705)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_4 (
.i(register_esr_hi_lvl_15[4]),
.o(net_704)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_5 (
.i(register_esr_hi_lvl_15[5]),
.o(net_703)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_6 (
.i(register_esr_hi_lvl_15[6]),
.o(net_702)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_7 (
.i(register_esr_hi_lvl_15[7]),
.o(net_701)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_8 (
.i(register_esr_hi_lvl_15[8]),
.o(net_700)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_9 (
.i(register_esr_hi_lvl_15[9]),
.o(net_699)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_0 (
.i(register_gpi_ov_lvl_15[0]),
.o(net_532)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_1 (
.i(register_gpi_ov_lvl_15[1]),
.o(net_531)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_2 (
.i(register_gpi_ov_lvl_15[2]),
.o(net_530)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_3 (
.i(register_gpi_ov_lvl_15[3]),
.o(net_529)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_4 (
.i(register_gpi_ov_lvl_15[4]),
.o(net_528)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_5 (
.i(register_gpi_ov_lvl_15[5]),
.o(net_527)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_6 (
.i(register_gpi_ov_lvl_15[6]),
.o(net_526)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_7 (
.i(register_gpi_ov_lvl_15[7]),
.o(net_525)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_8 (
.i(register_gpi_ov_lvl_15[8]),
.o(net_524)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_9 (
.i(register_gpi_ov_lvl_15[9]),
.o(net_523)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_0 (
.i(register_gpi_uv_lvl_15[0]),
.o(net_516)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_1 (
.i(register_gpi_uv_lvl_15[1]),
.o(net_515)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_2 (
.i(register_gpi_uv_lvl_15[2]),
.o(net_514)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_3 (
.i(register_gpi_uv_lvl_15[3]),
.o(net_513)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_4 (
.i(register_gpi_uv_lvl_15[4]),
.o(net_512)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_5 (
.i(register_gpi_uv_lvl_15[5]),
.o(net_511)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_6 (
.i(register_gpi_uv_lvl_15[6]),
.o(net_510)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_7 (
.i(register_gpi_uv_lvl_15[7]),
.o(net_509)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_8 (
.i(register_gpi_uv_lvl_15[8]),
.o(net_508)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_9 (
.i(register_gpi_uv_lvl_15[9]),
.o(net_507)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_0 (
.i(register_iin_oc_lvl_15[0]),
.o(net_484)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_1 (
.i(register_iin_oc_lvl_15[1]),
.o(net_483)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_2 (
.i(register_iin_oc_lvl_15[2]),
.o(net_482)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_3 (
.i(register_iin_oc_lvl_15[3]),
.o(net_481)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_4 (
.i(register_iin_oc_lvl_15[4]),
.o(net_480)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_5 (
.i(register_iin_oc_lvl_15[5]),
.o(net_479)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_6 (
.i(register_iin_oc_lvl_15[6]),
.o(net_478)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_7 (
.i(register_iin_oc_lvl_15[7]),
.o(net_477)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_8 (
.i(register_iin_oc_lvl_15[8]),
.o(net_476)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_9 (
.i(register_iin_oc_lvl_15[9]),
.o(net_475)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_0 (
.i(register_vin_ov_lvl_15[0]),
.o(net_580)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_1 (
.i(register_vin_ov_lvl_15[1]),
.o(net_579)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_2 (
.i(register_vin_ov_lvl_15[2]),
.o(net_578)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_3 (
.i(register_vin_ov_lvl_15[3]),
.o(net_577)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_4 (
.i(register_vin_ov_lvl_15[4]),
.o(net_576)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_5 (
.i(register_vin_ov_lvl_15[5]),
.o(net_575)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_6 (
.i(register_vin_ov_lvl_15[6]),
.o(net_574)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_7 (
.i(register_vin_ov_lvl_15[7]),
.o(net_573)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_8 (
.i(register_vin_ov_lvl_15[8]),
.o(net_572)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_9 (
.i(register_vin_ov_lvl_15[9]),
.o(net_571)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_0 (
.i(register_vin_uv_lvl_15[0]),
.o(net_548)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_1 (
.i(register_vin_uv_lvl_15[1]),
.o(net_547)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_2 (
.i(register_vin_uv_lvl_15[2]),
.o(net_546)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_3 (
.i(register_vin_uv_lvl_15[3]),
.o(net_545)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_4 (
.i(register_vin_uv_lvl_15[4]),
.o(net_544)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_5 (
.i(register_vin_uv_lvl_15[5]),
.o(net_543)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_6 (
.i(register_vin_uv_lvl_15[6]),
.o(net_542)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_7 (
.i(register_vin_uv_lvl_15[7]),
.o(net_541)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_8 (
.i(register_vin_uv_lvl_15[8]),
.o(net_540)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_9 (
.i(register_vin_uv_lvl_15[9]),
.o(net_539)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_10 (
.i(register_cap_lo_lvl_15[10]),
.o(net_714)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_11 (
.i(register_cap_lo_lvl_15[11]),
.o(net_713)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_12 (
.i(register_cap_lo_lvl_15[12]),
.o(net_712)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_13 (
.i(register_cap_lo_lvl_15[13]),
.o(net_711)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_14 (
.i(register_cap_lo_lvl_15[14]),
.o(net_710)
);

PEBBLElinkWRAP XWRAPregister_cap_lo_lvl_15_15 (
.i(register_cap_lo_lvl_15[15]),
.o(net_709)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_10 (
.i(register_cap_ov_lvl_15[10]),
.o(net_458)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_11 (
.i(register_cap_ov_lvl_15[11]),
.o(net_457)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_12 (
.i(register_cap_ov_lvl_15[12]),
.o(net_456)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_13 (
.i(register_cap_ov_lvl_15[13]),
.o(net_455)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_14 (
.i(register_cap_ov_lvl_15[14]),
.o(net_454)
);

PEBBLElinkWRAP XWRAPregister_cap_ov_lvl_15_15 (
.i(register_cap_ov_lvl_15[15]),
.o(net_453)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_10 (
.i(register_cap_uv_lvl_15[10]),
.o(net_410)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_11 (
.i(register_cap_uv_lvl_15[11]),
.o(net_409)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_12 (
.i(register_cap_uv_lvl_15[12]),
.o(net_408)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_13 (
.i(register_cap_uv_lvl_15[13]),
.o(net_407)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_14 (
.i(register_cap_uv_lvl_15[14]),
.o(net_406)
);

PEBBLElinkWRAP XWRAPregister_cap_uv_lvl_15_15 (
.i(register_cap_uv_lvl_15[15]),
.o(net_405)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_10 (
.i(register_esr_hi_lvl_15[10]),
.o(net_698)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_11 (
.i(register_esr_hi_lvl_15[11]),
.o(net_697)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_12 (
.i(register_esr_hi_lvl_15[12]),
.o(net_696)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_13 (
.i(register_esr_hi_lvl_15[13]),
.o(net_695)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_14 (
.i(register_esr_hi_lvl_15[14]),
.o(net_694)
);

PEBBLElinkWRAP XWRAPregister_esr_hi_lvl_15_15 (
.i(register_esr_hi_lvl_15[15]),
.o(net_693)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_10 (
.i(register_gpi_ov_lvl_15[10]),
.o(net_522)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_11 (
.i(register_gpi_ov_lvl_15[11]),
.o(net_521)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_12 (
.i(register_gpi_ov_lvl_15[12]),
.o(net_520)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_13 (
.i(register_gpi_ov_lvl_15[13]),
.o(net_519)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_14 (
.i(register_gpi_ov_lvl_15[14]),
.o(net_518)
);

PEBBLElinkWRAP XWRAPregister_gpi_ov_lvl_15_15 (
.i(register_gpi_ov_lvl_15[15]),
.o(net_517)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_10 (
.i(register_gpi_uv_lvl_15[10]),
.o(net_506)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_11 (
.i(register_gpi_uv_lvl_15[11]),
.o(net_505)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_12 (
.i(register_gpi_uv_lvl_15[12]),
.o(net_504)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_13 (
.i(register_gpi_uv_lvl_15[13]),
.o(net_503)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_14 (
.i(register_gpi_uv_lvl_15[14]),
.o(net_502)
);

PEBBLElinkWRAP XWRAPregister_gpi_uv_lvl_15_15 (
.i(register_gpi_uv_lvl_15[15]),
.o(net_501)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_0 (
.i(register_ichg_uc_lvl_15[0]),
.o(net_564)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_1 (
.i(register_ichg_uc_lvl_15[1]),
.o(net_563)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_2 (
.i(register_ichg_uc_lvl_15[2]),
.o(net_562)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_3 (
.i(register_ichg_uc_lvl_15[3]),
.o(net_561)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_4 (
.i(register_ichg_uc_lvl_15[4]),
.o(net_560)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_5 (
.i(register_ichg_uc_lvl_15[5]),
.o(net_559)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_6 (
.i(register_ichg_uc_lvl_15[6]),
.o(net_558)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_7 (
.i(register_ichg_uc_lvl_15[7]),
.o(net_557)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_8 (
.i(register_ichg_uc_lvl_15[8]),
.o(net_556)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_9 (
.i(register_ichg_uc_lvl_15[9]),
.o(net_555)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_10 (
.i(register_iin_oc_lvl_15[10]),
.o(net_474)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_11 (
.i(register_iin_oc_lvl_15[11]),
.o(net_473)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_12 (
.i(register_iin_oc_lvl_15[12]),
.o(net_472)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_13 (
.i(register_iin_oc_lvl_15[13]),
.o(net_471)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_14 (
.i(register_iin_oc_lvl_15[14]),
.o(net_470)
);

PEBBLElinkWRAP XWRAPregister_iin_oc_lvl_15_15 (
.i(register_iin_oc_lvl_15[15]),
.o(net_469)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_0 (
.i(register_vcap_ov_lvl_15[0]),
.o(net_628)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_1 (
.i(register_vcap_ov_lvl_15[1]),
.o(net_627)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_2 (
.i(register_vcap_ov_lvl_15[2]),
.o(net_626)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_3 (
.i(register_vcap_ov_lvl_15[3]),
.o(net_625)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_4 (
.i(register_vcap_ov_lvl_15[4]),
.o(net_624)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_5 (
.i(register_vcap_ov_lvl_15[5]),
.o(net_623)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_6 (
.i(register_vcap_ov_lvl_15[6]),
.o(net_622)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_7 (
.i(register_vcap_ov_lvl_15[7]),
.o(net_621)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_8 (
.i(register_vcap_ov_lvl_15[8]),
.o(net_620)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_9 (
.i(register_vcap_ov_lvl_15[9]),
.o(net_619)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_0 (
.i(register_vcap_uv_lvl_15[0]),
.o(net_596)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_1 (
.i(register_vcap_uv_lvl_15[1]),
.o(net_595)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_2 (
.i(register_vcap_uv_lvl_15[2]),
.o(net_594)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_3 (
.i(register_vcap_uv_lvl_15[3]),
.o(net_593)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_4 (
.i(register_vcap_uv_lvl_15[4]),
.o(net_592)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_5 (
.i(register_vcap_uv_lvl_15[5]),
.o(net_591)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_6 (
.i(register_vcap_uv_lvl_15[6]),
.o(net_590)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_7 (
.i(register_vcap_uv_lvl_15[7]),
.o(net_589)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_8 (
.i(register_vcap_uv_lvl_15[8]),
.o(net_588)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_9 (
.i(register_vcap_uv_lvl_15[9]),
.o(net_587)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_10 (
.i(register_vin_ov_lvl_15[10]),
.o(net_570)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_11 (
.i(register_vin_ov_lvl_15[11]),
.o(net_569)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_12 (
.i(register_vin_ov_lvl_15[12]),
.o(net_568)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_13 (
.i(register_vin_ov_lvl_15[13]),
.o(net_567)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_14 (
.i(register_vin_ov_lvl_15[14]),
.o(net_566)
);

PEBBLElinkWRAP XWRAPregister_vin_ov_lvl_15_15 (
.i(register_vin_ov_lvl_15[15]),
.o(net_565)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_10 (
.i(register_vin_uv_lvl_15[10]),
.o(net_538)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_11 (
.i(register_vin_uv_lvl_15[11]),
.o(net_537)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_12 (
.i(register_vin_uv_lvl_15[12]),
.o(net_536)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_13 (
.i(register_vin_uv_lvl_15[13]),
.o(net_535)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_14 (
.i(register_vin_uv_lvl_15[14]),
.o(net_534)
);

PEBBLElinkWRAP XWRAPregister_vin_uv_lvl_15_15 (
.i(register_vin_uv_lvl_15[15]),
.o(net_533)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_0 (
.i(register_vout_ov_lvl_15[0]),
.o(net_692)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_1 (
.i(register_vout_ov_lvl_15[1]),
.o(net_691)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_2 (
.i(register_vout_ov_lvl_15[2]),
.o(net_690)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_3 (
.i(register_vout_ov_lvl_15[3]),
.o(net_689)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_4 (
.i(register_vout_ov_lvl_15[4]),
.o(net_688)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_5 (
.i(register_vout_ov_lvl_15[5]),
.o(net_687)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_6 (
.i(register_vout_ov_lvl_15[6]),
.o(net_686)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_7 (
.i(register_vout_ov_lvl_15[7]),
.o(net_685)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_8 (
.i(register_vout_ov_lvl_15[8]),
.o(net_684)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_9 (
.i(register_vout_ov_lvl_15[9]),
.o(net_683)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_0 (
.i(register_vout_uv_lvl_15[0]),
.o(net_676)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_1 (
.i(register_vout_uv_lvl_15[1]),
.o(net_675)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_2 (
.i(register_vout_uv_lvl_15[2]),
.o(net_674)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_3 (
.i(register_vout_uv_lvl_15[3]),
.o(net_673)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_4 (
.i(register_vout_uv_lvl_15[4]),
.o(net_672)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_5 (
.i(register_vout_uv_lvl_15[5]),
.o(net_671)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_6 (
.i(register_vout_uv_lvl_15[6]),
.o(net_670)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_7 (
.i(register_vout_uv_lvl_15[7]),
.o(net_669)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_8 (
.i(register_vout_uv_lvl_15[8]),
.o(net_668)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_9 (
.i(register_vout_uv_lvl_15[9]),
.o(net_667)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_10 (
.i(register_ichg_uc_lvl_15[10]),
.o(net_554)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_11 (
.i(register_ichg_uc_lvl_15[11]),
.o(net_553)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_12 (
.i(register_ichg_uc_lvl_15[12]),
.o(net_552)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_13 (
.i(register_ichg_uc_lvl_15[13]),
.o(net_551)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_14 (
.i(register_ichg_uc_lvl_15[14]),
.o(net_550)
);

PEBBLElinkWRAP XWRAPregister_ichg_uc_lvl_15_15 (
.i(register_ichg_uc_lvl_15[15]),
.o(net_549)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_10 (
.i(register_vcap_ov_lvl_15[10]),
.o(net_618)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_11 (
.i(register_vcap_ov_lvl_15[11]),
.o(net_617)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_12 (
.i(register_vcap_ov_lvl_15[12]),
.o(net_616)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_13 (
.i(register_vcap_ov_lvl_15[13]),
.o(net_615)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_14 (
.i(register_vcap_ov_lvl_15[14]),
.o(net_614)
);

PEBBLElinkWRAP XWRAPregister_vcap_ov_lvl_15_15 (
.i(register_vcap_ov_lvl_15[15]),
.o(net_613)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_10 (
.i(register_vcap_uv_lvl_15[10]),
.o(net_586)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_11 (
.i(register_vcap_uv_lvl_15[11]),
.o(net_585)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_12 (
.i(register_vcap_uv_lvl_15[12]),
.o(net_584)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_13 (
.i(register_vcap_uv_lvl_15[13]),
.o(net_583)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_14 (
.i(register_vcap_uv_lvl_15[14]),
.o(net_582)
);

PEBBLElinkWRAP XWRAPregister_vcap_uv_lvl_15_15 (
.i(register_vcap_uv_lvl_15[15]),
.o(net_581)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_10 (
.i(register_vout_ov_lvl_15[10]),
.o(net_682)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_11 (
.i(register_vout_ov_lvl_15[11]),
.o(net_681)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_12 (
.i(register_vout_ov_lvl_15[12]),
.o(net_680)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_13 (
.i(register_vout_ov_lvl_15[13]),
.o(net_679)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_14 (
.i(register_vout_ov_lvl_15[14]),
.o(net_678)
);

PEBBLElinkWRAP XWRAPregister_vout_ov_lvl_15_15 (
.i(register_vout_ov_lvl_15[15]),
.o(net_677)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_10 (
.i(register_vout_uv_lvl_15[10]),
.o(net_666)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_11 (
.i(register_vout_uv_lvl_15[11]),
.o(net_665)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_12 (
.i(register_vout_uv_lvl_15[12]),
.o(net_664)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_13 (
.i(register_vout_uv_lvl_15[13]),
.o(net_663)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_14 (
.i(register_vout_uv_lvl_15[14]),
.o(net_662)
);

PEBBLElinkWRAP XWRAPregister_vout_uv_lvl_15_15 (
.i(register_vout_uv_lvl_15[15]),
.o(net_661)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_0 (
.i(register_dtemp_hot_lvl_15[0]),
.o(net_660)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_1 (
.i(register_dtemp_hot_lvl_15[1]),
.o(net_659)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_2 (
.i(register_dtemp_hot_lvl_15[2]),
.o(net_658)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_3 (
.i(register_dtemp_hot_lvl_15[3]),
.o(net_657)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_4 (
.i(register_dtemp_hot_lvl_15[4]),
.o(net_656)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_5 (
.i(register_dtemp_hot_lvl_15[5]),
.o(net_655)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_6 (
.i(register_dtemp_hot_lvl_15[6]),
.o(net_654)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_7 (
.i(register_dtemp_hot_lvl_15[7]),
.o(net_653)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_8 (
.i(register_dtemp_hot_lvl_15[8]),
.o(net_652)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_9 (
.i(register_dtemp_hot_lvl_15[9]),
.o(net_651)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_0 (
.i(register_dtemp_cold_lvl_15[0]),
.o(net_644)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_1 (
.i(register_dtemp_cold_lvl_15[1]),
.o(net_643)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_2 (
.i(register_dtemp_cold_lvl_15[2]),
.o(net_642)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_3 (
.i(register_dtemp_cold_lvl_15[3]),
.o(net_641)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_4 (
.i(register_dtemp_cold_lvl_15[4]),
.o(net_640)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_5 (
.i(register_dtemp_cold_lvl_15[5]),
.o(net_639)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_6 (
.i(register_dtemp_cold_lvl_15[6]),
.o(net_638)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_7 (
.i(register_dtemp_cold_lvl_15[7]),
.o(net_637)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_8 (
.i(register_dtemp_cold_lvl_15[8]),
.o(net_636)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_9 (
.i(register_dtemp_cold_lvl_15[9]),
.o(net_635)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_10 (
.i(register_dtemp_hot_lvl_15[10]),
.o(net_650)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_11 (
.i(register_dtemp_hot_lvl_15[11]),
.o(net_649)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_12 (
.i(register_dtemp_hot_lvl_15[12]),
.o(net_648)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_13 (
.i(register_dtemp_hot_lvl_15[13]),
.o(net_647)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_14 (
.i(register_dtemp_hot_lvl_15[14]),
.o(net_646)
);

PEBBLElinkWRAP XWRAPregister_dtemp_hot_lvl_15_15 (
.i(register_dtemp_hot_lvl_15[15]),
.o(net_645)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_10 (
.i(register_dtemp_cold_lvl_15[10]),
.o(net_634)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_11 (
.i(register_dtemp_cold_lvl_15[11]),
.o(net_633)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_12 (
.i(register_dtemp_cold_lvl_15[12]),
.o(net_632)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_13 (
.i(register_dtemp_cold_lvl_15[13]),
.o(net_631)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_14 (
.i(register_dtemp_cold_lvl_15[14]),
.o(net_630)
);

PEBBLElinkWRAP XWRAPregister_dtemp_cold_lvl_15_15 (
.i(register_dtemp_cold_lvl_15[15]),
.o(net_629)
);

endmodule

