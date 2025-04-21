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

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:comparatornoctlpins_94b63eab
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_94b63eab (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:delayclock_ab9af190
//CONTROL:Pin:2 outputs
module delayclock_ab9af190 (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input delay;
endmodule



//Celera:vbuffer_8cf47f40
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_8cf47f40 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:amux2_cb0e5ecf
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 10K
//Type of Control:pin, T-Switch: no
module amux2_cb0e5ecf (SIMPV,CELSUB,O,I0,I1,
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



//Celera:resistordivider_b8083128
//Celera Confidential Symbol Generator
//VMAX:6V R:100.0KOhm 3Taps
module resistordivider_b8083128 (TOP,
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



//Celera:capacitorfixed_1d2fd0e3
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 5.00pF TYPE:mim
module capacitorfixed_1d2fd0e3 (CP,
CN);
inout CP;
inout CN;
endmodule



//Celera:delayfixed_00a6f48f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_00a6f48f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:comparatornoctlpins_370523ee
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 50mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_370523ee (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:padopendrain_ab3e4a41
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 200 Ohms
//No Glitch filter
//ON Logic:invert polarity
//DFT:no TESTMODE:no RETURN PIN:no
module padopendrain_ab3e4a41 (CELV, input_padopendrain, PAD, 
CELG, SUB ); 
input CELV;
input input_padopendrain;
input CELG;
input SUB;
inout PAD;
endmodule



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


// ------------------------ Module Verilog ---------------
module POWERGOODwaltzMAIN (POK, MUDV, clock, sense_FB, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_70e67769, IP_ddbf938d, IP_e96a4067, fault_short, REF_POWERGOOD, dft_pgSTARTUP, dft_pgDEGLITCH, dft_shortdelay, enable_powergood, hijack_risedelay, global_vbuffer_XU8, kelvin_MUDGpowergood, global_comparator_XU3, global_comparator_XU22, global_resistordivider_XU17);
inout  POK;
input  MUDV;
input  clock;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_70e67769;
input  IP_ddbf938d;
input  IP_e96a4067;
output  fault_short;
input  REF_POWERGOOD;
output  dft_pgSTARTUP;
output  dft_pgDEGLITCH;
output  dft_shortdelay;
input  enable_powergood;
input  hijack_risedelay;
input  global_vbuffer_XU8;
inout  kelvin_MUDGpowergood;
input  global_comparator_XU3;
input  global_comparator_XU22;
input  global_resistordivider_XU17;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU20 (
.o(net_138),
.i0(net_143),
.Tstate(net_137),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU29 (
.stop(net_152),
.pulse(dft_pgDEGLITCH),
.start(net_153),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU31 (
.stop(net_137),
.pulse(dft_pgSTARTUP),
.start(enable_powergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU32 (
.o(net_137),
.i0(net_136),
.i1(net_142),
.i2(net_141),
.Tstate(enable_powergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU34 (
.o(net_145),
.i0(net_151),
.i1(net_137),
.Tstate(net_147),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU35 (
.stop(net_147),
.pulse(dft_shortdelay),
.start(enable_powergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_140),
.i0(net_146),
.Tstate(net_139),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

comparatornoctlpins_94b63eab XU3 (
.IP(IP_70e67769),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_136),
.INN_COMPARATOR(net_144),
.INP_COMPARATOR(clamp_XU3_127),
.out_comparator(net_143),
.enable_comparator(enable_powergood),
.global_comparator(global_comparator_70e67769_XU3)
);

delayclock_ab9af190 XU7 (
.in(net_138),
.out(net_139),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.delay(hijack_risedelay),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

vbuffer_8cf47f40 XU8 (
.IN(REF_POWERGOOD),
.IP(IP_e96a4067),
.OUT(net_135),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_141),
.enable_vbuffer(enable_powergood),
.global_vbuffer(global_vbuffer_e96a4067_XU8)
);

inv_12e192f5 XU13 (
.i(net_138),
.o(net_153),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_146),
.o(net_152),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_cb0e5ecf XU15 (
.O(net_144),
.I0(net_148),
.I1(net_149),
.CELG(CELG59462),
.amux(net_143),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

resistordivider_b8083128 XU17 (
.TOP(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_150),
.TAP1(net_149),
.TAP2(net_148),
.BOTTOM(kelvin_MUDGpowergood),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_powergood),
.global_resistordivider(global_resistordivider_37d49b79_XU17)
);

capacitorfixed_1d2fd0e3 XU19 (
.CN(kelvin_MUDGpowergood),
.CP(net_144)
);

delayfixed_00a6f48f XU21 (
.i(net_138),
.o(net_146),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_370523ee XU22 (
.IP(IP_ddbf938d),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_142),
.INN_COMPARATOR(clamp_XU22_127),
.INP_COMPARATOR(net_150),
.out_comparator(net_151),
.enable_comparator(enable_powergood),
.global_comparator(global_comparator_ddbf938d_XU22)
);

delayclock_ab9af190 XU23 (
.in(enable_powergood),
.out(net_147),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.delay(hijack_risedelay),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU26 (
.i(net_145),
.o(fault_short),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

padopendrain_ab3e4a41 Xpadopendrain1 (
.PAD(POK),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_140)
);

ESDminiClamp6 XCLAMP_XU3_INP_COMPARATOR (
.G(CELG59462),
.I(sense_FB),
.O(clamp_XU3_127),
.V(CELV96848),
.SUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_XU22_INN_COMPARATOR (
.G(CELG59462),
.I(sense_FB),
.O(clamp_XU22_127),
.V(CELV96848),
.SUB(CELSUB40948)
);

endmodule

