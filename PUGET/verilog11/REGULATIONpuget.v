// ------------------------ Module Definitions -----------
module REGULATIONclock (RT,TAO,tdo,tmi,SIMPV,clock_rt,ok_clock,CELG59462,CELV96848,PORB97836,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_c0b233f4,fault_clock,mode_stepup,enable_clock,clock_divideRT,request_clockrt,celkelvin_SGND_caab0eec,CLOCKdutycycleUP_d2664982,CLOCKdutycycleDOWN_65566f0a,trim_oscillator_ext_fine_c0b233f4,trim_oscillator_ext_coarse_c0b233f4);
  output  RT;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  output  clock_rt;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  ISLOPECOMP;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_c0b233f4;
  output  fault_clock;
  input  mode_stepup;
  input  enable_clock;
  output  clock_divideRT;
  input  request_clockrt;
  input  celkelvin_SGND_caab0eec;
  input [3:0] CLOCKdutycycleUP_d2664982;
  input [3:0] CLOCKdutycycleDOWN_65566f0a;
  input [4:0] trim_oscillator_ext_fine_c0b233f4;
  input [2:0] trim_oscillator_ext_coarse_c0b233f4;
endmodule

module REGULATIONcomparator (go,TAO,tdo,tmi,SIMPV,ICHARGE,VCsense,vc_comp,csi_comp,CELG59462,CELV96848,on_status,ISLOPECOMP,CELREF84329,CELSUB40948,IP_1957acd6,IP_3ae58f1d,IP_4c0fa6fa,IP_512d8dbb,IP_53accc7b,IP_7083b26d,IP_8ccaa412,IP_ac5f1c1e,REF_CHARGER,csi_maximum,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,ok_comparator,disable_slopecomp,enable_regulation,kelvin_GNDregulation,trim_slopecomp_8ccaa412,trim_vbuffer_negative_3ae58f1d,trim_vbuffer_negative_7083b26d,trim_vbuffer_positive_3ae58f1d,trim_vbuffer_positive_7083b26d);
  input  go;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  output  vc_comp;
  output  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  on_status;
  input  ISLOPECOMP;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_1957acd6;
  input  IP_3ae58f1d;
  input  IP_4c0fa6fa;
  input  IP_512d8dbb;
  input  IP_53accc7b;
  input  IP_7083b26d;
  input  IP_8ccaa412;
  input  IP_ac5f1c1e;
  input  REF_CHARGER;
  output  csi_maximum;
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  output  ok_comparator;
  input  disable_slopecomp;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input [3:0] trim_slopecomp_8ccaa412;
  input [6:0] trim_vbuffer_negative_3ae58f1d;
  input [6:0] trim_vbuffer_negative_7083b26d;
  input [6:0] trim_vbuffer_positive_3ae58f1d;
  input [6:0] trim_vbuffer_positive_7083b26d;
endmodule

module REGULATIONconfiguration (GMVselect_0,GMVselect_1,GMVselect_2,GMVselect_3,ICHARGEmin_0,ICHARGEmin_1,disable_slopecomp,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2,register_vcapfb_dac_3,REGULATIONdisableSlope_44800eb7,REGULATIONvcSTEPUPzero_6b21e692,REGULATIONichargeMinimum_57e8bf17,REGULATIONvcSTEPDOWNzero_ecc41fc9,REGULATIONvcSTEPUPzeroEnable_719d180b,REGULATIONvcSTEPDOWNzeroEnable_e63c870f);
  output  GMVselect_0;
  output  GMVselect_1;
  output  GMVselect_2;
  output  GMVselect_3;
  output  ICHARGEmin_0;
  output  ICHARGEmin_1;
  output  disable_slopecomp;
  output  VCconfigurationUP_0;
  output  VCconfigurationUP_1;
  output  VCconfigurationUP_2;
  output  VCconfigurationDOWN_0;
  output  VCconfigurationDOWN_1;
  output  VCconfigurationDOWN_2;
  input [3:0] register_vcapfb_dac_3;
  input  REGULATIONdisableSlope_44800eb7;
  input [1:0] REGULATIONvcSTEPUPzero_6b21e692;
  input [1:0] REGULATIONichargeMinimum_57e8bf17;
  input [1:0] REGULATIONvcSTEPDOWNzero_ecc41fc9;
  input  REGULATIONvcSTEPUPzeroEnable_719d180b;
  input  REGULATIONvcSTEPDOWNzeroEnable_e63c870f;
endmodule

module REGULATIONcontrol (go,ok_clock,ok_gmcap,ok_gmout,CELG59462,CELV96848,ok_offset,CELSUB40948,fault_clock,ok_gmcharge,enable_clock,ok_reference,go_regulation,ok_comparator,ok_regulation,enable_charger,enable_softstart,fault_regulation,ok_capacitorgood,enable_regulation,enable_capacitorgood);
  output  go;
  input  ok_clock;
  input  ok_gmcap;
  input  ok_gmout;
  input  CELG59462;
  input  CELV96848;
  input  ok_offset;
  input  CELSUB40948;
  input  fault_clock;
  input  ok_gmcharge;
  output  enable_clock;
  input  ok_reference;
  input  go_regulation;
  input  ok_comparator;
  output  ok_regulation;
  input  enable_charger;
  output  enable_softstart;
  output  fault_regulation;
  input  ok_capacitorgood;
  input  enable_regulation;
  output  enable_capacitorgood;
endmodule

module REGULATIONpugetDEBUG (tmi,CELG59462,CELV96848,CELSUB40948,mode_stepup,go_regulation,mode_stepdown,enable_regulation,hijack_mode_stepup,hijack_go_regulation,hijack_mode_stepdown,hijack_enable_regulation);
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  mode_stepup;
  input  go_regulation;
  input  mode_stepdown;
  input  enable_regulation;
  output  hijack_mode_stepup;
  output  hijack_go_regulation;
  output  hijack_mode_stepdown;
  output  hijack_enable_regulation;
endmodule

module REGULATIONgmcap (TAO,tdo,tmi,SIMPV,REF_CAP,ok_gmcap,CELG59462,CELV96848,REF_GMCAP,CELSUB40948,GMVselect_0,GMVselect_1,GMVselect_2,GMVselect_3,IP_a6fb67e7,IP_ecb55a7f,enable_gmcap,REF_CAPACITORGOOD,kelvin_GNDregulation,trim_resistor_6d2de901,trim_daconegative_a6fb67e7,trim_dacopositive_a6fb67e7);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  inout  REF_CAP;
  output  ok_gmcap;
  input  CELG59462;
  input  CELV96848;
  input  REF_GMCAP;
  input  CELSUB40948;
  input  GMVselect_0;
  input  GMVselect_1;
  input  GMVselect_2;
  input  GMVselect_3;
  input  IP_a6fb67e7;
  input  IP_ecb55a7f;
  input  enable_gmcap;
  inout  REF_CAPACITORGOOD;
  inout  kelvin_GNDregulation;
  input [5:0] trim_resistor_6d2de901;
  input [6:0] trim_daconegative_a6fb67e7;
  input [6:0] trim_dacopositive_a6fb67e7;
endmodule

module REGULATIONgmcharge (TAO,tdo,tmi,SIMPV,CELG59462,CELV96848,REF_CHARGE,CELSUB40948,IP_2799027b,IP_5318332e,ok_gmcharge,REF_GMCHARGE,enable_gmcharge,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,kelvin_GNDregulation,trim_daconegative_5318332e,trim_dacopositive_5318332e);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  REF_CHARGE;
  input  CELSUB40948;
  input  IP_2799027b;
  input  IP_5318332e;
  output  ok_gmcharge;
  input  REF_GMCHARGE;
  input  enable_gmcharge;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
  input  kelvin_GNDregulation;
  input [6:0] trim_daconegative_5318332e;
  input [6:0] trim_dacopositive_5318332e;
endmodule

module REGULATIONgmout (TAO,tdo,tmi,SIMPV,REF_OUT,ok_gmout,CELG59462,CELV96848,REF_GMOUT,CELSUB40948,IP_105ca7a5,enable_gmout,trim_vbuffer_negative_105ca7a5,trim_vbuffer_positive_105ca7a5);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  inout  REF_OUT;
  output  ok_gmout;
  input  CELG59462;
  input  CELV96848;
  input  REF_GMOUT;
  input  CELSUB40948;
  input  IP_105ca7a5;
  input  enable_gmout;
  input [6:0] trim_vbuffer_negative_105ca7a5;
  input [6:0] trim_vbuffer_positive_105ca7a5;
endmodule

module REGULATIONoffset (TAO,tdo,tmi,SIMPV,REF_IIN,CELG59462,CELV96848,REF_GMCAP,REF_GMOUT,ok_offset,CELSUB40948,IP_0966dad2,IP_0e0c92f3,IP_1ed4eb23,IP_6a90c8ee,IP_7772143f,IP_b5374203,REF_CHARGER,REF_GMCHARGE,REF_ICHARGER,enable_regulation,trim_vbuffer_negative_0966dad2,trim_vbuffer_negative_0e0c92f3,trim_vbuffer_negative_6a90c8ee,trim_vbuffer_negative_7772143f,trim_vbuffer_positive_0966dad2,trim_vbuffer_positive_0e0c92f3,trim_vbuffer_positive_6a90c8ee,trim_vbuffer_positive_7772143f,REGULATIONconfiguration_CAP_4ab97568,REGULATIONconfiguration_IIN_d07b1bd1,REGULATIONconfiguration_OUT_b4dbc1b8,REGULATIONconfiguration_CHARGE_cff1127f);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  output  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  output  REF_GMCAP;
  output  REF_GMOUT;
  output  ok_offset;
  input  CELSUB40948;
  input  IP_0966dad2;
  input  IP_0e0c92f3;
  input  IP_1ed4eb23;
  input  IP_6a90c8ee;
  input  IP_7772143f;
  input  IP_b5374203;
  input  REF_CHARGER;
  output  REF_GMCHARGE;
  inout  REF_ICHARGER;
  input  enable_regulation;
  input [6:0] trim_vbuffer_negative_0966dad2;
  input [6:0] trim_vbuffer_negative_0e0c92f3;
  input [6:0] trim_vbuffer_negative_6a90c8ee;
  input [6:0] trim_vbuffer_negative_7772143f;
  input [6:0] trim_vbuffer_positive_0966dad2;
  input [6:0] trim_vbuffer_positive_0e0c92f3;
  input [6:0] trim_vbuffer_positive_6a90c8ee;
  input [6:0] trim_vbuffer_positive_7772143f;
  input [1:0] REGULATIONconfiguration_CAP_4ab97568;
  input [1:0] REGULATIONconfiguration_IIN_d07b1bd1;
  input [1:0] REGULATIONconfiguration_OUT_b4dbc1b8;
  input [1:0] REGULATIONconfiguration_CHARGE_cff1127f;
endmodule

module REGULATIONreference (SS,VC,go,IIN,TAO,tdo,tmi,CAPFB,OUTFB,SIMPV,TAEXT,REF_CAP,REF_IIN,REF_OUT,VCsense,chrg_ci,chrg_cv,mode_cv,GMCHARGE,CELG59462,CELV96848,REF_CHARGE,CELREF84329,CELSUB40948,IP_05cb8bff,IP_145fd4d0,IP_1695702d,IP_459d03f9,IP_4b558fec,IP_4b9a0f83,IP_b4150cea,IP_c94c94b3,IP_d4ca9582,IP_f21311f1,IP_fec6b98a,REF_CHARGER,ok_reference,GNDregulation,mode_stepdown,freeze_charger,chrg_input_ilim,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2,trim_gm_negative_1695702d,trim_gm_negative_b4150cea,trim_gm_negative_c94c94b3,trim_gm_negative_fec6b98a,trim_gm_positive_1695702d,trim_gm_positive_b4150cea,trim_gm_positive_c94c94b3,trim_gm_positive_fec6b98a,trim_currentgenerator_4b9a0f83);
  input  SS;
  inout  VC;
  input  go;
  input  IIN;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CAPFB;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
  input  REF_CAP;
  input  REF_IIN;
  input  REF_OUT;
  inout  VCsense;
  output  chrg_ci;
  output  chrg_cv;
  output  mode_cv;
  input  GMCHARGE;
  input  CELG59462;
  input  CELV96848;
  input  REF_CHARGE;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_05cb8bff;
  input  IP_145fd4d0;
  input  IP_1695702d;
  input  IP_459d03f9;
  input  IP_4b558fec;
  input  IP_4b9a0f83;
  input  IP_b4150cea;
  input  IP_c94c94b3;
  input  IP_d4ca9582;
  input  IP_f21311f1;
  input  IP_fec6b98a;
  input  REF_CHARGER;
  output  ok_reference;
  inout  GNDregulation;
  input  mode_stepdown;
  input  freeze_charger;
  output  chrg_input_ilim;
  input  enable_reference;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
  input [6:0] trim_gm_negative_1695702d;
  input [6:0] trim_gm_negative_b4150cea;
  input [6:0] trim_gm_negative_c94c94b3;
  input [6:0] trim_gm_negative_fec6b98a;
  input [6:0] trim_gm_positive_1695702d;
  input [6:0] trim_gm_positive_b4150cea;
  input [6:0] trim_gm_positive_c94c94b3;
  input [6:0] trim_gm_positive_fec6b98a;
  input [5:0] trim_currentgenerator_4b9a0f83;
endmodule

module REGULATIONsoftstart (SS,REF,TAO,tdo,tmi,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_0c2c1c0d,IP_117c777a,go_softstart,clock_regulation,enable_softstart,completed_softstart,kelvin_GNDsoftstart);
  inout  SS;
  input  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_0c2c1c0d;
  input  IP_117c777a;
  input  go_softstart;
  input  clock_regulation;
  input  enable_softstart;
  output  completed_softstart;
  inout  kelvin_GNDsoftstart;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONpuget (RT, VC, IIN, TAO, tdo, tmi, CAPFB, OUTFB, SIMPV, TAEXT, ICHARGE, chrg_ci, chrg_cv, mode_cv, vc_comp, GMCHARGE, clock_rt, csi_comp, CELG59462, CELV96848, PORB97836, on_status, CELREF84329, CELSENSE_RF, CELSUB40948, IP_05cb8bff, IP_0966dad2, IP_0c2c1c0d, IP_0e0c92f3, IP_105ca7a5, IP_117c777a, IP_145fd4d0, IP_1695702d, IP_1957acd6, IP_1ed4eb23, IP_2799027b, IP_3ae58f1d, IP_459d03f9, IP_4b558fec, IP_4b9a0f83, IP_4c0fa6fa, IP_512d8dbb, IP_5318332e, IP_53accc7b, IP_6a90c8ee, IP_7083b26d, IP_7772143f, IP_8ccaa412, IP_a6fb67e7, IP_ac5f1c1e, IP_b4150cea, IP_b5374203, IP_c0b233f4, IP_c94c94b3, IP_d4ca9582, IP_ecb55a7f, IP_f21311f1, IP_fec6b98a, REF_CHARGER, csi_maximum, csi_minimum, mode_stepup, REF_ICHARGER, go_softstart, GNDregulation, go_regulation, mode_stepdown, ok_regulation, clock_divideRT, enable_charger, freeze_charger, chrg_input_ilim, request_clockRT, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, clock_regulation, fault_regulation, ok_capacitorgood, REF_CAPACITORGOOD, enable_regulation, completed_softstart, enable_capacitorgood, kelvin_GNDregulation, register_vcapfb_dac_3, trim_resistor_6d2de901, celkelvin_SGND_caab0eec, trim_slopecomp_8ccaa412, CLOCKdutycycleUP_d2664982, trim_gm_negative_1695702d, trim_gm_negative_b4150cea, trim_gm_negative_c94c94b3, trim_gm_negative_fec6b98a, trim_gm_positive_1695702d, trim_gm_positive_b4150cea, trim_gm_positive_c94c94b3, trim_gm_positive_fec6b98a, trim_daconegative_5318332e, trim_daconegative_a6fb67e7, trim_dacopositive_5318332e, trim_dacopositive_a6fb67e7, CLOCKdutycycleDOWN_65566f0a, trim_currentgenerator_4b9a0f83, trim_vbuffer_negative_0966dad2, trim_vbuffer_negative_0e0c92f3, trim_vbuffer_negative_105ca7a5, trim_vbuffer_negative_3ae58f1d, trim_vbuffer_negative_6a90c8ee, trim_vbuffer_negative_7083b26d, trim_vbuffer_negative_7772143f, trim_vbuffer_positive_0966dad2, trim_vbuffer_positive_0e0c92f3, trim_vbuffer_positive_105ca7a5, trim_vbuffer_positive_3ae58f1d, trim_vbuffer_positive_6a90c8ee, trim_vbuffer_positive_7083b26d, trim_vbuffer_positive_7772143f, REGULATIONdisableSlope_44800eb7, REGULATIONvcSTEPUPzero_6b21e692, REGULATIONichargeMinimum_57e8bf17, REGULATIONvcSTEPDOWNzero_ecc41fc9, trim_oscillator_ext_fine_c0b233f4, trim_oscillator_ext_coarse_c0b233f4, REGULATIONconfiguration_CAP_4ab97568, REGULATIONconfiguration_IIN_d07b1bd1, REGULATIONconfiguration_OUT_b4dbc1b8, REGULATIONvcSTEPUPzeroEnable_719d180b, REGULATIONconfiguration_CHARGE_cff1127f, REGULATIONvcSTEPDOWNzeroEnable_e63c870f);
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
input  enable_charger;
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
input [3:0] trim_slopecomp_8ccaa412;
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] register_vcapfb_dac_3;
wire [5:0] trim_resistor_6d2de901;
wire [3:0] trim_slopecomp_8ccaa412;
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

// ------------------------ Networks ---------------------
REGULATIONclock XCLOCK (
.RT(RT),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.clock_rt(clock_rt),
.ok_clock(net_277),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ISLOPECOMP(net_282),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_c0b233f4(IP_c0b233f4),
.fault_clock(net_280),
.mode_stepup(net_281),
.enable_clock(net_271),
.clock_divideRT(clock_divideRT),
.request_clockrt(request_clockRT),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.CLOCKdutycycleUP_d2664982(CLOCKdutycycleUP_d2664982[3:0]),
.CLOCKdutycycleDOWN_65566f0a(CLOCKdutycycleDOWN_65566f0a[3:0]),
.trim_oscillator_ext_fine_c0b233f4(trim_oscillator_ext_fine_c0b233f4[4:0]),
.trim_oscillator_ext_coarse_c0b233f4(trim_oscillator_ext_coarse_c0b233f4[2:0])
);

REGULATIONcomparator XCOMPARATOR (
.go(net_265),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(net_260),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_status(on_status),
.ISLOPECOMP(net_282),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_1957acd6(IP_1957acd6),
.IP_3ae58f1d(IP_3ae58f1d),
.IP_4c0fa6fa(IP_4c0fa6fa),
.IP_512d8dbb(IP_512d8dbb),
.IP_53accc7b(IP_53accc7b),
.IP_7083b26d(IP_7083b26d),
.IP_8ccaa412(IP_8ccaa412),
.IP_ac5f1c1e(IP_ac5f1c1e),
.REF_CHARGER(REF_CHARGER),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ICHARGEmin_0(net_216),
.ICHARGEmin_1(net_217),
.mode_stepdown(net_262),
.ok_comparator(net_278),
.disable_slopecomp(net_266),
.enable_regulation(net_259),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_slopecomp_8ccaa412(trim_slopecomp_8ccaa412[3:0]),
.trim_vbuffer_negative_3ae58f1d(trim_vbuffer_negative_3ae58f1d[6:0]),
.trim_vbuffer_negative_7083b26d(trim_vbuffer_negative_7083b26d[6:0]),
.trim_vbuffer_positive_3ae58f1d(trim_vbuffer_positive_3ae58f1d[6:0]),
.trim_vbuffer_positive_7083b26d(trim_vbuffer_positive_7083b26d[6:0])
);

REGULATIONconfiguration XCONFIGURATION (
.GMVselect_0(net_206),
.GMVselect_1(net_207),
.GMVselect_2(net_208),
.GMVselect_3(net_209),
.ICHARGEmin_0(net_216),
.ICHARGEmin_1(net_217),
.disable_slopecomp(net_266),
.VCconfigurationUP_0(net_213),
.VCconfigurationUP_1(net_214),
.VCconfigurationUP_2(net_215),
.VCconfigurationDOWN_0(net_210),
.VCconfigurationDOWN_1(net_211),
.VCconfigurationDOWN_2(net_212),
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0]),
.REGULATIONdisableSlope_44800eb7(REGULATIONdisableSlope_44800eb7),
.REGULATIONvcSTEPUPzero_6b21e692(REGULATIONvcSTEPUPzero_6b21e692[1:0]),
.REGULATIONichargeMinimum_57e8bf17(REGULATIONichargeMinimum_57e8bf17[1:0]),
.REGULATIONvcSTEPDOWNzero_ecc41fc9(REGULATIONvcSTEPDOWNzero_ecc41fc9[1:0]),
.REGULATIONvcSTEPUPzeroEnable_719d180b(REGULATIONvcSTEPUPzeroEnable_719d180b),
.REGULATIONvcSTEPDOWNzeroEnable_e63c870f(REGULATIONvcSTEPDOWNzeroEnable_e63c870f)
);

REGULATIONcontrol XCONTROL (
.go(net_265),
.ok_clock(net_277),
.ok_gmcap(net_274),
.ok_gmout(net_276),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_offset(net_267),
.CELSUB40948(CELSUB40948),
.fault_clock(net_280),
.ok_gmcharge(net_275),
.enable_clock(net_271),
.ok_reference(net_263),
.go_regulation(net_279),
.ok_comparator(net_278),
.ok_regulation(ok_regulation),
.enable_charger(enable_charger),
.enable_softstart(net_273),
.fault_regulation(fault_regulation),
.ok_capacitorgood(ok_capacitorgood),
.enable_regulation(net_259),
.enable_capacitorgood(enable_capacitorgood)
);

REGULATIONpugetDEBUG XDEBUG (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.mode_stepup(mode_stepup),
.go_regulation(go_regulation),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.hijack_mode_stepup(net_281),
.hijack_go_regulation(net_279),
.hijack_mode_stepdown(net_262),
.hijack_enable_regulation(net_259)
);

REGULATIONgmcap XGMCAP (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_CAP(net_268),
.ok_gmcap(net_274),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(net_257),
.CELSUB40948(CELSUB40948),
.GMVselect_0(net_206),
.GMVselect_1(net_207),
.GMVselect_2(net_208),
.GMVselect_3(net_209),
.IP_a6fb67e7(IP_a6fb67e7),
.IP_ecb55a7f(IP_ecb55a7f),
.enable_gmcap(net_259),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_resistor_6d2de901(trim_resistor_6d2de901[5:0]),
.trim_daconegative_a6fb67e7(trim_daconegative_a6fb67e7[6:0]),
.trim_dacopositive_a6fb67e7(trim_dacopositive_a6fb67e7[6:0])
);

REGULATIONgmcharge XGMCHARGE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(net_270),
.CELSUB40948(CELSUB40948),
.IP_2799027b(IP_2799027b),
.IP_5318332e(IP_5318332e),
.ok_gmcharge(net_275),
.REF_GMCHARGE(net_261),
.enable_gmcharge(net_259),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_daconegative_5318332e(trim_daconegative_5318332e[6:0]),
.trim_dacopositive_5318332e(trim_dacopositive_5318332e[6:0])
);

REGULATIONgmout XGMOUT (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_OUT(net_269),
.ok_gmout(net_276),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMOUT(net_258),
.CELSUB40948(CELSUB40948),
.IP_105ca7a5(IP_105ca7a5),
.enable_gmout(net_259),
.trim_vbuffer_negative_105ca7a5(trim_vbuffer_negative_105ca7a5[6:0]),
.trim_vbuffer_positive_105ca7a5(trim_vbuffer_positive_105ca7a5[6:0])
);

REGULATIONoffset XOFFSET (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_IIN(net_264),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(net_257),
.REF_GMOUT(net_258),
.ok_offset(net_267),
.CELSUB40948(CELSUB40948),
.IP_0966dad2(IP_0966dad2),
.IP_0e0c92f3(IP_0e0c92f3),
.IP_1ed4eb23(IP_1ed4eb23),
.IP_6a90c8ee(IP_6a90c8ee),
.IP_7772143f(IP_7772143f),
.IP_b5374203(IP_b5374203),
.REF_CHARGER(REF_CHARGER),
.REF_GMCHARGE(net_261),
.REF_ICHARGER(REF_ICHARGER),
.enable_regulation(net_259),
.trim_vbuffer_negative_0966dad2(trim_vbuffer_negative_0966dad2[6:0]),
.trim_vbuffer_negative_0e0c92f3(trim_vbuffer_negative_0e0c92f3[6:0]),
.trim_vbuffer_negative_6a90c8ee(trim_vbuffer_negative_6a90c8ee[6:0]),
.trim_vbuffer_negative_7772143f(trim_vbuffer_negative_7772143f[6:0]),
.trim_vbuffer_positive_0966dad2(trim_vbuffer_positive_0966dad2[6:0]),
.trim_vbuffer_positive_0e0c92f3(trim_vbuffer_positive_0e0c92f3[6:0]),
.trim_vbuffer_positive_6a90c8ee(trim_vbuffer_positive_6a90c8ee[6:0]),
.trim_vbuffer_positive_7772143f(trim_vbuffer_positive_7772143f[6:0]),
.REGULATIONconfiguration_CAP_4ab97568(REGULATIONconfiguration_CAP_4ab97568[1:0]),
.REGULATIONconfiguration_IIN_d07b1bd1(REGULATIONconfiguration_IIN_d07b1bd1[1:0]),
.REGULATIONconfiguration_OUT_b4dbc1b8(REGULATIONconfiguration_OUT_b4dbc1b8[1:0]),
.REGULATIONconfiguration_CHARGE_cff1127f(REGULATIONconfiguration_CHARGE_cff1127f[1:0])
);

REGULATIONreference XREFERENCE (
.SS(net_264),
.VC(VC),
.go(net_265),
.IIN(IIN),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.REF_CAP(net_268),
.REF_IIN(net_272),
.REF_OUT(net_269),
.VCsense(net_260),
.chrg_ci(chrg_ci),
.chrg_cv(chrg_cv),
.mode_cv(mode_cv),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(net_270),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_05cb8bff(IP_05cb8bff),
.IP_145fd4d0(IP_145fd4d0),
.IP_1695702d(IP_1695702d),
.IP_459d03f9(IP_459d03f9),
.IP_4b558fec(IP_4b558fec),
.IP_4b9a0f83(IP_4b9a0f83),
.IP_b4150cea(IP_b4150cea),
.IP_c94c94b3(IP_c94c94b3),
.IP_d4ca9582(IP_d4ca9582),
.IP_f21311f1(IP_f21311f1),
.IP_fec6b98a(IP_fec6b98a),
.REF_CHARGER(REF_CHARGER),
.ok_reference(net_263),
.GNDregulation(GNDregulation),
.mode_stepdown(net_262),
.freeze_charger(freeze_charger),
.chrg_input_ilim(chrg_input_ilim),
.enable_reference(net_259),
.VCconfigurationUP_0(net_213),
.VCconfigurationUP_1(net_214),
.VCconfigurationUP_2(net_215),
.VCconfigurationDOWN_0(net_210),
.VCconfigurationDOWN_1(net_211),
.VCconfigurationDOWN_2(net_212),
.trim_gm_negative_1695702d(trim_gm_negative_1695702d[6:0]),
.trim_gm_negative_b4150cea(trim_gm_negative_b4150cea[6:0]),
.trim_gm_negative_c94c94b3(trim_gm_negative_c94c94b3[6:0]),
.trim_gm_negative_fec6b98a(trim_gm_negative_fec6b98a[6:0]),
.trim_gm_positive_1695702d(trim_gm_positive_1695702d[6:0]),
.trim_gm_positive_b4150cea(trim_gm_positive_b4150cea[6:0]),
.trim_gm_positive_c94c94b3(trim_gm_positive_c94c94b3[6:0]),
.trim_gm_positive_fec6b98a(trim_gm_positive_fec6b98a[6:0]),
.trim_currentgenerator_4b9a0f83(trim_currentgenerator_4b9a0f83[5:0])
);

REGULATIONsoftstart XSOFTSTART (
.SS(net_272),
.REF(net_270),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_0c2c1c0d(IP_0c2c1c0d),
.IP_117c777a(IP_117c777a),
.go_softstart(go_softstart),
.clock_regulation(clock_regulation),
.enable_softstart(net_273),
.completed_softstart(completed_softstart),
.kelvin_GNDsoftstart(kelvin_GNDregulation)
);

endmodule

