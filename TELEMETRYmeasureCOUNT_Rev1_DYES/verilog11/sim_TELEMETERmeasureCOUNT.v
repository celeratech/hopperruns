// ------------------------ Module Definitions -----------
module TELEMETRYmeasureCOUNT_Rev1_DYES (porb,enable,end_off,done_adc,CELG59462,CELV96848,PORB97836,count_next,done_count,enable_off,CELSUB40948,convert_adc,enable_count,freeze_count,ok_telemetry,ready_control,done_telemetry,enable_control,clock_telemetry,enable_telemetry,ready_controlmeasure,request_capcalculate,dftprobe_XU64_cd7933b8,dftprobe_XU65_cd7933b8,dftprobe_XU66_cd7933b8,dftprobe_XU67_cd7933b8,dftprobe_XU68_cd7933b8,dftprobe_XU69_cd7933b8,dftprobe_XU70_cd7933b8,dftprobe_XU71_cd7933b8,fault_telemetrymeasure);
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
  output  dftprobe_XU64_cd7933b8;
  output  dftprobe_XU65_cd7933b8;
  output  dftprobe_XU66_cd7933b8;
  output  dftprobe_XU67_cd7933b8;
  output  dftprobe_XU68_cd7933b8;
  output  dftprobe_XU69_cd7933b8;
  output  dftprobe_XU70_cd7933b8;
  output  dftprobe_XU71_cd7933b8;
  output  fault_telemetrymeasure;
endmodule

module FORCEtelemettymeasurecount_path6 (porb,end_off,done_adc,CELG59462,CELV96848,PORB97836,done_count,CELSUB40948,freeze_count,ready_control,clock_telemetry,enable_telemetry,ready_controlmeasure);
  output  porb;
  output  end_off;
  output  done_adc;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  done_count;
  output  CELSUB40948;
  output  freeze_count;
  output  ready_control;
  output  clock_telemetry;
  output  enable_telemetry;
  output  ready_controlmeasure;
endmodule

// ------------------------ Module Verilog ---------------
module sim_TELEMETERmeasureCOUNT ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYmeasureCOUNT_Rev1_DYES XCOUNT (
.porb(porb),
.enable(enable),
.end_off(end_off),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.count_next(count_next),
.done_count(done_count),
.enable_off(enable_off),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.enable_count(enable_count),
.freeze_count(freeze_count),
.ok_telemetry(ok_telemetry),
.ready_control(ready_control),
.done_telemetry(done_telemetry),
.enable_control(enable_control),
.clock_telemetry(clock_telemetry),
.enable_telemetry(enable_telemetry),
.ready_controlmeasure(ready_controlmeasure),
.request_capcalculate(request_capcalculate),
.dftprobe_XU64_cd7933b8(dftprobe_XU64_cd7933b8),
.dftprobe_XU65_cd7933b8(dftprobe_XU65_cd7933b8),
.dftprobe_XU66_cd7933b8(dftprobe_XU66_cd7933b8),
.dftprobe_XU67_cd7933b8(dftprobe_XU67_cd7933b8),
.dftprobe_XU68_cd7933b8(dftprobe_XU68_cd7933b8),
.dftprobe_XU69_cd7933b8(dftprobe_XU69_cd7933b8),
.dftprobe_XU70_cd7933b8(dftprobe_XU70_cd7933b8),
.dftprobe_XU71_cd7933b8(dftprobe_XU71_cd7933b8),
.fault_telemetrymeasure(fault_telemetrymeasure)
);

FORCEtelemettymeasurecount_path6 XFORCE (
.porb(porb),
.end_off(end_off),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.done_count(done_count),
.CELSUB40948(CELSUB40948),
.freeze_count(freeze_count),
.ready_control(ready_control),
.clock_telemetry(clock_telemetry),
.enable_telemetry(enable_telemetry),
.ready_controlmeasure(ready_controlmeasure)
);

endmodule

