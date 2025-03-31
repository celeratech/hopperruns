// ------------------------ Module Definitions -----------
module CLOCKwaltz (tdo,tmi,FSET,MUDV,SYNC,clock,ok_clock,CELG59462,CELV96848,clock_bst,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_1ec2dc90,fault_clock,enable_clock,enable_clockbst,celkelvin_GND_ba2e47c1);
  inout  tdo;
  inout [4:0] tmi;
  output  FSET;
  input  MUDV;
  input  SYNC;
  output  clock;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  clock_bst;
  output  ISLOPECOMP;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_1ec2dc90;
  output  fault_clock;
  input  enable_clock;
  input  enable_clockbst;
  input  celkelvin_GND_ba2e47c1;
endmodule

module CONTROLwaltz (tdo,tmi,porb,topstate,CELG59462,CELV96848,bbm_topon,botswineg,clock_bst,go_driver,ok_driver,botswipeak,topswipeak,CELSUB40948,botswzcross,bottomstate,off_control,bbm_bottomon,clock_control,fault_control,done_softstart,enable_control,freeze_control,switch_control,enable_clockbst);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  output  topstate;
  input  CELG59462;
  input  CELV96848;
  input  bbm_topon;
  input  botswineg;
  input  clock_bst;
  input  go_driver;
  input  ok_driver;
  input  botswipeak;
  input  topswipeak;
  input  CELSUB40948;
  input  botswzcross;
  output  bottomstate;
  output  off_control;
  input  bbm_bottomon;
  input  clock_control;
  output  fault_control;
  input  done_softstart;
  input  enable_control;
  input  freeze_control;
  input  switch_control;
  output  enable_clockbst;
endmodule

module DRIVERwaltz (SW,BST,tdo,tmi,MUDV,MUDHV,PMUDG,PMUDV,PMUDHV,topstate,CELG59462,CELV96848,bbm_topon,botswineg,ok_driver,botswipeak,topswipeak,CELREF84329,CELSUB40948,IP_14d08c8e,IP_2d447a5c,IP_9526878c,IP_a0afb596,IREF_DRIVER,botswzcross,bottomstate,bbm_bottomon,ISLOPE_DRIVER,enable_driver);
  inout  SW;
  input  BST;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  MUDHV;
  inout  PMUDG;
  input  PMUDV;
  inout  PMUDHV;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  output  bbm_topon;
  output  botswineg;
  output  ok_driver;
  output  botswipeak;
  output  topswipeak;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_14d08c8e;
  input  IP_2d447a5c;
  input  IP_9526878c;
  input  IP_a0afb596;
  input  IREF_DRIVER;
  output  botswzcross;
  input  bottomstate;
  output  bbm_bottomon;
  input  ISLOPE_DRIVER;
  input  enable_driver;
endmodule

module FAULTMANAGERwaltz (REF,TAO,tdo,tmi,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELSUB40948,IP_a0f4802c,IP_b33985e2,blank_fault,fault_short,fault_freeze,enable_faultmanager,celkelvin_GND_c2e1c592);
  input  REF;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELSUB40948;
  input  IP_a0f4802c;
  input  IP_b33985e2;
  input  blank_fault;
  input  fault_short;
  output  fault_freeze;
  input  enable_faultmanager;
  input  celkelvin_GND_c2e1c592;
endmodule

module POWERGOODwaltz (POK,tdo,tmi,MUDV,clock,sense_FB,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_70e67769,IP_ddbf938d,IP_e96a4067,fault_short,REF_POWERGOOD,enable_powergood,kelvin_MUDGpowergood);
  inout  POK;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  clock;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_70e67769;
  input  IP_ddbf938d;
  input  IP_e96a4067;
  output  fault_short;
  input  REF_POWERGOOD;
  input  enable_powergood;
  inout  kelvin_MUDGpowergood;
endmodule

module REGULATIONwaltz (TAO,tdo,tmi,MUDG,MUDV,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IP_4215aede,IP_866ca25c,IP_b8eb1a18,IP_e44d2b4d,IP_f7f74094,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,softstart_1ms,REF_REGULATION,VSS_REGULATION,enable_regulation);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  MUDG;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_4215aede;
  input  IP_866ca25c;
  input  IP_b8eb1a18;
  input  IP_e44d2b4d;
  input  IP_f7f74094;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  inout  FB_REGULATION;
  output  ok_regulation;
  output  softstart_1ms;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  enable_regulation;
endmodule

module SEQUENCERwaltz (tdo,tmi,porb,ok_clock,CELG59462,CELV96848,fault_run,ok_driver,ok_service,CELSUB40948,blank_fault,fault_clock,off_control,enable_waltz,enable_driver,ok_regulation,enable_control,fault_shutdown,switch_control,enable_softstart,enable_regulation,completed_softstart);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  ok_clock;
  input  CELG59462;
  input  CELV96848;
  input  fault_run;
  input  ok_driver;
  input  ok_service;
  input  CELSUB40948;
  output  blank_fault;
  input  fault_clock;
  input  off_control;
  output  enable_waltz;
  output  enable_driver;
  input  ok_regulation;
  output  enable_control;
  input  fault_shutdown;
  output  switch_control;
  output  enable_softstart;
  output  enable_regulation;
  input  completed_softstart;
endmodule

module SERVICEwaltz (EN,IN,TAO,VCC,tdo,tmi,BIAS,porb,REF0V9,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,IP_cb11fafa,kelvin_GNDservice,celkelvin_IN_f6ed70de,celkelvin_GND_b6a75424,celkelvin_VCC_f6ed70de,celkelvin_BIAS_f6ed70de);
  input  EN;
  input  IN;
  inout  TAO;
  output  VCC;
  inout  tdo;
  inout [4:0] tmi;
  input  BIAS;
  output  porb;
  output  REF0V9;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  OKREF03249;
  inout  kelvin_VCC;
  output  ok_service;
  output  CELREF84329;
  input  CELSUB40948;
  input  IP_cb11fafa;
  inout  kelvin_GNDservice;
  input  celkelvin_IN_f6ed70de;
  input  celkelvin_GND_b6a75424;
  input  celkelvin_VCC_f6ed70de;
  input  celkelvin_BIAS_f6ed70de;
endmodule

module SOFTSTARTwaltz (SS,REF,TAO,tdo,tmi,MUDV,CELG59462,CELV96848,CELSUB40948,IP_116e6b00,IP_39ab5afe,IP_bca60d43,enable_brick,softstart_1ms,done_softstart,SENSE_G_39ab5afe,enable_softstart,completed_softstart,kelvin_MUDGsoftstart);
  inout  SS;
  input  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_116e6b00;
  input  IP_39ab5afe;
  input  IP_bca60d43;
  input  enable_brick;
  input  softstart_1ms;
  output  done_softstart;
  input  SENSE_G_39ab5afe;
  input  enable_softstart;
  output  completed_softstart;
  input  kelvin_MUDGsoftstart;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 19, REFERENCE: external
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
CELBG,
TAO,
tmi,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [18:0] IPO;
input CELBG;
inout TAO;
inout [4:0] tmi;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module WALTZceleraCORE (EN, FB, IN, SW, BST, GND, PIN, POK, TAO, VCC, tdo, tmi, BIAS, FSET, PGND, PVCC, SYNC, sense_FB, CELG59462, CELV96848, PORB97836, kelvin_VCC, CELSENSE_RF, CELSUB40948, SENSE_G_39ab5afe, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_IN_f6ed70de, celkelvin_GND_73ebd82d, celkelvin_GND_b6a75424, celkelvin_GND_ba2e47c1, celkelvin_GND_c2e1c592, celkelvin_VCC_f6ed70de, celkelvin_BIAS_f6ed70de);
input  EN;
inout  FB;
input  IN;
inout  SW;
input  BST;
inout  GND;
inout  PIN;
inout  POK;
inout  TAO;
output  VCC;
inout  tdo;
inout [4:0] tmi;
input  BIAS;
output  FSET;
inout  PGND;
input  PVCC;
  input  SYNC;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  kelvin_VCC;
input  CELSENSE_RF;
input  CELSUB40948;
input  SENSE_G_39ab5afe;
inout  kelvin_GNDservice;
inout  kelvin_GNDpowergood;
input  kelvin_GNDsoftstart;
inout  kelvin_GNDregulation;
input  celkelvin_IN_f6ed70de;
input  celkelvin_GND_73ebd82d;
input  celkelvin_GND_b6a75424;
input  celkelvin_GND_ba2e47c1;
input  celkelvin_GND_c2e1c592;
input  celkelvin_VCC_f6ed70de;
input  celkelvin_BIAS_f6ed70de;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [18:0] IPO;

// ------------------------ Networks ---------------------
CLOCKwaltz XCLOCK (
.tdo(tdo),
.tmi(tmi[4:0]),
.FSET(FSET),
.MUDV(VCC),
.SYNC(SYNC),
.clock(net_175),
.ok_clock(net_193),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.clock_bst(net_178),
.ISLOPECOMP(net_200),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_1ec2dc90(IP_1ec2dc90),
.fault_clock(net_198),
.enable_clock(net_192),
.enable_clockbst(net_182),
.celkelvin_GND_ba2e47c1(celkelvin_GND_ba2e47c1)
);

CONTROLwaltz XCONTROL (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_169),
.topstate(net_170),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(net_201),
.botswineg(net_188),
.clock_bst(net_178),
.go_driver(net_181),
.ok_driver(net_191),
.botswipeak(net_186),
.topswipeak(net_184),
.CELSUB40948(CELSUB40948),
.botswzcross(net_189),
.bottomstate(net_173),
.off_control(net_176),
.bbm_bottomon(net_202),
.clock_control(net_175),
.fault_control(net_179),
.done_softstart(net_199),
.enable_control(net_172),
.freeze_control(net_194),
.switch_control(net_196),
.enable_clockbst(net_182)
);

DRIVERwaltz XDRIVER (
.SW(SW),
.BST(BST),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VCC),
.MUDHV(IN),
.PMUDG(PGND),
.PMUDV(PVCC),
.PMUDHV(PIN),
.topstate(net_170),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(net_201),
.botswineg(net_188),
.ok_driver(net_191),
.botswipeak(net_186),
.topswipeak(net_184),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_14d08c8e(IP_14d08c8e),
.IP_2d447a5c(IP_2d447a5c),
.IP_9526878c(IP_9526878c),
.IP_a0afb596(IP_a0afb596),
.IREF_DRIVER(net_208),
.botswzcross(net_189),
.bottomstate(net_173),
.bbm_bottomon(net_202),
.ISLOPE_DRIVER(net_200),
.enable_driver(net_206)
);

FAULTMANAGERwaltz XFAULTMANAGER (
.REF(net_171),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VCC),
.clock(net_175),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(net_209),
.CELSUB40948(CELSUB40948),
.IP_a0f4802c(IP_a0f4802c),
.IP_b33985e2(IP_b33985e2),
.blank_fault(net_207),
.fault_short(net_212),
.fault_freeze(net_194),
.enable_faultmanager(net_192),
.celkelvin_GND_c2e1c592(celkelvin_GND_c2e1c592)
);

POWERGOODwaltz XPOWERGOOD (
.POK(POK),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VCC),
.clock(net_175),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_70e67769(IP_70e67769),
.IP_ddbf938d(IP_ddbf938d),
.IP_e96a4067(IP_e96a4067),
.fault_short(net_212),
.REF_POWERGOOD(net_171),
.enable_powergood(net_192),
.kelvin_MUDGpowergood(kelvin_GNDpowergood)
);

REGULATIONwaltz XREGULATION (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDG(GND),
.MUDV(VCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_181),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_4215aede(IP_4215aede),
.IP_866ca25c(IP_866ca25c),
.IP_b8eb1a18(IP_b8eb1a18),
.IP_e44d2b4d(IP_e44d2b4d),
.IP_f7f74094(IP_f7f74094),
.IREF_DRIVER(net_208),
.kelvin_MUDG(kelvin_GNDregulation),
.FB_REGULATION(FB),
.ok_regulation(net_205),
.softstart_1ms(net_211),
.REF_REGULATION(net_171),
.VSS_REGULATION(net_213),
.enable_regulation(net_204)
);

SEQUENCERwaltz XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_169),
.ok_clock(net_193),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(net_209),
.ok_driver(net_191),
.ok_service(net_174),
.CELSUB40948(CELSUB40948),
.blank_fault(net_207),
.fault_clock(net_198),
.off_control(net_176),
.enable_waltz(net_192),
.enable_driver(net_206),
.ok_regulation(net_205),
.enable_control(net_172),
.fault_shutdown(net_179),
.switch_control(net_196),
.enable_softstart(net_203),
.enable_regulation(net_204),
.completed_softstart(net_210)
);

SERVICEwaltz XSERVICE (
.EN(EN),
.IN(IN),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.porb(net_169),
.REF0V9(net_171),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.kelvin_VCC(kelvin_VCC),
.ok_service(net_174),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_cb11fafa(IP_cb11fafa),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_IN_f6ed70de(celkelvin_IN_f6ed70de),
.celkelvin_GND_b6a75424(celkelvin_GND_b6a75424),
.celkelvin_VCC_f6ed70de(celkelvin_VCC_f6ed70de),
.celkelvin_BIAS_f6ed70de(celkelvin_BIAS_f6ed70de)
);

SOFTSTARTwaltz XSOFTSTART (
.SS(net_213),
.REF(net_171),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_116e6b00(IP_116e6b00),
.IP_39ab5afe(IP_39ab5afe),
.IP_bca60d43(IP_bca60d43),
.enable_brick(net_192),
.softstart_1ms(net_211),
.done_softstart(net_199),
.SENSE_G_39ab5afe(SENSE_G_39ab5afe),
.enable_softstart(net_203),
.completed_softstart(net_210),
.kelvin_MUDGsoftstart(kelvin_GNDsoftstart)
);

STONEnoconn XNCok_ibias (
.noconn(ok_ibias)
);

CELERAservice XceleraSERVICE (
.IPO({IP_116e6b00,IP_14d08c8e,IP_1ec2dc90,IP_2d447a5c,IP_39ab5afe,IP_4215aede,IP_70e67769,IP_866ca25c,IP_9526878c,IP_a0afb596,IP_a0f4802c,IP_b33985e2,IP_b8eb1a18,IP_bca60d43,IP_cb11fafa,IP_ddbf938d,IP_e44d2b4d,IP_e96a4067,IP_f7f74094}),
.TAO(TAO),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELBG(CELBG83021),
.CELSUB(CELSUB40948),
.ok_ibias(ok_ibias),
.enable_ibias(OKREF03249),
.celkelvin_GNDservice(celkelvin_GND_73ebd82d)
);

endmodule

