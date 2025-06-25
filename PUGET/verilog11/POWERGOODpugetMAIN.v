// ------------------------ Module Definitions -----------
module POWERGOODpugetCOMPARATOR (out,FALL,RISE,SIMPV,enable,POSITIVE,CELG59462,CELV96848,CELSUB40948,IP_8ae8a4d4,ok_comparator);
  output  out;
  input  FALL;
  input  RISE;
  input  SIMPV;
  input  enable;
  input  POSITIVE;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_8ae8a4d4;
  output  ok_comparator;
endmodule

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

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
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



//Celera:padopendrain_fa7d9056
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 40 Ohms
//No Glitch filter
//ON Logic:noninvert polarity
//DFT:no TESTMODE:no RETURN PIN:yes
module padopendrain_fa7d9056 (CELV, input_padopendrain, PAD, 
RTN,
CELG, SUB ); 
input CELV;
input input_padopendrain;
input RTN;
input CELG;
input SUB;
inout PAD;
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



//Celera:fet_af6ddc7f
//Celera Confidential Symbol Generator
//power NMOS:Ron:200.000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no

module fet_af6ddc7f (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_746680f5
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_746680f5 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_f2d94401
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f2d94401 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_f8d2913a
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f8d2913a (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_ca9b2611
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_ca9b2611 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_d217dfff
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_d217dfff (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_79bcc545
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_79bcc545 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
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



//Celera:vbuffer_f8e02f93
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 1000K Impedance
module vbuffer_f8e02f93 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:resistordivider_84fc3f0b
//Celera Confidential Symbol Generator
//VMAX:6V R:200.0KOhm 1Taps
module resistordivider_84fc3f0b (TOP,
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



//Celera:resistor_9296c96d
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:poly DFT:no
module resistor_9296c96d (RP,
CELSUB,
RN);
inout RP;
inout RN;
input CELSUB;
endmodule



//Celera:capacitorfixed_8af0d714
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 1.00pF TYPE:mim
module capacitorfixed_8af0d714 (CP,
CN);
inout CP;
inout CN;
endmodule



// ------------------------ Module Verilog ---------------
module POWERGOODpugetMAIN (PFI, PFO, SIMPV, CELG59462, CELV96848, power_fail, power_good, CELSUB40948, IP_8ae8a4d4, IP_ba392324, dft_startup, GNDpowergood, ok_powergood, REF_POWERGOOD, dft_falldelay, dft_risedelay, dft_threshold, enable_powergood, kelvin_GNDpowergood, hijack_powergood_output);
inout  PFI;
inout  PFO;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  power_fail;
output  power_good;
input  CELSUB40948;
input  IP_8ae8a4d4;
input  IP_ba392324;
output  dft_startup;
inout  GNDpowergood;
output  ok_powergood;
input  REF_POWERGOOD;
output  dft_falldelay;
output  dft_risedelay;
output  dft_threshold;
input  enable_powergood;
inout  kelvin_GNDpowergood;
input  hijack_powergood_output;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
POWERGOODpugetCOMPARATOR XCOMPARATOR (
.out(net_165),
.FALL(net_171),
.RISE(net_166),
.SIMPV(SIMPV),
.enable(enable_powergood),
.POSITIVE(net_167),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_8ae8a4d4(IP_8ae8a4d4),
.ok_comparator(net_168)
);

VESPAasmINPUT3 XU12 (
.o(net_170),
.i0(net_168),
.i1(net_163),
.i2(net_164),
.Tstate(enable_powergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_170),
.pulse(dft_startup),
.start(enable_powergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU24 (
.stop(net_177),
.pulse(dft_falldelay),
.start(net_182),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_179),
.i0(net_181),
.Tstate(net_170),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_176),
.i0(net_177),
.Tstate(net_170),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU7 (
.stop(net_181),
.pulse(dft_risedelay),
.start(net_161),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU6 (
.i(net_139),
.o(net_175),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU8 (
.o(net_116),
.i0(hijack_powergood_output),
.i1(net_165),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

padopendrain_fa7d9056 XU11 (
.PAD(PFO),
.RTN(GNDpowergood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_162)
);

dbuf_e926e395 XU16 (
.i(net_161),
.o(dft_threshold),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_172),
.i0(net_169),
.i1(net_169),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_116),
.o(net_161),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_170),
.o(ok_powergood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_176),
.o(power_fail),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_177),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_178),
.o(power_good),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_170),
.o(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_af6ddc7f XU30 (
.SUB(CELSUB40948),
.GATE(net_175),
.DRAIN(net_121),
.SOURCE(net_167),
.NMOSiso20(PFI)
);

nor2_ee112582 XU31 (
.o(net_134),
.i0(net_177),
.i1(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_165),
.o(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU33 (
.i(net_134),
.o(net_162),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU34 (
.o(net_125),
.i0(net_172),
.i1(net_174),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU35 (
.i(net_125),
.o(net_177),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU36 (
.i(net_164),
.o(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_746680f5 Xdelay1 (
.i(net_133),
.o(net_169),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f2d94401 Xdelay2 (
.i(net_161),
.o(net_133),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f8d2913a Xdelay3 (
.i(enable_powergood),
.o(net_164),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_ca9b2611 Xdelay4 (
.i(net_179),
.o(net_178),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_d217dfff Xdelay5 (
.i(net_173),
.o(net_174),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_79bcc545 Xdelay6 (
.i(enable_powergood),
.o(net_139),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchpulldown_00288888 Xswitch2 (
.O(net_167),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_powergood)
);

vbuffer_f8e02f93 Xvbuffer1 (
.IN(REF_POWERGOOD),
.IP(IP_ba392324),
.OUT(net_166),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_163),
.enable_vbuffer(enable_powergood),
.global_vbuffer(tl0)
);

resistordivider_84fc3f0b Xrdivider1 (
.TOP(net_166),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_171),
.BOTTOM(kelvin_GNDpowergood),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_powergood),
.global_resistordivider(tl0)
);

resistor_9296c96d Xresistor1 (
.RN(net_121),
.RP(PFI),
.CELSUB(CELSUB40948)
);

capacitorfixed_8af0d714 Xcapacitor1 (
.CN(GNDpowergood),
.CP(net_167)
);

endmodule

