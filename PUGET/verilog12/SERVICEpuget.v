// ------------------------ Module Definitions -----------
module SERVICEconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,SERVICEconfiguration_0,SERVICEconfiguration_1);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  SERVICEconfiguration_0;
  output  SERVICEconfiguration_1;
endmodule

module SERVICEpugetDEBUG (TAO,tdo,tmi,CELG59462,CELV96848,ok_service,CELSUB40948,dft_over_in,dft_ok_drvcc,REF_SEQUENCER,allow_charger,dft_ok_intvcc,dft_ok_vcc2p5,fault_service,clock_sequencer,Hijack_enable_service);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
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

module SERVICEpugetMAIN (IN,REF,TAO,tdo,tmi,porb,TAEXT,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,chrg_uvlo,kelvin_IN,CELBG83021,GNDservice,OKREF03249,ok_service,CELREF84329,CELSUB40948,IP_5400ae1a,IP_a3f87557,IP_a57f6755,IP_ad040b34,IP_cb3ddf0a,dft_over_in,kelvin_VCAP,sync_stepup,dft_ok_drvcc,kelvin_DRVCC,allow_charger,dft_ok_intvcc,dft_ok_vcc2p5,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,clock_sequencer,SENSE_G_05e8d170,kelvin_GNDservice,celkelvin_IN_04cc16be,hijack_enable_service,SERVICEconfiguration_0,SERVICEconfiguration_1,celkelvin_SGND_2b3a9b82,celkelvin_INTVCC_04cc16be,IP_SERVICEcomparatorVOUTSN1);
  input  IN;
  output  REF;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
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
  output  OKREF03249;
  output  ok_service;
  output  CELREF84329;
  input  CELSUB40948;
  input  IP_5400ae1a;
  input  IP_a3f87557;
  input  IP_a57f6755;
  input  IP_ad040b34;
  input  IP_cb3ddf0a;
  output  dft_over_in;
  inout  kelvin_VCAP;
  output  sync_stepup;
  output  dft_ok_drvcc;
  inout  kelvin_DRVCC;
  output  allow_charger;
  output  dft_ok_intvcc;
  output  dft_ok_vcc2p5;
  output  fault_service;
  inout  kelvin_INTVCC;
  inout  kelvin_VCC2P5;
  inout  kelvin_VOUTSN;
  output  clock_sequencer;
  input  SENSE_G_05e8d170;
  inout  kelvin_GNDservice;
  input  celkelvin_IN_04cc16be;
  input  hijack_enable_service;
  input  SERVICEconfiguration_0;
  input  SERVICEconfiguration_1;
  input  celkelvin_SGND_2b3a9b82;
  input  celkelvin_INTVCC_04cc16be;
  input  IP_SERVICEcomparatorVOUTSN1;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEpuget (IN, TAO, tdo, tmi, porb, TAEXT, INTVCC, VCC2P5, VOUTSN, CELG59462, CELV96848, PORB97836, chrg_uvlo, kelvin_IN, CELBG83021, GNDservice, OKREF03249, ok_service, CELREF84329, CELSUB40948, IP_5400ae1a, IP_a3f87557, IP_a57f6755, IP_ad040b34, IP_cb3ddf0a, kelvin_VCAP, sync_stepup, kelvin_DRVCC, REF_SEQUENCER, allow_charger, fault_service, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, clock_sequencer, SENSE_G_05e8d170, kelvin_GNDservice, celkelvin_IN_04cc16be, celkelvin_SGND_2b3a9b82, celkelvin_INTVCC_04cc16be, IP_SERVICEcomparatorVOUTSN1);
input  IN;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
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
output  OKREF03249;
output  ok_service;
output  CELREF84329;
input  CELSUB40948;
input  IP_5400ae1a;
input  IP_a3f87557;
input  IP_a57f6755;
input  IP_ad040b34;
input  IP_cb3ddf0a;
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
input  SENSE_G_05e8d170;
inout  kelvin_GNDservice;
input  celkelvin_IN_04cc16be;
input  celkelvin_SGND_2b3a9b82;
input  celkelvin_INTVCC_04cc16be;
input  IP_SERVICEcomparatorVOUTSN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SERVICEconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.SERVICEconfiguration_0(net_77),
.SERVICEconfiguration_1(net_78)
);

SERVICEpugetDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
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
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
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
.OKREF03249(OKREF03249),
.ok_service(ok_service),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_5400ae1a(IP_5400ae1a),
.IP_a3f87557(IP_a3f87557),
.IP_a57f6755(IP_a57f6755),
.IP_ad040b34(IP_ad040b34),
.IP_cb3ddf0a(IP_cb3ddf0a),
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
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_IN_04cc16be(celkelvin_IN_04cc16be),
.hijack_enable_service(net_99),
.SERVICEconfiguration_0(net_77),
.SERVICEconfiguration_1(net_78),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.IP_SERVICEcomparatorVOUTSN1(IP_SERVICEcomparatorVOUTSN1)
);

endmodule

