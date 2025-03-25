// ------------------------ Module Definitions -----------
module MAINpuget (IN,RT,SW,VC,BST,CFN,CFP,GPI,PFI,PFO,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,ICAP,ITST,VCAP,BGATE,CAPFB,CAPGD,DRVCC,INFET,OUTFB,SIMPV,TAEXT,TGATE,CAPRTN,INTVCC,OUTFET,VCAPP5,VCC2P5,VOUTM5,VOUTSN,VOUTSP,CAPSLCT0,CAPSLCT1,sense_RT,CELG59462,CELV96848,GNDcapesr,PORB97836,kelvin_IN,CELBG83021,GNDcharger,GNDservice,OKREF03249,kelvin_CFP,sense_ITST,CELREF84329,CELSENSE_RF,CELSUB40948,INcapmanger,INpowerpath,IP_0722e9c9,IP_2d823e55,IP_30794d23,IP_5400ae1a,IP_a3f87557,IP_a57f6755,IP_ad040b34,IP_c2d4cf2d,IP_cb3ddf0a,IP_ea686c1e,IP_fa0e77ad,PGNDcharger,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,kelvin_VCAP,GNDpowergood,GNDtelemetry,dftstatusLSB,dftstatusMSB,kelvin_DRVCC,kelvin_INTCC,kelvin_CAPRTN,kelvin_GNDgpi,kelvin_VCAPP5,kelvin_VCC2P5,kelvin_VOUTSN,kelvin_VOUTSP,GNDpowerpathin,PGNDchargepump,IP_CHARGERpuget1,IP_CHARGERpuget2,IP_CHARGERpuget3,IP_CHARGERpuget4,SENSE_G_05e8d170,SENSE_G_48968f26,kelvin_GNDcapesr,IP_CAPdecodeMAIN1,kelvin_GNDservice,status_num_caps_1,IP_TELEMETRYpuget1,kelvin_SIMPVcapesr,register_ctl_reg_0,register_ctl_reg_3,register_vshunt_15,status_meas_cap_15,status_meas_esr_15,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,IP_CAPMANAGERpuget1,IP_CHARGEPUMPpuget1,kelvin_GNDcapdecode,kelvin_GNDpowergood,kelvin_GNDtelemetry,status_alarm_reg_15,status_meas_vcap_15,status_meas_vout_15,status_mon_status_9,IP_INPOWERPATHpuget1,kelvin_GNDcapmanager,kelvin_GNDchargepump,kelvin_GNDregulation,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15,register_clr_alarms_0,register_clr_alarms_1,register_clr_alarms_2,register_clr_alarms_3,register_vcapfb_dac_3,status_chrg_status_11,status_meas_esrgain_1,IP_POWERGOODpugetMAIN1,register_cap_lo_lvl_15,register_cap_ov_lvl_15,register_cap_uv_lvl_15,register_clr_alarms_15,register_gpi_ov_lvl_15,register_gpi_uv_lvl_15,register_iin_oc_lvl_15,register_vin_ov_lvl_15,register_vin_uv_lvl_15,celkelvin_SGND_2b3a9b82,celkelvin_SGND_8a994242,celkelvin_SGND_caab0eec,celkelvin_SGND_e7548a33,celkelvin_SGND_fb33d1d2,celkelvin_VCAP_fb33d1d2,kelvin_GNDcapacitorgood,register_cap_esr_per_15,register_clear_alarms_4,register_clear_alarms_5,register_clear_alarms_6,register_clear_alarms_7,register_clear_alarms_8,register_clear_alarms_9,register_ichg_uc_lvl_15,register_mask_alarms_15,register_vcap_ov_lvl_15,register_vcap_uv_lvl_15,register_vout_ov_lvl_15,register_vout_uv_lvl_15,kelvin_GNDcurrentsensein,register_clear_alarms_10,register_clear_alarms_11,register_clear_alarms_12,register_clear_alarms_13,register_clear_alarms_14,register_esr_high_lvl_15,celkelvin_INTVCC_04cc16be,register_dtemp_hot_lvl_15,register_msk_mon_status_9,register_dtemp_cold_lvl_15,register_sequencer_reset_0,status_PUGETfaultmanager_2,status_PUGETfaultmanager_6,status_PUGETfaultmanager_8,IP_SERVICEcomparatorVOUTSN1,status_FAULTMANAGERstatus_9,kelvin_GNDcurrentsensecharge,celkelvin_INpowerpath_e7548a33);
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
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 22, REFERENCE: external
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
output [21:0] IPO;
input CELBG;
inout TAO;
inout [4:0] tmi;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module PUGETceleraCORE (IN, RT, SW, VC, BST, CFN, CFP, GPI, PFI, PFO, TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, ICAP, ITST, VCAP, BGATE, CAPFB, CAPGD, DRVCC, INFET, OUTFB, SIMPV, TAEXT, TGATE, CAPRTN, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, VOUTSN, VOUTSP, CAPSLCT0, CAPSLCT1, sense_RT, CELG59462, CELV96848, GNDcapesr, PORB97836, kelvin_IN, GNDcharger, GNDservice, kelvin_CFP, sense_ITST, CELSENSE_RF, CELSUB40948, INpowerpath, PGNDcharger, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, kelvin_VCAP, GNDpowergood, GNDtelemetry, INcapmanager, dftstatusLSB, dftstatusMSB, kelvin_DRVCC, kelvin_CAPRTN, kelvin_GNDgpi, kelvin_INTVCC, kelvin_VCAPP5, kelvin_VCC2P5, kelvin_VOUTSN, kelvin_VOUTSP, GNDpowerpathin, PGNDchargepump, SENSE_G_05e8d170, SENSE_G_48968f26, kelvin_GNDcapesr, kelvin_GNDservice, status_num_caps_1, kelvin_SIMPVcapesr, register_ctl_reg_0, register_ctl_reg_3, register_vshunt_15, status_meas_cap_15, status_meas_esr_15, status_meas_gpi_15, status_meas_iin_15, status_meas_vin_15, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDtelemetry, status_alarm_reg_15, status_meas_vcap_15, status_meas_vout_15, status_mon_status_9, kelvin_GNDchargepunp, kelvin_GNDregulation, status_meas_dtemp_15, status_meas_ichrg_15, status_meas_vcap1_15, status_meas_vcap2_15, status_meas_vcap3_15, status_meas_vcap4_15, register_clr_alarms_0, register_clr_alarms_1, register_clr_alarms_2, register_clr_alarms_3, register_vcapfb_dac_3, status_chrg_status_11, status_meas_esrgain_1, register_cap_lo_lvl_15, register_cap_ov_lvl_15, register_cap_uv_lvl_15, register_clr_alarms_15, register_gpi_ov_lvl_15, register_gpi_uv_lvl_15, register_iin_oc_lvl_15, register_vin_ov_lvl_15, register_vin_uv_lvl_15, celkelvin_SGND_2b3a9b82, celkelvin_SGND_8a994242, celkelvin_SGND_caab0eec, celkelvin_SGND_d3b67ad0, celkelvin_SGND_e7548a33, celkelvin_SGND_fb33d1d2, celkelvin_VCAP_fb33d1d2, kelvin_GNDcapacitorgood, register_cap_esr_per_15, register_clear_alarms_4, register_clear_alarms_5, register_clear_alarms_6, register_clear_alarms_7, register_clear_alarms_8, register_clear_alarms_9, register_ichg_uc_lvl_15, register_mask_alarms_15, register_vcap_ov_lvl_15, register_vcap_uv_lvl_15, register_vout_ov_lvl_15, register_vout_uv_lvl_15, kelvin_GNDcurrentsensein, register_clear_alarms_10, register_clear_alarms_11, register_clear_alarms_12, register_clear_alarms_13, register_clear_alarms_14, register_esr_high_lvl_15, celkelvin_INTVCC_04cc16be, register_dtemp_hot_lvl_15, register_msk_mon_status_9, register_dtemp_cold_lvl_15, register_sequencer_reset_0, status_PUGETfaultmanager_2, status_PUGETfaultmanager_6, status_PUGETfaultmanager_8, status_FAULTMANAGERstatus_9, kelvin_GNDcurrentsensecharge, celkelvin_INpowerpath_e7548a33);
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
inout  GNDcharger;
input  GNDservice;
inout  kelvin_CFP;
input  sense_ITST;
input  CELSENSE_RF;
input  CELSUB40948;
input  INpowerpath;
input  PGNDcharger;
inout  kelvin_CAP1;
inout  kelvin_CAP2;
inout  kelvin_CAP3;
inout  kelvin_CAP4;
inout  kelvin_VCAP;
input  GNDpowergood;
input  GNDtelemetry;
input  INcapmanager;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
inout  kelvin_DRVCC;
input  kelvin_CAPRTN;
inout  kelvin_GNDgpi;
inout  kelvin_INTVCC;
inout  kelvin_VCAPP5;
inout  kelvin_VCC2P5;
inout  kelvin_VOUTSN;
inout  kelvin_VOUTSP;
input  GNDpowerpathin;
inout  PGNDchargepump;
input  SENSE_G_05e8d170;
input  SENSE_G_48968f26;
inout  kelvin_GNDcapesr;
inout  kelvin_GNDservice;
output [1:0] status_num_caps_1;
inout  kelvin_SIMPVcapesr;
input  register_ctl_reg_0;
input [2:0] register_ctl_reg_3;
input [15:0] register_vshunt_15;
output [15:0] status_meas_cap_15;
output [15:0] status_meas_esr_15;
output [15:0] status_meas_gpi_15;
output [15:0] status_meas_iin_15;
output [15:0] status_meas_vin_15;
inout  kelvin_GNDcapdecode;
inout  kelvin_GNDpowergood;
inout  kelvin_GNDtelemetry;
output [15:0] status_alarm_reg_15;
output [15:0] status_meas_vcap_15;
output [15:0] status_meas_vout_15;
output [9:0] status_mon_status_9;
inout  kelvin_GNDchargepunp;
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
input  celkelvin_SGND_d3b67ad0;
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
wire [21:0] IPO;

// ------------------------ Networks ---------------------
MAINpuget XMAIN (
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
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.ICAP(ICAP),
.ITST(ITST),
.VCAP(VCAP),
.BGATE(BGATE),
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.DRVCC(DRVCC),
.INFET(INFET),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
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
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GNDcapesr(GNDcapesr),
.PORB97836(PORB97836),
.kelvin_IN(kelvin_IN),
.CELBG83021(CELBG83021),
.GNDcharger(GNDcharger),
.GNDservice(GNDservice),
.OKREF03249(OKREF03249),
.kelvin_CFP(kelvin_CFP),
.sense_ITST(sense_ITST),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.INcapmanger(INcapmanager),
.INpowerpath(INpowerpath),
.IP_0722e9c9(IP_0722e9c9),
.IP_2d823e55(IP_2d823e55),
.IP_30794d23(IP_30794d23),
.IP_5400ae1a(IP_5400ae1a),
.IP_a3f87557(IP_a3f87557),
.IP_a57f6755(IP_a57f6755),
.IP_ad040b34(IP_ad040b34),
.IP_c2d4cf2d(IP_c2d4cf2d),
.IP_cb3ddf0a(IP_cb3ddf0a),
.IP_ea686c1e(IP_ea686c1e),
.IP_fa0e77ad(IP_fa0e77ad),
.PGNDcharger(PGNDcharger),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.kelvin_VCAP(kelvin_VCAP),
.GNDpowergood(GNDpowergood),
.GNDtelemetry(GNDtelemetry),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.kelvin_DRVCC(kelvin_DRVCC),
.kelvin_INTCC(kelvin_INTVCC),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDgpi(kelvin_GNDgpi),
.kelvin_VCAPP5(kelvin_VCAPP5),
.kelvin_VCC2P5(kelvin_VCC2P5),
.kelvin_VOUTSN(kelvin_VOUTSN),
.kelvin_VOUTSP(kelvin_VOUTSP),
.GNDpowerpathin(GNDpowerpathin),
.PGNDchargepump(PGNDchargepump),
.IP_CHARGERpuget1(IP_CHARGERpuget1),
.IP_CHARGERpuget2(IP_CHARGERpuget2),
.IP_CHARGERpuget3(IP_CHARGERpuget3),
.IP_CHARGERpuget4(IP_CHARGERpuget4),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.SENSE_G_48968f26(SENSE_G_48968f26),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.IP_CAPdecodeMAIN1(IP_CAPdecodeMAIN1),
.kelvin_GNDservice(kelvin_GNDservice),
.status_num_caps_1(status_num_caps_1[1:0]),
.IP_TELEMETRYpuget1(IP_TELEMETRYpuget1),
.kelvin_SIMPVcapesr(kelvin_SIMPVcapesr),
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
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.status_alarm_reg_15(status_alarm_reg_15[15:0]),
.status_meas_vcap_15(status_meas_vcap_15[15:0]),
.status_meas_vout_15(status_meas_vout_15[15:0]),
.status_mon_status_9(status_mon_status_9[9:0]),
.IP_INPOWERPATHpuget1(IP_INPOWERPATHpuget1),
.kelvin_GNDcapmanager(net_224),
.kelvin_GNDchargepump(kelvin_GNDchargepunp),
.kelvin_GNDregulation(kelvin_GNDregulation),
.status_meas_dtemp_15(status_meas_dtemp_15[15:0]),
.status_meas_ichrg_15(status_meas_ichrg_15[15:0]),
.status_meas_vcap1_15(status_meas_vcap1_15[15:0]),
.status_meas_vcap2_15(status_meas_vcap2_15[15:0]),
.status_meas_vcap3_15(status_meas_vcap3_15[15:0]),
.status_meas_vcap4_15(status_meas_vcap4_15[15:0]),
.register_clr_alarms_0(register_clr_alarms_0),
.register_clr_alarms_1(register_clr_alarms_1),
.register_clr_alarms_2(register_clr_alarms_2),
.register_clr_alarms_3(register_clr_alarms_3),
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0]),
.status_chrg_status_11(status_chrg_status_11[11:0]),
.status_meas_esrgain_1(status_meas_esrgain_1[1:0]),
.IP_POWERGOODpugetMAIN1(IP_POWERGOODpugetMAIN1),
.register_cap_lo_lvl_15(register_cap_lo_lvl_15[15:0]),
.register_cap_ov_lvl_15(register_cap_ov_lvl_15[15:0]),
.register_cap_uv_lvl_15(register_cap_uv_lvl_15[15:0]),
.register_clr_alarms_15(register_clr_alarms_15),
.register_gpi_ov_lvl_15(register_gpi_ov_lvl_15[15:0]),
.register_gpi_uv_lvl_15(register_gpi_uv_lvl_15[15:0]),
.register_iin_oc_lvl_15(register_iin_oc_lvl_15[15:0]),
.register_vin_ov_lvl_15(register_vin_ov_lvl_15[15:0]),
.register_vin_uv_lvl_15(register_vin_uv_lvl_15[15:0]),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_SGND_8a994242(celkelvin_SGND_8a994242),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.celkelvin_SGND_e7548a33(celkelvin_SGND_e7548a33),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.celkelvin_VCAP_fb33d1d2(celkelvin_VCAP_fb33d1d2),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.register_cap_esr_per_15(register_cap_esr_per_15[15:0]),
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
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.register_clear_alarms_10(register_clear_alarms_10),
.register_clear_alarms_11(register_clear_alarms_11),
.register_clear_alarms_12(register_clear_alarms_12),
.register_clear_alarms_13(register_clear_alarms_13),
.register_clear_alarms_14(register_clear_alarms_14),
.register_esr_high_lvl_15(register_esr_high_lvl_15[15:0]),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.register_dtemp_hot_lvl_15(register_dtemp_hot_lvl_15[15:0]),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0]),
.register_dtemp_cold_lvl_15(register_dtemp_cold_lvl_15[15:0]),
.register_sequencer_reset_0(register_sequencer_reset_0),
.status_PUGETfaultmanager_2(status_PUGETfaultmanager_2[2:0]),
.status_PUGETfaultmanager_6(status_PUGETfaultmanager_6[3:0]),
.status_PUGETfaultmanager_8(status_PUGETfaultmanager_8[1:0]),
.IP_SERVICEcomparatorVOUTSN1(IP_SERVICEcomparatorVOUTSN1),
.status_FAULTMANAGERstatus_9(status_FAULTMANAGERstatus_9[9:0]),
.kelvin_GNDcurrentsensecharge(kelvin_GNDcurrentsensecharge),
.celkelvin_INpowerpath_e7548a33(celkelvin_INpowerpath_e7548a33)
);

STONEnoconn XNCok_ibias (
.noconn(ok_ibias)
);

CELERAservice XceleraSERVICE (
.IPO({IP_0722e9c9,IP_2d823e55,IP_30794d23,IP_5400ae1a,IP_CAPMANAGERpuget1,IP_CAPdecodeMAIN1,IP_CHARGEPUMPpuget1,IP_CHARGERpuget1,IP_CHARGERpuget2,IP_CHARGERpuget3,IP_CHARGERpuget4,IP_INPOWERPATHpuget1,IP_POWERGOODpugetMAIN1,IP_SERVICEcomparatorVOUTSN1,IP_TELEMETRYpuget1,IP_a3f87557,IP_a57f6755,IP_ad040b34,IP_c2d4cf2d,IP_cb3ddf0a,IP_ea686c1e,IP_fa0e77ad}),
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

