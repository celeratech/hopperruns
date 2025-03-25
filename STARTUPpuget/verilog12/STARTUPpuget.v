// ------------------------ Module Definitions -----------
module CHARGEPUMPpuget (,CFN,CFP,VCAP,porb,SIMPV,VCAPP5,CELG59462,CELV96848,PORB97836,kelvin_CFP,CELSUB40948,kelvin_VCAP,kelvin_VCAPP5,ok_chargepump,PGNDchargepump,clock_chargepump,fault_chargepump,enable_chargepump,IP_CHARGEPUMPpuget1,kelvin_GNDchargepump);
  inout  CFN;
  inout  CFP;
  inout  VCAP;
  input  porb;
  inout  SIMPV;
  inout  VCAPP5;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  kelvin_CFP;
  input  CELSUB40948;
  inout  kelvin_VCAP;
  inout  kelvin_VCAPP5;
  output  ok_chargepump;
  inout  PGNDchargepump;
  input  clock_chargepump;
  output  fault_chargepump;
  input  enable_chargepump;
  input  IP_CHARGEPUMPpuget1;
  inout  kelvin_GNDchargepump;
endmodule

module SEQUENCERpuget (porb,CELG59462,CELV96848,PORB97836,ok_voutm5,ok_charger,ok_service,CELSUB40948,REF_CHARGER,fault_puget,clock_capesr,ok_powergood,ok_telemetry,REF_POWERGOOD,REF_SEQUENCER,REF_TELEMETRY,clock_charger,clock_limiter,enable_capesr,fault_service,ok_chargepump,done_capdecode,enable_charger,enable_limiter,ok_powerpathin,on_powerpathin,clock_capdecode,clock_sequencer,clock_telemetry,fault_sequencer,ok_capcalculate,clock_capmanager,clock_chargepump,enable_capdecode,enable_powergood,enable_telemetry,fault_chargepump,clock_powerpathin,done_capcalculate,enable_chargepump,enable_powerpathin,ok_powerpathcharge,on_powerpathcharge,enable_capcalculate,enable_faultmanager,request_capcalculate,clock_powerpathcharge,enable_chargereference,enable_powerpathcharge,register_sequencer_reset_0);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_voutm5;
  input  ok_charger;
  input  ok_service;
  input  CELSUB40948;
  inout  REF_CHARGER;
  input  fault_puget;
  output  clock_capesr;
  input  ok_powergood;
  input  ok_telemetry;
  inout  REF_POWERGOOD;
  input  REF_SEQUENCER;
  inout  REF_TELEMETRY;
  output  clock_charger;
  output  clock_limiter;
  output  enable_capesr;
  input  fault_service;
  input  ok_chargepump;
  input  done_capdecode;
  output  enable_charger;
  output  enable_limiter;
  input  ok_powerpathin;
  input  on_powerpathin;
  output  clock_capdecode;
  input  clock_sequencer;
  output  clock_telemetry;
  output  fault_sequencer;
  input  ok_capcalculate;
  output  clock_capmanager;
  output  clock_chargepump;
  output  enable_capdecode;
  output  enable_powergood;
  output  enable_telemetry;
  input  fault_chargepump;
  output  clock_powerpathin;
  input  done_capcalculate;
  output  enable_chargepump;
  output  enable_powerpathin;
  input  ok_powerpathcharge;
  input  on_powerpathcharge;
  output  enable_capcalculate;
  output  enable_faultmanager;
  input  request_capcalculate;
  output  clock_powerpathcharge;
  output  enable_chargereference;
  output  enable_powerpathcharge;
  input  register_sequencer_reset_0;
endmodule

module SERVICEpuget (,IN,porb,TAEXT,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,chrg_uvlo,kelvin_IN,CELBG83021,GNDservice,ok_service,CELSUB40948,IP_1f4f9c8b,IP_59c3d89c,IP_8ed8eebc,IP_af856f33,IP_ca712203,IP_e109cdbc,IP_e5374e8a,kelvin_VCAP,sync_stepup,global_vbias,kelvin_DRVCC,REF_SEQUENCER,allow_charger,celkelvin_IN1,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,celkelvin_VBIAS,clock_sequencer,SENSE_G_ed3d1a37,celkelvin_GNDref,kelvin_GNDservice);
  inout  IN;
  output  porb;
  input  TAEXT;
  output  INTVCC;
  inout  VCC2P5;
  inout  VOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  chrg_uvlo;
  inout  kelvin_IN;
  output  CELBG83021;
  inout  GNDservice;
  output  ok_service;
  input  CELSUB40948;
  input  IP_1f4f9c8b;
  input  IP_59c3d89c;
  input  IP_8ed8eebc;
  input  IP_af856f33;
  input  IP_ca712203;
  input  IP_e109cdbc;
  input  IP_e5374e8a;
  inout  kelvin_VCAP;
  output  sync_stepup;
  input  global_vbias;
  inout  kelvin_DRVCC;
  output  REF_SEQUENCER;
  output  allow_charger;
  input  celkelvin_IN1;
  output  fault_service;
  inout  kelvin_INTVCC;
  inout  kelvin_VCC2P5;
  inout  kelvin_VOUTSN;
  input  celkelvin_VBIAS;
  output  clock_sequencer;
  input  SENSE_G_ed3d1a37;
  input  celkelvin_GNDref;
  inout  kelvin_GNDservice;
endmodule

// ------------------------ Module Verilog ---------------
module STARTUPpuget (IN, CFN, CFP, PFI, PFO, VCAP, INFET, TAEXT, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, VOUTSN, VOUTSP, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, PORB97836, chrg_uvlo, kelvin_IN, CAPcount_0, CAPcount_1, GNDservice, kelvin_CFP, ok_charger, power_fail, power_good, CELSUB40948, IP_1f4f9c8b, IP_59c3d89c, IP_8ed8eebc, IP_af856f33, IP_ca712203, IP_e109cdbc, IP_e5374e8a, REF_CHARGER, fault_puget, kelvin_VCAP, sync_stepup, GNDpowergood, clock_capesr, global_vbias, kelvin_DRVCC, ok_telemetry, REF_TELEMETRY, allow_charger, celkelvin_IN1, clock_charger, clock_limiter, enable_capesr, kelvin_INTVCC, kelvin_VCAPP5, kelvin_VCC2P5, kelvin_VOUTSN, GNDpowerpathin, PGNDchargepump, enable_charger, enable_limiter, celkelvin_VBIAS, clock_telemetry, fault_sequencer, ok_capcalculate, SENSE_G_ed3d1a37, celkelvin_GNDref, clock_capmanager, enable_telemetry, done_capcalculate, kelvin_GNDservice, IP_CHARGEPUMPpuget1, enable_capcalculate, enable_faultmanager, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDchargepump, request_capcalculate, enable_chargereference, register_sequencer_reset_0);
inout  IN;
inout  CFN;
inout  CFP;
  input  PFI;
  input  PFO;
inout  VCAP;
  input  INFET;
input  TAEXT;
inout  INTVCC;
  input  OUTFET;
inout  VCAPP5;
inout  VCC2P5;
  input  VOUTM5;
inout  VOUTSN;
  input  VOUTSP;
  input  CAPSLCT0;
  input  CAPSLCT1;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  chrg_uvlo;
inout  kelvin_IN;
  input  CAPcount_0;
  input  CAPcount_1;
inout  GNDservice;
inout  kelvin_CFP;
input  ok_charger;
  input  power_fail;
  input  power_good;
input  CELSUB40948;
input  IP_1f4f9c8b;
input  IP_59c3d89c;
input  IP_8ed8eebc;
input  IP_af856f33;
input  IP_ca712203;
input  IP_e109cdbc;
input  IP_e5374e8a;
inout  REF_CHARGER;
input  fault_puget;
inout  kelvin_VCAP;
output  sync_stepup;
  input  GNDpowergood;
output  clock_capesr;
input  global_vbias;
inout  kelvin_DRVCC;
input  ok_telemetry;
inout  REF_TELEMETRY;
output  allow_charger;
input  celkelvin_IN1;
output  clock_charger;
output  clock_limiter;
output  enable_capesr;
inout  kelvin_INTVCC;
inout  kelvin_VCAPP5;
inout  kelvin_VCC2P5;
inout  kelvin_VOUTSN;
  input  GNDpowerpathin;
inout  PGNDchargepump;
output  enable_charger;
output  enable_limiter;
input  celkelvin_VBIAS;
output  clock_telemetry;
output  fault_sequencer;
input  ok_capcalculate;
input  SENSE_G_ed3d1a37;
input  celkelvin_GNDref;
output  clock_capmanager;
output  enable_telemetry;
input  done_capcalculate;
inout  kelvin_GNDservice;
input  IP_CHARGEPUMPpuget1;
output  enable_capcalculate;
output  enable_faultmanager;
  input  kelvin_GNDcapdecode;
  input  kelvin_GNDpowergood;
inout  kelvin_GNDchargepump;
input  request_capcalculate;
output  enable_chargereference;
input  register_sequencer_reset_0;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CHARGEPUMPpuget XCHARGEPUMP (
.CFN(CFN),
.CFP(CFP),
.VCAP(VCAP),
.porb(net_223),
.SIMPV(INTVCC),
.VCAPP5(VCAPP5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_CFP(kelvin_CFP),
.CELSUB40948(CELSUB40948),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_VCAPP5(kelvin_VCAPP5),
.ok_chargepump(net_256),
.PGNDchargepump(PGNDchargepump),
.clock_chargepump(net_274),
.fault_chargepump(net_258),
.enable_chargepump(net_248),
.IP_CHARGEPUMPpuget1(IP_CHARGEPUMPpuget1),
.kelvin_GNDchargepump(kelvin_GNDchargepump)
);

SEQUENCERpuget XSEQUENCER (
.porb(net_223),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutm5(net_282),
.ok_charger(ok_charger),
.ok_service(net_225),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(REF_CHARGER),
.fault_puget(fault_puget),
.clock_capesr(clock_capesr),
.ok_powergood(net_254),
.ok_telemetry(ok_telemetry),
.REF_POWERGOOD(net_271),
.REF_SEQUENCER(net_221),
.REF_TELEMETRY(REF_TELEMETRY),
.clock_charger(clock_charger),
.clock_limiter(clock_limiter),
.enable_capesr(enable_capesr),
.fault_service(net_231),
.ok_chargepump(net_256),
.done_capdecode(net_252),
.enable_charger(enable_charger),
.enable_limiter(enable_limiter),
.ok_powerpathin(net_270),
.on_powerpathin(net_268),
.clock_capdecode(net_278),
.clock_sequencer(net_228),
.clock_telemetry(clock_telemetry),
.fault_sequencer(fault_sequencer),
.ok_capcalculate(ok_capcalculate),
.clock_capmanager(clock_capmanager),
.clock_chargepump(net_274),
.enable_capdecode(net_245),
.enable_powergood(net_246),
.enable_telemetry(enable_telemetry),
.fault_chargepump(net_258),
.clock_powerpathin(net_290),
.done_capcalculate(done_capcalculate),
.enable_chargepump(net_248),
.enable_powerpathin(net_249),
.ok_powerpathcharge(net_275),
.on_powerpathcharge(net_272),
.enable_capcalculate(enable_capcalculate),
.enable_faultmanager(enable_faultmanager),
.request_capcalculate(request_capcalculate),
.clock_powerpathcharge(net_291),
.enable_chargereference(enable_chargereference),
.enable_powerpathcharge(net_251),
.register_sequencer_reset_0(register_sequencer_reset_0)
);

SERVICEpuget XSERVICE (
.IN(IN),
.porb(net_223),
.TAEXT(TAEXT),
.INTVCC(INTVCC),
.VCC2P5(VCC2P5),
.VOUTSN(VOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.chrg_uvlo(chrg_uvlo),
.kelvin_IN(kelvin_IN),
.CELBG83021(CELBG83021),
.GNDservice(GNDservice),
.ok_service(net_225),
.CELSUB40948(CELSUB40948),
.IP_1f4f9c8b(IP_1f4f9c8b),
.IP_59c3d89c(IP_59c3d89c),
.IP_8ed8eebc(IP_8ed8eebc),
.IP_af856f33(IP_af856f33),
.IP_ca712203(IP_ca712203),
.IP_e109cdbc(IP_e109cdbc),
.IP_e5374e8a(IP_e5374e8a),
.kelvin_VCAP(kelvin_VCAP),
.sync_stepup(sync_stepup),
.global_vbias(global_vbias),
.kelvin_DRVCC(kelvin_DRVCC),
.REF_SEQUENCER(net_221),
.allow_charger(allow_charger),
.celkelvin_IN1(celkelvin_IN1),
.fault_service(net_231),
.kelvin_INTVCC(kelvin_INTVCC),
.kelvin_VCC2P5(kelvin_VCC2P5),
.kelvin_VOUTSN(kelvin_VOUTSN),
.celkelvin_VBIAS(celkelvin_VBIAS),
.clock_sequencer(net_228),
.SENSE_G_ed3d1a37(SENSE_G_ed3d1a37),
.celkelvin_GNDref(celkelvin_GNDref),
.kelvin_GNDservice(kelvin_GNDservice)
);

endmodule

