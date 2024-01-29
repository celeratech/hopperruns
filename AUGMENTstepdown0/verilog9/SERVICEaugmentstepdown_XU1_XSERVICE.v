// ------------------------ Module Definitions -----------
module MUDserviceate_XU1_XSERVICE_XATESERVICE (tdo,tmi,ok_ref,ok_mudv,CELG59462,CELV96848,ok_service,CELSUB40948,enable_core,enable_vbias);
  inout  tdo;
  input [4:0] tmi;
  input  ok_ref;
  input  ok_mudv;
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  output  enable_core;
  input  enable_vbias;
endmodule

module MUDservicemudv_XU1_XSERVICE_XBIASSERVICE (EN,TAO,tdo,tmi,MUDV,porb,MUDHV,ok_mudv,CELG59462,CELV96848,sense_MUDV,CELSUB40948,enable_vbias);
  input  EN;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  output  MUDV;
  output  porb;
  input  MUDHV;
  output  ok_mudv;
  input  CELG59462;
  input  CELV96848;
  input  sense_MUDV;
  input  CELSUB40948;
  output  enable_vbias;
endmodule

module MUDserviceosc_XU1_XSERVICE_XOSCSERVICE (TAO,tdo,tmi,MUDV,clock,tdext,enable,ok_osc,CELG59462,CELV96848,fault_osc,CELREF84329,CELSUB40948,kelvin_MUDG,IREF_REGULATION,IP_XU1_XSERVICE_XOSCSERVICE_XU1,SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  output  clock;
  input  tdext;
  input  enable;
  output  ok_osc;
  input  CELG59462;
  input  CELV96848;
  output  fault_osc;
  input  CELREF84329;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  output  IREF_REGULATION;
  input  IP_XU1_XSERVICE_XOSCSERVICE_XU1;
  input  SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1;
endmodule

module MUDservicereftsd_XU1_XSERVICE_XREFSERVICE (REF,TAO,tmi,MUDV,TAEXT,enable,ok_ref,CELG59462,CELV96848,fault_tsd,CELBG83021,CELREF84329,CELSUB40948,celkelvin_CELG,IP_XU1_XSERVICE_XREFSERVICE_XU5);
  output  REF;
  inout  TAO;
  inout [4:0] tmi;
  input  MUDV;
  input  TAEXT;
  input  enable;
  output  ok_ref;
  input  CELG59462;
  input  CELV96848;
  output  fault_tsd;
  output  CELBG83021;
  output  CELREF84329;
  input  CELSUB40948;
  input  celkelvin_CELG;
  input  IP_XU1_XSERVICE_XREFSERVICE_XU5;
endmodule

module VESPAasmOUTPUT2_0_XU1_XSERVICE_XU14 (o,tstate0,tstate1,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  tstate0;
  input  tstate1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEaugmentstepdown_XU1_XSERVICE (EN, REF, TAO, tdo, tmi, MUDV, porb, MUDHV, TAEXT, clock, tdext, CELG59462, CELV96848, CELBG83021, ok_service, sense_MUDV, CELREF84329, CELSUB40948, enable_core, kelvin_MUDG, fault_service, celkelvin_CELG, IREF_REGULATION, IP_XU1_XSERVICE_XOSCSERVICE_XU1, IP_XU1_XSERVICE_XREFSERVICE_XU5, SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDserviceate_XU1_XSERVICE_XATESERVICE XATESERVICE (
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_ref(net_65),
.ok_mudv(net_59),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.enable_core(enable_core),
.enable_vbias(net_55)
);

MUDservicemudv_XU1_XSERVICE_XBIASSERVICE XBIASSERVICE (
.EN(EN),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.porb(porb),
.MUDHV(MUDHV),
.ok_mudv(net_59),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_MUDV(sense_MUDV),
.CELSUB40948(CELSUB40948),
.enable_vbias(net_55)
);

MUDserviceosc_XU1_XSERVICE_XOSCSERVICE XOSCSERVICE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.clock(clock),
.tdext(tdext),
.enable(net_65),
.ok_osc(ok_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_osc(net_68),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.IREF_REGULATION(IREF_REGULATION),
.IP_XU1_XSERVICE_XOSCSERVICE_XU1(IP_XU1_XSERVICE_XOSCSERVICE_XU1),
.SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1(SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1)
);

MUDservicereftsd_XU1_XSERVICE_XREFSERVICE XREFSERVICE (
.REF(REF),
.TAO(TAO),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.TAEXT(TAEXT),
.enable(net_59),
.ok_ref(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_tsd(net_63),
.CELBG83021(CELBG83021),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.celkelvin_CELG(celkelvin_CELG),
.IP_XU1_XSERVICE_XREFSERVICE_XU5(IP_XU1_XSERVICE_XREFSERVICE_XU5)
);

VESPAasmOUTPUT2_0_XU1_XSERVICE_XU14 XU14 (
.o(fault_service),
.tstate0(net_63),
.tstate1(net_68),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

endmodule

