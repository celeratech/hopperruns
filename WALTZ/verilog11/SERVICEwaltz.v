// ------------------------ Module Definitions -----------
module SERVICEwaltz0DEBUG (porb,REF0V9,go_vcc,ok_service,ok_reference);
  input  porb;
  input  REF0V9;
  input  go_vcc;
  input  ok_service;
  input  ok_reference;
endmodule

module SERVICEwaltz0MAIN (EN,IN,VCC,tmi,BIAS,porb,REF0V9,go_vcc,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,ok_reference,IP_75c89176_XU16,kelvin_GNDservice,celkelvin_IN_bc3b7675,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
  input  EN;
  input  IN;
  output  VCC;
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
  output  ok_reference;
  input  IP_75c89176_XU16;
  inout  kelvin_GNDservice;
  input  celkelvin_IN_bc3b7675;
  input  celkelvin_GND_d75c3f7f;
  input  celkelvin_VCC_bc3b7675;
  input  celkelvin_BIAS_bc3b7675;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEwaltz (EN, IN, VCC, tmi, BIAS, porb, REF0V9, CELG59462, CELV96848, CELBG83021, OKREF03249, kelvin_VCC, ok_service, CELREF84329, CELSUB40948, IP_75c89176_XU16, kelvin_GNDservice, celkelvin_IN_bc3b7675, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SERVICEwaltz0DEBUG XDEBUG (
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_48),
.ok_service(ok_service),
.ok_reference(net_47)
);

SERVICEwaltz0MAIN XMAIN (
.EN(EN),
.IN(IN),
.VCC(VCC),
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
.ok_reference(net_47),
.IP_75c89176_XU16(IP_75c89176_XU16),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

endmodule

