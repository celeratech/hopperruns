// ------------------------ Module Definitions -----------
module MAINpuget (RT,SW,VC,BST,CFN,CFP,GPI,PFI,PFO,TAO,tdo,tmi,CAP2,CAP3,CAP4,ITST,BGATE,CAPFB,CAPGD,INFET,OUTFB,TAEXT,TGATE,INTVCC,OUTFET,VCAPP5,VCC2P5,VOUTM5,i2cbusy,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,GNDcapesr,INservice,PORB97836,CAP4capesr,CELBG83021,GNDcharger,GNDservice,OKREF03249,sense_ITST,CELSENSE_RF,CELSUB40948,INcapmanger,INpowerpath,IP_5400ae1a,IP_74650740,IP_9d29969a,IP_a3f87557,IP_a57f6755,IP_ad040b34,IP_cb3ddf0a,IP_fa0e77ad,PGNDcharger,DRVCCcharger,GNDpowergood,GNDtelemetry,INTVCCcapesr,dftstatusLSB,dftstatusMSB,INTVCCcharger,IP_CAPdecode1,VCAPP5charger,VOUTSNservice,VOUTSPcharger,CAP1capmanager,CAP2capmanager,CAP3capmanager,CAP4capmanager,GNDpowerpathin,PGNDchargepump,VCAPchargepump,INTVCCcapdecode,INTVCCpowergood,INTVCCtelemetry,VCC2P5capdecode,CAPRTNcapmanager,INTVCCcapmanager,INTVCCchargepump,IP_CHARGERpuget1,IP_CHARGERpuget2,IP_CHARGERpuget3,IP_CHARGERpuget4,IP_CHARGERpuget5,IP_CHARGERpuget6,SENSE_G_05e8d170,kelvin_GNDcapesr,kelvin_INservice,INTVCCpowerpathin,PINTVCCchargepump,VOUTSPpowerpathin,kelvin_GNDservice,status_num_caps_1,GNDpowerpathcharge,INTVCCfaultmanager,IP_POWERGOODpuget1,IP_TELEMETRYpuget1,IP_TELEMETRYpuget2,kelvin_ICAPcharger,kelvin_INtelemetry,kelvin_VCAPcharger,kelvin_VCAPservice,register_ctl_reg_0,register_ctl_reg_3,register_vshunt_15,status_meas_cap_15,status_meas_esr_15,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,IP_CAPMANAGERpuget1,IP_CHARGEPUMPpuget1,VCAPpowerpathcharge,kelvin_DRVCCservice,kelvin_GNDcapdecode,kelvin_GNDpowergood,kelvin_GNDtelemetry,kelvin_INTVCCcapesr,status_alarm_reg_15,status_meas_vcap_15,status_meas_vout_15,status_mon_status_9,IP_INPOWERPATHpuget1,kelvin_CAP1telemetry,kelvin_CAP2telemetry,kelvin_CAP3telemetry,kelvin_CAP4telemetry,kelvin_CFPchargepump,kelvin_GNDcapmanager,kelvin_GNDchargepump,kelvin_GNDregulation,kelvin_INTVCCservice,kelvin_VCAPtelemetry,kelvin_VCC2P5service,kelvin_VOUTSNcharger,kelvin_VOUTSNservice,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15,INTVCCpowerpathcharge,IP_FAULTMANAGERpuget1,VCAPP5powerpathcharge,kelvin_VCAPchargepump,register_clr_alarms_0,register_clr_alarms_1,register_clr_alarms_2,register_clr_alarms_3,register_clr_alarms_4,register_clr_alarms_5,register_clr_alarms_6,register_clr_alarms_7,register_clr_alarms_8,register_clr_alarms_9,register_vcapfb_dac_3,status_chrg_status_11,status_meas_esrgain_1,kelvin_CAPRTNtelemetry,kelvin_VOUTSNtelemetry,register_cap_lo_lvl_15,register_cap_ov_lvl_15,register_cap_uv_lvl_15,register_clr_alarms_10,register_clr_alarms_11,register_clr_alarms_12,register_clr_alarms_13,register_clr_alarms_14,register_clr_alarms_15,register_esr_hi_lvl_15,register_gpi_ov_lvl_15,register_gpi_uv_lvl_15,register_iin_oc_lvl_15,register_msk_alarms_15,register_vin_ov_lvl_15,register_vin_uv_lvl_15,celkelvin_SGND_2b3a9b82,celkelvin_SGND_47887109,celkelvin_SGND_a235ee47,celkelvin_SGND_ad75a0ae,celkelvin_SGND_caab0eec,celkelvin_SGND_fb33d1d2,kelvin_GNDcapacitorgood,kelvin_VCAPP5chargepump,register_cap_esr_per_15,register_ichg_uc_lvl_15,register_vcap_ov_lvl_15,register_vcap_uv_lvl_15,register_vout_ov_lvl_15,register_vout_uv_lvl_15,IP_CHARGEPOWERPATHpuget1,kelvin_GNDcurrentsensein,kelvin_VOUTSPpowerpathin,celera_ara_alert_060f48eb,celera_ara_alert_7c865f1a,celera_ara_clear_060f48eb,celera_ara_clear_7c865f1a,celkelvin_INTVCC_04cc16be,register_dtemp_hot_lvl_15,register_msk_mon_status_9,register_dtemp_cold_lvl_15,register_sequencer_reset_0,status_PUGETfaultmanager_2,status_PUGETfaultmanager_6,status_PUGETfaultmanager_8,status_FAULTMANAGERstatus_9,kelvin_GNDcurrentsensecharge,kelvin_VOUTSNpowerpathcharge,celkelvin_INpowerpath_a235ee47,celkelvin_VCAPpowerpathcharge_fb33d1d2);
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
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 23, REFERENCE: external
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
CELBG,
TAO,
tmi,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [22:0] IPO;
input CELBG;
inout TAO;
inout [4:0] tmi;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module PUGETceleraCORE (RT, SW, VC, BST, CFN, CFP, GPI, PFI, PFO, TAO, tdo, tmi, CAP2, CAP3, CAP4, ITST, BGATE, CAPFB, CAPGD, INFET, OUTFB, TAEXT, TGATE, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, i2cbusy, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, GNDcapesr, INservice, PORB97836, CAP4capesr, GNDcharger, GNDservice, sense_ITST, CELSENSE_RF, CELSUB40948, INpowerpath, PGNDcharger, DRVCCcharger, GNDpowergood, GNDtelemetry, INTVCCcapesr, INcapmanager, dftstatusLSB, dftstatusMSB, INTVCCcharger, VCAPP5charger, VOUTSNservice, VOUTSPcharger, CAP1capmanager, CAP2capmanager, CAP3capmanager, CAP4capmanager, GNDpowerpathin, PGNDchargepump, VCAPchargepump, INTVCCcapdecode, INTVCCpowergood, INTVCCtelemetry, VCC2P5capdecode, CAPRTNcapmanager, INTVCCcapmanager, INTVCCchargepump, SENSE_G_05e8d170, kelvin_GNDcapesr, kelvin_INservice, INTVCCpowerpathin, PINTVCCchargepump, VOUTSPpowerpathin, kelvin_GNDservice, status_num_caps_1, GNDpowerpathcharge, INTVCCfaultmanager, kelvin_ICAPcharger, kelvin_INtelemetry, kelvin_VCAPcharger, kelvin_VCAPservice, register_ctl_reg_0, register_ctl_reg_3, register_vshunt_15, status_meas_cap_15, status_meas_esr_15, status_meas_gpi_15, status_meas_iin_15, status_meas_vin_15, VCAPpowerpathcharge, kelvin_DRVCCservice, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDtelemetry, kelvin_INTVCCcapesr, status_alarm_reg_15, status_meas_vcap_15, status_meas_vout_15, status_mon_status_9, kelvin_CAP1telemetry, kelvin_CAP2telemetry, kelvin_CAP3telemetry, kelvin_CAP4telemetry, kelvin_CFPchargepump, kelvin_GNDcapmanager, kelvin_GNDchargepunp, kelvin_GNDregulation, kelvin_INTVCCservice, kelvin_VCAPtelemetry, kelvin_VCC2P5service, kelvin_VOUTSNcharger, kelvin_VOUTSNservice, status_meas_dtemp_15, status_meas_ichrg_15, status_meas_vcap1_15, status_meas_vcap2_15, status_meas_vcap3_15, status_meas_vcap4_15, INTVCCpowerpathcharge, VCAPP5powerpathcharge, kelvin_VCAPchargepump, register_clr_alarms_0, register_clr_alarms_1, register_clr_alarms_2, register_clr_alarms_3, register_clr_alarms_4, register_clr_alarms_5, register_clr_alarms_6, register_clr_alarms_7, register_clr_alarms_8, register_clr_alarms_9, register_vcapfb_dac_3, status_chrg_status_11, status_meas_esrgain_1, kelvin_CAPRTNtelemetry, kelvin_VOUTSNtelemetry, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_clr_alarms_10, register_clr_alarms_11, register_clr_alarms_12, register_clr_alarms_13, register_clr_alarms_14, register_clr_alarms_15, register_esr_hi_lvl_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_msk_alarms_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, celkelvin_SGND_2b3a9b82, celkelvin_SGND_47887109, celkelvin_SGND_a235ee47, celkelvin_SGND_ad75a0ae, celkelvin_SGND_caab0eec, celkelvin_SGND_d3b67ad0, celkelvin_SGND_fb33d1d2, kelvin_GNDcapacitorgood, kelvin_VCAPP5chargepump, register_cap_esr_per_15, register_ichg_uc_lvl_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, kelvin_GNDcurrentsensein, kelvin_VOUTSPpowerpathin, celera_ara_alert_060f48eb, celera_ara_alert_7c865f1a, celera_ara_clear_060f48eb, celera_ara_clear_7c865f1a, celkelvin_INTVCC_04cc16be, register_dtemp_hot_lvl_15, register_msk_mon_status_9, register_dtemp_cold_lvl_15, register_sequencer_reset_0, status_PUGETfaultmanager_2, status_PUGETfaultmanager_6, status_PUGETfaultmanager_8, status_FAULTMANAGERstatus_9, kelvin_GNDcurrentsensecharge, kelvin_VOUTSNpowerpathcharge, celkelvin_INpowerpath_a235ee47, celkelvin_VCAPpowerpathcharge_fb33d1d2);
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
inout  GNDcharger;
inout  GNDservice;
input  sense_ITST;
input  CELSENSE_RF;
input  CELSUB40948;
input  INpowerpath;
input  PGNDcharger;
input  DRVCCcharger;
inout  GNDpowergood;
input  GNDtelemetry;
inout  INTVCCcapesr;
input  INcapmanager;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
input  INTVCCcharger;
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
inout  kelvin_CAP1telemetry;
inout  kelvin_CAP2telemetry;
inout  kelvin_CAP3telemetry;
inout  kelvin_CAP4telemetry;
inout  kelvin_CFPchargepump;
input  kelvin_GNDcapmanager;
inout  kelvin_GNDchargepunp;
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
input  celkelvin_SGND_d3b67ad0;
input  celkelvin_SGND_fb33d1d2;
inout  kelvin_GNDcapacitorgood;
inout  kelvin_VCAPP5chargepump;
input [15:0] register_cap_esr_per_15;
input [15:0] register_ichg_uc_lvl_15;
input [15:0] register_vcap_ov_lvl_15;
input [15:0] register_vcap_uv_lvl_15;
input [15:0] register_vout_ov_lvl_15;
input [15:0] register_vout_uv_lvl_15;
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
wire [22:0] IPO;

// ------------------------ Networks ---------------------
MAINpuget XMAIN (
.RT(RT),
.SW(SW),
.VC(VC),
.BST(BST),
.CFN(CFN),
.CFP(CFP),
.GPI(GPI),
.PFI(PFI),
.PFO(PFO),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.ITST(ITST),
.BGATE(BGATE),
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.INFET(INFET),
.OUTFB(OUTFB),
.TAEXT(TAEXT),
.TGATE(TGATE),
.INTVCC(INTVCC),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.VCC2P5(VCC2P5),
.VOUTM5(VOUTM5),
.i2cbusy(i2cbusy),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GNDcapesr(GNDcapesr),
.INservice(INservice),
.PORB97836(PORB97836),
.CAP4capesr(CAP4capesr),
.CELBG83021(CELBG83021),
.GNDcharger(GNDcharger),
.GNDservice(GNDservice),
.OKREF03249(OKREF03249),
.sense_ITST(sense_ITST),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.INcapmanger(INcapmanager),
.INpowerpath(INpowerpath),
.IP_5400ae1a(IP_5400ae1a),
.IP_74650740(IP_74650740),
.IP_9d29969a(IP_9d29969a),
.IP_a3f87557(IP_a3f87557),
.IP_a57f6755(IP_a57f6755),
.IP_ad040b34(IP_ad040b34),
.IP_cb3ddf0a(IP_cb3ddf0a),
.IP_fa0e77ad(IP_fa0e77ad),
.PGNDcharger(PGNDcharger),
.DRVCCcharger(DRVCCcharger),
.GNDpowergood(GNDpowergood),
.GNDtelemetry(GNDtelemetry),
.INTVCCcapesr(INTVCCcapesr),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.INTVCCcharger(INTVCCcharger),
.IP_CAPdecode1(IP_CAPdecode1),
.VCAPP5charger(VCAPP5charger),
.VOUTSNservice(VOUTSNservice),
.VOUTSPcharger(VOUTSPcharger),
.CAP1capmanager(CAP1capmanager),
.CAP2capmanager(CAP2capmanager),
.CAP3capmanager(CAP3capmanager),
.CAP4capmanager(CAP4capmanager),
.GNDpowerpathin(GNDpowerpathin),
.PGNDchargepump(PGNDchargepump),
.VCAPchargepump(VCAPchargepump),
.INTVCCcapdecode(INTVCCcapdecode),
.INTVCCpowergood(INTVCCpowergood),
.INTVCCtelemetry(INTVCCtelemetry),
.VCC2P5capdecode(VCC2P5capdecode),
.CAPRTNcapmanager(CAPRTNcapmanager),
.INTVCCcapmanager(INTVCCcapmanager),
.INTVCCchargepump(INTVCCchargepump),
.IP_CHARGERpuget1(IP_CHARGERpuget1),
.IP_CHARGERpuget2(IP_CHARGERpuget2),
.IP_CHARGERpuget3(IP_CHARGERpuget3),
.IP_CHARGERpuget4(IP_CHARGERpuget4),
.IP_CHARGERpuget5(IP_CHARGERpuget5),
.IP_CHARGERpuget6(IP_CHARGERpuget6),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.kelvin_INservice(kelvin_INservice),
.INTVCCpowerpathin(INTVCCpowerpathin),
.PINTVCCchargepump(PINTVCCchargepump),
.VOUTSPpowerpathin(VOUTSPpowerpathin),
.kelvin_GNDservice(kelvin_GNDservice),
.status_num_caps_1(status_num_caps_1[1:0]),
.GNDpowerpathcharge(GNDpowerpathcharge),
.INTVCCfaultmanager(INTVCCfaultmanager),
.IP_POWERGOODpuget1(IP_POWERGOODpuget1),
.IP_TELEMETRYpuget1(IP_TELEMETRYpuget1),
.IP_TELEMETRYpuget2(IP_TELEMETRYpuget2),
.kelvin_ICAPcharger(kelvin_ICAPcharger),
.kelvin_INtelemetry(kelvin_INtelemetry),
.kelvin_VCAPcharger(kelvin_VCAPcharger),
.kelvin_VCAPservice(kelvin_VCAPservice),
.register_ctl_reg_0(register_ctl_reg_0),
.register_ctl_reg_3(register_ctl_reg_3[2:0]),
.register_vshunt_15(register_vshunt_15[15:0]),
.status_meas_cap_15(status_meas_cap_15[15:0]),
.status_meas_esr_15(status_meas_esr_15[15:0]),
.status_meas_gpi_15(status_meas_gpi_15[15:0]),
.status_meas_iin_15(status_meas_iin_15[15:0]),
.status_meas_vin_15(status_meas_vin_15[15:0]),
.IP_CAPMANAGERpuget1(IP_CAPMANAGERpuget1),
.IP_CHARGEPUMPpuget1(IP_CHARGEPUMPpuget1),
.VCAPpowerpathcharge(VCAPpowerpathcharge),
.kelvin_DRVCCservice(kelvin_DRVCCservice),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.kelvin_INTVCCcapesr(kelvin_INTVCCcapesr),
.status_alarm_reg_15(status_alarm_reg_15[15:0]),
.status_meas_vcap_15(status_meas_vcap_15[15:0]),
.status_meas_vout_15(status_meas_vout_15[15:0]),
.status_mon_status_9(status_mon_status_9[9:0]),
.IP_INPOWERPATHpuget1(IP_INPOWERPATHpuget1),
.kelvin_CAP1telemetry(kelvin_CAP1telemetry),
.kelvin_CAP2telemetry(kelvin_CAP2telemetry),
.kelvin_CAP3telemetry(kelvin_CAP3telemetry),
.kelvin_CAP4telemetry(kelvin_CAP4telemetry),
.kelvin_CFPchargepump(kelvin_CFPchargepump),
.kelvin_GNDcapmanager(kelvin_GNDcapmanager),
.kelvin_GNDchargepump(kelvin_GNDchargepunp),
.kelvin_GNDregulation(kelvin_GNDregulation),
.kelvin_INTVCCservice(kelvin_INTVCCservice),
.kelvin_VCAPtelemetry(kelvin_VCAPtelemetry),
.kelvin_VCC2P5service(kelvin_VCC2P5service),
.kelvin_VOUTSNcharger(kelvin_VOUTSNcharger),
.kelvin_VOUTSNservice(kelvin_VOUTSNservice),
.status_meas_dtemp_15(status_meas_dtemp_15[15:0]),
.status_meas_ichrg_15(status_meas_ichrg_15[15:0]),
.status_meas_vcap1_15(status_meas_vcap1_15[15:0]),
.status_meas_vcap2_15(status_meas_vcap2_15[15:0]),
.status_meas_vcap3_15(status_meas_vcap3_15[15:0]),
.status_meas_vcap4_15(status_meas_vcap4_15[15:0]),
.INTVCCpowerpathcharge(INTVCCpowerpathcharge),
.IP_FAULTMANAGERpuget1(IP_FAULTMANAGERpuget1),
.VCAPP5powerpathcharge(VCAPP5powerpathcharge),
.kelvin_VCAPchargepump(kelvin_VCAPchargepump),
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
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0]),
.status_chrg_status_11(status_chrg_status_11[11:0]),
.status_meas_esrgain_1(status_meas_esrgain_1[1:0]),
.kelvin_CAPRTNtelemetry(kelvin_CAPRTNtelemetry),
.kelvin_VOUTSNtelemetry(kelvin_VOUTSNtelemetry),
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
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_SGND_47887109(celkelvin_SGND_47887109),
.celkelvin_SGND_a235ee47(celkelvin_SGND_a235ee47),
.celkelvin_SGND_ad75a0ae(celkelvin_SGND_ad75a0ae),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.kelvin_VCAPP5chargepump(kelvin_VCAPP5chargepump),
.register_cap_esr_per_15(register_cap_esr_per_15[15:0]),
.register_ichg_uc_lvl_15(register_ichg_uc_lvl_15[15:0]),
.register_vcap_ov_lvl_15(register_vcap_ov_lvl_15[15:0]),
.register_vcap_uv_lvl_15(register_vcap_uv_lvl_15[15:0]),
.register_vout_ov_lvl_15(register_vout_ov_lvl_15[15:0]),
.register_vout_uv_lvl_15(register_vout_uv_lvl_15[15:0]),
.IP_CHARGEPOWERPATHpuget1(IP_CHARGEPOWERPATHpuget1),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.kelvin_VOUTSPpowerpathin(kelvin_VOUTSPpowerpathin),
.celera_ara_alert_060f48eb(celera_ara_alert_060f48eb),
.celera_ara_alert_7c865f1a(celera_ara_alert_7c865f1a),
.celera_ara_clear_060f48eb(celera_ara_clear_060f48eb),
.celera_ara_clear_7c865f1a(celera_ara_clear_7c865f1a),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.register_dtemp_hot_lvl_15(register_dtemp_hot_lvl_15[15:0]),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0]),
.register_dtemp_cold_lvl_15(register_dtemp_cold_lvl_15[15:0]),
.register_sequencer_reset_0(register_sequencer_reset_0),
.status_PUGETfaultmanager_2(status_PUGETfaultmanager_2[2:0]),
.status_PUGETfaultmanager_6(status_PUGETfaultmanager_6[3:0]),
.status_PUGETfaultmanager_8(status_PUGETfaultmanager_8[1:0]),
.status_FAULTMANAGERstatus_9(status_FAULTMANAGERstatus_9[9:0]),
.kelvin_GNDcurrentsensecharge(kelvin_GNDcurrentsensecharge),
.kelvin_VOUTSNpowerpathcharge(kelvin_VOUTSNpowerpathcharge),
.celkelvin_INpowerpath_a235ee47(celkelvin_INpowerpath_a235ee47),
.celkelvin_VCAPpowerpathcharge_fb33d1d2(celkelvin_VCAPpowerpathcharge_fb33d1d2)
);

STONEnoconn XNCok_ibias (
.noconn(ok_ibias)
);

CELERAservice XceleraSERVICE (
.IPO({IP_5400ae1a,IP_74650740,IP_9d29969a,IP_CAPMANAGERpuget1,IP_CAPdecode1,IP_CHARGEPOWERPATHpuget1,IP_CHARGEPUMPpuget1,IP_CHARGERpuget1,IP_CHARGERpuget2,IP_CHARGERpuget3,IP_CHARGERpuget4,IP_CHARGERpuget5,IP_CHARGERpuget6,IP_FAULTMANAGERpuget1,IP_INPOWERPATHpuget1,IP_POWERGOODpuget1,IP_TELEMETRYpuget1,IP_TELEMETRYpuget2,IP_a3f87557,IP_a57f6755,IP_ad040b34,IP_cb3ddf0a,IP_fa0e77ad}),
.TAO(TAO),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELBG(CELBG83021),
.CELSUB(CELSUB40948),
.ok_ibias(ok_ibias),
.enable_ibias(OKREF03249),
.celkelvin_GNDservice(celkelvin_SGND_d3b67ad0)
);

endmodule

