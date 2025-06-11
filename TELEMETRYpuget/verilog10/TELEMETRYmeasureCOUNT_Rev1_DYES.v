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



module dftprobeModel1_a35013da ();
endmodule

module dftprobeModel1_df8ebbcc ();
endmodule

module dftprobeModel1_4c3f071e ();
endmodule

module dftprobeModel1_27bb5ab7 ();
endmodule

module dftprobeModel1_0f3e3e26 ();
endmodule

module dftprobeModel1_756a2e5c ();
endmodule

module dftprobeModel1_2c9d894c ();
endmodule

module dftprobeModel1_67f59518 ();
endmodule

module dftprobeModel1_581de4c0 ();
endmodule

module dftprobeModel1_ac054a70 ();
endmodule

module dftprobeModel1_d0eea963 ();
endmodule

module dftprobeModel1_bb4eb19e ();
endmodule

module dftprobeModel1_f3391c6e ();
endmodule

module dftprobeModel1_695bc36f ();
endmodule

module dftprobeModel1_b13cfba7 ();
endmodule

module dftprobeModel1_79344736 ();
endmodule

module dftprobeModel1_7f9b3cdc ();
endmodule

module dftprobeModel1_a9ed21b4 ();
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
module TELEMETRYmeasureCOUNT_Rev1_DYES (porb, enable, end_off, done_adc, CELG59462, CELV96848, PORB97836, count_next, done_count, enable_off, CELSUB40948, convert_adc, enable_count, freeze_count, ok_telemetry, ready_control, done_telemetry, enable_control, clock_telemetry, enable_telemetry, ready_controlmeasure, request_capcalculate, dftprobe_XU64_afbc68b7, dftprobe_XU65_afbc68b7, dftprobe_XU66_afbc68b7, dftprobe_XU67_afbc68b7, dftprobe_XU68_afbc68b7, dftprobe_XU69_afbc68b7, dftprobe_XU70_afbc68b7, dftprobe_XU71_afbc68b7, fault_telemetrymeasure);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYmeasureCOUNT_Rev1_DYES_0 XMAIN (
.OFF(dftprobe_XU64_afbc68b7),
.HOLD(dftprobe_XU69_afbc68b7),
.NEXT(dftprobe_XU70_afbc68b7),
.porb(porb),
.COUNT(dftprobe_XU66_afbc68b7),
.FAULT(dftprobe_XU68_afbc68b7),
.SETUP(dftprobe_XU65_afbc68b7),
.enable(enable),
.CONVERT(dftprobe_XU67_afbc68b7),
.end_off(end_off),
.done_adc(done_adc),
.CALCULATE(dftprobe_XU71_afbc68b7),
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

dftprobeModel1_a35013da XU64 (

);

dftprobeModel1_df8ebbcc XU65 (

);

dftprobeModel1_4c3f071e XU66 (

);

dftprobeModel1_27bb5ab7 XU67 (

);

dftprobeModel1_0f3e3e26 XU68 (

);

dftprobeModel1_756a2e5c XU69 (

);

dftprobeModel1_2c9d894c XU70 (

);

dftprobeModel1_67f59518 XU71 (

);

dftprobeModel1_581de4c0 XU72 (

);

dftprobeModel1_ac054a70 XU73 (

);

dftprobeModel1_d0eea963 XU74 (

);

dftprobeModel1_bb4eb19e XU75 (

);

dftprobeModel1_f3391c6e XU76 (

);

dftprobeModel1_695bc36f XU77 (

);

dftprobeModel1_b13cfba7 XU78 (

);

dftprobeModel1_79344736 XU79 (

);

dftprobeModel1_7f9b3cdc XU80 (

);

dftprobeModel1_a9ed21b4 XU81 (

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

