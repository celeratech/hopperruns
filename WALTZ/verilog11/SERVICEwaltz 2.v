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

module SERVICEwaltzMAIN (EN,IN,TAO,VCC,tdo,tmi,BIAS,porb,REF0V9,go_vcc,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,IP_cb11fafa,ok_reference,kelvin_GNDservice,celkelvin_IN_f6ed70de,celkelvin_GND_b6a75424,celkelvin_VCC_f6ed70de,celkelvin_BIAS_f6ed70de);
  input  EN;
  input  IN;
  inout  TAO;
  output  VCC;
  inout  tdo;
  inout [4:0] tmi;
  input  BIAS;
  output  porb;
  output  REF0V9;
  output  go_vcc;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  OKREF03249;
  inout  kelvin_VCC;
  output  ok_service;
  output  CELREF84329;
  input  CELSUB40948;
  input  IP_cb11fafa;
  output  ok_reference;
  inout  kelvin_GNDservice;
  input  celkelvin_IN_f6ed70de;
  input  celkelvin_GND_b6a75424;
  input  celkelvin_VCC_f6ed70de;
  input  celkelvin_BIAS_f6ed70de;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEwaltz (EN, IN, TAO, VCC, tdo, tmi, BIAS, porb, REF0V9, CELG59462, CELV96848, CELBG83021, OKREF03249, kelvin_VCC, ok_service, CELREF84329, CELSUB40948, IP_cb11fafa, kelvin_GNDservice, celkelvin_IN_f6ed70de, celkelvin_GND_b6a75424, celkelvin_VCC_f6ed70de, celkelvin_BIAS_f6ed70de);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SERVICEwaltz0DEBUG0 XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_46),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.ok_reference(net_45)
);

SERVICEwaltzMAIN XSERVICE (
.EN(EN),
.IN(IN),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_46),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.kelvin_VCC(kelvin_VCC),
.ok_service(ok_service),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_cb11fafa(IP_cb11fafa),
.ok_reference(net_45),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_IN_f6ed70de(celkelvin_IN_f6ed70de),
.celkelvin_GND_b6a75424(celkelvin_GND_b6a75424),
.celkelvin_VCC_f6ed70de(celkelvin_VCC_f6ed70de),
.celkelvin_BIAS_f6ed70de(celkelvin_BIAS_f6ed70de)
);

endmodule

