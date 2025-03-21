// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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



//Celera:currentsenseamplifier_1ad8924d
//Celera Confidential Symbol Generator
//Sense Type: resistor, Usage: p, Max Input Voltage: 30V, Max Sense Voltage: 0.07V
//Output Current: 20uA, Output Voltage: 2.4375V, Output Type: voltage, Accuracy: yes, DFT: no
module currentsenseamplifier_1ad8924d (enable_currentsenseamplifier,IP,ok_currentsenseamplifier,
INP_CURRENTSENSEAMPLIFIER,INN_CURRENTSENSEAMPLIFIER,OUT_CURRENTSENSEAMPLIFIER,
CELV,
RTN,
trim_csaoutput,
CELPOS,
trim_csainput,
CELSUB,CELG);
input CELV;
input INP_CURRENTSENSEAMPLIFIER;
input INN_CURRENTSENSEAMPLIFIER;
input IP;
input enable_currentsenseamplifier;
output ok_currentsenseamplifier;
output OUT_CURRENTSENSEAMPLIFIER;
input [6:0] trim_csaoutput;
inout RTN;
input CELPOS;
input [6:0] trim_csainput;
input CELSUB;
input CELG;
endmodule



//Celera:amux2_a0dc83ed
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_a0dc83ed (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Celera:delayclock_58511202
//CONTROL:Pin:4 outputs
module delayclock_58511202 (in,CELV,out,clock,celeraporb,
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



//Celera:delayfixed_e39efda7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_e39efda7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_9bfc107c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_9bfc107c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchtswitch_4b165e0d
//Celera Confidential Symbol Generator
//1000 Ohm tswitchSwitch
module switchtswitch_4b165e0d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
inout I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_00288888
//Celera Confidential Symbol Generator
//10000 Ohm pulldownSwitch
module switchpulldown_00288888 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_af041a10
//Celera Confidential Symbol Generator
//GAIN:0.616 Input:p with 1000K Impedance
module vbuffer_af041a10 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_4c6aba24
//Celera Confidential Symbol Generator
//RESISTOR:400.00KOhm TYPE:poly Adjust:240.00Kohm DFT:no
module resistor_4c6aba24 (RP,
CELV,
CELG,
CELSUB,
factory_adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] factory_adjust_resistor;
endmodule



//Celera:amplifier_0e1b07e7
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_0e1b07e7 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
INN,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input CELG;
input CELSUB;
endmodule



//Celera:capacitorfixed_95ad68ab
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 14.15pF TYPE:mim
module capacitorfixed_95ad68ab (CP,
CN);
inout CP;
inout CN;
endmodule



//Celera:capacitorfixed_7d0db12c
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 28.30pF TYPE:mim
module capacitorfixed_7d0db12c (CP,
CN);
inout CP;
inout CN;
endmodule



//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm40" "functional"


module drm40 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, drm0, drm1, drm2, drm3, drm4, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CURRENTSENSEchargeMAIN (tmi, ICAP, VCAP, SIMPV, VCAPP5, dft_ok, ICHARGE, CELG59462, CELV96848, PORB97836, ok_icharge, CELSUB40948, IP_5edb1fba, IP_710ca24c, dft_startup, mode_stepdown, measure_icharge, ok_currentsense, ICHARGE_TELEMETRY, dft_measure_delay, clock_currentsense, enable_currentsense, CURRENTmeasureDELAY_0, CURRENTmeasureDELAY_1, kelvin_GNDcurrentsense, IP_CURRENTSENSEchargeMAIN1);
inout [4:0] tmi;
input  ICAP;
input  VCAP;
input  SIMPV;
input  VCAPP5;
output  dft_ok;
inout  ICHARGE;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ok_icharge;
input  CELSUB40948;
input  IP_5edb1fba;
input  IP_710ca24c;
output  dft_startup;
input  mode_stepdown;
input  measure_icharge;
output  ok_currentsense;
inout  ICHARGE_TELEMETRY;
output  dft_measure_delay;
input  clock_currentsense;
input  enable_currentsense;
input  CURRENTmeasureDELAY_0;
input  CURRENTmeasureDELAY_1;
inout  kelvin_GNDcurrentsense;
input  IP_CURRENTSENSEchargeMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_csainput;
wire [6:0] trim_csaoutput;
wire [1:0] delay;
wire [2:0] factory_adjust_resistor;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU1 (
.o(net_184),
.i0(net_178),
.i1(net_185),
.i2(net_180),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_181),
.i0(net_124),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_188),
.i0(net_126),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_175),
.i0(clock_currentsense),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU6 (
.stop(ok_icharge),
.pulse(dft_measure_delay),
.start(net_183),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_183),
.i0(ok_currentsense),
.Tstate(measure_icharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU8 (
.stop(ok_currentsense),
.pulse(dft_startup),
.start(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_184),
.o(dft_ok),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_189),
.o(ok_icharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_125),
.o(net_126),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_184),
.o(ok_currentsense),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU12 (
.o(net_122),
.i0(net_176),
.i1(net_186),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_122),
.o(net_185),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

currentsenseamplifier_1ad8924d XCSA1 (
.IP(IP_710ca24c),
.RTN(kelvin_GNDcurrentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(VCAPP5),
.CELSUB(CELSUB40948),
.trim_csainput({trim_csainput_710ca24c_6,trim_csainput_710ca24c_5,trim_csainput_710ca24c_4,trim_csainput_710ca24c_3,trim_csainput_710ca24c_2,trim_csainput_710ca24c_1,trim_csainput_710ca24c_0}),
.trim_csaoutput({trim_csaoutput_710ca24c_6,trim_csaoutput_710ca24c_5,trim_csaoutput_710ca24c_4,trim_csaoutput_710ca24c_3,trim_csaoutput_710ca24c_2,trim_csaoutput_710ca24c_1,trim_csaoutput_710ca24c_0}),
.ok_currentsenseamplifier(net_186),
.INN_CURRENTSENSEAMPLIFIER(ICAP),
.INP_CURRENTSENSEAMPLIFIER(VCAP),
.OUT_CURRENTSENSEAMPLIFIER(net_187),
.enable_currentsenseamplifier(net_188)
);

currentsenseamplifier_1ad8924d XCSA2 (
.IP(IP_5edb1fba),
.RTN(kelvin_GNDcurrentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(VCAPP5),
.CELSUB(CELSUB40948),
.trim_csainput({trim_csainput_5edb1fba_6,trim_csainput_5edb1fba_5,trim_csainput_5edb1fba_4,trim_csainput_5edb1fba_3,trim_csainput_5edb1fba_2,trim_csainput_5edb1fba_1,trim_csainput_5edb1fba_0}),
.trim_csaoutput({trim_csaoutput_5edb1fba_6,trim_csaoutput_5edb1fba_5,trim_csaoutput_5edb1fba_4,trim_csaoutput_5edb1fba_3,trim_csaoutput_5edb1fba_2,trim_csaoutput_5edb1fba_1,trim_csaoutput_5edb1fba_0}),
.ok_currentsenseamplifier(net_176),
.INN_CURRENTSENSEAMPLIFIER(VCAP),
.INP_CURRENTSENSEAMPLIFIER(ICAP),
.OUT_CURRENTSENSEAMPLIFIER(net_177),
.enable_currentsenseamplifier(net_181)
);

amux2_a0dc83ed Xamux1 (
.O(ICHARGE),
.I0(net_177),
.I1(net_187),
.CELG(CELG59462),
.amux(net_188),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayclock_58511202 Xdelay1 (
.in(measure_icharge),
.out(net_189),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_175),
.delay({CURRENTmeasureDELAY_1,CURRENTmeasureDELAY_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_e39efda7 Xdelay2 (
.i(mode_stepdown),
.o(net_124),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_9bfc107c Xdelay3 (
.i(mode_stepdown),
.o(net_125),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchtswitch_4b165e0d Xswitch1 (
.I(net_182),
.O(ICHARGE_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_183)
);

switchpulldown_00288888 Xswitch2 (
.O(ICHARGE_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_183)
);

vbuffer_af041a10 Xvbuffer1 (
.IN(net_179),
.IP(IP_d9771bce),
.OUT(net_182),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_180),
.enable_vbuffer(enable_currentsense_o),
.global_vbuffer(global_vbuffer_d9771bce_Xvbuffer1)
);

resistor_4c6aba24 Xresistor1 (
.RN(ICHARGE),
.RP(net_106),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({factory_adjust_resistor_355938d3_2,factory_adjust_resistor_355938d3_1,factory_adjust_resistor_355938d3_0})
);

resistor_4c6aba24 Xresistor2 (
.RN(net_106),
.RP(net_114),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({factory_adjust_resistor_8855f5d6_2,factory_adjust_resistor_8855f5d6_1,factory_adjust_resistor_8855f5d6_0})
);

amplifier_0e1b07e7 Xamplifier1 (
.IP(IP_5df77333),
.INN(net_179),
.INP(net_114),
.OUT(net_179),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_178),
.enable_amplifier(enable_currentsense_o),
.global_amplifier(global_amplifier_5df77333_Xamplifier1)
);

capacitorfixed_95ad68ab Xcapacitor1 (
.CN(kelvin_GNDcurrentsense),
.CP(net_114)
);

capacitorfixed_7d0db12c Xcapacitor2 (
.CN(net_106),
.CP(net_179)
);

DFTtm8t dft_hex0x25 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x25_ten_7,noconn_dft_hex0x25_ten_6,noconn_dft_hex0x25_ten_5,noconn_dft_hex0x25_ten_4,noconn_dft_hex0x25_ten_3,noconn_dft_hex0x25_ten_2,global_vbuffer_d9771bce_Xvbuffer1,global_amplifier_5df77333_Xamplifier1}),
.tma({a0,a0,a1,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

drm40 drm_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c0,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm40_drm0_7,trim_csainput_710ca24c_6,trim_csainput_710ca24c_5,trim_csainput_710ca24c_4,trim_csainput_710ca24c_3,trim_csainput_710ca24c_2,trim_csainput_710ca24c_1,trim_csainput_710ca24c_0}),
.drm1({noconn_drm40_drm1_7,trim_csaoutput_710ca24c_6,trim_csaoutput_710ca24c_5,trim_csaoutput_710ca24c_4,trim_csaoutput_710ca24c_3,trim_csaoutput_710ca24c_2,trim_csaoutput_710ca24c_1,trim_csaoutput_710ca24c_0}),
.drm2({noconn_drm40_drm2_7,trim_csainput_5edb1fba_6,trim_csainput_5edb1fba_5,trim_csainput_5edb1fba_4,trim_csainput_5edb1fba_3,trim_csainput_5edb1fba_2,trim_csainput_5edb1fba_1,trim_csainput_5edb1fba_0}),
.drm3({noconn_drm40_drm3_7,trim_csaoutput_5edb1fba_6,trim_csaoutput_5edb1fba_5,trim_csaoutput_5edb1fba_4,trim_csaoutput_5edb1fba_3,trim_csaoutput_5edb1fba_2,trim_csaoutput_5edb1fba_1,trim_csaoutput_5edb1fba_0}),
.drm4({noconn_drm40_drm4_7,noconn_drm40_drm4_6,factory_adjust_resistor_8855f5d6_2,factory_adjust_resistor_8855f5d6_1,factory_adjust_resistor_8855f5d6_0,factory_adjust_resistor_355938d3_2,factory_adjust_resistor_355938d3_1,factory_adjust_resistor_355938d3_0}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.por1({c0,c0,c0,c0,c0,c0,c0,c0}),
.por2({c0,c0,c0,c0,c0,c0,c0,c0}),
.por3({c0,c0,c0,c0,c0,c0,c0,c0}),
.por4({c0,c0,c1,c0,c0,c1,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_currentsense_o),
.i0(enable_currentsense),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_d9771bce),
.I1(IP_5df77333),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CURRENTSENSEchargeMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_currentsense)
);

STONEnoconn XNCnoconn_drm40_drm0_7 (
.noconn(noconn_drm40_drm0_7)
);

STONEnoconn XNCnoconn_drm40_drm1_7 (
.noconn(noconn_drm40_drm1_7)
);

STONEnoconn XNCnoconn_drm40_drm2_7 (
.noconn(noconn_drm40_drm2_7)
);

STONEnoconn XNCnoconn_drm40_drm3_7 (
.noconn(noconn_drm40_drm3_7)
);

STONEnoconn XNCnoconn_drm40_drm4_6 (
.noconn(noconn_drm40_drm4_6)
);

STONEnoconn XNCnoconn_drm40_drm4_7 (
.noconn(noconn_drm40_drm4_7)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_2 (
.noconn(noconn_dft_hex0x25_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_3 (
.noconn(noconn_dft_hex0x25_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_4 (
.noconn(noconn_dft_hex0x25_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_5 (
.noconn(noconn_dft_hex0x25_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_6 (
.noconn(noconn_dft_hex0x25_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_7 (
.noconn(noconn_dft_hex0x25_ten_7)
);

endmodule

