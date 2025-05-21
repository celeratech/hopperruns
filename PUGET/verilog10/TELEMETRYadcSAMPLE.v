// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:sandh_3865bc65
//Celera Confidential Symbol Generator
//SAMPLEandHOLD:15.0 pF  with input amplifier
module sandh_3865bc65 (SIMPV,IN,IP,SENSE_G,global_sandh,SANDH,ok_sandh,
strobe_sandh,
enable_sandh,
CELG,CELSUB); 
input SIMPV;
input IN;
input IP;
input SENSE_G;
input global_sandh;
output SANDH;
output ok_sandh;
input strobe_sandh;
input enable_sandh;
input CELG;
input CELSUB;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:decoder4_1cef34bd
//Celera Confidential Symbol Generator
//DECODER
module decoder4_1cef34bd (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [3:0] i;
output [15:0] o;
input enable_decoder;
input CELG;
input SUB;
endmodule



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:amux8_45e2573f
//Celera Confidential Symbol Generator
//Inputs: 3, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_45e2573f (SIMPV,CELSUB,O,I0,I1,
I2,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input [1:0] amux;
input CELG;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_43c7a20b
//CONTROL:Pin:4 outputs
module delayclock_43c7a20b (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input [1:0] delay;
endmodule



//Celera:delayfixed_5cd27235
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_5cd27235 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchgnd_67dd48f2
//Celera Confidential Symbol Generator
//500 Ohm gndSwitch
module switchgnd_67dd48f2 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYadcSAMPLE (ADCin, SIMPV, ADCinput, CELG59462, CELV96848, DFT_ADCin, PORB97836, clock_adc, enable_adc, CELSUB40948, IP_069c8d70, SETTLEtime_0, SETTLEtime_1, hijack_adcin, REF_TELEMETRY, kelvin_GNDadc, select_sample, dft_sampletime, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, ready_adcsample, enable_adcsample, hijack_measure_adcin);
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


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [15:0] o;
wire [1:0] amux;
wire [1:0] delay;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU14 (
.o(net_193),
.i0(hijack_measure_adcin),
.Tstate(net_189),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_196),
.i0(net_187),
.Tstate(net_190),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU2 (
.o(net_187),
.i0(select_sample),
.i1(enable_adcsample),
.Tstate(enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_199),
.i0(net_187),
.Tstate(net_191),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU43 (
.stop(net_189),
.pulse(net_192),
.start(enable_adcsample),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_194),
.i0(net_186),
.i1(enable_adcsample),
.Tstate(enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_198),
.i0(clock_adc),
.Tstate(net_187),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_192),
.o(dft_sampletime),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

sandh_3865bc65 XU5 (
.IN(ADCinput),
.IP(IP_069c8d70),
.CELG(CELG59462),
.SANDH(net_188),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.SENSE_G(kelvin_GNDadc),
.ok_sandh(net_101),
.enable_sandh(enable_adc),
.global_sandh(tl0),
.strobe_sandh(net_187)
);

inv_12e192f5 XU6 (
.i(select_sample),
.o(net_186),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder4_1cef34bd XU15 (
.i({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.o({net_173,net_172,net_171,net_170,net_169,net_168,net_167,net_166,net_165,net_164,net_163,net_162,net_161,net_160,net_159,net_158}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(net_187)
);

nor4_ff041824 XU16 (
.o(net_121),
.i0(net_162),
.i1(net_166),
.i2(net_167),
.i3(net_168),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(net_121),
.o(net_190),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_190),
.o(net_191),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_122),
.i0(net_197),
.i1(net_200),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_122),
.o(net_195),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU32 (
.o(net_110),
.i0(net_195),
.i1(net_194),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU33 (
.i(net_110),
.o(net_189),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU44 (
.i(net_189),
.o(ready_adcsample),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC101 (
.noconn(net_101)
);

STONEnoconn XNC158 (
.noconn(net_158)
);

STONEnoconn XNC159 (
.noconn(net_159)
);

STONEnoconn XNC160 (
.noconn(net_160)
);

STONEnoconn XNC161 (
.noconn(net_161)
);

STONEnoconn XNC163 (
.noconn(net_163)
);

STONEnoconn XNC164 (
.noconn(net_164)
);

STONEnoconn XNC165 (
.noconn(net_165)
);

STONEnoconn XNC169 (
.noconn(net_169)
);

STONEnoconn XNC170 (
.noconn(net_170)
);

STONEnoconn XNC171 (
.noconn(net_171)
);

STONEnoconn XNC172 (
.noconn(net_172)
);

STONEnoconn XNC173 (
.noconn(net_173)
);

amux8_45e2573f Xamux1 (
.O(ADCin),
.I0(ADCinput),
.I1(net_188),
.I2(REF_TELEMETRY),
.CELG(CELG59462),
.amux({hijack_adcin,select_sample}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_43c7a20b Xdelay1 (
.in(net_196),
.out(net_197),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_198),
.delay({SETTLEtime_1,SETTLEtime_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_5cd27235 Xdelay2 (
.i(net_199),
.o(net_200),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_67dd48f2 Xswitch1 (
.I(ADCin),
.O(DFT_ADCin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_193)
);

endmodule

