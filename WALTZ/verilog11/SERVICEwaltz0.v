// ------------------------ Module Definitions -----------
module SERVICEwaltz0DEBUG0 (TAO,tdo,tmi,porb,REF0V9,go_vcc,CELG59462,CELV96848,ok_service,CELSUB40948,ok_reference);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  REF0V9;
  input  go_vcc;
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  input  ok_reference;
endmodule

module SERVICEwaltz0MAIN0 (EN,IN,TAO,VCC,tdo,tmi,BIAS,porb,REF0V9,go_vcc,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,IP_75c89176,ok_reference,kelvin_GNDservice,celkelvin_IN_bc3b7675,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
  input  EN;
  input  IN;
  inout  TAO;
  output  VCC;
  inout  tdo;
  inout [4:0] tmi;
  input  BIAS;
  output  porb;
  inout  REF0V9;
  output  go_vcc;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  OKREF03249;
  inout  kelvin_VCC;
  output  ok_service;
  inout  CELREF84329;
  input  CELSUB40948;
  input  IP_75c89176;
  output  ok_reference;
  inout  kelvin_GNDservice;
  input  celkelvin_IN_bc3b7675;
  input  celkelvin_GND_d75c3f7f;
  input  celkelvin_VCC_bc3b7675;
  input  celkelvin_BIAS_bc3b7675;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEwaltz0 (EN, IN, TAO, VCC, tdo, tmi, BIAS, porb, REF0V9, CELG59462, CELV96848, CELBG83021, OKREF03249, kelvin_VCC, ok_service, CELREF84329, CELSUB40948, IP_75c89176, kelvin_GNDservice, celkelvin_IN_bc3b7675, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
input  EN;
input  IN;
inout  TAO;
output  VCC;
inout  tdo;
inout [4:0] tmi;
input  BIAS;
output  porb;
inout  REF0V9;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
output  OKREF03249;
inout  kelvin_VCC;
output  ok_service;
inout  CELREF84329;
input  CELSUB40948;
input  IP_75c89176;
inout  kelvin_GNDservice;
input  celkelvin_IN_bc3b7675;
input  celkelvin_GND_d75c3f7f;
input  celkelvin_VCC_bc3b7675;
input  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SERVICEwaltz0DEBUG0 XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.ok_reference(net_47)
);

SERVICEwaltz0MAIN0 XMAIN (
.EN(EN),
.IN(IN),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.kelvin_VCC(kelvin_VCC),
.ok_service(ok_service),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_75c89176(IP_75c89176),
.ok_reference(net_47),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

endmodule

