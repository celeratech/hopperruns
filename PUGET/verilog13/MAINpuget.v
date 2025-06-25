// ------------------------ Module Definitions -----------
module CAPESRpuget (TAO,tdo,tmi,CAP4,ITST,porb,SIMPV,i2cbusy,mode_cv,CELG59462,CELV96848,GNDcapesr,PORB97836,CAPcount_0,CAPcount_1,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,power_good,sense_ITST,CELSUB40948,IP_74650740,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,clock_capesr,dftstatusLSB,dftstatusMSB,fault_capesr,kelvin_SIMPV,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,allow_charger,blank_charger,enable_capesr,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,clock_divideRT,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,request_clockRT,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,kelvin_GNDcapesr,ctl_gpi_buffer_en,done_capcalculate,fail_capacitorgood,register_ctl_reg_0,register_ctl_reg_3,status_meas_cap_15,status_meas_esr_15,status_mon_status_9,status_meas_esrgain_1,register_cap_esr_per_15,celera_ara_alert_7c865f1a,celera_ara_clear_7c865f1a,register_msk_mon_status_9,status_PUGETfaultmanager_6);
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
endmodule

module CAPMANAGERpuget (TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,porb,SIMPV,CAPRTN,mode_cv,chrg_bal,CELG59462,CELV96848,PORB97836,chrg_shnt,CELREF84329,CELSUB40948,IP_fa0e77ad,INcapmanager,REF_ICHARGER,dftstatusLSB,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,ok_capcalculate,clock_capmanager,done_capcalculate,fault_capcalculate,register_vshunt_15,IP_CAPMANAGERpuget1,enable_capcalculate,kelvin_GNDcapmanager,enable_chargereference);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  input  porb;
  input  SIMPV;
  inout  CAPRTN;
  input  mode_cv;
  output  chrg_bal;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  chrg_shnt;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_fa0e77ad;
  input  INcapmanager;
  output  REF_ICHARGER;
  inout [7:0] dftstatusLSB;
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
  output  ok_capcalculate;
  input  clock_capmanager;
  output  done_capcalculate;
  output  fault_capcalculate;
  input [15:0] register_vshunt_15;
  input  IP_CAPMANAGERpuget1;
  input  enable_capcalculate;
  input  kelvin_GNDcapmanager;
  input  enable_chargereference;
endmodule

module CHARGEPOWERPATHpuget (tdo,tmi,VCAP,OUTFB,SIMPV,OUTFET,VCAPP5,CELG59462,CELV96848,CELREF84329,CELSUB40948,GNDpowerpath,kelvin_VOUTSN,on_powerpathcharge,enable_powerpathcharge,celkelvin_SGND_fb33d1d2,IP_CHARGEPOWERPATHpuget1,celkelvin_VCAPpowerpathcharge_fb33d1d2);
  inout  tdo;
  inout [4:0] tmi;
  input  VCAP;
  input  OUTFB;
  inout  SIMPV;
  output  OUTFET;
  input  VCAPP5;
  input  CELG59462;
  input  CELV96848;
  input  CELREF84329;
  input  CELSUB40948;
  inout  GNDpowerpath;
  input  kelvin_VOUTSN;
  output  on_powerpathcharge;
  input  enable_powerpathcharge;
  input  celkelvin_SGND_fb33d1d2;
  input  IP_CHARGEPOWERPATHpuget1;
  input  celkelvin_VCAPpowerpathcharge_fb33d1d2;
endmodule

module CHARGEPUMPpuget (CFN,CFP,TAO,tdo,tmi,VCAP,porb,SIMPV,VCAPP5,CELG59462,CELV96848,PORB97836,SIMPVpower,kelvin_CFP,CELSUB40948,kelvin_VCAP,kelvin_VCAPP5,ok_chargepump,PGNDchargepump,clock_chargepump,fault_chargepump,enable_chargepump,IP_CHARGEPUMPpuget1,kelvin_GNDchargepump);
  inout  CFN;
  inout  CFP;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  VCAP;
  input  porb;
  inout  SIMPV;
  inout  VCAPP5;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  SIMPVpower;
  inout  kelvin_CFP;
  input  CELSUB40948;
  inout  kelvin_VCAP;
  inout  kelvin_VCAPP5;
  output  ok_chargepump;
  inout  PGNDchargepump;
  input  clock_chargepump;
  output  fault_chargepump;
  input  enable_chargepump;
  input  IP_CHARGEPUMPpuget1;
  inout  kelvin_GNDchargepump;
endmodule

module CHARGERpuget (RT,SW,VC,BST,TAO,tdo,tmi,porb,BGATE,CAPFB,CAPGD,DRVCC,OUTFB,SIMPV,TAEXT,TGATE,VCAPP5,ok_iin,mode_cv,chrg_bal,CELG59462,CELV96848,PORB97836,chrg_shnt,chrg_uvlo,GNDcharger,ok_charger,ok_icharge,power_fail,power_good,CELREF84329,CELSENSE_RF,CELSUB40948,PGNDcharger,REF_CHARGER,kelvin_ICAP,kelvin_VCAP,measure_iin,sync_stepup,REF_ICHARGER,freeze_fault,IIN_TELEMETRY,VOUTSPcharger,allow_charger,blank_charger,clock_charger,fault_charger,clock_divideRT,enable_charger,measure_icharge,request_clockRT,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,IP_CHARGERpuget1,IP_CHARGERpuget2,IP_CHARGERpuget3,IP_CHARGERpuget4,IP_CHARGERpuget5,IP_CHARGERpuget6,ICHARGE_TELEMETRY,fail_capacitorgood,kelvin_GNDregulation,kelvin_VOUTSNcharger,register_vcapfb_dac_3,status_chrg_status_11,celkelvin_SGND_caab0eec,kelvin_GNDcapacitorgood,kelvin_GNDcurrentsensein,status_PUGETfaultmanager_2,kelvin_GNDcurrentsensecharge);
  output  RT;
  input  SW;
  inout  VC;
  input  BST;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  output  BGATE;
  input  CAPFB;
  inout  CAPGD;
  input  DRVCC;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
  output  TGATE;
  input  VCAPP5;
  output  ok_iin;
  output  mode_cv;
  input  chrg_bal;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  chrg_shnt;
  input  chrg_uvlo;
  inout  GNDcharger;
  output  ok_charger;
  output  ok_icharge;
  input  power_fail;
  input  power_good;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  PGNDcharger;
  input  REF_CHARGER;
  input  kelvin_ICAP;
  input  kelvin_VCAP;
  input  measure_iin;
  input  sync_stepup;
  inout  REF_ICHARGER;
  input  freeze_fault;
  inout  IIN_TELEMETRY;
  input  VOUTSPcharger;
  input  allow_charger;
  input  blank_charger;
  input  clock_charger;
  output  fault_charger;
  output  clock_divideRT;
  input  enable_charger;
  input  measure_icharge;
  input  request_clockRT;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
  input  IP_CHARGERpuget1;
  input  IP_CHARGERpuget2;
  input  IP_CHARGERpuget3;
  input  IP_CHARGERpuget4;
  input  IP_CHARGERpuget5;
  input  IP_CHARGERpuget6;
  inout  ICHARGE_TELEMETRY;
  output  fail_capacitorgood;
  inout  kelvin_GNDregulation;
  input  kelvin_VOUTSNcharger;
  input [3:0] register_vcapfb_dac_3;
  output [11:0] status_chrg_status_11;
  input  celkelvin_SGND_caab0eec;
  inout  kelvin_GNDcapacitorgood;
  inout  kelvin_GNDcurrentsensein;
  output [2:0] status_PUGETfaultmanager_2;
  inout  kelvin_GNDcurrentsensecharge;
endmodule

module CAPdecode (tdo,tmi,porb,SIMPV,VCC2P5,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,CAPcount_0,CAPcount_1,CELSUB40948,IP_CAPdecode1,done_capdecode,enable_capdecode,status_num_caps_1,kelvin_GNDcapdecode);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  SIMPV;
  inout  VCC2P5;
  input  CAPSLCT0;
  input  CAPSLCT1;
  input  CELG59462;
  input  CELV96848;
  output  CAPcount_0;
  output  CAPcount_1;
  input  CELSUB40948;
  input  IP_CAPdecode1;
  output  done_capdecode;
  input  enable_capdecode;
  output [1:0] status_num_caps_1;
  inout  kelvin_GNDcapdecode;
endmodule

module FAULTMANAGERpuget (TAO,tdo,tmi,SIMPV,CELG59462,CELV96848,CELSUB40948,fault_puget,fault_capesr,fault_freeze,fault_charger,fault_service,fault_sequencer,fault_telemetry,REF_FAULTMANAGER,fault_chargepump,fault_capcalculate,enable_faultmanager,IP_FAULTMANAGERpuget1,celkelvin_SGND_47887109,status_FAULTMANAGERstatus_9);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  fault_puget;
  input  fault_capesr;
  output  fault_freeze;
  input  fault_charger;
  input  fault_service;
  input  fault_sequencer;
  input  fault_telemetry;
  input  REF_FAULTMANAGER;
  input  fault_chargepump;
  input  fault_capcalculate;
  input  enable_faultmanager;
  input  IP_FAULTMANAGERpuget1;
  input  celkelvin_SGND_47887109;
  output [9:0] status_FAULTMANAGERstatus_9;
endmodule

module INPOWERPATHpuget (tdo,tmi,INFET,SIMPV,VOUTM5,CELG59462,CELV96848,PORB97836,CELREF84329,CELSUB40948,INpowerpath,GNDpowerpathin,ok_powerpathin,on_powerpathin,VOUTSPpowerpath,clock_powerpathin,enable_powerpathin,IP_INPOWERPATHpuget1,celkelvin_SGND_a235ee47,kelvin_VOUTSPpowerpathin,celkelvin_INpowerpath_a235ee47);
  inout  tdo;
  inout [4:0] tmi;
  output  INFET;
  input  SIMPV;
  output  VOUTM5;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELREF84329;
  input  CELSUB40948;
  input  INpowerpath;
  input  GNDpowerpathin;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  VOUTSPpowerpath;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  IP_INPOWERPATHpuget1;
  input  celkelvin_SGND_a235ee47;
  input  kelvin_VOUTSPpowerpathin;
  input  celkelvin_INpowerpath_a235ee47;
endmodule

module LIMITERpuget (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,CELSUB40948,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,enable_limiter,status_alarm_reg_15,register_clr_alarms_0,register_clr_alarms_1,register_clr_alarms_2,register_clr_alarms_3,register_clr_alarms_4,register_clr_alarms_5,register_clr_alarms_6,register_clr_alarms_7,register_clr_alarms_8,register_clr_alarms_9,register_cap_lo_lvl_15,register_cap_ov_lvl_15,register_cap_uv_lvl_15,register_clr_alarms_10,register_clr_alarms_11,register_clr_alarms_12,register_clr_alarms_13,register_clr_alarms_14,register_clr_alarms_15,register_esr_hi_lvl_15,register_gpi_ov_lvl_15,register_gpi_uv_lvl_15,register_iin_oc_lvl_15,register_msk_alarms_15,register_vin_ov_lvl_15,register_vin_uv_lvl_15,register_ichg_uc_lvl_15,register_vcap_ov_lvl_15,register_vcap_uv_lvl_15,register_vout_ov_lvl_15,register_vout_uv_lvl_15,celera_ara_alert_060f48eb,celera_ara_clear_060f48eb,register_dtemp_hot_lvl_15,register_dtemp_cold_lvl_15);
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
  input  register_clr_alarms_0;
  input  register_clr_alarms_1;
  input  register_clr_alarms_2;
  input  register_clr_alarms_3;
  input  register_clr_alarms_4;
  input  register_clr_alarms_5;
  input  register_clr_alarms_6;
  input  register_clr_alarms_7;
  input  register_clr_alarms_8;
  input  register_clr_alarms_9;
  input [15:0] register_cap_lo_lvl_15;
  input [15:0] register_cap_ov_lvl_15;
  input [15:0] register_cap_uv_lvl_15;
  input  register_clr_alarms_10;
  input  register_clr_alarms_11;
  input  register_clr_alarms_12;
  input  register_clr_alarms_13;
  input  register_clr_alarms_14;
  input  register_clr_alarms_15;
  input [15:0] register_esr_hi_lvl_15;
  input [15:0] register_gpi_ov_lvl_15;
  input [15:0] register_gpi_uv_lvl_15;
  input [15:0] register_iin_oc_lvl_15;
  input [15:0] register_msk_alarms_15;
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
endmodule

module POWERGOODpuget (PFI,PFO,tdo,tmi,SIMPV,CELG59462,CELV96848,power_fail,power_good,CELSUB40948,GNDpowergood,ok_powergood,REF_POWERGOOD,enable_powergood,IP_POWERGOODpuget1,kelvin_GNDpowergood);
  inout  PFI;
  inout  PFO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  power_fail;
  output  power_good;
  input  CELSUB40948;
  inout  GNDpowergood;
  output  ok_powergood;
  input  REF_POWERGOOD;
  input  enable_powergood;
  input  IP_POWERGOODpuget1;
  inout  kelvin_GNDpowergood;
endmodule

module SEQUENCERpuget (TAO,tdo,tmi,porb,CELG59462,CELV96848,PORB97836,ok_charger,ok_service,power_fail,power_good,CELSUB40948,REF_CHARGER,fault_puget,clock_capesr,ok_powergood,ok_telemetry,REF_POWERGOOD,REF_SEQUENCER,REF_TELEMETRY,clock_charger,enable_capesr,fault_service,ok_chargepump,done_capdecode,enable_charger,enable_limiter,ok_powerpathin,on_powerpathin,clock_sequencer,clock_telemetry,fault_sequencer,ok_capcalculate,REF_FAULTMANAGER,clock_capmanager,clock_chargepump,enable_capdecode,enable_powergood,enable_telemetry,fault_chargepump,clock_powerpathin,done_capcalculate,enable_chargepump,enable_powerpathin,on_powerpathcharge,enable_capcalculate,enable_faultmanager,request_capcalculate,enable_chargereference,enable_powerpathcharge,register_sequencer_reset_0);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_charger;
  input  ok_service;
  input  power_fail;
  input  power_good;
  input  CELSUB40948;
  inout  REF_CHARGER;
  input  fault_puget;
  output  clock_capesr;
  input  ok_powergood;
  input  ok_telemetry;
  inout  REF_POWERGOOD;
  input  REF_SEQUENCER;
  inout  REF_TELEMETRY;
  output  clock_charger;
  output  enable_capesr;
  input  fault_service;
  input  ok_chargepump;
  input  done_capdecode;
  output  enable_charger;
  output  enable_limiter;
  input  ok_powerpathin;
  input  on_powerpathin;
  input  clock_sequencer;
  output  clock_telemetry;
  output  fault_sequencer;
  input  ok_capcalculate;
  inout  REF_FAULTMANAGER;
  output  clock_capmanager;
  output  clock_chargepump;
  output  enable_capdecode;
  output  enable_powergood;
  output  enable_telemetry;
  input  fault_chargepump;
  output  clock_powerpathin;
  input  done_capcalculate;
  output  enable_chargepump;
  output  enable_powerpathin;
  input  on_powerpathcharge;
  output  enable_capcalculate;
  output  enable_faultmanager;
  input  request_capcalculate;
  output  enable_chargereference;
  output  enable_powerpathcharge;
  input  register_sequencer_reset_0;
endmodule

module SERVICEpuget (IN,TAO,tdo,tmi,porb,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,chrg_uvlo,kelvin_IN,CELBG83021,GNDservice,OKREF03249,ok_service,CELREF84329,CELSUB40948,IP_5400ae1a,IP_9d29969a,IP_a3f87557,IP_a57f6755,IP_ad040b34,IP_cb3ddf0a,kelvin_VCAP,sync_stepup,kelvin_DRVCC,REF_SEQUENCER,allow_charger,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,clock_sequencer,SENSE_G_05e8d170,kelvin_GNDservice,celkelvin_SGND_2b3a9b82,celkelvin_INTVCC_04cc16be);
  inout  IN;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  output  porb;
  output  INTVCC;
  inout  VCC2P5;
  inout  VOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  chrg_uvlo;
  inout  kelvin_IN;
  output  CELBG83021;
  inout  GNDservice;
  output  OKREF03249;
  output  ok_service;
  inout  CELREF84329;
  input  CELSUB40948;
  input  IP_5400ae1a;
  input  IP_9d29969a;
  input  IP_a3f87557;
  input  IP_a57f6755;
  input  IP_ad040b34;
  input  IP_cb3ddf0a;
  inout  kelvin_VCAP;
  output  sync_stepup;
  inout  kelvin_DRVCC;
  inout  REF_SEQUENCER;
  output  allow_charger;
  output  fault_service;
  inout  kelvin_INTVCC;
  inout  kelvin_VCC2P5;
  inout  kelvin_VOUTSN;
  output  clock_sequencer;
  input  SENSE_G_05e8d170;
  inout  kelvin_GNDservice;
  input  celkelvin_SGND_2b3a9b82;
  input  celkelvin_INTVCC_04cc16be;
endmodule

module TELEMETRYpuget (GPI,TAO,tdo,tmi,CAP2,CAP3,CAP4,porb,SIMPV,ok_iin,i2cbusy,CELG59462,CELV96848,PORB97836,kelvin_IN,meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,ok_icharge,CELREF84329,CELSUB40948,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,kelvin_VCAP,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,measure_iin,GNDtelemetry,dftstatusLSB,dftstatusMSB,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,ok_telemetry,IIN_TELEMETRY,REF_TELEMETRY,kelvin_CAPRTN,kelvin_VOUTSN,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_telemetry,fault_telemetry,measure_icharge,enable_telemetry,ICHARGE_TELEMETRY,ctl_gpi_buffer_en,IP_TELEMETRYpuget1,IP_TELEMETRYpuget2,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,kelvin_GNDtelemetry,status_meas_vcap_15,status_meas_vout_15,request_capcalculate,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15,celkelvin_SGND_ad75a0ae,status_PUGETfaultmanager_8);
  input  GPI;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  CAP2;
  input  CAP3;
  input  CAP4;
  input  porb;
  input  SIMPV;
  input  ok_iin;
  input  i2cbusy;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  kelvin_IN;
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
  input  ok_icharge;
  input  CELREF84329;
  input  CELSUB40948;
  inout  kelvin_CAP1;
  inout  kelvin_CAP2;
  inout  kelvin_CAP3;
  inout  kelvin_CAP4;
  inout  kelvin_VCAP;
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
  output  measure_iin;
  input  GNDtelemetry;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
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
  output  ok_telemetry;
  input  IIN_TELEMETRY;
  input  REF_TELEMETRY;
  input  kelvin_CAPRTN;
  inout  kelvin_VOUTSN;
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
  output  done_telemetry;
  output  CHANNELselect_0;
  output  CHANNELselect_1;
  output  CHANNELselect_2;
  output  CHANNELselect_3;
  input  clock_telemetry;
  output  fault_telemetry;
  output  measure_icharge;
  input  enable_telemetry;
  input  ICHARGE_TELEMETRY;
  input  ctl_gpi_buffer_en;
  input  IP_TELEMETRYpuget1;
  input  IP_TELEMETRYpuget2;
  output [15:0] status_meas_gpi_15;
  output [15:0] status_meas_iin_15;
  output [15:0] status_meas_vin_15;
  inout  kelvin_GNDtelemetry;
  output [15:0] status_meas_vcap_15;
  output [15:0] status_meas_vout_15;
  output  request_capcalculate;
  output [15:0] status_meas_dtemp_15;
  output [15:0] status_meas_ichrg_15;
  output [15:0] status_meas_vcap1_15;
  output [15:0] status_meas_vcap2_15;
  output [15:0] status_meas_vcap3_15;
  output [15:0] status_meas_vcap4_15;
  input  celkelvin_SGND_ad75a0ae;
  output [1:0] status_PUGETfaultmanager_8;
endmodule

// ------------------------ Module Verilog ---------------
module MAINpuget (RT, SW, VC, BST, CFN, CFP, GPI, PFI, PFO, TAO, tdo, tmi, CAP2, CAP3, CAP4, ITST, BGATE, CAPFB, CAPGD, INFET, OUTFB, TAEXT, TGATE, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, i2cbusy, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, GNDcapesr, INservice, PORB97836, CAP4capesr, CELBG83021, GNDcharger, GNDservice, OKREF03249, sense_ITST, CELSENSE_RF, CELSUB40948, INcapmanger, INpowerpath, IP_5400ae1a, IP_74650740, IP_9d29969a, IP_a3f87557, IP_a57f6755, IP_ad040b34, IP_cb3ddf0a, IP_fa0e77ad, PGNDcharger, DRVCCcharger, GNDpowergood, GNDtelemetry, INTVCCcapesr, dftstatusLSB, dftstatusMSB, INTVCCcharger, IP_CAPdecode1, VCAPP5charger, VOUTSNservice, VOUTSPcharger, CAP1capmanager, CAP2capmanager, CAP3capmanager, CAP4capmanager, GNDpowerpathin, PGNDchargepump, VCAPchargepump, INTVCCcapdecode, INTVCCpowergood, INTVCCtelemetry, VCC2P5capdecode, CAPRTNcapmanager, INTVCCcapmanager, INTVCCchargepump, IP_CHARGERpuget1, IP_CHARGERpuget2, IP_CHARGERpuget3, IP_CHARGERpuget4, IP_CHARGERpuget5, IP_CHARGERpuget6, SENSE_G_05e8d170, kelvin_GNDcapesr, kelvin_INservice, INTVCCpowerpathin, PINTVCCchargepump, VOUTSPpowerpathin, kelvin_GNDservice, status_num_caps_1, GNDpowerpathcharge, INTVCCfaultmanager, IP_POWERGOODpuget1, IP_TELEMETRYpuget1, IP_TELEMETRYpuget2, kelvin_ICAPcharger, kelvin_INtelemetry, kelvin_VCAPcharger, kelvin_VCAPservice, register_ctl_reg_0, register_ctl_reg_3, register_vshunt_15, status_meas_cap_15, status_meas_esr_15, status_meas_gpi_15, status_meas_iin_15, status_meas_vin_15, IP_CAPMANAGERpuget1, IP_CHARGEPUMPpuget1, VCAPpowerpathcharge, kelvin_DRVCCservice, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDtelemetry, kelvin_INTVCCcapesr, status_alarm_reg_15, status_meas_vcap_15, status_meas_vout_15, status_mon_status_9, IP_INPOWERPATHpuget1, kelvin_CAP1telemetry, kelvin_CAP2telemetry, kelvin_CAP3telemetry, kelvin_CAP4telemetry, kelvin_CFPchargepump, kelvin_GNDcapmanager, kelvin_GNDchargepump, kelvin_GNDregulation, kelvin_INTVCCservice, kelvin_VCAPtelemetry, kelvin_VCC2P5service, kelvin_VOUTSNcharger, kelvin_VOUTSNservice, status_meas_dtemp_15, status_meas_ichrg_15, status_meas_vcap1_15, status_meas_vcap2_15, status_meas_vcap3_15, status_meas_vcap4_15, INTVCCpowerpathcharge, IP_FAULTMANAGERpuget1, VCAPP5powerpathcharge, kelvin_VCAPchargepump, register_clr_alarms_0, register_clr_alarms_1, register_clr_alarms_2, register_clr_alarms_3, register_clr_alarms_4, register_clr_alarms_5, register_clr_alarms_6, register_clr_alarms_7, register_clr_alarms_8, register_clr_alarms_9, register_vcapfb_dac_3, status_chrg_status_11, status_meas_esrgain_1, kelvin_CAPRTNtelemetry, kelvin_VOUTSNtelemetry, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_clr_alarms_10, register_clr_alarms_11, register_clr_alarms_12, register_clr_alarms_13, register_clr_alarms_14, register_clr_alarms_15, register_esr_hi_lvl_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_msk_alarms_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, celkelvin_SGND_2b3a9b82, celkelvin_SGND_47887109, celkelvin_SGND_a235ee47, celkelvin_SGND_ad75a0ae, celkelvin_SGND_caab0eec, celkelvin_SGND_fb33d1d2, kelvin_GNDcapacitorgood, kelvin_VCAPP5chargepump, register_cap_esr_per_15, register_ichg_uc_lvl_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, IP_CHARGEPOWERPATHpuget1, kelvin_GNDcurrentsensein, kelvin_VOUTSPpowerpathin, celera_ara_alert_060f48eb, celera_ara_alert_7c865f1a, celera_ara_clear_060f48eb, celera_ara_clear_7c865f1a, celkelvin_INTVCC_04cc16be, register_dtemp_hot_lvl_15, register_msk_mon_status_9, register_dtemp_cold_lvl_15, register_sequencer_reset_0, status_PUGETfaultmanager_2, status_PUGETfaultmanager_6, status_PUGETfaultmanager_8, status_FAULTMANAGERstatus_9, kelvin_GNDcurrentsensecharge, kelvin_VOUTSNpowerpathcharge, celkelvin_INpowerpath_a235ee47, celkelvin_VCAPpowerpathcharge_fb33d1d2);
output  RT;
input  SW;
inout  VC;
input  BST;
inout  CFN;
inout  CFP;
input  GPI;
inout  PFI;
inout  PFO;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  CAP2;
input  CAP3;
input  CAP4;
inout  ITST;
output  BGATE;
input  CAPFB;
inout  CAPGD;
output  INFET;
inout  OUTFB;
input  TAEXT;
output  TGATE;
output  INTVCC;
output  OUTFET;
inout  VCAPP5;
inout  VCC2P5;
output  VOUTM5;
input  i2cbusy;
input  CAPSLCT0;
input  CAPSLCT1;
input  CELG59462;
input  CELV96848;
inout  GNDcapesr;
inout  INservice;
input  PORB97836;
inout  CAP4capesr;
output  CELBG83021;
inout  GNDcharger;
inout  GNDservice;
output  OKREF03249;
input  sense_ITST;
input  CELSENSE_RF;
input  CELSUB40948;
input  INcapmanger;
input  INpowerpath;
input  IP_5400ae1a;
input  IP_74650740;
input  IP_9d29969a;
input  IP_a3f87557;
input  IP_a57f6755;
input  IP_ad040b34;
input  IP_cb3ddf0a;
input  IP_fa0e77ad;
input  PGNDcharger;
input  DRVCCcharger;
inout  GNDpowergood;
input  GNDtelemetry;
inout  INTVCCcapesr;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
input  INTVCCcharger;
input  IP_CAPdecode1;
input  VCAPP5charger;
inout  VOUTSNservice;
input  VOUTSPcharger;
inout  CAP1capmanager;
inout  CAP2capmanager;
inout  CAP3capmanager;
inout  CAP4capmanager;
input  GNDpowerpathin;
inout  PGNDchargepump;
inout  VCAPchargepump;
input  INTVCCcapdecode;
input  INTVCCpowergood;
input  INTVCCtelemetry;
inout  VCC2P5capdecode;
inout  CAPRTNcapmanager;
input  INTVCCcapmanager;
inout  INTVCCchargepump;
input  IP_CHARGERpuget1;
input  IP_CHARGERpuget2;
input  IP_CHARGERpuget3;
input  IP_CHARGERpuget4;
input  IP_CHARGERpuget5;
input  IP_CHARGERpuget6;
input  SENSE_G_05e8d170;
inout  kelvin_GNDcapesr;
inout  kelvin_INservice;
input  INTVCCpowerpathin;
inout  PINTVCCchargepump;
input  VOUTSPpowerpathin;
inout  kelvin_GNDservice;
output [1:0] status_num_caps_1;
inout  GNDpowerpathcharge;
input  INTVCCfaultmanager;
input  IP_POWERGOODpuget1;
input  IP_TELEMETRYpuget1;
input  IP_TELEMETRYpuget2;
input  kelvin_ICAPcharger;
inout  kelvin_INtelemetry;
input  kelvin_VCAPcharger;
inout  kelvin_VCAPservice;
input  register_ctl_reg_0;
input [2:0] register_ctl_reg_3;
input [15:0] register_vshunt_15;
output [15:0] status_meas_cap_15;
output [15:0] status_meas_esr_15;
output [15:0] status_meas_gpi_15;
output [15:0] status_meas_iin_15;
output [15:0] status_meas_vin_15;
input  IP_CAPMANAGERpuget1;
input  IP_CHARGEPUMPpuget1;
input  VCAPpowerpathcharge;
inout  kelvin_DRVCCservice;
inout  kelvin_GNDcapdecode;
inout  kelvin_GNDpowergood;
inout  kelvin_GNDtelemetry;
inout  kelvin_INTVCCcapesr;
output [15:0] status_alarm_reg_15;
output [15:0] status_meas_vcap_15;
output [15:0] status_meas_vout_15;
output [9:0] status_mon_status_9;
input  IP_INPOWERPATHpuget1;
inout  kelvin_CAP1telemetry;
inout  kelvin_CAP2telemetry;
inout  kelvin_CAP3telemetry;
inout  kelvin_CAP4telemetry;
inout  kelvin_CFPchargepump;
input  kelvin_GNDcapmanager;
inout  kelvin_GNDchargepump;
inout  kelvin_GNDregulation;
inout  kelvin_INTVCCservice;
inout  kelvin_VCAPtelemetry;
inout  kelvin_VCC2P5service;
input  kelvin_VOUTSNcharger;
inout  kelvin_VOUTSNservice;
output [15:0] status_meas_dtemp_15;
output [15:0] status_meas_ichrg_15;
output [15:0] status_meas_vcap1_15;
output [15:0] status_meas_vcap2_15;
output [15:0] status_meas_vcap3_15;
output [15:0] status_meas_vcap4_15;
inout  INTVCCpowerpathcharge;
input  IP_FAULTMANAGERpuget1;
input  VCAPP5powerpathcharge;
inout  kelvin_VCAPchargepump;
input  register_clr_alarms_0;
input  register_clr_alarms_1;
input  register_clr_alarms_2;
input  register_clr_alarms_3;
input  register_clr_alarms_4;
input  register_clr_alarms_5;
input  register_clr_alarms_6;
input  register_clr_alarms_7;
input  register_clr_alarms_8;
input  register_clr_alarms_9;
input [3:0] register_vcapfb_dac_3;
output [11:0] status_chrg_status_11;
output [1:0] status_meas_esrgain_1;
input  kelvin_CAPRTNtelemetry;
inout  kelvin_VOUTSNtelemetry;
input [15:0] register_cap_lo_lvl_15;
input [15:0] register_cap_ov_lvl_15;
input [15:0] register_cap_uv_lvl_15;
input  register_clr_alarms_10;
input  register_clr_alarms_11;
input  register_clr_alarms_12;
input  register_clr_alarms_13;
input  register_clr_alarms_14;
input  register_clr_alarms_15;
input [15:0] register_esr_hi_lvl_15;
input [15:0] register_gpi_ov_lvl_15;
input [15:0] register_gpi_uv_lvl_15;
input [15:0] register_iin_oc_lvl_15;
input [15:0] register_msk_alarms_15;
input [15:0] register_vin_ov_lvl_15;
input [15:0] register_vin_uv_lvl_15;
input  celkelvin_SGND_2b3a9b82;
input  celkelvin_SGND_47887109;
input  celkelvin_SGND_a235ee47;
input  celkelvin_SGND_ad75a0ae;
input  celkelvin_SGND_caab0eec;
input  celkelvin_SGND_fb33d1d2;
inout  kelvin_GNDcapacitorgood;
inout  kelvin_VCAPP5chargepump;
input [15:0] register_cap_esr_per_15;
input [15:0] register_ichg_uc_lvl_15;
input [15:0] register_vcap_ov_lvl_15;
input [15:0] register_vcap_uv_lvl_15;
input [15:0] register_vout_ov_lvl_15;
input [15:0] register_vout_uv_lvl_15;
input  IP_CHARGEPOWERPATHpuget1;
inout  kelvin_GNDcurrentsensein;
input  kelvin_VOUTSPpowerpathin;
output  celera_ara_alert_060f48eb;
output  celera_ara_alert_7c865f1a;
input  celera_ara_clear_060f48eb;
input  celera_ara_clear_7c865f1a;
input  celkelvin_INTVCC_04cc16be;
input [15:0] register_dtemp_hot_lvl_15;
input [9:0] register_msk_mon_status_9;
input [15:0] register_dtemp_cold_lvl_15;
input  register_sequencer_reset_0;
output [2:0] status_PUGETfaultmanager_2;
output [3:0] status_PUGETfaultmanager_6;
output [1:0] status_PUGETfaultmanager_8;
output [9:0] status_FAULTMANAGERstatus_9;
inout  kelvin_GNDcurrentsensecharge;
input  kelvin_VOUTSNpowerpathcharge;
input  celkelvin_INpowerpath_a235ee47;
input  celkelvin_VCAPpowerpathcharge_fb33d1d2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
wire [1:0] status_num_caps_1;
wire [2:0] register_ctl_reg_3;
wire [15:0] register_vshunt_15;
wire [15:0] status_meas_cap_15;
wire [15:0] status_meas_esr_15;
wire [15:0] status_meas_gpi_15;
wire [15:0] status_meas_iin_15;
wire [15:0] status_meas_vin_15;
wire [15:0] status_alarm_reg_15;
wire [15:0] status_meas_vcap_15;
wire [15:0] status_meas_vout_15;
wire [9:0] status_mon_status_9;
wire [15:0] status_meas_dtemp_15;
wire [15:0] status_meas_ichrg_15;
wire [15:0] status_meas_vcap1_15;
wire [15:0] status_meas_vcap2_15;
wire [15:0] status_meas_vcap3_15;
wire [15:0] status_meas_vcap4_15;
wire [3:0] register_vcapfb_dac_3;
wire [11:0] status_chrg_status_11;
wire [1:0] status_meas_esrgain_1;
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
wire [15:0] register_cap_esr_per_15;
wire [15:0] register_ichg_uc_lvl_15;
wire [15:0] register_vcap_ov_lvl_15;
wire [15:0] register_vcap_uv_lvl_15;
wire [15:0] register_vout_ov_lvl_15;
wire [15:0] register_vout_uv_lvl_15;
wire [15:0] register_dtemp_hot_lvl_15;
wire [9:0] register_msk_mon_status_9;
wire [15:0] register_dtemp_cold_lvl_15;
wire [2:0] status_PUGETfaultmanager_2;
wire [3:0] status_PUGETfaultmanager_6;
wire [1:0] status_PUGETfaultmanager_8;
wire [9:0] status_FAULTMANAGERstatus_9;

// ------------------------ Networks ---------------------
CAPESRpuget XCAPESR (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP4(CAP4capesr),
.ITST(ITST),
.porb(net_715),
.SIMPV(INTVCCcapesr),
.i2cbusy(i2cbusy),
.mode_cv(net_766),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GNDcapesr(GNDcapesr),
.PORB97836(PORB97836),
.CAPcount_0(net_441),
.CAPcount_1(net_442),
.meas_cap_0(net_627),
.meas_cap_1(net_628),
.meas_cap_2(net_629),
.meas_cap_3(net_630),
.meas_cap_4(net_631),
.meas_cap_5(net_632),
.meas_cap_6(net_633),
.meas_cap_7(net_634),
.meas_cap_8(net_635),
.meas_cap_9(net_636),
.meas_esr_0(net_643),
.meas_esr_1(net_644),
.meas_esr_2(net_645),
.meas_esr_3(net_646),
.meas_esr_4(net_647),
.meas_esr_5(net_648),
.meas_esr_6(net_649),
.meas_esr_7(net_650),
.meas_esr_8(net_651),
.meas_esr_9(net_652),
.power_good(net_702),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.IP_74650740(IP_74650740),
.meas_cap_10(net_637),
.meas_cap_11(net_638),
.meas_cap_12(net_639),
.meas_cap_13(net_640),
.meas_cap_14(net_641),
.meas_cap_15(net_642),
.meas_esr_10(net_653),
.meas_esr_11(net_654),
.meas_esr_12(net_655),
.meas_esr_13(net_656),
.meas_esr_14(net_657),
.meas_esr_15(net_658),
.meas_vcap_0(net_543),
.meas_vcap_1(net_544),
.meas_vcap_2(net_545),
.meas_vcap_3(net_546),
.meas_vcap_4(net_547),
.meas_vcap_5(net_548),
.meas_vcap_6(net_549),
.meas_vcap_7(net_550),
.meas_vcap_8(net_551),
.meas_vcap_9(net_552),
.clock_capesr(net_776),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.fault_capesr(net_772),
.kelvin_SIMPV(kelvin_INTVCCcapesr),
.meas_vcap1_0(net_447),
.meas_vcap1_1(net_448),
.meas_vcap1_2(net_449),
.meas_vcap1_3(net_450),
.meas_vcap1_4(net_451),
.meas_vcap1_5(net_452),
.meas_vcap1_6(net_453),
.meas_vcap1_7(net_454),
.meas_vcap1_8(net_455),
.meas_vcap1_9(net_456),
.meas_vcap2_0(net_463),
.meas_vcap2_1(net_464),
.meas_vcap2_2(net_465),
.meas_vcap2_3(net_466),
.meas_vcap2_4(net_467),
.meas_vcap2_5(net_468),
.meas_vcap2_6(net_469),
.meas_vcap2_7(net_470),
.meas_vcap2_8(net_471),
.meas_vcap2_9(net_472),
.meas_vcap3_0(net_479),
.meas_vcap3_1(net_480),
.meas_vcap3_2(net_481),
.meas_vcap3_3(net_482),
.meas_vcap3_4(net_483),
.meas_vcap3_5(net_484),
.meas_vcap3_6(net_485),
.meas_vcap3_7(net_486),
.meas_vcap3_8(net_487),
.meas_vcap3_9(net_488),
.meas_vcap4_0(net_495),
.meas_vcap4_1(net_496),
.meas_vcap4_2(net_497),
.meas_vcap4_3(net_498),
.meas_vcap4_4(net_499),
.meas_vcap4_5(net_500),
.meas_vcap4_6(net_501),
.meas_vcap4_7(net_502),
.meas_vcap4_8(net_503),
.meas_vcap4_9(net_504),
.meas_vcap_10(net_553),
.meas_vcap_11(net_554),
.meas_vcap_12(net_555),
.meas_vcap_13(net_556),
.meas_vcap_14(net_557),
.meas_vcap_15(net_558),
.allow_charger(net_743),
.blank_charger(net_774),
.enable_capesr(net_781),
.meas_vcap1_10(net_457),
.meas_vcap1_11(net_458),
.meas_vcap1_12(net_459),
.meas_vcap1_13(net_460),
.meas_vcap1_14(net_461),
.meas_vcap1_15(net_462),
.meas_vcap2_10(net_473),
.meas_vcap2_11(net_474),
.meas_vcap2_12(net_475),
.meas_vcap2_13(net_476),
.meas_vcap2_14(net_477),
.meas_vcap2_15(net_478),
.meas_vcap3_10(net_489),
.meas_vcap3_11(net_490),
.meas_vcap3_12(net_491),
.meas_vcap3_13(net_492),
.meas_vcap3_14(net_493),
.meas_vcap3_15(net_494),
.meas_vcap4_10(net_505),
.meas_vcap4_11(net_506),
.meas_vcap4_12(net_507),
.meas_vcap4_13(net_508),
.meas_vcap4_14(net_509),
.meas_vcap4_15(net_510),
.clock_divideRT(net_763),
.done_telemetry(net_727),
.CHANNELselect_0(net_443),
.CHANNELselect_1(net_444),
.CHANNELselect_2(net_445),
.CHANNELselect_3(net_446),
.request_clockRT(net_768),
.GMCHARGEselect_0(net_623),
.GMCHARGEselect_1(net_624),
.GMCHARGEselect_2(net_625),
.GMCHARGEselect_3(net_626),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.ctl_gpi_buffer_en(net_769),
.done_capcalculate(net_780),
.fail_capacitorgood(net_767),
.register_ctl_reg_0(register_ctl_reg_0),
.register_ctl_reg_3(register_ctl_reg_3[2:0]),
.status_meas_cap_15(status_meas_cap_15[15:0]),
.status_meas_esr_15(status_meas_esr_15[15:0]),
.status_mon_status_9(status_mon_status_9[9:0]),
.status_meas_esrgain_1(status_meas_esrgain_1[1:0]),
.register_cap_esr_per_15(register_cap_esr_per_15[15:0]),
.celera_ara_alert_7c865f1a(celera_ara_alert_7c865f1a),
.celera_ara_clear_7c865f1a(celera_ara_clear_7c865f1a),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0]),
.status_PUGETfaultmanager_6(status_PUGETfaultmanager_6[3:0])
);

CAPMANAGERpuget XCAPMANAGER (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP1(CAP1capmanager),
.CAP2(CAP2capmanager),
.CAP3(CAP3capmanager),
.CAP4(CAP4capmanager),
.porb(net_715),
.SIMPV(INTVCCcapmanager),
.CAPRTN(CAPRTNcapmanager),
.mode_cv(net_766),
.chrg_bal(net_783),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.chrg_shnt(net_782),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_fa0e77ad(IP_fa0e77ad),
.INcapmanager(INcapmanger),
.REF_ICHARGER(net_765),
.dftstatusLSB(dftstatusLSB[7:0]),
.meas_vcap1_0(net_447),
.meas_vcap1_1(net_448),
.meas_vcap1_2(net_449),
.meas_vcap1_3(net_450),
.meas_vcap1_4(net_451),
.meas_vcap1_5(net_452),
.meas_vcap1_6(net_453),
.meas_vcap1_7(net_454),
.meas_vcap1_8(net_455),
.meas_vcap1_9(net_456),
.meas_vcap2_0(net_463),
.meas_vcap2_1(net_464),
.meas_vcap2_2(net_465),
.meas_vcap2_3(net_466),
.meas_vcap2_4(net_467),
.meas_vcap2_5(net_468),
.meas_vcap2_6(net_469),
.meas_vcap2_7(net_470),
.meas_vcap2_8(net_471),
.meas_vcap2_9(net_472),
.meas_vcap3_0(net_479),
.meas_vcap3_1(net_480),
.meas_vcap3_2(net_481),
.meas_vcap3_3(net_482),
.meas_vcap3_4(net_483),
.meas_vcap3_5(net_484),
.meas_vcap3_6(net_485),
.meas_vcap3_7(net_486),
.meas_vcap3_8(net_487),
.meas_vcap3_9(net_488),
.meas_vcap4_0(net_495),
.meas_vcap4_1(net_496),
.meas_vcap4_2(net_497),
.meas_vcap4_3(net_498),
.meas_vcap4_4(net_499),
.meas_vcap4_5(net_500),
.meas_vcap4_6(net_501),
.meas_vcap4_7(net_502),
.meas_vcap4_8(net_503),
.meas_vcap4_9(net_504),
.meas_vcap1_10(net_457),
.meas_vcap1_11(net_458),
.meas_vcap1_12(net_459),
.meas_vcap1_13(net_460),
.meas_vcap1_14(net_461),
.meas_vcap1_15(net_462),
.meas_vcap2_10(net_473),
.meas_vcap2_11(net_474),
.meas_vcap2_12(net_475),
.meas_vcap2_13(net_476),
.meas_vcap2_14(net_477),
.meas_vcap2_15(net_478),
.meas_vcap3_10(net_489),
.meas_vcap3_11(net_490),
.meas_vcap3_12(net_491),
.meas_vcap3_13(net_492),
.meas_vcap3_14(net_493),
.meas_vcap3_15(net_494),
.meas_vcap4_10(net_505),
.meas_vcap4_11(net_506),
.meas_vcap4_12(net_507),
.meas_vcap4_13(net_508),
.meas_vcap4_14(net_509),
.meas_vcap4_15(net_510),
.done_telemetry(net_727),
.ok_capcalculate(net_807),
.clock_capmanager(net_803),
.done_capcalculate(net_780),
.fault_capcalculate(net_805),
.register_vshunt_15(register_vshunt_15[15:0]),
.IP_CAPMANAGERpuget1(IP_CAPMANAGERpuget1),
.enable_capcalculate(net_808),
.kelvin_GNDcapmanager(kelvin_GNDcapmanager),
.enable_chargereference(net_806)
);

CHARGEPOWERPATHpuget XCHARGE (
.tdo(tdo),
.tmi(tmi[4:0]),
.VCAP(VCAPpowerpathcharge),
.OUTFB(OUTFB),
.SIMPV(INTVCCpowerpathcharge),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.GNDpowerpath(GNDpowerpathcharge),
.kelvin_VOUTSN(kelvin_VOUTSNpowerpathcharge),
.on_powerpathcharge(net_799),
.enable_powerpathcharge(net_801),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.IP_CHARGEPOWERPATHpuget1(IP_CHARGEPOWERPATHpuget1),
.celkelvin_VCAPpowerpathcharge_fb33d1d2(celkelvin_VCAPpowerpathcharge_fb33d1d2)
);

CHARGEPUMPpuget XCHARGEPUMP (
.CFN(CFN),
.CFP(CFP),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VCAP(VCAPchargepump),
.porb(net_715),
.SIMPV(INTVCCchargepump),
.VCAPP5(VCAPP5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.SIMPVpower(PINTVCCchargepump),
.kelvin_CFP(kelvin_CFPchargepump),
.CELSUB40948(CELSUB40948),
.kelvin_VCAP(kelvin_VCAPchargepump),
.kelvin_VCAPP5(kelvin_VCAPP5chargepump),
.ok_chargepump(net_810),
.PGNDchargepump(PGNDchargepump),
.clock_chargepump(net_819),
.fault_chargepump(net_811),
.enable_chargepump(net_802),
.IP_CHARGEPUMPpuget1(IP_CHARGEPUMPpuget1),
.kelvin_GNDchargepump(kelvin_GNDchargepump)
);

CHARGERpuget XCHARGER (
.RT(RT),
.SW(SW),
.VC(VC),
.BST(BST),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_715),
.BGATE(BGATE),
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.DRVCC(DRVCCcharger),
.OUTFB(OUTFB),
.SIMPV(INTVCCcharger),
.TAEXT(TAEXT),
.TGATE(TGATE),
.VCAPP5(VCAPP5charger),
.ok_iin(net_739),
.mode_cv(net_766),
.chrg_bal(net_783),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.chrg_shnt(net_782),
.chrg_uvlo(net_748),
.GNDcharger(GNDcharger),
.ok_charger(net_756),
.ok_icharge(net_750),
.power_fail(net_705),
.power_good(net_702),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.PGNDcharger(PGNDcharger),
.REF_CHARGER(net_762),
.kelvin_ICAP(kelvin_ICAPcharger),
.kelvin_VCAP(kelvin_VCAPcharger),
.measure_iin(net_724),
.sync_stepup(net_754),
.REF_ICHARGER(net_765),
.freeze_fault(net_788),
.IIN_TELEMETRY(net_736),
.VOUTSPcharger(VOUTSPcharger),
.allow_charger(net_743),
.blank_charger(net_774),
.clock_charger(net_786),
.fault_charger(net_759),
.clock_divideRT(net_763),
.enable_charger(net_784),
.measure_icharge(net_725),
.request_clockRT(net_768),
.GMCHARGEselect_0(net_623),
.GMCHARGEselect_1(net_624),
.GMCHARGEselect_2(net_625),
.GMCHARGEselect_3(net_626),
.IP_CHARGERpuget1(IP_CHARGERpuget1),
.IP_CHARGERpuget2(IP_CHARGERpuget2),
.IP_CHARGERpuget3(IP_CHARGERpuget3),
.IP_CHARGERpuget4(IP_CHARGERpuget4),
.IP_CHARGERpuget5(IP_CHARGERpuget5),
.IP_CHARGERpuget6(IP_CHARGERpuget6),
.ICHARGE_TELEMETRY(net_745),
.fail_capacitorgood(net_767),
.kelvin_GNDregulation(kelvin_GNDregulation),
.kelvin_VOUTSNcharger(kelvin_VOUTSNcharger),
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0]),
.status_chrg_status_11(status_chrg_status_11[11:0]),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.status_PUGETfaultmanager_2(status_PUGETfaultmanager_2[2:0]),
.kelvin_GNDcurrentsensecharge(kelvin_GNDcurrentsensecharge)
);

CAPdecode XDECODE (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_715),
.SIMPV(INTVCCcapdecode),
.VCC2P5(VCC2P5capdecode),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CAPcount_0(net_441),
.CAPcount_1(net_442),
.CELSUB40948(CELSUB40948),
.IP_CAPdecode1(IP_CAPdecode1),
.done_capdecode(net_700),
.enable_capdecode(net_718),
.status_num_caps_1(status_num_caps_1[1:0]),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode)
);

FAULTMANAGERpuget XFAULTMANAGER (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(INTVCCfaultmanager),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_puget(net_813),
.fault_capesr(net_772),
.fault_freeze(net_788),
.fault_charger(net_759),
.fault_service(net_738),
.fault_sequencer(net_817),
.fault_telemetry(net_729),
.REF_FAULTMANAGER(net_812),
.fault_chargepump(net_811),
.fault_capcalculate(net_805),
.enable_faultmanager(net_814),
.IP_FAULTMANAGERpuget1(IP_FAULTMANAGERpuget1),
.celkelvin_SGND_47887109(celkelvin_SGND_47887109),
.status_FAULTMANAGERstatus_9(status_FAULTMANAGERstatus_9[9:0])
);

INPOWERPATHpuget XINPP (
.tdo(tdo),
.tmi(tmi[4:0]),
.INFET(INFET),
.SIMPV(INTVCCpowerpathin),
.VOUTM5(VOUTM5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.GNDpowerpathin(GNDpowerpathin),
.ok_powerpathin(net_707),
.on_powerpathin(net_712),
.VOUTSPpowerpath(VOUTSPpowerpathin),
.clock_powerpathin(net_719),
.enable_powerpathin(net_716),
.IP_INPOWERPATHpuget1(IP_INPOWERPATHpuget1),
.celkelvin_SGND_a235ee47(celkelvin_SGND_a235ee47),
.kelvin_VOUTSPpowerpathin(kelvin_VOUTSPpowerpathin),
.celkelvin_INpowerpath_a235ee47(celkelvin_INpowerpath_a235ee47)
);

LIMITERpuget XLIMITER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_715),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.meas_cap_0(net_627),
.meas_cap_1(net_628),
.meas_cap_2(net_629),
.meas_cap_3(net_630),
.meas_cap_4(net_631),
.meas_cap_5(net_632),
.meas_cap_6(net_633),
.meas_cap_7(net_634),
.meas_cap_8(net_635),
.meas_cap_9(net_636),
.meas_esr_0(net_643),
.meas_esr_1(net_644),
.meas_esr_2(net_645),
.meas_esr_3(net_646),
.meas_esr_4(net_647),
.meas_esr_5(net_648),
.meas_esr_6(net_649),
.meas_esr_7(net_650),
.meas_esr_8(net_651),
.meas_esr_9(net_652),
.meas_gpi_0(net_511),
.meas_gpi_1(net_512),
.meas_gpi_2(net_513),
.meas_gpi_3(net_514),
.meas_gpi_4(net_515),
.meas_gpi_5(net_516),
.meas_gpi_6(net_517),
.meas_gpi_7(net_518),
.meas_gpi_8(net_519),
.meas_gpi_9(net_520),
.meas_iin_0(net_575),
.meas_iin_1(net_576),
.meas_iin_2(net_577),
.meas_iin_3(net_578),
.meas_iin_4(net_579),
.meas_iin_5(net_580),
.meas_iin_6(net_581),
.meas_iin_7(net_582),
.meas_iin_8(net_583),
.meas_iin_9(net_584),
.meas_vin_0(net_527),
.meas_vin_1(net_528),
.meas_vin_2(net_529),
.meas_vin_3(net_530),
.meas_vin_4(net_531),
.meas_vin_5(net_532),
.meas_vin_6(net_533),
.meas_vin_7(net_534),
.meas_vin_8(net_535),
.meas_vin_9(net_536),
.CELSUB40948(CELSUB40948),
.meas_cap_10(net_637),
.meas_cap_11(net_638),
.meas_cap_12(net_639),
.meas_cap_13(net_640),
.meas_cap_14(net_641),
.meas_cap_15(net_642),
.meas_esr_10(net_653),
.meas_esr_11(net_654),
.meas_esr_12(net_655),
.meas_esr_13(net_656),
.meas_esr_14(net_657),
.meas_esr_15(net_658),
.meas_gpi_10(net_521),
.meas_gpi_11(net_522),
.meas_gpi_12(net_523),
.meas_gpi_13(net_524),
.meas_gpi_14(net_525),
.meas_gpi_15(net_526),
.meas_iin_10(net_585),
.meas_iin_11(net_586),
.meas_iin_12(net_587),
.meas_iin_13(net_588),
.meas_iin_14(net_589),
.meas_iin_15(net_590),
.meas_vcap_0(net_543),
.meas_vcap_1(net_544),
.meas_vcap_2(net_545),
.meas_vcap_3(net_546),
.meas_vcap_4(net_547),
.meas_vcap_5(net_548),
.meas_vcap_6(net_549),
.meas_vcap_7(net_550),
.meas_vcap_8(net_551),
.meas_vcap_9(net_552),
.meas_vin_10(net_537),
.meas_vin_11(net_538),
.meas_vin_12(net_539),
.meas_vin_13(net_540),
.meas_vin_14(net_541),
.meas_vin_15(net_542),
.meas_vout_0(net_559),
.meas_vout_1(net_560),
.meas_vout_2(net_561),
.meas_vout_3(net_562),
.meas_vout_4(net_563),
.meas_vout_5(net_564),
.meas_vout_6(net_565),
.meas_vout_7(net_566),
.meas_vout_8(net_567),
.meas_vout_9(net_568),
.meas_dtemp_0(net_607),
.meas_dtemp_1(net_608),
.meas_dtemp_2(net_609),
.meas_dtemp_3(net_610),
.meas_dtemp_4(net_611),
.meas_dtemp_5(net_612),
.meas_dtemp_6(net_613),
.meas_dtemp_7(net_614),
.meas_dtemp_8(net_615),
.meas_dtemp_9(net_616),
.meas_ichrg_0(net_591),
.meas_ichrg_1(net_592),
.meas_ichrg_2(net_593),
.meas_ichrg_3(net_594),
.meas_ichrg_4(net_595),
.meas_ichrg_5(net_596),
.meas_ichrg_6(net_597),
.meas_ichrg_7(net_598),
.meas_ichrg_8(net_599),
.meas_ichrg_9(net_600),
.meas_vcap1_0(net_447),
.meas_vcap1_1(net_448),
.meas_vcap1_2(net_449),
.meas_vcap1_3(net_450),
.meas_vcap1_4(net_451),
.meas_vcap1_5(net_452),
.meas_vcap1_6(net_453),
.meas_vcap1_7(net_454),
.meas_vcap1_8(net_455),
.meas_vcap1_9(net_456),
.meas_vcap2_0(net_463),
.meas_vcap2_1(net_464),
.meas_vcap2_2(net_465),
.meas_vcap2_3(net_466),
.meas_vcap2_4(net_467),
.meas_vcap2_5(net_468),
.meas_vcap2_6(net_469),
.meas_vcap2_7(net_470),
.meas_vcap2_8(net_471),
.meas_vcap2_9(net_472),
.meas_vcap3_0(net_479),
.meas_vcap3_1(net_480),
.meas_vcap3_2(net_481),
.meas_vcap3_3(net_482),
.meas_vcap3_4(net_483),
.meas_vcap3_5(net_484),
.meas_vcap3_6(net_485),
.meas_vcap3_7(net_486),
.meas_vcap3_8(net_487),
.meas_vcap3_9(net_488),
.meas_vcap4_0(net_495),
.meas_vcap4_1(net_496),
.meas_vcap4_2(net_497),
.meas_vcap4_3(net_498),
.meas_vcap4_4(net_499),
.meas_vcap4_5(net_500),
.meas_vcap4_6(net_501),
.meas_vcap4_7(net_502),
.meas_vcap4_8(net_503),
.meas_vcap4_9(net_504),
.meas_vcap_10(net_553),
.meas_vcap_11(net_554),
.meas_vcap_12(net_555),
.meas_vcap_13(net_556),
.meas_vcap_14(net_557),
.meas_vcap_15(net_558),
.meas_vout_10(net_569),
.meas_vout_11(net_570),
.meas_vout_12(net_571),
.meas_vout_13(net_572),
.meas_vout_14(net_573),
.meas_vout_15(net_574),
.meas_dtemp_10(net_617),
.meas_dtemp_11(net_618),
.meas_dtemp_12(net_619),
.meas_dtemp_13(net_620),
.meas_dtemp_14(net_621),
.meas_dtemp_15(net_622),
.meas_ichrg_10(net_601),
.meas_ichrg_11(net_602),
.meas_ichrg_12(net_603),
.meas_ichrg_13(net_604),
.meas_ichrg_14(net_605),
.meas_ichrg_15(net_606),
.meas_vcap1_10(net_457),
.meas_vcap1_11(net_458),
.meas_vcap1_12(net_459),
.meas_vcap1_13(net_460),
.meas_vcap1_14(net_461),
.meas_vcap1_15(net_462),
.meas_vcap2_10(net_473),
.meas_vcap2_11(net_474),
.meas_vcap2_12(net_475),
.meas_vcap2_13(net_476),
.meas_vcap2_14(net_477),
.meas_vcap2_15(net_478),
.meas_vcap3_10(net_489),
.meas_vcap3_11(net_490),
.meas_vcap3_12(net_491),
.meas_vcap3_13(net_492),
.meas_vcap3_14(net_493),
.meas_vcap3_15(net_494),
.meas_vcap4_10(net_505),
.meas_vcap4_11(net_506),
.meas_vcap4_12(net_507),
.meas_vcap4_13(net_508),
.meas_vcap4_14(net_509),
.meas_vcap4_15(net_510),
.enable_limiter(net_785),
.status_alarm_reg_15(status_alarm_reg_15[15:0]),
.register_clr_alarms_0(register_clr_alarms_0),
.register_clr_alarms_1(register_clr_alarms_1),
.register_clr_alarms_2(register_clr_alarms_2),
.register_clr_alarms_3(register_clr_alarms_3),
.register_clr_alarms_4(register_clr_alarms_4),
.register_clr_alarms_5(register_clr_alarms_5),
.register_clr_alarms_6(register_clr_alarms_6),
.register_clr_alarms_7(register_clr_alarms_7),
.register_clr_alarms_8(register_clr_alarms_8),
.register_clr_alarms_9(register_clr_alarms_9),
.register_cap_lo_lvl_15(register_cap_lo_lvl_15[15:0]),
.register_cap_ov_lvl_15(register_cap_ov_lvl_15[15:0]),
.register_cap_uv_lvl_15(register_cap_uv_lvl_15[15:0]),
.register_clr_alarms_10(register_clr_alarms_10),
.register_clr_alarms_11(register_clr_alarms_11),
.register_clr_alarms_12(register_clr_alarms_12),
.register_clr_alarms_13(register_clr_alarms_13),
.register_clr_alarms_14(register_clr_alarms_14),
.register_clr_alarms_15(register_clr_alarms_15),
.register_esr_hi_lvl_15(register_esr_hi_lvl_15[15:0]),
.register_gpi_ov_lvl_15(register_gpi_ov_lvl_15[15:0]),
.register_gpi_uv_lvl_15(register_gpi_uv_lvl_15[15:0]),
.register_iin_oc_lvl_15(register_iin_oc_lvl_15[15:0]),
.register_msk_alarms_15(register_msk_alarms_15[15:0]),
.register_vin_ov_lvl_15(register_vin_ov_lvl_15[15:0]),
.register_vin_uv_lvl_15(register_vin_uv_lvl_15[15:0]),
.register_ichg_uc_lvl_15(register_ichg_uc_lvl_15[15:0]),
.register_vcap_ov_lvl_15(register_vcap_ov_lvl_15[15:0]),
.register_vcap_uv_lvl_15(register_vcap_uv_lvl_15[15:0]),
.register_vout_ov_lvl_15(register_vout_ov_lvl_15[15:0]),
.register_vout_uv_lvl_15(register_vout_uv_lvl_15[15:0]),
.celera_ara_alert_060f48eb(celera_ara_alert_060f48eb),
.celera_ara_clear_060f48eb(celera_ara_clear_060f48eb),
.register_dtemp_hot_lvl_15(register_dtemp_hot_lvl_15[15:0]),
.register_dtemp_cold_lvl_15(register_dtemp_cold_lvl_15[15:0])
);

POWERGOODpuget XPOWERGOOD (
.PFI(PFI),
.PFO(PFO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(INTVCCpowergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_fail(net_705),
.power_good(net_702),
.CELSUB40948(CELSUB40948),
.GNDpowergood(GNDpowergood),
.ok_powergood(net_709),
.REF_POWERGOOD(net_704),
.enable_powergood(net_708),
.IP_POWERGOODpuget1(IP_POWERGOODpuget1),
.kelvin_GNDpowergood(kelvin_GNDpowergood)
);

SEQUENCERpuget XSEQUENCER (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_715),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_charger(net_756),
.ok_service(net_732),
.power_fail(net_705),
.power_good(net_702),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(net_762),
.fault_puget(net_813),
.clock_capesr(net_776),
.ok_powergood(net_709),
.ok_telemetry(net_770),
.REF_POWERGOOD(net_704),
.REF_SEQUENCER(net_730),
.REF_TELEMETRY(net_731),
.clock_charger(net_786),
.enable_capesr(net_781),
.fault_service(net_738),
.ok_chargepump(net_810),
.done_capdecode(net_700),
.enable_charger(net_784),
.enable_limiter(net_785),
.ok_powerpathin(net_707),
.on_powerpathin(net_712),
.clock_sequencer(net_735),
.clock_telemetry(net_728),
.fault_sequencer(net_817),
.ok_capcalculate(net_807),
.REF_FAULTMANAGER(net_812),
.clock_capmanager(net_803),
.clock_chargepump(net_819),
.enable_capdecode(net_718),
.enable_powergood(net_708),
.enable_telemetry(net_726),
.fault_chargepump(net_811),
.clock_powerpathin(net_719),
.done_capcalculate(net_780),
.enable_chargepump(net_802),
.enable_powerpathin(net_716),
.on_powerpathcharge(net_799),
.enable_capcalculate(net_808),
.enable_faultmanager(net_814),
.request_capcalculate(net_773),
.enable_chargereference(net_806),
.enable_powerpathcharge(net_801),
.register_sequencer_reset_0(register_sequencer_reset_0)
);

SERVICEpuget XSERVICE (
.IN(INservice),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_715),
.INTVCC(INTVCC),
.VCC2P5(VCC2P5),
.VOUTSN(VOUTSNservice),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.chrg_uvlo(net_748),
.kelvin_IN(kelvin_INservice),
.CELBG83021(CELBG83021),
.GNDservice(GNDservice),
.OKREF03249(OKREF03249),
.ok_service(net_732),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_5400ae1a(IP_5400ae1a),
.IP_9d29969a(IP_9d29969a),
.IP_a3f87557(IP_a3f87557),
.IP_a57f6755(IP_a57f6755),
.IP_ad040b34(IP_ad040b34),
.IP_cb3ddf0a(IP_cb3ddf0a),
.kelvin_VCAP(kelvin_VCAPservice),
.sync_stepup(net_754),
.kelvin_DRVCC(kelvin_DRVCCservice),
.REF_SEQUENCER(net_730),
.allow_charger(net_743),
.fault_service(net_738),
.kelvin_INTVCC(kelvin_INTVCCservice),
.kelvin_VCC2P5(kelvin_VCC2P5service),
.kelvin_VOUTSN(kelvin_VOUTSNservice),
.clock_sequencer(net_735),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be)
);

TELEMETRYpuget XTELEMETRY (
.GPI(GPI),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.porb(net_715),
.SIMPV(INTVCCtelemetry),
.ok_iin(net_739),
.i2cbusy(i2cbusy),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_IN(kelvin_INtelemetry),
.meas_gpi_0(net_511),
.meas_gpi_1(net_512),
.meas_gpi_2(net_513),
.meas_gpi_3(net_514),
.meas_gpi_4(net_515),
.meas_gpi_5(net_516),
.meas_gpi_6(net_517),
.meas_gpi_7(net_518),
.meas_gpi_8(net_519),
.meas_gpi_9(net_520),
.meas_iin_0(net_575),
.meas_iin_1(net_576),
.meas_iin_2(net_577),
.meas_iin_3(net_578),
.meas_iin_4(net_579),
.meas_iin_5(net_580),
.meas_iin_6(net_581),
.meas_iin_7(net_582),
.meas_iin_8(net_583),
.meas_iin_9(net_584),
.meas_vin_0(net_527),
.meas_vin_1(net_528),
.meas_vin_2(net_529),
.meas_vin_3(net_530),
.meas_vin_4(net_531),
.meas_vin_5(net_532),
.meas_vin_6(net_533),
.meas_vin_7(net_534),
.meas_vin_8(net_535),
.meas_vin_9(net_536),
.ok_icharge(net_750),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.kelvin_CAP1(kelvin_CAP1telemetry),
.kelvin_CAP2(kelvin_CAP2telemetry),
.kelvin_CAP3(kelvin_CAP3telemetry),
.kelvin_CAP4(kelvin_CAP4telemetry),
.kelvin_VCAP(kelvin_VCAPtelemetry),
.meas_gpi_10(net_521),
.meas_gpi_11(net_522),
.meas_gpi_12(net_523),
.meas_gpi_13(net_524),
.meas_gpi_14(net_525),
.meas_gpi_15(net_526),
.meas_iin_10(net_585),
.meas_iin_11(net_586),
.meas_iin_12(net_587),
.meas_iin_13(net_588),
.meas_iin_14(net_589),
.meas_iin_15(net_590),
.meas_vcap_0(net_543),
.meas_vcap_1(net_544),
.meas_vcap_2(net_545),
.meas_vcap_3(net_546),
.meas_vcap_4(net_547),
.meas_vcap_5(net_548),
.meas_vcap_6(net_549),
.meas_vcap_7(net_550),
.meas_vcap_8(net_551),
.meas_vcap_9(net_552),
.meas_vin_10(net_537),
.meas_vin_11(net_538),
.meas_vin_12(net_539),
.meas_vin_13(net_540),
.meas_vin_14(net_541),
.meas_vin_15(net_542),
.meas_vout_0(net_559),
.meas_vout_1(net_560),
.meas_vout_2(net_561),
.meas_vout_3(net_562),
.meas_vout_4(net_563),
.meas_vout_5(net_564),
.meas_vout_6(net_565),
.meas_vout_7(net_566),
.meas_vout_8(net_567),
.meas_vout_9(net_568),
.measure_iin(net_724),
.GNDtelemetry(GNDtelemetry),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.meas_dtemp_0(net_607),
.meas_dtemp_1(net_608),
.meas_dtemp_2(net_609),
.meas_dtemp_3(net_610),
.meas_dtemp_4(net_611),
.meas_dtemp_5(net_612),
.meas_dtemp_6(net_613),
.meas_dtemp_7(net_614),
.meas_dtemp_8(net_615),
.meas_dtemp_9(net_616),
.meas_ichrg_0(net_591),
.meas_ichrg_1(net_592),
.meas_ichrg_2(net_593),
.meas_ichrg_3(net_594),
.meas_ichrg_4(net_595),
.meas_ichrg_5(net_596),
.meas_ichrg_6(net_597),
.meas_ichrg_7(net_598),
.meas_ichrg_8(net_599),
.meas_ichrg_9(net_600),
.meas_vcap1_0(net_447),
.meas_vcap1_1(net_448),
.meas_vcap1_2(net_449),
.meas_vcap1_3(net_450),
.meas_vcap1_4(net_451),
.meas_vcap1_5(net_452),
.meas_vcap1_6(net_453),
.meas_vcap1_7(net_454),
.meas_vcap1_8(net_455),
.meas_vcap1_9(net_456),
.meas_vcap2_0(net_463),
.meas_vcap2_1(net_464),
.meas_vcap2_2(net_465),
.meas_vcap2_3(net_466),
.meas_vcap2_4(net_467),
.meas_vcap2_5(net_468),
.meas_vcap2_6(net_469),
.meas_vcap2_7(net_470),
.meas_vcap2_8(net_471),
.meas_vcap2_9(net_472),
.meas_vcap3_0(net_479),
.meas_vcap3_1(net_480),
.meas_vcap3_2(net_481),
.meas_vcap3_3(net_482),
.meas_vcap3_4(net_483),
.meas_vcap3_5(net_484),
.meas_vcap3_6(net_485),
.meas_vcap3_7(net_486),
.meas_vcap3_8(net_487),
.meas_vcap3_9(net_488),
.meas_vcap4_0(net_495),
.meas_vcap4_1(net_496),
.meas_vcap4_2(net_497),
.meas_vcap4_3(net_498),
.meas_vcap4_4(net_499),
.meas_vcap4_5(net_500),
.meas_vcap4_6(net_501),
.meas_vcap4_7(net_502),
.meas_vcap4_8(net_503),
.meas_vcap4_9(net_504),
.meas_vcap_10(net_553),
.meas_vcap_11(net_554),
.meas_vcap_12(net_555),
.meas_vcap_13(net_556),
.meas_vcap_14(net_557),
.meas_vcap_15(net_558),
.meas_vout_10(net_569),
.meas_vout_11(net_570),
.meas_vout_12(net_571),
.meas_vout_13(net_572),
.meas_vout_14(net_573),
.meas_vout_15(net_574),
.ok_telemetry(net_770),
.IIN_TELEMETRY(net_736),
.REF_TELEMETRY(net_731),
.kelvin_CAPRTN(kelvin_CAPRTNtelemetry),
.kelvin_VOUTSN(kelvin_VOUTSNtelemetry),
.meas_dtemp_10(net_617),
.meas_dtemp_11(net_618),
.meas_dtemp_12(net_619),
.meas_dtemp_13(net_620),
.meas_dtemp_14(net_621),
.meas_dtemp_15(net_622),
.meas_ichrg_10(net_601),
.meas_ichrg_11(net_602),
.meas_ichrg_12(net_603),
.meas_ichrg_13(net_604),
.meas_ichrg_14(net_605),
.meas_ichrg_15(net_606),
.meas_vcap1_10(net_457),
.meas_vcap1_11(net_458),
.meas_vcap1_12(net_459),
.meas_vcap1_13(net_460),
.meas_vcap1_14(net_461),
.meas_vcap1_15(net_462),
.meas_vcap2_10(net_473),
.meas_vcap2_11(net_474),
.meas_vcap2_12(net_475),
.meas_vcap2_13(net_476),
.meas_vcap2_14(net_477),
.meas_vcap2_15(net_478),
.meas_vcap3_10(net_489),
.meas_vcap3_11(net_490),
.meas_vcap3_12(net_491),
.meas_vcap3_13(net_492),
.meas_vcap3_14(net_493),
.meas_vcap3_15(net_494),
.meas_vcap4_10(net_505),
.meas_vcap4_11(net_506),
.meas_vcap4_12(net_507),
.meas_vcap4_13(net_508),
.meas_vcap4_14(net_509),
.meas_vcap4_15(net_510),
.done_telemetry(net_727),
.CHANNELselect_0(net_443),
.CHANNELselect_1(net_444),
.CHANNELselect_2(net_445),
.CHANNELselect_3(net_446),
.clock_telemetry(net_728),
.fault_telemetry(net_729),
.measure_icharge(net_725),
.enable_telemetry(net_726),
.ICHARGE_TELEMETRY(net_745),
.ctl_gpi_buffer_en(net_769),
.IP_TELEMETRYpuget1(IP_TELEMETRYpuget1),
.IP_TELEMETRYpuget2(IP_TELEMETRYpuget2),
.status_meas_gpi_15(status_meas_gpi_15[15:0]),
.status_meas_iin_15(status_meas_iin_15[15:0]),
.status_meas_vin_15(status_meas_vin_15[15:0]),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.status_meas_vcap_15(status_meas_vcap_15[15:0]),
.status_meas_vout_15(status_meas_vout_15[15:0]),
.request_capcalculate(net_773),
.status_meas_dtemp_15(status_meas_dtemp_15[15:0]),
.status_meas_ichrg_15(status_meas_ichrg_15[15:0]),
.status_meas_vcap1_15(status_meas_vcap1_15[15:0]),
.status_meas_vcap2_15(status_meas_vcap2_15[15:0]),
.status_meas_vcap3_15(status_meas_vcap3_15[15:0]),
.status_meas_vcap4_15(status_meas_vcap4_15[15:0]),
.celkelvin_SGND_ad75a0ae(celkelvin_SGND_ad75a0ae),
.status_PUGETfaultmanager_8(status_PUGETfaultmanager_8[1:0])
);

endmodule

