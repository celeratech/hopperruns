// ------------------------ Module Definitions -----------
module CHARGEPOWERPATHpuget (VCAP,SIMPV,OUTFET,VCAPP5,VOUTSN,CELG59462,CELV96848,PORB97836,CELREF84329,CELSUB40948,IP_e8acfd98,ok_powerpathcharge,on_powerpathcharge,clock_powerpathcharge,enable_powerpathcharge);
  input  VCAP;
  input  SIMPV;
  output  OUTFET;
  input  VCAPP5;
  input  VOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_e8acfd98;
  output  ok_powerpathcharge;
  output  on_powerpathcharge;
  input  clock_powerpathcharge;
  input  enable_powerpathcharge;
endmodule

module CHARGEPUMPpuget (CFN,CFP,VCAP,porb,SIMPV,VCAPP5,CELG59462,CELV96848,PORB97836,kelvin_CFP,CELSUB40948,kelvin_VCAP,kelvin_VCAPP5,ok_chargepump,PGNDchargepump,clock_chargepump,fault_chargepump,enable_chargepump,IP_CHARGEPUMPpuget1,kelvin_GNDchargepump);
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

module CAPdecode (porb,SIMPV,VCC2P5,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,CELSUB40948,IP_CAPdecode1,done_capdecode,clock_capdecode,enable_capdecode,status_num_caps_1,kelvin_GNDcapdecode);
  input  porb;
  input  SIMPV;
  inout  VCC2P5;
  input  CAPSLCT0;
  input  CAPSLCT1;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  CAPcount_0;
  output  CAPcount_1;
  input  CELSUB40948;
  input  IP_CAPdecode1;
  output  done_capdecode;
  input  clock_capdecode;
  input  enable_capdecode;
  output [1:0] status_num_caps_1;
  inout  kelvin_GNDcapdecode;
endmodule

module INPOWERPATHpuget (INFET,SIMPV,VOUTM5,VOUTSP,CELG59462,CELV96848,PORB97836,ok_voutm5,CELREF84329,CELSUB40948,INpowerpath,GNDpowerpathin,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin,IP_INPOWERPATHpuget1);
  output  INFET;
  input  SIMPV;
  output  VOUTM5;
  input  VOUTSP;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  ok_voutm5;
  input  CELREF84329;
  input  CELSUB40948;
  input  INpowerpath;
  input  GNDpowerpathin;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  IP_INPOWERPATHpuget1;
endmodule

module POWERGOODpuget (PFI,PFO,SIMPV,CELG59462,CELV96848,power_fail,power_good,CELSUB40948,GNDpowergood,ok_powergood,REF_POWERGOOD,enable_powergood,IP_POWERGOODpuget1,kelvin_GNDpowergood);
  inout  PFI;
  inout  PFO;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  power_fail;
  output  power_good;
  input  CELSUB40948;
  input  GNDpowergood;
  output  ok_powergood;
  input  REF_POWERGOOD;
  input  enable_powergood;
  input  IP_POWERGOODpuget1;
  inout  kelvin_GNDpowergood;
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

module SERVICEpuget (IN,porb,TAEXT,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,chrg_uvlo,kelvin_IN,CELBG83021,GNDservice,OKREF03249,ok_service,CELREF84329,CELSUB40948,IP_1f4f9c8b,IP_59c3d89c,IP_8ed8eebc,IP_af856f33,IP_ca712203,IP_e109cdbc,IP_e5374e8a,kelvin_VCAP,sync_stepup,kelvin_DRVCC,REF_SEQUENCER,allow_charger,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,clock_sequencer,SENSE_G_ed3d1a37,kelvin_GNDservice);
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
  output  OKREF03249;
  output  ok_service;
  output  CELREF84329;
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
  inout  kelvin_DRVCC;
  output  REF_SEQUENCER;
  output  allow_charger;
  output  fault_service;
  inout  kelvin_INTVCC;
  inout  kelvin_VCC2P5;
  inout  kelvin_VOUTSN;
  output  clock_sequencer;
  input  SENSE_G_ed3d1a37;
  inout  kelvin_GNDservice;
endmodule

// ------------------------ Module Verilog ---------------
module STARTUPpuget (IN, CFN, CFP, PFI, PFO, VCAP, INFET, TAEXT, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, VOUTSN, VOUTSP, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, PORB97836, chrg_uvlo, kelvin_IN, CAPcount_0, CAPcount_1, GNDservice, kelvin_CFP, ok_charger, power_fail, power_good, CELSUB40948, IP_1f4f9c8b, IP_59c3d89c, IP_8ed8eebc, IP_af856f33, IP_ca712203, IP_e109cdbc, IP_e5374e8a, IP_e8acfd98, REF_CHARGER, fault_puget, kelvin_VCAP, sync_stepup, GNDpowergood, clock_capesr, kelvin_DRVCC, ok_telemetry, IP_CAPdecode1, REF_TELEMETRY, allow_charger, clock_charger, clock_limiter, enable_capesr, kelvin_INTVCC, kelvin_VCAPP5, kelvin_VCC2P5, kelvin_VOUTSN, GNDpowerpathin, PGNDchargepump, enable_charger, enable_limiter, clock_telemetry, fault_sequencer, ok_capcalculate, SENSE_G_ed3d1a37, clock_capmanager, enable_telemetry, done_capcalculate, kelvin_GNDservice, status_num_caps_1, IP_POWERGOODpuget1, IP_CHARGEPUMPpuget1, enable_capcalculate, enable_faultmanager, kelvin_GNDcapdecode, kelvin_GNDpowergood, IP_INPOWERPATHpuget1, kelvin_GNDchargepump, request_capcalculate, enable_chargereference, register_sequencer_reset_0);
inout  IN;
inout  CFN;
inout  CFP;
inout  PFI;
inout  PFO;
inout  VCAP;
output  INFET;
input  TAEXT;
inout  INTVCC;
output  OUTFET;
inout  VCAPP5;
inout  VCC2P5;
output  VOUTM5;
inout  VOUTSN;
input  VOUTSP;
input  CAPSLCT0;
input  CAPSLCT1;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  chrg_uvlo;
inout  kelvin_IN;
output  CAPcount_0;
output  CAPcount_1;
inout  GNDservice;
inout  kelvin_CFP;
input  ok_charger;
output  power_fail;
output  power_good;
input  CELSUB40948;
input  IP_1f4f9c8b;
input  IP_59c3d89c;
input  IP_8ed8eebc;
input  IP_af856f33;
input  IP_ca712203;
input  IP_e109cdbc;
input  IP_e5374e8a;
input  IP_e8acfd98;
inout  REF_CHARGER;
input  fault_puget;
inout  kelvin_VCAP;
output  sync_stepup;
input  GNDpowergood;
output  clock_capesr;
inout  kelvin_DRVCC;
input  ok_telemetry;
input  IP_CAPdecode1;
inout  REF_TELEMETRY;
output  allow_charger;
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
output  clock_telemetry;
output  fault_sequencer;
input  ok_capcalculate;
input  SENSE_G_ed3d1a37;
output  clock_capmanager;
output  enable_telemetry;
input  done_capcalculate;
inout  kelvin_GNDservice;
output [1:0] status_num_caps_1;
input  IP_POWERGOODpuget1;
input  IP_CHARGEPUMPpuget1;
output  enable_capcalculate;
output  enable_faultmanager;
inout  kelvin_GNDcapdecode;
inout  kelvin_GNDpowergood;
input  IP_INPOWERPATHpuget1;
inout  kelvin_GNDchargepump;
input  request_capcalculate;
output  enable_chargereference;
input  register_sequencer_reset_0;


// ------------------------ Wires ------------------------
wire [1:0] status_num_caps_1;

// ------------------------ Networks ---------------------
CHARGEPOWERPATHpuget XCHARGE (
.VCAP(VCAP),
.SIMPV(INTVCC),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.VOUTSN(VOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_e8acfd98(IP_e8acfd98),
.ok_powerpathcharge(net_320),
.on_powerpathcharge(net_317),
.clock_powerpathcharge(net_335),
.enable_powerpathcharge(net_299)
);

CHARGEPUMPpuget XCHARGEPUMP (
.CFN(CFN),
.CFP(CFP),
.VCAP(VCAP),
.porb(net_264),
.SIMPV(INTVCC),
.VCAPP5(VCAPP5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_CFP(kelvin_CFP),
.CELSUB40948(CELSUB40948),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_VCAPP5(kelvin_VCAPP5),
.ok_chargepump(net_302),
.PGNDchargepump(PGNDchargepump),
.clock_chargepump(net_319),
.fault_chargepump(net_304),
.enable_chargepump(net_294),
.IP_CHARGEPUMPpuget1(IP_CHARGEPUMPpuget1),
.kelvin_GNDchargepump(kelvin_GNDchargepump)
);

CAPdecode XDECODE (
.porb(net_264),
.SIMPV(INTVCC),
.VCC2P5(VCC2P5),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.CELSUB40948(CELSUB40948),
.IP_CAPdecode1(IP_CAPdecode1),
.done_capdecode(net_257),
.clock_capdecode(net_274),
.enable_capdecode(net_270),
.status_num_caps_1(status_num_caps_1[1:0]),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode)
);

INPOWERPATHpuget XINPP (
.INFET(INFET),
.SIMPV(INTVCC),
.VOUTM5(VOUTM5),
.VOUTSP(VOUTSP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutm5(net_326),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.INpowerpath(IN),
.GNDpowerpathin(GNDpowerpathin),
.ok_powerpathin(net_316),
.on_powerpathin(net_314),
.clock_powerpathin(net_334),
.enable_powerpathin(net_296),
.IP_INPOWERPATHpuget1(IP_INPOWERPATHpuget1)
);

POWERGOODpuget XPOWERGOOD (
.PFI(PFI),
.PFO(PFO),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_fail(power_fail),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.GNDpowergood(GNDpowergood),
.ok_powergood(net_292),
.REF_POWERGOOD(net_289),
.enable_powergood(net_291),
.IP_POWERGOODpuget1(IP_POWERGOODpuget1),
.kelvin_GNDpowergood(kelvin_GNDpowergood)
);

SEQUENCERpuget XSEQUENCER (
.porb(net_264),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutm5(net_326),
.ok_charger(ok_charger),
.ok_service(net_267),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(REF_CHARGER),
.fault_puget(fault_puget),
.clock_capesr(clock_capesr),
.ok_powergood(net_292),
.ok_telemetry(ok_telemetry),
.REF_POWERGOOD(net_289),
.REF_SEQUENCER(net_261),
.REF_TELEMETRY(REF_TELEMETRY),
.clock_charger(clock_charger),
.clock_limiter(clock_limiter),
.enable_capesr(enable_capesr),
.fault_service(net_273),
.ok_chargepump(net_302),
.done_capdecode(net_257),
.enable_charger(enable_charger),
.enable_limiter(enable_limiter),
.ok_powerpathin(net_316),
.on_powerpathin(net_314),
.clock_capdecode(net_274),
.clock_sequencer(net_269),
.clock_telemetry(clock_telemetry),
.fault_sequencer(fault_sequencer),
.ok_capcalculate(ok_capcalculate),
.clock_capmanager(clock_capmanager),
.clock_chargepump(net_319),
.enable_capdecode(net_270),
.enable_powergood(net_291),
.enable_telemetry(enable_telemetry),
.fault_chargepump(net_304),
.clock_powerpathin(net_334),
.done_capcalculate(done_capcalculate),
.enable_chargepump(net_294),
.enable_powerpathin(net_296),
.ok_powerpathcharge(net_320),
.on_powerpathcharge(net_317),
.enable_capcalculate(enable_capcalculate),
.enable_faultmanager(enable_faultmanager),
.request_capcalculate(request_capcalculate),
.clock_powerpathcharge(net_335),
.enable_chargereference(enable_chargereference),
.enable_powerpathcharge(net_299),
.register_sequencer_reset_0(register_sequencer_reset_0)
);

SERVICEpuget XSERVICE (
.IN(IN),
.porb(net_264),
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
.OKREF03249(OKREF03249),
.ok_service(net_267),
.CELREF84329(CELREF84329),
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
.kelvin_DRVCC(kelvin_DRVCC),
.REF_SEQUENCER(net_261),
.allow_charger(allow_charger),
.fault_service(net_273),
.kelvin_INTVCC(kelvin_INTVCC),
.kelvin_VCC2P5(kelvin_VCC2P5),
.kelvin_VOUTSN(kelvin_VOUTSN),
.clock_sequencer(net_269),
.SENSE_G_ed3d1a37(SENSE_G_ed3d1a37),
.kelvin_GNDservice(kelvin_GNDservice)
);

endmodule

