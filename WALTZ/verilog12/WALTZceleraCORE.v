// ------------------------ Module Definitions -----------
module CLOCKwaltz (tmi,FSET,MUDV,SYNC,clock,ok_clock,CELG59462,CELV96848,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,fault_clock,enable_clock,IP_90c263a6_XOSCEXT,celkelvin_GND_bb7e77f4);
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
  output  fault_clock;
  input  enable_clock;
  input  IP_90c263a6_XOSCEXT;
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

module DRIVERwaltz (SW,tmi,BSTV,MUDV,MUDHV,PMUDG,PMUDV,PMUDHV,botstate,topstate,CELG59462,CELV96848,bbm_topon,botswineg,ok_driver,botswipeak,topswipeak,CELSUB40948,IREF_DRIVER,botswzcross,bbm_bottomon,ISLOPE_DRIVER,enable_driver,IP_945fe712_XU8,IP_a0afb596_XU9,IP_2d447a5c_XU17,IP_f4252e65_XU22);
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
  input  IREF_DRIVER;
  output  botswzcross;
  output  bbm_bottomon;
  input  ISLOPE_DRIVER;
  input  enable_driver;
  input  IP_945fe712_XU8;
  input  IP_a0afb596_XU9;
  input  IP_2d447a5c_XU17;
  input  IP_f4252e65_XU22;
endmodule

module FAULTMANAGERwaltz (tmi,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELBG83021,CELSUB40948,blank_fault,fault_short,fault_freeze,IP_7939b03c_XU7,enable_faultmanager);
  inout [4:0] tmi;
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELBG83021;
  input  CELSUB40948;
  input  blank_fault;
  input  fault_short;
  output  fault_freeze;
  input  IP_7939b03c_XU7;
  input  enable_faultmanager;
endmodule

module POWERGOODwaltz (POK,MUDV,clock,sense_FB,CELG59462,CELV96848,PORB97836,CELSUB40948,fault_short,REF_POWERGOOD,IP_70e67769_XU3,IP_e96a4067_XU8,IP_ddbf938d_XU22,enable_powergood,kelvin_MUDGpowergood);
  inout  POK;
  input  MUDV;
  input  clock;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  fault_short;
  input  REF_POWERGOOD;
  input  IP_70e67769_XU3;
  input  IP_e96a4067_XU8;
  input  IP_ddbf938d_XU22;
  input  enable_powergood;
  inout  kelvin_MUDGpowergood;
endmodule

module REGULATIONwaltz (tmi,MUDG,MUDV,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,IP_4215aede_XU3,IP_866ca25c_XU9,IP_9015e2a4_XU1,IP_b8eb1a18_XU7,IP_5c7dff44_XU10,enable_regulation);
  inout [4:0] tmi;
  inout  MUDG;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  CELREF84329;
  input  CELSUB40948;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  inout  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  IP_4215aede_XU3;
  input  IP_866ca25c_XU9;
  input  IP_9015e2a4_XU1;
  input  IP_b8eb1a18_XU7;
  input  IP_5c7dff44_XU10;
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

module SERVICEwaltz (EN,IN,VCC,tmi,BIAS,porb,REF0V9,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,IP_75c89176_XU16,kelvin_GNDservice,celkelvin_IN_bc3b7675,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
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
  input  IP_75c89176_XU16;
  inout  kelvin_GNDservice;
  input  celkelvin_IN_bc3b7675;
  input  celkelvin_GND_d75c3f7f;
  input  celkelvin_VCC_bc3b7675;
  input  celkelvin_BIAS_bc3b7675;
endmodule

module SOFTSTARTwaltz (SS,REF,tmi,MUDV,CELG59462,CELV96848,CELSUB40948,enable_brick,done_softstart,IP_2f5a8499_XU9,SENSE_G_2f5a8499,enable_softstart,kelvin_MUDGsoftstart);
  output  SS;
  input  REF;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_brick;
  output  done_softstart;
  input  IP_2f5a8499_XU9;
  input  SENSE_G_2f5a8499;
  input  enable_softstart;
  input  kelvin_MUDGsoftstart;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module CELERAservice (celkelvin_GNDservice,enable_ibias,CELV,IPO,ok_ibias,CELBG,TAO,tmi,CELG,CELSUB);
  output [15:0] IPO;
  inout [4:0] tmi;
  input  CELG;
  input  CELV;
  input  CELBG;
  input  CELSUB;
  output  ok_ibias;
  input  enable_ibias;
  input  celkelvin_GNDservice;
endmodule

// ------------------------ Module Verilog ---------------
module WALTZceleraCORE (EN, FB, IN, SW, BST, GND, PIN, POK, VCC, tmi, BIAS, FSET, PGND, PVCC, SYNC, sense_FB, CELG59462, CELV96848, PORB97836, kelvin_VCC, CELSENSE_RF, CELSUB40948, SENSE_G_2f5a8499, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_IN_bc3b7675, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
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
input  SENSE_G_2f5a8499;
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
.clock(net_162),
.ok_clock(net_186),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ISLOPECOMP(net_185),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.fault_clock(net_187),
.enable_clock(net_160),
.IP_90c263a6_XOSCEXT(IP_90c263a6_XOSCEXT),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4)
);

CONTROLwaltz XCONTROL (
.tmi(tmi[4:0]),
.porb(net_158),
.clock(net_162),
.botstate(net_161),
.topstate(net_159),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(net_180),
.botswineg(net_170),
.go_driver(net_164),
.ok_driver(net_174),
.botswipeak(net_168),
.topswipeak(net_165),
.CELSUB40948(CELSUB40948),
.botswzcross(net_172),
.bbm_bottomon(net_181),
.fault_control(net_163),
.done_softstart(net_179),
.enable_control(net_160),
.freeze_control(net_175),
.switch_control(net_177)
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
.botstate(net_161),
.topstate(net_159),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(net_180),
.botswineg(net_170),
.ok_driver(net_174),
.botswipeak(net_168),
.topswipeak(net_165),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_184),
.botswzcross(net_172),
.bbm_bottomon(net_181),
.ISLOPE_DRIVER(net_185),
.enable_driver(net_160),
.IP_945fe712_XU8(IP_945fe712_XU8),
.IP_a0afb596_XU9(IP_a0afb596_XU9),
.IP_2d447a5c_XU17(IP_2d447a5c_XU17),
.IP_f4252e65_XU22(IP_f4252e65_XU22)
);

FAULTMANAGERwaltz XFAULTMANAGER (
.tmi(tmi[4:0]),
.MUDV(VCC),
.clock(net_162),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(net_193),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.blank_fault(net_192),
.fault_short(net_194),
.fault_freeze(net_175),
.IP_7939b03c_XU7(IP_7939b03c_XU7),
.enable_faultmanager(net_160)
);

POWERGOODwaltz XPOWERGOOD (
.POK(POK),
.MUDV(VCC),
.clock(net_162),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.fault_short(net_194),
.REF_POWERGOOD(net_182),
.IP_70e67769_XU3(IP_70e67769_XU3),
.IP_e96a4067_XU8(IP_e96a4067_XU8),
.IP_ddbf938d_XU22(IP_ddbf938d_XU22),
.enable_powergood(net_160),
.kelvin_MUDGpowergood(kelvin_GNDpowergood)
);

REGULATIONwaltz XREGULATION (
.tmi(tmi[4:0]),
.MUDG(GND),
.MUDV(VCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_164),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_184),
.kelvin_MUDG(kelvin_GNDregulation),
.FB_REGULATION(FB),
.ok_regulation(net_189),
.REF_REGULATION(net_182),
.VSS_REGULATION(net_191),
.IP_4215aede_XU3(IP_4215aede_XU3),
.IP_866ca25c_XU9(IP_866ca25c_XU9),
.IP_9015e2a4_XU1(IP_9015e2a4_XU1),
.IP_b8eb1a18_XU7(IP_b8eb1a18_XU7),
.IP_5c7dff44_XU10(IP_5c7dff44_XU10),
.enable_regulation(net_188)
);

SEQUENCERwaltz XSEQUENCER (
.tmi(tmi[4:0]),
.porb(net_158),
.ok_clock(net_186),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(net_193),
.ok_driver(net_174),
.ok_service(net_183),
.CELSUB40948(CELSUB40948),
.blank_fault(net_192),
.fault_clock(net_187),
.enable_waltz(net_160),
.ok_regulation(net_189),
.done_softstart(net_179),
.fault_shutdown(net_163),
.switch_control(net_177),
.enable_softstart(net_190),
.enable_regulation(net_188)
);

SERVICEwaltz XSERVICE (
.EN(EN),
.IN(IN),
.VCC(VCC),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.porb(net_158),
.REF0V9(net_182),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.kelvin_VCC(kelvin_VCC),
.ok_service(net_183),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_75c89176_XU16(IP_75c89176_XU16),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

SOFTSTARTwaltz XSOFTSTART (
.SS(net_191),
.REF(net_182),
.tmi(tmi[4:0]),
.MUDV(VCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_brick(net_160),
.done_softstart(net_179),
.IP_2f5a8499_XU9(IP_2f5a8499_XU9),
.SENSE_G_2f5a8499(SENSE_G_2f5a8499),
.enable_softstart(net_190),
.kelvin_MUDGsoftstart(kelvin_GNDsoftstart)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

CELERAservice XceleraSERVICE (
.IPO({IP_90c263a6_XOSCEXT,IP_945fe712_XU8,IP_a0afb596_XU9,IP_2d447a5c_XU17,IP_f4252e65_XU22,IP_7939b03c_XU7,IP_70e67769_XU3,IP_e96a4067_XU8,IP_ddbf938d_XU22,IP_4215aede_XU3,IP_866ca25c_XU9,IP_9015e2a4_XU1,IP_b8eb1a18_XU7,IP_5c7dff44_XU10,IP_75c89176_XU16,IP_2f5a8499_XU9}),
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

