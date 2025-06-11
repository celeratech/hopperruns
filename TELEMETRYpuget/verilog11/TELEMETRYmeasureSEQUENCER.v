// ------------------------ Module Definitions -----------
module TELEMETRYmeasureSEQUENCERcount (CAPstop_0,CAPstop_1,CAPstop_2,CAPstop_3,CAPstop_4,CELG59462,CELV96848,FULLstop_0,FULLstop_1,FULLstop_2,FULLstop_3,count_next,done_count,CELSUB40948,ready_count,enable_count,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,SINGLEchannel_0,SINGLEchannel_1,SINGLEchannel_2,SINGLEchannel_3,SINGLEchannel_4);
  input  CAPstop_0;
  input  CAPstop_1;
  input  CAPstop_2;
  input  CAPstop_3;
  input  CAPstop_4;
  input  CELG59462;
  input  CELV96848;
  input  FULLstop_0;
  input  FULLstop_1;
  input  FULLstop_2;
  input  FULLstop_3;
  input  count_next;
  output  done_count;
  input  CELSUB40948;
  output  ready_count;
  input  enable_count;
  output  CHANNELselect_0;
  output  CHANNELselect_1;
  output  CHANNELselect_2;
  output  CHANNELselect_3;
  input  SINGLEchannel_0;
  input  SINGLEchannel_1;
  input  SINGLEchannel_2;
  input  SINGLEchannel_3;
  input  SINGLEchannel_4;
endmodule

module TELEMETRYmeasureCONFIGURATION (CAPstop_0,CAPstop_1,CAPstop_2,CAPstop_3,CAPstop_4,CELG59462,CELV96848,FULLstop_0,FULLstop_1,FULLstop_2,FULLstop_3,CELSUB40948,freeze_count,RESTARTclock_0,RESTARTclock_1,RESTARTclock_2,RESTARTclock_3,RESTARTclock_4,RESTARTclock_5,RESTARTclock_6,RESTARTclock_7,SINGLEchannel_0,SINGLEchannel_1,SINGLEchannel_2,SINGLEchannel_3,SINGLEchannel_4);
  output  CAPstop_0;
  output  CAPstop_1;
  output  CAPstop_2;
  output  CAPstop_3;
  output  CAPstop_4;
  input  CELG59462;
  input  CELV96848;
  output  FULLstop_0;
  output  FULLstop_1;
  output  FULLstop_2;
  output  FULLstop_3;
  input  CELSUB40948;
  output  freeze_count;
  output  RESTARTclock_0;
  output  RESTARTclock_1;
  output  RESTARTclock_2;
  output  RESTARTclock_3;
  output  RESTARTclock_4;
  output  RESTARTclock_5;
  output  RESTARTclock_6;
  output  RESTARTclock_7;
  output  SINGLEchannel_0;
  output  SINGLEchannel_1;
  output  SINGLEchannel_2;
  output  SINGLEchannel_3;
  output  SINGLEchannel_4;
endmodule

module TELEMETRYmeasureCOUNT_Rev1_DYES (porb,enable,end_off,done_adc,CELG59462,CELV96848,PORB97836,count_next,done_count,enable_off,CELSUB40948,convert_adc,enable_count,freeze_count,ok_telemetry,ready_control,done_telemetry,enable_control,clock_telemetry,enable_telemetry,ready_controlmeasure,request_capcalculate,dftprobe_XU64_afbc68b7,dftprobe_XU65_afbc68b7,dftprobe_XU66_afbc68b7,dftprobe_XU67_afbc68b7,dftprobe_XU68_afbc68b7,dftprobe_XU69_afbc68b7,dftprobe_XU70_afbc68b7,dftprobe_XU71_afbc68b7,fault_telemetrymeasure);
  input  porb;
  output  enable;
  input  end_off;
  input  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  count_next;
  input  done_count;
  output  enable_off;
  input  CELSUB40948;
  output  convert_adc;
  output  enable_count;
  input  freeze_count;
  output  ok_telemetry;
  input  ready_control;
  output  done_telemetry;
  output  enable_control;
  input  clock_telemetry;
  input  enable_telemetry;
  input  ready_controlmeasure;
  output  request_capcalculate;
  output  dftprobe_XU64_afbc68b7;
  output  dftprobe_XU65_afbc68b7;
  output  dftprobe_XU66_afbc68b7;
  output  dftprobe_XU67_afbc68b7;
  output  dftprobe_XU68_afbc68b7;
  output  dftprobe_XU69_afbc68b7;
  output  dftprobe_XU70_afbc68b7;
  output  dftprobe_XU71_afbc68b7;
  output  fault_telemetrymeasure;
endmodule

module TELEMETRYmeasureSEQUENCERdebug (done_adc,dft_endoff,convert_adc,ready_count,ok_telemetry,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_telemetry,request_capcalculate,fault_telemetrymeasure,hijack_enable_telemetry,dftstatus_CHANNELselect_0_1f95f295,dftstatus_CHANNELselect_1_1f95f295,dftstatus_CHANNELselect_2_1f95f295,dftstatus_CHANNELselect_3_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295,dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295);
  input  done_adc;
  input  dft_endoff;
  input  convert_adc;
  input  ready_count;
  input  ok_telemetry;
  input  done_telemetry;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  input  enable_telemetry;
  input  request_capcalculate;
  input  fault_telemetrymeasure;
  output  hijack_enable_telemetry;
  output  dftstatus_CHANNELselect_0_1f95f295;
  output  dftstatus_CHANNELselect_1_1f95f295;
  output  dftstatus_CHANNELselect_2_1f95f295;
  output  dftstatus_CHANNELselect_3_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295;
endmodule

module TELEMETRYmeasureSEQUENCERoff (end_off,CELG59462,CELV96848,PORB97836,dft_endoff,enable_off,CELSUB40948,RESTARTclock_0,RESTARTclock_1,RESTARTclock_2,RESTARTclock_3,RESTARTclock_4,RESTARTclock_5,RESTARTclock_6,RESTARTclock_7,clock_sequencer);
  output  end_off;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_endoff;
  input  enable_off;
  input  CELSUB40948;
  input  RESTARTclock_0;
  input  RESTARTclock_1;
  input  RESTARTclock_2;
  input  RESTARTclock_3;
  input  RESTARTclock_4;
  input  RESTARTclock_5;
  input  RESTARTclock_6;
  input  RESTARTclock_7;
  input  clock_sequencer;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCER (porb, enable, done_adc, CELG59462, CELV96848, PORB97836, CELSUB40948, convert_adc, ready_count, ok_telemetry, ready_control, done_telemetry, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_telemetry, enable_telemetry, ready_controlmeasure, request_capcalculate, dftprobe_XU64_afbc68b7, dftprobe_XU65_afbc68b7, dftprobe_XU66_afbc68b7, dftprobe_XU67_afbc68b7, dftprobe_XU68_afbc68b7, dftprobe_XU69_afbc68b7, dftprobe_XU70_afbc68b7, dftprobe_XU71_afbc68b7, fault_telemetrymeasure, dftstatus_CHANNELselect_0_1f95f295, dftstatus_CHANNELselect_1_1f95f295, dftstatus_CHANNELselect_2_1f95f295, dftstatus_CHANNELselect_3_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295, dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295);
  input  porb;
output  enable;
input  done_adc;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  convert_adc;
output  ready_count;
output  ok_telemetry;
  input  ready_control;
output  done_telemetry;
output  enable_control;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  clock_telemetry;
input  enable_telemetry;
  input  ready_controlmeasure;
output  request_capcalculate;
output  dftprobe_XU64_afbc68b7;
output  dftprobe_XU65_afbc68b7;
output  dftprobe_XU66_afbc68b7;
output  dftprobe_XU67_afbc68b7;
output  dftprobe_XU68_afbc68b7;
output  dftprobe_XU69_afbc68b7;
output  dftprobe_XU70_afbc68b7;
output  dftprobe_XU71_afbc68b7;
output  fault_telemetrymeasure;
output  dftstatus_CHANNELselect_0_1f95f295;
output  dftstatus_CHANNELselect_1_1f95f295;
output  dftstatus_CHANNELselect_2_1f95f295;
output  dftstatus_CHANNELselect_3_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295;
output  dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYmeasureSEQUENCERcount XCHANNEL (
.CAPstop_0(net_96),
.CAPstop_1(net_97),
.CAPstop_2(net_98),
.CAPstop_3(net_99),
.CAPstop_4(net_100),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.FULLstop_0(net_92),
.FULLstop_1(net_93),
.FULLstop_2(net_94),
.FULLstop_3(net_95),
.count_next(net_125),
.done_count(net_127),
.CELSUB40948(CELSUB40948),
.ready_count(ready_count),
.enable_count(net_126),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.SINGLEchannel_0(net_87),
.SINGLEchannel_1(net_88),
.SINGLEchannel_2(net_89),
.SINGLEchannel_3(net_90),
.SINGLEchannel_4(net_91)
);

TELEMETRYmeasureCONFIGURATION XCONFIGURATION (
.CAPstop_0(net_96),
.CAPstop_1(net_97),
.CAPstop_2(net_98),
.CAPstop_3(net_99),
.CAPstop_4(net_100),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.FULLstop_0(net_92),
.FULLstop_1(net_93),
.FULLstop_2(net_94),
.FULLstop_3(net_95),
.CELSUB40948(CELSUB40948),
.freeze_count(net_123),
.RESTARTclock_0(net_101),
.RESTARTclock_1(net_102),
.RESTARTclock_2(net_103),
.RESTARTclock_3(net_104),
.RESTARTclock_4(net_105),
.RESTARTclock_5(net_106),
.RESTARTclock_6(net_107),
.RESTARTclock_7(net_108),
.SINGLEchannel_0(net_87),
.SINGLEchannel_1(net_88),
.SINGLEchannel_2(net_89),
.SINGLEchannel_3(net_90),
.SINGLEchannel_4(net_91)
);

TELEMETRYmeasureCOUNT_Rev1_DYES XCOUNT (
.porb(porb),
.enable(enable),
.end_off(net_128),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.count_next(net_125),
.done_count(net_127),
.enable_off(net_129),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.enable_count(net_126),
.freeze_count(net_123),
.ok_telemetry(ok_telemetry),
.ready_control(ready_control),
.done_telemetry(done_telemetry),
.enable_control(enable_control),
.clock_telemetry(clock_telemetry),
.enable_telemetry(net_124),
.ready_controlmeasure(ready_controlmeasure),
.request_capcalculate(request_capcalculate),
.dftprobe_XU64_afbc68b7(dftprobe_XU64_afbc68b7),
.dftprobe_XU65_afbc68b7(dftprobe_XU65_afbc68b7),
.dftprobe_XU66_afbc68b7(dftprobe_XU66_afbc68b7),
.dftprobe_XU67_afbc68b7(dftprobe_XU67_afbc68b7),
.dftprobe_XU68_afbc68b7(dftprobe_XU68_afbc68b7),
.dftprobe_XU69_afbc68b7(dftprobe_XU69_afbc68b7),
.dftprobe_XU70_afbc68b7(dftprobe_XU70_afbc68b7),
.dftprobe_XU71_afbc68b7(dftprobe_XU71_afbc68b7),
.fault_telemetrymeasure(fault_telemetrymeasure)
);

TELEMETRYmeasureSEQUENCERdebug XDEBUG (
.done_adc(done_adc),
.dft_endoff(net_130),
.convert_adc(convert_adc),
.ready_count(ready_count),
.ok_telemetry(ok_telemetry),
.done_telemetry(done_telemetry),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.enable_telemetry(enable_telemetry),
.request_capcalculate(request_capcalculate),
.fault_telemetrymeasure(fault_telemetrymeasure),
.hijack_enable_telemetry(net_124),
.dftstatus_CHANNELselect_0_1f95f295(dftstatus_CHANNELselect_0_1f95f295),
.dftstatus_CHANNELselect_1_1f95f295(dftstatus_CHANNELselect_1_1f95f295),
.dftstatus_CHANNELselect_2_1f95f295(dftstatus_CHANNELselect_2_1f95f295),
.dftstatus_CHANNELselect_3_1f95f295(dftstatus_CHANNELselect_3_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295),
.dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295(dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295)
);

TELEMETRYmeasureSEQUENCERoff XOFF (
.end_off(net_128),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_endoff(net_130),
.enable_off(net_129),
.CELSUB40948(CELSUB40948),
.RESTARTclock_0(net_101),
.RESTARTclock_1(net_102),
.RESTARTclock_2(net_103),
.RESTARTclock_3(net_104),
.RESTARTclock_4(net_105),
.RESTARTclock_5(net_106),
.RESTARTclock_6(net_107),
.RESTARTclock_7(net_108),
.clock_sequencer(clock_telemetry)
);

endmodule

