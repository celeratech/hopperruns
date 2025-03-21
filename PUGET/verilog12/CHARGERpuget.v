// ------------------------ Module Definitions -----------
module CAPACITORGOODpuget (TAO,tdo,tmi,CAPFB,CAPGD,SIMPV,CELG59462,CELV96848,chrg_cappg,CELSUB40948,IP_91046528,ok_capacitorgood,REF_CAPACITORGOOD,enable_capacitorgood,kelvin_GNDcapacitorgood);
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
  input  IP_91046528;
  output  ok_capacitorgood;
  inout  REF_CAPACITORGOOD;
  input  enable_capacitorgood;
  inout  kelvin_GNDcapacitorgood;
endmodule

module CURRENTSENSEcharge (TAO,tdo,tmi,ICAP,VCAP,SIMPV,VCAPP5,ICHARGE,CELG59462,CELV96848,PORB97836,ok_icharge,CELSUB40948,IP_5edb1fba,IP_710ca24c,mode_stepdown,measure_icharge,ok_currentsense,ICHARGE_TELEMETRY,clock_currentsense,enable_currentsense,kelvin_GNDcurrentsense,IP_CURRENTSENSEchargeMAIN1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  ICAP;
  input  VCAP;
  input  SIMPV;
  input  VCAPP5;
  inout  ICHARGE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  ok_icharge;
  input  CELSUB40948;
  input  IP_5edb1fba;
  input  IP_710ca24c;
  input  mode_stepdown;
  input  measure_icharge;
  output  ok_currentsense;
  inout  ICHARGE_TELEMETRY;
  input  clock_currentsense;
  input  enable_currentsense;
  inout  kelvin_GNDcurrentsense;
  input  IP_CURRENTSENSEchargeMAIN1;
endmodule

module CHARGERcontrol_Rev1_DYES (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,ok_charger,power_good,CELSUB40948,mode_stepup,freeze_fault,go_softstart,allow_charger,blank_charger,go_regulation,mode_stepdown,ok_regulation,enable_charger,freeze_charger,enable_regulation,ok_currentsensein,completed_softstart,clock_chargercontrol,enable_currentsensein,ok_currentsensecharge,enable_currentsensecharge);
  inout  tdo;
  inout [4:0] tmi;
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
endmodule

module DRIVERpuget (SW,BST,tdo,tmi,PGND,BGATE,DRVCC,TGATE,ok_bst,CELG59462,CELV96848,bbm_topon,top_state,CELSUB40948,bbm_bottomon,bottom_state,enable_driver);
  input  SW;
  input  BST;
  inout  tdo;
  inout [4:0] tmi;
  input  PGND;
  output  BGATE;
  input  DRVCC;
  output  TGATE;
  output  ok_bst;
  input  CELG59462;
  input  CELV96848;
  output  bbm_topon;
  input  top_state;
  input  CELSUB40948;
  output  bbm_bottomon;
  input  bottom_state;
  input  enable_driver;
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

module CURRENTSENSEin (IIN,TAO,tdo,tmi,SIMPV,VOUTSN,VOUTSP,ok_iin,CELG59462,CELV96848,PORB97836,CELSUB40948,IIN_TELEMETRY,ok_currentsense,clock_currentsense,enable_currentsense,measure_currentsense,IP_CURRENTSENSEinMAIN1,kelvin_GNDcurrentsense);
  inout  IIN;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  input  VOUTSN;
  input  VOUTSP;
  output  ok_iin;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  inout  IIN_TELEMETRY;
  output  ok_currentsense;
  input  clock_currentsense;
  input  enable_currentsense;
  input  measure_currentsense;
  input  IP_CURRENTSENSEinMAIN1;
  inout  kelvin_GNDcurrentsense;
endmodule

module CHARGERmux (clock_rt,CELG59462,CELV96848,go_stepup,top_state,ok_charger,top_stepup,CELSUB40948,go_stepdown,mode_stepup,bottom_state,clock_stepup,start_stepup,top_stepdown,bottom_stepup,enable_driver,mode_stepdown,clock_stepdown,start_stepdown,bottom_stepdown,enable_driver_stepup,enable_driver_stepdown);
  input  clock_rt;
  input  CELG59462;
  input  CELV96848;
  input  go_stepup;
  output  top_state;
  input  ok_charger;
  input  top_stepup;
  input  CELSUB40948;
  input  go_stepdown;
  input  mode_stepup;
  output  bottom_state;
  output  clock_stepup;
  output  start_stepup;
  input  top_stepdown;
  input  bottom_stepup;
  output  enable_driver;
  input  mode_stepdown;
  output  clock_stepdown;
  output  start_stepdown;
  input  bottom_stepdown;
  input  enable_driver_stepup;
  input  enable_driver_stepdown;
endmodule

module REGULATIONpuget (RT,VC,IIN,REF,TAO,tdo,tmi,CAPFB,OUTFB,SIMPV,TAEXT,ICHARGE,chrg_ci,chrg_cv,mode_cv,vc_comp,clock_rt,sense_RT,CELG59462,CELV96848,PORB97836,ramp_comp,CELREF84329,CELSUB40948,IP_7fb92c4b,IP_aa0a2545,IP_af73846c,IP_cf00abde,IP_eebd6820,csi_maximum,csi_minimum,mode_stepup,dftstatusLSB,go_softstart,GNDregulation,go_regulation,mode_stepdown,ok_regulation,clock_divideRT,freeze_charger,chrg_input_ilim,request_clockRT,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,clock_regulation,fault_regulation,ok_capacitorgood,REF_CAPACITORGOOD,enable_regulation,completed_softstart,enable_capacitorgood,kelvin_GNDregulation,IP_REGULATIONgmvMAIN1,register_vcapfb_dac_3,IP_REGULATIONoffsetMAIN1,IP_REGULATIONgmchargeMAIN1,IP_REGULATIONrampMAINclock1,IP_REGULATIONreferenceMAIN1,IP_REGULATIONreferenceMAIN2,IP_REGULATIONsoftstartMAIN1,IP_REGULATIONcomparatorMAIN1,IP_REGULATIONreferenceSTATUS1,IP_REGULATIONrampMAINreference1);
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

module CHARGERalgorithm1p1_DYES (tdo,tmi,porb,ok_bst,vc_comp,CELG59462,CELV96848,PORB97836,bbm_topon,ramp_comp,top_state,ok_charger,CELSUB40948,csi_maximum,csi_minimum,bbm_bottomon,bottom_state,clock_charger,enable_driver,go_regulation,fault_stepdown,freeze_charger,start_stepdown);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  ok_bst;
  input  vc_comp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  bbm_topon;
  input  ramp_comp;
  output  top_state;
  input  ok_charger;
  input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
  input  bbm_bottomon;
  output  bottom_state;
  input  clock_charger;
  output  enable_driver;
  output  go_regulation;
  output  fault_stepdown;
  input  freeze_charger;
  input  start_stepdown;
endmodule

module CHARGERalgorithm2p0_DYES (tdo,tmi,porb,sync,ok_bst,vc_comp,CELG59462,CELV96848,PORB97836,bbm_topon,ramp_comp,top_state,ok_charger,CELSUB40948,csi_maximum,bbm_bottomon,bottom_state,fault_stepup,start_stepup,clock_charger,enable_driver,go_regulation,freeze_charger);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  sync;
  input  ok_bst;
  input  vc_comp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  bbm_topon;
  input  ramp_comp;
  output  top_state;
  input  ok_charger;
  input  CELSUB40948;
  input  csi_maximum;
  input  bbm_bottomon;
  output  bottom_state;
  output  fault_stepup;
  input  start_stepup;
  input  clock_charger;
  output  enable_driver;
  output  go_regulation;
  input  freeze_charger;
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
module CHARGERpuget (RT, SW, VC, BST, TAO, tdo, tmi, ICAP, VCAP, porb, BGATE, CAPFB, CAPGD, DRVCC, OUTFB, SIMPV, TAEXT, TGATE, VCAPP5, VOUTSN, VOUTSP, ok_iin, mode_cv, chrg_bal, sense_RT, CELG59462, CELV96848, PORB97836, chrg_shnt, chrg_uvlo, GNDcharger, ok_charger, ok_icharge, power_fail, power_good, CELREF84329, CELSUB40948, PGNDcharger, REF_CHARGER, measure_iin, sync_stepup, dftstatusLSB, freeze_fault, IIN_TELEMETRY, allow_charger, blank_charger, clock_charger, fault_charger, clock_divideRT, enable_charger, measure_icharge, request_clockRT, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, IP_CHARGERpuget1, IP_CHARGERpuget2, IP_CHARGERpuget3, ICHARGE_TELEMETRY, kelvin_GNDregulation, register_vcapfb_dac_3, status_chrg_status_11, kelvin_GNDcapacitorgood, kelvin_GNDcurrentsensein, status_PUGETfaultmanager_2, kelvin_GNDcurrentsensecharge);
inout  RT;
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
inout  SIMPV;
input  TAEXT;
output  TGATE;
input  VCAPP5;
input  VOUTSN;
input  VOUTSP;
output  ok_iin;
output  mode_cv;
input  chrg_bal;
input  sense_RT;
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
input  CELSUB40948;
input  PGNDcharger;
input  REF_CHARGER;
input  measure_iin;
input  sync_stepup;
inout [7:0] dftstatusLSB;
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
inout  ICHARGE_TELEMETRY;
inout  kelvin_GNDregulation;
input [3:0] register_vcapfb_dac_3;
output [11:0] status_chrg_status_11;
inout  kelvin_GNDcapacitorgood;
inout  kelvin_GNDcurrentsensein;
output [2:0] status_PUGETfaultmanager_2;
inout  kelvin_GNDcurrentsensecharge;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [3:0] register_vcapfb_dac_3;
wire [11:0] status_chrg_status_11;
wire [2:0] status_PUGETfaultmanager_2;

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
.chrg_cappg(net_350),
.CELSUB40948(CELSUB40948),
.IP_91046528(IP_91046528),
.ok_capacitorgood(net_365),
.REF_CAPACITORGOOD(net_368),
.enable_capacitorgood(net_364),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood)
);

CURRENTSENSEcharge XCHARGE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.ICAP(ICAP),
.VCAP(VCAP),
.SIMPV(SIMPV),
.VCAPP5(VCAPP5),
.ICHARGE(net_336),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.IP_5edb1fba(IP_5edb1fba),
.IP_710ca24c(IP_710ca24c),
.mode_stepdown(net_332),
.measure_icharge(measure_icharge),
.ok_currentsense(net_340),
.ICHARGE_TELEMETRY(ICHARGE_TELEMETRY),
.clock_currentsense(clock_charger),
.enable_currentsense(net_333),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsensecharge),
.IP_CURRENTSENSEchargeMAIN1(IP_CURRENTSENSEchargeMAIN1)
);

CHARGERcontrol_Rev1_DYES XCONTROL (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_charger(ok_charger),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.mode_stepup(net_337),
.freeze_fault(freeze_fault),
.go_softstart(net_351),
.allow_charger(allow_charger),
.blank_charger(blank_charger),
.go_regulation(net_355),
.mode_stepdown(net_332),
.ok_regulation(net_344),
.enable_charger(enable_charger),
.freeze_charger(net_349),
.enable_regulation(net_330),
.ok_currentsensein(net_348),
.completed_softstart(net_353),
.clock_chargercontrol(clock_charger),
.enable_currentsensein(net_338),
.ok_currentsensecharge(net_340),
.enable_currentsensecharge(net_333)
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
.ok_bst(net_342),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(net_359),
.top_state(net_373),
.CELSUB40948(CELSUB40948),
.bbm_bottomon(net_360),
.bottom_state(net_375),
.enable_driver(net_371)
);

CHARGERfaultmanger XFAULTMANAGER (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_stepup(net_374),
.fault_charger(fault_charger),
.fault_stepdown(net_346),
.fault_regulation(net_376),
.status_PUGETfaultmanager_2(status_PUGETfaultmanager_2[2:0])
);

CURRENTSENSEin XIN (
.IIN(net_361),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.ok_iin(ok_iin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IIN_TELEMETRY(IIN_TELEMETRY),
.ok_currentsense(net_348),
.clock_currentsense(clock_charger),
.enable_currentsense(net_338),
.measure_currentsense(measure_iin),
.IP_CURRENTSENSEinMAIN1(IP_CURRENTSENSEinMAIN1),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsensein)
);

CHARGERmux XMUX (
.clock_rt(net_362),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_stepup(net_367),
.top_state(net_373),
.ok_charger(ok_charger),
.top_stepup(net_370),
.CELSUB40948(CELSUB40948),
.go_stepdown(net_335),
.mode_stepup(net_337),
.bottom_state(net_375),
.clock_stepup(net_369),
.start_stepup(net_366),
.top_stepdown(net_339),
.bottom_stepup(net_372),
.enable_driver(net_371),
.mode_stepdown(net_332),
.clock_stepdown(net_345),
.start_stepdown(net_334),
.bottom_stepdown(net_343),
.enable_driver_stepup(net_363),
.enable_driver_stepdown(net_331)
);

REGULATIONpuget XREGULATION1 (
.RT(RT),
.VC(VC),
.IIN(net_361),
.REF(REF_CHARGER),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.ICHARGE(net_336),
.chrg_ci(net_358),
.chrg_cv(net_341),
.mode_cv(mode_cv),
.vc_comp(net_352),
.clock_rt(net_362),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ramp_comp(net_354),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_7fb92c4b(IP_7fb92c4b),
.IP_aa0a2545(IP_aa0a2545),
.IP_af73846c(IP_af73846c),
.IP_cf00abde(IP_cf00abde),
.IP_eebd6820(IP_eebd6820),
.csi_maximum(net_357),
.csi_minimum(net_356),
.mode_stepup(net_337),
.dftstatusLSB(dftstatusLSB[7:0]),
.go_softstart(net_351),
.GNDregulation(GNDcharger),
.go_regulation(net_355),
.mode_stepdown(net_332),
.ok_regulation(net_344),
.clock_divideRT(clock_divideRT),
.freeze_charger(net_349),
.chrg_input_ilim(net_347),
.request_clockRT(request_clockRT),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.clock_regulation(clock_charger),
.fault_regulation(net_376),
.ok_capacitorgood(net_365),
.REF_CAPACITORGOOD(net_368),
.enable_regulation(net_330),
.completed_softstart(net_353),
.enable_capacitorgood(net_364),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONgmvMAIN1(IP_REGULATIONgmvMAIN1),
.register_vcapfb_dac_3(register_vcapfb_dac_3[3:0]),
.IP_REGULATIONoffsetMAIN1(IP_REGULATIONoffsetMAIN1),
.IP_REGULATIONgmchargeMAIN1(IP_REGULATIONgmchargeMAIN1),
.IP_REGULATIONrampMAINclock1(IP_REGULATIONrampMAINclock1),
.IP_REGULATIONreferenceMAIN1(IP_REGULATIONreferenceMAIN1),
.IP_REGULATIONreferenceMAIN2(IP_REGULATIONreferenceMAIN2),
.IP_REGULATIONsoftstartMAIN1(IP_REGULATIONsoftstartMAIN1),
.IP_REGULATIONcomparatorMAIN1(IP_REGULATIONcomparatorMAIN1),
.IP_REGULATIONreferenceSTATUS1(IP_REGULATIONreferenceSTATUS1),
.IP_REGULATIONrampMAINreference1(IP_REGULATIONrampMAINreference1)
);

CHARGERstatus XSTATUS (
.chrg_ci(net_358),
.chrg_cv(net_341),
.chrg_bal(chrg_bal),
.chrg_dis(blank_charger),
.chrg_pfo(power_fail),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.chrg_capg(net_350),
.chrg_uvlo(chrg_uvlo),
.chrg_shunt(chrg_shnt),
.CELSUB40948(CELSUB40948),
.chrg_stepup(net_337),
.chrg_stepdown(net_332),
.chrg_input_ilim(net_347),
.status_chrg_status_11(status_chrg_status_11[11:0])
);

CHARGERalgorithm1p1_DYES XSTEPDOWN (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.ok_bst(net_342),
.vc_comp(net_352),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.bbm_topon(net_359),
.ramp_comp(net_354),
.top_state(net_339),
.ok_charger(ok_charger),
.CELSUB40948(CELSUB40948),
.csi_maximum(net_357),
.csi_minimum(net_356),
.bbm_bottomon(net_360),
.bottom_state(net_343),
.clock_charger(net_345),
.enable_driver(net_331),
.go_regulation(net_335),
.fault_stepdown(net_346),
.freeze_charger(net_349),
.start_stepdown(net_334)
);

CHARGERalgorithm2p0_DYES XSTEPUP (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.sync(sync_stepup),
.ok_bst(net_342),
.vc_comp(net_352),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.bbm_topon(net_359),
.ramp_comp(net_354),
.top_state(net_370),
.ok_charger(ok_charger),
.CELSUB40948(CELSUB40948),
.csi_maximum(net_357),
.bbm_bottomon(net_360),
.bottom_state(net_372),
.fault_stepup(net_374),
.start_stepup(net_366),
.clock_charger(net_369),
.enable_driver(net_363),
.go_regulation(net_367),
.freeze_charger(net_349)
);

currentmirror_3f403424 XCurrentMirror1 (
.I0(IP_91046528),
.I1(IP_5edb1fba),
.I2(IP_710ca24c),
.I3(IP_CURRENTSENSEchargeMAIN1),
.I4(IP_CURRENTSENSEinMAIN1),
.I5(IP_7fb92c4b),
.I6(IP_aa0a2545),
.I7(IP_af73846c),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_d12f0910),
.enable_currentmirror(enable_charger)
);

currentmirror_3f403424 XCurrentMirror2 (
.I0(IP_cf00abde),
.I1(IP_eebd6820),
.I2(IP_REGULATIONgmvMAIN1),
.I3(IP_REGULATIONoffsetMAIN1),
.I4(IP_REGULATIONgmchargeMAIN1),
.I5(IP_REGULATIONrampMAINclock1),
.I6(IP_REGULATIONreferenceMAIN1),
.I7(IP_REGULATIONreferenceMAIN2),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget2),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_53d42c95),
.enable_currentmirror(enable_charger)
);

currentmirror_f5b9334a XCurrentMirror3 (
.I0(IP_REGULATIONsoftstartMAIN1),
.I1(IP_REGULATIONcomparatorMAIN1),
.I2(IP_REGULATIONreferenceSTATUS1),
.I3(IP_REGULATIONrampMAINreference1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGERpuget3),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_17f16d96),
.enable_currentmirror(enable_charger)
);

STONEnoconn XNCnoconn_17f16d96 (
.noconn(noconn_17f16d96)
);

STONEnoconn XNCnoconn_53d42c95 (
.noconn(noconn_53d42c95)
);

STONEnoconn XNCnoconn_d12f0910 (
.noconn(noconn_d12f0910)
);

endmodule

