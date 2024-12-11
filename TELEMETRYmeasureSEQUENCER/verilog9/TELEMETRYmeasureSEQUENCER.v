// ------------------------ Module Definitions -----------
module TELEMETRYmeasureCOUNT (tmi,only_cap,CELG59462,CELV96848,PORB97836,count_next,done_count,CELSUB40948,clock_count,ready_count,done_measure,enable_count,enable_freeze,done_sequencer,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,FREEZEchannel_0,FREEZEchannel_1,FREEZEchannel_2,FREEZEchannel_3,enable_sequencer);
  inout [4:0] tmi;
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
  output  done_sequencer;
  output  CHANNELselect_0;
  output  CHANNELselect_1;
  output  CHANNELselect_2;
  output  CHANNELselect_3;
  input  FREEZEchannel_0;
  input  FREEZEchannel_1;
  input  FREEZEchannel_2;
  input  FREEZEchannel_3;
  input  enable_sequencer;
endmodule

module TELEMETRYmeasureSEQUENCERdebug (done_adc,CELG59462,CELV96848,done_count,CELSUB40948,convert_adc,ready_count,done_measure,done_sequencer,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_sequencer,hijack_enable_sequencer);
  input  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  done_count;
  input  CELSUB40948;
  input  convert_adc;
  input  ready_count;
  input  done_measure;
  input  done_sequencer;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  input  enable_sequencer;
  output  hijack_enable_sequencer;
endmodule

module TELEMETRYmeasureSEQUENCERmain (sample,done_adc,CELG59462,CELV96848,PORB97836,count_next,done_count,CELSUB40948,convert_adc,ready_count,sample_mode,done_measure,enable_count,ready_control,enable_control,clock_sequencer,enable_sequencer);
  input  sample;
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
  input  ready_control;
  output  enable_control;
  input  clock_sequencer;
  input  enable_sequencer;
endmodule

//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCER (tmi, done_adc, CELG59462, CELV96848, PORB97836, CELSUB40948, convert_adc, ready_count, ready_control, done_sequencer, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_sequencer, enable_sequencer);
inout [4:0] tmi;
input  done_adc;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  convert_adc;
output  ready_count;
input  ready_control;
output  done_sequencer;
output  enable_control;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  clock_sequencer;
input  enable_sequencer;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
TELEMETRYmeasureCOUNT XCOUNT (
.tmi(tmi[4:0]),
.only_cap(TELEMTRYcountConfiguration_02ba3485_7),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.count_next(net_102),
.done_count(net_103),
.CELSUB40948(CELSUB40948),
.clock_count(clock_sequencer),
.ready_count(ready_count),
.done_measure(net_101),
.enable_count(net_100),
.enable_freeze(TELEMTRYcountConfiguration_02ba3485_4),
.done_sequencer(done_sequencer),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.FREEZEchannel_0(TELEMTRYcountConfiguration_02ba3485_0),
.FREEZEchannel_1(TELEMTRYcountConfiguration_02ba3485_1),
.FREEZEchannel_2(TELEMTRYcountConfiguration_02ba3485_2),
.FREEZEchannel_3(TELEMTRYcountConfiguration_02ba3485_3),
.enable_sequencer(enable_sequencer)
);

TELEMETRYmeasureSEQUENCERdebug XDEBUG (
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.done_count(net_103),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.ready_count(ready_count),
.done_measure(net_101),
.done_sequencer(done_sequencer),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.enable_sequencer(enable_sequencer),
.hijack_enable_sequencer(net_99)
);

TELEMETRYmeasureSEQUENCERmain XMAIN (
.sample(TELEMTRYcountConfiguration_02ba3485_6),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.count_next(net_102),
.done_count(net_103),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.ready_count(ready_count),
.sample_mode(TELEMTRYcountConfiguration_02ba3485_5),
.done_measure(net_101),
.enable_count(net_100),
.ready_control(ready_control),
.enable_control(enable_control),
.clock_sequencer(clock_sequencer),
.enable_sequencer(net_99)
);

drm8 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({TELEMTRYcountConfiguration_02ba3485_7,TELEMTRYcountConfiguration_02ba3485_6,TELEMTRYcountConfiguration_02ba3485_5,TELEMTRYcountConfiguration_02ba3485_4,TELEMTRYcountConfiguration_02ba3485_3,TELEMTRYcountConfiguration_02ba3485_2,TELEMTRYcountConfiguration_02ba3485_1,TELEMTRYcountConfiguration_02ba3485_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a1)
);

endmodule

