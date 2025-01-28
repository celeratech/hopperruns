// ------------------------ Module Definitions -----------
module CLOCKwaltz (tmi,FSET,MUDV,SYNC,clock,ok_clock,CELG59462,CELV96848,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_90c263a6,fault_clock,enable_clock,celkelvin_GND_bb7e77f4);
  inout [4:0] tmi;
  output  FSET;
  input  MUDV;
  input  SYNC;
  output  clock;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  ISLOPECOMP;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_90c263a6;
  output  fault_clock;
  input  enable_clock;
  input  celkelvin_GND_bb7e77f4;
endmodule

module CONTROLwaltz (tmi,porb,clock,botstate,topstate,CELG59462,CELV96848,bbm_topon,botswineg,go_driver,ok_driver,botswipeak,topswipeak,CELSUB40948,botswzcross,bbm_bottomon,fault_control,done_softstart,enable_control,freeze_control,switch_control);
  inout [4:0] tmi;
  input  porb;
  input  clock;
  output  botstate;
  output  topstate;
  input  CELG59462;
  input  CELV96848;
  input  bbm_topon;
  input  botswineg;
  input  go_driver;
  input  ok_driver;
  input  botswipeak;
  input  topswipeak;
  input  CELSUB40948;
  input  botswzcross;
  input  bbm_bottomon;
  output  fault_control;
  input  done_softstart;
  input  enable_control;
  input  freeze_control;
  input  switch_control;
endmodule

module DRIVERwaltz (SW,tmi,BSTV,MUDV,MUDHV,PMUDG,PMUDV,PMUDHV,botstate,topstate,CELG59462,CELV96848,bbm_topon,botswineg,ok_driver,botswipeak,topswipeak,CELSUB40948,IP_14d08c8e,IP_2d447a5c,IP_a0afb596,IP_f4252e65,IREF_DRIVER,botswzcross,bbm_bottomon,ISLOPE_DRIVER,enable_driver);
  inout  SW;
  inout [4:0] tmi;
  input  BSTV;
  input  MUDV;
  input  MUDHV;
  inout  PMUDG;
  input  PMUDV;
  inout  PMUDHV;
  input  botstate;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  output  bbm_topon;
  output  botswineg;
  output  ok_driver;
  output  botswipeak;
  output  topswipeak;
  input  CELSUB40948;
  input  IP_14d08c8e;
  input  IP_2d447a5c;
  input  IP_a0afb596;
  input  IP_f4252e65;
  input  IREF_DRIVER;
  output  botswzcross;
  output  bbm_bottomon;
  input  ISLOPE_DRIVER;
  input  enable_driver;
endmodule

module FAULTMANAGERwaltz (tmi,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELBG83021,CELSUB40948,IP_201f84ba,blank_fault,fault_short,fault_freeze,enable_faultmanager);
  inout [4:0] tmi;
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELBG83021;
  input  CELSUB40948;
  input  IP_201f84ba;
  input  blank_fault;
  input  fault_short;
  output  fault_freeze;
  input  enable_faultmanager;
endmodule

module POWERGOODwaltz (POK,MUDV,clock,sense_FB,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_70e67769,IP_ddbf938d,IP_e96a4067,fault_short,REF_POWERGOOD,enable_powergood,kelvin_MUDGpowergood);
  inout  POK;
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

module REGULATIONwaltz (tmi,MUDG,MUDV,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IP_4215aede,IP_5c7dff44,IP_866ca25c,IP_b8eb1a18,IP_e44d2b4d,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,enable_regulation);
  inout [4:0] tmi;
  inout  MUDG;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_4215aede;
  input  IP_5c7dff44;
  input  IP_866ca25c;
  input  IP_b8eb1a18;
  input  IP_e44d2b4d;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  inout  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  enable_regulation;
endmodule

module SEQUENCERwaltz (tmi,porb,ok_clock,CELG59462,CELV96848,fault_run,ok_driver,ok_service,CELSUB40948,blank_fault,fault_clock,enable_waltz,ok_regulation,done_softstart,fault_shutdown,switch_control,enable_softstart,enable_regulation);
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
  output  enable_waltz;
  input  ok_regulation;
  input  done_softstart;
  input  fault_shutdown;
  output  switch_control;
  output  enable_softstart;
  output  enable_regulation;
endmodule

module SERVICEwaltz (EN,IN,VCC,tmi,BIAS,porb,REF0V9,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,IP_75c89176,kelvin_GNDservice,celkelvin_IN_bc3b7675,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
  input  EN;
  input  IN;
  output  VCC;
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
  input  IP_75c89176;
  inout  kelvin_GNDservice;
  input  celkelvin_IN_bc3b7675;
  input  celkelvin_GND_d75c3f7f;
  input  celkelvin_VCC_bc3b7675;
  input  celkelvin_BIAS_bc3b7675;
endmodule

module SOFTSTARTwaltz (SS,REF,tmi,MUDV,CELG59462,CELV96848,CELSUB40948,IP_4c0bef8e,enable_brick,done_softstart,SENSE_G_4c0bef8e,enable_softstart,kelvin_MUDGsoftstart);
  output  SS;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_4c0bef8e;
  input  enable_brick;
  output  done_softstart;
  input  SENSE_G_4c0bef8e;
  input  enable_softstart;
  input  kelvin_MUDGsoftstart;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 16, REFERENCE: external
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
output [15:0] IPO;
input CELBG;
inout TAO;
inout [4:0] tmi;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module WALTZceleraCORE (EN, FB, IN, SW, BST, GND, PIN, POK, VCC, tmi, BIAS, FSET, PGND, PVCC, SYNC, sense_FB, CELG59462, CELV96848, PORB97836, kelvin_VCC, CELSENSE_RF, CELSUB40948, SENSE_G_4c0bef8e, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_IN_bc3b7675, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
input  EN;
inout  FB;
input  IN;
inout  SW;
input  BST;
inout  GND;
inout  PIN;
inout  POK;
output  VCC;
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
input  SENSE_G_4c0bef8e;
inout  kelvin_GNDservice;
inout  kelvin_GNDpowergood;
input  kelvin_GNDsoftstart;
inout  kelvin_GNDregulation;
input  celkelvin_IN_bc3b7675;
input  celkelvin_GND_73ebd82d;
input  celkelvin_GND_bb7e77f4;
input  celkelvin_GND_d75c3f7f;
input  celkelvin_VCC_bc3b7675;
input  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [15:0] IPO;

// ------------------------ Networks ---------------------
CLOCKwaltz XCLOCK (
.tmi(tmi[4:0]),
.FSET(FSET),
.MUDV(VCC),
.SYNC(SYNC),
.clock(net_163),
.ok_clock(net_187),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ISLOPECOMP(net_186),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_90c263a6(IP_90c263a6),
.fault_clock(net_188),
.enable_clock(net_161),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4)
);

CONTROLwaltz XCONTROL (
.tmi(tmi[4:0]),
.porb(net_159),
.clock(net_163),
.botstate(net_162),
.topstate(net_160),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(net_181),
.botswineg(net_171),
.go_driver(net_165),
.ok_driver(net_175),
.botswipeak(net_169),
.topswipeak(net_166),
.CELSUB40948(CELSUB40948),
.botswzcross(net_173),
.bbm_bottomon(net_182),
.fault_control(net_164),
.done_softstart(net_180),
.enable_control(net_161),
.freeze_control(net_176),
.switch_control(net_178)
);

DRIVERwaltz XDRIVER (
.SW(SW),
.tmi(tmi[4:0]),
.BSTV(BST),
.MUDV(VCC),
.MUDHV(IN),
.PMUDG(PGND),
.PMUDV(PVCC),
.PMUDHV(PIN),
.botstate(net_162),
.topstate(net_160),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(net_181),
.botswineg(net_171),
.ok_driver(net_175),
.botswipeak(net_169),
.topswipeak(net_166),
.CELSUB40948(CELSUB40948),
.IP_14d08c8e(IP_14d08c8e),
.IP_2d447a5c(IP_2d447a5c),
.IP_a0afb596(IP_a0afb596),
.IP_f4252e65(IP_f4252e65),
.IREF_DRIVER(net_185),
.botswzcross(net_173),
.bbm_bottomon(net_182),
.ISLOPE_DRIVER(net_186),
.enable_driver(net_161)
);

FAULTMANAGERwaltz XFAULTMANAGER (
.tmi(tmi[4:0]),
.MUDV(VCC),
.clock(net_163),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(net_194),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.IP_201f84ba(IP_201f84ba),
.blank_fault(net_193),
.fault_short(net_195),
.fault_freeze(net_176),
.enable_faultmanager(net_161)
);

POWERGOODwaltz XPOWERGOOD (
.POK(POK),
.MUDV(VCC),
.clock(net_163),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_70e67769(IP_70e67769),
.IP_ddbf938d(IP_ddbf938d),
.IP_e96a4067(IP_e96a4067),
.fault_short(net_195),
.REF_POWERGOOD(net_183),
.enable_powergood(net_161),
.kelvin_MUDGpowergood(kelvin_GNDpowergood)
);

REGULATIONwaltz XREGULATION (
.tmi(tmi[4:0]),
.MUDG(GND),
.MUDV(VCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_165),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_4215aede(IP_4215aede),
.IP_5c7dff44(IP_5c7dff44),
.IP_866ca25c(IP_866ca25c),
.IP_b8eb1a18(IP_b8eb1a18),
.IP_e44d2b4d(IP_e44d2b4d),
.IREF_DRIVER(net_185),
.kelvin_MUDG(kelvin_GNDregulation),
.FB_REGULATION(FB),
.ok_regulation(net_190),
.REF_REGULATION(net_183),
.VSS_REGULATION(net_192),
.enable_regulation(net_189)
);

SEQUENCERwaltz XSEQUENCER (
.tmi(tmi[4:0]),
.porb(net_159),
.ok_clock(net_187),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(net_194),
.ok_driver(net_175),
.ok_service(net_184),
.CELSUB40948(CELSUB40948),
.blank_fault(net_193),
.fault_clock(net_188),
.enable_waltz(net_161),
.ok_regulation(net_190),
.done_softstart(net_180),
.fault_shutdown(net_164),
.switch_control(net_178),
.enable_softstart(net_191),
.enable_regulation(net_189)
);

SERVICEwaltz XSERVICE (
.EN(EN),
.IN(IN),
.VCC(VCC),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.porb(net_159),
.REF0V9(net_183),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.kelvin_VCC(kelvin_VCC),
.ok_service(net_184),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_75c89176(IP_75c89176),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

SOFTSTARTwaltz XSOFTSTART (
.SS(net_192),
.REF(net_183),
.tmi(tmi[4:0]),
.MUDV(VCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_4c0bef8e(IP_4c0bef8e),
.enable_brick(net_161),
.done_softstart(net_180),
.SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
.enable_softstart(net_191),
.kelvin_MUDGsoftstart(kelvin_GNDsoftstart)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

CELERAservice XceleraSERVICE (
.IPO({IP_14d08c8e,IP_201f84ba,IP_2d447a5c,IP_4215aede,IP_4c0bef8e,IP_5c7dff44,IP_70e67769,IP_75c89176,IP_866ca25c,IP_90c263a6,IP_a0afb596,IP_b8eb1a18,IP_ddbf938d,IP_e44d2b4d,IP_e96a4067,IP_f4252e65}),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELBG(CELBG83021),
.CELSUB(CELSUB40948),
.ok_ibias(noconn),
.enable_ibias(OKREF03249),
.celkelvin_GNDservice(celkelvin_GND_73ebd82d)
);

endmodule

