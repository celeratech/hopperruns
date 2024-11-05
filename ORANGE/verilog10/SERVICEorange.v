// ------------------------ Module Definitions -----------
module SERVICEorangeDEBUG (REF,TAO,tdo,tmi,CELG59462,CELV96848,ok_service,CELSUB40948,enable_service,hijack_enable_service);
  input  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  input  enable_service;
  output  hijack_enable_service;
endmodule

module SERVICEorangeMAIN (REF,VCC,tmi,CELG59462,CELV96848,CELBG83021,ok_service,CELSUB40948,enable_service,IP_f8b7655c_XU6,kelvin_GNDservice,kelvin_VCCservice,celkelvin_GND_6b4ee76b);
  output  REF;
  input  VCC;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  ok_service;
  input  CELSUB40948;
  input  enable_service;
  input  IP_f8b7655c_XU6;
  inout  kelvin_GNDservice;
  inout  kelvin_VCCservice;
  input  celkelvin_GND_6b4ee76b;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEorange (REF, TAO, VCC, tdo, tmi, CELG59462, CELV96848, CELBG83021, ok_service, CELSUB40948, enable_service, IP_f8b7655c_XU6, kelvin_GNDservice, kelvin_VCCservice, celkelvin_GND_6b4ee76b);
output  REF;
inout  TAO;
input  VCC;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
output  ok_service;
input  CELSUB40948;
input  enable_service;
input  IP_f8b7655c_XU6;
inout  kelvin_GNDservice;
inout  kelvin_VCCservice;
input  celkelvin_GND_6b4ee76b;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SERVICEorangeDEBUG XDEBUG (
.REF(REF),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.enable_service(enable_service),
.hijack_enable_service(net_29)
);

SERVICEorangeMAIN XMAIN (
.REF(REF),
.VCC(VCC),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.enable_service(net_29),
.IP_f8b7655c_XU6(IP_f8b7655c_XU6),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_VCCservice(kelvin_VCCservice),
.celkelvin_GND_6b4ee76b(celkelvin_GND_6b4ee76b)
);

endmodule

