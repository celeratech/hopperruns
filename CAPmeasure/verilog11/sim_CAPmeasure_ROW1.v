// ------------------------ Module Definitions -----------
module CAPmeasure (SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_2bf26abb,IP_6d36213f,IP_748a4a0c,IP_7dbab16c,IP_e0afcb02,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,CAPmeasureDIFF,ready_capmeasure,enable_capmeasure);
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
endmodule

module FORCE_CAPmeasure (GND,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_2bf26abb,IP_6d36213f,IP_748a4a0c,IP_7dbab16c,IP_e0afcb02,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,enable_capmeasure);
  input  GND;
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
  input  kelvin_CAP1;
  input  kelvin_CAP2;
  input  kelvin_CAP3;
  input  kelvin_CAP4;
  input  CAPmeasure_0;
  input  CAPmeasure_1;
  input  clock_measure;
  input  kelvin_CAPRTN;
  input  kelvin_GNDcap;
  input  enable_capmeasure;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CAPmeasure_ROW1 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPmeasure XCAPmeasure1 (
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
.CAPmeasure_0(CAPmeasure_0),
.CAPmeasure_1(CAPmeasure_1),
.clock_measure(clock_measure),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDcap(kelvin_GNDcap),
.CAPmeasureDIFF(CAPmeasureDIFF),
.ready_capmeasure(ready_capmeasure),
.enable_capmeasure(enable_capmeasure)
);

FORCE_CAPmeasure XFORCE_CAPmeasure1 (
.GND(GND),
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
.CAPmeasure_0(CAPmeasure_0),
.CAPmeasure_1(CAPmeasure_1),
.clock_measure(clock_measure),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDcap(kelvin_GNDcap),
.enable_capmeasure(enable_capmeasure)
);

endmodule

