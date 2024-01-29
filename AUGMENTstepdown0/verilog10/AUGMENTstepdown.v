// ------------------------ Module Definitions -----------
module RINGstepdownAugment_XU1_XPADS (EN,SW,OUT,POK,MUDG,MUDV,CBOOT,MUDHV,PMUDG,PMUDV,PMUDHV,sense_OUT,sense_MUDV,kelvin_MUDG);
  input  EN;
  input  SW;
  input  OUT;
  input  POK;
  input  MUDG;
  input  MUDV;
  input  CBOOT;
  input  MUDHV;
  input  PMUDG;
  input  PMUDV;
  input  PMUDHV;
  input  sense_OUT;
  input  sense_MUDV;
  input  kelvin_MUDG;
endmodule

module SERVICEaugmentstepdown_XU1_XSERVICE (EN,REF,TAO,tdo,tmi,MUDV,porb,MUDHV,TAEXT,clock,tdext,CELG59462,CELV96848,CELBG83021,ok_service,sense_MUDV,CELREF84329,CELSUB40948,enable_core,kelvin_MUDG,fault_service,celkelvin_CELG,IREF_REGULATION,IP_XU1_XSERVICE_XOSCSERVICE_XU1,IP_XU1_XSERVICE_XREFSERVICE_XU5,SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1);
  input  EN;
  output  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  output  MUDV;
  output  porb;
  input  MUDHV;
  input  TAEXT;
  output  clock;
  input  tdext;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  ok_service;
  input  sense_MUDV;
  output  CELREF84329;
  input  CELSUB40948;
  output  enable_core;
  inout  kelvin_MUDG;
  output  fault_service;
  input  celkelvin_CELG;
  output  IREF_REGULATION;
  input  IP_XU1_XSERVICE_XOSCSERVICE_XU1;
  input  IP_XU1_XSERVICE_XREFSERVICE_XU5;
  input  SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1;
endmodule

module COREstepdownAugment_XU1_XSTEPDOWN (SW,OUT,POK,TAO,tdo,tmi,MUDV,porb,CBOOT,PMUDG,PMUDV,TAEXT,clock,PMUDHV,CELG59462,CELV96848,PORB97836,sense_OUT,ok_service,CELSUB40948,enable_core,kelvin_MUDG,REF_REGULATION,senseCELG38473,IREF_REGULATION,IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4,IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9,IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8,IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3,IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4,IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5,IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9,IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18,IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19,IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23,IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2,SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9,IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU1,IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3,IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU9,IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU21,IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU36,IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU42,IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO,IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT);
  inout  SW;
  inout  OUT;
  inout  POK;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  porb;
  input  CBOOT;
  inout  PMUDG;
  input  PMUDV;
  input  TAEXT;
  input  clock;
  inout  PMUDHV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  sense_OUT;
  input  ok_service;
  input  CELSUB40948;
  input  enable_core;
  inout  kelvin_MUDG;
  input  REF_REGULATION;
  input  senseCELG38473;
  input  IREF_REGULATION;
  input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4;
  input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9;
  input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8;
  input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3;
  input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23;
  input  IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2;
  input  SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;
  input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU1;
  input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3;
  input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU9;
  input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU21;
  input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU36;
  input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU42;
  input  IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO;
  input  IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module AUGMENTstepdown (EN, IN, SW, GND, OUT, POK, TAO, VCC, tdo, tmi, CBOOT, TAEXT, tdext, CELG59462, CELV96848, PORB97836, CELBG83021, CELREF84329, CELSUB40948, celkelvin_CELG, senseCELG38473, IP_XU1_XSERVICE_XOSCSERVICE_XU1, IP_XU1_XSERVICE_XREFSERVICE_XU5, IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4, IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4, IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5, IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9, IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18, IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19, IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23, SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1, IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2, SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9, IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU1, IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3, IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU9, IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU21, IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU36, IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU42, IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO, IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT);
input  EN;
input  IN;
inout  SW;
  input  GND;
inout  OUT;
inout  POK;
inout  TAO;
output  VCC;
inout  tdo;
input [4:0] tmi;
input  CBOOT;
input  TAEXT;
input  tdext;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  CELBG83021;
output  CELREF84329;
input  CELSUB40948;
input  celkelvin_CELG;
input  senseCELG38473;
input  IP_XU1_XSERVICE_XOSCSERVICE_XU1;
input  IP_XU1_XSERVICE_XREFSERVICE_XU5;
input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4;
input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9;
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8;
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3;
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23;
input  SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1;
input  IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2;
input  SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;
input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU1;
input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3;
input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU9;
input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU21;
input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU36;
input  IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU42;
input  IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO;
input  IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
RINGstepdownAugment_XU1_XPADS XPADS (
.EN(EN),
.SW(SW),
.OUT(OUT),
.POK(POK),
.MUDG(GND),
.MUDV(VCC),
.CBOOT(CBOOT),
.MUDHV(IN),
.PMUDG(net_69),
.PMUDV(net_68),
.PMUDHV(net_67),
.sense_OUT(net_72),
.sense_MUDV(net_70),
.kelvin_MUDG(net_71)
);

SERVICEaugmentstepdown_XU1_XSERVICE XSERVICE (
.EN(EN),
.REF(net_74),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VCC),
.porb(net_77),
.MUDHV(IN),
.TAEXT(TAEXT),
.clock(net_76),
.tdext(tdext),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.ok_service(net_78),
.sense_MUDV(net_70),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.enable_core(net_73),
.kelvin_MUDG(net_71),
.fault_service(net_58),
.celkelvin_CELG(celkelvin_CELG),
.IREF_REGULATION(net_75),
.IP_XU1_XSERVICE_XOSCSERVICE_XU1(IP_XU1_XSERVICE_XOSCSERVICE_XU1),
.IP_XU1_XSERVICE_XREFSERVICE_XU5(IP_XU1_XSERVICE_XREFSERVICE_XU5),
.SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1(SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1)
);

COREstepdownAugment_XU1_XSTEPDOWN XSTEPDOWN (
.SW(SW),
.OUT(OUT),
.POK(POK),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VCC),
.porb(net_77),
.CBOOT(CBOOT),
.PMUDG(net_69),
.PMUDV(net_68),
.TAEXT(TAEXT),
.clock(net_76),
.PMUDHV(net_67),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.sense_OUT(net_72),
.ok_service(net_78),
.CELSUB40948(CELSUB40948),
.enable_core(net_73),
.kelvin_MUDG(net_71),
.REF_REGULATION(net_74),
.senseCELG38473(senseCELG38473),
.IREF_REGULATION(net_75),
.IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4(IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4),
.IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9(IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9),
.IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8),
.IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3),
.IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5(IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9(IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18(IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19(IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23(IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23),
.IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2(IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2),
.SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9(SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9),
.IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU1(IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU1),
.IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3(IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3),
.IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU9(IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU9),
.IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU21(IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU21),
.IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU36(IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU36),
.IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU42(IP_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU42),
.IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO(IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO),
.IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT(IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT)
);

STONEnoconn XNC58 (
.noconn(net_58)
);

endmodule

