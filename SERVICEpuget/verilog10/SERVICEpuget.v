// ------------------------ Module Definitions -----------
module SERVICEconfiguration (CELG59462,CELV96848,CELSUB40948,SERVICEconfiguration_0,SERVICEconfiguration_1);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  SERVICEconfiguration_0;
  output  SERVICEconfiguration_1;
endmodule

module SERVICEpugetDEBUG (CELG59462,CELV96848,ok_service,CELSUB40948,dft_over_in,dft_ok_drvcc,REF_SEQUENCER,allow_charger,dft_ok_intvcc,dft_ok_vcc2p5,fault_service,clock_sequencer,Hijack_enable_service);
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  input  dft_over_in;
  input  dft_ok_drvcc;
  input  REF_SEQUENCER;
  input  allow_charger;
  input  dft_ok_intvcc;
  input  dft_ok_vcc2p5;
  input  fault_service;
  input  clock_sequencer;
  output  Hijack_enable_service;
endmodule

module SERVICEpugetMAIN (,IN,REF,porb,TAEXT,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,chrg_uvlo,kelvin_IN,CELBG83021,GNDservice,ok_service,CELSUB40948,IP_051b7bcb,IP_30a0e5c5,IP_86807c55,IP_87250ba9,IP_9219bb98,IP_92c9b3c9,IP_de226f75,dft_over_in,kelvin_VCAP,sync_stepup,REF_e3b0c442,dft_ok_drvcc,kelvin_DRVCC,allow_charger,dft_ok_intvcc,dft_ok_vcc2p5,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,celkelvin_VBIAS,clock_sequencer,SENSE_G_344f8d94,celkelvin_GNDref,kelvin_GNDservice,hijack_enable_service,SERVICEconfiguration_0,SERVICEconfiguration_1);
  inout  IN;
  input  REF;
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
  input  GNDservice;
  output  ok_service;
  input  CELSUB40948;
  input  IP_051b7bcb;
  input  IP_30a0e5c5;
  input  IP_86807c55;
  input  IP_87250ba9;
  input  IP_9219bb98;
  input  IP_92c9b3c9;
  input  IP_de226f75;
  output  dft_over_in;
  inout  kelvin_VCAP;
  output  sync_stepup;
  output  REF_e3b0c442;
  output  dft_ok_drvcc;
  inout  kelvin_DRVCC;
  output  allow_charger;
  output  dft_ok_intvcc;
  output  dft_ok_vcc2p5;
  output  fault_service;
  inout  kelvin_INTVCC;
  inout  kelvin_VCC2P5;
  inout  kelvin_VOUTSN;
  input  celkelvin_VBIAS;
  output  clock_sequencer;
  input  SENSE_G_344f8d94;
  input  celkelvin_GNDref;
  inout  kelvin_GNDservice;
  input  hijack_enable_service;
  input  SERVICEconfiguration_0;
  input  SERVICEconfiguration_1;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEpuget (IN, porb, TAEXT, INTVCC, VCC2P5, VOUTSN, CELG59462, CELV96848, PORB97836, chrg_uvlo, kelvin_IN, GNDservice, ok_service, CELSUB40948, IP_051b7bcb, IP_30a0e5c5, IP_86807c55, IP_87250ba9, IP_9219bb98, IP_92c9b3c9, IP_de226f75, kelvin_VCAP, sync_stepup, kelvin_DRVCC, REF_SEQUENCER, allow_charger, fault_service, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, celkelvin_VBIAS, clock_sequencer, SENSE_G_344f8d94, celkelvin_GNDref, kelvin_GNDservice);
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
input  GNDservice;
output  ok_service;
input  CELSUB40948;
input  IP_051b7bcb;
input  IP_30a0e5c5;
input  IP_86807c55;
input  IP_87250ba9;
input  IP_9219bb98;
input  IP_92c9b3c9;
input  IP_de226f75;
inout  kelvin_VCAP;
output  sync_stepup;
inout  kelvin_DRVCC;
input  REF_SEQUENCER;
output  allow_charger;
output  fault_service;
inout  kelvin_INTVCC;
inout  kelvin_VCC2P5;
inout  kelvin_VOUTSN;
input  celkelvin_VBIAS;
output  clock_sequencer;
input  SENSE_G_344f8d94;
input  celkelvin_GNDref;
inout  kelvin_GNDservice;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
SERVICEconfiguration XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.SERVICEconfiguration_0(net_77),
.SERVICEconfiguration_1(net_78)
);

SERVICEpugetDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.dft_over_in(net_100),
.dft_ok_drvcc(net_102),
.REF_SEQUENCER(REF_SEQUENCER),
.allow_charger(allow_charger),
.dft_ok_intvcc(net_103),
.dft_ok_vcc2p5(net_101),
.fault_service(fault_service),
.clock_sequencer(clock_sequencer),
.Hijack_enable_service(net_99)
);

SERVICEpugetMAIN XMAIN (
.IN(IN),
.REF(REF_SEQUENCER),
.porb(porb),
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
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.IP_051b7bcb(IP_051b7bcb),
.IP_30a0e5c5(IP_30a0e5c5),
.IP_86807c55(IP_86807c55),
.IP_87250ba9(IP_87250ba9),
.IP_9219bb98(IP_9219bb98),
.IP_92c9b3c9(IP_92c9b3c9),
.IP_de226f75(IP_de226f75),
.dft_over_in(net_100),
.kelvin_VCAP(kelvin_VCAP),
.sync_stepup(sync_stepup),
.REF_e3b0c442(REF_e3b0c442),
.dft_ok_drvcc(net_102),
.kelvin_DRVCC(kelvin_DRVCC),
.allow_charger(allow_charger),
.dft_ok_intvcc(net_103),
.dft_ok_vcc2p5(net_101),
.fault_service(fault_service),
.kelvin_INTVCC(kelvin_INTVCC),
.kelvin_VCC2P5(kelvin_VCC2P5),
.kelvin_VOUTSN(kelvin_VOUTSN),
.celkelvin_VBIAS(celkelvin_VBIAS),
.clock_sequencer(clock_sequencer),
.SENSE_G_344f8d94(SENSE_G_344f8d94),
.celkelvin_GNDref(celkelvin_GNDref),
.kelvin_GNDservice(kelvin_GNDservice),
.hijack_enable_service(net_99),
.SERVICEconfiguration_0(net_77),
.SERVICEconfiguration_1(net_78)
);

endmodule

