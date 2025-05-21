// ------------------------ Module Definitions -----------
module CAPESRalert (tdo,tmi,CELG59462,CELV96848,PORB97836,power_good,CELSUB40948,mon_cap_done,mon_esr_done,allow_charger,enable_capesr,mon_cap_failed,mon_esr_failed,mon_capesr_active,mon_capesr_pending,status_mon_status_9,mon_capesr_scheduled,celera_ara_alert_7c865f1a,celera_ara_clear_7c865f1a,register_msk_mon_status_9);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  power_good;
  input  CELSUB40948;
  input  mon_cap_done;
  input  mon_esr_done;
  input  allow_charger;
  input  enable_capesr;
  input  mon_cap_failed;
  input  mon_esr_failed;
  input  mon_capesr_active;
  input  mon_capesr_pending;
  output [9:0] status_mon_status_9;
  input  mon_capesr_scheduled;
  output  celera_ara_alert_7c865f1a;
  input  celera_ara_clear_7c865f1a;
  input [9:0] register_msk_mon_status_9;
endmodule

module CAPESRconfiguration (ESRgain_0,ESRgain_1,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,AUTOtimer_0,AUTOtimer_1,disable_cap,disable_esr,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,cap_esr_per_0,cap_esr_per_1,cap_esr_per_2,cap_esr_per_3,cap_esr_per_4,cap_esr_per_5,cap_esr_per_6,cap_esr_per_7,cap_esr_per_8,cap_esr_per_9,cap_esr_per_10,cap_esr_per_11,cap_esr_per_12,cap_esr_per_13,cap_esr_per_14,cap_esr_per_15,request_clockRT,CONTROLregister_0,CONTROLregister_1,CONTROLregister_2,CONTROLregister_3,register_ctl_reg_0,register_ctl_reg_3,status_meas_cap_15,status_meas_esr_15,blank_configuration,CAPESRtimer_fdcfe397,status_meas_esrgain_1,CAPESRclockRT_29504d40,CAPESRclockRT_9b758581,CAPESResrBLANK_4bf8745f,register_cap_esr_per_15,CAPESRcapacitanceBLANK_29aa42bd);
  input  ESRgain_0;
  input  ESRgain_1;
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
  output  AUTOtimer_0;
  output  AUTOtimer_1;
  output  disable_cap;
  output  disable_esr;
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
  output  cap_esr_per_0;
  output  cap_esr_per_1;
  output  cap_esr_per_2;
  output  cap_esr_per_3;
  output  cap_esr_per_4;
  output  cap_esr_per_5;
  output  cap_esr_per_6;
  output  cap_esr_per_7;
  output  cap_esr_per_8;
  output  cap_esr_per_9;
  output  cap_esr_per_10;
  output  cap_esr_per_11;
  output  cap_esr_per_12;
  output  cap_esr_per_13;
  output  cap_esr_per_14;
  output  cap_esr_per_15;
  output  request_clockRT;
  output  CONTROLregister_0;
  output  CONTROLregister_1;
  output  CONTROLregister_2;
  output  CONTROLregister_3;
  input  register_ctl_reg_0;
  input [2:0] register_ctl_reg_3;
  output [15:0] status_meas_cap_15;
  output [15:0] status_meas_esr_15;
  output  blank_configuration;
  input [1:0] CAPESRtimer_fdcfe397;
  output [1:0] status_meas_esrgain_1;
  input  CAPESRclockRT_29504d40;
  input  CAPESRclockRT_9b758581;
  input  CAPESResrBLANK_4bf8745f;
  input [15:0] register_cap_esr_per_15;
  input  CAPESRcapacitanceBLANK_29aa42bd;
endmodule

module CAPESRcontrol (CELG59462,CELV96848,PORB97836,AUTOtimer_0,AUTOtimer_1,CELSUB40948,done_capesr,clock_capesr,blank_charger,cap_esr_per_0,cap_esr_per_1,cap_esr_per_2,cap_esr_per_3,cap_esr_per_4,cap_esr_per_5,cap_esr_per_6,cap_esr_per_7,cap_esr_per_8,cap_esr_per_9,ctl_cap_scale,enable_capesr,cap_esr_per_10,cap_esr_per_11,cap_esr_per_12,cap_esr_per_13,cap_esr_per_14,cap_esr_per_15,request_capesr,CONTROLregister_0,CONTROLregister_1,CONTROLregister_2,CONTROLregister_3,blank_charger_cap,blank_charger_esr,ctl_gpi_buffer_en,blank_configuration,mon_capesr_scheduled);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  AUTOtimer_0;
  input  AUTOtimer_1;
  input  CELSUB40948;
  input  done_capesr;
  input  clock_capesr;
  output  blank_charger;
  input  cap_esr_per_0;
  input  cap_esr_per_1;
  input  cap_esr_per_2;
  input  cap_esr_per_3;
  input  cap_esr_per_4;
  input  cap_esr_per_5;
  input  cap_esr_per_6;
  input  cap_esr_per_7;
  input  cap_esr_per_8;
  input  cap_esr_per_9;
  output  ctl_cap_scale;
  input  enable_capesr;
  input  cap_esr_per_10;
  input  cap_esr_per_11;
  input  cap_esr_per_12;
  input  cap_esr_per_13;
  input  cap_esr_per_14;
  input  cap_esr_per_15;
  output  request_capesr;
  input  CONTROLregister_0;
  input  CONTROLregister_1;
  input  CONTROLregister_2;
  input  CONTROLregister_3;
  input  blank_charger_cap;
  input  blank_charger_esr;
  output  ctl_gpi_buffer_en;
  input  blank_configuration;
  output  mon_capesr_scheduled;
endmodule

module CAPESRdebug (tmi,mode_cv,CELG59462,CELV96848,power_good,CELSUB40948,disable_cap,disable_esr,hijack_mode_cv,hijack_power_good,fail_capacitorgood,hijack_fail_capacitorgood);
  input [4:0] tmi;
  input  mode_cv;
  input  CELG59462;
  input  CELV96848;
  input  power_good;
  input  CELSUB40948;
  output  disable_cap;
  output  disable_esr;
  output  hijack_mode_cv;
  output  hijack_power_good;
  input  fail_capacitorgood;
  output  hijack_fail_capacitorgood;
endmodule

module ESRtest (tdo,tmi,porb,i2cbusy,CELG59462,CELV96848,ESRgain_0,ESRgain_1,PORB97836,CAPcount_0,CAPcount_1,go_esrtest,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,CELSUB40948,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,dftstatusLSB,dftstatusMSB,done_esrtest,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,mon_esr_done,clock_esrtest,fault_esrtest,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,enable_esrtest,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,blank_charger_esr,GMInominal_2667fe69,ESRtestBUSY_a0d26352,ESRalgorithm_fc7686ad,ESRrelaxTIME_291ff990,ESRmaximumLSB_48c9a44e,ESRmaximumMSB_bb980590,ESRminimumLSB_8a87e694,ESRminimumMSB_7c2efc19,ESRstandbyBLANK_5e789ff3,GMCHARGEstartCode_12940733,CALCULATIONmultfactor_92321f89,ESRtestSEQUENCER_Rev2_statecontrol_02a05032);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  i2cbusy;
  input  CELG59462;
  input  CELV96848;
  output  ESRgain_0;
  output  ESRgain_1;
  input  PORB97836;
  input  CAPcount_0;
  input  CAPcount_1;
  input  go_esrtest;
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
  input  CELSUB40948;
  output  meas_esr_10;
  output  meas_esr_11;
  output  meas_esr_12;
  output  meas_esr_13;
  output  meas_esr_14;
  output  meas_esr_15;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
  output  done_esrtest;
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
  output  mon_esr_done;
  input  clock_esrtest;
  output  fault_esrtest;
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
  input  done_telemetry;
  input  enable_esrtest;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  output  GMCHARGEselect_0;
  output  GMCHARGEselect_1;
  output  GMCHARGEselect_2;
  output  GMCHARGEselect_3;
  output  blank_charger_esr;
  input [3:0] GMInominal_2667fe69;
  input  ESRtestBUSY_a0d26352;
  input  ESRalgorithm_fc7686ad;
  input [1:0] ESRrelaxTIME_291ff990;
  input [7:0] ESRmaximumLSB_48c9a44e;
  input [7:0] ESRmaximumMSB_bb980590;
  input [7:0] ESRminimumLSB_8a87e694;
  input [7:0] ESRminimumMSB_7c2efc19;
  input  ESRstandbyBLANK_5e789ff3;
  input [1:0] GMCHARGEstartCode_12940733;
  input [7:0] CALCULATIONmultfactor_92321f89;
  input [3:0] ESRtestSEQUENCER_Rev2_statecontrol_02a05032;
endmodule

module CAPESRfaultmanager (CELG59462,CELV96848,PORB97836,CELSUB40948,clock_capesr,fault_capesr,enable_capesr,fault_captest,fault_esrtest,fault_overflow,mon_cap_failed,mon_esr_failed,request_capesr,fault_sequencer,status_PUGETfaultmanager_6);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  clock_capesr;
  output  fault_capesr;
  input  enable_capesr;
  input  fault_captest;
  input  fault_esrtest;
  input  fault_overflow;
  output  mon_cap_failed;
  output  mon_esr_failed;
  input  request_capesr;
  input  fault_sequencer;
  output [3:0] status_PUGETfaultmanager_6;
endmodule

module CAPESRsequencer_Rev3_DYES (tdo,tmi,porb,mode_cv,CELG59462,CELV96848,PORB97836,go_captest,go_esrtest,power_good,CELSUB40948,disable_cap,disable_esr,clock_capesr,done_captest,done_esrtest,blank_charger,enable_captest,enable_esrtest,request_capesr,fault_sequencer,done_capcalculate,mon_capesr_active,fail_capacitorgood,mon_capesr_pending,CAPESRsequencer_Rev3_statecontrol_4d180c2a);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  mode_cv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  go_captest;
  output  go_esrtest;
  input  power_good;
  input  CELSUB40948;
  input  disable_cap;
  input  disable_esr;
  input  clock_capesr;
  input  done_captest;
  input  done_esrtest;
  output  blank_charger;
  output  enable_captest;
  output  enable_esrtest;
  input  request_capesr;
  output  fault_sequencer;
  input  done_capcalculate;
  output  mon_capesr_active;
  input  fail_capacitorgood;
  output  mon_capesr_pending;
  input [4:0] CAPESRsequencer_Rev3_statecontrol_4d180c2a;
endmodule

module CAPtest (TAO,tdo,tmi,CAP4,ITST,porb,SIMPV,i2cbusy,CELG59462,CELV96848,PORB97836,GNDcaptest,go_captest,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,sense_ITST,CELSUB40948,IP_74650740,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,done_captest,kelvin_SIMPV,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,mon_cap_done,clock_captest,ctl_cap_scale,fault_captest,clock_divideRT,enable_captest,fault_overflow,request_clockRT,done_capcalculate,kelvin_GNDcaptest,CAPtestBUSY_7a7c1745,CAPdischargeLSB_1607f09d,trim_amplifiernegative_74650740,trim_amplifierpositive_74650740,CAPtestSEQUENCER_Rev4_statecontrol_d20900dd);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  inout  CAP4;
  inout  ITST;
  input  porb;
  inout  SIMPV;
  input  i2cbusy;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  GNDcaptest;
  input  go_captest;
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
  input  sense_ITST;
  input  CELSUB40948;
  input  IP_74650740;
  output  meas_cap_10;
  output  meas_cap_11;
  output  meas_cap_12;
  output  meas_cap_13;
  output  meas_cap_14;
  output  meas_cap_15;
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
  output  done_captest;
  inout  kelvin_SIMPV;
  input  meas_vcap_10;
  input  meas_vcap_11;
  input  meas_vcap_12;
  input  meas_vcap_13;
  input  meas_vcap_14;
  input  meas_vcap_15;
  output  mon_cap_done;
  input  clock_captest;
  input  ctl_cap_scale;
  output  fault_captest;
  input  clock_divideRT;
  input  enable_captest;
  output  fault_overflow;
  input  request_clockRT;
  input  done_capcalculate;
  inout  kelvin_GNDcaptest;
  input  CAPtestBUSY_7a7c1745;
  input [7:0] CAPdischargeLSB_1607f09d;
  input [6:0] trim_amplifiernegative_74650740;
  input [6:0] trim_amplifierpositive_74650740;
  input [4:0] CAPtestSEQUENCER_Rev4_statecontrol_d20900dd;
endmodule

//Verilog HDL for "DRM", "drm64" "functional"


module drm64 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, por7, drm0, drm1, drm2, drm3, drm4, drm5, drm6, drm7, d1,
d0 );

  input  [7:0] por3;
  input  [7:0] id;
  output  [7:0] drm2;
  output  [7:0] drm5;
  output  [7:0] drm6;
  input V;
  output  [7:0] drm3;
  input  [7:0] por1;
  input G;
  input SUB;
  inout  [4:0] tmi;
  output  [7:0] drm1;
  input lastdrm;
  output  [7:0] drm4;
  output d1;
  input  [7:0] por2;
  output  [7:0] drm0;
  input  [7:0] por6;
  input  [7:0] por5;
  output d0;
  output  [7:0] drm7;
  input bypload;
  input  [7:0] por4;
  input  [7:0] por7;
  input  [7:0] por0;
endmodule


//Verilog HDL for "DRM", "drm40" "functional"


module drm40 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, drm0, drm1, drm2, drm3, drm4, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPESRpuget (TAO, tdo, tmi, CAP4, ITST, porb, SIMPV, i2cbusy, mode_cv, CELG59462, CELV96848, GNDcapesr, PORB97836, CAPcount_0, CAPcount_1, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, power_good, sense_ITST, CELSUB40948, IP_74650740, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, clock_capesr, dftstatusLSB, dftstatusMSB, fault_capesr, kelvin_SIMPV, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, allow_charger, blank_charger, enable_capesr, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, clock_divideRT, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, request_clockRT, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, kelvin_GNDcapesr, ctl_gpi_buffer_en, done_capcalculate, fail_capacitorgood, register_ctl_reg_0, register_ctl_reg_3, status_meas_cap_15, status_meas_esr_15, status_mon_status_9, status_meas_esrgain_1, register_cap_esr_per_15, celera_ara_alert_7c865f1a, celera_ara_clear_7c865f1a, register_msk_mon_status_9, status_PUGETfaultmanager_6);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  CAP4;
inout  ITST;
input  porb;
inout  SIMPV;
input  i2cbusy;
input  mode_cv;
input  CELG59462;
input  CELV96848;
inout  GNDcapesr;
input  PORB97836;
input  CAPcount_0;
input  CAPcount_1;
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
input  power_good;
input  sense_ITST;
input  CELSUB40948;
input  IP_74650740;
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
input  clock_capesr;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
output  fault_capesr;
inout  kelvin_SIMPV;
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
input  allow_charger;
output  blank_charger;
input  enable_capesr;
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
input  clock_divideRT;
input  done_telemetry;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  request_clockRT;
output  GMCHARGEselect_0;
output  GMCHARGEselect_1;
output  GMCHARGEselect_2;
output  GMCHARGEselect_3;
inout  kelvin_GNDcapesr;
output  ctl_gpi_buffer_en;
input  done_capcalculate;
input  fail_capacitorgood;
input  register_ctl_reg_0;
input [2:0] register_ctl_reg_3;
output [15:0] status_meas_cap_15;
output [15:0] status_meas_esr_15;
output [9:0] status_mon_status_9;
output [1:0] status_meas_esrgain_1;
input [15:0] register_cap_esr_per_15;
output  celera_ara_alert_7c865f1a;
input  celera_ara_clear_7c865f1a;
input [9:0] register_msk_mon_status_9;
output [3:0] status_PUGETfaultmanager_6;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
wire [2:0] register_ctl_reg_3;
wire [15:0] status_meas_cap_15;
wire [15:0] status_meas_esr_15;
wire [9:0] status_mon_status_9;
wire [1:0] status_meas_esrgain_1;
wire [15:0] register_cap_esr_per_15;
wire [9:0] register_msk_mon_status_9;
wire [3:0] status_PUGETfaultmanager_6;
wire [1:0] CAPESRtimer_fdcfe397;
wire [3:0] GMInominal_2667fe69;
wire [1:0] ESRrelaxTIME_291ff990;
wire [7:0] ESRmaximumLSB_48c9a44e;
wire [7:0] ESRmaximumMSB_bb980590;
wire [7:0] ESRminimumLSB_8a87e694;
wire [7:0] ESRminimumMSB_7c2efc19;
wire [1:0] GMCHARGEstartCode_12940733;
wire [7:0] CALCULATIONmultfactor_92321f89;
wire [3:0] ESRtestSEQUENCER_Rev2_statecontrol_02a05032;
wire [4:0] CAPESRsequencer_Rev3_statecontrol_4d180c2a;
wire [7:0] CAPdischargeLSB_1607f09d;
wire [6:0] trim_amplifiernegative_74650740;
wire [6:0] trim_amplifierpositive_74650740;
wire [4:0] CAPtestSEQUENCER_Rev4_statecontrol_d20900dd;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] drm7;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;

// ------------------------ Networks ---------------------
CAPESRalert XALERT (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.mon_cap_done(net_355),
.mon_esr_done(net_358),
.allow_charger(allow_charger),
.enable_capesr(enable_capesr),
.mon_cap_failed(net_361),
.mon_esr_failed(net_363),
.mon_capesr_active(net_352),
.mon_capesr_pending(net_356),
.status_mon_status_9(status_mon_status_9[9:0]),
.mon_capesr_scheduled(net_354),
.celera_ara_alert_7c865f1a(celera_ara_alert_7c865f1a),
.celera_ara_clear_7c865f1a(celera_ara_clear_7c865f1a),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0])
);

CAPESRconfiguration XCONFIGURATION (
.ESRgain_0(net_304),
.ESRgain_1(net_305),
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
.AUTOtimer_0(net_306),
.AUTOtimer_1(net_307),
.disable_cap(net_357),
.disable_esr(net_359),
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
.cap_esr_per_0(net_308),
.cap_esr_per_1(net_309),
.cap_esr_per_2(net_310),
.cap_esr_per_3(net_311),
.cap_esr_per_4(net_312),
.cap_esr_per_5(net_313),
.cap_esr_per_6(net_314),
.cap_esr_per_7(net_315),
.cap_esr_per_8(net_316),
.cap_esr_per_9(net_317),
.cap_esr_per_10(net_318),
.cap_esr_per_11(net_319),
.cap_esr_per_12(net_320),
.cap_esr_per_13(net_321),
.cap_esr_per_14(net_322),
.cap_esr_per_15(net_323),
.request_clockRT(request_clockRT),
.CONTROLregister_0(net_324),
.CONTROLregister_1(net_325),
.CONTROLregister_2(net_326),
.CONTROLregister_3(net_327),
.register_ctl_reg_0(register_ctl_reg_0),
.register_ctl_reg_3(register_ctl_reg_3[2:0]),
.status_meas_cap_15(status_meas_cap_15[15:0]),
.status_meas_esr_15(status_meas_esr_15[15:0]),
.blank_configuration(net_350),
.CAPESRtimer_fdcfe397(CAPESRtimer_fdcfe397[1:0]),
.status_meas_esrgain_1(status_meas_esrgain_1[1:0]),
.CAPESRclockRT_29504d40(CAPESRclockRT_29504d40),
.CAPESRclockRT_9b758581(CAPESRclockRT_9b758581),
.CAPESResrBLANK_4bf8745f(CAPESResrBLANK_4bf8745f),
.register_cap_esr_per_15(register_cap_esr_per_15[15:0]),
.CAPESRcapacitanceBLANK_29aa42bd(CAPESRcapacitanceBLANK_29aa42bd)
);

CAPESRcontrol XCONTROL (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.AUTOtimer_0(net_306),
.AUTOtimer_1(net_307),
.CELSUB40948(CELSUB40948),
.done_capesr(net_366),
.clock_capesr(clock_capesr),
.blank_charger(blank_charger),
.cap_esr_per_0(net_308),
.cap_esr_per_1(net_309),
.cap_esr_per_2(net_310),
.cap_esr_per_3(net_311),
.cap_esr_per_4(net_312),
.cap_esr_per_5(net_313),
.cap_esr_per_6(net_314),
.cap_esr_per_7(net_315),
.cap_esr_per_8(net_316),
.cap_esr_per_9(net_317),
.ctl_cap_scale(net_365),
.enable_capesr(enable_capesr),
.cap_esr_per_10(net_318),
.cap_esr_per_11(net_319),
.cap_esr_per_12(net_320),
.cap_esr_per_13(net_321),
.cap_esr_per_14(net_322),
.cap_esr_per_15(net_323),
.request_capesr(net_364),
.CONTROLregister_0(net_324),
.CONTROLregister_1(net_325),
.CONTROLregister_2(net_326),
.CONTROLregister_3(net_327),
.blank_charger_cap(net_367),
.blank_charger_esr(net_368),
.ctl_gpi_buffer_en(ctl_gpi_buffer_en),
.blank_configuration(net_350),
.mon_capesr_scheduled(net_354)
);

CAPESRdebug XDEBUG (
.tmi(tmi[4:0]),
.mode_cv(mode_cv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.disable_cap(net_357),
.disable_esr(net_359),
.hijack_mode_cv(net_374),
.hijack_power_good(net_373),
.fail_capacitorgood(fail_capacitorgood),
.hijack_fail_capacitorgood(net_375)
);

ESRtest XESR (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.i2cbusy(i2cbusy),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ESRgain_0(net_304),
.ESRgain_1(net_305),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.go_esrtest(net_370),
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
.CELSUB40948(CELSUB40948),
.meas_esr_10(meas_esr_10),
.meas_esr_11(meas_esr_11),
.meas_esr_12(meas_esr_12),
.meas_esr_13(meas_esr_13),
.meas_esr_14(meas_esr_14),
.meas_esr_15(meas_esr_15),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.done_esrtest(net_366),
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
.mon_esr_done(net_358),
.clock_esrtest(clock_capesr),
.fault_esrtest(net_371),
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
.done_telemetry(done_telemetry),
.enable_esrtest(net_369),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.blank_charger_esr(net_368),
.GMInominal_2667fe69(GMInominal_2667fe69[3:0]),
.ESRtestBUSY_a0d26352(ESRtestBUSY_a0d26352),
.ESRalgorithm_fc7686ad(ESRalgorithm_fc7686ad),
.ESRrelaxTIME_291ff990(ESRrelaxTIME_291ff990[1:0]),
.ESRmaximumLSB_48c9a44e(ESRmaximumLSB_48c9a44e[7:0]),
.ESRmaximumMSB_bb980590(ESRmaximumMSB_bb980590[7:0]),
.ESRminimumLSB_8a87e694(ESRminimumLSB_8a87e694[7:0]),
.ESRminimumMSB_7c2efc19(ESRminimumMSB_7c2efc19[7:0]),
.ESRstandbyBLANK_5e789ff3(ESRstandbyBLANK_5e789ff3),
.GMCHARGEstartCode_12940733(GMCHARGEstartCode_12940733[1:0]),
.CALCULATIONmultfactor_92321f89(CALCULATIONmultfactor_92321f89[7:0]),
.ESRtestSEQUENCER_Rev2_statecontrol_02a05032(ESRtestSEQUENCER_Rev2_statecontrol_02a05032[3:0])
);

CAPESRfaultmanager XFAULTMANAGER (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.clock_capesr(clock_capesr),
.fault_capesr(fault_capesr),
.enable_capesr(enable_capesr),
.fault_captest(net_351),
.fault_esrtest(net_371),
.fault_overflow(net_353),
.mon_cap_failed(net_361),
.mon_esr_failed(net_363),
.request_capesr(net_364),
.fault_sequencer(net_372),
.status_PUGETfaultmanager_6(status_PUGETfaultmanager_6[3:0])
);

CAPESRsequencer_Rev3_DYES XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.mode_cv(net_374),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.go_captest(net_362),
.go_esrtest(net_370),
.power_good(net_373),
.CELSUB40948(CELSUB40948),
.disable_cap(net_357),
.disable_esr(net_359),
.clock_capesr(clock_capesr),
.done_captest(net_349),
.done_esrtest(net_366),
.blank_charger(net_367),
.enable_captest(net_360),
.enable_esrtest(net_369),
.request_capesr(net_364),
.fault_sequencer(net_372),
.done_capcalculate(done_capcalculate),
.mon_capesr_active(net_352),
.fail_capacitorgood(net_375),
.mon_capesr_pending(net_356),
.CAPESRsequencer_Rev3_statecontrol_4d180c2a(CAPESRsequencer_Rev3_statecontrol_4d180c2a[4:0])
);

CAPtest XTEST (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP4(CAP4),
.ITST(ITST),
.porb(porb),
.SIMPV(SIMPV),
.i2cbusy(i2cbusy),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.GNDcaptest(GNDcapesr),
.go_captest(net_362),
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
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.IP_74650740(IP_74650740),
.meas_cap_10(meas_cap_10),
.meas_cap_11(meas_cap_11),
.meas_cap_12(meas_cap_12),
.meas_cap_13(meas_cap_13),
.meas_cap_14(meas_cap_14),
.meas_cap_15(meas_cap_15),
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
.done_captest(net_349),
.kelvin_SIMPV(kelvin_SIMPV),
.meas_vcap_10(meas_vcap_10),
.meas_vcap_11(meas_vcap_11),
.meas_vcap_12(meas_vcap_12),
.meas_vcap_13(meas_vcap_13),
.meas_vcap_14(meas_vcap_14),
.meas_vcap_15(meas_vcap_15),
.mon_cap_done(net_355),
.clock_captest(clock_capesr),
.ctl_cap_scale(net_365),
.fault_captest(net_351),
.clock_divideRT(clock_divideRT),
.enable_captest(net_360),
.fault_overflow(net_353),
.request_clockRT(request_clockRT),
.done_capcalculate(done_capcalculate),
.kelvin_GNDcaptest(kelvin_GNDcapesr),
.CAPtestBUSY_7a7c1745(CAPtestBUSY_7a7c1745),
.CAPdischargeLSB_1607f09d(CAPdischargeLSB_1607f09d[7:0]),
.trim_amplifiernegative_74650740(trim_amplifiernegative_74650740[6:0]),
.trim_amplifierpositive_74650740(trim_amplifierpositive_74650740[6:0]),
.CAPtestSEQUENCER_Rev4_statecontrol_d20900dd(CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[4:0])
);

drm64 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({GMCHARGEstartCode_12940733[1],GMCHARGEstartCode_12940733[0],CAPESResrBLANK_4bf8745f,CAPESRcapacitanceBLANK_29aa42bd,CAPESRclockRT_9b758581,CAPESRclockRT_29504d40,CAPESRtimer_fdcfe397[1],CAPESRtimer_fdcfe397[0]}),
.drm1({ESRminimumMSB_7c2efc19[7],ESRminimumMSB_7c2efc19[6],ESRminimumMSB_7c2efc19[5],ESRminimumMSB_7c2efc19[4],ESRminimumMSB_7c2efc19[3],ESRminimumMSB_7c2efc19[2],ESRminimumMSB_7c2efc19[1],ESRminimumMSB_7c2efc19[0]}),
.drm2({ESRminimumLSB_8a87e694[7],ESRminimumLSB_8a87e694[6],ESRminimumLSB_8a87e694[5],ESRminimumLSB_8a87e694[4],ESRminimumLSB_8a87e694[3],ESRminimumLSB_8a87e694[2],ESRminimumLSB_8a87e694[1],ESRminimumLSB_8a87e694[0]}),
.drm3({ESRstandbyBLANK_5e789ff3,ESRtestBUSY_a0d26352,ESRrelaxTIME_291ff990[1],ESRrelaxTIME_291ff990[0],GMInominal_2667fe69[3],GMInominal_2667fe69[2],GMInominal_2667fe69[1],GMInominal_2667fe69[0]}),
.drm4({ESRmaximumLSB_48c9a44e[7],ESRmaximumLSB_48c9a44e[6],ESRmaximumLSB_48c9a44e[5],ESRmaximumLSB_48c9a44e[4],ESRmaximumLSB_48c9a44e[3],ESRmaximumLSB_48c9a44e[2],ESRmaximumLSB_48c9a44e[1],ESRmaximumLSB_48c9a44e[0]}),
.drm5({ESRmaximumMSB_bb980590[7],ESRmaximumMSB_bb980590[6],ESRmaximumMSB_bb980590[5],ESRmaximumMSB_bb980590[4],ESRmaximumMSB_bb980590[3],ESRmaximumMSB_bb980590[2],ESRmaximumMSB_bb980590[1],ESRmaximumMSB_bb980590[0]}),
.drm6({CALCULATIONmultfactor_92321f89[7],CALCULATIONmultfactor_92321f89[6],CALCULATIONmultfactor_92321f89[5],CALCULATIONmultfactor_92321f89[4],CALCULATIONmultfactor_92321f89[3],CALCULATIONmultfactor_92321f89[2],CALCULATIONmultfactor_92321f89[1],CALCULATIONmultfactor_92321f89[0]}),
.drm7({noconn_drm_hex0x01_drm7_7,noconn_drm_hex0x01_drm7_6,CAPtestBUSY_7a7c1745,ESRtestSEQUENCER_Rev2_statecontrol_02a05032[3],ESRtestSEQUENCER_Rev2_statecontrol_02a05032[2],ESRtestSEQUENCER_Rev2_statecontrol_02a05032[1],ESRtestSEQUENCER_Rev2_statecontrol_02a05032[0],ESRalgorithm_fc7686ad}),
.por0({a0,a1,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a1}),
.por2({a0,a1,a1,a1,a1,a1,a0,a1}),
.por3({a0,a1,a1,a1,a1,a1,a1,a1}),
.por4({a0,a1,a0,a0,a0,a0,a1,a0}),
.por5({a0,a0,a0,a0,a0,a1,a0,a0}),
.por6({a1,a0,a1,a1,a1,a0,a0,a1}),
.por7({a0,a0,a1,a0,a0,a0,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

drm40 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b0,b0,b1,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x02_drm0_7,noconn_drm_hex0x02_drm0_6,noconn_drm_hex0x02_drm0_5,CAPESRsequencer_Rev3_statecontrol_4d180c2a[4],CAPESRsequencer_Rev3_statecontrol_4d180c2a[3],CAPESRsequencer_Rev3_statecontrol_4d180c2a[2],CAPESRsequencer_Rev3_statecontrol_4d180c2a[1],CAPESRsequencer_Rev3_statecontrol_4d180c2a[0]}),
.drm1({CAPdischargeLSB_1607f09d[7],CAPdischargeLSB_1607f09d[6],CAPdischargeLSB_1607f09d[5],CAPdischargeLSB_1607f09d[4],CAPdischargeLSB_1607f09d[3],CAPdischargeLSB_1607f09d[2],CAPdischargeLSB_1607f09d[1],CAPdischargeLSB_1607f09d[0]}),
.drm2({noconn_drm_hex0x02_drm2_7,noconn_drm_hex0x02_drm2_6,noconn_drm_hex0x02_drm2_5,CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[4],CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[3],CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[2],CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[1],CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[0]}),
.drm3({noconn_drm_hex0x02_drm3_7,trim_amplifiernegative_74650740[6],trim_amplifiernegative_74650740[5],trim_amplifiernegative_74650740[4],trim_amplifiernegative_74650740[3],trim_amplifiernegative_74650740[2],trim_amplifiernegative_74650740[1],trim_amplifiernegative_74650740[0]}),
.drm4({noconn_drm_hex0x02_drm4_7,trim_amplifierpositive_74650740[6],trim_amplifierpositive_74650740[5],trim_amplifierpositive_74650740[4],trim_amplifierpositive_74650740[3],trim_amplifierpositive_74650740[2],trim_amplifierpositive_74650740[1],trim_amplifierpositive_74650740[0]}),
.por0({b0,b0,b0,b1,b0,b0,b0,b0}),
.por1({b1,b0,b0,b0,b1,b0,b0,b0}),
.por2({b0,b0,b0,b1,b0,b0,b0,b0}),
.por3({b0,b0,b0,b0,b0,b0,b0,b0}),
.por4({b0,b0,b0,b0,b0,b0,b0,b0}),
.bypload(b0),
.lastdrm(b0)
);

STONEnoconn XNCnoconn_drm_hex0x01_drm7_6 (
.noconn(noconn_drm_hex0x01_drm7_6)
);

STONEnoconn XNCnoconn_drm_hex0x01_drm7_7 (
.noconn(noconn_drm_hex0x01_drm7_7)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm0_5 (
.noconn(noconn_drm_hex0x02_drm0_5)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm0_6 (
.noconn(noconn_drm_hex0x02_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm0_7 (
.noconn(noconn_drm_hex0x02_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm2_5 (
.noconn(noconn_drm_hex0x02_drm2_5)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm2_6 (
.noconn(noconn_drm_hex0x02_drm2_6)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm2_7 (
.noconn(noconn_drm_hex0x02_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm3_7 (
.noconn(noconn_drm_hex0x02_drm3_7)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm4_7 (
.noconn(noconn_drm_hex0x02_drm4_7)
);

endmodule

