// ------------------------ Module Definitions -----------
module CAPESRpuget (TAO,tdo,tmi,CAP4,ITST,porb,SIMPV,mode_cv,CELG59462,CELV96848,GNDcapesr,PORB97836,CAPcount_0,CAPcount_1,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,power_good,sense_ITST,CELSUB40948,IP_30794d23,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,clock_capesr,dftstatusLSB,dftstatusMSB,fault_capesr,kelvin_SIMPV,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,allow_charger,blank_charger,enable_capesr,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,clock_divideRT,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,request_clockRT,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,kelvin_GNDcapesr,ctl_gpi_buffer_en,done_capcalculate,register_ctl_reg_0,register_ctl_reg_3,status_meas_cap_15,status_meas_esr_15,status_mon_status_9,status_meas_esrgain_1,register_cap_esr_per_15,register_msk_mon_status_9,status_PUGETfaultmanager_6);
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
endmodule

module CAPMANAGERpuget (TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,porb,SIMPV,CAPRTN,chrg_bal,CELG59462,CELV96848,PORB97836,chrg_shnt,power_fail,CELREF84329,CELSUB40948,IP_fa0e77ad,INcapmanager,REF_ICHARGER,dftstatusLSB,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,clock_capmanager,done_capcalculate,fault_capcalculate,register_vshunt_15,IP_CAPMANAGERpuget1,enable_capcalculate,kelvin_GNDcapmanager);
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
  output  chrg_bal;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  chrg_shnt;
  input  power_fail;
  input  CELREF84329;
  input  CELSUB40948;
  inout  IP_fa0e77ad;
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
  input  clock_capmanager;
  output  done_capcalculate;
  output  fault_capcalculate;
  input [15:0] register_vshunt_15;
  input  IP_CAPMANAGERpuget1;
  input  enable_capcalculate;
  input  kelvin_GNDcapmanager;
endmodule

module CHARGEPOWERPATHpuget (tdo,tmi,VCAP,SIMPV,OUTFET,VCAPP5,VOUTSN,CELG59462,CELV96848,PORB97836,CELREF84329,CELSUB40948,IP_2d823e55,ok_powerpathcharge,on_powerpathcharge,clock_powerpathcharge,enable_powerpathcharge,celkelvin_SGND_fb33d1d2,celkelvin_VCAP_fb33d1d2);
  inout  tdo;
  inout [4:0] tmi;
  input  VCAP;
  input  SIMPV;
  output  OUTFET;
  input  VCAPP5;
  input  VOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_2d823e55;
  output  ok_powerpathcharge;
  output  on_powerpathcharge;
  input  clock_powerpathcharge;
  input  enable_powerpathcharge;
  input  celkelvin_SGND_fb33d1d2;
  input  celkelvin_VCAP_fb33d1d2;
endmodule

module CHARGEPUMPpuget (CFN,CFP,TAO,tdo,tmi,VCAP,porb,SIMPV,VCAPP5,CELG59462,CELV96848,PORB97836,kelvin_CFP,CELSUB40948,kelvin_VCAP,kelvin_VCAPP5,ok_chargepump,PGNDchargepump,clock_chargepump,fault_chargepump,enable_chargepump,IP_CHARGEPUMPpuget1,kelvin_GNDchargepump);
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

module CHARGERpuget (RT,SW,VC,BST,TAO,tdo,tmi,ICAP,VCAP,porb,BGATE,CAPFB,CAPGD,DRVCC,OUTFB,SIMPV,TAEXT,TGATE,VCAPP5,VOUTSN,VOUTSP,ok_iin,mode_cv,chrg_bal,CELG59462,CELV96848,PORB97836,chrg_shnt,chrg_uvlo,GNDcharger,ok_charger,ok_icharge,power_fail,power_good,CELREF84329,CELSENSE_RF,CELSUB40948,PGNDcharger,REF_CHARGER,measure_iin,sync_stepup,REF_ICHARGER,freeze_fault,IIN_TELEMETRY,allow_charger,blank_charger,clock_charger,fault_charger,clock_divideRT,enable_charger,measure_icharge,request_clockRT,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,IP_CHARGERpuget1,IP_CHARGERpuget2,IP_CHARGERpuget3,IP_CHARGERpuget4,ICHARGE_TELEMETRY,kelvin_GNDregulation,register_vcapfb_dac_3,status_chrg_status_11,celkelvin_SGND_caab0eec,kelvin_GNDcapacitorgood,kelvin_GNDcurrentsensein,status_PUGETfaultmanager_2,kelvin_GNDcurrentsensecharge);
  output  RT;
  input  SW;
  inout  VC;
  input  BST;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  ICAP;
  input  VCAP;
  input  porb;
  output  BGATE;
  inout  CAPFB;
  inout  CAPGD;
  input  DRVCC;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
  output  TGATE;
  input  VCAPP5;
  input  VOUTSN;
  input  VOUTSP;
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
  input  measure_iin;
  input  sync_stepup;
  inout  REF_ICHARGER;
  input  freeze_fault;
  inout  IIN_TELEMETRY;
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
  inout  ICHARGE_TELEMETRY;
  inout  kelvin_GNDregulation;
  input [3:0] register_vcapfb_dac_3;
  output [11:0] status_chrg_status_11;
  input  celkelvin_SGND_caab0eec;
  inout  kelvin_GNDcapacitorgood;
  inout  kelvin_GNDcurrentsensein;
  output [2:0] status_PUGETfaultmanager_2;
  inout  kelvin_GNDcurrentsensecharge;
endmodule

module CAPdecode (tdo,tmi,porb,SIMPV,VCC2P5,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,CELSUB40948,done_capdecode,clock_capdecoder,enable_capdecode,IP_CAPdecodeMAIN1,status_num_caps_1,kelvin_GNDcapdecode);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  SIMPV;
  inout  VCC2P5;
  input  CAPSLCT0;
  input  CAPSLCT1;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  CAPcount_0;
  output  CAPcount_1;
  input  CELSUB40948;
  output  done_capdecode;
  input  clock_capdecoder;
  input  enable_capdecode;
  input  IP_CAPdecodeMAIN1;
  output [1:0] status_num_caps_1;
  inout  kelvin_GNDcapdecode;
endmodule

module FAULTMANAGERpuget (tdo,tmi,SIMPV,CELG59462,CELV96848,CELBG83021,CELSUB40948,IP_ea686c1e,fault_puget,fault_capesr,fault_freeze,fault_charger,fault_service,fault_sequencer,fault_telemetry,fault_chargepump,fault_capcalculate,enable_faultmanager,status_FAULTMANAGERstatus_9);
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELBG83021;
  input  CELSUB40948;
  input  IP_ea686c1e;
  output  fault_puget;
  input  fault_capesr;
  output  fault_freeze;
  input  fault_charger;
  input  fault_service;
  input  fault_sequencer;
  input  fault_telemetry;
  input  fault_chargepump;
  input  fault_capcalculate;
  input  enable_faultmanager;
  output [9:0] status_FAULTMANAGERstatus_9;
endmodule

module GPIpuget (GPI,GPO,TAO,tdo,tmi,SIMPV,ok_gpi,CELG59462,CELV96848,CELSUB40948,IP_0722e9c9,measure_gpi,kelvin_GNDgpi,ctl_gpi_buffer_en);
  input  GPI;
  output  GPO;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_0722e9c9;
  input  measure_gpi;
  inout  kelvin_GNDgpi;
  input  ctl_gpi_buffer_en;
endmodule

module INPOWERPATHpuget (tdo,tmi,INFET,SIMPV,VOUTM5,VOUTSP,CELG59462,CELV96848,PORB97836,ok_voutm5,CELREF84329,CELSUB40948,INpowerpath,GNDpowerpath,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin,IP_INPOWERPATHpuget1,celkelvin_SGND_e7548a33,celkelvin_INpowerpath_e7548a33);
  inout  tdo;
  inout [4:0] tmi;
  output  INFET;
  input  SIMPV;
  output  VOUTM5;
  input  VOUTSP;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  ok_voutm5;
  input  CELREF84329;
  input  CELSUB40948;
  input  INpowerpath;
  input  GNDpowerpath;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  IP_INPOWERPATHpuget1;
  input  celkelvin_SGND_e7548a33;
  input  celkelvin_INpowerpath_e7548a33;
endmodule

module LIMITERpuget (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,CELSUB40948,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,clock_limiter,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,enable_limiter,status_alarm_reg_15,register_clr_alarms_0,register_clr_alarms_1,register_clr_alarms_2,register_clr_alarms_3,register_cap_lo_lvl_15,register_cap_ov_lvl_15,register_cap_uv_lvl_15,register_clr_alarms_15,register_gpi_ov_lvl_15,register_gpi_uv_lvl_15,register_iin_oc_lvl_15,register_vin_ov_lvl_15,register_vin_uv_lvl_15,register_clear_alarms_4,register_clear_alarms_5,register_clear_alarms_6,register_clear_alarms_7,register_clear_alarms_8,register_clear_alarms_9,register_ichg_uc_lvl_15,register_mask_alarms_15,register_vcap_ov_lvl_15,register_vcap_uv_lvl_15,register_vout_ov_lvl_15,register_vout_uv_lvl_15,register_clear_alarms_10,register_clear_alarms_11,register_clear_alarms_12,register_clear_alarms_13,register_clear_alarms_14,register_esr_high_lvl_15,register_dtemp_hot_lvl_15,register_dtemp_cold_lvl_15);
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
  input  register_clr_alarms_0;
  input  register_clr_alarms_1;
  input  register_clr_alarms_2;
  input  register_clr_alarms_3;
  input [15:0] register_cap_lo_lvl_15;
  input [15:0] register_cap_ov_lvl_15;
  input [15:0] register_cap_uv_lvl_15;
  input  register_clr_alarms_15;
  input [15:0] register_gpi_ov_lvl_15;
  input [15:0] register_gpi_uv_lvl_15;
  input [15:0] register_iin_oc_lvl_15;
  input [15:0] register_vin_ov_lvl_15;
  input [15:0] register_vin_uv_lvl_15;
  input  register_clear_alarms_4;
  input  register_clear_alarms_5;
  input  register_clear_alarms_6;
  input  register_clear_alarms_7;
  input  register_clear_alarms_8;
  input  register_clear_alarms_9;
  input [15:0] register_ichg_uc_lvl_15;
  input [15:0] register_mask_alarms_15;
  input [15:0] register_vcap_ov_lvl_15;
  input [15:0] register_vcap_uv_lvl_15;
  input [15:0] register_vout_ov_lvl_15;
  input [15:0] register_vout_uv_lvl_15;
  input  register_clear_alarms_10;
  input  register_clear_alarms_11;
  input  register_clear_alarms_12;
  input  register_clear_alarms_13;
  input  register_clear_alarms_14;
  input [15:0] register_esr_high_lvl_15;
  input [15:0] register_dtemp_hot_lvl_15;
  input [15:0] register_dtemp_cold_lvl_15;
endmodule

module POWERGOODpuget (PFI,PFO,tdo,tmi,SIMPV,CELG59462,CELV96848,power_fail,power_good,CELSUB40948,GNDpowergood,ok_powergood,REF_POWERGOOD,enable_powergood,kelvin_GNDpowergood,IP_POWERGOODpugetMAIN1);
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
  input  GNDpowergood;
  output  ok_powergood;
  input  REF_POWERGOOD;
  input  enable_powergood;
  inout  kelvin_GNDpowergood;
  input  IP_POWERGOODpugetMAIN1;
endmodule

module SEQUENCERpuget (TAO,tdo,tmi,porb,CELG59462,CELV96848,PORB97836,ok_voutm5,ok_charger,ok_service,CELSUB40948,REF_CHARGER,fault_puget,clock_capesr,ok_powergood,ok_telemetry,REF_POWERGOOD,REF_SEQUENCER,REF_TELEMETRY,clock_charger,clock_limiter,enable_capesr,fault_service,ok_chargepump,done_capdecode,enable_charger,enable_limiter,ok_powerpathin,on_powerpathin,clock_capdecode,clock_sequencer,clock_telemetry,fault_sequencer,clock_capmanager,clock_chargepump,enable_capdecode,enable_powergood,enable_telemetry,fault_chargepump,clock_powerpathin,done_capcalculate,enable_chargepump,enable_powerpathin,ok_powerpathcharge,on_powerpathcharge,enable_capcalculate,enable_faultmanager,request_capcalculate,clock_powerpathcharge,enable_powerpathcharge,register_sequencer_reset_0);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_voutm5;
  input  ok_charger;
  input  ok_service;
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
  output  clock_limiter;
  output  enable_capesr;
  input  fault_service;
  input  ok_chargepump;
  input  done_capdecode;
  output  enable_charger;
  output  enable_limiter;
  input  ok_powerpathin;
  input  on_powerpathin;
  output  clock_capdecode;
  input  clock_sequencer;
  output  clock_telemetry;
  output  fault_sequencer;
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
  input  ok_powerpathcharge;
  input  on_powerpathcharge;
  output  enable_capcalculate;
  output  enable_faultmanager;
  input  request_capcalculate;
  output  clock_powerpathcharge;
  output  enable_powerpathcharge;
  input  register_sequencer_reset_0;
endmodule

module SERVICEpuget (IN,TAO,tdo,tmi,porb,TAEXT,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,chrg_uvlo,kelvin_IN,CELBG83021,GNDservice,OKREF03249,ok_service,CELREF84329,CELSUB40948,IP_5400ae1a,IP_a3f87557,IP_a57f6755,IP_ad040b34,IP_cb3ddf0a,kelvin_VCAP,sync_stepup,kelvin_DRVCC,REF_SEQUENCER,allow_charger,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,clock_sequencer,SENSE_G_05e8d170,kelvin_GNDservice,celkelvin_SGND_2b3a9b82,celkelvin_INTVCC_04cc16be,IP_SERVICEcomparatorVOUTSN1);
  inout  IN;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  output  porb;
  input  TAEXT;
  output  INTVCC;
  inout  VCC2P5;
  inout  VOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  chrg_uvlo;
  inout  kelvin_IN;
  output  CELBG83021;
  input  GNDservice;
  output  OKREF03249;
  output  ok_service;
  output  CELREF84329;
  input  CELSUB40948;
  input  IP_5400ae1a;
  input  IP_a3f87557;
  input  IP_a57f6755;
  input  IP_ad040b34;
  input  IP_cb3ddf0a;
  inout  kelvin_VCAP;
  output  sync_stepup;
  inout  kelvin_DRVCC;
  output  REF_SEQUENCER;
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
  input  IP_SERVICEcomparatorVOUTSN1;
endmodule

module TELEMETRYpuget (GPO,TAO,tdo,tmi,CAP2,CAP3,CAP4,porb,DTEMP,SIMPV,TAEXT,ok_gpi,ok_iin,ok_dtemp,CELG59462,CELV96848,PORB97836,kelvin_IN,meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,ok_icharge,CELREF84329,CELSUB40948,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,kelvin_VCAP,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,measure_gpi,measure_iin,GNDtelemetry,dftstatusLSB,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,ok_telemetry,IIN_TELEMETRY,REF_TELEMETRY,kelvin_CAPRTN,kelvin_VOUTSP,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,measure_dtemp,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_telemetry,fault_telemetry,measure_icharge,SENSE_G_48968f26,enable_telemetry,ICHARGE_TELEMETRY,IP_TELEMETRYpuget1,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,kelvin_GNDtelemetry,status_meas_vcap_15,status_meas_vout_15,request_capcalculate,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15,status_PUGETfaultmanager_8);
  input  GPO;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  CAP2;
  input  CAP3;
  input  CAP4;
  input  porb;
  input  DTEMP;
  input  SIMPV;
  input  TAEXT;
  input  ok_gpi;
  input  ok_iin;
  input  ok_dtemp;
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
  output  measure_gpi;
  output  measure_iin;
  input  GNDtelemetry;
  inout [7:0] dftstatusLSB;
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
  inout  kelvin_VOUTSP;
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
  output  measure_dtemp;
  output  done_telemetry;
  output  CHANNELselect_0;
  output  CHANNELselect_1;
  output  CHANNELselect_2;
  output  CHANNELselect_3;
  input  clock_telemetry;
  output  fault_telemetry;
  output  measure_icharge;
  input  SENSE_G_48968f26;
  input  enable_telemetry;
  input  ICHARGE_TELEMETRY;
  input  IP_TELEMETRYpuget1;
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
  output [1:0] status_PUGETfaultmanager_8;
endmodule

module THERMOMETERpuget (TAO,tdo,tmi,DTEMP,SIMPV,ok_dtemp,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_c2d4cf2d,clock_dtemp,measure_dtemp,celkelvin_SGND_8a994242);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  output  DTEMP;
  input  SIMPV;
  output  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_c2d4cf2d;
  input  clock_dtemp;
  input  measure_dtemp;
  input  celkelvin_SGND_8a994242;
endmodule

// ------------------------ Module Verilog ---------------
module MAINpuget (IN, RT, SW, VC, BST, CFN, CFP, GPI, PFI, PFO, TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, ICAP, ITST, VCAP, BGATE, CAPFB, CAPGD, DRVCC, INFET, OUTFB, SIMPV, TAEXT, TGATE, CAPRTN, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, VOUTSN, VOUTSP, CAPSLCT0, CAPSLCT1, sense_RT, CELG59462, CELV96848, GNDcapesr, PORB97836, kelvin_IN, CELBG83021, GNDcharger, GNDservice, OKREF03249, kelvin_CFP, sense_ITST, CELREF84329, CELSENSE_RF, CELSUB40948, INcapmanger, INpowerpath, IP_0722e9c9, IP_2d823e55, IP_30794d23, IP_5400ae1a, IP_a3f87557, IP_a57f6755, IP_ad040b34, IP_c2d4cf2d, IP_cb3ddf0a, IP_ea686c1e, IP_fa0e77ad, PGNDcharger, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, kelvin_VCAP, GNDpowergood, GNDtelemetry, dftstatusLSB, dftstatusMSB, kelvin_DRVCC, kelvin_INTCC, kelvin_CAPRTN, kelvin_GNDgpi, kelvin_VCAPP5, kelvin_VCC2P5, kelvin_VOUTSN, kelvin_VOUTSP, GNDpowerpathin, PGNDchargepump, IP_CHARGERpuget1, IP_CHARGERpuget2, IP_CHARGERpuget3, IP_CHARGERpuget4, SENSE_G_05e8d170, SENSE_G_48968f26, kelvin_GNDcapesr, IP_CAPdecodeMAIN1, kelvin_GNDservice, status_num_caps_1, IP_TELEMETRYpuget1, kelvin_SIMPVcapesr, register_ctl_reg_0, register_ctl_reg_3, register_vshunt_15, status_meas_cap_15, status_meas_esr_15, status_meas_gpi_15, status_meas_iin_15, status_meas_vin_15, IP_CAPMANAGERpuget1, IP_CHARGEPUMPpuget1, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDtelemetry, status_alarm_reg_15, status_meas_vcap_15, status_meas_vout_15, status_mon_status_9, IP_INPOWERPATHpuget1, kelvin_GNDcapmanager, kelvin_GNDchargepump, kelvin_GNDregulation, status_meas_dtemp_15, status_meas_ichrg_15, status_meas_vcap1_15, status_meas_vcap2_15, status_meas_vcap3_15, status_meas_vcap4_15, register_clr_alarms_0, register_clr_alarms_1, register_clr_alarms_2, register_clr_alarms_3, register_vcapfb_dac_3, status_chrg_status_11, status_meas_esrgain_1, IP_POWERGOODpugetMAIN1, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_clr_alarms_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, celkelvin_SGND_2b3a9b82, celkelvin_SGND_8a994242, celkelvin_SGND_caab0eec, celkelvin_SGND_e7548a33, celkelvin_SGND_fb33d1d2, celkelvin_VCAP_fb33d1d2, kelvin_GNDcapacitorgood, register_cap_esr_per_15, register_clear_alarms_4, register_clear_alarms_5, register_clear_alarms_6, register_clear_alarms_7, register_clear_alarms_8, register_clear_alarms_9, register_ichg_uc_lvl_15, register_mask_alarms_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, kelvin_GNDcurrentsensein, register_clear_alarms_10, register_clear_alarms_11, register_clear_alarms_12, register_clear_alarms_13, register_clear_alarms_14, register_esr_high_lvl_15, celkelvin_INTVCC_04cc16be, register_dtemp_hot_lvl_15, register_msk_mon_status_9, register_dtemp_cold_lvl_15, register_sequencer_reset_0, status_PUGETfaultmanager_2, status_PUGETfaultmanager_6, status_PUGETfaultmanager_8, IP_SERVICEcomparatorVOUTSN1, status_FAULTMANAGERstatus_9, kelvin_GNDcurrentsensecharge, celkelvin_INpowerpath_e7548a33);
inout  IN;
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
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
input  ICAP;
inout  ITST;
inout  VCAP;
output  BGATE;
inout  CAPFB;
output  CAPGD;
input  DRVCC;
output  INFET;
inout  OUTFB;
inout  SIMPV;
input  TAEXT;
output  TGATE;
inout  CAPRTN;
output  INTVCC;
output  OUTFET;
inout  VCAPP5;
inout  VCC2P5;
output  VOUTM5;
inout  VOUTSN;
input  VOUTSP;
input  CAPSLCT0;
input  CAPSLCT1;
  input  sense_RT;
input  CELG59462;
input  CELV96848;
inout  GNDcapesr;
input  PORB97836;
inout  kelvin_IN;
output  CELBG83021;
inout  GNDcharger;
input  GNDservice;
output  OKREF03249;
inout  kelvin_CFP;
input  sense_ITST;
output  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
input  INcapmanger;
input  INpowerpath;
input  IP_0722e9c9;
input  IP_2d823e55;
input  IP_30794d23;
input  IP_5400ae1a;
input  IP_a3f87557;
input  IP_a57f6755;
input  IP_ad040b34;
input  IP_c2d4cf2d;
input  IP_cb3ddf0a;
input  IP_ea686c1e;
inout  IP_fa0e77ad;
input  PGNDcharger;
inout  kelvin_CAP1;
inout  kelvin_CAP2;
inout  kelvin_CAP3;
inout  kelvin_CAP4;
inout  kelvin_VCAP;
input  GNDpowergood;
input  GNDtelemetry;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
inout  kelvin_DRVCC;
inout  kelvin_INTCC;
input  kelvin_CAPRTN;
inout  kelvin_GNDgpi;
inout  kelvin_VCAPP5;
inout  kelvin_VCC2P5;
inout  kelvin_VOUTSN;
inout  kelvin_VOUTSP;
input  GNDpowerpathin;
inout  PGNDchargepump;
input  IP_CHARGERpuget1;
input  IP_CHARGERpuget2;
input  IP_CHARGERpuget3;
input  IP_CHARGERpuget4;
input  SENSE_G_05e8d170;
input  SENSE_G_48968f26;
inout  kelvin_GNDcapesr;
input  IP_CAPdecodeMAIN1;
inout  kelvin_GNDservice;
output [1:0] status_num_caps_1;
input  IP_TELEMETRYpuget1;
inout  kelvin_SIMPVcapesr;
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
inout  kelvin_GNDcapdecode;
inout  kelvin_GNDpowergood;
inout  kelvin_GNDtelemetry;
output [15:0] status_alarm_reg_15;
output [15:0] status_meas_vcap_15;
output [15:0] status_meas_vout_15;
output [9:0] status_mon_status_9;
input  IP_INPOWERPATHpuget1;
input  kelvin_GNDcapmanager;
inout  kelvin_GNDchargepump;
inout  kelvin_GNDregulation;
output [15:0] status_meas_dtemp_15;
output [15:0] status_meas_ichrg_15;
output [15:0] status_meas_vcap1_15;
output [15:0] status_meas_vcap2_15;
output [15:0] status_meas_vcap3_15;
output [15:0] status_meas_vcap4_15;
input  register_clr_alarms_0;
input  register_clr_alarms_1;
input  register_clr_alarms_2;
input  register_clr_alarms_3;
input [3:0] register_vcapfb_dac_3;
output [11:0] status_chrg_status_11;
output [1:0] status_meas_esrgain_1;
input  IP_POWERGOODpugetMAIN1;
input [15:0] register_cap_lo_lvl_15;
input [15:0] register_cap_ov_lvl_15;
input [15:0] register_cap_uv_lvl_15;
input  register_clr_alarms_15;
input [15:0] register_gpi_ov_lvl_15;
input [15:0] register_gpi_uv_lvl_15;
input [15:0] register_iin_oc_lvl_15;
input [15:0] register_vin_ov_lvl_15;
input [15:0] register_vin_uv_lvl_15;
input  celkelvin_SGND_2b3a9b82;
input  celkelvin_SGND_8a994242;
input  celkelvin_SGND_caab0eec;
input  celkelvin_SGND_e7548a33;
input  celkelvin_SGND_fb33d1d2;
input  celkelvin_VCAP_fb33d1d2;
inout  kelvin_GNDcapacitorgood;
input [15:0] register_cap_esr_per_15;
input  register_clear_alarms_4;
input  register_clear_alarms_5;
input  register_clear_alarms_6;
input  register_clear_alarms_7;
input  register_clear_alarms_8;
input  register_clear_alarms_9;
input [15:0] register_ichg_uc_lvl_15;
input [15:0] register_mask_alarms_15;
input [15:0] register_vcap_ov_lvl_15;
input [15:0] register_vcap_uv_lvl_15;
input [15:0] register_vout_ov_lvl_15;
input [15:0] register_vout_uv_lvl_15;
inout  kelvin_GNDcurrentsensein;
input  register_clear_alarms_10;
input  register_clear_alarms_11;
input  register_clear_alarms_12;
input  register_clear_alarms_13;
input  register_clear_alarms_14;
input [15:0] register_esr_high_lvl_15;
input  celkelvin_INTVCC_04cc16be;
input [15:0] register_dtemp_hot_lvl_15;
input [9:0] register_msk_mon_status_9;
input [15:0] register_dtemp_cold_lvl_15;
input  register_sequencer_reset_0;
output [2:0] status_PUGETfaultmanager_2;
output [3:0] status_PUGETfaultmanager_6;
output [1:0] status_PUGETfaultmanager_8;
input  IP_SERVICEcomparatorVOUTSN1;
output [9:0] status_FAULTMANAGERstatus_9;
inout  kelvin_GNDcurrentsensecharge;
input  celkelvin_INpowerpath_e7548a33;


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
wire [15:0] register_gpi_ov_lvl_15;
wire [15:0] register_gpi_uv_lvl_15;
wire [15:0] register_iin_oc_lvl_15;
wire [15:0] register_vin_ov_lvl_15;
wire [15:0] register_vin_uv_lvl_15;
wire [15:0] register_cap_esr_per_15;
wire [15:0] register_ichg_uc_lvl_15;
wire [15:0] register_mask_alarms_15;
wire [15:0] register_vcap_ov_lvl_15;
wire [15:0] register_vcap_uv_lvl_15;
wire [15:0] register_vout_ov_lvl_15;
wire [15:0] register_vout_uv_lvl_15;
wire [15:0] register_esr_high_lvl_15;
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
.CAP4(CAP4),
.ITST(ITST),
.porb(net_650),
.SIMPV(SIMPV),
.mode_cv(net_711),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GNDcapesr(GNDcapesr),
.PORB97836(PORB97836),
.CAPcount_0(net_408),
.CAPcount_1(net_409),
.meas_cap_0(net_594),
.meas_cap_1(net_595),
.meas_cap_2(net_596),
.meas_cap_3(net_597),
.meas_cap_4(net_598),
.meas_cap_5(net_599),
.meas_cap_6(net_600),
.meas_cap_7(net_601),
.meas_cap_8(net_602),
.meas_cap_9(net_603),
.meas_esr_0(net_610),
.meas_esr_1(net_611),
.meas_esr_2(net_612),
.meas_esr_3(net_613),
.meas_esr_4(net_614),
.meas_esr_5(net_615),
.meas_esr_6(net_616),
.meas_esr_7(net_617),
.meas_esr_8(net_618),
.meas_esr_9(net_619),
.power_good(net_636),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.IP_30794d23(IP_30794d23),
.meas_cap_10(net_604),
.meas_cap_11(net_605),
.meas_cap_12(net_606),
.meas_cap_13(net_607),
.meas_cap_14(net_608),
.meas_cap_15(net_609),
.meas_esr_10(net_620),
.meas_esr_11(net_621),
.meas_esr_12(net_622),
.meas_esr_13(net_623),
.meas_esr_14(net_624),
.meas_esr_15(net_625),
.clock_capesr(net_731),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.fault_capesr(net_725),
.kelvin_SIMPV(kelvin_SIMPVcapesr),
.meas_vcap1_0(net_414),
.meas_vcap1_1(net_415),
.meas_vcap1_2(net_416),
.meas_vcap1_3(net_417),
.meas_vcap1_4(net_418),
.meas_vcap1_5(net_419),
.meas_vcap1_6(net_420),
.meas_vcap1_7(net_421),
.meas_vcap1_8(net_422),
.meas_vcap1_9(net_423),
.meas_vcap2_0(net_430),
.meas_vcap2_1(net_431),
.meas_vcap2_2(net_432),
.meas_vcap2_3(net_433),
.meas_vcap2_4(net_434),
.meas_vcap2_5(net_435),
.meas_vcap2_6(net_436),
.meas_vcap2_7(net_437),
.meas_vcap2_8(net_438),
.meas_vcap2_9(net_439),
.meas_vcap3_0(net_446),
.meas_vcap3_1(net_447),
.meas_vcap3_2(net_448),
.meas_vcap3_3(net_449),
.meas_vcap3_4(net_450),
.meas_vcap3_5(net_451),
.meas_vcap3_6(net_452),
.meas_vcap3_7(net_453),
.meas_vcap3_8(net_454),
.meas_vcap3_9(net_455),
.meas_vcap4_0(net_462),
.meas_vcap4_1(net_463),
.meas_vcap4_2(net_464),
.meas_vcap4_3(net_465),
.meas_vcap4_4(net_466),
.meas_vcap4_5(net_467),
.meas_vcap4_6(net_468),
.meas_vcap4_7(net_469),
.meas_vcap4_8(net_470),
.meas_vcap4_9(net_471),
.allow_charger(net_697),
.blank_charger(net_728),
.enable_capesr(net_740),
.meas_vcap1_10(net_424),
.meas_vcap1_11(net_425),
.meas_vcap1_12(net_426),
.meas_vcap1_13(net_427),
.meas_vcap1_14(net_428),
.meas_vcap1_15(net_429),
.meas_vcap2_10(net_440),
.meas_vcap2_11(net_441),
.meas_vcap2_12(net_442),
.meas_vcap2_13(net_443),
.meas_vcap2_14(net_444),
.meas_vcap2_15(net_445),
.meas_vcap3_10(net_456),
.meas_vcap3_11(net_457),
.meas_vcap3_12(net_458),
.meas_vcap3_13(net_459),
.meas_vcap3_14(net_460),
.meas_vcap3_15(net_461),
.meas_vcap4_10(net_472),
.meas_vcap4_11(net_473),
.meas_vcap4_12(net_474),
.meas_vcap4_13(net_475),
.meas_vcap4_14(net_476),
.meas_vcap4_15(net_477),
.clock_divideRT(net_708),
.done_telemetry(net_674),
.CHANNELselect_0(net_410),
.CHANNELselect_1(net_411),
.CHANNELselect_2(net_412),
.CHANNELselect_3(net_413),
.request_clockRT(net_713),
.GMCHARGEselect_0(net_590),
.GMCHARGEselect_1(net_591),
.GMCHARGEselect_2(net_592),
.GMCHARGEselect_3(net_593),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.ctl_gpi_buffer_en(net_732),
.done_capcalculate(net_737),
.register_ctl_reg_0(register_ctl_reg_0),
.register_ctl_reg_3(register_ctl_reg_3[2:0]),
.status_meas_cap_15(status_meas_cap_15[15:0]),
.status_meas_esr_15(status_meas_esr_15[15:0]),
.status_mon_status_9(status_mon_status_9[9:0]),
.status_meas_esrgain_1(status_meas_esrgain_1[1:0]),
.register_cap_esr_per_15(register_cap_esr_per_15[15:0]),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0]),
.status_PUGETfaultmanager_6(status_PUGETfaultmanager_6[3:0])
);

CAPMANAGERpuget XCAPMANAGER (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.porb(net_650),
.SIMPV(SIMPV),
.CAPRTN(CAPRTN),
.chrg_bal(net_724),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.chrg_shnt(net_722),
.power_fail(net_640),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_fa0e77ad(IP_fa0e77ad),
.INcapmanager(INcapmanger),
.REF_ICHARGER(net_710),
.dftstatusLSB(dftstatusLSB[7:0]),
.meas_vcap1_0(net_414),
.meas_vcap1_1(net_415),
.meas_vcap1_2(net_416),
.meas_vcap1_3(net_417),
.meas_vcap1_4(net_418),
.meas_vcap1_5(net_419),
.meas_vcap1_6(net_420),
.meas_vcap1_7(net_421),
.meas_vcap1_8(net_422),
.meas_vcap1_9(net_423),
.meas_vcap2_0(net_430),
.meas_vcap2_1(net_431),
.meas_vcap2_2(net_432),
.meas_vcap2_3(net_433),
.meas_vcap2_4(net_434),
.meas_vcap2_5(net_435),
.meas_vcap2_6(net_436),
.meas_vcap2_7(net_437),
.meas_vcap2_8(net_438),
.meas_vcap2_9(net_439),
.meas_vcap3_0(net_446),
.meas_vcap3_1(net_447),
.meas_vcap3_2(net_448),
.meas_vcap3_3(net_449),
.meas_vcap3_4(net_450),
.meas_vcap3_5(net_451),
.meas_vcap3_6(net_452),
.meas_vcap3_7(net_453),
.meas_vcap3_8(net_454),
.meas_vcap3_9(net_455),
.meas_vcap4_0(net_462),
.meas_vcap4_1(net_463),
.meas_vcap4_2(net_464),
.meas_vcap4_3(net_465),
.meas_vcap4_4(net_466),
.meas_vcap4_5(net_467),
.meas_vcap4_6(net_468),
.meas_vcap4_7(net_469),
.meas_vcap4_8(net_470),
.meas_vcap4_9(net_471),
.meas_vcap1_10(net_424),
.meas_vcap1_11(net_425),
.meas_vcap1_12(net_426),
.meas_vcap1_13(net_427),
.meas_vcap1_14(net_428),
.meas_vcap1_15(net_429),
.meas_vcap2_10(net_440),
.meas_vcap2_11(net_441),
.meas_vcap2_12(net_442),
.meas_vcap2_13(net_443),
.meas_vcap2_14(net_444),
.meas_vcap2_15(net_445),
.meas_vcap3_10(net_456),
.meas_vcap3_11(net_457),
.meas_vcap3_12(net_458),
.meas_vcap3_13(net_459),
.meas_vcap3_14(net_460),
.meas_vcap3_15(net_461),
.meas_vcap4_10(net_472),
.meas_vcap4_11(net_473),
.meas_vcap4_12(net_474),
.meas_vcap4_13(net_475),
.meas_vcap4_14(net_476),
.meas_vcap4_15(net_477),
.done_telemetry(net_674),
.clock_capmanager(net_762),
.done_capcalculate(net_737),
.fault_capcalculate(net_764),
.register_vshunt_15(register_vshunt_15[15:0]),
.IP_CAPMANAGERpuget1(IP_CAPMANAGERpuget1),
.enable_capcalculate(net_766),
.kelvin_GNDcapmanager(kelvin_GNDcapmanager)
);

CHARGEPOWERPATHpuget XCHARGE (
.tdo(tdo),
.tmi(tmi[4:0]),
.VCAP(VCAP),
.SIMPV(SIMPV),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.VOUTSN(VOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_2d823e55(IP_2d823e55),
.ok_powerpathcharge(net_751),
.on_powerpathcharge(net_753),
.clock_powerpathcharge(net_755),
.enable_powerpathcharge(net_752),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.celkelvin_VCAP_fb33d1d2(celkelvin_VCAP_fb33d1d2)
);

CHARGEPUMPpuget XCHARGEPUMP (
.CFN(CFN),
.CFP(CFP),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VCAP(VCAP),
.porb(net_650),
.SIMPV(SIMPV),
.VCAPP5(VCAPP5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_CFP(kelvin_CFP),
.CELSUB40948(CELSUB40948),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_VCAPP5(kelvin_VCAPP5),
.ok_chargepump(net_765),
.PGNDchargepump(PGNDchargepump),
.clock_chargepump(net_769),
.fault_chargepump(net_763),
.enable_chargepump(net_757),
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
.ICAP(ICAP),
.VCAP(VCAP),
.porb(net_650),
.BGATE(BGATE),
.CAPFB(CAPFB),
.CAPGD(net_677),
.DRVCC(DRVCC),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.TGATE(TGATE),
.VCAPP5(VCAPP5),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.ok_iin(net_686),
.mode_cv(net_711),
.chrg_bal(net_724),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.chrg_shnt(net_722),
.chrg_uvlo(net_702),
.GNDcharger(GNDcharger),
.ok_charger(net_699),
.ok_icharge(CAPGD),
.power_fail(net_640),
.power_good(net_636),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.PGNDcharger(PGNDcharger),
.REF_CHARGER(net_707),
.measure_iin(net_662),
.sync_stepup(net_706),
.REF_ICHARGER(net_710),
.freeze_fault(net_733),
.IIN_TELEMETRY(net_681),
.allow_charger(net_697),
.blank_charger(net_728),
.clock_charger(net_729),
.fault_charger(net_703),
.clock_divideRT(net_708),
.enable_charger(net_726),
.measure_icharge(net_666),
.request_clockRT(net_713),
.GMCHARGEselect_0(net_590),
.GMCHARGEselect_1(net_591),
.GMCHARGEselect_2(net_592),
.GMCHARGEselect_3(net_593),
.IP_CHARGERpuget1(IP_CHARGERpuget1),
.IP_CHARGERpuget2(IP_CHARGERpuget2),
.IP_CHARGERpuget3(IP_CHARGERpuget3),
.IP_CHARGERpuget4(IP_CHARGERpuget4),
.ICHARGE_TELEMETRY(net_690),
.kelvin_GNDregulation(kelvin_GNDregulation),
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
.porb(net_650),
.SIMPV(SIMPV),
.VCC2P5(VCC2P5),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(net_408),
.CAPcount_1(net_409),
.CELSUB40948(CELSUB40948),
.done_capdecode(net_631),
.clock_capdecoder(net_657),
.enable_capdecode(net_655),
.IP_CAPdecodeMAIN1(IP_CAPdecodeMAIN1),
.status_num_caps_1(status_num_caps_1[1:0]),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode)
);

FAULTMANAGERpuget XFAULTMANAGER (
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.IP_ea686c1e(IP_ea686c1e),
.fault_puget(net_759),
.fault_capesr(net_725),
.fault_freeze(net_733),
.fault_charger(net_703),
.fault_service(net_694),
.fault_sequencer(net_760),
.fault_telemetry(net_678),
.fault_chargepump(net_763),
.fault_capcalculate(net_764),
.enable_faultmanager(net_758),
.status_FAULTMANAGERstatus_9(status_FAULTMANAGERstatus_9[9:0])
);

GPIpuget XGPI (
.GPI(GPI),
.GPO(net_712),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.ok_gpi(net_716),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_0722e9c9(IP_0722e9c9),
.measure_gpi(net_660),
.kelvin_GNDgpi(kelvin_GNDgpi),
.ctl_gpi_buffer_en(net_732)
);

INPOWERPATHpuget XINPP (
.tdo(tdo),
.tmi(tmi[4:0]),
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.VOUTSP(VOUTSP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutm5(net_656),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.GNDpowerpath(GNDpowerpathin),
.ok_powerpathin(net_648),
.on_powerpathin(net_652),
.clock_powerpathin(net_647),
.enable_powerpathin(net_642),
.IP_INPOWERPATHpuget1(IP_INPOWERPATHpuget1),
.celkelvin_SGND_e7548a33(celkelvin_SGND_e7548a33),
.celkelvin_INpowerpath_e7548a33(celkelvin_INpowerpath_e7548a33)
);

LIMITERpuget XLIMITER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.meas_cap_0(net_594),
.meas_cap_1(net_595),
.meas_cap_2(net_596),
.meas_cap_3(net_597),
.meas_cap_4(net_598),
.meas_cap_5(net_599),
.meas_cap_6(net_600),
.meas_cap_7(net_601),
.meas_cap_8(net_602),
.meas_cap_9(net_603),
.meas_esr_0(net_610),
.meas_esr_1(net_611),
.meas_esr_2(net_612),
.meas_esr_3(net_613),
.meas_esr_4(net_614),
.meas_esr_5(net_615),
.meas_esr_6(net_616),
.meas_esr_7(net_617),
.meas_esr_8(net_618),
.meas_esr_9(net_619),
.meas_gpi_0(net_478),
.meas_gpi_1(net_479),
.meas_gpi_2(net_480),
.meas_gpi_3(net_481),
.meas_gpi_4(net_482),
.meas_gpi_5(net_483),
.meas_gpi_6(net_484),
.meas_gpi_7(net_485),
.meas_gpi_8(net_486),
.meas_gpi_9(net_487),
.meas_iin_0(net_542),
.meas_iin_1(net_543),
.meas_iin_2(net_544),
.meas_iin_3(net_545),
.meas_iin_4(net_546),
.meas_iin_5(net_547),
.meas_iin_6(net_548),
.meas_iin_7(net_549),
.meas_iin_8(net_550),
.meas_iin_9(net_551),
.meas_vin_0(net_494),
.meas_vin_1(net_495),
.meas_vin_2(net_496),
.meas_vin_3(net_497),
.meas_vin_4(net_498),
.meas_vin_5(net_499),
.meas_vin_6(net_500),
.meas_vin_7(net_501),
.meas_vin_8(net_502),
.meas_vin_9(net_503),
.CELSUB40948(CELSUB40948),
.meas_cap_10(net_604),
.meas_cap_11(net_605),
.meas_cap_12(net_606),
.meas_cap_13(net_607),
.meas_cap_14(net_608),
.meas_cap_15(net_609),
.meas_esr_10(net_620),
.meas_esr_11(net_621),
.meas_esr_12(net_622),
.meas_esr_13(net_623),
.meas_esr_14(net_624),
.meas_esr_15(net_625),
.meas_gpi_10(net_488),
.meas_gpi_11(net_489),
.meas_gpi_12(net_490),
.meas_gpi_13(net_491),
.meas_gpi_14(net_492),
.meas_gpi_15(net_493),
.meas_iin_10(net_552),
.meas_iin_11(net_553),
.meas_iin_12(net_554),
.meas_iin_13(net_555),
.meas_iin_14(net_556),
.meas_iin_15(net_557),
.meas_vcap_0(net_510),
.meas_vcap_1(net_511),
.meas_vcap_2(net_512),
.meas_vcap_3(net_513),
.meas_vcap_4(net_514),
.meas_vcap_5(net_515),
.meas_vcap_6(net_516),
.meas_vcap_7(net_517),
.meas_vcap_8(net_518),
.meas_vcap_9(net_519),
.meas_vin_10(net_504),
.meas_vin_11(net_505),
.meas_vin_12(net_506),
.meas_vin_13(net_507),
.meas_vin_14(net_508),
.meas_vin_15(net_509),
.meas_vout_0(net_526),
.meas_vout_1(net_527),
.meas_vout_2(net_528),
.meas_vout_3(net_529),
.meas_vout_4(net_530),
.meas_vout_5(net_531),
.meas_vout_6(net_532),
.meas_vout_7(net_533),
.meas_vout_8(net_534),
.meas_vout_9(net_535),
.meas_dtemp_0(net_574),
.meas_dtemp_1(net_575),
.meas_dtemp_2(net_576),
.meas_dtemp_3(net_577),
.meas_dtemp_4(net_578),
.meas_dtemp_5(net_579),
.meas_dtemp_6(net_580),
.meas_dtemp_7(net_581),
.meas_dtemp_8(net_582),
.meas_dtemp_9(net_583),
.meas_ichrg_0(net_558),
.meas_ichrg_1(net_559),
.meas_ichrg_2(net_560),
.meas_ichrg_3(net_561),
.meas_ichrg_4(net_562),
.meas_ichrg_5(net_563),
.meas_ichrg_6(net_564),
.meas_ichrg_7(net_565),
.meas_ichrg_8(net_566),
.meas_ichrg_9(net_567),
.meas_vcap1_0(net_414),
.meas_vcap1_1(net_415),
.meas_vcap1_2(net_416),
.meas_vcap1_3(net_417),
.meas_vcap1_4(net_418),
.meas_vcap1_5(net_419),
.meas_vcap1_6(net_420),
.meas_vcap1_7(net_421),
.meas_vcap1_8(net_422),
.meas_vcap1_9(net_423),
.meas_vcap2_0(net_430),
.meas_vcap2_1(net_431),
.meas_vcap2_2(net_432),
.meas_vcap2_3(net_433),
.meas_vcap2_4(net_434),
.meas_vcap2_5(net_435),
.meas_vcap2_6(net_436),
.meas_vcap2_7(net_437),
.meas_vcap2_8(net_438),
.meas_vcap2_9(net_439),
.meas_vcap3_0(net_446),
.meas_vcap3_1(net_447),
.meas_vcap3_2(net_448),
.meas_vcap3_3(net_449),
.meas_vcap3_4(net_450),
.meas_vcap3_5(net_451),
.meas_vcap3_6(net_452),
.meas_vcap3_7(net_453),
.meas_vcap3_8(net_454),
.meas_vcap3_9(net_455),
.meas_vcap4_0(net_462),
.meas_vcap4_1(net_463),
.meas_vcap4_2(net_464),
.meas_vcap4_3(net_465),
.meas_vcap4_4(net_466),
.meas_vcap4_5(net_467),
.meas_vcap4_6(net_468),
.meas_vcap4_7(net_469),
.meas_vcap4_8(net_470),
.meas_vcap4_9(net_471),
.meas_vcap_10(net_520),
.meas_vcap_11(net_521),
.meas_vcap_12(net_522),
.meas_vcap_13(net_523),
.meas_vcap_14(net_524),
.meas_vcap_15(net_525),
.meas_vout_10(net_536),
.meas_vout_11(net_537),
.meas_vout_12(net_538),
.meas_vout_13(net_539),
.meas_vout_14(net_540),
.meas_vout_15(net_541),
.clock_limiter(net_738),
.meas_dtemp_10(net_584),
.meas_dtemp_11(net_585),
.meas_dtemp_12(net_586),
.meas_dtemp_13(net_587),
.meas_dtemp_14(net_588),
.meas_dtemp_15(net_589),
.meas_ichrg_10(net_568),
.meas_ichrg_11(net_569),
.meas_ichrg_12(net_570),
.meas_ichrg_13(net_571),
.meas_ichrg_14(net_572),
.meas_ichrg_15(net_573),
.meas_vcap1_10(net_424),
.meas_vcap1_11(net_425),
.meas_vcap1_12(net_426),
.meas_vcap1_13(net_427),
.meas_vcap1_14(net_428),
.meas_vcap1_15(net_429),
.meas_vcap2_10(net_440),
.meas_vcap2_11(net_441),
.meas_vcap2_12(net_442),
.meas_vcap2_13(net_443),
.meas_vcap2_14(net_444),
.meas_vcap2_15(net_445),
.meas_vcap3_10(net_456),
.meas_vcap3_11(net_457),
.meas_vcap3_12(net_458),
.meas_vcap3_13(net_459),
.meas_vcap3_14(net_460),
.meas_vcap3_15(net_461),
.meas_vcap4_10(net_472),
.meas_vcap4_11(net_473),
.meas_vcap4_12(net_474),
.meas_vcap4_13(net_475),
.meas_vcap4_14(net_476),
.meas_vcap4_15(net_477),
.enable_limiter(net_736),
.status_alarm_reg_15(status_alarm_reg_15[15:0]),
.register_clr_alarms_0(register_clr_alarms_0),
.register_clr_alarms_1(register_clr_alarms_1),
.register_clr_alarms_2(register_clr_alarms_2),
.register_clr_alarms_3(register_clr_alarms_3),
.register_cap_lo_lvl_15(register_cap_lo_lvl_15[15:0]),
.register_cap_ov_lvl_15(register_cap_ov_lvl_15[15:0]),
.register_cap_uv_lvl_15(register_cap_uv_lvl_15[15:0]),
.register_clr_alarms_15(register_clr_alarms_15),
.register_gpi_ov_lvl_15(register_gpi_ov_lvl_15[15:0]),
.register_gpi_uv_lvl_15(register_gpi_uv_lvl_15[15:0]),
.register_iin_oc_lvl_15(register_iin_oc_lvl_15[15:0]),
.register_vin_ov_lvl_15(register_vin_ov_lvl_15[15:0]),
.register_vin_uv_lvl_15(register_vin_uv_lvl_15[15:0]),
.register_clear_alarms_4(register_clear_alarms_4),
.register_clear_alarms_5(register_clear_alarms_5),
.register_clear_alarms_6(register_clear_alarms_6),
.register_clear_alarms_7(register_clear_alarms_7),
.register_clear_alarms_8(register_clear_alarms_8),
.register_clear_alarms_9(register_clear_alarms_9),
.register_ichg_uc_lvl_15(register_ichg_uc_lvl_15[15:0]),
.register_mask_alarms_15(register_mask_alarms_15[15:0]),
.register_vcap_ov_lvl_15(register_vcap_ov_lvl_15[15:0]),
.register_vcap_uv_lvl_15(register_vcap_uv_lvl_15[15:0]),
.register_vout_ov_lvl_15(register_vout_ov_lvl_15[15:0]),
.register_vout_uv_lvl_15(register_vout_uv_lvl_15[15:0]),
.register_clear_alarms_10(register_clear_alarms_10),
.register_clear_alarms_11(register_clear_alarms_11),
.register_clear_alarms_12(register_clear_alarms_12),
.register_clear_alarms_13(register_clear_alarms_13),
.register_clear_alarms_14(register_clear_alarms_14),
.register_esr_high_lvl_15(register_esr_high_lvl_15[15:0]),
.register_dtemp_hot_lvl_15(register_dtemp_hot_lvl_15[15:0]),
.register_dtemp_cold_lvl_15(register_dtemp_cold_lvl_15[15:0])
);

POWERGOODpuget XPOWERGOOD (
.PFI(PFI),
.PFO(PFO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_fail(net_640),
.power_good(net_636),
.CELSUB40948(CELSUB40948),
.GNDpowergood(GNDpowergood),
.ok_powergood(net_645),
.REF_POWERGOOD(net_639),
.enable_powergood(net_644),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.IP_POWERGOODpugetMAIN1(IP_POWERGOODpugetMAIN1)
);

SEQUENCERpuget XSEQUENCER (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_650),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutm5(net_656),
.ok_charger(net_699),
.ok_service(net_684),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(net_707),
.fault_puget(net_759),
.clock_capesr(net_731),
.ok_powergood(net_645),
.ok_telemetry(net_718),
.REF_POWERGOOD(net_639),
.REF_SEQUENCER(net_675),
.REF_TELEMETRY(net_673),
.clock_charger(net_729),
.clock_limiter(net_738),
.enable_capesr(net_740),
.fault_service(net_694),
.ok_chargepump(net_765),
.done_capdecode(net_631),
.enable_charger(net_726),
.enable_limiter(net_736),
.ok_powerpathin(net_648),
.on_powerpathin(net_652),
.clock_capdecode(net_657),
.clock_sequencer(net_689),
.clock_telemetry(net_669),
.fault_sequencer(net_760),
.clock_capmanager(net_762),
.clock_chargepump(net_769),
.enable_capdecode(net_655),
.enable_powergood(net_644),
.enable_telemetry(net_665),
.fault_chargepump(net_763),
.clock_powerpathin(net_647),
.done_capcalculate(net_737),
.enable_chargepump(net_757),
.enable_powerpathin(net_642),
.ok_powerpathcharge(net_751),
.on_powerpathcharge(net_753),
.enable_capcalculate(net_766),
.enable_faultmanager(net_758),
.request_capcalculate(net_719),
.clock_powerpathcharge(net_755),
.enable_powerpathcharge(net_752),
.register_sequencer_reset_0(register_sequencer_reset_0)
);

SERVICEpuget XSERVICE (
.IN(IN),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_650),
.TAEXT(TAEXT),
.INTVCC(INTVCC),
.VCC2P5(VCC2P5),
.VOUTSN(VOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.chrg_uvlo(net_702),
.kelvin_IN(kelvin_IN),
.CELBG83021(CELBG83021),
.GNDservice(GNDservice),
.OKREF03249(OKREF03249),
.ok_service(net_684),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_5400ae1a(IP_5400ae1a),
.IP_a3f87557(IP_a3f87557),
.IP_a57f6755(IP_a57f6755),
.IP_ad040b34(IP_ad040b34),
.IP_cb3ddf0a(IP_cb3ddf0a),
.kelvin_VCAP(kelvin_VOUTSN),
.sync_stepup(net_706),
.kelvin_DRVCC(kelvin_DRVCC),
.REF_SEQUENCER(net_675),
.allow_charger(net_697),
.fault_service(net_694),
.kelvin_INTVCC(kelvin_INTCC),
.kelvin_VCC2P5(kelvin_VCC2P5),
.kelvin_VOUTSN(kelvin_VCAP),
.clock_sequencer(net_689),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.IP_SERVICEcomparatorVOUTSN1(IP_SERVICEcomparatorVOUTSN1)
);

TELEMETRYpuget XTELEMETRY (
.GPO(net_712),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.porb(net_650),
.DTEMP(net_714),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.ok_gpi(net_716),
.ok_iin(net_681),
.ok_dtemp(net_717),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_IN(kelvin_IN),
.meas_gpi_0(net_478),
.meas_gpi_1(net_479),
.meas_gpi_2(net_480),
.meas_gpi_3(net_481),
.meas_gpi_4(net_482),
.meas_gpi_5(net_483),
.meas_gpi_6(net_484),
.meas_gpi_7(net_485),
.meas_gpi_8(net_486),
.meas_gpi_9(net_487),
.meas_iin_0(net_542),
.meas_iin_1(net_543),
.meas_iin_2(net_544),
.meas_iin_3(net_545),
.meas_iin_4(net_546),
.meas_iin_5(net_547),
.meas_iin_6(net_548),
.meas_iin_7(net_549),
.meas_iin_8(net_550),
.meas_iin_9(net_551),
.meas_vin_0(net_494),
.meas_vin_1(net_495),
.meas_vin_2(net_496),
.meas_vin_3(net_497),
.meas_vin_4(net_498),
.meas_vin_5(net_499),
.meas_vin_6(net_500),
.meas_vin_7(net_501),
.meas_vin_8(net_502),
.meas_vin_9(net_503),
.ok_icharge(net_690),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.kelvin_VCAP(kelvin_VCAP),
.meas_gpi_10(net_488),
.meas_gpi_11(net_489),
.meas_gpi_12(net_490),
.meas_gpi_13(net_491),
.meas_gpi_14(net_492),
.meas_gpi_15(net_493),
.meas_iin_10(net_552),
.meas_iin_11(net_553),
.meas_iin_12(net_554),
.meas_iin_13(net_555),
.meas_iin_14(net_556),
.meas_iin_15(net_557),
.meas_vcap_0(net_510),
.meas_vcap_1(net_511),
.meas_vcap_2(net_512),
.meas_vcap_3(net_513),
.meas_vcap_4(net_514),
.meas_vcap_5(net_515),
.meas_vcap_6(net_516),
.meas_vcap_7(net_517),
.meas_vcap_8(net_518),
.meas_vcap_9(net_519),
.meas_vin_10(net_504),
.meas_vin_11(net_505),
.meas_vin_12(net_506),
.meas_vin_13(net_507),
.meas_vin_14(net_508),
.meas_vin_15(net_509),
.meas_vout_0(net_526),
.meas_vout_1(net_527),
.meas_vout_2(net_528),
.meas_vout_3(net_529),
.meas_vout_4(net_530),
.meas_vout_5(net_531),
.meas_vout_6(net_532),
.meas_vout_7(net_533),
.meas_vout_8(net_534),
.meas_vout_9(net_535),
.measure_gpi(net_660),
.measure_iin(net_662),
.GNDtelemetry(GNDtelemetry),
.dftstatusLSB(dftstatusLSB[7:0]),
.meas_dtemp_0(net_574),
.meas_dtemp_1(net_575),
.meas_dtemp_2(net_576),
.meas_dtemp_3(net_577),
.meas_dtemp_4(net_578),
.meas_dtemp_5(net_579),
.meas_dtemp_6(net_580),
.meas_dtemp_7(net_581),
.meas_dtemp_8(net_582),
.meas_dtemp_9(net_583),
.meas_ichrg_0(net_558),
.meas_ichrg_1(net_559),
.meas_ichrg_2(net_560),
.meas_ichrg_3(net_561),
.meas_ichrg_4(net_562),
.meas_ichrg_5(net_563),
.meas_ichrg_6(net_564),
.meas_ichrg_7(net_565),
.meas_ichrg_8(net_566),
.meas_ichrg_9(net_567),
.meas_vcap1_0(net_414),
.meas_vcap1_1(net_415),
.meas_vcap1_2(net_416),
.meas_vcap1_3(net_417),
.meas_vcap1_4(net_418),
.meas_vcap1_5(net_419),
.meas_vcap1_6(net_420),
.meas_vcap1_7(net_421),
.meas_vcap1_8(net_422),
.meas_vcap1_9(net_423),
.meas_vcap2_0(net_430),
.meas_vcap2_1(net_431),
.meas_vcap2_2(net_432),
.meas_vcap2_3(net_433),
.meas_vcap2_4(net_434),
.meas_vcap2_5(net_435),
.meas_vcap2_6(net_436),
.meas_vcap2_7(net_437),
.meas_vcap2_8(net_438),
.meas_vcap2_9(net_439),
.meas_vcap3_0(net_446),
.meas_vcap3_1(net_447),
.meas_vcap3_2(net_448),
.meas_vcap3_3(net_449),
.meas_vcap3_4(net_450),
.meas_vcap3_5(net_451),
.meas_vcap3_6(net_452),
.meas_vcap3_7(net_453),
.meas_vcap3_8(net_454),
.meas_vcap3_9(net_455),
.meas_vcap4_0(net_462),
.meas_vcap4_1(net_463),
.meas_vcap4_2(net_464),
.meas_vcap4_3(net_465),
.meas_vcap4_4(net_466),
.meas_vcap4_5(net_467),
.meas_vcap4_6(net_468),
.meas_vcap4_7(net_469),
.meas_vcap4_8(net_470),
.meas_vcap4_9(net_471),
.meas_vcap_10(net_520),
.meas_vcap_11(net_521),
.meas_vcap_12(net_522),
.meas_vcap_13(net_523),
.meas_vcap_14(net_524),
.meas_vcap_15(net_525),
.meas_vout_10(net_536),
.meas_vout_11(net_537),
.meas_vout_12(net_538),
.meas_vout_13(net_539),
.meas_vout_14(net_540),
.meas_vout_15(net_541),
.ok_telemetry(net_718),
.IIN_TELEMETRY(net_677),
.REF_TELEMETRY(net_673),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_VOUTSP(kelvin_VOUTSP),
.meas_dtemp_10(net_584),
.meas_dtemp_11(net_585),
.meas_dtemp_12(net_586),
.meas_dtemp_13(net_587),
.meas_dtemp_14(net_588),
.meas_dtemp_15(net_589),
.meas_ichrg_10(net_568),
.meas_ichrg_11(net_569),
.meas_ichrg_12(net_570),
.meas_ichrg_13(net_571),
.meas_ichrg_14(net_572),
.meas_ichrg_15(net_573),
.meas_vcap1_10(net_424),
.meas_vcap1_11(net_425),
.meas_vcap1_12(net_426),
.meas_vcap1_13(net_427),
.meas_vcap1_14(net_428),
.meas_vcap1_15(net_429),
.meas_vcap2_10(net_440),
.meas_vcap2_11(net_441),
.meas_vcap2_12(net_442),
.meas_vcap2_13(net_443),
.meas_vcap2_14(net_444),
.meas_vcap2_15(net_445),
.meas_vcap3_10(net_456),
.meas_vcap3_11(net_457),
.meas_vcap3_12(net_458),
.meas_vcap3_13(net_459),
.meas_vcap3_14(net_460),
.meas_vcap3_15(net_461),
.meas_vcap4_10(net_472),
.meas_vcap4_11(net_473),
.meas_vcap4_12(net_474),
.meas_vcap4_13(net_475),
.meas_vcap4_14(net_476),
.meas_vcap4_15(net_477),
.measure_dtemp(net_670),
.done_telemetry(net_674),
.CHANNELselect_0(net_410),
.CHANNELselect_1(net_411),
.CHANNELselect_2(net_412),
.CHANNELselect_3(net_413),
.clock_telemetry(net_669),
.fault_telemetry(net_678),
.measure_icharge(net_666),
.SENSE_G_48968f26(SENSE_G_48968f26),
.enable_telemetry(net_665),
.ICHARGE_TELEMETRY(net_686),
.IP_TELEMETRYpuget1(IP_TELEMETRYpuget1),
.status_meas_gpi_15(status_meas_gpi_15[15:0]),
.status_meas_iin_15(status_meas_iin_15[15:0]),
.status_meas_vin_15(status_meas_vin_15[15:0]),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.status_meas_vcap_15(status_meas_vcap_15[15:0]),
.status_meas_vout_15(status_meas_vout_15[15:0]),
.request_capcalculate(net_719),
.status_meas_dtemp_15(status_meas_dtemp_15[15:0]),
.status_meas_ichrg_15(status_meas_ichrg_15[15:0]),
.status_meas_vcap1_15(status_meas_vcap1_15[15:0]),
.status_meas_vcap2_15(status_meas_vcap2_15[15:0]),
.status_meas_vcap3_15(status_meas_vcap3_15[15:0]),
.status_meas_vcap4_15(status_meas_vcap4_15[15:0]),
.status_PUGETfaultmanager_8(status_PUGETfaultmanager_8[1:0])
);

THERMOMETERpuget XTHERMOMTER (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.DTEMP(net_714),
.SIMPV(SIMPV),
.ok_dtemp(net_717),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_c2d4cf2d(IP_c2d4cf2d),
.clock_dtemp(net_669),
.measure_dtemp(net_670),
.celkelvin_SGND_8a994242(celkelvin_SGND_8a994242)
);

endmodule

