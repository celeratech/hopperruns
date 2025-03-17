// ------------------------ Module Definitions -----------
module FORCE_SERVICEwaltz (EN,IN,GND,VCC,BIAS,CELG59462,CELV96848,kelvin_VCC,CELSUB40948,IP_4a72660b,kelvin_GNDservice);
  output  EN;
  output  IN;
  inout  GND;
  inout  VCC;
  output  BIAS;
  output  CELG59462;
  output  CELV96848;
  output  kelvin_VCC;
  output  CELSUB40948;
  output  IP_4a72660b;
  output  kelvin_GNDservice;
endmodule

module SERVICEwaltz (EN,IN,VCC,BIAS,porb,REF0V9,CELG59462,CELV96848,kelvin_VCC,ok_service,CELSUB40948,IP_4a72660b,kelvin_GNDservice);
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
endmodule

// ------------------------ Module Verilog ---------------
module sim_SERVICEwaltz_ROW28 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_SERVICEwaltz XFORCE_SERVICEwaltz1 (
.EN(EN),
.IN(IN),
.GND(GND),
.VCC(kelvin_VCC),
.BIAS(BIAS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_VCC(kelvin_VCC),
.CELSUB40948(CELSUB40948),
.IP_4a72660b(IP_4a72660b),
.kelvin_GNDservice(kelvin_GNDservice)
);

SERVICEwaltz XSERVICEwaltz1 (
.EN(EN),
.IN(IN),
.VCC(kelvin_VCC),
.BIAS(BIAS),
.porb(porb),
.REF0V9(net_21),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_VCC(kelvin_VCC),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.IP_4a72660b(IP_4a72660b),
.kelvin_GNDservice(kelvin_GNDservice)
);

endmodule

