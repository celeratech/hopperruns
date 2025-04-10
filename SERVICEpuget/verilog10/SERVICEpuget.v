// ------------------------ Module Definitions -----------
module SERVICEconfiguration (CELG59462,CELV96848,CELSUB40948,SERVICEconfiguration_0,SERVICEconfiguration_1);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  SERVICEconfiguration_0;
  output  SERVICEconfiguration_1;
endmodule

module SERVICEpugetDEBUG (ok_service,dft_over_in,dft_ok_drvcc,REF_SEQUENCER,allow_charger,dft_ok_intvcc,dft_ok_vcc2p5,fault_service,clock_sequencer,Hijack_enable_service);
  input  ok_service;
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

module SERVICEpugetMAIN (IN,REF,porb,INTVCC,VCC2P5,VOUTSN,chrg_uvlo,kelvin_IN,GNDservice,ok_service,dft_over_in,kelvin_VCAP,sync_stepup,dft_ok_drvcc,kelvin_DRVCC,allow_charger,dft_ok_intvcc,dft_ok_vcc2p5,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,clock_sequencer,kelvin_GNDservice,hijack_enable_service,SERVICEconfiguration_0,SERVICEconfiguration_1);
  input  IN;
  input  REF;
  input  porb;
  input  INTVCC;
  input  VCC2P5;
  input  VOUTSN;
  input  chrg_uvlo;
  input  kelvin_IN;
  input  GNDservice;
  input  ok_service;
  input  dft_over_in;
  input  kelvin_VCAP;
  input  sync_stepup;
  input  dft_ok_drvcc;
  input  kelvin_DRVCC;
  input  allow_charger;
  input  dft_ok_intvcc;
  input  dft_ok_vcc2p5;
  input  fault_service;
  input  kelvin_INTVCC;
  input  kelvin_VCC2P5;
  input  kelvin_VOUTSN;
  input  clock_sequencer;
  input  kelvin_GNDservice;
  input  hijack_enable_service;
  input  SERVICEconfiguration_0;
  input  SERVICEconfiguration_1;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEpuget (IN, porb, INTVCC, VCC2P5, VOUTSN, CELG59462, CELV96848, chrg_uvlo, kelvin_IN, GNDservice, ok_service, CELSUB40948, kelvin_VCAP, sync_stepup, kelvin_DRVCC, REF_SEQUENCER, allow_charger, fault_service, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, clock_sequencer, kelvin_GNDservice);
  input  IN;
  input  porb;
  input  INTVCC;
  input  VCC2P5;
  input  VOUTSN;
input  CELG59462;
input  CELV96848;
  input  chrg_uvlo;
  input  kelvin_IN;
  input  GNDservice;
  input  ok_service;
input  CELSUB40948;
  input  kelvin_VCAP;
  input  sync_stepup;
  input  kelvin_DRVCC;
input  REF_SEQUENCER;
input  allow_charger;
  input  fault_service;
  input  kelvin_INTVCC;
  input  kelvin_VCC2P5;
  input  kelvin_VOUTSN;
input  clock_sequencer;
  input  kelvin_GNDservice;


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
  .ok_service(ok_service),
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
  .INTVCC(INTVCC),
  .VCC2P5(VCC2P5),
  .VOUTSN(VOUTSN),
  .chrg_uvlo(chrg_uvlo),
  .kelvin_IN(kelvin_IN),
  .GNDservice(GNDservice),
  .ok_service(ok_service),
  .dft_over_in(net_100),
  .kelvin_VCAP(kelvin_VCAP),
  .sync_stepup(sync_stepup),
  .dft_ok_drvcc(net_102),
  .kelvin_DRVCC(kelvin_DRVCC),
  .allow_charger(allow_charger),
  .dft_ok_intvcc(net_103),
  .dft_ok_vcc2p5(net_101),
  .fault_service(fault_service),
  .kelvin_INTVCC(kelvin_INTVCC),
  .kelvin_VCC2P5(kelvin_VCC2P5),
  .kelvin_VOUTSN(kelvin_VOUTSN),
  .clock_sequencer(clock_sequencer),
  .kelvin_GNDservice(kelvin_GNDservice),
  .hijack_enable_service(net_99),
  .SERVICEconfiguration_0(net_77),
  .SERVICEconfiguration_1(net_78)
);

endmodule

