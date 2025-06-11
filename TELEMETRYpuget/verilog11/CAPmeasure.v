// ------------------------ Module Definitions -----------
module CAPmeasureDEBUG (CELG59462,CELV96848,CELSUB40948,CAPmeasure_0,CAPmeasure_1,CAPmeasureDIFF,ready_capmeasure,enable_capmeasure,hijack_CAPmeasure_0,hijack_CAPmeasure_1,hijack_enable_capmeasure,dftprobe_XUCAPmeasureDIFFoutput_c2dbc138,dftprobe_XUCAPmeasureDIFFstartup_c2dbc138);
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
  output  dftprobe_XUCAPmeasureDIFFoutput_c2dbc138;
  output  dftprobe_XUCAPmeasureDIFFstartup_c2dbc138;
endmodule

module CAPmeasureMAIN (SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_048cd614,IP_08572677,IP_823b2da3,IP_d94a2da9,IP_f6518e60,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,CAPmeasureDIFF,ready_capmeasure,enable_measurecap);
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_048cd614;
  input  IP_08572677;
  input  IP_823b2da3;
  input  IP_d94a2da9;
  input  IP_f6518e60;
  input  kelvin_CAP1;
  input  kelvin_CAP2;
  input  kelvin_CAP3;
  input  kelvin_CAP4;
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
module CAPmeasure (SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_048cd614, IP_08572677, IP_823b2da3, IP_d94a2da9, IP_f6518e60, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, CAPmeasure_0, CAPmeasure_1, clock_measure, kelvin_CAPRTN, kelvin_GNDcap, CAPmeasureDIFF, ready_capmeasure, enable_capmeasure, dftprobe_XUCAPmeasureDIFFoutput_c2dbc138, dftprobe_XUCAPmeasureDIFFstartup_c2dbc138);
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_048cd614;
input  IP_08572677;
input  IP_823b2da3;
input  IP_d94a2da9;
input  IP_f6518e60;
input  kelvin_CAP1;
  input  kelvin_CAP2;
  input  kelvin_CAP3;
  input  kelvin_CAP4;
input  CAPmeasure_0;
input  CAPmeasure_1;
  input  clock_measure;
input  kelvin_CAPRTN;
inout  kelvin_GNDcap;
output  CAPmeasureDIFF;
output  ready_capmeasure;
input  enable_capmeasure;
output  dftprobe_XUCAPmeasureDIFFoutput_c2dbc138;
output  dftprobe_XUCAPmeasureDIFFstartup_c2dbc138;


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
.hijack_enable_capmeasure(net_69),
.dftprobe_XUCAPmeasureDIFFoutput_c2dbc138(dftprobe_XUCAPmeasureDIFFoutput_c2dbc138),
.dftprobe_XUCAPmeasureDIFFstartup_c2dbc138(dftprobe_XUCAPmeasureDIFFstartup_c2dbc138)
);

CAPmeasureMAIN XMAIN (
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_048cd614(IP_048cd614),
.IP_08572677(IP_08572677),
.IP_823b2da3(IP_823b2da3),
.IP_d94a2da9(IP_d94a2da9),
.IP_f6518e60(IP_f6518e60),
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

