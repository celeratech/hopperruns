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



//Celera:currentsenseamplifier_b29a24ac
//Celera Confidential Symbol Generator
//Sense Type: resistor, Usage: n, Max Input Voltage: 40V, Max Sense Voltage: 0.07V
//Output Current: 20uA, Output Voltage: 2.4375V, Output Type: voltage, Accuracy: yes, DFT: no
module currentsenseamplifier_b29a24ac (enable_currentsenseamplifier,IP,ok_currentsenseamplifier,
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



//Celera:amux2_436b457d
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 100
//Type of Control:pin, T-Switch: no
module amux2_436b457d (SIMPV,CELSUB,O,I0,I1,
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


//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
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


//Celera:currentmirror_b9924dee
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 3, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
module currentmirror_b9924dee (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CURRENTSENSEinMAIN (IIN, tmi, SIMPV, VOUTSN, VOUTSP, dft_ok, ok_iin, CELG59462, CELV96848, PORB97836, CELSUB40948, dft_startup, IIN_TELEMETRY, select_average, ok_currentsense, dft_measure_delay, clock_currentsense, enable_currentsense, measure_currentsense, CURRENTmeasureDELAY_0, CURRENTmeasureDELAY_1, IP_CURRENTSENSEinMAIN1, kelvin_GNDcurrentsense);
output  IIN;
inout [4:0] tmi;
input  SIMPV;
input  VOUTSN;
input  VOUTSP;
output  dft_ok;
output  ok_iin;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  dft_startup;
inout  IIN_TELEMETRY;
input  select_average;
output  ok_currentsense;
output  dft_measure_delay;
input  clock_currentsense;
input  enable_currentsense;
input  measure_currentsense;
input  CURRENTmeasureDELAY_0;
input  CURRENTmeasureDELAY_1;
input  IP_CURRENTSENSEinMAIN1;
inout  kelvin_GNDcurrentsense;


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
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU1 (
.o(ok_currentsense),
.i0(net_155),
.i1(net_150),
.i2(net_153),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_158),
.i0(clock_currentsense),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU6 (
.stop(net_157),
.pulse(dft_measure_delay),
.start(net_156),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_156),
.i0(measure_currentsense),
.Tstate(ok_currentsense),
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

dbuf_e926e395 XU4 (
.i(net_157),
.o(ok_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(ok_currentsense),
.o(dft_ok),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

currentsenseamplifier_b29a24ac XCSA1 (
.IP(IP_c2c82f41),
.RTN(kelvin_GNDcurrentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(VOUTSP),
.CELSUB(CELSUB40948),
.trim_csainput({trim_csainput_c2c82f41_6,trim_csainput_c2c82f41_5,trim_csainput_c2c82f41_4,trim_csainput_c2c82f41_3,trim_csainput_c2c82f41_2,trim_csainput_c2c82f41_1,trim_csainput_c2c82f41_0}),
.trim_csaoutput({trim_csaoutput_c2c82f41_6,trim_csaoutput_c2c82f41_5,trim_csaoutput_c2c82f41_4,trim_csaoutput_c2c82f41_3,trim_csaoutput_c2c82f41_2,trim_csaoutput_c2c82f41_1,trim_csaoutput_c2c82f41_0}),
.ok_currentsenseamplifier(net_150),
.INN_CURRENTSENSEAMPLIFIER(VOUTSP),
.INP_CURRENTSENSEAMPLIFIER(VOUTSN),
.OUT_CURRENTSENSEAMPLIFIER(net_151),
.enable_currentsenseamplifier(enable_currentsense_o)
);

amux2_436b457d Xamux1 (
.O(IIN),
.I0(net_151),
.I1(net_154),
.CELG(CELG59462),
.amux(select_average),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayclock_58511202 Xdelay1 (
.in(net_156),
.out(net_157),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_158),
.delay({CURRENTmeasureDELAY_1,CURRENTmeasureDELAY_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

switchtswitch_4b165e0d Xswitch1 (
.I(net_154),
.O(IIN_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_156)
);

switchpulldown_00288888 Xswitch2 (
.O(IIN_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_156)
);

vbuffer_af041a10 Xvbuffer1 (
.IN(net_152),
.IP(IP_1793363a),
.OUT(net_154),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_153),
.enable_vbuffer(enable_currentsense_o),
.global_vbuffer(global_vbuffer_1793363a_Xvbuffer1)
);

resistor_4c6aba24 Xresistor1 (
.RN(net_151),
.RP(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({factory_adjust_resistor_27c10e71_2,factory_adjust_resistor_27c10e71_1,factory_adjust_resistor_27c10e71_0})
);

resistor_4c6aba24 Xresistor2 (
.RN(net_86),
.RP(net_94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({factory_adjust_resistor_d8e8347a_2,factory_adjust_resistor_d8e8347a_1,factory_adjust_resistor_d8e8347a_0})
);

amplifier_0e1b07e7 Xamplifier1 (
.IP(IP_0b4ed328),
.INN(net_152),
.INP(net_94),
.OUT(net_152),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_155),
.enable_amplifier(enable_currentsense_o),
.global_amplifier(global_amplifier_0b4ed328_Xamplifier1)
);

capacitorfixed_95ad68ab Xcapacitor1 (
.CN(kelvin_GNDcurrentsense),
.CP(net_94)
);

capacitorfixed_7d0db12c Xcapacitor2 (
.CN(net_86),
.CP(net_152)
);

DFTtm8t dft_hex0x38 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x38_ten_7,noconn_dft_hex0x38_ten_6,noconn_dft_hex0x38_ten_5,noconn_dft_hex0x38_ten_4,noconn_dft_hex0x38_ten_3,noconn_dft_hex0x38_ten_2,global_vbuffer_1793363a_Xvbuffer1,global_amplifier_0b4ed328_Xamplifier1}),
.tma({a0,a0,a1,a1,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

drm24 drm_hex0x13 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c0,c0,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm24_drm0_7,trim_csainput_c2c82f41_6,trim_csainput_c2c82f41_5,trim_csainput_c2c82f41_4,trim_csainput_c2c82f41_3,trim_csainput_c2c82f41_2,trim_csainput_c2c82f41_1,trim_csainput_c2c82f41_0}),
.drm1({noconn_drm24_drm1_7,trim_csaoutput_c2c82f41_6,trim_csaoutput_c2c82f41_5,trim_csaoutput_c2c82f41_4,trim_csaoutput_c2c82f41_3,trim_csaoutput_c2c82f41_2,trim_csaoutput_c2c82f41_1,trim_csaoutput_c2c82f41_0}),
.drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,factory_adjust_resistor_d8e8347a_2,factory_adjust_resistor_d8e8347a_1,factory_adjust_resistor_d8e8347a_0,factory_adjust_resistor_27c10e71_2,factory_adjust_resistor_27c10e71_1,factory_adjust_resistor_27c10e71_0}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.por1({c0,c0,c0,c0,c0,c0,c0,c0}),
.por2({c0,c0,c1,c0,c0,c1,c0,c0}),
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

currentmirror_b9924dee XCurrentMirror1 (
.I0(IP_c2c82f41),
.I1(IP_1793363a),
.I2(IP_0b4ed328),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CURRENTSENSEinMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_currentsense)
);

STONEnoconn XNCnoconn_drm24_drm0_7 (
.noconn(noconn_drm24_drm0_7)
);

STONEnoconn XNCnoconn_drm24_drm1_7 (
.noconn(noconn_drm24_drm1_7)
);

STONEnoconn XNCnoconn_drm24_drm2_6 (
.noconn(noconn_drm24_drm2_6)
);

STONEnoconn XNCnoconn_drm24_drm2_7 (
.noconn(noconn_drm24_drm2_7)
);

STONEnoconn XNCnoconn_dft_hex0x38_ten_2 (
.noconn(noconn_dft_hex0x38_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x38_ten_3 (
.noconn(noconn_dft_hex0x38_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x38_ten_4 (
.noconn(noconn_dft_hex0x38_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x38_ten_5 (
.noconn(noconn_dft_hex0x38_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x38_ten_6 (
.noconn(noconn_dft_hex0x38_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x38_ten_7 (
.noconn(noconn_dft_hex0x38_ten_7)
);

endmodule

