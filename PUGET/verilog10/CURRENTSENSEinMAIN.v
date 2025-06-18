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
//Sense Type: resistor, Usage: n, Max Input Voltage: 40V, Max Sense Voltage: 0.065V
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



//Celera:vbuffer_2a3e82e0
//Celera Confidential Symbol Generator
//GAIN:1.2315 Input:p with 1000K Impedance
module vbuffer_2a3e82e0 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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
input [3:0] trim_vbuffer_positive;
input [3:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_fb1ef918
//Celera Confidential Symbol Generator
//VMAX:6V R:500.0KOhm 1Taps
module resistordivider_fb1ef918 (TOP,
enable_resistordivider,global_resistordivider,TAP0,
CELV,CELSUB,CELG,BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
output TAP0;
input CELV;
input CELSUB;
input CELG;
inout BOTTOM;
endmodule



//Celera:resistor_f78b97c7
//Celera Confidential Symbol Generator
//RESISTOR:400.00KOhm TYPE:poly Adjust:240.00Kohm DFT:no
module resistor_f78b97c7 (RP,
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



//Celera:resistor_308d63e4
//Celera Confidential Symbol Generator
//RESISTOR:400.00KOhm TYPE:poly Adjust:240.00Kohm DFT:no
module resistor_308d63e4 (RP,
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
module CURRENTSENSEinMAIN (IIN, SIMPV, VOUTSN, VOUTSP, dft_ok, ok_iin, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_0b4ed328, IP_1793363a, IP_c2c82f41, dft_startup, IIN_TELEMETRY, select_average, ok_currentsense, dft_measure_delay, clock_currentsense, enable_currentsense, telemetry_half_gain, measure_currentsense, CURRENTmeasureDELAY_0, CURRENTmeasureDELAY_1, kelvin_GNDcurrentsense, trim_csainput_c2c82f41, trim_csaoutput_c2c82f41, trim_vbuffer_negative_1793363a, trim_vbuffer_positive_1793363a, factory_adjust_resistor_27c10e71, factory_adjust_resistor_d8e8347a);
output  IIN;
input  SIMPV;
input  VOUTSN;
input  VOUTSP;
output  dft_ok;
output  ok_iin;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_0b4ed328;
input  IP_1793363a;
input  IP_c2c82f41;
output  dft_startup;
inout  IIN_TELEMETRY;
input  select_average;
output  ok_currentsense;
output  dft_measure_delay;
input  clock_currentsense;
input  enable_currentsense;
input  telemetry_half_gain;
input  measure_currentsense;
input  CURRENTmeasureDELAY_0;
input  CURRENTmeasureDELAY_1;
inout  kelvin_GNDcurrentsense;
input [6:0] trim_csainput_c2c82f41;
input [6:0] trim_csaoutput_c2c82f41;
input [3:0] trim_vbuffer_negative_1793363a;
input [3:0] trim_vbuffer_positive_1793363a;
input [2:0] factory_adjust_resistor_27c10e71;
input [2:0] factory_adjust_resistor_d8e8347a;


// ------------------------ Wires ------------------------
wire [6:0] trim_csainput_c2c82f41;
wire [6:0] trim_csaoutput_c2c82f41;
wire [3:0] trim_vbuffer_negative_1793363a;
wire [3:0] trim_vbuffer_positive_1793363a;
wire [2:0] factory_adjust_resistor_27c10e71;
wire [2:0] factory_adjust_resistor_d8e8347a;
wire [6:0] trim_csainput;
wire [6:0] trim_csaoutput;
wire [1:0] delay;
wire [3:0] trim_vbuffer_negative;
wire [3:0] trim_vbuffer_positive;
wire [2:0] factory_adjust_resistor;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU1 (
.o(ok_currentsense),
.i0(net_167),
.i1(net_164),
.i2(net_171),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_173),
.i0(clock_currentsense),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU6 (
.stop(net_172),
.pulse(dft_measure_delay),
.start(net_170),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_170),
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
.i(net_172),
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
.trim_csainput({trim_csainput_c2c82f41[6],trim_csainput_c2c82f41[5],trim_csainput_c2c82f41[4],trim_csainput_c2c82f41[3],trim_csainput_c2c82f41[2],trim_csainput_c2c82f41[1],trim_csainput_c2c82f41[0]}),
.trim_csaoutput({trim_csaoutput_c2c82f41[6],trim_csaoutput_c2c82f41[5],trim_csaoutput_c2c82f41[4],trim_csaoutput_c2c82f41[3],trim_csaoutput_c2c82f41[2],trim_csaoutput_c2c82f41[1],trim_csaoutput_c2c82f41[0]}),
.ok_currentsenseamplifier(net_164),
.INN_CURRENTSENSEAMPLIFIER(VOUTSP),
.INP_CURRENTSENSEAMPLIFIER(VOUTSN),
.OUT_CURRENTSENSEAMPLIFIER(net_165),
.enable_currentsenseamplifier(enable_currentsense)
);

amux2_436b457d Xamux1 (
.O(IIN),
.I0(net_165),
.I1(net_168),
.CELG(CELG59462),
.amux(select_average),
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
.in(net_170),
.out(net_172),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_173),
.delay({CURRENTmeasureDELAY_1,CURRENTmeasureDELAY_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

switchtswitch_4b165e0d Xswitch1 (
.I(net_168),
.O(IIN_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_170)
);

switchpulldown_00288888 Xswitch2 (
.O(IIN_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_170)
);

vbuffer_2a3e82e0 Xvbuffer1 (
.IN(net_165),
.IP(IP_1793363a),
.OUT(net_166),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDcurrentsense),
.ok_vbuffer(net_171),
.enable_vbuffer(enable_currentsense),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_1793363a[3],trim_vbuffer_negative_1793363a[2],trim_vbuffer_negative_1793363a[1],trim_vbuffer_negative_1793363a[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_1793363a[3],trim_vbuffer_positive_1793363a[2],trim_vbuffer_positive_1793363a[1],trim_vbuffer_positive_1793363a[0]})
);

resistordivider_fb1ef918 Xrdivider1 (
.TOP(net_169),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_168),
.BOTTOM(kelvin_GNDcurrentsense),
.CELSUB(CELSUB40948),
.enable_resistordivider(telemetry_half_gain),
.global_resistordivider(tl0)
);

resistor_f78b97c7 Xresistor1 (
.RN(net_166),
.RP(net_93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({factory_adjust_resistor_27c10e71[2],factory_adjust_resistor_27c10e71[1],factory_adjust_resistor_27c10e71[0]})
);

resistor_308d63e4 Xresistor2 (
.RN(net_93),
.RP(net_100),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({factory_adjust_resistor_d8e8347a[2],factory_adjust_resistor_d8e8347a[1],factory_adjust_resistor_d8e8347a[0]})
);

amplifier_0e1b07e7 Xamplifier1 (
.IP(IP_0b4ed328),
.INN(net_169),
.INP(net_100),
.OUT(net_169),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_167),
.enable_amplifier(enable_currentsense),
.global_amplifier(tl0)
);

capacitorfixed_95ad68ab Xcapacitor1 (
.CN(kelvin_GNDcurrentsense),
.CP(net_100)
);

capacitorfixed_7d0db12c Xcapacitor2 (
.CN(net_93),
.CP(net_169)
);

endmodule

