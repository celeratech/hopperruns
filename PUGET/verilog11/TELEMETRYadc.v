// ------------------------ Module Definitions -----------
module TELEMETRYadcADC (ADCin,SIMPV,REFadc,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,REFbuffer,ADCdata_10,ADCdata_11,enable_adc,CELSUB40948,IP_3ce2d6bc,ok_adcclock,kelvin_GNDadc,clock_converter,done_adcconvert,start_adcconvert,dft_conversiontime,trim_vbuffer_negative_3ce2d6bc,trim_vbuffer_positive_3ce2d6bc);
  input  ADCin;
  input  SIMPV;
  input  REFadc;
  input  ADCdata_0;
  input  ADCdata_1;
  input  ADCdata_2;
  input  ADCdata_3;
  input  ADCdata_4;
  input  ADCdata_5;
  input  ADCdata_6;
  input  ADCdata_7;
  input  ADCdata_8;
  input  ADCdata_9;
  input  CELG59462;
  input  CELV96848;
  output  REFbuffer;
  input  ADCdata_10;
  input  ADCdata_11;
  input  enable_adc;
  input  CELSUB40948;
  input  IP_3ce2d6bc;
  input  ok_adcclock;
  input  kelvin_GNDadc;
  input  clock_converter;
  output  done_adcconvert;
  input  start_adcconvert;
  output  dft_conversiontime;
  input [6:0] trim_vbuffer_negative_3ce2d6bc;
  input [6:0] trim_vbuffer_positive_3ce2d6bc;
endmodule

module TELEMETRYadcCLOCK (tdo,tmi,SIMPV,CELG59462,CELV96848,PORB97836,clock_adc,enable_adc,CELREF84329,CELSUB40948,IP_43a4af64,ok_adcclock,CLOCKselect_0,CLOCKselect_1,fault_adcclock,clock_converter,trim_oscillatorring_negative_43a4af64,trim_oscillatorring_positive_43a4af64);
  inout  tdo;
  input [4:0] tmi;
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
  output  fault_adcclock;
  output  clock_converter;
  input [6:0] trim_oscillatorring_negative_43a4af64;
  input [6:0] trim_oscillatorring_positive_43a4af64;
endmodule

module TELEMETRYadcCONFIGURATION (SAMPLEtime_0,SAMPLEtime_1,CLOCKselect_0,CLOCKselect_1,select_sample,TELEMETRYadcCLOCK_413b715f,TELEMETRYadcSAMPLE_94e9e78f,TELEMETRYsampeTIME_7a768987);
  output  SAMPLEtime_0;
  output  SAMPLEtime_1;
  output  CLOCKselect_0;
  output  CLOCKselect_1;
  output  select_sample;
  input [1:0] TELEMETRYadcCLOCK_413b715f;
  input  TELEMETRYadcSAMPLE_94e9e78f;
  input [1:0] TELEMETRYsampeTIME_7a768987;
endmodule

module TELEMETRYadcDEBUG (TAO,tdo,tmi,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,DFT_ADCin,REFbuffer,ADCdata_10,ADCdata_11,enable_adc,CELSUB40948,dftstatusLSB,dftstatusMSB,hijack_adcin,dft_sampletime,enable_adcsample,start_adcconvert,hijack_enable_adc,dft_conversiontime,hijack_measure_adcin,hijack_enable_adcsample,hijack_start_adcconvert);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  ADCdata_0;
  input  ADCdata_1;
  input  ADCdata_2;
  input  ADCdata_3;
  input  ADCdata_4;
  input  ADCdata_5;
  input  ADCdata_6;
  input  ADCdata_7;
  input  ADCdata_8;
  input  ADCdata_9;
  input  CELG59462;
  input  CELV96848;
  input  DFT_ADCin;
  input  REFbuffer;
  input  ADCdata_10;
  input  ADCdata_11;
  input  enable_adc;
  input  CELSUB40948;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
  output  hijack_adcin;
  input  dft_sampletime;
  input  enable_adcsample;
  input  start_adcconvert;
  output  hijack_enable_adc;
  input  dft_conversiontime;
  output  hijack_measure_adcin;
  output  hijack_enable_adcsample;
  output  hijack_start_adcconvert;
endmodule

module TELEMETRYadcMEASURE_Rev0_DYES (tdo,tmi,porb,done_adc,CELG59462,CELV96848,PORB97836,clock_adc,fault_adc,enable_adc,CELSUB40948,convert_adc,load_register,done_adcconvert,ready_adcsample,enable_adcsample,start_adcconvert,done_registerload,TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c);
  inout  tdo;
  input [4:0] tmi;
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
  input [3:0] TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c;
endmodule

module TELEMETRYadcSAMPLE (ADCin,SIMPV,ADCinput,CELG59462,CELV96848,DFT_ADCin,PORB97836,clock_adc,enable_adc,CELSUB40948,IP_069c8d70,SETTLEtime_0,SETTLEtime_1,hijack_adcin,REF_TELEMETRY,kelvin_GNDadc,select_sample,dft_sampletime,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,ready_adcsample,enable_adcsample,hijack_measure_adcin);
  output  ADCin;
  input  SIMPV;
  input  ADCinput;
  input  CELG59462;
  input  CELV96848;
  inout  DFT_ADCin;
  input  PORB97836;
  input  clock_adc;
  input  enable_adc;
  input  CELSUB40948;
  input  IP_069c8d70;
  input  SETTLEtime_0;
  input  SETTLEtime_1;
  input  hijack_adcin;
  input  REF_TELEMETRY;
  input  kelvin_GNDadc;
  input  select_sample;
  output  dft_sampletime;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  output  ready_adcsample;
  input  enable_adcsample;
  input  hijack_measure_adcin;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadc (TAO, tdo, tmi, porb, SIMPV, ADCinput, done_adc, ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, PORB97836, clock_adc, ADCdata_10, ADCdata_11, enable_adc, CELREF84329, CELSUB40948, IP_069c8d70, IP_3ce2d6bc, IP_43a4af64, convert_adc, dftstatusLSB, dftstatusMSB, REF_TELEMETRY, kelvin_GNDadc, load_register, fault_adcclock, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, fault_adccontrol, done_registerload, TELEMETRYadcCLOCK_413b715f, TELEMETRYadcSAMPLE_94e9e78f, TELEMETRYsampeTIME_7a768987, trim_vbuffer_negative_3ce2d6bc, trim_vbuffer_positive_3ce2d6bc, trim_oscillatorring_negative_43a4af64, trim_oscillatorring_positive_43a4af64, TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  porb;
input  SIMPV;
input  ADCinput;
output  done_adc;
input  ADCdata_0;
input  ADCdata_1;
input  ADCdata_2;
input  ADCdata_3;
input  ADCdata_4;
input  ADCdata_5;
input  ADCdata_6;
input  ADCdata_7;
input  ADCdata_8;
input  ADCdata_9;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
input  ADCdata_10;
input  ADCdata_11;
input  enable_adc;
input  CELREF84329;
input  CELSUB40948;
input  IP_069c8d70;
input  IP_3ce2d6bc;
input  IP_43a4af64;
input  convert_adc;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
input  REF_TELEMETRY;
input  kelvin_GNDadc;
output  load_register;
output  fault_adcclock;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  fault_adccontrol;
input  done_registerload;
input [1:0] TELEMETRYadcCLOCK_413b715f;
input  TELEMETRYadcSAMPLE_94e9e78f;
input [1:0] TELEMETRYsampeTIME_7a768987;
input [6:0] trim_vbuffer_negative_3ce2d6bc;
input [6:0] trim_vbuffer_positive_3ce2d6bc;
input [6:0] trim_oscillatorring_negative_43a4af64;
input [6:0] trim_oscillatorring_positive_43a4af64;
input [3:0] TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
wire [1:0] TELEMETRYadcCLOCK_413b715f;
wire [1:0] TELEMETRYsampeTIME_7a768987;
wire [6:0] trim_vbuffer_negative_3ce2d6bc;
wire [6:0] trim_vbuffer_positive_3ce2d6bc;
wire [6:0] trim_oscillatorring_negative_43a4af64;
wire [6:0] trim_oscillatorring_positive_43a4af64;
wire [3:0] TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c;

// ------------------------ Networks ---------------------
TELEMETRYadcADC XADC (
.ADCin(net_140),
.SIMPV(SIMPV),
.REFadc(REF_TELEMETRY),
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
.REFbuffer(net_149),
.ADCdata_10(ADCdata_10),
.ADCdata_11(ADCdata_11),
.enable_adc(net_137),
.CELSUB40948(CELSUB40948),
.IP_3ce2d6bc(IP_3ce2d6bc),
.ok_adcclock(net_142),
.kelvin_GNDadc(kelvin_GNDadc),
.clock_converter(net_143),
.done_adcconvert(net_146),
.start_adcconvert(net_150),
.dft_conversiontime(net_151),
.trim_vbuffer_negative_3ce2d6bc(trim_vbuffer_negative_3ce2d6bc[6:0]),
.trim_vbuffer_positive_3ce2d6bc(trim_vbuffer_positive_3ce2d6bc[6:0])
);

TELEMETRYadcCLOCK XCLOCK (
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.enable_adc(net_137),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_43a4af64(IP_43a4af64),
.ok_adcclock(net_142),
.CLOCKselect_0(net_118),
.CLOCKselect_1(net_119),
.fault_adcclock(fault_adcclock),
.clock_converter(net_143),
.trim_oscillatorring_negative_43a4af64(trim_oscillatorring_negative_43a4af64[6:0]),
.trim_oscillatorring_positive_43a4af64(trim_oscillatorring_positive_43a4af64[6:0])
);

TELEMETRYadcCONFIGURATION XCONFIGUARATION (
.SAMPLEtime_0(net_120),
.SAMPLEtime_1(net_121),
.CLOCKselect_0(net_118),
.CLOCKselect_1(net_119),
.select_sample(net_136),
.TELEMETRYadcCLOCK_413b715f(TELEMETRYadcCLOCK_413b715f[1:0]),
.TELEMETRYadcSAMPLE_94e9e78f(TELEMETRYadcSAMPLE_94e9e78f),
.TELEMETRYsampeTIME_7a768987(TELEMETRYsampeTIME_7a768987[1:0])
);

TELEMETRYadcDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
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
.DFT_ADCin(net_141),
.REFbuffer(net_149),
.ADCdata_10(ADCdata_10),
.ADCdata_11(ADCdata_11),
.enable_adc(enable_adc),
.CELSUB40948(CELSUB40948),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.hijack_adcin(net_144),
.dft_sampletime(net_138),
.enable_adcsample(net_147),
.start_adcconvert(net_148),
.hijack_enable_adc(net_137),
.dft_conversiontime(net_151),
.hijack_measure_adcin(net_145),
.hijack_enable_adcsample(net_139),
.hijack_start_adcconvert(net_150)
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
.enable_adc(net_137),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.load_register(load_register),
.done_adcconvert(net_146),
.ready_adcsample(net_135),
.enable_adcsample(net_147),
.start_adcconvert(net_148),
.done_registerload(done_registerload),
.TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c(TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[3:0])
);

TELEMETRYadcSAMPLE XSAMPLE (
.ADCin(net_140),
.SIMPV(SIMPV),
.ADCinput(ADCinput),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.DFT_ADCin(net_141),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.enable_adc(net_137),
.CELSUB40948(CELSUB40948),
.IP_069c8d70(IP_069c8d70),
.SETTLEtime_0(net_120),
.SETTLEtime_1(net_121),
.hijack_adcin(net_144),
.REF_TELEMETRY(REF_TELEMETRY),
.kelvin_GNDadc(kelvin_GNDadc),
.select_sample(net_136),
.dft_sampletime(net_138),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.ready_adcsample(net_135),
.enable_adcsample(net_139),
.hijack_measure_adcin(net_145)
);

endmodule

