// ------------------------ Module Definitions -----------
module SERVICEconfiguration (SERVICEconfiguration_0,SERVICEconfiguration_1,SERVICEstartupDELAY_756df643);
  output  SERVICEconfiguration_0;
  output  SERVICEconfiguration_1;
  input [1:0] SERVICEstartupDELAY_756df643;
endmodule

module SERVICEpugetDEBUG (TAO,tdo,tmi,CELG59462,CELV96848,ok_service,CELSUB40948,dft_over_in,dft_ok_drvcc,REF_SEQUENCER,allow_charger,dft_ok_intvcc,dft_ok_vcc2p5,fault_service,clock_sequencer,dft_sync_stepup,hijack_enable_service);
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
  input  dft_sync_stepup;
  output  hijack_enable_service;
endmodule

module SERVICEpugetMAIN (IN,REF,TAO,tdo,tmi,porb,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,chrg_uvlo,kelvin_IN,CELBG83021,GNDservice,OKREF03249,ok_service,CELREF84329,CELSUB40948,IP_5400ae1a,IP_9d29969a,IP_a3f87557,IP_a57f6755,IP_ad040b34,IP_cb3ddf0a,dft_over_in,kelvin_VCAP,sync_stepup,dft_ok_drvcc,kelvin_DRVCC,allow_charger,dft_ok_intvcc,dft_ok_vcc2p5,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,clock_sequencer,dft_sync_stepup,SENSE_G_05e8d170,kelvin_GNDservice,trim_ref_3e4f0b79,trim_refbg_3e4f0b79,hijack_enable_service,SERVICEconfiguration_0,SERVICEconfiguration_1,trim_vbiasneg_dc68946b,trim_vbiaspos_dc68946b,trim_vbiasref_dc68946b,celkelvin_SGND_2b3a9b82,factory_refccn_3e4f0b79,factory_refccp_3e4f0b79,trim_oscillator_05e8d170,celkelvin_INTVCC_04cc16be,trim_vbuffer_negative_a3f87557,trim_vbuffer_positive_a3f87557);
  inout  IN;
  inout  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  output  porb;
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
  inout  CELREF84329;
  input  CELSUB40948;
  input  IP_5400ae1a;
  input  IP_9d29969a;
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
  output  dft_sync_stepup;
  input  SENSE_G_05e8d170;
  inout  kelvin_GNDservice;
  input [5:0] trim_ref_3e4f0b79;
  input [6:0] trim_refbg_3e4f0b79;
  input  hijack_enable_service;
  input  SERVICEconfiguration_0;
  input  SERVICEconfiguration_1;
  input [7:0] trim_vbiasneg_dc68946b;
  input [7:0] trim_vbiaspos_dc68946b;
  input [7:0] trim_vbiasref_dc68946b;
  input  celkelvin_SGND_2b3a9b82;
  input [4:0] factory_refccn_3e4f0b79;
  input [4:0] factory_refccp_3e4f0b79;
  input [6:0] trim_oscillator_05e8d170;
  input  celkelvin_INTVCC_04cc16be;
  input [6:0] trim_vbuffer_negative_a3f87557;
  input [6:0] trim_vbuffer_positive_a3f87557;
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


//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEpuget (IN, TAO, tdo, tmi, porb, INTVCC, VCC2P5, VOUTSN, CELG59462, CELV96848, PORB97836, chrg_uvlo, kelvin_IN, CELBG83021, GNDservice, OKREF03249, ok_service, CELREF84329, CELSUB40948, IP_5400ae1a, IP_9d29969a, IP_a3f87557, IP_a57f6755, IP_ad040b34, IP_cb3ddf0a, kelvin_VCAP, sync_stepup, kelvin_DRVCC, REF_SEQUENCER, allow_charger, fault_service, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, clock_sequencer, SENSE_G_05e8d170, kelvin_GNDservice, celkelvin_SGND_2b3a9b82, celkelvin_INTVCC_04cc16be);
inout  IN;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
output  porb;
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
inout  CELREF84329;
input  CELSUB40948;
input  IP_5400ae1a;
input  IP_9d29969a;
input  IP_a3f87557;
input  IP_a57f6755;
input  IP_ad040b34;
input  IP_cb3ddf0a;
inout  kelvin_VCAP;
output  sync_stepup;
inout  kelvin_DRVCC;
inout  REF_SEQUENCER;
output  allow_charger;
output  fault_service;
inout  kelvin_INTVCC;
inout  kelvin_VCC2P5;
inout  kelvin_VOUTSN;
output  clock_sequencer;
input  SENSE_G_05e8d170;
inout  kelvin_GNDservice;
input  celkelvin_SGND_2b3a9b82;
input  celkelvin_INTVCC_04cc16be;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] SERVICEstartupDELAY_756df643;
wire [5:0] trim_ref_3e4f0b79;
wire [6:0] trim_refbg_3e4f0b79;
wire [7:0] trim_vbiasneg_dc68946b;
wire [7:0] trim_vbiaspos_dc68946b;
wire [7:0] trim_vbiasref_dc68946b;
wire [4:0] factory_refccn_3e4f0b79;
wire [4:0] factory_refccp_3e4f0b79;
wire [6:0] trim_oscillator_05e8d170;
wire [6:0] trim_vbuffer_negative_a3f87557;
wire [6:0] trim_vbuffer_positive_a3f87557;
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
SERVICEconfiguration XCONFIGURATION (
.SERVICEconfiguration_0(net_79),
.SERVICEconfiguration_1(net_80),
.SERVICEstartupDELAY_756df643(SERVICEstartupDELAY_756df643[1:0])
);

SERVICEpugetDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.dft_over_in(net_102),
.dft_ok_drvcc(net_104),
.REF_SEQUENCER(REF_SEQUENCER),
.allow_charger(allow_charger),
.dft_ok_intvcc(net_105),
.dft_ok_vcc2p5(net_103),
.fault_service(fault_service),
.clock_sequencer(clock_sequencer),
.dft_sync_stepup(net_106),
.hijack_enable_service(net_101)
);

SERVICEpugetMAIN XMAIN (
.IN(IN),
.REF(REF_SEQUENCER),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
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
.IP_9d29969a(IP_9d29969a),
.IP_a3f87557(IP_a3f87557),
.IP_a57f6755(IP_a57f6755),
.IP_ad040b34(IP_ad040b34),
.IP_cb3ddf0a(IP_cb3ddf0a),
.dft_over_in(net_102),
.kelvin_VCAP(kelvin_VCAP),
.sync_stepup(sync_stepup),
.dft_ok_drvcc(net_104),
.kelvin_DRVCC(kelvin_DRVCC),
.allow_charger(allow_charger),
.dft_ok_intvcc(net_105),
.dft_ok_vcc2p5(net_103),
.fault_service(fault_service),
.kelvin_INTVCC(kelvin_INTVCC),
.kelvin_VCC2P5(kelvin_VCC2P5),
.kelvin_VOUTSN(kelvin_VOUTSN),
.clock_sequencer(clock_sequencer),
.dft_sync_stepup(net_106),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.kelvin_GNDservice(kelvin_GNDservice),
.trim_ref_3e4f0b79(trim_ref_3e4f0b79[5:0]),
.trim_refbg_3e4f0b79(trim_refbg_3e4f0b79[6:0]),
.hijack_enable_service(net_101),
.SERVICEconfiguration_0(net_79),
.SERVICEconfiguration_1(net_80),
.trim_vbiasneg_dc68946b(trim_vbiasneg_dc68946b[7:0]),
.trim_vbiaspos_dc68946b(trim_vbiaspos_dc68946b[7:0]),
.trim_vbiasref_dc68946b(trim_vbiasref_dc68946b[7:0]),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.factory_refccn_3e4f0b79(factory_refccn_3e4f0b79[4:0]),
.factory_refccp_3e4f0b79(factory_refccp_3e4f0b79[4:0]),
.trim_oscillator_05e8d170(trim_oscillator_05e8d170[6:0]),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.trim_vbuffer_negative_a3f87557(trim_vbuffer_negative_a3f87557[6:0]),
.trim_vbuffer_positive_a3f87557(trim_vbuffer_positive_a3f87557[6:0])
);

drm64 drm_hex0x12 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a1,a0,a0,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_ref_3e4f0b79[5],trim_ref_3e4f0b79[4],trim_ref_3e4f0b79[3],trim_ref_3e4f0b79[2],trim_ref_3e4f0b79[1],trim_ref_3e4f0b79[0],SERVICEstartupDELAY_756df643[1],SERVICEstartupDELAY_756df643[0]}),
.drm1({trim_vbiasneg_dc68946b[7],trim_vbiasneg_dc68946b[6],trim_vbiasneg_dc68946b[5],trim_vbiasneg_dc68946b[4],trim_vbiasneg_dc68946b[3],trim_vbiasneg_dc68946b[2],trim_vbiasneg_dc68946b[1],trim_vbiasneg_dc68946b[0]}),
.drm2({trim_vbiaspos_dc68946b[7],trim_vbiaspos_dc68946b[6],trim_vbiaspos_dc68946b[5],trim_vbiaspos_dc68946b[4],trim_vbiaspos_dc68946b[3],trim_vbiaspos_dc68946b[2],trim_vbiaspos_dc68946b[1],trim_vbiaspos_dc68946b[0]}),
.drm3({trim_vbiasref_dc68946b[7],trim_vbiasref_dc68946b[6],trim_vbiasref_dc68946b[5],trim_vbiasref_dc68946b[4],trim_vbiasref_dc68946b[3],trim_vbiasref_dc68946b[2],trim_vbiasref_dc68946b[1],trim_vbiasref_dc68946b[0]}),
.drm4({noconn_drm_hex0x12_drm4_7,trim_vbuffer_negative_a3f87557[6],trim_vbuffer_negative_a3f87557[5],trim_vbuffer_negative_a3f87557[4],trim_vbuffer_negative_a3f87557[3],trim_vbuffer_negative_a3f87557[2],trim_vbuffer_negative_a3f87557[1],trim_vbuffer_negative_a3f87557[0]}),
.drm5({noconn_drm_hex0x12_drm5_7,trim_vbuffer_positive_a3f87557[6],trim_vbuffer_positive_a3f87557[5],trim_vbuffer_positive_a3f87557[4],trim_vbuffer_positive_a3f87557[3],trim_vbuffer_positive_a3f87557[2],trim_vbuffer_positive_a3f87557[1],trim_vbuffer_positive_a3f87557[0]}),
.drm6({noconn_drm_hex0x12_drm6_7,trim_refbg_3e4f0b79[6],trim_refbg_3e4f0b79[5],trim_refbg_3e4f0b79[4],trim_refbg_3e4f0b79[3],trim_refbg_3e4f0b79[2],trim_refbg_3e4f0b79[1],trim_refbg_3e4f0b79[0]}),
.drm7({noconn_drm_hex0x12_drm7_7,noconn_drm_hex0x12_drm7_6,noconn_drm_hex0x12_drm7_5,factory_refccn_3e4f0b79[4],factory_refccn_3e4f0b79[3],factory_refccn_3e4f0b79[2],factory_refccn_3e4f0b79[1],factory_refccn_3e4f0b79[0]}),
.por0({a0,a0,a0,a0,a0,a0,a1,a1}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.por4({a0,a0,a0,a0,a0,a0,a0,a0}),
.por5({a0,a0,a0,a0,a0,a0,a0,a0}),
.por6({a0,a0,a0,a0,a0,a0,a0,a0}),
.por7({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

drm16 drm_hex0x13 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b1,b0,b0,b1,b1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x13_drm0_7,noconn_drm_hex0x13_drm0_6,noconn_drm_hex0x13_drm0_5,factory_refccp_3e4f0b79[4],factory_refccp_3e4f0b79[3],factory_refccp_3e4f0b79[2],factory_refccp_3e4f0b79[1],factory_refccp_3e4f0b79[0]}),
.drm1({noconn_drm_hex0x13_drm1_7,trim_oscillator_05e8d170[6],trim_oscillator_05e8d170[5],trim_oscillator_05e8d170[4],trim_oscillator_05e8d170[3],trim_oscillator_05e8d170[2],trim_oscillator_05e8d170[1],trim_oscillator_05e8d170[0]}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b0,b0,b0,b0,b0,b0,b0,b0}),
.bypload(b0),
.lastdrm(b0)
);

STONEnoconn XNCnoconn_drm_hex0x12_drm4_7 (
.noconn(noconn_drm_hex0x12_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x12_drm5_7 (
.noconn(noconn_drm_hex0x12_drm5_7)
);

STONEnoconn XNCnoconn_drm_hex0x12_drm6_7 (
.noconn(noconn_drm_hex0x12_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x12_drm7_5 (
.noconn(noconn_drm_hex0x12_drm7_5)
);

STONEnoconn XNCnoconn_drm_hex0x12_drm7_6 (
.noconn(noconn_drm_hex0x12_drm7_6)
);

STONEnoconn XNCnoconn_drm_hex0x12_drm7_7 (
.noconn(noconn_drm_hex0x12_drm7_7)
);

STONEnoconn XNCnoconn_drm_hex0x13_drm0_5 (
.noconn(noconn_drm_hex0x13_drm0_5)
);

STONEnoconn XNCnoconn_drm_hex0x13_drm0_6 (
.noconn(noconn_drm_hex0x13_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x13_drm0_7 (
.noconn(noconn_drm_hex0x13_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x13_drm1_7 (
.noconn(noconn_drm_hex0x13_drm1_7)
);

endmodule

