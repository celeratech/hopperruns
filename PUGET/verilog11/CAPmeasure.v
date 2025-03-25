// ------------------------ Module Definitions -----------
module CAPmeasureDEBUG (TAO,tdo,tmi,CELG59462,CELV96848,CELSUB40948,CAPmeasure_0,CAPmeasure_1,CAPmeasureDIFF,ready_capmeasure,enable_capmeasure,hijack_CAPmeasure_0,hijack_CAPmeasure_1,hijack_enable_capmeasure);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
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

module CAPmeasureMAIN (tmi,CAP2,CAP3,CAP4,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_028cac62,IP_0bfa8e10,IP_373ccde4,IP_6177b54e,IP_6a204806,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,CAPmeasureDIFF,ready_capmeasure,enable_measurecap);
  inout [4:0] tmi;
  input  CAP2;
  input  CAP3;
  input  CAP4;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_028cac62;
  input  IP_0bfa8e10;
  input  IP_373ccde4;
  input  IP_6177b54e;
  input  IP_6a204806;
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
module CAPmeasure (TAO, tdo, tmi, CAP2, CAP3, CAP4, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_028cac62, IP_0bfa8e10, IP_373ccde4, IP_6177b54e, IP_6a204806, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, CAPmeasure_0, CAPmeasure_1, clock_measure, kelvin_CAPRTN, kelvin_GNDcap, CAPmeasureDIFF, ready_capmeasure, enable_capmeasure);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  CAP2;
input  CAP3;
input  CAP4;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_028cac62;
input  IP_0bfa8e10;
input  IP_373ccde4;
input  IP_6177b54e;
input  IP_6a204806;
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
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CAPmeasureDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
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
.tmi(tmi[4:0]),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_028cac62(IP_028cac62),
.IP_0bfa8e10(IP_0bfa8e10),
.IP_373ccde4(IP_373ccde4),
.IP_6177b54e(IP_6177b54e),
.IP_6a204806(IP_6a204806),
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

