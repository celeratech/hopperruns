// ------------------------ Module Definitions -----------
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

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT7 (o,i0,i1,i2,i3,i4,i5,i6,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:resistorarray_f6a8be5e
//Celera Confidential Symbol Generator
//RESISTOR unit Value:40.00KOhm TYPE:5xpoly
module resistorarray_f6a8be5e (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
RP5,RN5,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
inout RP4;
inout RN4;
inout RP5;
inout RN5;
input CELG;
endmodule



//Celera:resistorarray_e9588297
//Celera Confidential Symbol Generator
//RESISTOR unit Value:40.00KOhm TYPE:2xpoly
module resistorarray_e9588297 (RP1,
RP2,RN2,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
input CELG;
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



//Celera:fetdn_d10da370
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no
module fetdn_d10da370 (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
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



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
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


//Celera:delayfixed_52bd30cf
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:both
module delayfixed_52bd30cf (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_9c0ef7ad
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 3Taps
module resistordivider_9c0ef7ad (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
TAP2,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
output TAP2;
input CELG;
inout BOTTOM;
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



//Celera:comparatornoctlpins_1185f788
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_1185f788 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:comparatornoctlpins_cf3c3952
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_cf3c3952 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:comparatornoctlpins_490d0ceb
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 50mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_490d0ceb (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGEPUMPmonitor (OUT, VCAP, porb, skip, CHIGH, SIMPV, ok_hs, dft_ok, dft_ss, dft_diff, dft_skip, force_ss, CELG59462, CELV96848, CELSUB40948, IP_25b8ca5a, IP_6107c8cf, IP_88861b43, IP_a17c585e, clock_power, dft_startup, skip_enable, ok_chargepump, enable_delayed, softstart_done, enable_chargepump, dft_softstart_done, kelvin_GNDchargepump);
inout  OUT;
inout  VCAP;
input  porb;
output  skip;
inout  CHIGH;
inout  SIMPV;
input  ok_hs;
output  dft_ok;
output  dft_ss;
inout  dft_diff;
output  dft_skip;
input  force_ss;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_25b8ca5a;
input  IP_6107c8cf;
input  IP_88861b43;
input  IP_a17c585e;
input  clock_power;
output  dft_startup;
input  skip_enable;
output  ok_chargepump;
input  enable_delayed;
output  softstart_done;
input  enable_chargepump;
output  dft_softstart_done;
inout  kelvin_GNDchargepump;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(net_222),
.i0(net_224),
.Tstate(skip_enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU10 (
.stop(softstart_done),
.pulse(dft_softstart_done),
.start(enable_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(ok_chargepump),
.pulse(dft_startup),
.start(enable_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU4 (
.o(net_235),
.i0(net_233),
.i1(net_234),
.Tstate(enable_delayed),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT7 XU6 (
.o(ok_chargepump),
.i0(net_227),
.i1(net_228),
.i2(net_229),
.i3(net_231),
.i4(net_229),
.i5(ok_hs),
.i6(net_217),
.Tstate(enable_delayed),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

resistorarray_f6a8be5e XU2 (
.RN1(OUT),
.RN2(kelvin_GNDchargepump),
.RN3(VCAP),
.RN4(net_219),
.RN5(net_219),
.RP1(net_214),
.RP2(net_216),
.RP3(net_218),
.RP4(net_221),
.RP5(dft_diff),
.CELG(CELG59462)
);

resistorarray_e9588297 XU3 (
.RN1(CHIGH),
.RN2(kelvin_GNDchargepump),
.RP1(net_215),
.RP2(net_220),
.CELG(CELG59462)
);

inv_12e192f5 XU5 (
.i(force_ss),
.o(net_234),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fetdn_d10da370 XU8 (
.SUB(CELSUB40948),
.GATE(enable_chargepump),
.DRAIN(net_215),
.SOURCE(net_220)
);

dbuf_e926e395 XU9 (
.i(net_224),
.o(dft_skip),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fetdn_d10da370 XU11 (
.SUB(CELSUB40948),
.GATE(enable_chargepump),
.DRAIN(net_214),
.SOURCE(net_216)
);

fetdn_d10da370 XU12 (
.SUB(CELSUB40948),
.GATE(enable_chargepump),
.DRAIN(net_218),
.SOURCE(net_221)
);

dbuf_e926e395 XU23 (
.i(net_233),
.o(dft_ss),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(net_231),
.o(dft_ok),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(net_222),
.q(skip),
.ck(clock_power),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(net_235),
.q(softstart_done),
.ck(clock_power),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux1 (
.O(net_232),
.I0(net_225),
.I1(net_226),
.CELG(CELG59462),
.amux(net_230),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_52bd30cf Xdelay1 (
.i(net_230),
.o(net_231),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordivider_9c0ef7ad Xrdivider1 (
.TOP(SIMPV),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_226),
.TAP1(net_225),
.TAP2(net_223),
.BOTTOM(kelvin_GNDchargepump),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_chargepump),
.global_resistordivider(tl0)
);

amplifier_0e1b07e7 Xamplifier1 (
.IP(IP_88861b43),
.INN(net_221),
.INP(net_216),
.OUT(net_219),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_217),
.enable_amplifier(enable_chargepump),
.global_amplifier(tl0)
);

comparatornoctlpins_1185f788 Xcomparator1 (
.IP(IP_6107c8cf),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_228),
.INN_COMPARATOR(net_232),
.INP_COMPARATOR(net_219),
.out_comparator(net_230),
.enable_comparator(enable_chargepump),
.global_comparator(tl0)
);

comparatornoctlpins_cf3c3952 Xcomparator2 (
.IP(IP_a17c585e),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_227),
.INN_COMPARATOR(net_223),
.INP_COMPARATOR(net_219),
.out_comparator(net_224),
.enable_comparator(enable_chargepump),
.global_comparator(tl0)
);

comparatornoctlpins_490d0ceb Xcomparator3 (
.IP(IP_25b8ca5a),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_229),
.INN_COMPARATOR(net_226),
.INP_COMPARATOR(net_220),
.out_comparator(net_233),
.enable_comparator(enable_chargepump),
.global_comparator(tl0)
);

endmodule

