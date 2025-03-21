// ------------------------ Module Definitions -----------
module GREENBANK0_301AceleraCORE (TAO,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELG59462,CELV96848,PORB97836,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,SENSE_G_924d4d4f,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_214c0f74,CELPOWER_LDO_4b7cb037,CELPOWER_LDO_601da658,CELPOWER_LDO_90e98eb0,register_REF2output_0,register_REF3output_0,celkelvin_LDO8_635a8467,celkelvin_LDO9_67c0774a,celkelvin_MUDG_1d518b73,celkelvin_MUDG_2c5f3405,celkelvin_MUDG_3f3140ae,celkelvin_MUDG_5b4bc5a7,celkelvin_MUDG_614c8f41,celkelvin_MUDG_635a8467,celkelvin_MUDG_67c0774a,celkelvin_MUDG_73f01841,celkelvin_MUDG_9e0b544b,celkelvin_MUDG_c0cd2385,celkelvin_MUDG_ceb54526,celkelvin_MUDG_ec7b0f83,celkelvin_MUDG_f8678617,celkelvin_LDO10_9e0b544b,celkelvin_LDO11_c0cd2385,celkelvin_LDO12_73f01841,celkelvin_LDO13_f8678617,celkelvin_LDO14_1d518b73,celkelvin_LDO15_ceb54526,status_AMPLIFIERstatus1_3,status_AMPLIFIERstatus2_6,status_AMPLIFIERstatus3_7,status_AMPLIFIERstatus4_7,status_AMPLIFIERstatus5_7,register_REFERENCEselect_5,register_LDOconfigurationA_3,register_LDOconfigurationA_7,register_AMPCONTROLHIGHgain_0,register_AMPCONTROLSLOWgain_6,register_AMPCONTROLMEDIUMgain_0,register_SERVICEconfiguration_5,register_AMPLIFIERconfiguration_7);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  output  LDO0;
  output  LDO1;
  output  LDO2;
  output  LDO3;
  output  LDO4;
  output  LDO5;
  output  LDO6;
  output  LDO7;
  output  LDO8;
  output  LDO9;
  input  MUDV;
  output  LDO10;
  output  LDO11;
  output  LDO12;
  output  LDO13;
  output  LDO14;
  output  LDO15;
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  sense_LDO2;
  input  sense_LDO5;
  input  sense_LDO7;
  input  CELSUB40948;
  input  kelvin_MUDV;
  input  SENSE_G_924d4d4f;
  inout  kelvin_MUDGservice;
  input  kelvin_MUDGamplifier;
  input  CELPOWER_LDO_214c0f74;
  input  CELPOWER_LDO_4b7cb037;
  input  CELPOWER_LDO_601da658;
  input  CELPOWER_LDO_90e98eb0;
  input [2:0] register_REF2output_0;
  input [2:0] register_REF3output_0;
  input  celkelvin_LDO8_635a8467;
  input  celkelvin_LDO9_67c0774a;
  input  celkelvin_MUDG_1d518b73;
  input  celkelvin_MUDG_2c5f3405;
  input  celkelvin_MUDG_3f3140ae;
  input  celkelvin_MUDG_5b4bc5a7;
  input  celkelvin_MUDG_614c8f41;
  input  celkelvin_MUDG_635a8467;
  input  celkelvin_MUDG_67c0774a;
  input  celkelvin_MUDG_73f01841;
  input  celkelvin_MUDG_9e0b544b;
  input  celkelvin_MUDG_c0cd2385;
  input  celkelvin_MUDG_ceb54526;
  input  celkelvin_MUDG_ec7b0f83;
  input  celkelvin_MUDG_f8678617;
  input  celkelvin_LDO10_9e0b544b;
  input  celkelvin_LDO11_c0cd2385;
  input  celkelvin_LDO12_73f01841;
  input  celkelvin_LDO13_f8678617;
  input  celkelvin_LDO14_1d518b73;
  input  celkelvin_LDO15_ceb54526;
  output [1:0] status_AMPLIFIERstatus1_3;
  output [2:0] status_AMPLIFIERstatus2_6;
  output [5:0] status_AMPLIFIERstatus3_7;
  output [6:0] status_AMPLIFIERstatus4_7;
  output [7:0] status_AMPLIFIERstatus5_7;
  input [2:0] register_REFERENCEselect_5;
  input [3:0] register_LDOconfigurationA_3;
  input [3:0] register_LDOconfigurationA_7;
  input [2:0] register_AMPCONTROLHIGHgain_0;
  input [2:0] register_AMPCONTROLSLOWgain_6;
  input [2:0] register_AMPCONTROLMEDIUMgain_0;
  input [5:0] register_SERVICEconfiguration_5;
  input [7:0] register_AMPLIFIERconfiguration_7;
endmodule

module GREENBANK0_301AceleraRING (SCL,SDA,TAO,tdo,tmi,GOTP,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,LDO8,LDO9,MUDG,MUDV,VOTP,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,TAEXT,CELINA,CELIND,unlock,CELOUTA,CELOUTD,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,kelvin_MUDV,CELPOWER_LDO,SENSE_G_924d4d4f,kelvin_MUDGservice,kelvin_MUDGamplifier,CELPOWER_LDO_214c0f74,CELPOWER_LDO_4b7cb037,CELPOWER_LDO_601da658,CELPOWER_LDO_90e98eb0,celkelvin_LDO8_635a8467,celkelvin_LDO9_67c0774a,celkelvin_MUDG_1d518b73,celkelvin_MUDG_2c5f3405,celkelvin_MUDG_3f3140ae,celkelvin_MUDG_5b4bc5a7,celkelvin_MUDG_614c8f41,celkelvin_MUDG_635a8467,celkelvin_MUDG_67c0774a,celkelvin_MUDG_73f01841,celkelvin_MUDG_9e0b544b,celkelvin_MUDG_c0cd2385,celkelvin_MUDG_ceb54526,celkelvin_MUDG_ec7b0f83,celkelvin_MUDG_f8678617,celkelvin_MUDV_a3dd9c62,celkelvin_LDO10_9e0b544b,celkelvin_LDO11_c0cd2385,celkelvin_LDO12_73f01841,celkelvin_LDO13_f8678617,celkelvin_LDO14_1d518b73,celkelvin_LDO15_ceb54526);
  input  SCL;
  inout  SDA;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  output  GOTP;
  inout  LDO0;
  inout  LDO1;
  inout  LDO2;
  inout  LDO3;
  inout  LDO4;
  inout  LDO5;
  inout  LDO6;
  inout  LDO7;
  inout  LDO8;
  inout  LDO9;
  inout  MUDG;
  inout  MUDV;
  output  VOTP;
  inout  LDO10;
  inout  LDO11;
  inout  LDO12;
  inout  LDO13;
  inout  LDO14;
  inout  LDO15;
  output  TAEXT;
  input  CELINA;
  input  CELIND;
  input  unlock;
  output  CELOUTA;
  output  CELOUTD;
  output  CELG59462;
  output  CELV96848;
  inout  sense_LDO2;
  inout  sense_LDO5;
  inout  sense_LDO7;
  output  CELSUB40948;
  inout  kelvin_MUDV;
  inout  CELPOWER_LDO;
  output  SENSE_G_924d4d4f;
  inout  kelvin_MUDGservice;
  inout  kelvin_MUDGamplifier;
  output  CELPOWER_LDO_214c0f74;
  output  CELPOWER_LDO_4b7cb037;
  output  CELPOWER_LDO_601da658;
  output  CELPOWER_LDO_90e98eb0;
  output  celkelvin_LDO8_635a8467;
  output  celkelvin_LDO9_67c0774a;
  output  celkelvin_MUDG_1d518b73;
  output  celkelvin_MUDG_2c5f3405;
  output  celkelvin_MUDG_3f3140ae;
  output  celkelvin_MUDG_5b4bc5a7;
  output  celkelvin_MUDG_614c8f41;
  output  celkelvin_MUDG_635a8467;
  output  celkelvin_MUDG_67c0774a;
  output  celkelvin_MUDG_73f01841;
  output  celkelvin_MUDG_9e0b544b;
  output  celkelvin_MUDG_c0cd2385;
  output  celkelvin_MUDG_ceb54526;
  output  celkelvin_MUDG_ec7b0f83;
  output  celkelvin_MUDG_f8678617;
  output  celkelvin_MUDV_a3dd9c62;
  output  celkelvin_LDO10_9e0b544b;
  output  celkelvin_LDO11_c0cd2385;
  output  celkelvin_LDO12_73f01841;
  output  celkelvin_LDO13_f8678617;
  output  celkelvin_LDO14_1d518b73;
  output  celkelvin_LDO15_ceb54526;
endmodule

module GREENBANK0_301AceleraSERDES (SCL,SDA,tdo,tmi,GOTP,VOTP,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_MUDV_a3dd9c62);
  inout  SCL;
  inout  SDA;
  inout  tdo;
  inout [5:0] tmi;
  input  GOTP;
  input  VOTP;
  output  unlock;
  output  otp_done;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  input  celkelvin_MUDV_a3dd9c62;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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
module GREENBANK0_301A (SCL, SDA, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDG, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, CELINA, CELIND, CELOUTA, CELOUTD);
inout  SCL;
inout  SDA;
inout  LDO0;
inout  LDO1;
inout  LDO2;
inout  LDO3;
inout  LDO4;
inout  LDO5;
inout  LDO6;
inout  LDO7;
inout  LDO8;
inout  LDO9;
inout  MUDG;
inout  MUDV;
inout  LDO10;
inout  LDO11;
inout  LDO12;
inout  LDO13;
inout  LDO14;
inout  LDO15;
input  CELINA;
input  CELIND;
output  CELOUTA;
output  CELOUTD;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [2:0] register_REF2output_0;
wire [2:0] register_REF3output_0;
wire [1:0] status_AMPLIFIERstatus1_3;
wire [2:0] status_AMPLIFIERstatus2_6;
wire [5:0] status_AMPLIFIERstatus3_7;
wire [6:0] status_AMPLIFIERstatus4_7;
wire [7:0] status_AMPLIFIERstatus5_7;
wire [2:0] register_REFERENCEselect_5;
wire [3:0] register_LDOconfigurationA_3;
wire [3:0] register_LDOconfigurationA_7;
wire [2:0] register_AMPCONTROLHIGHgain_0;
wire [2:0] register_AMPCONTROLSLOWgain_6;
wire [2:0] register_AMPCONTROLMEDIUMgain_0;
wire [5:0] register_SERVICEconfiguration_5;
wire [7:0] register_AMPLIFIERconfiguration_7;
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
GREENBANK0_301AceleraCORE XceleraCORE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.LDO0(LDO0),
.LDO1(LDO1),
.LDO2(LDO2),
.LDO3(LDO3),
.LDO4(LDO4),
.LDO5(LDO5),
.LDO6(LDO6),
.LDO7(LDO7),
.LDO8(LDO8),
.LDO9(LDO9),
.MUDV(MUDV),
.LDO10(LDO10),
.LDO11(LDO11),
.LDO12(LDO12),
.LDO13(LDO13),
.LDO14(LDO14),
.LDO15(LDO15),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.sense_LDO2(sense_LDO2),
.sense_LDO5(sense_LDO5),
.sense_LDO7(sense_LDO7),
.CELSUB40948(CELSUB40948),
.kelvin_MUDV(kelvin_MUDV),
.SENSE_G_924d4d4f(SENSE_G_924d4d4f),
.kelvin_MUDGservice(kelvin_MUDGservice),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.CELPOWER_LDO_214c0f74(CELPOWER_LDO_214c0f74),
.CELPOWER_LDO_4b7cb037(CELPOWER_LDO_4b7cb037),
.CELPOWER_LDO_601da658(CELPOWER_LDO_601da658),
.CELPOWER_LDO_90e98eb0(CELPOWER_LDO_90e98eb0),
.register_REF2output_0(register_REF2output_0[2:0]),
.register_REF3output_0(register_REF3output_0[2:0]),
.celkelvin_LDO8_635a8467(celkelvin_LDO8_635a8467),
.celkelvin_LDO9_67c0774a(celkelvin_LDO9_67c0774a),
.celkelvin_MUDG_1d518b73(celkelvin_MUDG_1d518b73),
.celkelvin_MUDG_2c5f3405(celkelvin_MUDG_2c5f3405),
.celkelvin_MUDG_3f3140ae(celkelvin_MUDG_3f3140ae),
.celkelvin_MUDG_5b4bc5a7(celkelvin_MUDG_5b4bc5a7),
.celkelvin_MUDG_614c8f41(celkelvin_MUDG_614c8f41),
.celkelvin_MUDG_635a8467(celkelvin_MUDG_635a8467),
.celkelvin_MUDG_67c0774a(celkelvin_MUDG_67c0774a),
.celkelvin_MUDG_73f01841(celkelvin_MUDG_73f01841),
.celkelvin_MUDG_9e0b544b(celkelvin_MUDG_9e0b544b),
.celkelvin_MUDG_c0cd2385(celkelvin_MUDG_c0cd2385),
.celkelvin_MUDG_ceb54526(celkelvin_MUDG_ceb54526),
.celkelvin_MUDG_ec7b0f83(celkelvin_MUDG_ec7b0f83),
.celkelvin_MUDG_f8678617(celkelvin_MUDG_f8678617),
.celkelvin_LDO10_9e0b544b(celkelvin_LDO10_9e0b544b),
.celkelvin_LDO11_c0cd2385(celkelvin_LDO11_c0cd2385),
.celkelvin_LDO12_73f01841(celkelvin_LDO12_73f01841),
.celkelvin_LDO13_f8678617(celkelvin_LDO13_f8678617),
.celkelvin_LDO14_1d518b73(celkelvin_LDO14_1d518b73),
.celkelvin_LDO15_ceb54526(celkelvin_LDO15_ceb54526),
.status_AMPLIFIERstatus1_3(status_AMPLIFIERstatus1_3[1:0]),
.status_AMPLIFIERstatus2_6(status_AMPLIFIERstatus2_6[2:0]),
.status_AMPLIFIERstatus3_7(status_AMPLIFIERstatus3_7[5:0]),
.status_AMPLIFIERstatus4_7(status_AMPLIFIERstatus4_7[6:0]),
.status_AMPLIFIERstatus5_7(status_AMPLIFIERstatus5_7[7:0]),
.register_REFERENCEselect_5(register_REFERENCEselect_5[2:0]),
.register_LDOconfigurationA_3(register_LDOconfigurationA_3[3:0]),
.register_LDOconfigurationA_7(register_LDOconfigurationA_7[3:0]),
.register_AMPCONTROLHIGHgain_0(register_AMPCONTROLHIGHgain_0[2:0]),
.register_AMPCONTROLSLOWgain_6(register_AMPCONTROLSLOWgain_6[2:0]),
.register_AMPCONTROLMEDIUMgain_0(register_AMPCONTROLMEDIUMgain_0[2:0]),
.register_SERVICEconfiguration_5(register_SERVICEconfiguration_5[5:0]),
.register_AMPLIFIERconfiguration_7(register_AMPLIFIERconfiguration_7[7:0])
);

GREENBANK0_301AceleraRING XceleraRING (
.SCL(SCL),
.SDA(SDA),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.GOTP(GOTP),
.LDO0(LDO0),
.LDO1(LDO1),
.LDO2(LDO2),
.LDO3(LDO3),
.LDO4(LDO4),
.LDO5(LDO5),
.LDO6(LDO6),
.LDO7(LDO7),
.LDO8(LDO8),
.LDO9(LDO9),
.MUDG(MUDG),
.MUDV(MUDV),
.VOTP(VOTP),
.LDO10(LDO10),
.LDO11(LDO11),
.LDO12(LDO12),
.LDO13(LDO13),
.LDO14(LDO14),
.LDO15(LDO15),
.TAEXT(TAEXT),
.CELINA(CELINA),
.CELIND(CELIND),
.unlock(unlock),
.CELOUTA(CELOUTA),
.CELOUTD(CELOUTD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO2(sense_LDO2),
.sense_LDO5(sense_LDO5),
.sense_LDO7(sense_LDO7),
.CELSUB40948(CELSUB40948),
.kelvin_MUDV(kelvin_MUDV),
.CELPOWER_LDO(CELPOWER_LDO),
.SENSE_G_924d4d4f(SENSE_G_924d4d4f),
.kelvin_MUDGservice(kelvin_MUDGservice),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.CELPOWER_LDO_214c0f74(CELPOWER_LDO_214c0f74),
.CELPOWER_LDO_4b7cb037(CELPOWER_LDO_4b7cb037),
.CELPOWER_LDO_601da658(CELPOWER_LDO_601da658),
.CELPOWER_LDO_90e98eb0(CELPOWER_LDO_90e98eb0),
.celkelvin_LDO8_635a8467(celkelvin_LDO8_635a8467),
.celkelvin_LDO9_67c0774a(celkelvin_LDO9_67c0774a),
.celkelvin_MUDG_1d518b73(celkelvin_MUDG_1d518b73),
.celkelvin_MUDG_2c5f3405(celkelvin_MUDG_2c5f3405),
.celkelvin_MUDG_3f3140ae(celkelvin_MUDG_3f3140ae),
.celkelvin_MUDG_5b4bc5a7(celkelvin_MUDG_5b4bc5a7),
.celkelvin_MUDG_614c8f41(celkelvin_MUDG_614c8f41),
.celkelvin_MUDG_635a8467(celkelvin_MUDG_635a8467),
.celkelvin_MUDG_67c0774a(celkelvin_MUDG_67c0774a),
.celkelvin_MUDG_73f01841(celkelvin_MUDG_73f01841),
.celkelvin_MUDG_9e0b544b(celkelvin_MUDG_9e0b544b),
.celkelvin_MUDG_c0cd2385(celkelvin_MUDG_c0cd2385),
.celkelvin_MUDG_ceb54526(celkelvin_MUDG_ceb54526),
.celkelvin_MUDG_ec7b0f83(celkelvin_MUDG_ec7b0f83),
.celkelvin_MUDG_f8678617(celkelvin_MUDG_f8678617),
.celkelvin_MUDV_a3dd9c62(celkelvin_MUDV_a3dd9c62),
.celkelvin_LDO10_9e0b544b(celkelvin_LDO10_9e0b544b),
.celkelvin_LDO11_c0cd2385(celkelvin_LDO11_c0cd2385),
.celkelvin_LDO12_73f01841(celkelvin_LDO12_73f01841),
.celkelvin_LDO13_f8678617(celkelvin_LDO13_f8678617),
.celkelvin_LDO14_1d518b73(celkelvin_LDO14_1d518b73),
.celkelvin_LDO15_ceb54526(celkelvin_LDO15_ceb54526)
);

GREENBANK0_301AceleraSERDES XceleraSERDES (
.SCL(SCL),
.SDA(SDA),
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.unlock(unlock),
.otp_done(otp_done),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_MUDV_a3dd9c62(celkelvin_MUDV_a3dd9c62)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

STONEnoconn XNCserdesTMI5 (
.noconn(tmi[5])
);

PUGET_Rev0_202502271019 XPUGET_Rev0_202502271019 (
.CELG(TBD_XU1_XPUGET_Rev0_202502271019_CELG),
.CELV(TBD_XU1_XPUGET_Rev0_202502271019_CELV),
.CELSUB(TBD_XU1_XPUGET_Rev0_202502271019_CELSUB),
.i2cbus(TBD_XU1_XPUGET_Rev0_202502271019_i2cbus[14:0]),
.i2cmiso(TBD_XU1_XPUGET_Rev0_202502271019_i2cmiso),
.register_cap_lo(TBD_XU1_XPUGET_Rev0_202502271019_register_cap_lo[15:0]),
.register_vshunt(TBD_XU1_XPUGET_Rev0_202502271019_register_vshunt[15:0]),
.status_meas_cap(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_cap[15:0]),
.status_meas_esr(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_esr[15:0]),
.status_meas_gpi(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_gpi[15:0]),
.status_meas_iin(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_iin[15:0]),
.status_meas_vin(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_vin[15:0]),
.status_num_caps(TBD_XU1_XPUGET_Rev0_202502271019_status_num_caps[1:0]),
.register_ctl_reg(TBD_XU1_XPUGET_Rev0_202502271019_register_ctl_reg[3:0]),
.status_alarm_reg(TBD_XU1_XPUGET_Rev0_202502271019_status_alarm_reg[15:0]),
.status_meas_vcap(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_vcap[15:0]),
.status_meas_vout(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_vout[15:0]),
.register_esr_high(TBD_XU1_XPUGET_Rev0_202502271019_register_esr_high[15:0]),
.status_meas_dtemp(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_dtemp[15:0]),
.status_meas_ichrg(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_ichrg[15:0]),
.status_meas_vcap1(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_vcap1[15:0]),
.status_meas_vcap2(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_vcap2[15:0]),
.status_meas_vcap3(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_vcap3[15:0]),
.status_meas_vcap4(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_vcap4[15:0]),
.status_mon_status(TBD_XU1_XPUGET_Rev0_202502271019_status_mon_status[9:0]),
.status_chrg_status(TBD_XU1_XPUGET_Rev0_202502271019_status_chrg_status[11:0]),
.register_cap_ov_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_cap_ov_lvl[15:0]),
.register_cap_uv_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_cap_uv_lvl[15:0]),
.register_capesr_per(TBD_XU1_XPUGET_Rev0_202502271019_register_capesr_per[15:0]),
.register_clr_alarms(TBD_XU1_XPUGET_Rev0_202502271019_register_clr_alarms[15:0]),
.register_gpi_ov_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_gpi_ov_lvl[15:0]),
.register_gpi_uv_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_gpi_uv_lvl[15:0]),
.register_iin_oc_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_iin_oc_lvl[15:0]),
.register_vcapfb_dac(TBD_XU1_XPUGET_Rev0_202502271019_register_vcapfb_dac[3:0]),
.register_vin_ov_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_vin_ov_lvl[15:0]),
.register_vin_uv_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_vin_uv_lvl[15:0]),
.status_meas_esrgain(TBD_XU1_XPUGET_Rev0_202502271019_status_meas_esrgain[1:0]),
.register_ichg_uc_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_ichg_uc_lvl[15:0]),
.register_mask_alarms(TBD_XU1_XPUGET_Rev0_202502271019_register_mask_alarms[15:0]),
.register_vcap_ov_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_vcap_ov_lvl[15:0]),
.register_vcap_uv_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_vcap_uv_lvl[15:0]),
.register_vout_ov_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_vout_ov_lvl[15:0]),
.register_vout_uv_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_vout_uv_lvl[15:0]),
.register_dtemp_hot_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_dtemp_hot_lvl[15:0]),
.register_dtemp_cold_lvl(TBD_XU1_XPUGET_Rev0_202502271019_register_dtemp_cold_lvl[15:0]),
.register_msk_mon_status(TBD_XU1_XPUGET_Rev0_202502271019_register_msk_mon_status[9:0]),
.register_sequencer_reset(TBD_XU1_XPUGET_Rev0_202502271019_register_sequencer_reset),
.status_PUGETfaultmanager(TBD_XU1_XPUGET_Rev0_202502271019_status_PUGETfaultmanager[8:0]),
.status_FAULTMANAGERstatus(TBD_XU1_XPUGET_Rev0_202502271019_status_FAULTMANAGERstatus[9:0])
);

endmodule

