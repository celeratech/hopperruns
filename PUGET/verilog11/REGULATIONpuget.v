// ------------------------ Module Definitions -----------
module REGULATIONcomparator (go,REF,tdo,tmi,RAMP,SIMPV,ICHARGE,VCsense,vc_comp,CELG59462,CELV96848,ramp_comp,CELSUB40948,csi_maximum,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,ok_comparator,enable_regulation,kelvin_GNDregulation,IP_REGULATIONcomparatorMAIN1);
  input  go;
  input  REF;
  inout  tdo;
  inout [4:0] tmi;
  input  RAMP;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  output  vc_comp;
  input  CELG59462;
  input  CELV96848;
  output  ramp_comp;
  input  CELSUB40948;
  output  csi_maximum;
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  output  ok_comparator;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input  IP_REGULATIONcomparatorMAIN1;
endmodule

module REGULATIONconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,GMVselect_0,GMVselect_1,GMVselect_2,GMVselect_3,ICHARGEmin_0,ICHARGEmin_1,RAMPdutycycle_0,RAMPdutycycle_1,RAMPdutycycle_2,RAMPdutycycle_3,RAMPdutycycle_4,RAMPdutycycle_5,RAMPdutycycle_6,VCconfiguration_0,VCconfiguration_1,VCconfiguration_2,REFconfigurationLSB_0,REFconfigurationLSB_1,REFconfigurationLSB_2,REFconfigurationLSB_3,REFconfigurationLSB_4,REFconfigurationLSB_5,REFconfigurationLSB_6,REFconfigurationLSB_7,REFconfigurationMSB_0,REFconfigurationMSB_1,REFconfigurationMSB_2,REFconfigurationMSB_3,register_vcapfb_dac_3);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  GMVselect_0;
  output  GMVselect_1;
  output  GMVselect_2;
  output  GMVselect_3;
  output  ICHARGEmin_0;
  output  ICHARGEmin_1;
  output  RAMPdutycycle_0;
  output  RAMPdutycycle_1;
  output  RAMPdutycycle_2;
  output  RAMPdutycycle_3;
  output  RAMPdutycycle_4;
  output  RAMPdutycycle_5;
  output  RAMPdutycycle_6;
  output  VCconfiguration_0;
  output  VCconfiguration_1;
  output  VCconfiguration_2;
  output  REFconfigurationLSB_0;
  output  REFconfigurationLSB_1;
  output  REFconfigurationLSB_2;
  output  REFconfigurationLSB_3;
  output  REFconfigurationLSB_4;
  output  REFconfigurationLSB_5;
  output  REFconfigurationLSB_6;
  output  REFconfigurationLSB_7;
  output  REFconfigurationMSB_0;
  output  REFconfigurationMSB_1;
  output  REFconfigurationMSB_2;
  output  REFconfigurationMSB_3;
  input [3:0] register_vcapfb_dac_3;
endmodule

module REGULATIONcontrol (go,ok_gmo,ok_gmv,ok_ramp,CELG59462,CELV96848,fault_ramp,CELSUB40948,enable_ramp,ok_gmcharge,ok_reference,go_regulation,mode_stepdown,ok_comparator,ok_regulation,enable_reference,enable_softstart,fault_regulation,ok_capacitorgood,enable_regulation,enable_capacitorgood);
  output  go;
  input  ok_gmo;
  input  ok_gmv;
  input  ok_ramp;
  input  CELG59462;
  input  CELV96848;
  input  fault_ramp;
  input  CELSUB40948;
  output  enable_ramp;
  input  ok_gmcharge;
  input  ok_reference;
  input  go_regulation;
  input  mode_stepdown;
  input  ok_comparator;
  output  ok_regulation;
  output  enable_reference;
  output  enable_softstart;
  output  fault_regulation;
  input  ok_capacitorgood;
  input  enable_regulation;
  output  enable_capacitorgood;
endmodule

module REGULATIONgmcharge (TAO,tdo,tmi,SIMPV,CELG59462,CELV96848,CHARGEREF,PORB97836,CELSUB40948,ok_gmcharge,REF_GMCHARGE,enable_gmcharge,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,clock_regulation,kelvin_GNDregulation,IP_REGULATIONgmchargeMAIN1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  CHARGEREF;
  input  PORB97836;
  input  CELSUB40948;
  output  ok_gmcharge;
  input  REF_GMCHARGE;
  input  enable_gmcharge;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
  input  clock_regulation;
  input  kelvin_GNDregulation;
  input  IP_REGULATIONgmchargeMAIN1;
endmodule

module REGULATIONoffset (REF,TAO,tmi,SIMPV,REF_GMO,REF_GMV,REF_IIN,CELG59462,CELV96848,CELSUB40948,REF_GMCHARGE,mode_stepdown,enable_regulation,REFconfigurationLSB_0,REFconfigurationLSB_1,REFconfigurationLSB_2,REFconfigurationLSB_3,REFconfigurationLSB_4,REFconfigurationLSB_5,REFconfigurationLSB_6,REFconfigurationLSB_7,REFconfigurationMSB_0,REFconfigurationMSB_1,REFconfigurationMSB_2,REFconfigurationMSB_3,IP_REGULATIONoffsetMAIN1);
  input  REF;
  inout  TAO;
  input [4:0] tmi;
  input  SIMPV;
  inout  REF_GMO;
  output  REF_GMV;
  inout  REF_IIN;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  REF_GMCHARGE;
  input  mode_stepdown;
  input  enable_regulation;
  input  REFconfigurationLSB_0;
  input  REFconfigurationLSB_1;
  input  REFconfigurationLSB_2;
  input  REFconfigurationLSB_3;
  input  REFconfigurationLSB_4;
  input  REFconfigurationLSB_5;
  input  REFconfigurationLSB_6;
  input  REFconfigurationLSB_7;
  input  REFconfigurationMSB_0;
  input  REFconfigurationMSB_1;
  input  REFconfigurationMSB_2;
  input  REFconfigurationMSB_3;
  input  IP_REGULATIONoffsetMAIN1;
endmodule

module REGULATIONramp (RT,REF,TAO,tdo,tmi,RAMP,SIMPV,ok_ramp,clock_rt,sense_RT,CELG59462,CELV96848,PORB97836,fault_ramp,CELSUB40948,IP_af73846c,enable_ramp,mode_stepup,clock_divideRT,kelvin_GNDramp,RAMPdutycycle_0,RAMPdutycycle_1,RAMPdutycycle_2,RAMPdutycycle_3,RAMPdutycycle_4,RAMPdutycycle_5,RAMPdutycycle_6,request_clockrt,clock_regulation,IP_REGULATIONrampMAINclock1,IP_REGULATIONrampMAINreference1);
  inout  RT;
  input  REF;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  RAMP;
  inout  SIMPV;
  output  ok_ramp;
  output  clock_rt;
  input  sense_RT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_ramp;
  input  CELSUB40948;
  input  IP_af73846c;
  input  enable_ramp;
  input  mode_stepup;
  output  clock_divideRT;
  inout  kelvin_GNDramp;
  input  RAMPdutycycle_0;
  input  RAMPdutycycle_1;
  input  RAMPdutycycle_2;
  input  RAMPdutycycle_3;
  input  RAMPdutycycle_4;
  input  RAMPdutycycle_5;
  input  RAMPdutycycle_6;
  input  request_clockrt;
  input  clock_regulation;
  input  IP_REGULATIONrampMAINclock1;
  input  IP_REGULATIONrampMAINreference1;
endmodule

module REGULATIONreference (SS,VC,go,IIN,REF,TAO,tdo,tmi,OREF,VREF,CAPFB,OUTFB,SIMPV,TAEXT,ICHARGE,REF_IIN,VCsense,chrg_ci,chrg_cv,mode_cv,CELG59462,CELV96848,CHARGEREF,PORB97836,CELREF84329,CELSUB40948,IP_7fb92c4b,IP_cf00abde,IP_eebd6820,ok_reference,GNDregulation,mode_stepdown,freeze_charger,chrg_input_ilim,clock_regulation,enable_reference,VCconfiguration_0,VCconfiguration_1,VCconfiguration_2,kelvin_GNDregulation,IP_REGULATIONreferenceMAIN1,IP_REGULATIONreferenceMAIN2,IP_REGULATIONreferenceSTATUS1);
  input  SS;
  inout  VC;
  input  go;
  input  IIN;
  input  REF;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  OREF;
  input  VREF;
  inout  CAPFB;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
  input  ICHARGE;
  input  REF_IIN;
  inout  VCsense;
  output  chrg_ci;
  output  chrg_cv;
  output  mode_cv;
  input  CELG59462;
  input  CELV96848;
  input  CHARGEREF;
  input  PORB97836;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_7fb92c4b;
  input  IP_cf00abde;
  input  IP_eebd6820;
  output  ok_reference;
  inout  GNDregulation;
  input  mode_stepdown;
  input  freeze_charger;
  output  chrg_input_ilim;
  input  clock_regulation;
  input  enable_reference;
  input  VCconfiguration_0;
  input  VCconfiguration_1;
  input  VCconfiguration_2;
  input  kelvin_GNDregulation;
  input  IP_REGULATIONreferenceMAIN1;
  input  IP_REGULATIONreferenceMAIN2;
  input  IP_REGULATIONreferenceSTATUS1;
endmodule

module REGULATIONgmo (REF,TAO,tdo,tmi,OREF,SIMPV,ok_gmo,CELG59462,CELV96848,PORB97836,enable_gmo,CELSUB40948,IP_aa0a2545,clock_regulation);
  input  REF;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  OREF;
  input  SIMPV;
  output  ok_gmo;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  enable_gmo;
  input  CELSUB40948;
  input  IP_aa0a2545;
  input  clock_regulation;
endmodule

module REGULATIONgmv (TAO,tdo,tmi,VREF,SIMPV,ok_gmv,REF_GMV,CELG59462,CELV96848,PORB97836,enable_gmv,CELSUB40948,GMVselect_0,GMVselect_1,GMVselect_2,GMVselect_3,dftstatusLSB,clock_regulation,REF_CAPACITORGOOD,kelvin_GNDregulation,IP_REGULATIONgmvMAIN1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  VREF;
  input  SIMPV;
  output  ok_gmv;
  input  REF_GMV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  enable_gmv;
  input  CELSUB40948;
  input  GMVselect_0;
  input  GMVselect_1;
  input  GMVselect_2;
  input  GMVselect_3;
  inout [7:0] dftstatusLSB;
  input  clock_regulation;
  inout  REF_CAPACITORGOOD;
  inout  kelvin_GNDregulation;
  input  IP_REGULATIONgmvMAIN1;
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
module REGULATIONpuget (RT, VC, IIN, REF, TAO, tdo, tmi, CAPFB, OUTFB, SIMPV, TAEXT, ICHARGE, chrg_ci, chrg_cv, mode_cv, vc_comp, clock_rt, sense_RT, CELG59462, CELV96848, PORB97836, ramp_comp, CELREF84329, CELSUB40948, IP_7fb92c4b, IP_aa0a2545, IP_af73846c, IP_cf00abde, IP_eebd6820, csi_maximum, csi_minimum, mode_stepup, dftstatusLSB, go_softstart, GNDregulation, go_regulation, mode_stepdown, ok_regulation, clock_divideRT, freeze_charger, chrg_input_ilim, request_clockRT, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, clock_regulation, fault_regulation, ok_capacitorgood, REF_CAPACITORGOOD, enable_regulation, completed_softstart, enable_capacitorgood, kelvin_GNDregulation, IP_REGULATIONgmvMAIN1, register_vcapfb_dac_3, IP_REGULATIONoffsetMAIN1, IP_REGULATIONgmchargeMAIN1, IP_REGULATIONrampMAINclock1, IP_REGULATIONreferenceMAIN1, IP_REGULATIONreferenceMAIN2, IP_REGULATIONsoftstartMAIN1, IP_REGULATIONcomparatorMAIN1, IP_REGULATIONreferenceSTATUS1, IP_REGULATIONrampMAINreference1);
inout  RT;
inout  VC;
input  IIN;
input  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  CAPFB;
inout  OUTFB;
inout  SIMPV;
input  TAEXT;
input  ICHARGE;
output  chrg_ci;
output  chrg_cv;
output  mode_cv;
output  vc_comp;
output  clock_rt;
input  sense_RT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ramp_comp;
input  CELREF84329;
input  CELSUB40948;
input  IP_7fb92c4b;
input  IP_aa0a2545;
input  IP_af73846c;
input  IP_cf00abde;
input  IP_eebd6820;
output  csi_maximum;
output  csi_minimum;
input  mode_stepup;
inout [7:0] dftstatusLSB;
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
input  IP_REGULATIONgmvMAIN1;
input [3:0] register_vcapfb_dac_3;
input  IP_REGULATIONoffsetMAIN1;
input  IP_REGULATIONgmchargeMAIN1;
input  IP_REGULATIONrampMAINclock1;
input  IP_REGULATIONreferenceMAIN1;
input  IP_REGULATIONreferenceMAIN2;
input  IP_REGULATIONsoftstartMAIN1;
input  IP_REGULATIONcomparatorMAIN1;
input  IP_REGULATIONreferenceSTATUS1;
input  IP_REGULATIONrampMAINreference1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [3:0] register_vcapfb_dac_3;

// ------------------------ Networks ---------------------
REGULATIONcomparator XCOMPARATOR (
.go(net_269),
.REF(REF),
.tdo(tdo),
.tmi(tmi[4:0]),
.RAMP(net_263),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(net_265),
.vc_comp(vc_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ramp_comp(ramp_comp),
.CELSUB40948(CELSUB40948),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.ICHARGEmin_0(net_199),
.ICHARGEmin_1(net_200),
.mode_stepdown(mode_stepdown),
.ok_comparator(net_281),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONcomparatorMAIN1(IP_REGULATIONcomparatorMAIN1)
);

REGULATIONconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.GMVselect_0(net_216),
.GMVselect_1(net_217),
.GMVselect_2(net_218),
.GMVselect_3(net_219),
.ICHARGEmin_0(net_199),
.ICHARGEmin_1(net_200),
.RAMPdutycycle_0(net_220),
.RAMPdutycycle_1(net_221),
.RAMPdutycycle_2(net_222),
.RAMPdutycycle_3(net_223),
.RAMPdutycycle_4(net_224),
.RAMPdutycycle_5(net_225),
.RAMPdutycycle_6(net_226),
.VCconfiguration_0(net_201),
.VCconfiguration_1(net_202),
.VCconfiguration_2(net_203),
.REFconfigurationLSB_0(net_208),
.REFconfigurationLSB_1(net_209),
.REFconfigurationLSB_2(net_210),
.REFconfigurationLSB_3(net_211),
.REFconfigurationLSB_4(net_212),
.REFconfigurationLSB_5(net_213),
.REFconfigurationLSB_6(net_214),
.REFconfigurationLSB_7(net_215),
.REFconfigurationMSB_0(net_204),
.REFconfigurationMSB_1(net_205),
.REFconfigurationMSB_2(net_206),
.REFconfigurationMSB_3(net_207),
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0])
);

REGULATIONcontrol XCONTROL (
.go(net_269),
.ok_gmo(net_279),
.ok_gmv(net_276),
.ok_ramp(net_268),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_ramp(net_270),
.CELSUB40948(CELSUB40948),
.enable_ramp(net_266),
.ok_gmcharge(net_278),
.ok_reference(net_267),
.go_regulation(go_regulation),
.mode_stepdown(mode_stepdown),
.ok_comparator(net_281),
.ok_regulation(ok_regulation),
.enable_reference(net_264),
.enable_softstart(net_277),
.fault_regulation(fault_regulation),
.ok_capacitorgood(ok_capacitorgood),
.enable_regulation(enable_regulation),
.enable_capacitorgood(enable_capacitorgood)
);

REGULATIONgmcharge XGMCHARGE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CHARGEREF(net_273),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.ok_gmcharge(net_278),
.REF_GMCHARGE(net_283),
.enable_gmcharge(enable_regulation),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.clock_regulation(clock_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONgmchargeMAIN1(IP_REGULATIONgmchargeMAIN1)
);

REGULATIONoffset XOFFSET (
.REF(REF),
.TAO(TAO),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REF_GMO(net_282),
.REF_GMV(net_280),
.REF_IIN(net_275),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.REF_GMCHARGE(net_283),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.REFconfigurationLSB_0(net_208),
.REFconfigurationLSB_1(net_209),
.REFconfigurationLSB_2(net_210),
.REFconfigurationLSB_3(net_211),
.REFconfigurationLSB_4(net_212),
.REFconfigurationLSB_5(net_213),
.REFconfigurationLSB_6(net_214),
.REFconfigurationLSB_7(net_215),
.REFconfigurationMSB_0(net_204),
.REFconfigurationMSB_1(net_205),
.REFconfigurationMSB_2(net_206),
.REFconfigurationMSB_3(net_207),
.IP_REGULATIONoffsetMAIN1(IP_REGULATIONoffsetMAIN1)
);

REGULATIONramp XRAMP (
.RT(RT),
.REF(REF),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.RAMP(net_263),
.SIMPV(SIMPV),
.ok_ramp(net_268),
.clock_rt(clock_rt),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_ramp(net_270),
.CELSUB40948(CELSUB40948),
.IP_af73846c(IP_af73846c),
.enable_ramp(net_266),
.mode_stepup(mode_stepup),
.clock_divideRT(clock_divideRT),
.kelvin_GNDramp(kelvin_GNDregulation),
.RAMPdutycycle_0(net_220),
.RAMPdutycycle_1(net_221),
.RAMPdutycycle_2(net_222),
.RAMPdutycycle_3(net_223),
.RAMPdutycycle_4(net_224),
.RAMPdutycycle_5(net_225),
.RAMPdutycycle_6(net_226),
.request_clockrt(request_clockRT),
.clock_regulation(clock_regulation),
.IP_REGULATIONrampMAINclock1(IP_REGULATIONrampMAINclock1),
.IP_REGULATIONrampMAINreference1(IP_REGULATIONrampMAINreference1)
);

REGULATIONreference XREFERENCE (
.SS(net_274),
.VC(VC),
.go(net_269),
.IIN(IIN),
.REF(REF),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.OREF(net_272),
.VREF(net_271),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.ICHARGE(ICHARGE),
.REF_IIN(net_275),
.VCsense(net_265),
.chrg_ci(chrg_ci),
.chrg_cv(chrg_cv),
.mode_cv(mode_cv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CHARGEREF(net_273),
.PORB97836(PORB97836),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_7fb92c4b(IP_7fb92c4b),
.IP_cf00abde(IP_cf00abde),
.IP_eebd6820(IP_eebd6820),
.ok_reference(net_267),
.GNDregulation(GNDregulation),
.mode_stepdown(mode_stepdown),
.freeze_charger(freeze_charger),
.chrg_input_ilim(chrg_input_ilim),
.clock_regulation(clock_regulation),
.enable_reference(net_264),
.VCconfiguration_0(net_201),
.VCconfiguration_1(net_202),
.VCconfiguration_2(net_203),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONreferenceMAIN1(IP_REGULATIONreferenceMAIN1),
.IP_REGULATIONreferenceMAIN2(IP_REGULATIONreferenceMAIN2),
.IP_REGULATIONreferenceSTATUS1(IP_REGULATIONreferenceSTATUS1)
);

REGULATIONgmo XREFGMO (
.REF(net_282),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.OREF(net_272),
.SIMPV(SIMPV),
.ok_gmo(net_279),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.enable_gmo(enable_regulation),
.CELSUB40948(CELSUB40948),
.IP_aa0a2545(IP_aa0a2545),
.clock_regulation(clock_regulation)
);

REGULATIONgmv XREFGMV (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VREF(net_271),
.SIMPV(SIMPV),
.ok_gmv(net_276),
.REF_GMV(net_280),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.enable_gmv(enable_regulation),
.CELSUB40948(CELSUB40948),
.GMVselect_0(net_216),
.GMVselect_1(net_217),
.GMVselect_2(net_218),
.GMVselect_3(net_219),
.dftstatusLSB(dftstatusLSB[7:0]),
.clock_regulation(clock_regulation),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONgmvMAIN1(IP_REGULATIONgmvMAIN1)
);

REGULATIONsoftstart XSOFTSTART (
.SS(net_274),
.REF(net_273),
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
.enable_softstart(net_277),
.completed_softstart(completed_softstart),
.kelvin_GNDsoftstart(kelvin_GNDregulation),
.IP_REGULATIONsoftstartMAIN1(IP_REGULATIONsoftstartMAIN1)
);

endmodule

