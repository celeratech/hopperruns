// ------------------------ Module Definitions -----------
module TELEMETRYadcADC (ADCin,SIMPV,REFadc,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,REFbuffer,ADCdata_10,ADCdata_11,enable_adc,CELSUB40948,IP_d83b25e4,ok_adcclock,kelvin_GNDadc,clock_converter,done_adcconvert,start_adcconvert,dft_conversiontime);
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
  input  IP_d83b25e4;
  input  ok_adcclock;
  input  kelvin_GNDadc;
  input  clock_converter;
  output  done_adcconvert;
  input  start_adcconvert;
  output  dft_conversiontime;
endmodule

module TELEMETRYadcCLOCK (SIMPV,CELG59462,CELV96848,PORB97836,clock_adc,enable_adc,CELSUB40948,IP_bdf6e9c2,ok_adcclock,CLOCKselect_0,CLOCKselect_1,fault_adcclock,CELREF_bdf6e9c2,clock_converter,dftprobe_XUADCCLOCKclock_9ee8b578,dftprobe_XUADCCLOCKfault_9ee8b578,dftprobe_XUADCCLOCKstartup_9ee8b578);
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  input  enable_adc;
  input  CELSUB40948;
  input  IP_bdf6e9c2;
  output  ok_adcclock;
  input  CLOCKselect_0;
  input  CLOCKselect_1;
  output  fault_adcclock;
  input  CELREF_bdf6e9c2;
  output  clock_converter;
  output  dftprobe_XUADCCLOCKclock_9ee8b578;
  output  dftprobe_XUADCCLOCKfault_9ee8b578;
  output  dftprobe_XUADCCLOCKstartup_9ee8b578;
endmodule

module TELEMETRYadcCONFIGURATION (CELG59462,CELV96848,CELSUB40948,SAMPLEtime_0,SAMPLEtime_1,CLOCKselect_0,CLOCKselect_1,select_sample);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  SAMPLEtime_0;
  output  SAMPLEtime_1;
  output  CLOCKselect_0;
  output  CLOCKselect_1;
  output  select_sample;
endmodule

module TELEMETRYadcDEBUG (ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,DFT_ADCin,REFbuffer,ADCdata_10,ADCdata_11,enable_adc,CELSUB40948,hijack_adcin,dft_sampletime,enable_adcsample,start_adcconvert,hijack_enable_adc,dft_conversiontime,hijack_measure_adcin,hijack_enable_adcsample,hijack_start_adcconvert,dftprobe_XUADCin_2a1a69c5,dftstatus_ADCdata_0_2a1a69c5,dftstatus_ADCdata_1_2a1a69c5,dftstatus_ADCdata_2_2a1a69c5,dftstatus_ADCdata_3_2a1a69c5,dftstatus_ADCdata_4_2a1a69c5,dftstatus_ADCdata_5_2a1a69c5,dftstatus_ADCdata_6_2a1a69c5,dftstatus_ADCdata_7_2a1a69c5,dftstatus_ADCdata_8_2a1a69c5,dftstatus_ADCdata_9_2a1a69c5,dftstatus_ADCdata_10_2a1a69c5,dftstatus_ADCdata_11_2a1a69c5,dftprobe_XUADCrefBuffer_2a1a69c5,dftprobe_XUADCsampletime_2a1a69c5,dftprobe_XUADCconversiontime_2a1a69c5);
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
  output  hijack_adcin;
  input  dft_sampletime;
  input  enable_adcsample;
  input  start_adcconvert;
  output  hijack_enable_adc;
  input  dft_conversiontime;
  output  hijack_measure_adcin;
  output  hijack_enable_adcsample;
  output  hijack_start_adcconvert;
  output  dftprobe_XUADCin_2a1a69c5;
  output  dftstatus_ADCdata_0_2a1a69c5;
  output  dftstatus_ADCdata_1_2a1a69c5;
  output  dftstatus_ADCdata_2_2a1a69c5;
  output  dftstatus_ADCdata_3_2a1a69c5;
  output  dftstatus_ADCdata_4_2a1a69c5;
  output  dftstatus_ADCdata_5_2a1a69c5;
  output  dftstatus_ADCdata_6_2a1a69c5;
  output  dftstatus_ADCdata_7_2a1a69c5;
  output  dftstatus_ADCdata_8_2a1a69c5;
  output  dftstatus_ADCdata_9_2a1a69c5;
  output  dftstatus_ADCdata_10_2a1a69c5;
  output  dftstatus_ADCdata_11_2a1a69c5;
  output  dftprobe_XUADCrefBuffer_2a1a69c5;
  output  dftprobe_XUADCsampletime_2a1a69c5;
  output  dftprobe_XUADCconversiontime_2a1a69c5;
endmodule

module TELEMETRYadcMEASURE_Rev0_DYES (porb,done_adc,CELG59462,CELV96848,PORB97836,clock_adc,fault_adc,enable_adc,CELSUB40948,convert_adc,load_register,done_adcconvert,ready_adcsample,enable_adcsample,start_adcconvert,done_registerload,dftprobe_XU52_68402777,dftprobe_XU53_68402777,dftprobe_XU54_68402777,dftprobe_XU55_68402777,dftprobe_XU56_68402777,dftprobe_XU57_68402777,dftprobe_XU58_68402777,dftprobe_XU59_68402777);
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
  output  dftprobe_XU52_68402777;
  output  dftprobe_XU53_68402777;
  output  dftprobe_XU54_68402777;
  output  dftprobe_XU55_68402777;
  output  dftprobe_XU56_68402777;
  output  dftprobe_XU57_68402777;
  output  dftprobe_XU58_68402777;
  output  dftprobe_XU59_68402777;
endmodule

module TELEMETRYadcSAMPLE (ADCin,SIMPV,ADCinput,CELG59462,CELV96848,DFT_ADCin,PORB97836,clock_adc,enable_adc,CELSUB40948,IP_862ef1e4,SETTLEtime_0,SETTLEtime_1,hijack_adcin,REF_TELEMETRY,kelvin_GNDadc,select_sample,dft_sampletime,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,ready_adcsample,SENSE_G_862ef1e4,enable_adcsample,hijack_measure_adcin);
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
  input  IP_862ef1e4;
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
  input  SENSE_G_862ef1e4;
  input  enable_adcsample;
  input  hijack_measure_adcin;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadc (porb, SIMPV, ADCinput, done_adc, ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, PORB97836, clock_adc, ADCdata_10, ADCdata_11, enable_adc, CELSUB40948, IP_862ef1e4, IP_bdf6e9c2, IP_d83b25e4, convert_adc, REF_TELEMETRY, kelvin_GNDadc, load_register, fault_adcclock, CELREF_bdf6e9c2, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, SENSE_G_862ef1e4, fault_adccontrol, done_registerload, dftprobe_XU52_68402777, dftprobe_XU53_68402777, dftprobe_XU54_68402777, dftprobe_XU55_68402777, dftprobe_XU56_68402777, dftprobe_XU57_68402777, dftprobe_XU58_68402777, dftprobe_XU59_68402777, dftprobe_XUADCin_2a1a69c5, dftstatus_ADCdata_0_2a1a69c5, dftstatus_ADCdata_1_2a1a69c5, dftstatus_ADCdata_2_2a1a69c5, dftstatus_ADCdata_3_2a1a69c5, dftstatus_ADCdata_4_2a1a69c5, dftstatus_ADCdata_5_2a1a69c5, dftstatus_ADCdata_6_2a1a69c5, dftstatus_ADCdata_7_2a1a69c5, dftstatus_ADCdata_8_2a1a69c5, dftstatus_ADCdata_9_2a1a69c5, dftstatus_ADCdata_10_2a1a69c5, dftstatus_ADCdata_11_2a1a69c5, dftprobe_XUADCrefBuffer_2a1a69c5, dftprobe_XUADCCLOCKclock_9ee8b578, dftprobe_XUADCCLOCKfault_9ee8b578, dftprobe_XUADCsampletime_2a1a69c5, dftprobe_XUADCCLOCKstartup_9ee8b578, dftprobe_XUADCconversiontime_2a1a69c5);
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
input  CELSUB40948;
input  IP_862ef1e4;
input  IP_bdf6e9c2;
input  IP_d83b25e4;
  input  convert_adc;
input  REF_TELEMETRY;
input  kelvin_GNDadc;
output  load_register;
output  fault_adcclock;
input  CELREF_bdf6e9c2;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  SENSE_G_862ef1e4;
output  fault_adccontrol;
  input  done_registerload;
output  dftprobe_XU52_68402777;
output  dftprobe_XU53_68402777;
output  dftprobe_XU54_68402777;
output  dftprobe_XU55_68402777;
output  dftprobe_XU56_68402777;
output  dftprobe_XU57_68402777;
output  dftprobe_XU58_68402777;
output  dftprobe_XU59_68402777;
output  dftprobe_XUADCin_2a1a69c5;
output  dftstatus_ADCdata_0_2a1a69c5;
output  dftstatus_ADCdata_1_2a1a69c5;
output  dftstatus_ADCdata_2_2a1a69c5;
output  dftstatus_ADCdata_3_2a1a69c5;
output  dftstatus_ADCdata_4_2a1a69c5;
output  dftstatus_ADCdata_5_2a1a69c5;
output  dftstatus_ADCdata_6_2a1a69c5;
output  dftstatus_ADCdata_7_2a1a69c5;
output  dftstatus_ADCdata_8_2a1a69c5;
output  dftstatus_ADCdata_9_2a1a69c5;
output  dftstatus_ADCdata_10_2a1a69c5;
output  dftstatus_ADCdata_11_2a1a69c5;
output  dftprobe_XUADCrefBuffer_2a1a69c5;
output  dftprobe_XUADCCLOCKclock_9ee8b578;
output  dftprobe_XUADCCLOCKfault_9ee8b578;
output  dftprobe_XUADCsampletime_2a1a69c5;
output  dftprobe_XUADCCLOCKstartup_9ee8b578;
output  dftprobe_XUADCconversiontime_2a1a69c5;


// ------------------------ Wires ------------------------

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
.IP_d83b25e4(IP_d83b25e4),
.ok_adcclock(net_142),
.kelvin_GNDadc(kelvin_GNDadc),
.clock_converter(net_143),
.done_adcconvert(net_146),
.start_adcconvert(net_150),
.dft_conversiontime(net_151)
);

TELEMETRYadcCLOCK XCLOCK (
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.enable_adc(net_137),
.CELSUB40948(CELSUB40948),
.IP_bdf6e9c2(IP_bdf6e9c2),
.ok_adcclock(net_142),
.CLOCKselect_0(net_118),
.CLOCKselect_1(net_119),
.fault_adcclock(fault_adcclock),
.CELREF_bdf6e9c2(CELREF_bdf6e9c2),
.clock_converter(net_143),
.dftprobe_XUADCCLOCKclock_9ee8b578(dftprobe_XUADCCLOCKclock_9ee8b578),
.dftprobe_XUADCCLOCKfault_9ee8b578(dftprobe_XUADCCLOCKfault_9ee8b578),
.dftprobe_XUADCCLOCKstartup_9ee8b578(dftprobe_XUADCCLOCKstartup_9ee8b578)
);

TELEMETRYadcCONFIGURATION XCONFIGUARATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.SAMPLEtime_0(net_120),
.SAMPLEtime_1(net_121),
.CLOCKselect_0(net_118),
.CLOCKselect_1(net_119),
.select_sample(net_136)
);

TELEMETRYadcDEBUG XDEBUG (
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
.hijack_adcin(net_144),
.dft_sampletime(net_138),
.enable_adcsample(net_147),
.start_adcconvert(net_148),
.hijack_enable_adc(net_137),
.dft_conversiontime(net_151),
.hijack_measure_adcin(net_145),
.hijack_enable_adcsample(net_139),
.hijack_start_adcconvert(net_150),
.dftprobe_XUADCin_2a1a69c5(dftprobe_XUADCin_2a1a69c5),
.dftstatus_ADCdata_0_2a1a69c5(dftstatus_ADCdata_0_2a1a69c5),
.dftstatus_ADCdata_1_2a1a69c5(dftstatus_ADCdata_1_2a1a69c5),
.dftstatus_ADCdata_2_2a1a69c5(dftstatus_ADCdata_2_2a1a69c5),
.dftstatus_ADCdata_3_2a1a69c5(dftstatus_ADCdata_3_2a1a69c5),
.dftstatus_ADCdata_4_2a1a69c5(dftstatus_ADCdata_4_2a1a69c5),
.dftstatus_ADCdata_5_2a1a69c5(dftstatus_ADCdata_5_2a1a69c5),
.dftstatus_ADCdata_6_2a1a69c5(dftstatus_ADCdata_6_2a1a69c5),
.dftstatus_ADCdata_7_2a1a69c5(dftstatus_ADCdata_7_2a1a69c5),
.dftstatus_ADCdata_8_2a1a69c5(dftstatus_ADCdata_8_2a1a69c5),
.dftstatus_ADCdata_9_2a1a69c5(dftstatus_ADCdata_9_2a1a69c5),
.dftstatus_ADCdata_10_2a1a69c5(dftstatus_ADCdata_10_2a1a69c5),
.dftstatus_ADCdata_11_2a1a69c5(dftstatus_ADCdata_11_2a1a69c5),
.dftprobe_XUADCrefBuffer_2a1a69c5(dftprobe_XUADCrefBuffer_2a1a69c5),
.dftprobe_XUADCsampletime_2a1a69c5(dftprobe_XUADCsampletime_2a1a69c5),
.dftprobe_XUADCconversiontime_2a1a69c5(dftprobe_XUADCconversiontime_2a1a69c5)
);

TELEMETRYadcMEASURE_Rev0_DYES XMEASURE (
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
.dftprobe_XU52_68402777(dftprobe_XU52_68402777),
.dftprobe_XU53_68402777(dftprobe_XU53_68402777),
.dftprobe_XU54_68402777(dftprobe_XU54_68402777),
.dftprobe_XU55_68402777(dftprobe_XU55_68402777),
.dftprobe_XU56_68402777(dftprobe_XU56_68402777),
.dftprobe_XU57_68402777(dftprobe_XU57_68402777),
.dftprobe_XU58_68402777(dftprobe_XU58_68402777),
.dftprobe_XU59_68402777(dftprobe_XU59_68402777)
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
.IP_862ef1e4(IP_862ef1e4),
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
.SENSE_G_862ef1e4(SENSE_G_862ef1e4),
.enable_adcsample(net_139),
.hijack_measure_adcin(net_145)
);

endmodule

