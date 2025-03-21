// ------------------------ Module Definitions -----------
module TELEMETRYmeasureCOUNT (tmi,only_cap,CELG59462,CELV96848,PORB97836,count_next,done_count,CELSUB40948,clock_count,ready_count,done_measure,enable_count,enable_freeze,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,FREEZEchannel_0,FREEZEchannel_1,FREEZEchannel_2,FREEZEchannel_3,enable_sequencer,request_capcalculate,SEQUENCERconfiguration_0,SEQUENCERconfiguration_1,SEQUENCERconfiguration_2,SEQUENCERconfiguration_3,SEQUENCERconfiguration_4,SEQUENCERconfiguration_5,SEQUENCERconfiguration_6,SEQUENCERconfiguration_7);
  input [4:0] tmi;
  input  only_cap;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  count_next;
  output  done_count;
  input  CELSUB40948;
  input  clock_count;
  output  ready_count;
  input  done_measure;
  input  enable_count;
  input  enable_freeze;
  output  done_telemetry;
  output  CHANNELselect_0;
  output  CHANNELselect_1;
  output  CHANNELselect_2;
  output  CHANNELselect_3;
  input  FREEZEchannel_0;
  input  FREEZEchannel_1;
  input  FREEZEchannel_2;
  input  FREEZEchannel_3;
  input  enable_sequencer;
  output  request_capcalculate;
  input  SEQUENCERconfiguration_0;
  input  SEQUENCERconfiguration_1;
  input  SEQUENCERconfiguration_2;
  input  SEQUENCERconfiguration_3;
  input  SEQUENCERconfiguration_4;
  input  SEQUENCERconfiguration_5;
  input  SEQUENCERconfiguration_6;
  input  SEQUENCERconfiguration_7;
endmodule

module TELEMETRYmeasureSEQUENCERdebug (tdo,tmi,end_off,done_adc,CELG59462,CELV96848,done_count,CELSUB40948,convert_adc,ready_count,dftstatusLSB,done_measure,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_sequencer,hijack_enable_sequencer);
  inout  tdo;
  input [4:0] tmi;
  input  end_off;
  input  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  done_count;
  input  CELSUB40948;
  input  convert_adc;
  input  ready_count;
  inout [7:0] dftstatusLSB;
  input  done_measure;
  input  done_telemetry;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  input  enable_sequencer;
  output  hijack_enable_sequencer;
endmodule

module TELEMETRYmeasureSEQUENCERmain (tmi,sample,end_off,done_adc,CELG59462,CELV96848,PORB97836,count_next,done_count,CELSUB40948,convert_adc,ready_count,sample_mode,done_measure,enable_count,ok_telemetry,ready_control,RESTARTclock_0,RESTARTclock_1,RESTARTclock_2,RESTARTclock_3,enable_control,clock_sequencer,enable_sequencer,ready_controlmeasure);
  input [4:0] tmi;
  input  sample;
  output  end_off;
  input  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  count_next;
  input  done_count;
  input  CELSUB40948;
  output  convert_adc;
  input  ready_count;
  input  sample_mode;
  output  done_measure;
  output  enable_count;
  output  ok_telemetry;
  input  ready_control;
  input  RESTARTclock_0;
  input  RESTARTclock_1;
  input  RESTARTclock_2;
  input  RESTARTclock_3;
  output  enable_control;
  input  clock_sequencer;
  input  enable_sequencer;
  input  ready_controlmeasure;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCER (tdo, tmi, done_adc, CELG59462, CELV96848, PORB97836, CELSUB40948, convert_adc, ready_count, dftstatusLSB, ok_telemetry, ready_control, RESTARTclock_0, RESTARTclock_1, RESTARTclock_2, RESTARTclock_3, done_telemetry, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_sequencer, enable_sequencer, COUNTconfiguration_0, COUNTconfiguration_1, COUNTconfiguration_2, COUNTconfiguration_3, COUNTconfiguration_4, COUNTconfiguration_5, COUNTconfiguration_6, COUNTconfiguration_7, ready_controlmeasure, request_capcalculate, SEQUENCERconfiguration_0, SEQUENCERconfiguration_1, SEQUENCERconfiguration_2, SEQUENCERconfiguration_3, SEQUENCERconfiguration_4, SEQUENCERconfiguration_5, SEQUENCERconfiguration_6, SEQUENCERconfiguration_7);
inout  tdo;
input [4:0] tmi;
input  done_adc;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  convert_adc;
output  ready_count;
inout [7:0] dftstatusLSB;
output  ok_telemetry;
input  ready_control;
input  RESTARTclock_0;
input  RESTARTclock_1;
input  RESTARTclock_2;
input  RESTARTclock_3;
output  done_telemetry;
output  enable_control;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  clock_sequencer;
input  enable_sequencer;
input  COUNTconfiguration_0;
input  COUNTconfiguration_1;
input  COUNTconfiguration_2;
input  COUNTconfiguration_3;
input  COUNTconfiguration_4;
input  COUNTconfiguration_5;
input  COUNTconfiguration_6;
input  COUNTconfiguration_7;
input  ready_controlmeasure;
output  request_capcalculate;
input  SEQUENCERconfiguration_0;
input  SEQUENCERconfiguration_1;
input  SEQUENCERconfiguration_2;
input  SEQUENCERconfiguration_3;
input  SEQUENCERconfiguration_4;
input  SEQUENCERconfiguration_5;
input  SEQUENCERconfiguration_6;
input  SEQUENCERconfiguration_7;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;

// ------------------------ Networks ---------------------
TELEMETRYmeasureCOUNT XCOUNT (
.tmi(tmi[4:0]),
.only_cap(COUNTconfiguration_7),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.count_next(net_152),
.done_count(net_154),
.CELSUB40948(CELSUB40948),
.clock_count(clock_sequencer),
.ready_count(ready_count),
.done_measure(net_151),
.enable_count(net_150),
.enable_freeze(COUNTconfiguration_4),
.done_telemetry(done_telemetry),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.FREEZEchannel_0(COUNTconfiguration_0),
.FREEZEchannel_1(COUNTconfiguration_1),
.FREEZEchannel_2(COUNTconfiguration_2),
.FREEZEchannel_3(COUNTconfiguration_3),
.enable_sequencer(net_149),
.request_capcalculate(request_capcalculate),
.SEQUENCERconfiguration_0(SEQUENCERconfiguration_0),
.SEQUENCERconfiguration_1(SEQUENCERconfiguration_1),
.SEQUENCERconfiguration_2(SEQUENCERconfiguration_2),
.SEQUENCERconfiguration_3(SEQUENCERconfiguration_3),
.SEQUENCERconfiguration_4(SEQUENCERconfiguration_4),
.SEQUENCERconfiguration_5(SEQUENCERconfiguration_5),
.SEQUENCERconfiguration_6(SEQUENCERconfiguration_6),
.SEQUENCERconfiguration_7(SEQUENCERconfiguration_7)
);

TELEMETRYmeasureSEQUENCERdebug XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.end_off(net_153),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.done_count(net_154),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.ready_count(ready_count),
.dftstatusLSB(dftstatusLSB[7:0]),
.done_measure(net_151),
.done_telemetry(done_telemetry),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.enable_sequencer(enable_sequencer),
.hijack_enable_sequencer(net_149)
);

TELEMETRYmeasureSEQUENCERmain XMAIN (
.tmi(tmi[4:0]),
.sample(COUNTconfiguration_6),
.end_off(net_153),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.count_next(net_152),
.done_count(net_154),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.ready_count(ready_count),
.sample_mode(COUNTconfiguration_5),
.done_measure(net_151),
.enable_count(net_150),
.ok_telemetry(ok_telemetry),
.ready_control(ready_control),
.RESTARTclock_0(RESTARTclock_0),
.RESTARTclock_1(RESTARTclock_1),
.RESTARTclock_2(RESTARTclock_2),
.RESTARTclock_3(RESTARTclock_3),
.enable_control(enable_control),
.clock_sequencer(clock_sequencer),
.enable_sequencer(net_149),
.ready_controlmeasure(ready_controlmeasure)
);

endmodule

