// ------------------------ Module Definitions -----------
module TELEMETRYadcADC (TAO,tdo,tmi,ADCin,SIMPV,TAEXT,REFadc,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,REFbuffer,ADCdata_10,ADCdata_11,enable_adc,CELSUB40948,ok_adcclock,kelvin_GNDadc,clock_converter,done_adcconvert,SENSE_G_48968f26,start_adcconvert,dft_conversiontime,IP_TELEMETRYadcADC1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  ADCin;
  input  SIMPV;
  input  TAEXT;
  input  REFadc;
  output  ADCdata_0;
  output  ADCdata_1;
  output  ADCdata_2;
  output  ADCdata_3;
  output  ADCdata_4;
  output  ADCdata_5;
  output  ADCdata_6;
  output  ADCdata_7;
  output  ADCdata_8;
  output  ADCdata_9;
  input  CELG59462;
  input  CELV96848;
  output  REFbuffer;
  output  ADCdata_10;
  output  ADCdata_11;
  input  enable_adc;
  input  CELSUB40948;
  input  ok_adcclock;
  input  kelvin_GNDadc;
  input  clock_converter;
  output  done_adcconvert;
  input  SENSE_G_48968f26;
  input  start_adcconvert;
  output  dft_conversiontime;
  input  IP_TELEMETRYadcADC1;
endmodule

module TELEMETRYadcCLOCK (tdo,tmi,SIMPV,CELG59462,CELV96848,PORB97836,clock_adc,enable_adc,CELREF84329,CELSUB40948,IP_43a4af64,ok_adcclock,CLOCKselect_0,CLOCKselect_1,measure_clock,fault_adcclock,clock_converter);
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  input  enable_adc;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_43a4af64;
  output  ok_adcclock;
  input  CLOCKselect_0;
  input  CLOCKselect_1;
  input  measure_clock;
  output  fault_adcclock;
  output  clock_converter;
endmodule

module TELEMETRYadcDEBUG (TAO,tdo,tmi,ADCin,CELG59462,CELV96848,REFbuffer,enable_adc,CELSUB40948,dft_sampletime,enable_adcsample,start_adcconvert,hijack_enable_adc,dft_conversiontime,hijack_enable_adcsample,hijack_start_adcconvert);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  ADCin;
  input  CELG59462;
  input  CELV96848;
  input  REFbuffer;
  input  enable_adc;
  input  CELSUB40948;
  input  dft_sampletime;
  input  enable_adcsample;
  input  start_adcconvert;
  output  hijack_enable_adc;
  input  dft_conversiontime;
  output  hijack_enable_adcsample;
  output  hijack_start_adcconvert;
endmodule

module TELEMETRYadcMEASURE_Rev0_DYES (tdo,tmi,porb,done_adc,CELG59462,CELV96848,PORB97836,clock_adc,fault_adc,enable_adc,CELSUB40948,convert_adc,load_register,done_adcconvert,ready_adcsample,enable_adcsample,start_adcconvert,done_registerload);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  output  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  output  fault_adc;
  input  enable_adc;
  input  CELSUB40948;
  input  convert_adc;
  output  load_register;
  input  done_adcconvert;
  input  ready_adcsample;
  output  enable_adcsample;
  output  start_adcconvert;
  input  done_registerload;
endmodule

module TELEMETRYadcSAMPLE (tmi,ADCin,SIMPV,ADCinput,CELG59462,CELV96848,PORB97836,clock_adc,enable_adc,CELSUB40948,IP_069c8d70,kelvin_GNDadc,select_sample,dft_sampletime,ready_adcsample,enable_adcsample);
  input [4:0] tmi;
  output  ADCin;
  input  SIMPV;
  input  ADCinput;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  input  enable_adc;
  input  CELSUB40948;
  input  IP_069c8d70;
  input  kelvin_GNDadc;
  input  select_sample;
  output  dft_sampletime;
  output  ready_adcsample;
  input  enable_adcsample;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadc (TAO, tdo, tmi, porb, SIMPV, TAEXT, REFadc, ADCinput, done_adc, ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, PORB97836, clock_adc, ADCdata_10, ADCdata_11, enable_adc, CELREF84329, CELSUB40948, IP_069c8d70, IP_43a4af64, convert_adc, kelvin_GNDadc, load_register, fault_adcclock, SENSE_G_48968f26, fault_adccontrol, done_registerload, ADCconfiguration_0, ADCconfiguration_1, ADCconfiguration_2, ADCconfiguration_3, IP_TELEMETRYadcADC1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  porb;
input  SIMPV;
input  TAEXT;
input  REFadc;
input  ADCinput;
output  done_adc;
output  ADCdata_0;
output  ADCdata_1;
output  ADCdata_2;
output  ADCdata_3;
output  ADCdata_4;
output  ADCdata_5;
output  ADCdata_6;
output  ADCdata_7;
output  ADCdata_8;
output  ADCdata_9;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
output  ADCdata_10;
output  ADCdata_11;
input  enable_adc;
input  CELREF84329;
input  CELSUB40948;
input  IP_069c8d70;
input  IP_43a4af64;
input  convert_adc;
input  kelvin_GNDadc;
output  load_register;
output  fault_adcclock;
input  SENSE_G_48968f26;
output  fault_adccontrol;
input  done_registerload;
input  ADCconfiguration_0;
input  ADCconfiguration_1;
input  ADCconfiguration_2;
input  ADCconfiguration_3;
input  IP_TELEMETRYadcADC1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYadcADC XADC (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.ADCin(net_140),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.REFadc(REFadc),
.ADCdata_0(ADCdata_0),
.ADCdata_1(ADCdata_1),
.ADCdata_2(ADCdata_2),
.ADCdata_3(ADCdata_3),
.ADCdata_4(ADCdata_4),
.ADCdata_5(ADCdata_5),
.ADCdata_6(ADCdata_6),
.ADCdata_7(ADCdata_7),
.ADCdata_8(ADCdata_8),
.ADCdata_9(ADCdata_9),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REFbuffer(net_141),
.ADCdata_10(ADCdata_10),
.ADCdata_11(ADCdata_11),
.enable_adc(net_131),
.CELSUB40948(CELSUB40948),
.ok_adcclock(net_136),
.kelvin_GNDadc(kelvin_GNDadc),
.clock_converter(net_137),
.done_adcconvert(net_135),
.SENSE_G_48968f26(SENSE_G_48968f26),
.start_adcconvert(net_142),
.dft_conversiontime(net_143),
.IP_TELEMETRYadcADC1(IP_TELEMETRYadcADC1)
);

TELEMETRYadcCLOCK XCLOCK (
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.enable_adc(net_131),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_43a4af64(IP_43a4af64),
.ok_adcclock(net_136),
.CLOCKselect_0(ADCconfiguration_0),
.CLOCKselect_1(ADCconfiguration_1),
.measure_clock(ADCconfiguration_2),
.fault_adcclock(fault_adcclock),
.clock_converter(net_137)
);

TELEMETRYadcDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.ADCin(net_140),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REFbuffer(net_141),
.enable_adc(enable_adc),
.CELSUB40948(CELSUB40948),
.dft_sampletime(net_138),
.enable_adcsample(net_132),
.start_adcconvert(net_133),
.hijack_enable_adc(net_131),
.dft_conversiontime(net_143),
.hijack_enable_adcsample(net_139),
.hijack_start_adcconvert(net_142)
);

TELEMETRYadcMEASURE_Rev0_DYES XMEASURE (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.fault_adc(fault_adccontrol),
.enable_adc(net_131),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.load_register(load_register),
.done_adcconvert(net_135),
.ready_adcsample(net_134),
.enable_adcsample(net_132),
.start_adcconvert(net_133),
.done_registerload(done_registerload)
);

TELEMETRYadcSAMPLE XSAMPLE (
.tmi(tmi[4:0]),
.ADCin(net_140),
.SIMPV(SIMPV),
.ADCinput(ADCinput),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.enable_adc(net_131),
.CELSUB40948(CELSUB40948),
.IP_069c8d70(IP_069c8d70),
.kelvin_GNDadc(kelvin_GNDadc),
.select_sample(ADCconfiguration_3),
.dft_sampletime(net_138),
.ready_adcsample(net_134),
.enable_adcsample(net_139)
);

endmodule

