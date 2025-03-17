// ------------------------ Module Definitions -----------
module SERVICEwaltz0DEBUG0 (porb,REF0V9,go_vcc,ok_service,ok_reference);
  input  porb;
  input  REF0V9;
  input  go_vcc;
  input  ok_service;
  input  ok_reference;
endmodule

module SERVICEwaltzMAIN (EN,IN,VCC,BIAS,porb,REF0V9,go_vcc,CELG59462,CELV96848,CELBG83021,kelvin_VCC,ok_service,CELSUB40948,IP_4a72660b,REF_e3b0c442,global_vbias,ok_reference,celkelvin_IN1,celkelvin_IN2,celkelvin_VBIAS,kelvin_GNDservice);
  input  EN;
  input  IN;
  output  VCC;
  input  BIAS;
  output  porb;
  input  REF0V9;
  output  go_vcc;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  inout  kelvin_VCC;
  output  ok_service;
  input  CELSUB40948;
  input  IP_4a72660b;
  output  REF_e3b0c442;
  input  global_vbias;
  output  ok_reference;
  input  celkelvin_IN1;
  input  celkelvin_IN2;
  input  celkelvin_VBIAS;
  inout  kelvin_GNDservice;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEwaltz (EN, IN, VCC, BIAS, porb, REF0V9, CELG59462, CELV96848, kelvin_VCC, ok_service, CELSUB40948, IP_4a72660b, kelvin_GNDservice);
input  EN;
input  IN;
output  VCC;
input  BIAS;
output  porb;
input  REF0V9;
input  CELG59462;
input  CELV96848;
inout  kelvin_VCC;
output  ok_service;
input  CELSUB40948;
input  IP_4a72660b;
inout  kelvin_GNDservice;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
SERVICEwaltz0DEBUG0 XDEBUG (
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_46),
.ok_service(ok_service),
.ok_reference(net_45)
);

SERVICEwaltzMAIN XSERVICE (
.EN(EN),
.IN(IN),
.VCC(VCC),
.BIAS(BIAS),
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_46),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.kelvin_VCC(kelvin_VCC),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.IP_4a72660b(IP_4a72660b),
.REF_e3b0c442(REF_e3b0c442),
.global_vbias(global_vbias),
.ok_reference(net_45),
.celkelvin_IN1(celkelvin_IN1),
.celkelvin_IN2(celkelvin_IN2),
.celkelvin_VBIAS(celkelvin_VBIAS),
.kelvin_GNDservice(kelvin_GNDservice)
);

endmodule

