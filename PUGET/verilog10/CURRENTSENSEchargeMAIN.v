// ------------------------ Module Definitions -----------
module VESPAasmINPUT4 (o,i0,i1,i2,i3,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
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



//Celera:currentsenseamplifier_3588e1e5
//Celera Confidential Symbol Generator
//Sense Type: resistor, Usage: p, Max Input Voltage: 30V, Max Sense Voltage: 0.07V
//Output Current: 20uA, Output Voltage: 1.073V, Output Type: voltage, Accuracy: yes, DFT: no
module currentsenseamplifier_3588e1e5 (enable_currentsenseamplifier,IP,ok_currentsenseamplifier,
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_e9793f67
//CONTROL:Pin:4 outputs
module delayclock_e9793f67 (in,CELV,out,clock,celeraporb,
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



//Celera:delayfixed_3dda2c8a
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_3dda2c8a (CELV,i,o,
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



//Celera:vbuffer_96af7ae8
//Celera Confidential Symbol Generator
//GAIN:1.4 Input:p with 1000K Impedance
module vbuffer_96af7ae8 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_e9ff195d
//Celera Confidential Symbol Generator
//GAIN:2.3 Input:p with 200K Impedance
module vbuffer_e9ff195d (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_31926cb6
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_31926cb6 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [3:0] trim_vbuffer_positive;
input [3:0] trim_vbuffer_negative;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_68ac6910
//Celera Confidential Symbol Generator
//GAIN:1.5 Input:p with 200K Impedance
module vbuffer_68ac6910 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_6e6f3462
//Celera Confidential Symbol Generator
//RESISTOR:400.00KOhm TYPE:poly Adjust:240.00Kohm DFT:no
module resistor_6e6f3462 (RP,
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



//Celera:resistor_170015d6
//Celera Confidential Symbol Generator
//RESISTOR:400.00KOhm TYPE:poly Adjust:240.00Kohm DFT:no
module resistor_170015d6 (RP,
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



// ------------------------ Module Verilog ---------------
module CURRENTSENSEchargeMAIN (ICAP, VCAP, SIMPV, VCAPP5, dft_ok, ICHARGE, GMCHARGE, CELG59462, CELV96848, PORB97836, ok_icharge, CELSUB40948, IP_5df77333, IP_5edb1fba, IP_6ba43ce2, IP_710ca24c, IP_86cef67b, IP_9a0a05e4, IP_d9771bce, dft_startup, mode_stepdown, measure_icharge, ok_currentsense, ICHARGE_TELEMETRY, dft_measure_delay, chargecurrent_gain, clock_currentsense, enable_currentsense, CURRENTmeasureDELAY_0, CURRENTmeasureDELAY_1, kelvin_GNDcurrentsense, trim_csainput_5edb1fba, trim_csainput_710ca24c, trim_csaoutput_5edb1fba, trim_csaoutput_710ca24c, trim_vbuffer_negative_6ba43ce2, trim_vbuffer_negative_86cef67b, trim_vbuffer_negative_9a0a05e4, trim_vbuffer_positive_6ba43ce2, trim_vbuffer_positive_86cef67b, trim_vbuffer_positive_9a0a05e4, factory_adjust_resistor_355938d3, factory_adjust_resistor_8855f5d6);
input  ICAP;
input  VCAP;
input  SIMPV;
input  VCAPP5;
output  dft_ok;
output  ICHARGE;
output  GMCHARGE;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ok_icharge;
input  CELSUB40948;
input  IP_5df77333;
input  IP_5edb1fba;
input  IP_6ba43ce2;
input  IP_710ca24c;
input  IP_86cef67b;
input  IP_9a0a05e4;
input  IP_d9771bce;
output  dft_startup;
input  mode_stepdown;
input  measure_icharge;
output  ok_currentsense;
inout  ICHARGE_TELEMETRY;
output  dft_measure_delay;
input  chargecurrent_gain;
input  clock_currentsense;
input  enable_currentsense;
input  CURRENTmeasureDELAY_0;
input  CURRENTmeasureDELAY_1;
inout  kelvin_GNDcurrentsense;
input [6:0] trim_csainput_5edb1fba;
input [6:0] trim_csainput_710ca24c;
input [6:0] trim_csaoutput_5edb1fba;
input [6:0] trim_csaoutput_710ca24c;
input [6:0] trim_vbuffer_negative_6ba43ce2;
input [6:0] trim_vbuffer_negative_86cef67b;
input [3:0] trim_vbuffer_negative_9a0a05e4;
input [6:0] trim_vbuffer_positive_6ba43ce2;
input [6:0] trim_vbuffer_positive_86cef67b;
input [3:0] trim_vbuffer_positive_9a0a05e4;
input [2:0] factory_adjust_resistor_355938d3;
input [2:0] factory_adjust_resistor_8855f5d6;


// ------------------------ Wires ------------------------
wire [6:0] trim_csainput_5edb1fba;
wire [6:0] trim_csainput_710ca24c;
wire [6:0] trim_csaoutput_5edb1fba;
wire [6:0] trim_csaoutput_710ca24c;
wire [6:0] trim_vbuffer_negative_6ba43ce2;
wire [6:0] trim_vbuffer_negative_86cef67b;
wire [3:0] trim_vbuffer_negative_9a0a05e4;
wire [6:0] trim_vbuffer_positive_6ba43ce2;
wire [6:0] trim_vbuffer_positive_86cef67b;
wire [3:0] trim_vbuffer_positive_9a0a05e4;
wire [2:0] factory_adjust_resistor_355938d3;
wire [2:0] factory_adjust_resistor_8855f5d6;
wire [6:0] trim_csainput;
wire [6:0] trim_csaoutput;
wire [1:0] delay;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [2:0] factory_adjust_resistor;

// ------------------------ Networks ---------------------
VESPAasmINPUT4 XU1 (
.o(net_229),
.i0(net_221),
.i1(net_232),
.i2(net_237),
.i3(net_219),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU10 (
.o(net_235),
.i0(measure_icharge),
.Tstate(net_224),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_225),
.i0(net_238),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_222),
.i0(net_240),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_215),
.i0(clock_currentsense),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU6 (
.stop(ok_icharge),
.pulse(dft_measure_delay),
.start(net_227),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_227),
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
.i(net_229),
.o(dft_ok),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_236),
.o(ok_icharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_238),
.o(net_240),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_229),
.o(ok_currentsense),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU12 (
.o(net_164),
.i0(net_216),
.i1(net_233),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_164),
.o(net_232),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_165),
.i0(net_228),
.i1(net_239),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(net_165),
.o(net_237),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU18 (
.i(chargecurrent_gain),
.o(net_230),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

currentsenseamplifier_3588e1e5 XCSA1 (
.IP(IP_710ca24c),
.RTN(kelvin_GNDcurrentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(VCAPP5),
.CELSUB(CELSUB40948),
.trim_csainput({trim_csainput_710ca24c[6],trim_csainput_710ca24c[5],trim_csainput_710ca24c[4],trim_csainput_710ca24c[3],trim_csainput_710ca24c[2],trim_csainput_710ca24c[1],trim_csainput_710ca24c[0]}),
.trim_csaoutput({trim_csaoutput_710ca24c[6],trim_csaoutput_710ca24c[5],trim_csaoutput_710ca24c[4],trim_csaoutput_710ca24c[3],trim_csaoutput_710ca24c[2],trim_csaoutput_710ca24c[1],trim_csaoutput_710ca24c[0]}),
.ok_currentsenseamplifier(net_233),
.INN_CURRENTSENSEAMPLIFIER(ICAP),
.INP_CURRENTSENSEAMPLIFIER(VCAP),
.OUT_CURRENTSENSEAMPLIFIER(net_218),
.enable_currentsenseamplifier(net_222)
);

currentsenseamplifier_3588e1e5 XCSA2 (
.IP(IP_5edb1fba),
.RTN(kelvin_GNDcurrentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(VCAPP5),
.CELSUB(CELSUB40948),
.trim_csainput({trim_csainput_5edb1fba[6],trim_csainput_5edb1fba[5],trim_csainput_5edb1fba[4],trim_csainput_5edb1fba[3],trim_csainput_5edb1fba[2],trim_csainput_5edb1fba[1],trim_csainput_5edb1fba[0]}),
.trim_csaoutput({trim_csaoutput_5edb1fba[6],trim_csaoutput_5edb1fba[5],trim_csaoutput_5edb1fba[4],trim_csaoutput_5edb1fba[3],trim_csaoutput_5edb1fba[2],trim_csaoutput_5edb1fba[1],trim_csaoutput_5edb1fba[0]}),
.ok_currentsenseamplifier(net_216),
.INN_CURRENTSENSEAMPLIFIER(VCAP),
.INP_CURRENTSENSEAMPLIFIER(ICAP),
.OUT_CURRENTSENSEAMPLIFIER(net_217),
.enable_currentsenseamplifier(net_225)
);

amux2_a0dc83ed Xamux1 (
.O(ICHARGE),
.I0(net_217),
.I1(net_218),
.CELG(CELG59462),
.amux(net_222),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux2 (
.O(GMCHARGE),
.I0(net_231),
.I1(net_234),
.CELG(CELG59462),
.amux(chargecurrent_gain),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_e9793f67 Xdelay1 (
.in(net_235),
.out(net_236),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_215),
.delay({CURRENTmeasureDELAY_1,CURRENTmeasureDELAY_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_3dda2c8a Xdelay2 (
.i(mode_stepdown),
.o(net_238),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchtswitch_4b165e0d Xswitch1 (
.I(net_226),
.O(ICHARGE_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_235)
);

switchpulldown_00288888 Xswitch2 (
.O(ICHARGE_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_235)
);

vbuffer_96af7ae8 Xvbuffer1 (
.IN(net_223),
.IP(IP_d9771bce),
.OUT(net_226),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDcurrentsense),
.ok_vbuffer(net_224),
.enable_vbuffer(measure_icharge),
.global_vbuffer(tl0)
);

vbuffer_e9ff195d Xvbuffer2 (
.IN(ICHARGE),
.IP(IP_6ba43ce2),
.OUT(net_231),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDcurrentsense),
.ok_vbuffer(net_228),
.enable_vbuffer(net_230),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_6ba43ce2[6],trim_vbuffer_negative_6ba43ce2[5],trim_vbuffer_negative_6ba43ce2[4],trim_vbuffer_negative_6ba43ce2[3],trim_vbuffer_negative_6ba43ce2[2],trim_vbuffer_negative_6ba43ce2[1],trim_vbuffer_negative_6ba43ce2[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_6ba43ce2[6],trim_vbuffer_positive_6ba43ce2[5],trim_vbuffer_positive_6ba43ce2[4],trim_vbuffer_positive_6ba43ce2[3],trim_vbuffer_positive_6ba43ce2[2],trim_vbuffer_positive_6ba43ce2[1],trim_vbuffer_positive_6ba43ce2[0]})
);

vbuffer_31926cb6 Xvbuffer3 (
.IN(ICHARGE),
.IP(IP_9a0a05e4),
.OUT(net_220),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_219),
.enable_vbuffer(enable_currentsense),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_9a0a05e4[3],trim_vbuffer_negative_9a0a05e4[2],trim_vbuffer_negative_9a0a05e4[1],trim_vbuffer_negative_9a0a05e4[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_9a0a05e4[3],trim_vbuffer_positive_9a0a05e4[2],trim_vbuffer_positive_9a0a05e4[1],trim_vbuffer_positive_9a0a05e4[0]})
);

vbuffer_68ac6910 Xvbuffer4 (
.IN(ICHARGE),
.IP(IP_86cef67b),
.OUT(net_234),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDcurrentsense),
.ok_vbuffer(net_239),
.enable_vbuffer(chargecurrent_gain),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_86cef67b[6],trim_vbuffer_negative_86cef67b[5],trim_vbuffer_negative_86cef67b[4],trim_vbuffer_negative_86cef67b[3],trim_vbuffer_negative_86cef67b[2],trim_vbuffer_negative_86cef67b[1],trim_vbuffer_negative_86cef67b[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_86cef67b[6],trim_vbuffer_positive_86cef67b[5],trim_vbuffer_positive_86cef67b[4],trim_vbuffer_positive_86cef67b[3],trim_vbuffer_positive_86cef67b[2],trim_vbuffer_positive_86cef67b[1],trim_vbuffer_positive_86cef67b[0]})
);

resistor_6e6f3462 Xresistor1 (
.RN(net_220),
.RP(net_146),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({factory_adjust_resistor_355938d3[2],factory_adjust_resistor_355938d3[1],factory_adjust_resistor_355938d3[0]})
);

resistor_170015d6 Xresistor2 (
.RN(net_146),
.RP(net_154),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({factory_adjust_resistor_8855f5d6[2],factory_adjust_resistor_8855f5d6[1],factory_adjust_resistor_8855f5d6[0]})
);

amplifier_0e1b07e7 Xamplifier1 (
.IP(IP_5df77333),
.INN(net_223),
.INP(net_154),
.OUT(net_223),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_221),
.enable_amplifier(enable_currentsense),
.global_amplifier(tl0)
);

capacitorfixed_95ad68ab Xcapacitor1 (
.CN(kelvin_GNDcurrentsense),
.CP(net_154)
);

capacitorfixed_7d0db12c Xcapacitor2 (
.CN(net_146),
.CP(net_223)
);

endmodule

