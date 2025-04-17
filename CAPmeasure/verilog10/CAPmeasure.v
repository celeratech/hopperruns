// ------------------------ Module Definitions -----------
module CAPmeasureDEBUG (CELG59462,CELV96848,CELSUB40948,CAPmeasure_0,CAPmeasure_1,CAPmeasureDIFF,ready_capmeasure,enable_capmeasure,hijack_CAPmeasure_0,hijack_CAPmeasure_1,hijack_enable_capmeasure);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  CAPmeasure_0;
  input  CAPmeasure_1;
  input  CAPmeasureDIFF;
  input  ready_capmeasure;
  input  enable_capmeasure;
  output  hijack_CAPmeasure_0;
  output  hijack_CAPmeasure_1;
  output  hijack_enable_capmeasure;
endmodule

module CAPmeasureMAIN (SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_2bf26abb,IP_6d36213f,IP_748a4a0c,IP_7dbab16c,IP_e0afcb02,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,CAPmeasureDIFF,ready_capmeasure,enable_measurecap);
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_2bf26abb;
  input  IP_6d36213f;
  input  IP_748a4a0c;
  input  IP_7dbab16c;
  input  IP_e0afcb02;
  inout  kelvin_CAP1;
  inout  kelvin_CAP2;
  inout  kelvin_CAP3;
  inout  kelvin_CAP4;
  input  CAPmeasure_0;
  input  CAPmeasure_1;
  input  clock_measure;
  input  kelvin_CAPRTN;
  inout  kelvin_GNDcap;
  output  CAPmeasureDIFF;
  output  ready_capmeasure;
  input  enable_measurecap;
endmodule

// ------------------------ Module Verilog ---------------
module CAPmeasure (SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_2bf26abb, IP_6d36213f, IP_748a4a0c, IP_7dbab16c, IP_e0afcb02, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, CAPmeasure_0, CAPmeasure_1, clock_measure, kelvin_CAPRTN, kelvin_GNDcap, CAPmeasureDIFF, ready_capmeasure, enable_capmeasure);
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_2bf26abb;
input  IP_6d36213f;
input  IP_748a4a0c;
input  IP_7dbab16c;
input  IP_e0afcb02;
inout  kelvin_CAP1;
inout  kelvin_CAP2;
inout  kelvin_CAP3;
inout  kelvin_CAP4;
input  CAPmeasure_0;
input  CAPmeasure_1;
input  clock_measure;
input  kelvin_CAPRTN;
inout  kelvin_GNDcap;
output  CAPmeasureDIFF;
output  ready_capmeasure;
input  enable_capmeasure;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPmeasureDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.CAPmeasure_0(CAPmeasure_0),
.CAPmeasure_1(CAPmeasure_1),
.CAPmeasureDIFF(CAPmeasureDIFF),
.ready_capmeasure(ready_capmeasure),
.enable_capmeasure(enable_capmeasure),
.hijack_CAPmeasure_0(net_56),
.hijack_CAPmeasure_1(net_57),
.hijack_enable_capmeasure(net_69)
);

CAPmeasureMAIN XMAIN (
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_2bf26abb(IP_2bf26abb),
.IP_6d36213f(IP_6d36213f),
.IP_748a4a0c(IP_748a4a0c),
.IP_7dbab16c(IP_7dbab16c),
.IP_e0afcb02(IP_e0afcb02),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.CAPmeasure_0(net_56),
.CAPmeasure_1(net_57),
.clock_measure(clock_measure),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDcap(kelvin_GNDcap),
.CAPmeasureDIFF(CAPmeasureDIFF),
.ready_capmeasure(ready_capmeasure),
.enable_measurecap(net_69)
);

endmodule

