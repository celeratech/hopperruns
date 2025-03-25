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

//Celera:delayfixed_f11fe60d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f11fe60d (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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



//Celera:fet_2efa7187
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no
module fet_2efa7187 (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
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



//Celera:delayfixed_671725c3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_671725c3 (CELV,i,o,
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



//Celera:vbuffer_b5835496
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_b5835496 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
input CELG;
inout BOTTOM;
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


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:comparatornoctlpins_9f80c233
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge falling with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_9f80c233 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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
module POWERGOODpugetMAIN (PFI, PFO, tmi, SIMPV, CELG59462, CELV96848, power_fail, power_good, CELSUB40948, dft_startup, GNDpowergood, ok_powergood, REF_POWERGOOD, dft_risedelay, dft_threshold, enable_powergood, kelvin_GNDpowergood, IP_POWERGOODpugetMAIN1, hijack_powergood_output);
inout  PFI;
inout  PFO;
input [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  power_fail;
output  power_good;
input  CELSUB40948;
output  dft_startup;
input  GNDpowergood;
output  ok_powergood;
input  REF_POWERGOOD;
output  dft_risedelay;
output  dft_threshold;
input  enable_powergood;
inout  kelvin_GNDpowergood;
input  IP_POWERGOODpugetMAIN1;
input  hijack_powergood_output;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU12 (
.o(net_140),
.i0(net_138),
.i1(net_129),
.Tstate(net_132),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_140),
.pulse(dft_startup),
.start(net_132),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_145),
.i0(net_142),
.Tstate(net_143),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_144),
.i0(net_137),
.Tstate(net_143),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU7 (
.stop(net_139),
.pulse(dft_risedelay),
.start(net_136),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayfixed_f11fe60d XU6 (
.i(net_136),
.o(net_139),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nor2_ee112582 XU8 (
.o(net_101),
.i0(hijack_powergood_output),
.i1(net_135),
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
.input_padopendrain(net_137)
);

dbuf_e926e395 XU16 (
.i(net_136),
.o(dft_threshold),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_137),
.i0(net_139),
.i1(net_141),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_101),
.o(net_136),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_140),
.o(ok_powergood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_144),
.o(power_fail),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(enable_powergood),
.o(net_132),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_137),
.o(net_142),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_145),
.o(power_good),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_143),
.o(net_141),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_2efa7187 XU31 (
.SUB(CELSUB40948),
.GATE(XDBUF1_o),
.DRAIN(PFI),
.SOURCE(net_131),
.NMOSiso20(SIMPV)
);

PEBBLEdbuf XDBUF1 (
.G(CELG59462),
.V(CELV96848),
.i(net_132),
.o(XDBUF1_o),
.SUB(CELSUB40948)
);

amux2_a0dc83ed Xamux1 (
.O(net_134),
.I0(net_130),
.I1(net_133),
.CELG(CELG59462),
.amux(net_135),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayfixed_671725c3 Xdelay1 (
.i(net_140),
.o(net_143),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchpulldown_00288888 Xswitch2 (
.O(net_131),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_132)
);

vbuffer_b5835496 Xvbuffer1 (
.IN(REF_POWERGOOD),
.IP(IP_ba392324),
.OUT(net_130),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_129),
.enable_vbuffer(enable_powergoodBUF_o),
.global_vbuffer(global_vbuffer_ba392324_Xvbuffer1)
);

resistordivider_84fc3f0b Xrdivider1 (
.TOP(net_130),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_133),
.BOTTOM(kelvin_GNDpowergood),
.CELSUB(CELSUB40948),
.enable_resistordivider(net_132),
.global_resistordivider(global_resistordivider_900a8ae8_Xrdivider1)
);

DFTtm8t dft_hex0x69 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x69_ten_7,noconn_dft_hex0x69_ten_6,noconn_dft_hex0x69_ten_5,noconn_dft_hex0x69_ten_4,noconn_dft_hex0x69_ten_3,global_vbuffer_ba392324_Xvbuffer1,global_resistordivider_900a8ae8_Xrdivider1,global_comparator_d571490f_Xcomparator1}),
.tma({a0,a1,a1,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_powergoodBUF_o),
.i0(net_132),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_9f80c233 Xcomparator1 (
.IP(IP_d571490f),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_138),
.INN_COMPARATOR(net_134),
.INP_COMPARATOR(net_131),
.out_comparator(net_135),
.enable_comparator(enable_powergoodBUF_o),
.global_comparator(global_comparator_d571490f_Xcomparator1)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_ba392324),
.I1(IP_d571490f),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_POWERGOODpugetMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(net_132)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_3 (
.noconn(noconn_dft_hex0x69_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_4 (
.noconn(noconn_dft_hex0x69_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_5 (
.noconn(noconn_dft_hex0x69_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_6 (
.noconn(noconn_dft_hex0x69_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_7 (
.noconn(noconn_dft_hex0x69_ten_7)
);

endmodule

