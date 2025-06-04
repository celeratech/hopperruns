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

module CAPmeasureMAIN (,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_028cac62,IP_0bfa8e10,IP_373ccde4,IP_6177b54e,IP_6a204806,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,CAPmeasureDIFF,ready_capmeasure,enable_measurecap,factory_delay_ecf7598b,trim_vbuffer_negative_0bfa8e10,trim_vbuffer_positive_0bfa8e10,trim_amplifiernegative_028cac62,trim_amplifiernegative_373ccde4,trim_amplifiernegative_6177b54e,trim_amplifiernegative_6a204806,trim_amplifierpositive_028cac62,trim_amplifierpositive_373ccde4,trim_amplifierpositive_6177b54e,trim_amplifierpositive_6a204806);
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
  input [1:0] factory_delay_ecf7598b;
  input [6:0] trim_vbuffer_negative_0bfa8e10;
  input [6:0] trim_vbuffer_positive_0bfa8e10;
  input [6:0] trim_amplifiernegative_028cac62;
  input [6:0] trim_amplifiernegative_373ccde4;
  input [6:0] trim_amplifiernegative_6177b54e;
  input [6:0] trim_amplifiernegative_6a204806;
  input [6:0] trim_amplifierpositive_028cac62;
  input [6:0] trim_amplifierpositive_373ccde4;
  input [6:0] trim_amplifierpositive_6177b54e;
  input [6:0] trim_amplifierpositive_6a204806;
endmodule

// ------------------------ Module Verilog ---------------
module CAPmeasure (TAO, tdo, tmi, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_028cac62, IP_0bfa8e10, IP_373ccde4, IP_6177b54e, IP_6a204806, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, CAPmeasure_0, CAPmeasure_1, clock_measure, kelvin_CAPRTN, kelvin_GNDcap, CAPmeasureDIFF, ready_capmeasure, enable_capmeasure, factory_delay_ecf7598b, trim_vbuffer_negative_0bfa8e10, trim_vbuffer_positive_0bfa8e10, trim_amplifiernegative_028cac62, trim_amplifiernegative_373ccde4, trim_amplifiernegative_6177b54e, trim_amplifiernegative_6a204806, trim_amplifierpositive_028cac62, trim_amplifierpositive_373ccde4, trim_amplifierpositive_6177b54e, trim_amplifierpositive_6a204806);
inout  TAO;
inout  tdo;
input [4:0] tmi;
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
input [1:0] factory_delay_ecf7598b;
input [6:0] trim_vbuffer_negative_0bfa8e10;
input [6:0] trim_vbuffer_positive_0bfa8e10;
input [6:0] trim_amplifiernegative_028cac62;
input [6:0] trim_amplifiernegative_373ccde4;
input [6:0] trim_amplifiernegative_6177b54e;
input [6:0] trim_amplifiernegative_6a204806;
input [6:0] trim_amplifierpositive_028cac62;
input [6:0] trim_amplifierpositive_373ccde4;
input [6:0] trim_amplifierpositive_6177b54e;
input [6:0] trim_amplifierpositive_6a204806;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] factory_delay_ecf7598b;
wire [6:0] trim_vbuffer_negative_0bfa8e10;
wire [6:0] trim_vbuffer_positive_0bfa8e10;
wire [6:0] trim_amplifiernegative_028cac62;
wire [6:0] trim_amplifiernegative_373ccde4;
wire [6:0] trim_amplifiernegative_6177b54e;
wire [6:0] trim_amplifiernegative_6a204806;
wire [6:0] trim_amplifierpositive_028cac62;
wire [6:0] trim_amplifierpositive_373ccde4;
wire [6:0] trim_amplifierpositive_6177b54e;
wire [6:0] trim_amplifierpositive_6a204806;

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
.enable_measurecap(net_69),
.factory_delay_ecf7598b(factory_delay_ecf7598b[1:0]),
.trim_vbuffer_negative_0bfa8e10(trim_vbuffer_negative_0bfa8e10[6:0]),
.trim_vbuffer_positive_0bfa8e10(trim_vbuffer_positive_0bfa8e10[6:0]),
.trim_amplifiernegative_028cac62(trim_amplifiernegative_028cac62[6:0]),
.trim_amplifiernegative_373ccde4(trim_amplifiernegative_373ccde4[6:0]),
.trim_amplifiernegative_6177b54e(trim_amplifiernegative_6177b54e[6:0]),
.trim_amplifiernegative_6a204806(trim_amplifiernegative_6a204806[6:0]),
.trim_amplifierpositive_028cac62(trim_amplifierpositive_028cac62[6:0]),
.trim_amplifierpositive_373ccde4(trim_amplifierpositive_373ccde4[6:0]),
.trim_amplifierpositive_6177b54e(trim_amplifierpositive_6177b54e[6:0]),
.trim_amplifierpositive_6a204806(trim_amplifierpositive_6a204806[6:0])
);

endmodule

