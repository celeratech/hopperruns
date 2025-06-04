// ------------------------ Module Definitions -----------
module CAPACITORGOODpuget (TAO,tdo,tmi,CAPFB,CAPGD,SIMPV,CELG59462,CELV96848,chrg_cappg,CELSUB40948,IP_62f1f82c,IP_91046528,ok_capacitorgood,REF_CAPACITORGOOD,fail_capacitorgood,enable_capacitorgood,kelvin_GNDcapacitorgood);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CAPFB;
  inout  CAPGD;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  chrg_cappg;
  input  CELSUB40948;
  input  IP_62f1f82c;
  input  IP_91046528;
  output  ok_capacitorgood;
  input  REF_CAPACITORGOOD;
  output  fail_capacitorgood;
  input  enable_capacitorgood;
  inout  kelvin_GNDcapacitorgood;
endmodule

module CURRENTSENSEcharge (TAO,tdo,tmi,SIMPV,VCAPP5,ICHARGE,GMCHARGE,CELG59462,CELV96848,PORB97836,ok_icharge,CELSUB40948,IP_5df77333,IP_5edb1fba,IP_6ba43ce2,IP_710ca24c,IP_9a0a05e4,IP_d9771bce,kelvin_ICAP,kelvin_VCAP,mode_stepdown,measure_icharge,ok_currentsense,ICHARGE_TELEMETRY,clock_currentsense,enable_currentsense,kelvin_GNDcurrentsense,trim_csainput_5edb1fba,trim_csainput_710ca24c,trim_csaoutput_5edb1fba,trim_csaoutput_710ca24c,trim_vbuffer_negative_6ba43ce2,trim_vbuffer_negative_9a0a05e4,trim_vbuffer_negative_d9771bce,trim_vbuffer_positive_6ba43ce2,trim_vbuffer_positive_9a0a05e4,trim_vbuffer_positive_d9771bce,CURRENTSENSEchargeGain_73418860,factory_adjust_resistor_355938d3,factory_adjust_resistor_8855f5d6,CURRENTSENEchargeTELEMETRYgain_72707b4e,CURRENTSENSEchargeMEASUREdelay_765a216f);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  input  VCAPP5;
  output  ICHARGE;
  output  GMCHARGE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  ok_icharge;
  input  CELSUB40948;
  input  IP_5df77333;
  input  IP_5edb1fba;
  input  IP_6ba43ce2;
  input  IP_710ca24c;
  input  IP_9a0a05e4;
  input  IP_d9771bce;
  input  kelvin_ICAP;
  input  kelvin_VCAP;
  input  mode_stepdown;
  input  measure_icharge;
  output  ok_currentsense;
  inout  ICHARGE_TELEMETRY;
  input  clock_currentsense;
  input  enable_currentsense;
  inout  kelvin_GNDcurrentsense;
  input [6:0] trim_csainput_5edb1fba;
  input [6:0] trim_csainput_710ca24c;
  input [6:0] trim_csaoutput_5edb1fba;
  input [6:0] trim_csaoutput_710ca24c;
  input [6:0] trim_vbuffer_negative_6ba43ce2;
  input [6:0] trim_vbuffer_negative_9a0a05e4;
  input [3:0] trim_vbuffer_negative_d9771bce;
  input [6:0] trim_vbuffer_positive_6ba43ce2;
  input [6:0] trim_vbuffer_positive_9a0a05e4;
  input [3:0] trim_vbuffer_positive_d9771bce;
  input  CURRENTSENSEchargeGain_73418860;
  input [2:0] factory_adjust_resistor_355938d3;
  input [2:0] factory_adjust_resistor_8855f5d6;
  input  CURRENTSENEchargeTELEMETRYgain_72707b4e;
  input [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;
endmodule

module CHARGERcontrol_Rev4_DYES (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,ok_charger,power_good,CELSUB40948,mode_stepup,freeze_fault,go_softstart,allow_charger,blank_charger,go_regulation,mode_stepdown,ok_regulation,enable_charger,freeze_charger,enable_regulation,ok_currentsensein,completed_softstart,clock_chargercontrol,enable_currentsensein,ok_currentsensecharge,enable_currentsensecharge,CHARGERcontrol_Rev4_statecontrol_22f632d1);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  ok_charger;
  input  power_good;
  input  CELSUB40948;
  output  mode_stepup;
  input  freeze_fault;
  output  go_softstart;
  input  allow_charger;
  input  blank_charger;
  output  go_regulation;
  output  mode_stepdown;
  input  ok_regulation;
  input  enable_charger;
  output  freeze_charger;
  output  enable_regulation;
  input  ok_currentsensein;
  input  completed_softstart;
  input  clock_chargercontrol;
  output  enable_currentsensein;
  input  ok_currentsensecharge;
  output  enable_currentsensecharge;
  input [3:0] CHARGERcontrol_Rev4_statecontrol_22f632d1;
endmodule

module DRIVERpuget (SW,BST,tdo,tmi,PGND,BGATE,DRVCC,TGATE,ok_bst,CELG59462,CELV96848,bbm_topon,top_state,top_status,CELSUB40948,refresh_bst,bbm_bottomon,bottom_state,bottom_status,enable_driver,factory_timingskew_df1c561c,factory_timingskew_f16368da,DRIVERconfiguration_f8fc9661);
  input  SW;
  input  BST;
  inout  tdo;
  input [4:0] tmi;
  input  PGND;
  output  BGATE;
  input  DRVCC;
  output  TGATE;
  output  ok_bst;
  input  CELG59462;
  input  CELV96848;
  output  bbm_topon;
  input  top_state;
  output  top_status;
  input  CELSUB40948;
  input  refresh_bst;
  output  bbm_bottomon;
  input  bottom_state;
  output  bottom_status;
  input  enable_driver;
  input [4:0] factory_timingskew_df1c561c;
  input [4:0] factory_timingskew_f16368da;
  input [1:0] DRIVERconfiguration_f8fc9661;
endmodule

module CHARGERfaultmanger (CELG59462,CELV96848,CELSUB40948,fault_stepup,fault_charger,fault_stepdown,fault_regulation,status_PUGETfaultmanager_2);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  fault_stepup;
  output  fault_charger;
  input  fault_stepdown;
  input  fault_regulation;
  output [2:0] status_PUGETfaultmanager_2;
endmodule

module CURRENTSENSEin (IIN,TAO,tdo,tmi,SIMPV,VOUTSN,VOUTSP,ok_iin,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_0b4ed328,IP_1793363a,IP_c2c82f41,IIN_TELEMETRY,ok_currentsense,clock_currentsense,enable_currentsense,measure_currentsense,kelvin_GNDcurrentsense,trim_csainput_c2c82f41,trim_csaoutput_c2c82f41,CURRENTSENSEinAVERAGE_61254302,trim_vbuffer_negative_1793363a,trim_vbuffer_positive_1793363a,factory_adjust_resistor_27c10e71,factory_adjust_resistor_d8e8347a,CURRENTSENSEinMEASUREdelay_276714c1,CURRENTSENSEinTELEMETRYgain_0d1e3b3e);
  output  IIN;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  input  VOUTSN;
  input  VOUTSP;
  output  ok_iin;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_0b4ed328;
  input  IP_1793363a;
  input  IP_c2c82f41;
  inout  IIN_TELEMETRY;
  output  ok_currentsense;
  input  clock_currentsense;
  input  enable_currentsense;
  input  measure_currentsense;
  inout  kelvin_GNDcurrentsense;
  input [6:0] trim_csainput_c2c82f41;
  input [6:0] trim_csaoutput_c2c82f41;
  input  CURRENTSENSEinAVERAGE_61254302;
  input [3:0] trim_vbuffer_negative_1793363a;
  input [3:0] trim_vbuffer_positive_1793363a;
  input [2:0] factory_adjust_resistor_27c10e71;
  input [2:0] factory_adjust_resistor_d8e8347a;
  input [1:0] CURRENTSENSEinMEASUREdelay_276714c1;
  input  CURRENTSENSEinTELEMETRYgain_0d1e3b3e;
endmodule

module CHARGERmux (clock_rt,CELG59462,CELV96848,go_stepup,on_status,top_state,ok_charger,top_status,top_stepup,CELSUB40948,go_stepdown,mode_stepup,bottom_state,clock_stepup,start_stepup,top_stepdown,bottom_status,bottom_stepup,enable_driver,mode_stepdown,clock_stepdown,start_stepdown,bottom_stepdown,enable_driver_stepup,enable_driver_stepdown);
  input  clock_rt;
  input  CELG59462;
  input  CELV96848;
  input  go_stepup;
  output  on_status;
  output  top_state;
  input  ok_charger;
  input  top_status;
  input  top_stepup;
  input  CELSUB40948;
  input  go_stepdown;
  input  mode_stepup;
  output  bottom_state;
  output  clock_stepup;
  output  start_stepup;
  input  top_stepdown;
  input  bottom_status;
  input  bottom_stepup;
  output  enable_driver;
  input  mode_stepdown;
  output  clock_stepdown;
  output  start_stepdown;
  input  bottom_stepdown;
  input  enable_driver_stepup;
  input  enable_driver_stepdown;
endmodule

module CHARGERrefresh (clock_rt,CELG59462,CELV96848,state_idle,CELSUB40948,refresh_bst,state_bottom,start_stepdown,BSTcount_310381da);
  input  clock_rt;
  input  CELG59462;
  input  CELV96848;
  input  state_idle;
  input  CELSUB40948;
  output  refresh_bst;
  input  state_bottom;
  input  start_stepdown;
  input [3:0] BSTcount_310381da;
endmodule

module REGULATIONpuget (,RT,VC,IIN,TAO,tdo,tmi,CAPFB,OUTFB,SIMPV,TAEXT,ICHARGE,chrg_ci,chrg_cv,mode_cv,vc_comp,GMCHARGE,clock_rt,csi_comp,CELG59462,CELV96848,PORB97836,on_status,CELREF84329,CELSENSE_RF,CELSUB40948,IP_05cb8bff,IP_0966dad2,IP_0c2c1c0d,IP_0e0c92f3,IP_105ca7a5,IP_117c777a,IP_145fd4d0,IP_1695702d,IP_1957acd6,IP_1ed4eb23,IP_2799027b,IP_3ae58f1d,IP_459d03f9,IP_4b558fec,IP_4b9a0f83,IP_4c0fa6fa,IP_512d8dbb,IP_5318332e,IP_53accc7b,IP_6a90c8ee,IP_7083b26d,IP_7772143f,IP_8ccaa412,IP_a6fb67e7,IP_ac5f1c1e,IP_b4150cea,IP_b5374203,IP_c0b233f4,IP_c94c94b3,IP_d4ca9582,IP_ecb55a7f,IP_f21311f1,IP_fec6b98a,REF_CHARGER,csi_maximum,csi_minimum,mode_stepup,REF_ICHARGER,go_softstart,GNDregulation,go_regulation,mode_stepdown,ok_regulation,clock_divideRT,freeze_charger,chrg_input_ilim,request_clockRT,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,clock_regulation,fault_regulation,ok_capacitorgood,REF_CAPACITORGOOD,enable_regulation,completed_softstart,enable_capacitorgood,kelvin_GNDregulation,register_vcapfb_dac_3,trim_resistor_6d2de901,celkelvin_SGND_caab0eec,CLOCKdutycycleUP_d2664982,trim_gm_negative_1695702d,trim_gm_negative_b4150cea,trim_gm_negative_c94c94b3,trim_gm_negative_fec6b98a,trim_gm_positive_1695702d,trim_gm_positive_b4150cea,trim_gm_positive_c94c94b3,trim_gm_positive_fec6b98a,trim_daconegative_5318332e,trim_daconegative_a6fb67e7,trim_dacopositive_5318332e,trim_dacopositive_a6fb67e7,CLOCKdutycycleDOWN_65566f0a,trim_currentgenerator_4b9a0f83,trim_vbuffer_negative_0966dad2,trim_vbuffer_negative_0e0c92f3,trim_vbuffer_negative_105ca7a5,trim_vbuffer_negative_3ae58f1d,trim_vbuffer_negative_6a90c8ee,trim_vbuffer_negative_7083b26d,trim_vbuffer_negative_7772143f,trim_vbuffer_positive_0966dad2,trim_vbuffer_positive_0e0c92f3,trim_vbuffer_positive_105ca7a5,trim_vbuffer_positive_3ae58f1d,trim_vbuffer_positive_6a90c8ee,trim_vbuffer_positive_7083b26d,trim_vbuffer_positive_7772143f,REGULATIONdisableSlope_44800eb7,REGULATIONvcSTEPUPzero_6b21e692,REGULATIONichargeMinimum_57e8bf17,REGULATIONvcSTEPDOWNzero_ecc41fc9,trim_oscillator_ext_fine_c0b233f4,trim_oscillator_ext_coarse_c0b233f4,REGULATIONconfiguration_CAP_4ab97568,REGULATIONconfiguration_IIN_d07b1bd1,REGULATIONconfiguration_OUT_b4dbc1b8,REGULATIONvcSTEPUPzeroEnable_719d180b,REGULATIONconfiguration_CHARGE_cff1127f,REGULATIONvcSTEPDOWNzeroEnable_e63c870f);
  output  RT;
  inout  VC;
  input  IIN;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CAPFB;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
  input  ICHARGE;
  output  chrg_ci;
  output  chrg_cv;
  output  mode_cv;
  output  vc_comp;
  input  GMCHARGE;
  output  clock_rt;
  output  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  on_status;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_05cb8bff;
  input  IP_0966dad2;
  input  IP_0c2c1c0d;
  input  IP_0e0c92f3;
  input  IP_105ca7a5;
  input  IP_117c777a;
  input  IP_145fd4d0;
  input  IP_1695702d;
  input  IP_1957acd6;
  input  IP_1ed4eb23;
  input  IP_2799027b;
  input  IP_3ae58f1d;
  input  IP_459d03f9;
  input  IP_4b558fec;
  input  IP_4b9a0f83;
  input  IP_4c0fa6fa;
  input  IP_512d8dbb;
  input  IP_5318332e;
  input  IP_53accc7b;
  input  IP_6a90c8ee;
  input  IP_7083b26d;
  input  IP_7772143f;
  input  IP_8ccaa412;
  input  IP_a6fb67e7;
  input  IP_ac5f1c1e;
  input  IP_b4150cea;
  input  IP_b5374203;
  input  IP_c0b233f4;
  input  IP_c94c94b3;
  input  IP_d4ca9582;
  input  IP_ecb55a7f;
  input  IP_f21311f1;
  input  IP_fec6b98a;
  input  REF_CHARGER;
  output  csi_maximum;
  output  csi_minimum;
  input  mode_stepup;
  inout  REF_ICHARGER;
  input  go_softstart;
  inout  GNDregulation;
  input  go_regulation;
  input  mode_stepdown;
  output  ok_regulation;
  output  clock_divideRT;
  input  freeze_charger;
  output  chrg_input_ilim;
  input  request_clockRT;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
  input  clock_regulation;
  output  fault_regulation;
  input  ok_capacitorgood;
  inout  REF_CAPACITORGOOD;
  input  enable_regulation;
  output  completed_softstart;
  output  enable_capacitorgood;
  inout  kelvin_GNDregulation;
  input [3:0] register_vcapfb_dac_3;
  input [5:0] trim_resistor_6d2de901;
  input  celkelvin_SGND_caab0eec;
  input [3:0] CLOCKdutycycleUP_d2664982;
  input [6:0] trim_gm_negative_1695702d;
  input [6:0] trim_gm_negative_b4150cea;
  input [6:0] trim_gm_negative_c94c94b3;
  input [6:0] trim_gm_negative_fec6b98a;
  input [6:0] trim_gm_positive_1695702d;
  input [6:0] trim_gm_positive_b4150cea;
  input [6:0] trim_gm_positive_c94c94b3;
  input [6:0] trim_gm_positive_fec6b98a;
  input [6:0] trim_daconegative_5318332e;
  input [6:0] trim_daconegative_a6fb67e7;
  input [6:0] trim_dacopositive_5318332e;
  input [6:0] trim_dacopositive_a6fb67e7;
  input [3:0] CLOCKdutycycleDOWN_65566f0a;
  input [5:0] trim_currentgenerator_4b9a0f83;
  input [6:0] trim_vbuffer_negative_0966dad2;
  input [6:0] trim_vbuffer_negative_0e0c92f3;
  input [6:0] trim_vbuffer_negative_105ca7a5;
  input [6:0] trim_vbuffer_negative_3ae58f1d;
  input [6:0] trim_vbuffer_negative_6a90c8ee;
  input [6:0] trim_vbuffer_negative_7083b26d;
  input [6:0] trim_vbuffer_negative_7772143f;
  input [6:0] trim_vbuffer_positive_0966dad2;
  input [6:0] trim_vbuffer_positive_0e0c92f3;
  input [6:0] trim_vbuffer_positive_105ca7a5;
  input [6:0] trim_vbuffer_positive_3ae58f1d;
  input [6:0] trim_vbuffer_positive_6a90c8ee;
  input [6:0] trim_vbuffer_positive_7083b26d;
  input [6:0] trim_vbuffer_positive_7772143f;
  input  REGULATIONdisableSlope_44800eb7;
  input [1:0] REGULATIONvcSTEPUPzero_6b21e692;
  input [1:0] REGULATIONichargeMinimum_57e8bf17;
  input [1:0] REGULATIONvcSTEPDOWNzero_ecc41fc9;
  input [4:0] trim_oscillator_ext_fine_c0b233f4;
  input [2:0] trim_oscillator_ext_coarse_c0b233f4;
  input [1:0] REGULATIONconfiguration_CAP_4ab97568;
  input [1:0] REGULATIONconfiguration_IIN_d07b1bd1;
  input [1:0] REGULATIONconfiguration_OUT_b4dbc1b8;
  input  REGULATIONvcSTEPUPzeroEnable_719d180b;
  input [1:0] REGULATIONconfiguration_CHARGE_cff1127f;
  input  REGULATIONvcSTEPDOWNzeroEnable_e63c870f;
endmodule

module CHARGERstatus (chrg_ci,chrg_cv,chrg_bal,chrg_dis,chrg_pfo,CELG59462,CELV96848,chrg_capg,chrg_uvlo,chrg_shunt,CELSUB40948,chrg_stepup,chrg_stepdown,chrg_input_ilim,status_chrg_status_11);
  input  chrg_ci;
  input  chrg_cv;
  input  chrg_bal;
  input  chrg_dis;
  input  chrg_pfo;
  input  CELG59462;
  input  CELV96848;
  input  chrg_capg;
  input  chrg_uvlo;
  input  chrg_shunt;
  input  CELSUB40948;
  input  chrg_stepup;
  input  chrg_stepdown;
  input  chrg_input_ilim;
  output [11:0] status_chrg_status_11;
endmodule

module CHARGERalgorithm1p5_DYES (tdo,tmi,porb,ok_bst,vc_comp,csi_comp,CELG59462,CELV96848,PORB97836,bbm_topon,driver_top,ok_charger,state_idle,CELSUB40948,csi_maximum,csi_minimum,refresh_bst,bbm_bottomon,state_bottom,clock_charger,driver_bottom,enable_driver,go_regulation,fault_stepdown,freeze_charger,start_stepdown,CHARGERalgorithm1p5_statecontrol_e7a1674f);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  ok_bst;
  input  vc_comp;
  input  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  bbm_topon;
  output  driver_top;
  input  ok_charger;
  output  state_idle;
  input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
  input  refresh_bst;
  input  bbm_bottomon;
  output  state_bottom;
  input  clock_charger;
  output  driver_bottom;
  output  enable_driver;
  output  go_regulation;
  output  fault_stepdown;
  input  freeze_charger;
  input  start_stepdown;
  input [4:0] CHARGERalgorithm1p5_statecontrol_e7a1674f;
endmodule

module CHARGERalgorithm3p1_DYES (tdo,tmi,porb,ok_bst,vc_comp,csi_comp,CELG59462,CELV96848,PORB97836,bbm_topon,driver_top,ok_charger,CELSUB40948,csi_maximum,sync_stepup,bbm_bottomon,fault_stepup,start_stepup,clock_charger,driver_bottom,enable_driver,go_regulation,freeze_charger,CHARGERalgorithm3p1_statecontrol_5fe11ac3);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  ok_bst;
  input  vc_comp;
  input  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  bbm_topon;
  output  driver_top;
  input  ok_charger;
  input  CELSUB40948;
  input  csi_maximum;
  input  sync_stepup;
  input  bbm_bottomon;
  output  fault_stepup;
  input  start_stepup;
  input  clock_charger;
  output  driver_bottom;
  output  enable_driver;
  output  go_regulation;
  input  freeze_charger;
  input [4:0] CHARGERalgorithm3p1_statecontrol_5fe11ac3;
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


//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Celera:currentmirror_3f403424
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 8, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
//GAIN4:1, TYPE4:source
//GAIN5:1, TYPE5:source
//GAIN6:1, TYPE6:source
//GAIN7:1, TYPE7:source
module currentmirror_3f403424 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,I4,I5,I6,I7,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
inout I3;
inout I4;
inout I5;
inout I6;
inout I7;
endmodule



//Celera:currentmirror_f5b9334a
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 4, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
module currentmirror_f5b9334a (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
inout I3;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGERpuget (RT, SW, VC, BST, TAO, tdo, tmi, porb, BGATE, CAPFB, CAPGD, DRVCC, OUTFB, SIMPV, TAEXT, TGATE, VCAPP5, ok_iin, mode_cv, chrg_bal, CELG59462, CELV96848, PORB97836, chrg_shnt, chrg_uvlo, GNDcharger, ok_charger, ok_icharge, power_fail, power_good, CELREF84329, CELSENSE_RF, CELSUB40948, PGNDcharger, REF_CHARGER, kelvin_ICAP, kelvin_VCAP, measure_iin, sync_stepup, REF_ICHARGER, freeze_fault, IIN_TELEMETRY, VOUTSPcharger, allow_charger, blank_charger, clock_charger, fault_charger, clock_divideRT, enable_charger, measure_icharge, request_clockRT, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, IP_CHARGERpuget1, IP_CHARGERpuget2, IP_CHARGERpuget3, IP_CHARGERpuget4, IP_CHARGERpuget5, IP_CHARGERpuget6, ICHARGE_TELEMETRY, fail_capacitorgood, kelvin_GNDregulation, kelvin_VOUTSNcharger, register_vcapfb_dac_3, status_chrg_status_11, celkelvin_SGND_caab0eec, kelvin_GNDcapacitorgood, kelvin_GNDcurrentsensein, status_PUGETfaultmanager_2, kelvin_GNDcurrentsensecharge);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] register_vcapfb_dac_3;
wire [11:0] status_chrg_status_11;
wire [2:0] status_PUGETfaultmanager_2;
wire [6:0] trim_csainput_5edb1fba;
wire [6:0] trim_csainput_710ca24c;
wire [6:0] trim_csaoutput_5edb1fba;
wire [6:0] trim_csaoutput_710ca24c;
wire [6:0] trim_vbuffer_negative_6ba43ce2;
wire [6:0] trim_vbuffer_negative_9a0a05e4;
wire [3:0] trim_vbuffer_negative_d9771bce;
wire [6:0] trim_vbuffer_positive_6ba43ce2;
wire [6:0] trim_vbuffer_positive_9a0a05e4;
wire [3:0] trim_vbuffer_positive_d9771bce;
wire [2:0] factory_adjust_resistor_355938d3;
wire [2:0] factory_adjust_resistor_8855f5d6;
wire [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;
wire [3:0] CHARGERcontrol_Rev4_statecontrol_22f632d1;
wire [4:0] factory_timingskew_df1c561c;
wire [4:0] factory_timingskew_f16368da;
wire [1:0] DRIVERconfiguration_f8fc9661;
wire [6:0] trim_csainput_c2c82f41;
wire [6:0] trim_csaoutput_c2c82f41;
wire [3:0] trim_vbuffer_negative_1793363a;
wire [3:0] trim_vbuffer_positive_1793363a;
wire [2:0] factory_adjust_resistor_27c10e71;
wire [2:0] factory_adjust_resistor_d8e8347a;
wire [1:0] CURRENTSENSEinMEASUREdelay_276714c1;
wire [3:0] BSTcount_310381da;
wire [5:0] trim_resistor_6d2de901;
wire [3:0] CLOCKdutycycleUP_d2664982;
wire [6:0] trim_gm_negative_1695702d;
wire [6:0] trim_gm_negative_b4150cea;
wire [6:0] trim_gm_negative_c94c94b3;
wire [6:0] trim_gm_negative_fec6b98a;
wire [6:0] trim_gm_positive_1695702d;
wire [6:0] trim_gm_positive_b4150cea;
wire [6:0] trim_gm_positive_c94c94b3;
wire [6:0] trim_gm_positive_fec6b98a;
wire [6:0] trim_daconegative_5318332e;
wire [6:0] trim_daconegative_a6fb67e7;
wire [6:0] trim_dacopositive_5318332e;
wire [6:0] trim_dacopositive_a6fb67e7;
wire [3:0] CLOCKdutycycleDOWN_65566f0a;
wire [5:0] trim_currentgenerator_4b9a0f83;
wire [6:0] trim_vbuffer_negative_0966dad2;
wire [6:0] trim_vbuffer_negative_0e0c92f3;
wire [6:0] trim_vbuffer_negative_105ca7a5;
wire [6:0] trim_vbuffer_negative_3ae58f1d;
wire [6:0] trim_vbuffer_negative_6a90c8ee;
wire [6:0] trim_vbuffer_negative_7083b26d;
wire [6:0] trim_vbuffer_negative_7772143f;
wire [6:0] trim_vbuffer_positive_0966dad2;
wire [6:0] trim_vbuffer_positive_0e0c92f3;
wire [6:0] trim_vbuffer_positive_105ca7a5;
wire [6:0] trim_vbuffer_positive_3ae58f1d;
wire [6:0] trim_vbuffer_positive_6a90c8ee;
wire [6:0] trim_vbuffer_positive_7083b26d;
wire [6:0] trim_vbuffer_positive_7772143f;
wire [1:0] REGULATIONvcSTEPUPzero_6b21e692;
wire [1:0] REGULATIONichargeMinimum_57e8bf17;
wire [1:0] REGULATIONvcSTEPDOWNzero_ecc41fc9;
wire [4:0] trim_oscillator_ext_fine_c0b233f4;
wire [2:0] trim_oscillator_ext_coarse_c0b233f4;
wire [1:0] REGULATIONconfiguration_CAP_4ab97568;
wire [1:0] REGULATIONconfiguration_IIN_d07b1bd1;
wire [1:0] REGULATIONconfiguration_OUT_b4dbc1b8;
wire [1:0] REGULATIONconfiguration_CHARGE_cff1127f;
wire [4:0] CHARGERalgorithm1p5_statecontrol_e7a1674f;
wire [4:0] CHARGERalgorithm3p1_statecontrol_5fe11ac3;
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
CAPACITORGOODpuget XCAPACITORGOOD (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.chrg_cappg(net_371),
.CELSUB40948(CELSUB40948),
.IP_62f1f82c(IP_62f1f82c),
.IP_91046528(IP_91046528),
.ok_capacitorgood(net_387),
.REF_CAPACITORGOOD(net_390),
.fail_capacitorgood(fail_capacitorgood),
.enable_capacitorgood(net_386),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood)
);

CURRENTSENSEcharge XCHARGE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.VCAPP5(VCAPP5),
.ICHARGE(net_355),
.GMCHARGE(net_359),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.IP_5df77333(IP_5df77333),
.IP_5edb1fba(IP_5edb1fba),
.IP_6ba43ce2(IP_6ba43ce2),
.IP_710ca24c(IP_710ca24c),
.IP_9a0a05e4(IP_9a0a05e4),
.IP_d9771bce(IP_d9771bce),
.kelvin_ICAP(kelvin_ICAP),
.kelvin_VCAP(kelvin_VCAP),
.mode_stepdown(net_351),
.measure_icharge(measure_icharge),
.ok_currentsense(net_363),
.ICHARGE_TELEMETRY(ICHARGE_TELEMETRY),
.clock_currentsense(clock_charger),
.enable_currentsense(net_352),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsensecharge),
.trim_csainput_5edb1fba(trim_csainput_5edb1fba[6:0]),
.trim_csainput_710ca24c(trim_csainput_710ca24c[6:0]),
.trim_csaoutput_5edb1fba(trim_csaoutput_5edb1fba[6:0]),
.trim_csaoutput_710ca24c(trim_csaoutput_710ca24c[6:0]),
.trim_vbuffer_negative_6ba43ce2(trim_vbuffer_negative_6ba43ce2[6:0]),
.trim_vbuffer_negative_9a0a05e4(trim_vbuffer_negative_9a0a05e4[6:0]),
.trim_vbuffer_negative_d9771bce(trim_vbuffer_negative_d9771bce[3:0]),
.trim_vbuffer_positive_6ba43ce2(trim_vbuffer_positive_6ba43ce2[6:0]),
.trim_vbuffer_positive_9a0a05e4(trim_vbuffer_positive_9a0a05e4[6:0]),
.trim_vbuffer_positive_d9771bce(trim_vbuffer_positive_d9771bce[3:0]),
.CURRENTSENSEchargeGain_73418860(CURRENTSENSEchargeGain_73418860),
.factory_adjust_resistor_355938d3(factory_adjust_resistor_355938d3[2:0]),
.factory_adjust_resistor_8855f5d6(factory_adjust_resistor_8855f5d6[2:0]),
.CURRENTSENEchargeTELEMETRYgain_72707b4e(CURRENTSENEchargeTELEMETRYgain_72707b4e),
.CURRENTSENSEchargeMEASUREdelay_765a216f(CURRENTSENSEchargeMEASUREdelay_765a216f[1:0])
);

CHARGERcontrol_Rev4_DYES XCONTROL (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_charger(ok_charger),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.mode_stepup(net_356),
.freeze_fault(freeze_fault),
.go_softstart(net_372),
.allow_charger(allow_charger),
.blank_charger(blank_charger),
.go_regulation(net_377),
.mode_stepdown(net_351),
.ok_regulation(net_364),
.enable_charger(enable_charger),
.freeze_charger(net_369),
.enable_regulation(net_349),
.ok_currentsensein(net_368),
.completed_softstart(net_375),
.clock_chargercontrol(clock_charger),
.enable_currentsensein(net_357),
.ok_currentsensecharge(net_363),
.enable_currentsensecharge(net_352),
.CHARGERcontrol_Rev4_statecontrol_22f632d1(CHARGERcontrol_Rev4_statecontrol_22f632d1[3:0])
);

DRIVERpuget XDRIVER (
.SW(SW),
.BST(BST),
.tdo(tdo),
.tmi(tmi[4:0]),
.PGND(PGNDcharger),
.BGATE(BGATE),
.DRVCC(DRVCC),
.TGATE(TGATE),
.ok_bst(net_361),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(net_381),
.top_state(net_395),
.top_status(net_400),
.CELSUB40948(CELSUB40948),
.refresh_bst(net_383),
.bbm_bottomon(net_382),
.bottom_state(net_397),
.bottom_status(net_401),
.enable_driver(net_393),
.factory_timingskew_df1c561c(factory_timingskew_df1c561c[4:0]),
.factory_timingskew_f16368da(factory_timingskew_f16368da[4:0]),
.DRIVERconfiguration_f8fc9661(DRIVERconfiguration_f8fc9661[1:0])
);

CHARGERfaultmanger XFAULTMANAGER (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_stepup(net_398),
.fault_charger(fault_charger),
.fault_stepdown(net_366),
.fault_regulation(net_402),
.status_PUGETfaultmanager_2(status_PUGETfaultmanager_2[2:0])
);

CURRENTSENSEin XIN (
.IIN(net_384),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.VOUTSN(kelvin_VOUTSNcharger),
.VOUTSP(VOUTSPcharger),
.ok_iin(ok_iin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_0b4ed328(IP_0b4ed328),
.IP_1793363a(IP_1793363a),
.IP_c2c82f41(IP_c2c82f41),
.IIN_TELEMETRY(IIN_TELEMETRY),
.ok_currentsense(net_368),
.clock_currentsense(clock_charger),
.enable_currentsense(net_357),
.measure_currentsense(measure_iin),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsensein),
.trim_csainput_c2c82f41(trim_csainput_c2c82f41[6:0]),
.trim_csaoutput_c2c82f41(trim_csaoutput_c2c82f41[6:0]),
.CURRENTSENSEinAVERAGE_61254302(CURRENTSENSEinAVERAGE_61254302),
.trim_vbuffer_negative_1793363a(trim_vbuffer_negative_1793363a[3:0]),
.trim_vbuffer_positive_1793363a(trim_vbuffer_positive_1793363a[3:0]),
.factory_adjust_resistor_27c10e71(factory_adjust_resistor_27c10e71[2:0]),
.factory_adjust_resistor_d8e8347a(factory_adjust_resistor_d8e8347a[2:0]),
.CURRENTSENSEinMEASUREdelay_276714c1(CURRENTSENSEinMEASUREdelay_276714c1[1:0]),
.CURRENTSENSEinTELEMETRYgain_0d1e3b3e(CURRENTSENSEinTELEMETRYgain_0d1e3b3e)
);

CHARGERmux XMUX (
.clock_rt(net_385),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_stepup(net_392),
.on_status(net_399),
.top_state(net_395),
.ok_charger(ok_charger),
.top_status(net_400),
.top_stepup(net_394),
.CELSUB40948(CELSUB40948),
.go_stepdown(net_354),
.mode_stepup(net_356),
.bottom_state(net_397),
.clock_stepup(net_391),
.start_stepup(net_388),
.top_stepdown(net_358),
.bottom_status(net_401),
.bottom_stepup(net_396),
.enable_driver(net_393),
.mode_stepdown(net_351),
.clock_stepdown(net_365),
.start_stepdown(net_353),
.bottom_stepdown(net_362),
.enable_driver_stepup(net_389),
.enable_driver_stepdown(net_350)
);

CHARGERrefresh XREFRESH (
.clock_rt(net_365),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.state_idle(net_370),
.CELSUB40948(CELSUB40948),
.refresh_bst(net_383),
.state_bottom(net_374),
.start_stepdown(net_353),
.BSTcount_310381da(BSTcount_310381da[3:0])
);

REGULATIONpuget XREGULATION (
.RT(RT),
.VC(VC),
.IIN(net_384),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.ICHARGE(net_355),
.chrg_ci(net_380),
.chrg_cv(net_360),
.mode_cv(mode_cv),
.vc_comp(net_373),
.GMCHARGE(net_359),
.clock_rt(net_385),
.csi_comp(net_376),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.on_status(net_399),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_05cb8bff(IP_05cb8bff),
.IP_0966dad2(IP_0966dad2),
.IP_0c2c1c0d(IP_0c2c1c0d),
.IP_0e0c92f3(IP_0e0c92f3),
.IP_105ca7a5(IP_105ca7a5),
.IP_117c777a(IP_117c777a),
.IP_145fd4d0(IP_145fd4d0),
.IP_1695702d(IP_1695702d),
.IP_1957acd6(IP_1957acd6),
.IP_1ed4eb23(IP_1ed4eb23),
.IP_2799027b(IP_2799027b),
.IP_3ae58f1d(IP_3ae58f1d),
.IP_459d03f9(IP_459d03f9),
.IP_4b558fec(IP_4b558fec),
.IP_4b9a0f83(IP_4b9a0f83),
.IP_4c0fa6fa(IP_4c0fa6fa),
.IP_512d8dbb(IP_512d8dbb),
.IP_5318332e(IP_5318332e),
.IP_53accc7b(IP_53accc7b),
.IP_6a90c8ee(IP_6a90c8ee),
.IP_7083b26d(IP_7083b26d),
.IP_7772143f(IP_7772143f),
.IP_8ccaa412(IP_8ccaa412),
.IP_a6fb67e7(IP_a6fb67e7),
.IP_ac5f1c1e(IP_ac5f1c1e),
.IP_b4150cea(IP_b4150cea),
.IP_b5374203(IP_b5374203),
.IP_c0b233f4(IP_c0b233f4),
.IP_c94c94b3(IP_c94c94b3),
.IP_d4ca9582(IP_d4ca9582),
.IP_ecb55a7f(IP_ecb55a7f),
.IP_f21311f1(IP_f21311f1),
.IP_fec6b98a(IP_fec6b98a),
.REF_CHARGER(REF_CHARGER),
.csi_maximum(net_379),
.csi_minimum(net_378),
.mode_stepup(net_356),
.REF_ICHARGER(REF_ICHARGER),
.go_softstart(net_372),
.GNDregulation(GNDcharger),
.go_regulation(net_377),
.mode_stepdown(net_351),
.ok_regulation(net_364),
.clock_divideRT(clock_divideRT),
.freeze_charger(net_369),
.chrg_input_ilim(net_367),
.request_clockRT(request_clockRT),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.clock_regulation(clock_charger),
.fault_regulation(net_402),
.ok_capacitorgood(net_387),
.REF_CAPACITORGOOD(net_390),
.enable_regulation(net_349),
.completed_softstart(net_375),
.enable_capacitorgood(net_386),
.kelvin_GNDregulation(kelvin_GNDregulation),
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0]),
.trim_resistor_6d2de901(trim_resistor_6d2de901[5:0]),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.CLOCKdutycycleUP_d2664982(CLOCKdutycycleUP_d2664982[3:0]),
.trim_gm_negative_1695702d(trim_gm_negative_1695702d[6:0]),
.trim_gm_negative_b4150cea(trim_gm_negative_b4150cea[6:0]),
.trim_gm_negative_c94c94b3(trim_gm_negative_c94c94b3[6:0]),
.trim_gm_negative_fec6b98a(trim_gm_negative_fec6b98a[6:0]),
.trim_gm_positive_1695702d(trim_gm_positive_1695702d[6:0]),
.trim_gm_positive_b4150cea(trim_gm_positive_b4150cea[6:0]),
.trim_gm_positive_c94c94b3(trim_gm_positive_c94c94b3[6:0]),
.trim_gm_positive_fec6b98a(trim_gm_positive_fec6b98a[6:0]),
.trim_daconegative_5318332e(trim_daconegative_5318332e[6:0]),
.trim_daconegative_a6fb67e7(trim_daconegative_a6fb67e7[6:0]),
.trim_dacopositive_5318332e(trim_dacopositive_5318332e[6:0]),
.trim_dacopositive_a6fb67e7(trim_dacopositive_a6fb67e7[6:0]),
.CLOCKdutycycleDOWN_65566f0a(CLOCKdutycycleDOWN_65566f0a[3:0]),
.trim_currentgenerator_4b9a0f83(trim_currentgenerator_4b9a0f83[5:0]),
.trim_vbuffer_negative_0966dad2(trim_vbuffer_negative_0966dad2[6:0]),
.trim_vbuffer_negative_0e0c92f3(trim_vbuffer_negative_0e0c92f3[6:0]),
.trim_vbuffer_negative_105ca7a5(trim_vbuffer_negative_105ca7a5[6:0]),
.trim_vbuffer_negative_3ae58f1d(trim_vbuffer_negative_3ae58f1d[6:0]),
.trim_vbuffer_negative_6a90c8ee(trim_vbuffer_negative_6a90c8ee[6:0]),
.trim_vbuffer_negative_7083b26d(trim_vbuffer_negative_7083b26d[6:0]),
.trim_vbuffer_negative_7772143f(trim_vbuffer_negative_7772143f[6:0]),
.trim_vbuffer_positive_0966dad2(trim_vbuffer_positive_0966dad2[6:0]),
.trim_vbuffer_positive_0e0c92f3(trim_vbuffer_positive_0e0c92f3[6:0]),
.trim_vbuffer_positive_105ca7a5(trim_vbuffer_positive_105ca7a5[6:0]),
.trim_vbuffer_positive_3ae58f1d(trim_vbuffer_positive_3ae58f1d[6:0]),
.trim_vbuffer_positive_6a90c8ee(trim_vbuffer_positive_6a90c8ee[6:0]),
.trim_vbuffer_positive_7083b26d(trim_vbuffer_positive_7083b26d[6:0]),
.trim_vbuffer_positive_7772143f(trim_vbuffer_positive_7772143f[6:0]),
.REGULATIONdisableSlope_44800eb7(REGULATIONdisableSlope_44800eb7),
.REGULATIONvcSTEPUPzero_6b21e692(REGULATIONvcSTEPUPzero_6b21e692[1:0]),
.REGULATIONichargeMinimum_57e8bf17(REGULATIONichargeMinimum_57e8bf17[1:0]),
.REGULATIONvcSTEPDOWNzero_ecc41fc9(REGULATIONvcSTEPDOWNzero_ecc41fc9[1:0]),
.trim_oscillator_ext_fine_c0b233f4(trim_oscillator_ext_fine_c0b233f4[4:0]),
.trim_oscillator_ext_coarse_c0b233f4(trim_oscillator_ext_coarse_c0b233f4[2:0]),
.REGULATIONconfiguration_CAP_4ab97568(REGULATIONconfiguration_CAP_4ab97568[1:0]),
.REGULATIONconfiguration_IIN_d07b1bd1(REGULATIONconfiguration_IIN_d07b1bd1[1:0]),
.REGULATIONconfiguration_OUT_b4dbc1b8(REGULATIONconfiguration_OUT_b4dbc1b8[1:0]),
.REGULATIONvcSTEPUPzeroEnable_719d180b(REGULATIONvcSTEPUPzeroEnable_719d180b),
.REGULATIONconfiguration_CHARGE_cff1127f(REGULATIONconfiguration_CHARGE_cff1127f[1:0]),
.REGULATIONvcSTEPDOWNzeroEnable_e63c870f(REGULATIONvcSTEPDOWNzeroEnable_e63c870f)
);

CHARGERstatus XSTATUS (
.chrg_ci(net_380),
.chrg_cv(net_360),
.chrg_bal(chrg_bal),
.chrg_dis(blank_charger),
.chrg_pfo(power_fail),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.chrg_capg(net_371),
.chrg_uvlo(chrg_uvlo),
.chrg_shunt(chrg_shnt),
.CELSUB40948(CELSUB40948),
.chrg_stepup(net_356),
.chrg_stepdown(net_351),
.chrg_input_ilim(net_367),
.status_chrg_status_11(status_chrg_status_11[11:0])
);

CHARGERalgorithm1p5_DYES XSTEPDOWN (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.ok_bst(net_361),
.vc_comp(net_373),
.csi_comp(net_376),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.bbm_topon(net_381),
.driver_top(net_358),
.ok_charger(ok_charger),
.state_idle(net_370),
.CELSUB40948(CELSUB40948),
.csi_maximum(net_379),
.csi_minimum(net_378),
.refresh_bst(net_383),
.bbm_bottomon(net_382),
.state_bottom(net_374),
.clock_charger(net_365),
.driver_bottom(net_362),
.enable_driver(net_350),
.go_regulation(net_354),
.fault_stepdown(net_366),
.freeze_charger(net_369),
.start_stepdown(net_353),
.CHARGERalgorithm1p5_statecontrol_e7a1674f(CHARGERalgorithm1p5_statecontrol_e7a1674f[4:0])
);

CHARGERalgorithm3p1_DYES XSTEPUP (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.ok_bst(net_361),
.vc_comp(net_373),
.csi_comp(net_376),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.bbm_topon(net_381),
.driver_top(net_394),
.ok_charger(ok_charger),
.CELSUB40948(CELSUB40948),
.csi_maximum(net_379),
.sync_stepup(sync_stepup),
.bbm_bottomon(net_382),
.fault_stepup(net_398),
.start_stepup(net_388),
.clock_charger(net_391),
.driver_bottom(net_396),
.enable_driver(net_389),
.go_regulation(net_392),
.freeze_charger(net_369),
.CHARGERalgorithm3p1_statecontrol_5fe11ac3(CHARGERalgorithm3p1_statecontrol_5fe11ac3[4:0])
);

drm64 drm_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_vbuffer_negative_d9771bce[3],trim_vbuffer_negative_d9771bce[2],trim_vbuffer_negative_d9771bce[1],trim_vbuffer_negative_d9771bce[0],CURRENTSENEchargeTELEMETRYgain_72707b4e,CURRENTSENSEchargeGain_73418860,CURRENTSENSEchargeMEASUREdelay_765a216f[1],CURRENTSENSEchargeMEASUREdelay_765a216f[0]}),
.drm1({CURRENTSENSEinAVERAGE_61254302,trim_csainput_710ca24c[6],trim_csainput_710ca24c[5],trim_csainput_710ca24c[4],trim_csainput_710ca24c[3],trim_csainput_710ca24c[2],trim_csainput_710ca24c[1],trim_csainput_710ca24c[0]}),
.drm2({CURRENTSENSEinTELEMETRYgain_0d1e3b3e,trim_csaoutput_710ca24c[6],trim_csaoutput_710ca24c[5],trim_csaoutput_710ca24c[4],trim_csaoutput_710ca24c[3],trim_csaoutput_710ca24c[2],trim_csaoutput_710ca24c[1],trim_csaoutput_710ca24c[0]}),
.drm3({REGULATIONvcSTEPDOWNzeroEnable_e63c870f,trim_csainput_5edb1fba[6],trim_csainput_5edb1fba[5],trim_csainput_5edb1fba[4],trim_csainput_5edb1fba[3],trim_csainput_5edb1fba[2],trim_csainput_5edb1fba[1],trim_csainput_5edb1fba[0]}),
.drm4({REGULATIONvcSTEPUPzeroEnable_719d180b,trim_csaoutput_5edb1fba[6],trim_csaoutput_5edb1fba[5],trim_csaoutput_5edb1fba[4],trim_csaoutput_5edb1fba[3],trim_csaoutput_5edb1fba[2],trim_csaoutput_5edb1fba[1],trim_csaoutput_5edb1fba[0]}),
.drm5({REGULATIONdisableSlope_44800eb7,factory_adjust_resistor_355938d3[2],factory_adjust_resistor_355938d3[1],factory_adjust_resistor_355938d3[0],trim_vbuffer_positive_d9771bce[3],trim_vbuffer_positive_d9771bce[2],trim_vbuffer_positive_d9771bce[1],trim_vbuffer_positive_d9771bce[0]}),
.drm6({noconn_drm_hex0x07_drm6_7,trim_vbuffer_negative_6ba43ce2[6],trim_vbuffer_negative_6ba43ce2[5],trim_vbuffer_negative_6ba43ce2[4],trim_vbuffer_negative_6ba43ce2[3],trim_vbuffer_negative_6ba43ce2[2],trim_vbuffer_negative_6ba43ce2[1],trim_vbuffer_negative_6ba43ce2[0]}),
.drm7({noconn_drm_hex0x07_drm7_7,trim_vbuffer_positive_6ba43ce2[6],trim_vbuffer_positive_6ba43ce2[5],trim_vbuffer_positive_6ba43ce2[4],trim_vbuffer_positive_6ba43ce2[3],trim_vbuffer_positive_6ba43ce2[2],trim_vbuffer_positive_6ba43ce2[1],trim_vbuffer_positive_6ba43ce2[0]}),
.por0({a0,a0,a0,a0,a0,a0,a0,a1}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.por4({a0,a0,a0,a0,a0,a0,a0,a0}),
.por5({a0,a1,a0,a0,a0,a0,a0,a0}),
.por6({a0,a0,a0,a0,a0,a0,a0,a0}),
.por7({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

drm64 drm_hex0x08 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b1,b0,b0,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x08_drm0_7,trim_vbuffer_negative_9a0a05e4[6],trim_vbuffer_negative_9a0a05e4[5],trim_vbuffer_negative_9a0a05e4[4],trim_vbuffer_negative_9a0a05e4[3],trim_vbuffer_negative_9a0a05e4[2],trim_vbuffer_negative_9a0a05e4[1],trim_vbuffer_negative_9a0a05e4[0]}),
.drm1({noconn_drm_hex0x08_drm1_7,trim_vbuffer_positive_9a0a05e4[6],trim_vbuffer_positive_9a0a05e4[5],trim_vbuffer_positive_9a0a05e4[4],trim_vbuffer_positive_9a0a05e4[3],trim_vbuffer_positive_9a0a05e4[2],trim_vbuffer_positive_9a0a05e4[1],trim_vbuffer_positive_9a0a05e4[0]}),
.drm2({noconn_drm_hex0x08_drm2_7,CHARGERcontrol_Rev4_statecontrol_22f632d1[3],CHARGERcontrol_Rev4_statecontrol_22f632d1[2],CHARGERcontrol_Rev4_statecontrol_22f632d1[1],CHARGERcontrol_Rev4_statecontrol_22f632d1[0],factory_adjust_resistor_8855f5d6[2],factory_adjust_resistor_8855f5d6[1],factory_adjust_resistor_8855f5d6[0]}),
.drm3({noconn_drm_hex0x08_drm3_7,DRIVERconfiguration_f8fc9661[1],DRIVERconfiguration_f8fc9661[0],factory_timingskew_df1c561c[4],factory_timingskew_df1c561c[3],factory_timingskew_df1c561c[2],factory_timingskew_df1c561c[1],factory_timingskew_df1c561c[0]}),
.drm4({noconn_drm_hex0x08_drm4_7,CURRENTSENSEinMEASUREdelay_276714c1[1],CURRENTSENSEinMEASUREdelay_276714c1[0],factory_timingskew_f16368da[4],factory_timingskew_f16368da[3],factory_timingskew_f16368da[2],factory_timingskew_f16368da[1],factory_timingskew_f16368da[0]}),
.drm5({noconn_drm_hex0x08_drm5_7,trim_csainput_c2c82f41[6],trim_csainput_c2c82f41[5],trim_csainput_c2c82f41[4],trim_csainput_c2c82f41[3],trim_csainput_c2c82f41[2],trim_csainput_c2c82f41[1],trim_csainput_c2c82f41[0]}),
.drm6({noconn_drm_hex0x08_drm6_7,trim_csaoutput_c2c82f41[6],trim_csaoutput_c2c82f41[5],trim_csaoutput_c2c82f41[4],trim_csaoutput_c2c82f41[3],trim_csaoutput_c2c82f41[2],trim_csaoutput_c2c82f41[1],trim_csaoutput_c2c82f41[0]}),
.drm7({trim_vbuffer_positive_1793363a[3],trim_vbuffer_positive_1793363a[2],trim_vbuffer_positive_1793363a[1],trim_vbuffer_positive_1793363a[0],trim_vbuffer_negative_1793363a[3],trim_vbuffer_negative_1793363a[2],trim_vbuffer_negative_1793363a[1],trim_vbuffer_negative_1793363a[0]}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b0,b0,b0,b0,b0,b0,b0,b0}),
.por2({b0,b0,b0,b0,b0,b1,b0,b0}),
.por3({b0,b0,b0,b0,b0,b1,b0,b1}),
.por4({b0,b0,b1,b0,b0,b1,b0,b1}),
.por5({b0,b0,b0,b0,b0,b0,b0,b0}),
.por6({b0,b0,b0,b0,b0,b0,b0,b0}),
.por7({b0,b0,b0,b0,b0,b0,b0,b0}),
.bypload(b0),
.lastdrm(b0)
);

drm64 drm_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c0,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({REGULATIONvcSTEPDOWNzero_ecc41fc9[1],REGULATIONvcSTEPDOWNzero_ecc41fc9[0],factory_adjust_resistor_d8e8347a[2],factory_adjust_resistor_d8e8347a[1],factory_adjust_resistor_d8e8347a[0],factory_adjust_resistor_27c10e71[2],factory_adjust_resistor_27c10e71[1],factory_adjust_resistor_27c10e71[0]}),
.drm1({noconn_drm_hex0x09_drm1_7,trim_oscillator_ext_coarse_c0b233f4[2],trim_oscillator_ext_coarse_c0b233f4[1],trim_oscillator_ext_coarse_c0b233f4[0],BSTcount_310381da[3],BSTcount_310381da[2],BSTcount_310381da[1],BSTcount_310381da[0]}),
.drm2({noconn_drm_hex0x09_drm2_7,REGULATIONvcSTEPUPzero_6b21e692[1],REGULATIONvcSTEPUPzero_6b21e692[0],trim_oscillator_ext_fine_c0b233f4[4],trim_oscillator_ext_fine_c0b233f4[3],trim_oscillator_ext_fine_c0b233f4[2],trim_oscillator_ext_fine_c0b233f4[1],trim_oscillator_ext_fine_c0b233f4[0]}),
.drm3({CLOCKdutycycleDOWN_65566f0a[3],CLOCKdutycycleDOWN_65566f0a[2],CLOCKdutycycleDOWN_65566f0a[1],CLOCKdutycycleDOWN_65566f0a[0],CLOCKdutycycleUP_d2664982[3],CLOCKdutycycleUP_d2664982[2],CLOCKdutycycleUP_d2664982[1],CLOCKdutycycleUP_d2664982[0]}),
.drm4({noconn_drm_hex0x09_drm4_7,trim_vbuffer_negative_7083b26d[6],trim_vbuffer_negative_7083b26d[5],trim_vbuffer_negative_7083b26d[4],trim_vbuffer_negative_7083b26d[3],trim_vbuffer_negative_7083b26d[2],trim_vbuffer_negative_7083b26d[1],trim_vbuffer_negative_7083b26d[0]}),
.drm5({noconn_drm_hex0x09_drm5_7,trim_vbuffer_positive_7083b26d[6],trim_vbuffer_positive_7083b26d[5],trim_vbuffer_positive_7083b26d[4],trim_vbuffer_positive_7083b26d[3],trim_vbuffer_positive_7083b26d[2],trim_vbuffer_positive_7083b26d[1],trim_vbuffer_positive_7083b26d[0]}),
.drm6({noconn_drm_hex0x09_drm6_7,trim_vbuffer_negative_3ae58f1d[6],trim_vbuffer_negative_3ae58f1d[5],trim_vbuffer_negative_3ae58f1d[4],trim_vbuffer_negative_3ae58f1d[3],trim_vbuffer_negative_3ae58f1d[2],trim_vbuffer_negative_3ae58f1d[1],trim_vbuffer_negative_3ae58f1d[0]}),
.drm7({noconn_drm_hex0x09_drm7_7,trim_vbuffer_positive_3ae58f1d[6],trim_vbuffer_positive_3ae58f1d[5],trim_vbuffer_positive_3ae58f1d[4],trim_vbuffer_positive_3ae58f1d[3],trim_vbuffer_positive_3ae58f1d[2],trim_vbuffer_positive_3ae58f1d[1],trim_vbuffer_positive_3ae58f1d[0]}),
.por0({c0,c0,c1,c0,c0,c1,c0,c0}),
.por1({c0,c0,c0,c0,c1,c0,c0,c0}),
.por2({c0,c0,c0,c0,c0,c0,c0,c0}),
.por3({c0,c1,c0,c1,c0,c1,c0,c1}),
.por4({c0,c0,c0,c0,c0,c0,c0,c0}),
.por5({c0,c0,c0,c0,c0,c0,c0,c0}),
.por6({c0,c0,c0,c0,c0,c0,c0,c0}),
.por7({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

drm64 drm_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d1,d0,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_resistor_6d2de901[5],trim_resistor_6d2de901[4],trim_resistor_6d2de901[3],trim_resistor_6d2de901[2],trim_resistor_6d2de901[1],trim_resistor_6d2de901[0],REGULATIONichargeMinimum_57e8bf17[1],REGULATIONichargeMinimum_57e8bf17[0]}),
.drm1({noconn_drm_hex0x0A_drm1_7,trim_daconegative_a6fb67e7[6],trim_daconegative_a6fb67e7[5],trim_daconegative_a6fb67e7[4],trim_daconegative_a6fb67e7[3],trim_daconegative_a6fb67e7[2],trim_daconegative_a6fb67e7[1],trim_daconegative_a6fb67e7[0]}),
.drm2({noconn_drm_hex0x0A_drm2_7,trim_dacopositive_a6fb67e7[6],trim_dacopositive_a6fb67e7[5],trim_dacopositive_a6fb67e7[4],trim_dacopositive_a6fb67e7[3],trim_dacopositive_a6fb67e7[2],trim_dacopositive_a6fb67e7[1],trim_dacopositive_a6fb67e7[0]}),
.drm3({noconn_drm_hex0x0A_drm3_7,trim_daconegative_5318332e[6],trim_daconegative_5318332e[5],trim_daconegative_5318332e[4],trim_daconegative_5318332e[3],trim_daconegative_5318332e[2],trim_daconegative_5318332e[1],trim_daconegative_5318332e[0]}),
.drm4({noconn_drm_hex0x0A_drm4_7,trim_dacopositive_5318332e[6],trim_dacopositive_5318332e[5],trim_dacopositive_5318332e[4],trim_dacopositive_5318332e[3],trim_dacopositive_5318332e[2],trim_dacopositive_5318332e[1],trim_dacopositive_5318332e[0]}),
.drm5({noconn_drm_hex0x0A_drm5_7,trim_vbuffer_negative_105ca7a5[6],trim_vbuffer_negative_105ca7a5[5],trim_vbuffer_negative_105ca7a5[4],trim_vbuffer_negative_105ca7a5[3],trim_vbuffer_negative_105ca7a5[2],trim_vbuffer_negative_105ca7a5[1],trim_vbuffer_negative_105ca7a5[0]}),
.drm6({noconn_drm_hex0x0A_drm6_7,trim_vbuffer_positive_105ca7a5[6],trim_vbuffer_positive_105ca7a5[5],trim_vbuffer_positive_105ca7a5[4],trim_vbuffer_positive_105ca7a5[3],trim_vbuffer_positive_105ca7a5[2],trim_vbuffer_positive_105ca7a5[1],trim_vbuffer_positive_105ca7a5[0]}),
.drm7({REGULATIONconfiguration_IIN_d07b1bd1[1],REGULATIONconfiguration_IIN_d07b1bd1[0],REGULATIONconfiguration_CHARGE_cff1127f[1],REGULATIONconfiguration_CHARGE_cff1127f[0],REGULATIONconfiguration_OUT_b4dbc1b8[1],REGULATIONconfiguration_OUT_b4dbc1b8[0],REGULATIONconfiguration_CAP_4ab97568[1],REGULATIONconfiguration_CAP_4ab97568[0]}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d0,d0,d0}),
.por2({d0,d0,d0,d0,d0,d0,d0,d0}),
.por3({d0,d0,d0,d0,d0,d0,d0,d0}),
.por4({d0,d0,d0,d0,d0,d0,d0,d0}),
.por5({d0,d0,d0,d0,d0,d0,d0,d0}),
.por6({d0,d0,d0,d0,d0,d0,d0,d0}),
.por7({d1,d0,d1,d0,d1,d0,d1,d0}),
.bypload(d0),
.lastdrm(d0)
);

drm64 drm_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e0,e0,e1,e0,e1,e1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x0B_drm0_7,trim_vbuffer_negative_6a90c8ee[6],trim_vbuffer_negative_6a90c8ee[5],trim_vbuffer_negative_6a90c8ee[4],trim_vbuffer_negative_6a90c8ee[3],trim_vbuffer_negative_6a90c8ee[2],trim_vbuffer_negative_6a90c8ee[1],trim_vbuffer_negative_6a90c8ee[0]}),
.drm1({noconn_drm_hex0x0B_drm1_7,trim_vbuffer_positive_6a90c8ee[6],trim_vbuffer_positive_6a90c8ee[5],trim_vbuffer_positive_6a90c8ee[4],trim_vbuffer_positive_6a90c8ee[3],trim_vbuffer_positive_6a90c8ee[2],trim_vbuffer_positive_6a90c8ee[1],trim_vbuffer_positive_6a90c8ee[0]}),
.drm2({noconn_drm_hex0x0B_drm2_7,trim_vbuffer_negative_0966dad2[6],trim_vbuffer_negative_0966dad2[5],trim_vbuffer_negative_0966dad2[4],trim_vbuffer_negative_0966dad2[3],trim_vbuffer_negative_0966dad2[2],trim_vbuffer_negative_0966dad2[1],trim_vbuffer_negative_0966dad2[0]}),
.drm3({noconn_drm_hex0x0B_drm3_7,trim_vbuffer_positive_0966dad2[6],trim_vbuffer_positive_0966dad2[5],trim_vbuffer_positive_0966dad2[4],trim_vbuffer_positive_0966dad2[3],trim_vbuffer_positive_0966dad2[2],trim_vbuffer_positive_0966dad2[1],trim_vbuffer_positive_0966dad2[0]}),
.drm4({noconn_drm_hex0x0B_drm4_7,trim_vbuffer_negative_7772143f[6],trim_vbuffer_negative_7772143f[5],trim_vbuffer_negative_7772143f[4],trim_vbuffer_negative_7772143f[3],trim_vbuffer_negative_7772143f[2],trim_vbuffer_negative_7772143f[1],trim_vbuffer_negative_7772143f[0]}),
.drm5({noconn_drm_hex0x0B_drm5_7,trim_vbuffer_positive_7772143f[6],trim_vbuffer_positive_7772143f[5],trim_vbuffer_positive_7772143f[4],trim_vbuffer_positive_7772143f[3],trim_vbuffer_positive_7772143f[2],trim_vbuffer_positive_7772143f[1],trim_vbuffer_positive_7772143f[0]}),
.drm6({noconn_drm_hex0x0B_drm6_7,trim_vbuffer_negative_0e0c92f3[6],trim_vbuffer_negative_0e0c92f3[5],trim_vbuffer_negative_0e0c92f3[4],trim_vbuffer_negative_0e0c92f3[3],trim_vbuffer_negative_0e0c92f3[2],trim_vbuffer_negative_0e0c92f3[1],trim_vbuffer_negative_0e0c92f3[0]}),
.drm7({noconn_drm_hex0x0B_drm7_7,trim_vbuffer_positive_0e0c92f3[6],trim_vbuffer_positive_0e0c92f3[5],trim_vbuffer_positive_0e0c92f3[4],trim_vbuffer_positive_0e0c92f3[3],trim_vbuffer_positive_0e0c92f3[2],trim_vbuffer_positive_0e0c92f3[1],trim_vbuffer_positive_0e0c92f3[0]}),
.por0({e0,e0,e0,e0,e0,e0,e0,e0}),
.por1({e0,e0,e0,e0,e0,e0,e0,e0}),
.por2({e0,e0,e0,e0,e0,e0,e0,e0}),
.por3({e0,e0,e0,e0,e0,e0,e0,e0}),
.por4({e0,e0,e0,e0,e0,e0,e0,e0}),
.por5({e0,e0,e0,e0,e0,e0,e0,e0}),
.por6({e0,e0,e0,e0,e0,e0,e0,e0}),
.por7({e0,e0,e0,e0,e0,e0,e0,e0}),
.bypload(e0),
.lastdrm(e0)
);

drm64 drm_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.d0(f0),
.d1(f1),
.id({f0,f0,f0,f0,f1,f1,f0,f0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x0C_drm0_7,trim_gm_negative_c94c94b3[6],trim_gm_negative_c94c94b3[5],trim_gm_negative_c94c94b3[4],trim_gm_negative_c94c94b3[3],trim_gm_negative_c94c94b3[2],trim_gm_negative_c94c94b3[1],trim_gm_negative_c94c94b3[0]}),
.drm1({noconn_drm_hex0x0C_drm1_7,trim_gm_positive_c94c94b3[6],trim_gm_positive_c94c94b3[5],trim_gm_positive_c94c94b3[4],trim_gm_positive_c94c94b3[3],trim_gm_positive_c94c94b3[2],trim_gm_positive_c94c94b3[1],trim_gm_positive_c94c94b3[0]}),
.drm2({noconn_drm_hex0x0C_drm2_7,trim_gm_negative_b4150cea[6],trim_gm_negative_b4150cea[5],trim_gm_negative_b4150cea[4],trim_gm_negative_b4150cea[3],trim_gm_negative_b4150cea[2],trim_gm_negative_b4150cea[1],trim_gm_negative_b4150cea[0]}),
.drm3({noconn_drm_hex0x0C_drm3_7,trim_gm_positive_b4150cea[6],trim_gm_positive_b4150cea[5],trim_gm_positive_b4150cea[4],trim_gm_positive_b4150cea[3],trim_gm_positive_b4150cea[2],trim_gm_positive_b4150cea[1],trim_gm_positive_b4150cea[0]}),
.drm4({noconn_drm_hex0x0C_drm4_7,trim_gm_negative_fec6b98a[6],trim_gm_negative_fec6b98a[5],trim_gm_negative_fec6b98a[4],trim_gm_negative_fec6b98a[3],trim_gm_negative_fec6b98a[2],trim_gm_negative_fec6b98a[1],trim_gm_negative_fec6b98a[0]}),
.drm5({noconn_drm_hex0x0C_drm5_7,trim_gm_positive_fec6b98a[6],trim_gm_positive_fec6b98a[5],trim_gm_positive_fec6b98a[4],trim_gm_positive_fec6b98a[3],trim_gm_positive_fec6b98a[2],trim_gm_positive_fec6b98a[1],trim_gm_positive_fec6b98a[0]}),
.drm6({noconn_drm_hex0x0C_drm6_7,trim_gm_negative_1695702d[6],trim_gm_negative_1695702d[5],trim_gm_negative_1695702d[4],trim_gm_negative_1695702d[3],trim_gm_negative_1695702d[2],trim_gm_negative_1695702d[1],trim_gm_negative_1695702d[0]}),
.drm7({noconn_drm_hex0x0C_drm7_7,trim_gm_positive_1695702d[6],trim_gm_positive_1695702d[5],trim_gm_positive_1695702d[4],trim_gm_positive_1695702d[3],trim_gm_positive_1695702d[2],trim_gm_positive_1695702d[1],trim_gm_positive_1695702d[0]}),
.por0({f0,f0,f0,f0,f0,f0,f0,f0}),
.por1({f0,f0,f0,f0,f0,f0,f0,f0}),
.por2({f0,f0,f0,f0,f0,f0,f0,f0}),
.por3({f0,f0,f0,f0,f0,f0,f0,f0}),
.por4({f0,f0,f0,f0,f0,f0,f0,f0}),
.por5({f0,f0,f0,f0,f0,f0,f0,f0}),
.por6({f0,f0,f0,f0,f0,f0,f0,f0}),
.por7({f0,f0,f0,f0,f0,f0,f0,f0}),
.bypload(f0),
.lastdrm(f0)
);

drm24 drm_hex0x0D (
.G(CELG59462),
.V(CELV96848),
.d0(g0),
.d1(g1),
.id({g0,g0,g0,g0,g1,g1,g0,g1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x0D_drm0_7,noconn_drm_hex0x0D_drm0_6,trim_currentgenerator_4b9a0f83[5],trim_currentgenerator_4b9a0f83[4],trim_currentgenerator_4b9a0f83[3],trim_currentgenerator_4b9a0f83[2],trim_currentgenerator_4b9a0f83[1],trim_currentgenerator_4b9a0f83[0]}),
.drm1({noconn_drm_hex0x0D_drm1_7,noconn_drm_hex0x0D_drm1_6,noconn_drm_hex0x0D_drm1_5,CHARGERalgorithm1p5_statecontrol_e7a1674f[4],CHARGERalgorithm1p5_statecontrol_e7a1674f[3],CHARGERalgorithm1p5_statecontrol_e7a1674f[2],CHARGERalgorithm1p5_statecontrol_e7a1674f[1],CHARGERalgorithm1p5_statecontrol_e7a1674f[0]}),
.drm2({noconn_drm_hex0x0D_drm2_7,noconn_drm_hex0x0D_drm2_6,noconn_drm_hex0x0D_drm2_5,CHARGERalgorithm3p1_statecontrol_5fe11ac3[4],CHARGERalgorithm3p1_statecontrol_5fe11ac3[3],CHARGERalgorithm3p1_statecontrol_5fe11ac3[2],CHARGERalgorithm3p1_statecontrol_5fe11ac3[1],CHARGERalgorithm3p1_statecontrol_5fe11ac3[0]}),
.por0({g0,g0,g0,g0,g0,g0,g0,g0}),
.por1({g0,g0,g0,g1,g0,g0,g0,g0}),
.por2({g0,g0,g0,g1,g0,g0,g0,g0}),
.bypload(g0),
.lastdrm(g0)
);

currentmirror_3f403424 XCurrentMirror1 (
.I0(IP_91046528),
.I1(IP_62f1f82c),
.I2(IP_710ca24c),
.I3(IP_5edb1fba),
.I4(IP_d9771bce),
.I5(IP_6ba43ce2),
.I6(IP_9a0a05e4),
.I7(IP_5df77333),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_d12f0910),
.enable_currentmirror(enable_charger)
);

currentmirror_3f403424 XCurrentMirror2 (
.I0(IP_c2c82f41),
.I1(IP_1793363a),
.I2(IP_0b4ed328),
.I3(IP_c0b233f4),
.I4(IP_ac5f1c1e),
.I5(IP_8ccaa412),
.I6(IP_53accc7b),
.I7(IP_7083b26d),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget2),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_53d42c95),
.enable_currentmirror(enable_charger)
);

currentmirror_3f403424 XCurrentMirror3 (
.I0(IP_512d8dbb),
.I1(IP_3ae58f1d),
.I2(IP_1957acd6),
.I3(IP_4c0fa6fa),
.I4(IP_a6fb67e7),
.I5(IP_ecb55a7f),
.I6(IP_5318332e),
.I7(IP_2799027b),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget3),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_17f16d96),
.enable_currentmirror(enable_charger)
);

currentmirror_3f403424 XCurrentMirror4 (
.I0(IP_105ca7a5),
.I1(IP_b5374203),
.I2(IP_6a90c8ee),
.I3(IP_0966dad2),
.I4(IP_7772143f),
.I5(IP_0e0c92f3),
.I6(IP_1ed4eb23),
.I7(IP_c94c94b3),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget4),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_6116e55d),
.enable_currentmirror(enable_charger)
);

currentmirror_3f403424 XCurrentMirror5 (
.I0(IP_b4150cea),
.I1(IP_fec6b98a),
.I2(IP_1695702d),
.I3(IP_145fd4d0),
.I4(IP_4b9a0f83),
.I5(IP_4b558fec),
.I6(IP_05cb8bff),
.I7(IP_459d03f9),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget5),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_5cc8a307),
.enable_currentmirror(enable_charger)
);

currentmirror_f5b9334a XCurrentMirror6 (
.I0(IP_f21311f1),
.I1(IP_d4ca9582),
.I2(IP_0c2c1c0d),
.I3(IP_117c777a),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget6),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_7ec7eaee),
.enable_currentmirror(enable_charger)
);

STONEnoconn XNCnoconn_17f16d96 (
.noconn(noconn_17f16d96)
);

STONEnoconn XNCnoconn_53d42c95 (
.noconn(noconn_53d42c95)
);

STONEnoconn XNCnoconn_5cc8a307 (
.noconn(noconn_5cc8a307)
);

STONEnoconn XNCnoconn_6116e55d (
.noconn(noconn_6116e55d)
);

STONEnoconn XNCnoconn_7ec7eaee (
.noconn(noconn_7ec7eaee)
);

STONEnoconn XNCnoconn_d12f0910 (
.noconn(noconn_d12f0910)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm6_7 (
.noconn(noconn_drm_hex0x07_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm7_7 (
.noconn(noconn_drm_hex0x07_drm7_7)
);

STONEnoconn XNCnoconn_drm_hex0x08_drm0_7 (
.noconn(noconn_drm_hex0x08_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x08_drm1_7 (
.noconn(noconn_drm_hex0x08_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x08_drm2_7 (
.noconn(noconn_drm_hex0x08_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x08_drm3_7 (
.noconn(noconn_drm_hex0x08_drm3_7)
);

STONEnoconn XNCnoconn_drm_hex0x08_drm4_7 (
.noconn(noconn_drm_hex0x08_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x08_drm5_7 (
.noconn(noconn_drm_hex0x08_drm5_7)
);

STONEnoconn XNCnoconn_drm_hex0x08_drm6_7 (
.noconn(noconn_drm_hex0x08_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x09_drm1_7 (
.noconn(noconn_drm_hex0x09_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x09_drm2_7 (
.noconn(noconn_drm_hex0x09_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x09_drm4_7 (
.noconn(noconn_drm_hex0x09_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x09_drm5_7 (
.noconn(noconn_drm_hex0x09_drm5_7)
);

STONEnoconn XNCnoconn_drm_hex0x09_drm6_7 (
.noconn(noconn_drm_hex0x09_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x09_drm7_7 (
.noconn(noconn_drm_hex0x09_drm7_7)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm1_7 (
.noconn(noconn_drm_hex0x0A_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm2_7 (
.noconn(noconn_drm_hex0x0A_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm3_7 (
.noconn(noconn_drm_hex0x0A_drm3_7)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm4_7 (
.noconn(noconn_drm_hex0x0A_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm5_7 (
.noconn(noconn_drm_hex0x0A_drm5_7)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm6_7 (
.noconn(noconn_drm_hex0x0A_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x0B_drm0_7 (
.noconn(noconn_drm_hex0x0B_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x0B_drm1_7 (
.noconn(noconn_drm_hex0x0B_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x0B_drm2_7 (
.noconn(noconn_drm_hex0x0B_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x0B_drm3_7 (
.noconn(noconn_drm_hex0x0B_drm3_7)
);

STONEnoconn XNCnoconn_drm_hex0x0B_drm4_7 (
.noconn(noconn_drm_hex0x0B_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x0B_drm5_7 (
.noconn(noconn_drm_hex0x0B_drm5_7)
);

STONEnoconn XNCnoconn_drm_hex0x0B_drm6_7 (
.noconn(noconn_drm_hex0x0B_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x0B_drm7_7 (
.noconn(noconn_drm_hex0x0B_drm7_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm0_7 (
.noconn(noconn_drm_hex0x0C_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm1_7 (
.noconn(noconn_drm_hex0x0C_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm2_7 (
.noconn(noconn_drm_hex0x0C_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm3_7 (
.noconn(noconn_drm_hex0x0C_drm3_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm4_7 (
.noconn(noconn_drm_hex0x0C_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm5_7 (
.noconn(noconn_drm_hex0x0C_drm5_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm6_7 (
.noconn(noconn_drm_hex0x0C_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm7_7 (
.noconn(noconn_drm_hex0x0C_drm7_7)
);

STONEnoconn XNCnoconn_drm_hex0x0D_drm0_6 (
.noconn(noconn_drm_hex0x0D_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x0D_drm0_7 (
.noconn(noconn_drm_hex0x0D_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x0D_drm1_5 (
.noconn(noconn_drm_hex0x0D_drm1_5)
);

STONEnoconn XNCnoconn_drm_hex0x0D_drm1_6 (
.noconn(noconn_drm_hex0x0D_drm1_6)
);

STONEnoconn XNCnoconn_drm_hex0x0D_drm1_7 (
.noconn(noconn_drm_hex0x0D_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x0D_drm2_5 (
.noconn(noconn_drm_hex0x0D_drm2_5)
);

STONEnoconn XNCnoconn_drm_hex0x0D_drm2_6 (
.noconn(noconn_drm_hex0x0D_drm2_6)
);

STONEnoconn XNCnoconn_drm_hex0x0D_drm2_7 (
.noconn(noconn_drm_hex0x0D_drm2_7)
);

endmodule

