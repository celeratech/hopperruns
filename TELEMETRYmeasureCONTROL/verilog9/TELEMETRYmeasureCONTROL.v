// ------------------------ Module Definitions -----------
module TELEMETRYmeasureCONTROLdebug (GPO,IIN,DTEMP,ICHRG,ADCinput,kelvin_IN,enable_gpi,enable_iin,enable_vin,enable_vcap,enable_vout,kelvin_VCAP,ready_count,enable_dtemp,enable_ichrg,kelvin_VOUTSP,CAPmeasureDIFF,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_capmeasure,hijack_enable_gpi,hijack_enable_iin,hijack_enable_vin,hijack_enable_vcap,hijack_enable_vout,hijack_ready_count,hijack_enable_dtemp,hijack_enable_ichrg,hijack_enable_control,hijack_CHANNELselect_0,hijack_CHANNELselect_1,hijack_CHANNELselect_2,hijack_CHANNELselect_3,hijack_enable_capmeasure);
  input  GPO;
  input  IIN;
  input  DTEMP;
  input  ICHRG;
  input  ADCinput;
  input  kelvin_IN;
  output  enable_gpi;
  output  enable_iin;
  output  enable_vin;
  output  enable_vcap;
  output  enable_vout;
  input  kelvin_VCAP;
  input  ready_count;
  output  enable_dtemp;
  output  enable_ichrg;
  input  kelvin_VOUTSP;
  input  CAPmeasureDIFF;
  input  enable_control;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  output  enable_capmeasure;
  input  hijack_enable_gpi;
  input  hijack_enable_iin;
  input  hijack_enable_vin;
  input  hijack_enable_vcap;
  input  hijack_enable_vout;
  output  hijack_ready_count;
  input  hijack_enable_dtemp;
  input  hijack_enable_ichrg;
  output  hijack_enable_control;
  output  hijack_CHANNELselect_0;
  output  hijack_CHANNELselect_1;
  output  hijack_CHANNELselect_2;
  output  hijack_CHANNELselect_3;
  input  hijack_enable_capmeasure;
endmodule

module TELEMETRYmeasureCONTROLmain (GPO,IIN,DTEMP,ICHRG,SIMPV,ok_gpi,ok_iin,ok_vin,ok_vcap,ok_vout,ADCinput,ok_dtemp,ok_ichrg,CELG59462,CELV96848,PORB97836,kelvin_IN,GNDcontrol,enable_gpi,enable_iin,enable_vin,CELSUB40948,enable_vcap,enable_vout,kelvin_VCAP,ready_count,CAPmeasure_0,CAPmeasure_1,enable_dtemp,enable_ichrg,clock_control,kelvin_VOUTSP,ok_capmeasure,ready_control,CAPmeasureDIFF,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_capmeasure);
  input  GPO;
  input  IIN;
  input  DTEMP;
  input  ICHRG;
  input  SIMPV;
  input  ok_gpi;
  input  ok_iin;
  input  ok_vin;
  input  ok_vcap;
  input  ok_vout;
  output  ADCinput;
  input  ok_dtemp;
  input  ok_ichrg;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  kelvin_IN;
  input  GNDcontrol;
  output  enable_gpi;
  output  enable_iin;
  output  enable_vin;
  input  CELSUB40948;
  output  enable_vcap;
  output  enable_vout;
  input  kelvin_VCAP;
  input  ready_count;
  output  CAPmeasure_0;
  output  CAPmeasure_1;
  output  enable_dtemp;
  output  enable_ichrg;
  input  clock_control;
  input  kelvin_VOUTSP;
  input  ok_capmeasure;
  output  ready_control;
  input  CAPmeasureDIFF;
  input  enable_control;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  output  enable_capmeasure;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONTROL (GPO, IIN, DTEMP, ICHRG, SIMPV, ok_gpi, ok_iin, ok_vin, ok_vcap, ok_vout, ADCinput, ok_dtemp, ok_ichrg, CELG59462, CELV96848, PORB97836, kelvin_IN, GNDcontrol, enable_gpi, enable_iin, enable_vin, CELSUB40948, enable_vcap, enable_vout, kelvin_VCAP, ready_count, CAPmeasure_0, CAPmeasure_1, enable_dtemp, enable_ichrg, clock_control, kelvin_VOUTSP, ok_capmeasure, ready_control, CAPmeasureDIFF, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_capmeasure);
input  GPO;
input  IIN;
input  DTEMP;
input  ICHRG;
input  SIMPV;
input  ok_gpi;
input  ok_iin;
input  ok_vin;
input  ok_vcap;
input  ok_vout;
output  ADCinput;
input  ok_dtemp;
input  ok_ichrg;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  kelvin_IN;
input  GNDcontrol;
output  enable_gpi;
output  enable_iin;
output  enable_vin;
input  CELSUB40948;
output  enable_vcap;
output  enable_vout;
input  kelvin_VCAP;
input  ready_count;
output  CAPmeasure_0;
output  CAPmeasure_1;
output  enable_dtemp;
output  enable_ichrg;
input  clock_control;
input  kelvin_VOUTSP;
input  ok_capmeasure;
output  ready_control;
input  CAPmeasureDIFF;
input  enable_control;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  enable_capmeasure;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYmeasureCONTROLdebug XDEBUG (
.GPO(GPO),
.IIN(IIN),
.DTEMP(DTEMP),
.ICHRG(ICHRG),
.ADCinput(ADCinput),
.kelvin_IN(kelvin_IN),
.enable_gpi(enable_gpi),
.enable_iin(enable_iin),
.enable_vin(enable_vin),
.enable_vcap(enable_vcap),
.enable_vout(enable_vout),
.kelvin_VCAP(kelvin_VCAP),
.ready_count(ready_count),
.enable_dtemp(enable_dtemp),
.enable_ichrg(enable_ichrg),
.kelvin_VOUTSP(kelvin_VOUTSP),
.CAPmeasureDIFF(CAPmeasureDIFF),
.enable_control(enable_control),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.enable_capmeasure(enable_capmeasure),
.hijack_enable_gpi(net_196),
.hijack_enable_iin(net_200),
.hijack_enable_vin(net_197),
.hijack_enable_vcap(net_198),
.hijack_enable_vout(net_199),
.hijack_ready_count(net_194),
.hijack_enable_dtemp(net_202),
.hijack_enable_ichrg(net_201),
.hijack_enable_control(net_193),
.hijack_CHANNELselect_0(net_157),
.hijack_CHANNELselect_1(net_158),
.hijack_CHANNELselect_2(net_159),
.hijack_CHANNELselect_3(net_160),
.hijack_enable_capmeasure(net_195)
);

TELEMETRYmeasureCONTROLmain XMAIN (
.GPO(GPO),
.IIN(IIN),
.DTEMP(DTEMP),
.ICHRG(ICHRG),
.SIMPV(SIMPV),
.ok_gpi(ok_gpi),
.ok_iin(ok_iin),
.ok_vin(ok_vin),
.ok_vcap(ok_vcap),
.ok_vout(ok_vout),
.ADCinput(ADCinput),
.ok_dtemp(ok_dtemp),
.ok_ichrg(ok_ichrg),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_IN(kelvin_IN),
.GNDcontrol(GNDcontrol),
.enable_gpi(net_196),
.enable_iin(net_200),
.enable_vin(net_197),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_198),
.enable_vout(net_199),
.kelvin_VCAP(kelvin_VCAP),
.ready_count(net_194),
.CAPmeasure_0(CAPmeasure_0),
.CAPmeasure_1(CAPmeasure_1),
.enable_dtemp(net_202),
.enable_ichrg(net_201),
.clock_control(clock_control),
.kelvin_VOUTSP(kelvin_VOUTSP),
.ok_capmeasure(ok_capmeasure),
.ready_control(ready_control),
.CAPmeasureDIFF(CAPmeasureDIFF),
.enable_control(net_193),
.CHANNELselect_0(net_157),
.CHANNELselect_1(net_158),
.CHANNELselect_2(net_159),
.CHANNELselect_3(net_160),
.enable_capmeasure(net_195)
);

endmodule

