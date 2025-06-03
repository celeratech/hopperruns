// ------------------------ Module Definitions -----------
module TELEMETRYmeasureCOUNT_Rev1_DYES_0 (OFF,HOLD,NEXT,porb,COUNT,FAULT,SETUP,enable,CONVERT,end_off,done_adc,CALCULATE,CELG59462,CELV96848,PORB97836,count_next,done_count,enable_off,CELSUB40948,COUNTdelayi,convert_adc,enableFAULT,enable_count,freeze_count,ok_telemetry,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,ready_control,COUNTmaxdelayo,done_telemetry,enable_control,clock_telemetry,enable_telemetry,ready_controlmeasure,request_capcalculate,fault_telemetrymeasure);
  output  OFF;
  output  HOLD;
  output  NEXT;
  input  porb;
  output  COUNT;
  output  FAULT;
  output  SETUP;
  output  enable;
  output  CONVERT;
  input  end_off;
  input  done_adc;
  output  CALCULATE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  count_next;
  input  done_count;
  output  enable_off;
  input  CELSUB40948;
  output  COUNTdelayi;
  output  convert_adc;
  input  enableFAULT;
  output  enable_count;
  input  freeze_count;
  output  ok_telemetry;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  ready_control;
  input  COUNTmaxdelayo;
  output  done_telemetry;
  output  enable_control;
  input  clock_telemetry;
  input  enable_telemetry;
  input  ready_controlmeasure;
  output  request_capcalculate;
  output  fault_telemetrymeasure;
endmodule

//Celera:delayfixed_bb4ad10c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_bb4ad10c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



module dftprobeModel0_3e8ff123 ();
endmodule

module dftprobeModel0_ddb621a1 ();
endmodule

module dftprobeModel0_138d9dc3 ();
endmodule

module dftprobeModel0_99d38303 ();
endmodule

module dftprobeModel0_5f31f0a5 ();
endmodule

module dftprobeModel0_28f06ffb ();
endmodule

module dftprobeModel0_9c082d32 ();
endmodule

module dftprobeModel0_414947cc ();
endmodule

module dftprobeModel0_2d0be67e ();
endmodule

module dftprobeModel0_7badaa04 ();
endmodule

module dftprobeModel0_35078249 ();
endmodule

module dftprobeModel0_33297e2a ();
endmodule

module dftprobeModel0_486908f4 ();
endmodule

module dftprobeModel0_1b3ff4d9 ();
endmodule

module dftprobeModel0_b33e8733 ();
endmodule

module dftprobeModel0_5fc3d434 ();
endmodule

module dftprobeModel0_c88b339e ();
endmodule

module dftprobeModel0_0d4593f9 ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCOUNT_Rev1_DYES (porb, enable, end_off, done_adc, CELG59462, CELV96848, PORB97836, count_next, done_count, enable_off, CELSUB40948, convert_adc, enable_count, freeze_count, ok_telemetry, ready_control, done_telemetry, enable_control, clock_telemetry, enable_telemetry, ready_controlmeasure, request_capcalculate, dftprobe_XU64_cd7933b8, dftprobe_XU65_cd7933b8, dftprobe_XU66_cd7933b8, dftprobe_XU67_cd7933b8, dftprobe_XU68_cd7933b8, dftprobe_XU69_cd7933b8, dftprobe_XU70_cd7933b8, dftprobe_XU71_cd7933b8, fault_telemetrymeasure);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYmeasureCOUNT_Rev1_DYES_0 XMAIN (
.OFF(dftprobe_XU64_cd7933b8),
.HOLD(dftprobe_XU69_cd7933b8),
.NEXT(dftprobe_XU70_cd7933b8),
.porb(porb),
.COUNT(dftprobe_XU66_cd7933b8),
.FAULT(dftprobe_XU68_cd7933b8),
.SETUP(dftprobe_XU65_cd7933b8),
.enable(enable),
.CONVERT(dftprobe_XU67_cd7933b8),
.end_off(end_off),
.done_adc(done_adc),
.CALCULATE(dftprobe_XU71_cd7933b8),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.count_next(count_next),
.done_count(done_count),
.enable_off(enable_off),
.CELSUB40948(CELSUB40948),
.COUNTdelayi(net_142),
.convert_adc(convert_adc),
.enableFAULT(net_102),
.enable_count(enable_count),
.freeze_count(freeze_count),
.ok_telemetry(ok_telemetry),
.STATEcontrol0(net_98),
.STATEcontrol1(net_99),
.STATEcontrol2(net_100),
.STATEcontrol3(net_101),
.ready_control(ready_control),
.COUNTmaxdelayo(net_139),
.done_telemetry(done_telemetry),
.enable_control(enable_control),
.clock_telemetry(clock_telemetry),
.enable_telemetry(enable_telemetry),
.ready_controlmeasure(ready_controlmeasure),
.request_capcalculate(request_capcalculate),
.fault_telemetrymeasure(fault_telemetrymeasure)
);

delayfixed_bb4ad10c XU16 (
.i(net_142),
.o(net_139),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_3e8ff123 XU64 (

);

dftprobeModel0_ddb621a1 XU65 (

);

dftprobeModel0_138d9dc3 XU66 (

);

dftprobeModel0_99d38303 XU67 (

);

dftprobeModel0_5f31f0a5 XU68 (

);

dftprobeModel0_28f06ffb XU69 (

);

dftprobeModel0_9c082d32 XU70 (

);

dftprobeModel0_414947cc XU71 (

);

dftprobeModel0_2d0be67e XU72 (

);

dftprobeModel0_7badaa04 XU73 (

);

dftprobeModel0_35078249 XU74 (

);

dftprobeModel0_33297e2a XU75 (

);

dftprobeModel0_486908f4 XU76 (

);

dftprobeModel0_1b3ff4d9 XU77 (

);

dftprobeModel0_b33e8733 XU78 (

);

dftprobeModel0_5fc3d434 XU79 (

);

dftprobeModel0_c88b339e XU80 (

);

dftprobeModel0_0d4593f9 XU81 (

);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

PEBBLElinkWRAP enableFAULT_net_102_WRAPPER (
.i(a1),
.o(net_102)
);

PEBBLElinkWRAP STATEcontrol0_net_98_WRAPPER (
.i(a0),
.o(net_98)
);

PEBBLElinkWRAP STATEcontrol1_net_99_WRAPPER (
.i(a0),
.o(net_99)
);

PEBBLElinkWRAP STATEcontrol2_net_100_WRAPPER (
.i(a0),
.o(net_100)
);

PEBBLElinkWRAP STATEcontrol3_net_101_WRAPPER (
.i(a0),
.o(net_101)
);

endmodule

