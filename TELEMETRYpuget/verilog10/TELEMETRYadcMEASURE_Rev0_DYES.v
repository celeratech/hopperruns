// ------------------------ Module Definitions -----------
module TELEMETRYadcMEASURE_Rev0_DYES_0 (OFF,DONE,LOAD,porb,FAULT,SAMPLE,UNDEF5,CONVERT,STANDBY,done_adc,CELG59462,CELV96848,PORB97836,clock_adc,fault_adc,enable_adc,CELSUB40948,convert_adc,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,load_register,done_adcconvert,ready_adcsample,enable_adcsample,start_adcconvert,done_registerload);
  output  OFF;
  output  DONE;
  output  LOAD;
  input  porb;
  output  FAULT;
  output  SAMPLE;
  output  UNDEF5;
  output  CONVERT;
  output  STANDBY;
  output  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  output  fault_adc;
  input  enable_adc;
  input  CELSUB40948;
  input  convert_adc;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  load_register;
  input  done_adcconvert;
  input  ready_adcsample;
  output  enable_adcsample;
  output  start_adcconvert;
  input  done_registerload;
endmodule

module dftprobeModel1_5da9f10d ();
endmodule

module dftprobeModel1_2e6129fd ();
endmodule

module dftprobeModel1_b308125f ();
endmodule

module dftprobeModel1_229bd419 ();
endmodule

module dftprobeModel1_e686ce02 ();
endmodule

module dftprobeModel1_fdf07692 ();
endmodule

module dftprobeModel1_0ceabf32 ();
endmodule

module dftprobeModel1_5dbcbeb0 ();
endmodule

module dftprobeModel1_df55e9b1 ();
endmodule

module dftprobeModel1_037693ff ();
endmodule

module dftprobeModel1_e0ef497e ();
endmodule

module dftprobeModel1_1d6b7f67 ();
endmodule

module dftprobeModel1_8fc532a3 ();
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
module TELEMETRYadcMEASURE_Rev0_DYES (porb, done_adc, CELG59462, CELV96848, PORB97836, clock_adc, fault_adc, enable_adc, CELSUB40948, convert_adc, load_register, done_adcconvert, ready_adcsample, enable_adcsample, start_adcconvert, done_registerload, dftprobe_XU52_68402777, dftprobe_XU53_68402777, dftprobe_XU54_68402777, dftprobe_XU55_68402777, dftprobe_XU56_68402777, dftprobe_XU57_68402777, dftprobe_XU58_68402777, dftprobe_XU59_68402777);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYadcMEASURE_Rev0_DYES_0 XMAIN (
.OFF(dftprobe_XU52_68402777),
.DONE(dftprobe_XU56_68402777),
.LOAD(dftprobe_XU58_68402777),
.porb(porb),
.FAULT(dftprobe_XU59_68402777),
.SAMPLE(dftprobe_XU55_68402777),
.UNDEF5(dftprobe_XU57_68402777),
.CONVERT(dftprobe_XU54_68402777),
.STANDBY(dftprobe_XU53_68402777),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.fault_adc(fault_adc),
.enable_adc(enable_adc),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.STATEcontrol0(net_66),
.STATEcontrol1(net_67),
.STATEcontrol2(net_68),
.STATEcontrol3(net_69),
.load_register(load_register),
.done_adcconvert(done_adcconvert),
.ready_adcsample(ready_adcsample),
.enable_adcsample(enable_adcsample),
.start_adcconvert(start_adcconvert),
.done_registerload(done_registerload)
);

dftprobeModel1_5da9f10d XU52 (

);

dftprobeModel1_2e6129fd XU53 (

);

dftprobeModel1_b308125f XU54 (

);

dftprobeModel1_229bd419 XU55 (

);

dftprobeModel1_e686ce02 XU56 (

);

dftprobeModel1_fdf07692 XU57 (

);

dftprobeModel1_0ceabf32 XU58 (

);

dftprobeModel1_5dbcbeb0 XU59 (

);

dftprobeModel1_df55e9b1 XU60 (

);

dftprobeModel1_037693ff XU61 (

);

dftprobeModel1_e0ef497e XU62 (

);

dftprobeModel1_1d6b7f67 XU63 (

);

dftprobeModel1_8fc532a3 XU64 (

);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

PEBBLElinkWRAP STATEcontrol0_net_66_WRAPPER (
.i(a0),
.o(net_66)
);

PEBBLElinkWRAP STATEcontrol1_net_67_WRAPPER (
.i(a0),
.o(net_67)
);

PEBBLElinkWRAP STATEcontrol2_net_68_WRAPPER (
.i(a0),
.o(net_68)
);

PEBBLElinkWRAP STATEcontrol3_net_69_WRAPPER (
.i(a0),
.o(net_69)
);

endmodule

