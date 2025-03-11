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



//Celera:currentsenseamplifier_48054596
//Celera Confidential Symbol Generator
//Sense Type: resistor, Usage: n, Max Input Voltage: 40V, Max Sense Voltage: 0.07V
//Output Current: 20uA, Output Voltage: 2.4375V, Output Type: voltage, Accuracy: yes, DFT: no
module currentsenseamplifier_48054596 (enable_currentsenseamplifier,IP,ok_currentsenseamplifier,
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
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



//Celera:vbuffer_10b584fd
//Celera Confidential Symbol Generator
//GAIN:0.616 Input:p with 1000K Impedance
module vbuffer_10b584fd (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:amplifier_b9b34961
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_b9b34961 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
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



//Celera:capacitorfixed_bb7f99ed
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 14.15pF TYPE:mim
module capacitorfixed_bb7f99ed (CP,
CN);
inout CP;
inout CN;
endmodule



//Celera:capacitorfixed_b8fedd7c
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 28.30pF TYPE:mim
module capacitorfixed_b8fedd7c (CP,
CN);
inout CP;
inout CN;
endmodule



// ------------------------ Module Verilog ---------------
module CURRENTSENSEinMAIN (IIN, SIMPV, VOUTSN, VOUTSP, dft_ok, ok_iin, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_2ceca3e2, IP_4ad46a6e, IP_5c672501, dft_startup, IIN_TELEMETRY, ok_currentsense, dft_measure_delay, clock_currentsense, enable_currentsense, measure_currentsense, kelvin_GNDcurrentsense);
inout  IIN;
input  SIMPV;
input  VOUTSN;
input  VOUTSP;
output  dft_ok;
output  ok_iin;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_2ceca3e2;
input  IP_4ad46a6e;
input  IP_5c672501;
output  dft_startup;
inout  IIN_TELEMETRY;
output  ok_currentsense;
output  dft_measure_delay;
input  clock_currentsense;
input  enable_currentsense;
input  measure_currentsense;
inout  kelvin_GNDcurrentsense;


// ------------------------ Wires ------------------------
wire [6:0] trim_csainput;
wire [6:0] trim_csaoutput;
wire [1:0] delay;
wire [2:0] factory_adjust_resistor;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU1 (
.o(ok_currentsense),
.i0(net_141),
.i1(net_140),
.i2(net_143),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_147),
.i0(clock_currentsense),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU6 (
.stop(net_146),
.pulse(dft_measure_delay),
.start(net_145),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_145),
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
.i(net_146),
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

currentsenseamplifier_48054596 XCSA1 (
.IP(IP_5c672501),
.RTN(kelvin_GNDcurrentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(VOUTSP),
.CELSUB(CELSUB40948),
.trim_csainput({a0,a0,a0,a0,a0,a0,a0}),
.trim_csaoutput({a0,a0,a0,a0,a0,a0,a0}),
.ok_currentsenseamplifier(net_140),
.INN_CURRENTSENSEAMPLIFIER(VOUTSP),
.INP_CURRENTSENSEAMPLIFIER(VOUTSN),
.OUT_CURRENTSENSEAMPLIFIER(IIN),
.enable_currentsenseamplifier(enable_currentsense)
);

delayclock_e9793f67 Xdelay1 (
.in(net_145),
.out(net_146),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_147),
.delay({a0,a0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

switchtswitch_4b165e0d Xswitch1 (
.I(net_144),
.O(IIN_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_145)
);

switchpulldown_00288888 Xswitch2 (
.O(IIN_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_145)
);

vbuffer_10b584fd Xvbuffer1 (
.IN(net_142),
.IP(IP_2ceca3e2),
.OUT(net_144),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_143),
.enable_vbuffer(enable_currentsense),
.global_vbuffer(tl0)
);

resistor_f78b97c7 Xresistor1 (
.RN(IIN),
.RP(net_77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({a0,a0,a0})
);

resistor_308d63e4 Xresistor2 (
.RN(net_77),
.RP(net_85),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({a0,a0,a0})
);

amplifier_b9b34961 Xamplifier1 (
.IP(IP_4ad46a6e),
.INN(net_142),
.INP(net_85),
.OUT(net_142),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_141),
.enable_amplifier(enable_currentsense),
.global_amplifier(tl0)
);

capacitorfixed_bb7f99ed Xcapacitor1 (
.CN(kelvin_GNDcurrentsense),
.CP(net_85)
);

capacitorfixed_b8fedd7c Xcapacitor2 (
.CN(net_77),
.CP(net_142)
);

endmodule

