// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_58885d25
//CONTROL:Pin:4 outputs
module delayclock_58885d25 (in,CELV,out,clock,celeraporb,
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



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CURRENTSENSEinMAIN (IIN, SIMPV, VOUTSN, VOUTSP, dft_ok, ok_iin, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_4ad46a6e, IP_5c672501, dft_startup, IIN_TELEMETRY, ok_currentsense, dft_measure_delay, clock_currentsense, enable_currentsense, measure_currentsense, kelvin_GNDcurrentsense, register_CURRENTSENSEinMEASUREdelay_0);
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
input [1:0] register_CURRENTSENSEinMEASUREdelay_0;


// ------------------------ Wires ------------------------
wire [1:0] register_CURRENTSENSEinMEASUREdelay_0;
wire [6:0] trim_csainput;
wire [6:0] trim_csaoutput;
wire [1:0] delay;
wire [2:0] factory_adjust_resistor;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU3 (
.o(ok_currentsense),
.i0(net_132),
.i1(net_130),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_135),
.i0(clock_currentsense),
.Tstate(enable_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU6 (
.stop(net_131),
.pulse(dft_measure_delay),
.start(measure_currentsense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_134),
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
.i(net_131),
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
.ok_currentsenseamplifier(net_130),
.INN_CURRENTSENSEAMPLIFIER(VOUTSP),
.INP_CURRENTSENSEAMPLIFIER(VOUTSN),
.OUT_CURRENTSENSEAMPLIFIER(IIN),
.enable_currentsenseamplifier(enable_currentsense)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_58885d25 Xdelay1 (
.in(net_134),
.out(net_131),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_135),
.delay({net_86,net_85}),
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
.I(net_133),
.O(IIN_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(measure_currentsense)
);

resistor_f78b97c7 Xresistor1 (
.RN(IIN),
.RP(net_69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({a0,a0,a0})
);

resistor_308d63e4 Xresistor2 (
.RN(net_69),
.RP(net_76),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({a0,a0,a0})
);

amplifier_b9b34961 Xamplifier1 (
.IP(IP_4ad46a6e),
.INN(net_133),
.INP(net_76),
.OUT(net_133),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_132),
.enable_amplifier(enable_currentsense),
.global_amplifier(tl0)
);

capacitorfixed_bb7f99ed Xcapacitor1 (
.CN(kelvin_GNDcurrentsense),
.CP(net_76)
);

capacitorfixed_b8fedd7c Xcapacitor2 (
.CN(net_69),
.CP(net_133)
);

WRAPPER1 XWRAPregister_CURRENTSENSEinMEASUREdelay_0_0 (
.i(register_CURRENTSENSEinMEASUREdelay_0[0]),
.o(net_85)
);

WRAPPER1 XWRAPregister_CURRENTSENSEinMEASUREdelay_0_1 (
.i(register_CURRENTSENSEinMEASUREdelay_0[1]),
.o(net_86)
);

endmodule

