// ------------------------ Module Definitions -----------
module PUGETceleraCORE (IN,RT,SW,VC,BST,CFN,CFP,GPI,PFI,PFO,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,ICAP,ITST,VCAP,ALERT,BGATE,CAPFB,CAPGD,DRVCC,INFET,OUTFB,SIMPV,TAEXT,TGATE,CAPRTN,INTVCC,OUTFET,VCAPP5,VCC2P5,VOUTM5,VOUTSN,VOUTSP,CAPSLCT0,CAPSLCT1,sense_RT,CELG59462,CELV96848,GNDcapesr,PORB97836,kelvin_IN,GNDcharger,GNDservice,kelvin_CFP,sense_ITST,CELSUB40948,INpowerpath,PGNDcharger,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,kelvin_VCAP,GNDpowergood,GNDtelemetry,INcapmanager,dftstatusLSB,dftstatusMSB,kelvin_DRVCC,kelvin_CAPRTN,kelvin_GNDgpi,kelvin_INTVCC,kelvin_VCAPP5,kelvin_VCC2P5,kelvin_VOUTSN,kelvin_VOUTSP,GNDpowerpathin,PGNDchargepump,alert_71cc704f,SENSE_G_05e8d170,SENSE_G_48968f26,kelvin_GNDcapesr,kelvin_GNDservice,status_num_caps_1,kelvin_SIMPVcapesr,register_ctl_reg_0,register_ctl_reg_3,register_vshunt_15,status_meas_cap_15,status_meas_esr_15,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,kelvin_GNDcapdecode,kelvin_GNDpowergood,kelvin_GNDtelemetry,status_alarm_reg_15,status_meas_vcap_15,status_meas_vout_15,status_mon_status_9,kelvin_GNDchargepunp,kelvin_GNDregulation,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15,celkelvin_IN_04cc16be,register_clr_cap_ov_1,register_clr_cap_uv_0,register_clr_gpi_ov_3,register_clr_gpi_uv_2,register_vcapfb_dac_3,status_chrg_status_11,status_meas_esrgain_1,register_cap_lo_lvl_15,register_cap_ov_lvl_15,register_cap_uv_lvl_15,register_gpi_ov_lvl_15,register_gpi_uv_lvl_15,register_iin_oc_lvl_15,register_vin_ov_lvl_15,register_vin_uv_lvl_15,celkelvin_SGND_2b3a9b82,celkelvin_SGND_8a994242,celkelvin_SGND_d3b67ad0,celkelvin_SGND_e7548a33,celkelvin_SGND_fb33d1d2,celkelvin_VCAP_fb33d1d2,kelvin_GNDcapacitorgood,register_cap_esr_per_15,register_clear_vin_ov_5,register_clear_vin_uv_4,register_clr_cap_low_15,register_ichg_uc_lvl_15,register_mask_alarms_15,register_vcap_ov_lvl_15,register_vcap_uv_lvl_15,register_vout_ov_lvl_15,register_vout_uv_lvl_15,kelvin_GNDcurrentsensein,register_clear_iin_oc_10,register_clear_vcap_ov_7,register_clear_vcap_uv_6,register_clear_vout_ov_9,register_clear_vout_uv_8,register_esr_high_lvl_15,celkelvin_INTVCC_04cc16be,register_clear_ichg_uc_11,register_dtemp_hot_lvl_15,register_msk_mon_status_9,register_clear_esr_high_14,register_dtemp_cold_lvl_15,register_sequencer_reset_0,status_PUGETfaultmanager_2,status_PUGETfaultmanager_6,status_PUGETfaultmanager_8,register_clear_dtemp_hot_13,status_FAULTMANAGERstatus_9,kelvin_GNDcurrentsensecharge,register_clear_dtemp_cold_12,celkelvin_INpowerpath_e7548a33);
  input  IN;
  inout  RT;
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
  output  ALERT;
  output  BGATE;
  inout  CAPFB;
  inout  CAPGD;
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
  inout  kelvin_CAPRTN;
  inout  kelvin_GNDgpi;
  inout  kelvin_INTVCC;
  inout  kelvin_VCAPP5;
  inout  kelvin_VCC2P5;
  inout  kelvin_VOUTSN;
  inout  kelvin_VOUTSP;
  input  GNDpowerpathin;
  inout  PGNDchargepump;
  input  alert_71cc704f;
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
  input  kelvin_GNDpowergood;
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
  input  celkelvin_IN_04cc16be;
  input  register_clr_cap_ov_1;
  input  register_clr_cap_uv_0;
  input  register_clr_gpi_ov_3;
  input  register_clr_gpi_uv_2;
  input [3:0] register_vcapfb_dac_3;
  output [11:0] status_chrg_status_11;
  output [1:0] status_meas_esrgain_1;
  input [15:0] register_cap_lo_lvl_15;
  input [15:0] register_cap_ov_lvl_15;
  input [15:0] register_cap_uv_lvl_15;
  input [15:0] register_gpi_ov_lvl_15;
  input [15:0] register_gpi_uv_lvl_15;
  input [15:0] register_iin_oc_lvl_15;
  input [15:0] register_vin_ov_lvl_15;
  input [15:0] register_vin_uv_lvl_15;
  input  celkelvin_SGND_2b3a9b82;
  input  celkelvin_SGND_8a994242;
  input  celkelvin_SGND_d3b67ad0;
  input  celkelvin_SGND_e7548a33;
  input  celkelvin_SGND_fb33d1d2;
  input  celkelvin_VCAP_fb33d1d2;
  inout  kelvin_GNDcapacitorgood;
  input [15:0] register_cap_esr_per_15;
  input  register_clear_vin_ov_5;
  input  register_clear_vin_uv_4;
  input  register_clr_cap_low_15;
  input [15:0] register_ichg_uc_lvl_15;
  input [15:0] register_mask_alarms_15;
  input [15:0] register_vcap_ov_lvl_15;
  input [15:0] register_vcap_uv_lvl_15;
  input [15:0] register_vout_ov_lvl_15;
  input [15:0] register_vout_uv_lvl_15;
  inout  kelvin_GNDcurrentsensein;
  input  register_clear_iin_oc_10;
  input  register_clear_vcap_ov_7;
  input  register_clear_vcap_uv_6;
  input  register_clear_vout_ov_9;
  input  register_clear_vout_uv_8;
  input [15:0] register_esr_high_lvl_15;
  input  celkelvin_INTVCC_04cc16be;
  input  register_clear_ichg_uc_11;
  input [15:0] register_dtemp_hot_lvl_15;
  input [9:0] register_msk_mon_status_9;
  input  register_clear_esr_high_14;
  input [15:0] register_dtemp_cold_lvl_15;
  input  register_sequencer_reset_0;
  output [2:0] status_PUGETfaultmanager_2;
  output [3:0] status_PUGETfaultmanager_6;
  output [1:0] status_PUGETfaultmanager_8;
  input  register_clear_dtemp_hot_13;
  output [9:0] status_FAULTMANAGERstatus_9;
  inout  kelvin_GNDcurrentsensecharge;
  input  register_clear_dtemp_cold_12;
  input  celkelvin_INpowerpath_e7548a33;
endmodule

module PUGETceleraRING (IN,RT,SW,VC,BST,CFN,CFP,GPI,PFI,PFO,SCL,SDA,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,GOTP,ICAP,ITST,PGND,SGND,VCAP,VOTP,ALERT,BGATE,CAPFB,CAPGD,DRVCC,INFET,OUTFB,SIMPV,TAEXT,TGATE,CAPRTN,CELINA,INTVCC,OUTFET,VCAPP5,VCC2P5,VOUTM5,VOUTSN,VOUTSP,unlock,CELOUTA,CELOUTD,CAPSLCT0,CAPSLCT1,sense_RT,CELG59462,CELV96848,GNDcapesr,kelvin_IN,GNDcharger,GNDservice,kelvin_CFP,sense_ITST,CELSUB40948,INpowerpath,PGNDcharger,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,kelvin_VCAP,GNDpowergood,GNDtelemetry,INcapmanager,dftstatusLSB,dftstatusMSB,kelvin_DRVCC,kelvin_CAPRTN,kelvin_GNDgpi,kelvin_INTVCC,kelvin_VCAPP5,kelvin_VCC2P5,kelvin_VOUTSN,kelvin_VOUTSP,GNDpowerpathin,PGNDchargepump,SENSE_G_05e8d170,SENSE_G_48968f26,kelvin_GNDcapesr,kelvin_GNDservice,kelvin_SIMPVcapesr,kelvin_GNDcapdecode,kelvin_GNDpowergood,kelvin_GNDtelemetry,kelvin_GNDchargepunp,kelvin_GNDregulation,celkelvin_IN_04cc16be,celkelvin_SGND_2b3a9b82,celkelvin_SGND_8a994242,celkelvin_SGND_d3b67ad0,celkelvin_SGND_e7548a33,celkelvin_SGND_fb33d1d2,celkelvin_VCAP_fb33d1d2,kelvin_GNDcapacitorgood,kelvin_GNDcurrentsensein,celkelvin_INTVCC_04cc16be,celkelvin_INTVCC_e8bee33d,kelvin_GNDcurrentsensecharge,celkelvin_INpowerpath_e7548a33);
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
  input  SCL;
  inout  SDA;
  inout  TAO;
  inout  tdo;
  inout [5:0] tmi;
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
  inout  DRVCC;
  inout  INFET;
  inout  OUTFB;
  inout  SIMPV;
  output  TAEXT;
  inout  TGATE;
  inout  CAPRTN;
  input  CELINA;
  inout  INTVCC;
  inout  OUTFET;
  inout  VCAPP5;
  inout  VCC2P5;
  inout  VOUTM5;
  inout  VOUTSN;
  inout  VOUTSP;
  input  unlock;
  output  CELOUTA;
  output  CELOUTD;
  inout  CAPSLCT0;
  inout  CAPSLCT1;
  inout  sense_RT;
  output  CELG59462;
  output  CELV96848;
  inout  GNDcapesr;
  inout  kelvin_IN;
  inout  GNDcharger;
  inout  GNDservice;
  inout  kelvin_CFP;
  inout  sense_ITST;
  output  CELSUB40948;
  inout  INpowerpath;
  inout  PGNDcharger;
  inout  kelvin_CAP1;
  inout  kelvin_CAP2;
  inout  kelvin_CAP3;
  inout  kelvin_CAP4;
  inout  kelvin_VCAP;
  inout  GNDpowergood;
  inout  GNDtelemetry;
  inout  INcapmanager;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
  inout  kelvin_DRVCC;
  inout  kelvin_CAPRTN;
  inout  kelvin_GNDgpi;
  inout  kelvin_INTVCC;
  inout  kelvin_VCAPP5;
  inout  kelvin_VCC2P5;
  inout  kelvin_VOUTSN;
  inout  kelvin_VOUTSP;
  inout  GNDpowerpathin;
  inout  PGNDchargepump;
  output  SENSE_G_05e8d170;
  output  SENSE_G_48968f26;
  inout  kelvin_GNDcapesr;
  inout  kelvin_GNDservice;
  inout  kelvin_SIMPVcapesr;
  inout  kelvin_GNDcapdecode;
  inout  kelvin_GNDpowergood;
  inout  kelvin_GNDtelemetry;
  inout  kelvin_GNDchargepunp;
  inout  kelvin_GNDregulation;
  output  celkelvin_IN_04cc16be;
  output  celkelvin_SGND_2b3a9b82;
  output  celkelvin_SGND_8a994242;
  output  celkelvin_SGND_d3b67ad0;
  output  celkelvin_SGND_e7548a33;
  output  celkelvin_SGND_fb33d1d2;
  output  celkelvin_VCAP_fb33d1d2;
  inout  kelvin_GNDcapacitorgood;
  inout  kelvin_GNDcurrentsensein;
  output  celkelvin_INTVCC_04cc16be;
  output  celkelvin_INTVCC_e8bee33d;
  inout  kelvin_GNDcurrentsensecharge;
  output  celkelvin_INpowerpath_e7548a33;
endmodule

module PUGETceleraSERDES (SCL,SDA,tdo,tmi,GOTP,VOTP,i2cbus,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_INTVCC_e8bee33d);
  inout  SCL;
  inout  SDA;
  inout  tdo;
  inout [5:0] tmi;
  input  GOTP;
  input  VOTP;
  output [14:0] i2cbus;
  output  unlock;
  output  otp_done;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  input  celkelvin_INTVCC_e8bee33d;
endmodule

//Verilog HDL for "COMMS", "PUGET_Rev0_202502271019" "functional"


module PUGET_Rev0_202502271019 ( register_cap_lo, register_cap_ov_lvl, register_cap_uv_lvl,
register_capesr_per, register_clr_alarms, register_ctl_reg, register_dtemp_cold_lvl,
register_dtemp_hot_lvl, register_esr_high, register_gpi_ov_lvl, register_gpi_uv_lvl,
register_ichg_uc_lvl, register_iin_oc_lvl, register_mask_alarms, register_msk_mon_status,
register_sequencer_reset, register_vcap_ov_lvl, register_vcap_uv_lvl, register_vcapfb_dac,
register_vin_ov_lvl, register_vin_uv_lvl, register_vout_ov_lvl, register_vout_uv_lvl,
register_vshunt, i2cbus, i2cmiso, CELG, CELSUB, CELV, status_FAULTMANAGERstatus,
status_PUGETfaultmanager, status_alarm_reg, status_chrg_status, status_meas_cap,
status_meas_dtemp, status_meas_esr, status_meas_esrgain, status_meas_gpi, status_meas_ichrg,
status_meas_iin, status_meas_vcap1, status_meas_vcap2, status_meas_vcap3, status_meas_vcap4,
status_meas_vcap, status_meas_vin, status_meas_vout, status_mon_status, status_num_caps
);

  output  [3:0] register_ctl_reg;
  output  [15:0] register_gpi_ov_lvl;
  output register_sequencer_reset;
  input  [15:0] status_meas_vcap1;
  input  [15:0] status_meas_vout;
  input CELSUB;
  input  [15:0] status_meas_vcap4;
  input  [15:0] status_meas_dtemp;
  input  [9:0] status_FAULTMANAGERstatus;
  output  [15:0] register_iin_oc_lvl;
  input  [15:0] status_meas_vcap;
  output  [15:0] register_ichg_uc_lvl;
  output  [15:0] register_mask_alarms;
  output  [15:0] register_vshunt;
  output  [15:0] register_clr_alarms;
  output  [15:0] register_esr_high;
  output  [15:0] register_dtemp_cold_lvl;
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
  input  [1:0] status_num_caps;
  input  [15:0] status_alarm_reg;
  input  [9:0] status_mon_status;
  input  [15:0] status_meas_vcap2;
  output  [15:0] register_cap_uv_lvl;
  input  [8:0] status_PUGETfaultmanager;
  output  [3:0] register_vcapfb_dac;
  output  [15:0] register_vin_uv_lvl;
  input CELG;
  output  [15:0] register_dtemp_hot_lvl;
  input  [1:0] status_meas_esrgain;
  input CELV;
  output  [15:0] register_capesr_per;
  output  [15:0] register_cap_lo;
  inout  [14:0] i2cbus;
  output  [15:0] register_vcap_ov_lvl;
  output  [15:0] register_gpi_uv_lvl;
  output  [15:0] register_vout_uv_lvl;
  input  [15:0] status_meas_gpi;
  input  [11:0] status_chrg_status;
  output  [15:0] register_vcap_uv_lvl;
endmodule


// ------------------------ Module Verilog ---------------
module PUGET (IN, RT, SW, VC, BST, CFN, CFP, GPI, PFI, PFO, SCL, SDA, CAP1, CAP2, CAP3, CAP4, ICAP, ITST, PGND, SGND, VCAP, ALERT, BGATE, CAPFB, CAPGD, DRVCC, INFET, OUTFB, SIMPV, TGATE, CAPRTN, CELINA, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, VOUTSN, VOUTSP, CELOUTA, CELOUTD, CAPSLCT0, CAPSLCT1, alert_71cc704f);
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
inout  DRVCC;
inout  INFET;
inout  OUTFB;
inout  SIMPV;
inout  TGATE;
inout  CAPRTN;
input  CELINA;
inout  INTVCC;
inout  OUTFET;
inout  VCAPP5;
inout  VCC2P5;
inout  VOUTM5;
inout  VOUTSN;
inout  VOUTSP;
output  CELOUTA;
output  CELOUTD;
inout  CAPSLCT0;
inout  CAPSLCT1;
input  alert_71cc704f;


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
wire [14:0] i2cbus;
wire [15:0] register_cap_lo;
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
wire [15:0] register_esr_high;
wire [15:0] status_meas_dtemp;
wire [15:0] status_meas_ichrg;
wire [15:0] status_meas_vcap1;
wire [15:0] status_meas_vcap2;
wire [15:0] status_meas_vcap3;
wire [15:0] status_meas_vcap4;
wire [9:0] status_mon_status;
wire [11:0] status_chrg_status;
wire [15:0] register_cap_ov_lvl;
wire [15:0] register_cap_uv_lvl;
wire [15:0] register_capesr_per;
wire [15:0] register_clr_alarms;
wire [15:0] register_gpi_ov_lvl;
wire [15:0] register_gpi_uv_lvl;
wire [15:0] register_iin_oc_lvl;
wire [3:0] register_vcapfb_dac;
wire [15:0] register_vin_ov_lvl;
wire [15:0] register_vin_uv_lvl;
wire [1:0] status_meas_esrgain;
wire [15:0] register_ichg_uc_lvl;
wire [15:0] register_mask_alarms;
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
.ALERT(ALERT),
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
.GNDcharger(GNDcharger),
.GNDservice(GNDservice),
.kelvin_CFP(kelvin_CFP),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.PGNDcharger(PGNDcharger),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.kelvin_VCAP(kelvin_VCAP),
.GNDpowergood(GNDpowergood),
.GNDtelemetry(GNDtelemetry),
.INcapmanager(INcapmanager),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.kelvin_DRVCC(kelvin_DRVCC),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDgpi(kelvin_GNDgpi),
.kelvin_INTVCC(kelvin_INTVCC),
.kelvin_VCAPP5(kelvin_VCAPP5),
.kelvin_VCC2P5(kelvin_VCC2P5),
.kelvin_VOUTSN(kelvin_VOUTSN),
.kelvin_VOUTSP(kelvin_VOUTSP),
.GNDpowerpathin(GNDpowerpathin),
.PGNDchargepump(PGNDchargepump),
.alert_71cc704f(alert_71cc704f),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.SENSE_G_48968f26(SENSE_G_48968f26),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.kelvin_GNDservice(kelvin_GNDservice),
.status_num_caps_1(status_num_caps_1[1:0]),
.kelvin_SIMPVcapesr(kelvin_SIMPVcapesr),
.register_ctl_reg_0(register_ctl_reg_0),
.register_ctl_reg_3(register_ctl_reg_3[2:0]),
.register_vshunt_15(register_vshunt_15[15:0]),
.status_meas_cap_15(status_meas_cap_15[15:0]),
.status_meas_esr_15(status_meas_esr_15[15:0]),
.status_meas_gpi_15(status_meas_gpi_15[15:0]),
.status_meas_iin_15(status_meas_iin_15[15:0]),
.status_meas_vin_15(status_meas_vin_15[15:0]),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.status_alarm_reg_15(status_alarm_reg_15[15:0]),
.status_meas_vcap_15(status_meas_vcap_15[15:0]),
.status_meas_vout_15(status_meas_vout_15[15:0]),
.status_mon_status_9(status_mon_status_9[9:0]),
.kelvin_GNDchargepunp(kelvin_GNDchargepunp),
.kelvin_GNDregulation(kelvin_GNDregulation),
.status_meas_dtemp_15(status_meas_dtemp_15[15:0]),
.status_meas_ichrg_15(status_meas_ichrg_15[15:0]),
.status_meas_vcap1_15(status_meas_vcap1_15[15:0]),
.status_meas_vcap2_15(status_meas_vcap2_15[15:0]),
.status_meas_vcap3_15(status_meas_vcap3_15[15:0]),
.status_meas_vcap4_15(status_meas_vcap4_15[15:0]),
.celkelvin_IN_04cc16be(celkelvin_IN_04cc16be),
.register_clr_cap_ov_1(register_clr_cap_ov_1),
.register_clr_cap_uv_0(register_clr_cap_uv_0),
.register_clr_gpi_ov_3(register_clr_gpi_ov_3),
.register_clr_gpi_uv_2(register_clr_gpi_uv_2),
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0]),
.status_chrg_status_11(status_chrg_status_11[11:0]),
.status_meas_esrgain_1(status_meas_esrgain_1[1:0]),
.register_cap_lo_lvl_15(register_cap_lo_lvl_15[15:0]),
.register_cap_ov_lvl_15(register_cap_ov_lvl_15[15:0]),
.register_cap_uv_lvl_15(register_cap_uv_lvl_15[15:0]),
.register_gpi_ov_lvl_15(register_gpi_ov_lvl_15[15:0]),
.register_gpi_uv_lvl_15(register_gpi_uv_lvl_15[15:0]),
.register_iin_oc_lvl_15(register_iin_oc_lvl_15[15:0]),
.register_vin_ov_lvl_15(register_vin_ov_lvl_15[15:0]),
.register_vin_uv_lvl_15(register_vin_uv_lvl_15[15:0]),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_SGND_8a994242(celkelvin_SGND_8a994242),
.celkelvin_SGND_d3b67ad0(celkelvin_SGND_d3b67ad0),
.celkelvin_SGND_e7548a33(celkelvin_SGND_e7548a33),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.celkelvin_VCAP_fb33d1d2(celkelvin_VCAP_fb33d1d2),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.register_cap_esr_per_15(register_cap_esr_per_15[15:0]),
.register_clear_vin_ov_5(register_clear_vin_ov_5),
.register_clear_vin_uv_4(register_clear_vin_uv_4),
.register_clr_cap_low_15(register_clr_cap_low_15),
.register_ichg_uc_lvl_15(register_ichg_uc_lvl_15[15:0]),
.register_mask_alarms_15(register_mask_alarms_15[15:0]),
.register_vcap_ov_lvl_15(register_vcap_ov_lvl_15[15:0]),
.register_vcap_uv_lvl_15(register_vcap_uv_lvl_15[15:0]),
.register_vout_ov_lvl_15(register_vout_ov_lvl_15[15:0]),
.register_vout_uv_lvl_15(register_vout_uv_lvl_15[15:0]),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.register_clear_iin_oc_10(register_clear_iin_oc_10),
.register_clear_vcap_ov_7(register_clear_vcap_ov_7),
.register_clear_vcap_uv_6(register_clear_vcap_uv_6),
.register_clear_vout_ov_9(register_clear_vout_ov_9),
.register_clear_vout_uv_8(register_clear_vout_uv_8),
.register_esr_high_lvl_15(register_esr_high_lvl_15[15:0]),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.register_clear_ichg_uc_11(register_clear_ichg_uc_11),
.register_dtemp_hot_lvl_15(register_dtemp_hot_lvl_15[15:0]),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0]),
.register_clear_esr_high_14(register_clear_esr_high_14),
.register_dtemp_cold_lvl_15(register_dtemp_cold_lvl_15[15:0]),
.register_sequencer_reset_0(register_sequencer_reset_0),
.status_PUGETfaultmanager_2(status_PUGETfaultmanager_2[2:0]),
.status_PUGETfaultmanager_6(status_PUGETfaultmanager_6[3:0]),
.status_PUGETfaultmanager_8(status_PUGETfaultmanager_8[1:0]),
.register_clear_dtemp_hot_13(register_clear_dtemp_hot_13),
.status_FAULTMANAGERstatus_9(status_FAULTMANAGERstatus_9[9:0]),
.kelvin_GNDcurrentsensecharge(kelvin_GNDcurrentsensecharge),
.register_clear_dtemp_cold_12(register_clear_dtemp_cold_12),
.celkelvin_INpowerpath_e7548a33(celkelvin_INpowerpath_e7548a33)
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
.tmi(tmi[5:0]),
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
.CAPGD(CAPGD),
.DRVCC(DRVCC),
.INFET(INFET),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.TGATE(TGATE),
.CAPRTN(CAPRTN),
.CELINA(CELINA),
.INTVCC(INTVCC),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.VCC2P5(VCC2P5),
.VOUTM5(VOUTM5),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.unlock(unlock),
.CELOUTA(CELOUTA),
.CELOUTD(CELOUTD),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GNDcapesr(GNDcapesr),
.kelvin_IN(kelvin_IN),
.GNDcharger(GNDcharger),
.GNDservice(GNDservice),
.kelvin_CFP(kelvin_CFP),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.PGNDcharger(PGNDcharger),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.kelvin_VCAP(kelvin_VCAP),
.GNDpowergood(GNDpowergood),
.GNDtelemetry(GNDtelemetry),
.INcapmanager(INcapmanager),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.kelvin_DRVCC(kelvin_DRVCC),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDgpi(kelvin_GNDgpi),
.kelvin_INTVCC(kelvin_INTVCC),
.kelvin_VCAPP5(kelvin_VCAPP5),
.kelvin_VCC2P5(kelvin_VCC2P5),
.kelvin_VOUTSN(kelvin_VOUTSN),
.kelvin_VOUTSP(kelvin_VOUTSP),
.GNDpowerpathin(GNDpowerpathin),
.PGNDchargepump(PGNDchargepump),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.SENSE_G_48968f26(SENSE_G_48968f26),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_SIMPVcapesr(kelvin_SIMPVcapesr),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.kelvin_GNDchargepunp(kelvin_GNDchargepunp),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_IN_04cc16be(celkelvin_IN_04cc16be),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_SGND_8a994242(celkelvin_SGND_8a994242),
.celkelvin_SGND_d3b67ad0(celkelvin_SGND_d3b67ad0),
.celkelvin_SGND_e7548a33(celkelvin_SGND_e7548a33),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.celkelvin_VCAP_fb33d1d2(celkelvin_VCAP_fb33d1d2),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.celkelvin_INTVCC_e8bee33d(celkelvin_INTVCC_e8bee33d),
.kelvin_GNDcurrentsensecharge(kelvin_GNDcurrentsensecharge),
.celkelvin_INpowerpath_e7548a33(celkelvin_INpowerpath_e7548a33)
);

PUGETceleraSERDES XceleraSERDES (
.SCL(SCL),
.SDA(SDA),
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.i2cbus(i2cbus[14:0]),
.unlock(unlock),
.otp_done(otp_done),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_INTVCC_e8bee33d(celkelvin_INTVCC_e8bee33d)
);

PUGET_Rev0_202502271019 XPUGET_Rev0_202502271019 (
.CELG(TBD_XPUGET_XPUGET_Rev0_202502271019_CELG),
.CELV(TBD_XPUGET_XPUGET_Rev0_202502271019_CELV),
.CELSUB(TBD_XPUGET_XPUGET_Rev0_202502271019_CELSUB),
.i2cbus(TBD_XPUGET_XPUGET_Rev0_202502271019_i2cbus[14:0]),
.i2cmiso(TBD_XPUGET_XPUGET_Rev0_202502271019_i2cmiso),
.register_cap_lo(TBD_XPUGET_XPUGET_Rev0_202502271019_register_cap_lo[15:0]),
.register_vshunt(TBD_XPUGET_XPUGET_Rev0_202502271019_register_vshunt[15:0]),
.status_meas_cap(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_cap[15:0]),
.status_meas_esr(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_esr[15:0]),
.status_meas_gpi(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_gpi[15:0]),
.status_meas_iin(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_iin[15:0]),
.status_meas_vin(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_vin[15:0]),
.status_num_caps(TBD_XPUGET_XPUGET_Rev0_202502271019_status_num_caps[1:0]),
.register_ctl_reg(TBD_XPUGET_XPUGET_Rev0_202502271019_register_ctl_reg[3:0]),
.status_alarm_reg(TBD_XPUGET_XPUGET_Rev0_202502271019_status_alarm_reg[15:0]),
.status_meas_vcap(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_vcap[15:0]),
.status_meas_vout(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_vout[15:0]),
.register_esr_high(TBD_XPUGET_XPUGET_Rev0_202502271019_register_esr_high[15:0]),
.status_meas_dtemp(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_dtemp[15:0]),
.status_meas_ichrg(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_ichrg[15:0]),
.status_meas_vcap1(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_vcap1[15:0]),
.status_meas_vcap2(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_vcap2[15:0]),
.status_meas_vcap3(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_vcap3[15:0]),
.status_meas_vcap4(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_vcap4[15:0]),
.status_mon_status(TBD_XPUGET_XPUGET_Rev0_202502271019_status_mon_status[9:0]),
.status_chrg_status(TBD_XPUGET_XPUGET_Rev0_202502271019_status_chrg_status[11:0]),
.register_cap_ov_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_cap_ov_lvl[15:0]),
.register_cap_uv_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_cap_uv_lvl[15:0]),
.register_capesr_per(TBD_XPUGET_XPUGET_Rev0_202502271019_register_capesr_per[15:0]),
.register_clr_alarms(TBD_XPUGET_XPUGET_Rev0_202502271019_register_clr_alarms[15:0]),
.register_gpi_ov_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_gpi_ov_lvl[15:0]),
.register_gpi_uv_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_gpi_uv_lvl[15:0]),
.register_iin_oc_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_iin_oc_lvl[15:0]),
.register_vcapfb_dac(TBD_XPUGET_XPUGET_Rev0_202502271019_register_vcapfb_dac[3:0]),
.register_vin_ov_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_vin_ov_lvl[15:0]),
.register_vin_uv_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_vin_uv_lvl[15:0]),
.status_meas_esrgain(TBD_XPUGET_XPUGET_Rev0_202502271019_status_meas_esrgain[1:0]),
.register_ichg_uc_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_ichg_uc_lvl[15:0]),
.register_mask_alarms(TBD_XPUGET_XPUGET_Rev0_202502271019_register_mask_alarms[15:0]),
.register_vcap_ov_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_vcap_ov_lvl[15:0]),
.register_vcap_uv_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_vcap_uv_lvl[15:0]),
.register_vout_ov_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_vout_ov_lvl[15:0]),
.register_vout_uv_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_vout_uv_lvl[15:0]),
.register_dtemp_hot_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_dtemp_hot_lvl[15:0]),
.register_dtemp_cold_lvl(TBD_XPUGET_XPUGET_Rev0_202502271019_register_dtemp_cold_lvl[15:0]),
.register_msk_mon_status(TBD_XPUGET_XPUGET_Rev0_202502271019_register_msk_mon_status[9:0]),
.register_sequencer_reset(TBD_XPUGET_XPUGET_Rev0_202502271019_register_sequencer_reset),
.status_PUGETfaultmanager(TBD_XPUGET_XPUGET_Rev0_202502271019_status_PUGETfaultmanager[8:0]),
.status_FAULTMANAGERstatus(TBD_XPUGET_XPUGET_Rev0_202502271019_status_FAULTMANAGERstatus[9:0])
);

endmodule

