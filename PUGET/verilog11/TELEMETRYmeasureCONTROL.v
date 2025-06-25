// ------------------------ Module Definitions -----------
module TELEMETRYmeasureCONTROLdebug (GPO,IIN,TAO,tmi,DTEMP,ICHARGE,ADCinput,CELG59462,CELV96848,enable_vin,CELSUB40948,enable_vcap,enable_vout,measure_gpi,measure_iin,ready_count,measure_dtemp,CAPmeasureDIFF,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,measure_icharge,enable_capmeasure,hijack_enable_vin,hijack_enable_vcap,hijack_enable_vout,hijack_measure_gpi,hijack_measure_iin,hijack_ready_count,hijack_measure_dtemp,hijack_enable_control,hijack_CHANNELselect_0,hijack_CHANNELselect_1,hijack_CHANNELselect_2,hijack_CHANNELselect_3,hijack_measure_icharge,hijack_enable_capmeasure);
  input  GPO;
  input  IIN;
  inout  TAO;
  input [4:0] tmi;
  input  DTEMP;
  input  ICHARGE;
  input  ADCinput;
  input  CELG59462;
  input  CELV96848;
  output  enable_vin;
  input  CELSUB40948;
  output  enable_vcap;
  output  enable_vout;
  output  measure_gpi;
  output  measure_iin;
  input  ready_count;
  output  measure_dtemp;
  input  CAPmeasureDIFF;
  input  enable_control;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  output  measure_icharge;
  output  enable_capmeasure;
  input  hijack_enable_vin;
  input  hijack_enable_vcap;
  input  hijack_enable_vout;
  input  hijack_measure_gpi;
  input  hijack_measure_iin;
  output  hijack_ready_count;
  input  hijack_measure_dtemp;
  output  hijack_enable_control;
  output  hijack_CHANNELselect_0;
  output  hijack_CHANNELselect_1;
  output  hijack_CHANNELselect_2;
  output  hijack_CHANNELselect_3;
  input  hijack_measure_icharge;
  input  hijack_enable_capmeasure;
endmodule

module TELEMETRYmeasureCONTROLmain (GPO,IIN,TIN,DTEMP,SIMPV,TVCAP,ok_gpi,ok_iin,ok_vin,ICHARGE,TVOUTSN,ok_vcap,ADCinput,ok_dtemp,CELG59462,CELV96848,PORB97836,ok_voutsn,GNDcontrol,enable_vin,ok_icharge,CELSUB40948,enable_vcap,enable_vout,measure_gpi,measure_iin,ready_count,CAPmeasure_0,CAPmeasure_1,clock_control,measure_dtemp,ready_control,CAPmeasureDIFF,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,measure_icharge,ready_capmeasure,enable_capmeasure,ready_controlmeasure);
  input  GPO;
  input  IIN;
  input  TIN;
  input  DTEMP;
  input  SIMPV;
  input  TVCAP;
  input  ok_gpi;
  input  ok_iin;
  input  ok_vin;
  input  ICHARGE;
  input  TVOUTSN;
  input  ok_vcap;
  output  ADCinput;
  input  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_voutsn;
  input  GNDcontrol;
  output  enable_vin;
  input  ok_icharge;
  input  CELSUB40948;
  output  enable_vcap;
  output  enable_vout;
  output  measure_gpi;
  output  measure_iin;
  input  ready_count;
  output  CAPmeasure_0;
  output  CAPmeasure_1;
  input  clock_control;
  output  measure_dtemp;
  output  ready_control;
  input  CAPmeasureDIFF;
  input  enable_control;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  output  measure_icharge;
  input  ready_capmeasure;
  output  enable_capmeasure;
  output  ready_controlmeasure;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONTROL (GPO, IIN, TAO, TIN, tmi, DTEMP, SIMPV, TVCAP, ok_gpi, ok_iin, ok_vin, ICHARGE, TVOUTSN, ok_vcap, ADCinput, ok_dtemp, CELG59462, CELV96848, PORB97836, ok_voutsn, GNDcontrol, enable_vin, ok_icharge, CELSUB40948, enable_vcap, enable_vout, measure_gpi, measure_iin, ready_count, CAPmeasure_0, CAPmeasure_1, clock_control, measure_dtemp, ready_control, CAPmeasureDIFF, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, measure_icharge, ready_capmeasure, enable_capmeasure, ready_controlmeasure);
input  GPO;
input  IIN;
inout  TAO;
input  TIN;
input [4:0] tmi;
input  DTEMP;
input  SIMPV;
input  TVCAP;
input  ok_gpi;
input  ok_iin;
input  ok_vin;
input  ICHARGE;
input  TVOUTSN;
input  ok_vcap;
output  ADCinput;
input  ok_dtemp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ok_voutsn;
input  GNDcontrol;
output  enable_vin;
input  ok_icharge;
input  CELSUB40948;
output  enable_vcap;
output  enable_vout;
output  measure_gpi;
output  measure_iin;
input  ready_count;
output  CAPmeasure_0;
output  CAPmeasure_1;
input  clock_control;
output  measure_dtemp;
output  ready_control;
input  CAPmeasureDIFF;
input  enable_control;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  measure_icharge;
input  ready_capmeasure;
output  enable_capmeasure;
output  ready_controlmeasure;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYmeasureCONTROLdebug XDEBUG (
.GPO(GPO),
.IIN(IIN),
.TAO(TAO),
.tmi(tmi[4:0]),
.DTEMP(DTEMP),
.ICHARGE(ICHARGE),
.ADCinput(ADCinput),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_vin(enable_vin),
.CELSUB40948(CELSUB40948),
.enable_vcap(enable_vcap),
.enable_vout(enable_vout),
.measure_gpi(measure_gpi),
.measure_iin(measure_iin),
.ready_count(ready_count),
.measure_dtemp(measure_dtemp),
.CAPmeasureDIFF(CAPmeasureDIFF),
.enable_control(enable_control),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.measure_icharge(measure_icharge),
.enable_capmeasure(enable_capmeasure),
.hijack_enable_vin(net_198),
.hijack_enable_vcap(net_199),
.hijack_enable_vout(net_200),
.hijack_measure_gpi(net_197),
.hijack_measure_iin(net_201),
.hijack_ready_count(net_195),
.hijack_measure_dtemp(net_203),
.hijack_enable_control(net_194),
.hijack_CHANNELselect_0(net_158),
.hijack_CHANNELselect_1(net_159),
.hijack_CHANNELselect_2(net_160),
.hijack_CHANNELselect_3(net_161),
.hijack_measure_icharge(net_202),
.hijack_enable_capmeasure(net_196)
);

TELEMETRYmeasureCONTROLmain XMAIN (
.GPO(GPO),
.IIN(IIN),
.TIN(TIN),
.DTEMP(DTEMP),
.SIMPV(SIMPV),
.TVCAP(TVCAP),
.ok_gpi(ok_gpi),
.ok_iin(ok_iin),
.ok_vin(ok_vin),
.ICHARGE(ICHARGE),
.TVOUTSN(TVOUTSN),
.ok_vcap(ok_vcap),
.ADCinput(ADCinput),
.ok_dtemp(ok_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutsn(ok_voutsn),
.GNDcontrol(GNDcontrol),
.enable_vin(net_198),
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_199),
.enable_vout(net_200),
.measure_gpi(net_197),
.measure_iin(net_201),
.ready_count(net_195),
.CAPmeasure_0(CAPmeasure_0),
.CAPmeasure_1(CAPmeasure_1),
.clock_control(clock_control),
.measure_dtemp(net_203),
.ready_control(ready_control),
.CAPmeasureDIFF(CAPmeasureDIFF),
.enable_control(net_194),
.CHANNELselect_0(net_158),
.CHANNELselect_1(net_159),
.CHANNELselect_2(net_160),
.CHANNELselect_3(net_161),
.measure_icharge(net_202),
.ready_capmeasure(ready_capmeasure),
.enable_capmeasure(net_196),
.ready_controlmeasure(ready_controlmeasure)
);

endmodule

