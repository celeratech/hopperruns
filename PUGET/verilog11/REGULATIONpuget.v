// ------------------------ Module Definitions -----------
module REGULATIONclock (RT,TAO,tdo,tmi,SIMPV,clock_rt,ok_clock,CELG59462,CELV96848,PORB97836,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_c0b233f4,fault_clock,mode_stepup,enable_clock,clock_divideRT,request_clockRT,CLOCKdutycycleUP_0,CLOCKdutycycleUP_1,CLOCKdutycycleUP_2,CLOCKdutycycleDOWN_0,CLOCKdutycycleDOWN_1,CLOCKdutycycleDOWN_2,celkelvin_SGND_caab0eec);
  output  RT;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
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
  input  request_clockRT;
  input  CLOCKdutycycleUP_0;
  input  CLOCKdutycycleUP_1;
  input  CLOCKdutycycleUP_2;
  input  CLOCKdutycycleDOWN_0;
  input  CLOCKdutycycleDOWN_1;
  input  CLOCKdutycycleDOWN_2;
  input  celkelvin_SGND_caab0eec;
endmodule

module REGULATIONcomparator (go,REF,tdo,tmi,SIMPV,ICHARGE,VCsense,vc_comp,csi_comp,CELG59462,CELV96848,ISLOPECOMP,top_status,CELSUB40948,IP_8ccaa412,csi_maximum,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,ok_comparator,disable_slopecomp,enable_regulation,kelvin_GNDregulation,IP_REGULATIONcomparatorCURRENT1,IP_REGULATIONcomparatorMAXIMUM1,IP_REGULATIONcomparatorMINIMUM1);
  input  go;
  input  REF;
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  output  vc_comp;
  output  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  ISLOPECOMP;
  input  top_status;
  input  CELSUB40948;
  input  IP_8ccaa412;
  output  csi_maximum;
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  output  ok_comparator;
  input  disable_slopecomp;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input  IP_REGULATIONcomparatorCURRENT1;
  input  IP_REGULATIONcomparatorMAXIMUM1;
  input  IP_REGULATIONcomparatorMINIMUM1;
endmodule

module REGULATIONconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,GMVselect_0,GMVselect_1,GMVselect_2,GMVselect_3,ICHARGEmin_0,ICHARGEmin_1,disable_slopecomp,CAPconfiguration_0,CAPconfiguration_1,CLOCKdutycycleUP_0,CLOCKdutycycleUP_1,CLOCKdutycycleUP_2,IINconfiguration_0,IINconfiguration_1,OUTconfiguration_0,OUTconfiguration_1,REFconfiguration_0,REFconfiguration_1,REFconfiguration_2,REFconfiguration_3,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,CLOCKdutycycleDOWN_0,CLOCKdutycycleDOWN_1,CLOCKdutycycleDOWN_2,CHARGEconfiguration_0,CHARGEconfiguration_1,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2,register_vcapfb_dac_3);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  GMVselect_0;
  output  GMVselect_1;
  output  GMVselect_2;
  output  GMVselect_3;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  disable_slopecomp;
  input  CAPconfiguration_0;
  input  CAPconfiguration_1;
  input  CLOCKdutycycleUP_0;
  input  CLOCKdutycycleUP_1;
  input  CLOCKdutycycleUP_2;
  input  IINconfiguration_0;
  input  IINconfiguration_1;
  input  OUTconfiguration_0;
  input  OUTconfiguration_1;
  input  REFconfiguration_0;
  input  REFconfiguration_1;
  input  REFconfiguration_2;
  input  REFconfiguration_3;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  CLOCKdutycycleDOWN_0;
  input  CLOCKdutycycleDOWN_1;
  input  CLOCKdutycycleDOWN_2;
  input  CHARGEconfiguration_0;
  input  CHARGEconfiguration_1;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
  input [3:0] register_vcapfb_dac_3;
endmodule

module REGULATIONcontrol (go,ok_clock,ok_gmcap,ok_gmout,CELG59462,CELV96848,CELSUB40948,fault_clock,ok_gmcharge,enable_clock,ok_reference,go_regulation,ok_regulation,enable_reference,enable_softstart,fault_regulation,ok_capacitorgood,enable_regulation,enable_capacitorgood);
  output  go;
  input  ok_clock;
  input  ok_gmcap;
  input  ok_gmout;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  fault_clock;
  input  ok_gmcharge;
  output  enable_clock;
  input  ok_reference;
  input  go_regulation;
  output  ok_regulation;
  output  enable_reference;
  output  enable_softstart;
  output  fault_regulation;
  input  ok_capacitorgood;
  input  enable_regulation;
  output  enable_capacitorgood;
endmodule

module REGULATIONgmcap (TAO,tdo,tmi,SIMPV,REF_CAP,ok_gmcap,CELG59462,CELV96848,REF_GMCAP,CELSUB40948,GMVselect_0,GMVselect_1,GMVselect_2,GMVselect_3,enable_gmcap,REF_CAPACITORGOOD,kelvin_GNDregulation,IP_REGULATIONgmcapMAIN1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
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
  input  enable_gmcap;
  inout  REF_CAPACITORGOOD;
  inout  kelvin_GNDregulation;
  input  IP_REGULATIONgmcapMAIN1;
endmodule

module REGULATIONgmcharge (TAO,tdo,tmi,SIMPV,CELG59462,CELV96848,REF_CHARGE,CELSUB40948,ok_gmcharge,REF_GMCHARGE,enable_gmcharge,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,kelvin_GNDregulation,IP_REGULATIONgmchargeMAIN1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  REF_CHARGE;
  input  CELSUB40948;
  output  ok_gmcharge;
  input  REF_GMCHARGE;
  input  enable_gmcharge;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
  input  kelvin_GNDregulation;
  input  IP_REGULATIONgmchargeMAIN1;
endmodule

module REGULATIONgmout (TAO,tdo,tmi,SIMPV,REF_OUT,ok_gmout,CELG59462,CELV96848,REF_GMOUT,CELSUB40948,IP_105ca7a5,enable_gmout);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  inout  REF_OUT;
  output  ok_gmout;
  input  CELG59462;
  input  CELV96848;
  input  REF_GMOUT;
  input  CELSUB40948;
  input  IP_105ca7a5;
  input  enable_gmout;
endmodule

module REGULATIONoffset (TAO,tmi,SIMPV,REF_IIN,CELG59462,CELV96848,REF_GMCAP,REF_GMOUT,CELSUB40948,IP_aab4f4b8,IP_f9ac1ded,REF_CHARGER,REF_GMCHARGE,REF_ICHARGER,mode_stepdown,enable_regulation,CAPconfiguration_0,CAPconfiguration_1,IINconfiguration_0,IINconfiguration_1,OUTconfiguration_0,OUTconfiguration_1,REFconfiguration_0,REFconfiguration_1,REFconfiguration_2,REFconfiguration_3,CHARGEconfiguration_0,CHARGEconfiguration_1);
  inout  TAO;
  input [4:0] tmi;
  input  SIMPV;
  inout  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  inout  REF_GMCAP;
  inout  REF_GMOUT;
  input  CELSUB40948;
  input  IP_aab4f4b8;
  input  IP_f9ac1ded;
  input  REF_CHARGER;
  inout  REF_GMCHARGE;
  inout  REF_ICHARGER;
  input  mode_stepdown;
  input  enable_regulation;
  input  CAPconfiguration_0;
  input  CAPconfiguration_1;
  input  IINconfiguration_0;
  input  IINconfiguration_1;
  input  OUTconfiguration_0;
  input  OUTconfiguration_1;
  input  REFconfiguration_0;
  input  REFconfiguration_1;
  input  REFconfiguration_2;
  input  REFconfiguration_3;
  input  CHARGEconfiguration_0;
  input  CHARGEconfiguration_1;
endmodule

module REGULATIONreference (SS,VC,go,IIN,TAO,tdo,tmi,CAPFB,OUTFB,SIMPV,TAEXT,REF_CAP,REF_IIN,REF_OUT,VCsense,chrg_ci,chrg_cv,mode_cv,GMCHARGE,CELG59462,CELV96848,REF_CHARGE,CELREF84329,CELSUB40948,IP_145fd4d0,IP_1695702d,IP_4b558fec,IP_4b9a0f83,IP_c94c94b3,IP_d4ca9582,IP_fec6b98a,ok_reference,GNDregulation,mode_stepdown,freeze_charger,chrg_input_ilim,clock_regulation,enable_reference,VCconfigurationUP_0,VCconfigurationUP_1,VCconfigurationUP_2,kelvin_GNDregulation,VCconfigurationDOWN_0,VCconfigurationDOWN_1,VCconfigurationDOWN_2,IP_REGULATIONreferenceSTATUS1,IP_REGULATIONreferenceGMIinput1);
  input  SS;
  inout  VC;
  input  go;
  input  IIN;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  CAPFB;
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
  input  IP_145fd4d0;
  input  IP_1695702d;
  input  IP_4b558fec;
  input  IP_4b9a0f83;
  input  IP_c94c94b3;
  input  IP_d4ca9582;
  input  IP_fec6b98a;
  output  ok_reference;
  inout  GNDregulation;
  input  mode_stepdown;
  input  freeze_charger;
  output  chrg_input_ilim;
  input  clock_regulation;
  input  enable_reference;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  kelvin_GNDregulation;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
  input  IP_REGULATIONreferenceSTATUS1;
  input  IP_REGULATIONreferenceGMIinput1;
endmodule

module REGULATIONsoftstart (SS,REF,TAO,tdo,tmi,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,go_softstart,clock_regulation,enable_softstart,completed_softstart,kelvin_GNDsoftstart,IP_REGULATIONsoftstartMAIN1);
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
  input  go_softstart;
  input  clock_regulation;
  input  enable_softstart;
  output  completed_softstart;
  inout  kelvin_GNDsoftstart;
  input  IP_REGULATIONsoftstartMAIN1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONpuget (RT, VC, IIN, TAO, tdo, tmi, CAPFB, OUTFB, SIMPV, TAEXT, ICHARGE, chrg_ci, chrg_cv, mode_cv, vc_comp, GMCHARGE, clock_rt, csi_comp, CELG59462, CELV96848, PORB97836, top_status, CELREF84329, CELSENSE_RF, CELSUB40948, IP_105ca7a5, IP_145fd4d0, IP_1695702d, IP_4b558fec, IP_4b9a0f83, IP_8ccaa412, IP_aab4f4b8, IP_c0b233f4, IP_c94c94b3, IP_d4ca9582, IP_f9ac1ded, IP_fec6b98a, REF_CHARGER, csi_maximum, csi_minimum, mode_stepup, REF_ICHARGER, go_softstart, GNDregulation, go_regulation, mode_stepdown, ok_regulation, clock_divideRT, freeze_charger, chrg_input_ilim, request_clockRT, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, clock_regulation, fault_regulation, ok_capacitorgood, REF_CAPACITORGOOD, enable_regulation, completed_softstart, enable_capacitorgood, kelvin_GNDregulation, register_vcapfb_dac_3, IP_REGULATIONgmcapMAIN1, celkelvin_SGND_caab0eec, IP_REGULATIONgmchargeMAIN1, IP_REGULATIONsoftstartMAIN1, IP_REGULATIONreferenceSTATUS1, IP_REGULATIONcomparatorCURRENT1, IP_REGULATIONcomparatorMAXIMUM1, IP_REGULATIONcomparatorMINIMUM1, IP_REGULATIONreferenceGMIinput1);
output  RT;
inout  VC;
  input  IIN;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  CAPFB;
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
input  top_status;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
input  IP_105ca7a5;
input  IP_145fd4d0;
input  IP_1695702d;
input  IP_4b558fec;
input  IP_4b9a0f83;
input  IP_8ccaa412;
input  IP_aab4f4b8;
input  IP_c0b233f4;
input  IP_c94c94b3;
input  IP_d4ca9582;
input  IP_f9ac1ded;
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
input  IP_REGULATIONgmcapMAIN1;
input  celkelvin_SGND_caab0eec;
input  IP_REGULATIONgmchargeMAIN1;
input  IP_REGULATIONsoftstartMAIN1;
input  IP_REGULATIONreferenceSTATUS1;
input  IP_REGULATIONcomparatorCURRENT1;
input  IP_REGULATIONcomparatorMAXIMUM1;
input  IP_REGULATIONcomparatorMINIMUM1;
input  IP_REGULATIONreferenceGMIinput1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] register_vcapfb_dac_3;

// ------------------------ Networks ---------------------
REGULATIONclock XCLOCK (
.RT(RT),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.clock_rt(clock_rt),
.ok_clock(net_271),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ISLOPECOMP(net_274),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_c0b233f4(IP_c0b233f4),
.fault_clock(net_272),
.mode_stepup(mode_stepup),
.enable_clock(net_265),
.clock_divideRT(clock_divideRT),
.request_clockRT(request_clockRT),
.CLOCKdutycycleUP_0(net_214),
.CLOCKdutycycleUP_1(net_215),
.CLOCKdutycycleUP_2(net_216),
.CLOCKdutycycleDOWN_0(net_209),
.CLOCKdutycycleDOWN_1(net_210),
.CLOCKdutycycleDOWN_2(net_211),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec)
);

REGULATIONcomparator XCOMPARATOR (
.go(net_273),
.REF(net_285),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(net_268),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ISLOPECOMP(net_274),
.top_status(top_status),
.CELSUB40948(CELSUB40948),
.IP_8ccaa412(IP_8ccaa412),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ICHARGEmin_0(net_205),
.ICHARGEmin_1(net_206),
.mode_stepdown(mode_stepdown),
.ok_comparator(net_284),
.disable_slopecomp(net_278),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONcomparatorCURRENT1(IP_REGULATIONcomparatorCURRENT1),
.IP_REGULATIONcomparatorMAXIMUM1(IP_REGULATIONcomparatorMAXIMUM1),
.IP_REGULATIONcomparatorMINIMUM1(IP_REGULATIONcomparatorMINIMUM1)
);

REGULATIONconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.GMVselect_0(net_195),
.GMVselect_1(net_196),
.GMVselect_2(net_197),
.GMVselect_3(net_198),
.ICHARGEmin_0(net_205),
.ICHARGEmin_1(net_206),
.disable_slopecomp(net_278),
.CAPconfiguration_0(net_207),
.CAPconfiguration_1(net_208),
.CLOCKdutycycleUP_0(net_214),
.CLOCKdutycycleUP_1(net_215),
.CLOCKdutycycleUP_2(net_216),
.IINconfiguration_0(net_217),
.IINconfiguration_1(net_218),
.OUTconfiguration_0(net_212),
.OUTconfiguration_1(net_213),
.REFconfiguration_0(net_221),
.REFconfiguration_1(net_222),
.REFconfiguration_2(net_223),
.REFconfiguration_3(net_224),
.VCconfigurationUP_0(net_202),
.VCconfigurationUP_1(net_203),
.VCconfigurationUP_2(net_204),
.CLOCKdutycycleDOWN_0(net_209),
.CLOCKdutycycleDOWN_1(net_210),
.CLOCKdutycycleDOWN_2(net_211),
.CHARGEconfiguration_0(net_219),
.CHARGEconfiguration_1(net_220),
.VCconfigurationDOWN_0(net_199),
.VCconfigurationDOWN_1(net_200),
.VCconfigurationDOWN_2(net_201),
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0])
);

REGULATIONcontrol XCONTROL (
.go(net_273),
.ok_clock(net_271),
.ok_gmcap(net_280),
.ok_gmout(net_283),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_clock(net_272),
.ok_gmcharge(net_282),
.enable_clock(net_265),
.ok_reference(net_270),
.go_regulation(go_regulation),
.ok_regulation(ok_regulation),
.enable_reference(net_267),
.enable_softstart(net_281),
.fault_regulation(fault_regulation),
.ok_capacitorgood(ok_capacitorgood),
.enable_regulation(enable_regulation),
.enable_capacitorgood(enable_capacitorgood)
);

REGULATIONgmcap XGMCAP (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_CAP(net_275),
.ok_gmcap(net_280),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(net_263),
.CELSUB40948(CELSUB40948),
.GMVselect_0(net_195),
.GMVselect_1(net_196),
.GMVselect_2(net_197),
.GMVselect_3(net_198),
.enable_gmcap(enable_regulation),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONgmcapMAIN1(IP_REGULATIONgmcapMAIN1)
);

REGULATIONgmcharge XGMCHARGE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(net_277),
.CELSUB40948(CELSUB40948),
.ok_gmcharge(net_282),
.REF_GMCHARGE(net_266),
.enable_gmcharge(enable_regulation),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONgmchargeMAIN1(IP_REGULATIONgmchargeMAIN1)
);

REGULATIONgmout XGMOUT (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_OUT(net_276),
.ok_gmout(net_283),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMOUT(net_264),
.CELSUB40948(CELSUB40948),
.IP_105ca7a5(IP_105ca7a5),
.enable_gmout(enable_regulation)
);

REGULATIONoffset XOFFSET (
.TAO(TAO),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_IIN(net_269),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(net_263),
.REF_GMOUT(net_264),
.CELSUB40948(CELSUB40948),
.IP_aab4f4b8(IP_aab4f4b8),
.IP_f9ac1ded(IP_f9ac1ded),
.REF_CHARGER(REF_CHARGER),
.REF_GMCHARGE(net_266),
.REF_ICHARGER(REF_ICHARGER),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.CAPconfiguration_0(net_207),
.CAPconfiguration_1(net_208),
.IINconfiguration_0(net_217),
.IINconfiguration_1(net_218),
.OUTconfiguration_0(net_212),
.OUTconfiguration_1(net_213),
.REFconfiguration_0(net_221),
.REFconfiguration_1(net_222),
.REFconfiguration_2(net_223),
.REFconfiguration_3(net_224),
.CHARGEconfiguration_0(net_219),
.CHARGEconfiguration_1(net_220)
);

REGULATIONreference XREFERENCE (
.SS(net_269),
.VC(VC),
.go(net_273),
.IIN(ICHARGE),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.REF_CAP(net_275),
.REF_IIN(net_279),
.REF_OUT(net_276),
.VCsense(net_268),
.chrg_ci(chrg_ci),
.chrg_cv(chrg_cv),
.mode_cv(mode_cv),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(net_277),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_145fd4d0(IP_145fd4d0),
.IP_1695702d(IP_1695702d),
.IP_4b558fec(IP_4b558fec),
.IP_4b9a0f83(IP_4b9a0f83),
.IP_c94c94b3(IP_c94c94b3),
.IP_d4ca9582(IP_d4ca9582),
.IP_fec6b98a(IP_fec6b98a),
.ok_reference(net_270),
.GNDregulation(GNDregulation),
.mode_stepdown(mode_stepdown),
.freeze_charger(freeze_charger),
.chrg_input_ilim(chrg_input_ilim),
.clock_regulation(clock_regulation),
.enable_reference(net_267),
.VCconfigurationUP_0(net_202),
.VCconfigurationUP_1(net_203),
.VCconfigurationUP_2(net_204),
.kelvin_GNDregulation(kelvin_GNDregulation),
.VCconfigurationDOWN_0(net_199),
.VCconfigurationDOWN_1(net_200),
.VCconfigurationDOWN_2(net_201),
.IP_REGULATIONreferenceSTATUS1(IP_REGULATIONreferenceSTATUS1),
.IP_REGULATIONreferenceGMIinput1(IP_REGULATIONreferenceGMIinput1)
);

REGULATIONsoftstart XSOFTSTART (
.SS(net_279),
.REF(net_277),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.go_softstart(go_softstart),
.clock_regulation(clock_regulation),
.enable_softstart(net_281),
.completed_softstart(completed_softstart),
.kelvin_GNDsoftstart(kelvin_GNDregulation),
.IP_REGULATIONsoftstartMAIN1(IP_REGULATIONsoftstartMAIN1)
);

endmodule

