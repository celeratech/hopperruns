// ------------------------ Module Definitions -----------
module PUGETceleraCORE (RT,SW,VC,BST,CFN,CFP,GPI,PFI,PFO,TAO,tdo,tmi,CAP2,CAP3,CAP4,ITST,BGATE,CAPFB,CAPGD,INFET,OUTFB,TAEXT,TGATE,INTVCC,OUTFET,VCAPP5,VCC2P5,VOUTM5,i2cbusy,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,GNDcapesr,INservice,PORB97836,CAP4capesr,GNDcharger,GNDservice,sense_ITST,CELSENSE_RF,CELSUB40948,INpowerpath,PGNDcharger,DRVCCcharger,GNDpowergood,GNDtelemetry,INTVCCcapesr,INcapmanager,dftstatusLSB,dftstatusMSB,INTVCCcharger,VCAPP5charger,VOUTSNservice,VOUTSPcharger,CAP1capmanager,CAP2capmanager,CAP3capmanager,CAP4capmanager,GNDpowerpathin,PGNDchargepump,VCAPchargepump,INTVCCcapdecode,INTVCCpowergood,INTVCCtelemetry,VCC2P5capdecode,CAPRTNcapmanager,INTVCCcapmanager,INTVCCchargepump,SENSE_G_05e8d170,kelvin_GNDcapesr,kelvin_INservice,INTVCCpowerpathin,PINTVCCchargepump,kelvin_GNDservice,status_num_caps_1,GNDpowerpathcharge,INTVCCfaultmanager,kelvin_ICAPcharger,kelvin_INtelemetry,kelvin_VCAPcharger,kelvin_VCAPservice,register_ctl_reg_0,register_ctl_reg_3,register_vshunt_15,status_meas_cap_15,status_meas_esr_15,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,VCAPpowerpathcharge,kelvin_DRVCCservice,kelvin_GNDcapdecode,kelvin_GNDpowergood,kelvin_GNDtelemetry,kelvin_INTVCCcapesr,status_alarm_reg_15,status_meas_vcap_15,status_meas_vout_15,status_mon_status_9,kelvin_CAP1telemetry,kelvin_CAP2telemetry,kelvin_CAP3telemetry,kelvin_CAP4telemetry,kelvin_CFPchargepump,kelvin_GNDcapmanager,kelvin_GNDchargepunp,kelvin_GNDregulation,kelvin_INTVCCservice,kelvin_VCAPtelemetry,kelvin_VCC2P5service,kelvin_VOUTSNcharger,kelvin_VOUTSNservice,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15,INTVCCpowerpathcharge,VCAPP5powerpathcharge,kelvin_VCAPchargepump,register_clr_alarms_0,register_clr_alarms_1,register_clr_alarms_2,register_clr_alarms_3,register_clr_alarms_4,register_clr_alarms_5,register_clr_alarms_6,register_clr_alarms_7,register_clr_alarms_8,register_clr_alarms_9,register_vcapfb_dac_3,status_chrg_status_11,status_meas_esrgain_1,kelvin_CAPRTNtelemetry,kelvin_VOUTSNtelemetry,register_cap_lo_lvl_15,register_cap_ov_lvl_15,register_cap_uv_lvl_15,register_clr_alarms_10,register_clr_alarms_11,register_clr_alarms_12,register_clr_alarms_13,register_clr_alarms_14,register_clr_alarms_15,register_esr_hi_lvl_15,register_gpi_ov_lvl_15,register_gpi_uv_lvl_15,register_iin_oc_lvl_15,register_msk_alarms_15,register_vin_ov_lvl_15,register_vin_uv_lvl_15,celkelvin_SGND_2b3a9b82,celkelvin_SGND_47887109,celkelvin_SGND_a235ee47,celkelvin_SGND_ad75a0ae,celkelvin_SGND_caab0eec,celkelvin_SGND_d3b67ad0,celkelvin_SGND_fb33d1d2,kelvin_GNDcapacitorgood,kelvin_VCAPP5chargepump,register_cap_esr_per_15,register_ichg_uc_lvl_15,register_vcap_ov_lvl_15,register_vcap_uv_lvl_15,register_vout_ov_lvl_15,register_vout_uv_lvl_15,kelvin_GNDcurrentsensein,kelvin_VOUTSPpowerpathin,celera_ara_alert_060f48eb,celera_ara_alert_7c865f1a,celera_ara_clear_060f48eb,celera_ara_clear_7c865f1a,celkelvin_INTVCC_04cc16be,register_dtemp_hot_lvl_15,register_msk_mon_status_9,register_dtemp_cold_lvl_15,register_sequencer_reset_0,status_PUGETfaultmanager_2,status_PUGETfaultmanager_6,status_PUGETfaultmanager_8,status_FAULTMANAGERstatus_9,kelvin_GNDcurrentsensecharge,kelvin_VOUTSNpowerpathcharge,celkelvin_INpowerpath_a235ee47,celkelvin_VCAPpowerpathcharge_fb33d1d2);
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
endmodule

module PUGETceleraRING (IN,RT,SW,VC,BST,CFN,CFP,GPI,PFI,PFO,SCL,SDA,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,GOTP,ICAP,ITST,PGND,SGND,VCAP,VOTP,ALERT,BGATE,CAPFB,CAPGD,CELIN,DRVCC,INFET,OUTFB,TAEXT,TGATE,CAPRTN,INTVCC,OUTFET,VCAPP5,VCC2P5,VOUTM5,VOUTSN,VOUTSP,PINTVCC,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,GNDcapesr,INservice,CAP4capesr,GNDcharger,GNDservice,sense_ITST,CAPGD_inout,CELSENSE_RF,CELSUB40948,CELV_SERDES,INpowerpath,PGNDcharger,DRVCCcharger,GNDpowergood,GNDtelemetry,INTVCCcapesr,INcapmanager,dftstatusLSB,dftstatusMSB,INTVCCcharger,VCAPP5charger,VOUTSNservice,VOUTSPcharger,CAP1capmanager,CAP2capmanager,CAP3capmanager,CAP4capmanager,GNDpowerpathin,PGNDchargepump,VCAPchargepump,INTVCCcapdecode,INTVCCpowergood,INTVCCtelemetry,VCC2P5capdecode,CAPRTNcapmanager,INTVCCcapmanager,INTVCCchargepump,SENSE_G_05e8d170,kelvin_GNDcapesr,kelvin_INservice,INTVCCpowerpathin,PINTVCCchargepump,kelvin_GNDservice,GNDpowerpathcharge,INTVCCfaultmanager,kelvin_ICAPcharger,kelvin_INtelemetry,kelvin_VCAPcharger,kelvin_VCAPservice,VCAPpowerpathcharge,kelvin_DRVCCservice,kelvin_GNDcapdecode,kelvin_GNDpowergood,kelvin_GNDtelemetry,kelvin_INTVCCcapesr,kelvin_CAP1telemetry,kelvin_CAP2telemetry,kelvin_CAP3telemetry,kelvin_CAP4telemetry,kelvin_CFPchargepump,kelvin_GNDcapmanager,kelvin_GNDchargepunp,kelvin_GNDregulation,kelvin_INTVCCservice,kelvin_VCAPtelemetry,kelvin_VCC2P5service,kelvin_VOUTSNcharger,kelvin_VOUTSNservice,INTVCCpowerpathcharge,VCAPP5powerpathcharge,kelvin_VCAPchargepump,kelvin_CAPRTNtelemetry,kelvin_VOUTSNtelemetry,celkelvin_SGND_2b3a9b82,celkelvin_SGND_47887109,celkelvin_SGND_a235ee47,celkelvin_SGND_ad75a0ae,celkelvin_SGND_caab0eec,celkelvin_SGND_d3b67ad0,celkelvin_SGND_fb33d1d2,kelvin_GNDcapacitorgood,kelvin_VCAPP5chargepump,kelvin_GNDcurrentsensein,kelvin_VOUTSPpowerpathin,celkelvin_INTVCC_04cc16be,celkelvin_INTVCC_e8bee33d,kelvin_GNDcurrentsensecharge,kelvin_VOUTSNpowerpathcharge,celkelvin_INpowerpath_a235ee47,celkelvin_VCAPpowerpathcharge_fb33d1d2);
  inout  IN;
  inout  RT;
  inout  SW;
  inout  VC;
  inout  BST;
  inout  CFN;
  inout  CFP;
  inout  GPI;
  inout  PFI;
  inout  PFO;
  inout  SCL;
  inout  SDA;
  input  TAO;
  input  tdo;
  inout [4:0] tmi;
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  output  GOTP;
  inout  ICAP;
  inout  ITST;
  inout  PGND;
  inout  SGND;
  inout  VCAP;
  output  VOTP;
  inout  ALERT;
  inout  BGATE;
  inout  CAPFB;
  inout  CAPGD;
  inout  CELIN;
  inout  DRVCC;
  inout  INFET;
  inout  OUTFB;
  output  TAEXT;
  inout  TGATE;
  inout  CAPRTN;
  inout  INTVCC;
  inout  OUTFET;
  inout  VCAPP5;
  inout  VCC2P5;
  inout  VOUTM5;
  inout  VOUTSN;
  inout  VOUTSP;
  inout  PINTVCC;
  inout  CAPSLCT0;
  inout  CAPSLCT1;
  output  CELG59462;
  output  CELV96848;
  output  GNDcapesr;
  output  INservice;
  output  CAP4capesr;
  output  GNDcharger;
  output  GNDservice;
  output  sense_ITST;
  input  CAPGD_inout;
  output  CELSENSE_RF;
  output  CELSUB40948;
  inout  CELV_SERDES;
  output  INpowerpath;
  output  PGNDcharger;
  output  DRVCCcharger;
  output  GNDpowergood;
  output  GNDtelemetry;
  output  INTVCCcapesr;
  output  INcapmanager;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
  output  INTVCCcharger;
  output  VCAPP5charger;
  output  VOUTSNservice;
  output  VOUTSPcharger;
  output  CAP1capmanager;
  output  CAP2capmanager;
  output  CAP3capmanager;
  output  CAP4capmanager;
  output  GNDpowerpathin;
  output  PGNDchargepump;
  output  VCAPchargepump;
  output  INTVCCcapdecode;
  output  INTVCCpowergood;
  output  INTVCCtelemetry;
  output  VCC2P5capdecode;
  output  CAPRTNcapmanager;
  output  INTVCCcapmanager;
  output  INTVCCchargepump;
  output  SENSE_G_05e8d170;
  output  kelvin_GNDcapesr;
  output  kelvin_INservice;
  output  INTVCCpowerpathin;
  output  PINTVCCchargepump;
  output  kelvin_GNDservice;
  output  GNDpowerpathcharge;
  output  INTVCCfaultmanager;
  output  kelvin_ICAPcharger;
  output  kelvin_INtelemetry;
  output  kelvin_VCAPcharger;
  output  kelvin_VCAPservice;
  output  VCAPpowerpathcharge;
  output  kelvin_DRVCCservice;
  output  kelvin_GNDcapdecode;
  output  kelvin_GNDpowergood;
  output  kelvin_GNDtelemetry;
  output  kelvin_INTVCCcapesr;
  output  kelvin_CAP1telemetry;
  output  kelvin_CAP2telemetry;
  output  kelvin_CAP3telemetry;
  output  kelvin_CAP4telemetry;
  output  kelvin_CFPchargepump;
  output  kelvin_GNDcapmanager;
  output  kelvin_GNDchargepunp;
  output  kelvin_GNDregulation;
  output  kelvin_INTVCCservice;
  output  kelvin_VCAPtelemetry;
  output  kelvin_VCC2P5service;
  output  kelvin_VOUTSNcharger;
  output  kelvin_VOUTSNservice;
  output  INTVCCpowerpathcharge;
  output  VCAPP5powerpathcharge;
  output  kelvin_VCAPchargepump;
  output  kelvin_CAPRTNtelemetry;
  output  kelvin_VOUTSNtelemetry;
  output  celkelvin_SGND_2b3a9b82;
  output  celkelvin_SGND_47887109;
  output  celkelvin_SGND_a235ee47;
  output  celkelvin_SGND_ad75a0ae;
  output  celkelvin_SGND_caab0eec;
  output  celkelvin_SGND_d3b67ad0;
  output  celkelvin_SGND_fb33d1d2;
  output  kelvin_GNDcapacitorgood;
  output  kelvin_VCAPP5chargepump;
  output  kelvin_GNDcurrentsensein;
  output  kelvin_VOUTSPpowerpathin;
  output  celkelvin_INTVCC_04cc16be;
  output  celkelvin_INTVCC_e8bee33d;
  output  kelvin_GNDcurrentsensecharge;
  output  kelvin_VOUTSNpowerpathcharge;
  output  celkelvin_INpowerpath_a235ee47;
  output  celkelvin_VCAPpowerpathcharge_fb33d1d2;
endmodule

module PUGETceleraSERDES (SCL,SDA,tdo,tmi,GOTP,VOTP,ALERT,i2cbus,unlock,i2cbusy,i2cmiso,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celera_ara_alert_060f48eb,celera_ara_alert_7c865f1a,celera_ara_clear_060f48eb,celera_ara_clear_7c865f1a,celkelvin_INTVCC_e8bee33d);
  input  SCL;
  input  SDA;
  output  tdo;
  inout [5:0] tmi;
  input  GOTP;
  input  VOTP;
  output  ALERT;
  output [14:0] i2cbus;
  output  unlock;
  output  i2cbusy;
  input  i2cmiso;
  output  otp_done;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  input  celera_ara_alert_060f48eb;
  input  celera_ara_alert_7c865f1a;
  output  celera_ara_clear_060f48eb;
  output  celera_ara_clear_7c865f1a;
  input  celkelvin_INTVCC_e8bee33d;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "COMMS", "PUGET_Rev0_030420251053" "functional"


module PUGET_Rev0_030420251053 ( d0, d1, register_cap_lo_lvl, register_cap_ov_lvl,
register_cap_uv_lvl, register_cap_esr_per, register_clr_alarms, register_ctl_reg,
register_dtemp_cold_lvl, register_dtemp_hot_lvl, register_esr_hi_lvl, register_gpi_ov_lvl,
register_gpi_uv_lvl, register_ichg_uc_lvl, register_iin_oc_lvl, register_msk_alarms,
register_msk_mon_status, register_sequencer_configuration, register_vcap_ov_lvl,
register_vcap_uv_lvl, register_vcapfb_dac, register_vin_ov_lvl, register_vin_uv_lvl,
register_vout_ov_lvl, register_vout_uv_lvl, register_vshunt, i2cbus, i2cmiso,
CELG, CELSUB, CELV, chipid, chiprevision, status_FAULTMANAGERstatus, status_PUGETfaultmanager,
status_alarm_reg, status_chrg_status, status_meas_cap, status_meas_dtemp, status_meas_esr,
status_meas_esrgain, status_meas_gpi, status_meas_ichrg, status_meas_iin, status_meas_vcap1,
status_meas_vcap2, status_meas_vcap3, status_meas_vcap4, status_meas_vcap, status_meas_vin,
status_meas_vout, status_mon_status, status_num_caps );

  output  [3:0] register_ctl_reg;
  output  [15:0] register_gpi_ov_lvl;
  input  [15:0] status_meas_vcap1;
  input  [15:0] status_meas_vout;
  input CELSUB;
  output  [15:0] register_cap_esr_per;
  input  [15:0] status_meas_vcap4;
  input  [15:0] status_meas_dtemp;
  input  [9:0] status_FAULTMANAGERstatus;
  output  [15:0] register_iin_oc_lvl;
  input  [15:0] status_meas_vcap;
  output  [15:0] register_ichg_uc_lvl;
  output  [15:0] register_vshunt;
  input  [15:0] chiprevision;
  output  [15:0] register_clr_alarms;
  output  [15:0] register_dtemp_cold_lvl;
  output  [15:0] register_esr_hi_lvl;
  output  [15:0] register_vout_ov_lvl;
  input  [15:0] status_meas_esr;
  output  [9:0] register_msk_mon_status;
  input  [15:0] status_meas_ichrg;
  input  [15:0] status_meas_cap;
  input  [15:0] status_meas_vin;
  inout i2cmiso;
  output  [15:0] register_vin_ov_lvl;
  input  [15:0] status_meas_vcap3;
  output  [15:0] register_cap_ov_lvl;
  input  [15:0] status_meas_iin;
  output register_sequencer_configuration;
  input  [1:0] status_num_caps;
  input  [15:0] status_alarm_reg;
  output d1;
  input  [9:0] status_mon_status;
  input  [15:0] status_meas_vcap2;
  output  [15:0] register_cap_uv_lvl;
  input  [8:0] status_PUGETfaultmanager;
  output  [3:0] register_vcapfb_dac;
  output  [15:0] register_vin_uv_lvl;
  input CELG;
  output  [15:0] register_cap_lo_lvl;
  output  [15:0] register_dtemp_hot_lvl;
  input  [1:0] status_meas_esrgain;
  input CELV;
  inout  [14:0] i2cbus;
  output  [15:0] register_msk_alarms;
  output  [15:0] register_vcap_ov_lvl;
  output  [15:0] register_vout_uv_lvl;
  output  [15:0] register_gpi_uv_lvl;
  input  [15:0] status_meas_gpi;
  output d0;
  input  [11:0] status_chrg_status;
  input  [15:0] chipid;
  output  [15:0] register_vcap_uv_lvl;
endmodule


// ------------------------ Module Verilog ---------------
module PUGET (IN, RT, SW, VC, BST, CFN, CFP, GPI, PFI, PFO, SCL, SDA, CAP1, CAP2, CAP3, CAP4, ICAP, ITST, PGND, SGND, VCAP, ALERT, BGATE, CAPFB, CAPGD, CELIN, DRVCC, INFET, OUTFB, TGATE, CAPRTN, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, VOUTSN, VOUTSP, PINTVCC, CAPSLCT0, CAPSLCT1);
inout  IN;
inout  RT;
inout  SW;
inout  VC;
inout  BST;
inout  CFN;
inout  CFP;
inout  GPI;
inout  PFI;
inout  PFO;
inout  SCL;
inout  SDA;
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
inout  ICAP;
inout  ITST;
inout  PGND;
inout  SGND;
inout  VCAP;
inout  ALERT;
inout  BGATE;
inout  CAPFB;
inout  CAPGD;
inout  CELIN;
inout  DRVCC;
inout  INFET;
inout  OUTFB;
inout  TGATE;
inout  CAPRTN;
inout  INTVCC;
inout  OUTFET;
inout  VCAPP5;
inout  VCC2P5;
inout  VOUTM5;
inout  VOUTSN;
inout  VOUTSP;
inout  PINTVCC;
inout  CAPSLCT0;
inout  CAPSLCT1;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
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
wire [14:0] i2cbus;
wire [15:0] register_vshunt;
wire [15:0] status_meas_cap;
wire [15:0] status_meas_esr;
wire [15:0] status_meas_gpi;
wire [15:0] status_meas_iin;
wire [15:0] status_meas_vin;
wire [1:0] status_num_caps;
wire [3:0] register_ctl_reg;
wire [15:0] status_alarm_reg;
wire [15:0] status_meas_vcap;
wire [15:0] status_meas_vout;
wire [15:0] status_meas_dtemp;
wire [15:0] status_meas_ichrg;
wire [15:0] status_meas_vcap1;
wire [15:0] status_meas_vcap2;
wire [15:0] status_meas_vcap3;
wire [15:0] status_meas_vcap4;
wire [9:0] status_mon_status;
wire [11:0] status_chrg_status;
wire [15:0] register_cap_lo_lvl;
wire [15:0] register_cap_ov_lvl;
wire [15:0] register_cap_uv_lvl;
wire [15:0] register_clr_alarms;
wire [15:0] register_esr_hi_lvl;
wire [15:0] register_gpi_ov_lvl;
wire [15:0] register_gpi_uv_lvl;
wire [15:0] register_iin_oc_lvl;
wire [15:0] register_msk_alarms;
wire [3:0] register_vcapfb_dac;
wire [15:0] register_vin_ov_lvl;
wire [15:0] register_vin_uv_lvl;
wire [1:0] status_meas_esrgain;
wire [15:0] register_cap_esr_per;
wire [15:0] register_ichg_uc_lvl;
wire [15:0] register_vcap_ov_lvl;
wire [15:0] register_vcap_uv_lvl;
wire [15:0] register_vout_ov_lvl;
wire [15:0] register_vout_uv_lvl;
wire [15:0] register_dtemp_hot_lvl;
wire [15:0] register_dtemp_cold_lvl;
wire [9:0] register_msk_mon_status;
wire [8:0] status_PUGETfaultmanager;
wire [9:0] status_FAULTMANAGERstatus;

// ------------------------ Networks ---------------------
PUGETceleraCORE XceleraCORE (
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
.CAPGD(CAPGD_inout),
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
.GNDcharger(GNDcharger),
.GNDservice(GNDservice),
.sense_ITST(sense_ITST),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.PGNDcharger(PGNDcharger),
.DRVCCcharger(DRVCCcharger),
.GNDpowergood(GNDpowergood),
.GNDtelemetry(GNDtelemetry),
.INTVCCcapesr(INTVCCcapesr),
.INcapmanager(INcapmanager),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.INTVCCcharger(INTVCCcharger),
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
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.kelvin_INservice(kelvin_INservice),
.INTVCCpowerpathin(INTVCCpowerpathin),
.PINTVCCchargepump(PINTVCCchargepump),
.kelvin_GNDservice(kelvin_GNDservice),
.status_num_caps_1(status_num_caps_1[1:0]),
.GNDpowerpathcharge(GNDpowerpathcharge),
.INTVCCfaultmanager(INTVCCfaultmanager),
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
.kelvin_CAP1telemetry(kelvin_CAP1telemetry),
.kelvin_CAP2telemetry(kelvin_CAP2telemetry),
.kelvin_CAP3telemetry(kelvin_CAP3telemetry),
.kelvin_CAP4telemetry(kelvin_CAP4telemetry),
.kelvin_CFPchargepump(kelvin_CFPchargepump),
.kelvin_GNDcapmanager(kelvin_GNDcapmanager),
.kelvin_GNDchargepunp(kelvin_GNDchargepunp),
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
.celkelvin_SGND_d3b67ad0(celkelvin_SGND_d3b67ad0),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.kelvin_VCAPP5chargepump(kelvin_VCAPP5chargepump),
.register_cap_esr_per_15(register_cap_esr_per_15[15:0]),
.register_ichg_uc_lvl_15(register_ichg_uc_lvl_15[15:0]),
.register_vcap_ov_lvl_15(register_vcap_ov_lvl_15[15:0]),
.register_vcap_uv_lvl_15(register_vcap_uv_lvl_15[15:0]),
.register_vout_ov_lvl_15(register_vout_ov_lvl_15[15:0]),
.register_vout_uv_lvl_15(register_vout_uv_lvl_15[15:0]),
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

PUGETceleraRING XceleraRING (
.IN(IN),
.RT(RT),
.SW(SW),
.VC(VC),
.BST(BST),
.CFN(CFN),
.CFP(CFP),
.GPI(GPI),
.PFI(PFI),
.PFO(PFO),
.SCL(SCL),
.SDA(SDA),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.GOTP(GOTP),
.ICAP(ICAP),
.ITST(ITST),
.PGND(PGND),
.SGND(SGND),
.VCAP(VCAP),
.VOTP(VOTP),
.ALERT(ALERT),
.BGATE(BGATE),
.CAPFB(CAPFB),
.CAPGD(CAPGD_inout),
.CELIN(CELIN),
.DRVCC(DRVCC),
.INFET(INFET),
.OUTFB(OUTFB),
.TAEXT(TAEXT),
.TGATE(TGATE),
.CAPRTN(CAPRTN),
.INTVCC(INTVCC),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.VCC2P5(VCC2P5),
.VOUTM5(VOUTM5),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.PINTVCC(PINTVCC),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GNDcapesr(GNDcapesr),
.INservice(INservice),
.CAP4capesr(CAP4capesr),
.GNDcharger(GNDcharger),
.GNDservice(GNDservice),
.sense_ITST(sense_ITST),
.CAPGD_inout(CAPGD_inout),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.CELV_SERDES(CELV_SERDES),
.INpowerpath(INpowerpath),
.PGNDcharger(PGNDcharger),
.DRVCCcharger(DRVCCcharger),
.GNDpowergood(GNDpowergood),
.GNDtelemetry(GNDtelemetry),
.INTVCCcapesr(INTVCCcapesr),
.INcapmanager(INcapmanager),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.INTVCCcharger(INTVCCcharger),
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
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.kelvin_INservice(kelvin_INservice),
.INTVCCpowerpathin(INTVCCpowerpathin),
.PINTVCCchargepump(PINTVCCchargepump),
.kelvin_GNDservice(kelvin_GNDservice),
.GNDpowerpathcharge(GNDpowerpathcharge),
.INTVCCfaultmanager(INTVCCfaultmanager),
.kelvin_ICAPcharger(kelvin_ICAPcharger),
.kelvin_INtelemetry(kelvin_INtelemetry),
.kelvin_VCAPcharger(kelvin_VCAPcharger),
.kelvin_VCAPservice(kelvin_VCAPservice),
.VCAPpowerpathcharge(VCAPpowerpathcharge),
.kelvin_DRVCCservice(kelvin_DRVCCservice),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.kelvin_INTVCCcapesr(kelvin_INTVCCcapesr),
.kelvin_CAP1telemetry(kelvin_CAP1telemetry),
.kelvin_CAP2telemetry(kelvin_CAP2telemetry),
.kelvin_CAP3telemetry(kelvin_CAP3telemetry),
.kelvin_CAP4telemetry(kelvin_CAP4telemetry),
.kelvin_CFPchargepump(kelvin_CFPchargepump),
.kelvin_GNDcapmanager(kelvin_GNDcapmanager),
.kelvin_GNDchargepunp(kelvin_GNDchargepunp),
.kelvin_GNDregulation(kelvin_GNDregulation),
.kelvin_INTVCCservice(kelvin_INTVCCservice),
.kelvin_VCAPtelemetry(kelvin_VCAPtelemetry),
.kelvin_VCC2P5service(kelvin_VCC2P5service),
.kelvin_VOUTSNcharger(kelvin_VOUTSNcharger),
.kelvin_VOUTSNservice(kelvin_VOUTSNservice),
.INTVCCpowerpathcharge(INTVCCpowerpathcharge),
.VCAPP5powerpathcharge(VCAPP5powerpathcharge),
.kelvin_VCAPchargepump(kelvin_VCAPchargepump),
.kelvin_CAPRTNtelemetry(kelvin_CAPRTNtelemetry),
.kelvin_VOUTSNtelemetry(kelvin_VOUTSNtelemetry),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_SGND_47887109(celkelvin_SGND_47887109),
.celkelvin_SGND_a235ee47(celkelvin_SGND_a235ee47),
.celkelvin_SGND_ad75a0ae(celkelvin_SGND_ad75a0ae),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.celkelvin_SGND_d3b67ad0(celkelvin_SGND_d3b67ad0),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.kelvin_VCAPP5chargepump(kelvin_VCAPP5chargepump),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.kelvin_VOUTSPpowerpathin(kelvin_VOUTSPpowerpathin),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.celkelvin_INTVCC_e8bee33d(celkelvin_INTVCC_e8bee33d),
.kelvin_GNDcurrentsensecharge(kelvin_GNDcurrentsensecharge),
.kelvin_VOUTSNpowerpathcharge(kelvin_VOUTSNpowerpathcharge),
.celkelvin_INpowerpath_a235ee47(celkelvin_INpowerpath_a235ee47),
.celkelvin_VCAPpowerpathcharge_fb33d1d2(celkelvin_VCAPpowerpathcharge_fb33d1d2)
);

PUGETceleraSERDES XceleraSERDES (
.SCL(SCL),
.SDA(SDA),
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.ALERT(ALERT),
.i2cbus(i2cbus[14:0]),
.unlock(unlock),
.i2cbusy(i2cbusy),
.i2cmiso(i2cmiso),
.otp_done(otp_done),
.CELG59462(CELG59462),
.CELV96848(CELV_SERDES),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celera_ara_alert_060f48eb(celera_ara_alert_060f48eb),
.celera_ara_alert_7c865f1a(celera_ara_alert_7c865f1a),
.celera_ara_clear_060f48eb(celera_ara_clear_060f48eb),
.celera_ara_clear_7c865f1a(celera_ara_clear_7c865f1a),
.celkelvin_INTVCC_e8bee33d(celkelvin_INTVCC_e8bee33d)
);

STONEnoconn XNCunlock (
.noconn(unlock)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

STONEnoconn XNCserdesTMI5 (
.noconn(tmi[5])
);

PUGET_Rev0_030420251053 XPUGET_Rev0_030420251053 (
.d0(y0),
.d1(y1),
.CELG(CELG59462),
.CELV(CELV_SERDES),
.CELSUB(CELSUB40948),
.chipid({y0,y0,y0,y0,y0,y0,y0,y0,y0,y0,y1,y1,y0,y0,y1,y1}),
.i2cbus(i2cbus[14:0]),
.i2cmiso(i2cmiso),
.chiprevision({y0,y0,y0,y0,y0,y0,y0,y0,y0,y0,y0,y0,y0,y0,y0,y0}),
.register_vshunt(register_vshunt_15[15:0]),
.status_meas_cap(status_meas_cap_15[15:0]),
.status_meas_esr(status_meas_esr_15[15:0]),
.status_meas_gpi(status_meas_gpi_15[15:0]),
.status_meas_iin(status_meas_iin_15[15:0]),
.status_meas_vin(status_meas_vin_15[15:0]),
.status_num_caps(status_num_caps_1[1:0]),
.register_ctl_reg({register_ctl_reg_3[2:0],register_ctl_reg_0}),
.status_alarm_reg(status_alarm_reg_15[15:0]),
.status_meas_vcap(status_meas_vcap_15[15:0]),
.status_meas_vout(status_meas_vout_15[15:0]),
.status_meas_dtemp(status_meas_dtemp_15[15:0]),
.status_meas_ichrg(status_meas_ichrg_15[15:0]),
.status_meas_vcap1(status_meas_vcap1_15[15:0]),
.status_meas_vcap2(status_meas_vcap2_15[15:0]),
.status_meas_vcap3(status_meas_vcap3_15[15:0]),
.status_meas_vcap4(status_meas_vcap4_15[15:0]),
.status_mon_status(status_mon_status_9[9:0]),
.status_chrg_status(status_chrg_status_11[11:0]),
.register_cap_lo_lvl(register_cap_lo_lvl_15[15:0]),
.register_cap_ov_lvl(register_cap_ov_lvl_15[15:0]),
.register_cap_uv_lvl(register_cap_uv_lvl_15[15:0]),
.register_clr_alarms({register_clr_alarms_15,register_clr_alarms_14,register_clr_alarms_13,register_clr_alarms_12,register_clr_alarms_11,register_clr_alarms_10,register_clr_alarms_9,register_clr_alarms_8,register_clr_alarms_7,register_clr_alarms_6,register_clr_alarms_5,register_clr_alarms_4,register_clr_alarms_3,register_clr_alarms_2,register_clr_alarms_1,register_clr_alarms_0}),
.register_esr_hi_lvl(register_esr_hi_lvl_15[15:0]),
.register_gpi_ov_lvl(register_gpi_ov_lvl_15[15:0]),
.register_gpi_uv_lvl(register_gpi_uv_lvl_15[15:0]),
.register_iin_oc_lvl(register_iin_oc_lvl_15[15:0]),
.register_msk_alarms(register_msk_alarms_15[15:0]),
.register_vcapfb_dac(register_vcapfb_dac_3[3:0]),
.register_vin_ov_lvl(register_vin_ov_lvl_15[15:0]),
.register_vin_uv_lvl(register_vin_uv_lvl_15[15:0]),
.status_meas_esrgain(status_meas_esrgain_1[1:0]),
.register_cap_esr_per(register_cap_esr_per_15[15:0]),
.register_ichg_uc_lvl(register_ichg_uc_lvl_15[15:0]),
.register_vcap_ov_lvl(register_vcap_ov_lvl_15[15:0]),
.register_vcap_uv_lvl(register_vcap_uv_lvl_15[15:0]),
.register_vout_ov_lvl(register_vout_ov_lvl_15[15:0]),
.register_vout_uv_lvl(register_vout_uv_lvl_15[15:0]),
.register_dtemp_hot_lvl(register_dtemp_hot_lvl_15[15:0]),
.register_dtemp_cold_lvl(register_dtemp_cold_lvl_15[15:0]),
.register_msk_mon_status(register_msk_mon_status_9[9:0]),
.status_PUGETfaultmanager({status_PUGETfaultmanager_8[1:0],status_PUGETfaultmanager_6[3:0],status_PUGETfaultmanager_2[2:0]}),
.status_FAULTMANAGERstatus(status_FAULTMANAGERstatus_9[9:0]),
.register_sequencer_configuration(TBD_XPUGET_XPUGET_Rev0_030420251053_register_sequencer_configuration)
);

endmodule

