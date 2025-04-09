// ------------------------ Module Definitions -----------
module CLOCKwaltz (TAO,tdo,tmi,FSET,MUDV,SYNC,clock,ok_clock,CELG59462,CELV96848,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_90c263a6,fault_clock,enable_clock,celkelvin_GND_bb7e77f4);
  inout  TAO;
  inout  tdo;
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

module CONTROLwaltz0 (tdo,tmi,porb,clock,botstate,topstate,CELG59462,CELV96848,botswineg,go_driver,ok_driver,botswipeak,topswipeak,CELSUB40948,botswzcross,fault_control,done_softstart,enable_control,freeze_control,switch_control);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  clock;
  output  botstate;
  output  topstate;
  input  CELG59462;
  input  CELV96848;
  input  botswineg;
  input  go_driver;
  input  ok_driver;
  input  botswipeak;
  input  topswipeak;
  input  CELSUB40948;
  input  botswzcross;
  output  fault_control;
  input  done_softstart;
  input  enable_control;
  input  freeze_control;
  input  switch_control;
endmodule

module DRIVERwaltz0 (SW,tdo,tmi,BSTV,MUDV,MUDHV,PMUDG,PMUDV,PMUDHV,botstate,topstate,CELG59462,CELV96848,botswineg,ok_driver,botswipeak,topswipeak,CELREF84329,CELSUB40948,IP_2d447a5c,IP_945fe712,IP_a0afb596,IP_f4252e65,IREF_DRIVER,botswzcross,ISLOPE_DRIVER,enable_driver);
  inout  SW;
  inout  tdo;
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
  output  botswineg;
  output  ok_driver;
  output  botswipeak;
  output  topswipeak;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_2d447a5c;
  input  IP_945fe712;
  input  IP_a0afb596;
  input  IP_f4252e65;
  input  IREF_DRIVER;
  output  botswzcross;
  input  ISLOPE_DRIVER;
  input  enable_driver;
endmodule

module FAULTMANAGERwaltz (tdo,tmi,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELBG83021,CELSUB40948,IP_201f84ba,blank_fault,fault_short,fault_freeze,enable_faultmanager);
  inout  tdo;
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

module POWERGOODwaltz (POK,TAO,tdo,tmi,MUDV,clock,sense_FB,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_70e67769,IP_ddbf938d,IP_e96a4067,fault_short,REF_POWERGOOD,enable_powergood,kelvin_MUDGpowergood);
  inout  POK;
  inout  TAO;
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

module REGULATIONwaltz0 (TAO,tdo,tmi,MUDG,MUDV,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IP_4215aede,IP_5c7dff44,IP_9015e2a4,IP_b8eb1a18,IP_e44d2b4d,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,enable_regulation);
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
  input  IP_5c7dff44;
  input  IP_9015e2a4;
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

module SEQUENCERwaltz (tdo,tmi,porb,ok_clock,CELG59462,CELV96848,fault_run,ok_driver,ok_service,CELSUB40948,blank_fault,fault_clock,enable_waltz,ok_regulation,done_softstart,fault_shutdown,switch_control,enable_softstart,enable_regulation);
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
  output  enable_waltz;
  input  ok_regulation;
  input  done_softstart;
  input  fault_shutdown;
  output  switch_control;
  output  enable_softstart;
  output  enable_regulation;
endmodule

module SERVICEwaltz0 (EN,IN,TAO,VCC,tdo,tmi,BIAS,porb,REF0V9,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,IP_75c89176,kelvin_GNDservice,celkelvin_IN_bc3b7675,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
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
  input  IP_75c89176;
  inout  kelvin_GNDservice;
  input  celkelvin_IN_bc3b7675;
  input  celkelvin_GND_d75c3f7f;
  input  celkelvin_VCC_bc3b7675;
  input  celkelvin_BIAS_bc3b7675;
endmodule

module SOFTSTARTwaltz (SS,REF,TAO,tdo,tmi,MUDV,CELG59462,CELV96848,CELSUB40948,IP_4c0bef8e,enable_brick,done_softstart,SENSE_G_4c0bef8e,enable_softstart,kelvin_MUDGsoftstart);
  output  SS;
  input  REF;
  inout  TAO;
  inout  tdo;
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
module WALTZceleraCORE (EN, FB, IN, SW, BST, GND, PIN, POK, TAO, VCC, tdo, tmi, BIAS, FSET, PGND, PVCC, SYNC, sense_FB, CELG59462, CELV96848, PORB97836, kelvin_VCC, CELSENSE_RF, CELSUB40948, SENSE_G_4c0bef8e, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_IN_bc3b7675, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
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
  .TAO(TAO),
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .FSET(FSET),
  .MUDV(VCC),
  .SYNC(SYNC),
  .clock(net_160),
  .ok_clock(net_182),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .ISLOPECOMP(net_181),
  .CELREF84329(CELREF84329),
  .CELSENSE_RF(CELSENSE_RF),
  .CELSUB40948(CELSUB40948),
  .IP_90c263a6(IP_90c263a6),
  .fault_clock(net_183),
  .enable_clock(net_158),
  .celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4)
);

CONTROLwaltz0 XCONTROL (
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .porb(net_156),
  .clock(net_160),
  .botstate(net_159),
  .topstate(net_157),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .botswineg(net_168),
  .go_driver(net_162),
  .ok_driver(net_172),
  .botswipeak(net_165),
  .topswipeak(net_163),
  .CELSUB40948(CELSUB40948),
  .botswzcross(net_170),
  .fault_control(net_161),
  .done_softstart(net_177),
  .enable_control(net_158),
  .freeze_control(net_174),
  .switch_control(net_175)
);

DRIVERwaltz0 XDRIVER (
  .SW(SW),
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .BSTV(BST),
  .MUDV(VCC),
  .MUDHV(IN),
  .PMUDG(PGND),
  .PMUDV(PVCC),
  .PMUDHV(PIN),
  .botstate(net_159),
  .topstate(net_157),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .botswineg(net_168),
  .ok_driver(net_172),
  .botswipeak(net_165),
  .topswipeak(net_163),
  .CELREF84329(CELREF84329),
  .CELSUB40948(CELSUB40948),
  .IP_2d447a5c(IP_2d447a5c),
  .IP_945fe712(IP_945fe712),
  .IP_a0afb596(IP_a0afb596),
  .IP_f4252e65(IP_f4252e65),
  .IREF_DRIVER(net_180),
  .botswzcross(net_170),
  .ISLOPE_DRIVER(net_181),
  .enable_driver(net_158)
);

FAULTMANAGERwaltz XFAULTMANAGER (
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .MUDV(VCC),
  .clock(net_160),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .fault_run(net_189),
  .CELBG83021(CELBG83021),
  .CELSUB40948(CELSUB40948),
  .IP_201f84ba(IP_201f84ba),
  .blank_fault(net_188),
  .fault_short(net_190),
  .fault_freeze(net_174),
  .enable_faultmanager(net_158)
);

POWERGOODwaltz XPOWERGOOD (
  .POK(POK),
  .TAO(TAO),
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .MUDV(VCC),
  .clock(net_160),
  .sense_FB(sense_FB),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .CELSUB40948(CELSUB40948),
  .IP_70e67769(IP_70e67769),
  .IP_ddbf938d(IP_ddbf938d),
  .IP_e96a4067(IP_e96a4067),
  .fault_short(net_190),
  .REF_POWERGOOD(net_178),
  .enable_powergood(net_158),
  .kelvin_MUDGpowergood(kelvin_GNDpowergood)
);

REGULATIONwaltz0 XREGULATION (
  .TAO(TAO),
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .MUDG(GND),
  .MUDV(VCC),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .go_driver(net_162),
  .CELREF84329(CELREF84329),
  .CELSUB40948(CELSUB40948),
  .IP_4215aede(IP_4215aede),
  .IP_5c7dff44(IP_5c7dff44),
  .IP_9015e2a4(IP_9015e2a4),
  .IP_b8eb1a18(IP_b8eb1a18),
  .IP_e44d2b4d(IP_e44d2b4d),
  .IREF_DRIVER(net_180),
  .kelvin_MUDG(kelvin_GNDregulation),
  .FB_REGULATION(FB),
  .ok_regulation(net_185),
  .REF_REGULATION(net_178),
  .VSS_REGULATION(net_187),
  .enable_regulation(net_184)
);

SEQUENCERwaltz XSEQUENCER (
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .porb(net_156),
  .ok_clock(net_182),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .fault_run(net_189),
  .ok_driver(net_172),
  .ok_service(net_179),
  .CELSUB40948(CELSUB40948),
  .blank_fault(net_188),
  .fault_clock(net_183),
  .enable_waltz(net_158),
  .ok_regulation(net_185),
  .done_softstart(net_177),
  .fault_shutdown(net_161),
  .switch_control(net_175),
  .enable_softstart(net_186),
  .enable_regulation(net_184)
);

SERVICEwaltz0 XSERVICE (
  .EN(EN),
  .IN(IN),
  .TAO(TAO),
  .VCC(VCC),
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .BIAS(BIAS),
  .porb(net_156),
  .REF0V9(net_178),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELBG83021(CELBG83021),
  .OKREF03249(OKREF03249),
  .kelvin_VCC(kelvin_VCC),
  .ok_service(net_179),
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
  .SS(net_187),
  .REF(net_178),
  .TAO(TAO),
  .tdo(tdo),
  .tmi(tmi[4:0]),
  .MUDV(VCC),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948),
  .IP_4c0bef8e(IP_4c0bef8e),
  .enable_brick(net_158),
  .done_softstart(net_177),
  .SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
  .enable_softstart(net_186),
  .kelvin_MUDGsoftstart(kelvin_GNDsoftstart)
);

STONEnoconn XNCok_ibias (
  .noconn(ok_ibias)
);

CELERAservice XceleraSERVICE (
  .IPO({IP_201f84ba,IP_2d447a5c,IP_4215aede,IP_4c0bef8e,IP_5c7dff44,IP_70e67769,IP_75c89176,IP_9015e2a4,IP_90c263a6,IP_945fe712,IP_a0afb596,IP_b8eb1a18,IP_ddbf938d,IP_e44d2b4d,IP_e96a4067,IP_f4252e65}),
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

