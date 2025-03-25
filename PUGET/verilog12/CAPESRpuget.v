// ------------------------ Module Definitions -----------
module CAPESRalert (tdo,tmi,porb,CELG59462,CELV96848,power_good,CELSUB40948,mon_cap_done,mon_esr_done,allow_charger,enable_capesr,mon_cap_failed,mon_esr_failed,mon_capesr_active,mon_capesr_pending,status_mon_status_9,mon_capesr_scheduled,register_msk_mon_status_9);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
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
  input [9:0] register_msk_mon_status_9;
endmodule

module CAPESRconfiguration (tmi,CELG59462,CELV96848,ESRgain_0,ESRgain_1,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,AUTOtimer_0,AUTOtimer_1,CELSUB40948,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,cap_esr_per_0,cap_esr_per_1,cap_esr_per_2,cap_esr_per_3,cap_esr_per_4,cap_esr_per_5,cap_esr_per_6,cap_esr_per_7,cap_esr_per_8,cap_esr_per_9,cap_esr_per_10,cap_esr_per_11,cap_esr_per_12,cap_esr_per_13,cap_esr_per_14,cap_esr_per_15,request_clockRT,CONTROLregister_0,CONTROLregister_1,CONTROLregister_2,CONTROLregister_3,register_ctl_reg_0,register_ctl_reg_3,status_meas_cap_15,status_meas_esr_15,blank_configuration,status_meas_esrgain_1,register_cap_esr_per_15);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
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
  input  AUTOtimer_0;
  input  AUTOtimer_1;
  input  CELSUB40948;
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
  input  request_clockRT;
  output  CONTROLregister_0;
  output  CONTROLregister_1;
  output  CONTROLregister_2;
  output  CONTROLregister_3;
  input  register_ctl_reg_0;
  input [2:0] register_ctl_reg_3;
  output [15:0] status_meas_cap_15;
  output [15:0] status_meas_esr_15;
  input  blank_configuration;
  output [1:0] status_meas_esrgain_1;
  input [15:0] register_cap_esr_per_15;
endmodule

module CAPESRcontrol (tmi,CELG59462,CELV96848,PORB97836,AUTOtimer_0,AUTOtimer_1,CELSUB40948,done_capesr,clock_capesr,blank_charger,cap_esr_per_0,cap_esr_per_1,cap_esr_per_2,cap_esr_per_3,cap_esr_per_4,cap_esr_per_5,cap_esr_per_6,cap_esr_per_7,cap_esr_per_8,cap_esr_per_9,ctl_cap_scale,enable_capesr,cap_esr_per_10,cap_esr_per_11,cap_esr_per_12,cap_esr_per_13,cap_esr_per_14,cap_esr_per_15,request_capesr,CONTROLregister_0,CONTROLregister_1,CONTROLregister_2,CONTROLregister_3,blank_charger_cap,blank_charger_esr,ctl_gpi_buffer_en,blank_configuration,mon_capesr_scheduled);
  input [4:0] tmi;
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

module ESRtest (tdo,tmi,porb,CELG59462,CELV96848,ESRgain_0,ESRgain_1,PORB97836,CAPcount_0,CAPcount_1,go_esrtest,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,CELSUB40948,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,dftstatusLSB,dftstatusMSB,done_esrtest,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,mon_esr_done,blank_charger,clock_esrtest,fault_esrtest,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,enable_esrtest,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
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
  output  blank_charger;
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

module CAPESRsequencer_Rev1_DYES (tdo,tmi,porb,mode_cv,CELG59462,CELV96848,PORB97836,go_captest,go_esrtest,power_good,CELSUB40948,clock_capesr,done_captest,done_esrtest,blank_charger,enable_captest,enable_esrtest,request_capesr,fault_sequencer,done_capcalculate,mon_capesr_active,mon_capesr_pending);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  mode_cv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  go_captest;
  output  go_esrtest;
  input  power_good;
  input  CELSUB40948;
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
  output  mon_capesr_pending;
endmodule

module CAPtest (TAO,tdo,tmi,CAP4,ITST,porb,SIMPV,CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,GNDcaptest,go_captest,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,sense_ITST,CELSUB40948,IP_30794d23,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,done_captest,kelvin_SIMPV,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,mon_cap_done,clock_captest,ctl_cap_scale,fault_captest,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,clock_divideRT,enable_captest,fault_overflow,request_clockRT,done_capcalculate,kelvin_GNDcaptest);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  CAP4;
  inout  ITST;
  input  porb;
  inout  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CAPcount_0;
  input  CAPcount_1;
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
  input  IP_30794d23;
  output  meas_cap_10;
  output  meas_cap_11;
  output  meas_cap_12;
  output  meas_cap_13;
  output  meas_cap_14;
  output  meas_cap_15;
  output  done_captest;
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
  output  mon_cap_done;
  input  clock_captest;
  input  ctl_cap_scale;
  output  fault_captest;
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
  input  enable_captest;
  output  fault_overflow;
  input  request_clockRT;
  input  done_capcalculate;
  inout  kelvin_GNDcaptest;
endmodule

// ------------------------ Module Verilog ---------------
module CAPESRpuget (TAO, tdo, tmi, CAP4, ITST, porb, SIMPV, mode_cv, CELG59462, CELV96848, GNDcapesr, PORB97836, CAPcount_0, CAPcount_1, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, power_good, sense_ITST, CELSUB40948, IP_30794d23, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, clock_capesr, dftstatusLSB, dftstatusMSB, fault_capesr, kelvin_SIMPV, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, allow_charger, blank_charger, enable_capesr, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, clock_divideRT, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, request_clockRT, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, kelvin_GNDcapesr, ctl_gpi_buffer_en, done_capcalculate, register_ctl_reg_0, register_ctl_reg_3, status_meas_cap_15, status_meas_esr_15, status_mon_status_9, status_meas_esrgain_1, register_cap_esr_per_15, register_msk_mon_status_9, status_PUGETfaultmanager_6);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  CAP4;
inout  ITST;
input  porb;
inout  SIMPV;
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
input  IP_30794d23;
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
input  request_clockRT;
output  GMCHARGEselect_0;
output  GMCHARGEselect_1;
output  GMCHARGEselect_2;
output  GMCHARGEselect_3;
inout  kelvin_GNDcapesr;
output  ctl_gpi_buffer_en;
input  done_capcalculate;
input  register_ctl_reg_0;
input [2:0] register_ctl_reg_3;
output [15:0] status_meas_cap_15;
output [15:0] status_meas_esr_15;
output [9:0] status_mon_status_9;
output [1:0] status_meas_esrgain_1;
input [15:0] register_cap_esr_per_15;
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

// ------------------------ Networks ---------------------
CAPESRalert XALERT (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.mon_cap_done(net_322),
.mon_esr_done(net_326),
.allow_charger(allow_charger),
.enable_capesr(enable_capesr),
.mon_cap_failed(net_328),
.mon_esr_failed(net_329),
.mon_capesr_active(net_321),
.mon_capesr_pending(net_324),
.status_mon_status_9(status_mon_status_9[9:0]),
.mon_capesr_scheduled(net_323),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0])
);

CAPESRconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ESRgain_0(net_273),
.ESRgain_1(net_274),
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
.AUTOtimer_0(net_275),
.AUTOtimer_1(net_276),
.CELSUB40948(CELSUB40948),
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
.cap_esr_per_0(net_277),
.cap_esr_per_1(net_278),
.cap_esr_per_2(net_279),
.cap_esr_per_3(net_280),
.cap_esr_per_4(net_281),
.cap_esr_per_5(net_282),
.cap_esr_per_6(net_283),
.cap_esr_per_7(net_284),
.cap_esr_per_8(net_285),
.cap_esr_per_9(net_286),
.cap_esr_per_10(net_287),
.cap_esr_per_11(net_288),
.cap_esr_per_12(net_289),
.cap_esr_per_13(net_290),
.cap_esr_per_14(net_291),
.cap_esr_per_15(net_292),
.request_clockRT(request_clockRT),
.CONTROLregister_0(net_293),
.CONTROLregister_1(net_294),
.CONTROLregister_2(net_295),
.CONTROLregister_3(net_296),
.register_ctl_reg_0(register_ctl_reg_0),
.register_ctl_reg_3(register_ctl_reg_3[2:0]),
.status_meas_cap_15(status_meas_cap_15[15:0]),
.status_meas_esr_15(status_meas_esr_15[15:0]),
.blank_configuration(net_318),
.status_meas_esrgain_1(status_meas_esrgain_1[1:0]),
.register_cap_esr_per_15(register_cap_esr_per_15[15:0])
);

CAPESRcontrol XCONTROL (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.AUTOtimer_0(net_275),
.AUTOtimer_1(net_276),
.CELSUB40948(CELSUB40948),
.done_capesr(net_331),
.clock_capesr(clock_capesr),
.blank_charger(blank_charger),
.cap_esr_per_0(net_277),
.cap_esr_per_1(net_278),
.cap_esr_per_2(net_279),
.cap_esr_per_3(net_280),
.cap_esr_per_4(net_281),
.cap_esr_per_5(net_282),
.cap_esr_per_6(net_283),
.cap_esr_per_7(net_284),
.cap_esr_per_8(net_285),
.cap_esr_per_9(net_286),
.ctl_cap_scale(net_332),
.enable_capesr(enable_capesr),
.cap_esr_per_10(net_287),
.cap_esr_per_11(net_288),
.cap_esr_per_12(net_289),
.cap_esr_per_13(net_290),
.cap_esr_per_14(net_291),
.cap_esr_per_15(net_292),
.request_capesr(net_330),
.CONTROLregister_0(net_293),
.CONTROLregister_1(net_294),
.CONTROLregister_2(net_295),
.CONTROLregister_3(net_296),
.blank_charger_cap(net_333),
.blank_charger_esr(net_334),
.ctl_gpi_buffer_en(ctl_gpi_buffer_en),
.blank_configuration(net_318),
.mon_capesr_scheduled(net_323)
);

ESRtest XESR (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ESRgain_0(net_273),
.ESRgain_1(net_274),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.go_esrtest(net_336),
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
.done_esrtest(net_331),
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
.mon_esr_done(net_326),
.blank_charger(net_334),
.clock_esrtest(clock_capesr),
.fault_esrtest(net_337),
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
.enable_esrtest(net_335),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3)
);

CAPESRfaultmanager XFAULTMANAGER (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.clock_capesr(clock_capesr),
.fault_capesr(fault_capesr),
.enable_capesr(enable_capesr),
.fault_captest(net_319),
.fault_esrtest(net_337),
.fault_overflow(net_320),
.mon_cap_failed(net_328),
.mon_esr_failed(net_329),
.request_capesr(net_330),
.fault_sequencer(net_338),
.status_PUGETfaultmanager_6(status_PUGETfaultmanager_6[3:0])
);

CAPESRsequencer_Rev1_DYES XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.mode_cv(mode_cv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.go_captest(net_327),
.go_esrtest(net_336),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.clock_capesr(clock_capesr),
.done_captest(net_317),
.done_esrtest(net_331),
.blank_charger(net_333),
.enable_captest(net_325),
.enable_esrtest(net_335),
.request_capesr(net_330),
.fault_sequencer(net_338),
.done_capcalculate(done_capcalculate),
.mon_capesr_active(net_321),
.mon_capesr_pending(net_324)
);

CAPtest XTEST (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP4(CAP4),
.ITST(ITST),
.porb(porb),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.GNDcaptest(GNDcapesr),
.go_captest(net_327),
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
.IP_30794d23(IP_30794d23),
.meas_cap_10(meas_cap_10),
.meas_cap_11(meas_cap_11),
.meas_cap_12(meas_cap_12),
.meas_cap_13(meas_cap_13),
.meas_cap_14(meas_cap_14),
.meas_cap_15(meas_cap_15),
.done_captest(net_317),
.kelvin_SIMPV(kelvin_SIMPV),
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
.mon_cap_done(net_322),
.clock_captest(clock_capesr),
.ctl_cap_scale(net_332),
.fault_captest(net_319),
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
.clock_divideRT(clock_divideRT),
.enable_captest(net_325),
.fault_overflow(net_320),
.request_clockRT(request_clockRT),
.done_capcalculate(done_capcalculate),
.kelvin_GNDcaptest(kelvin_GNDcapesr)
);

endmodule

