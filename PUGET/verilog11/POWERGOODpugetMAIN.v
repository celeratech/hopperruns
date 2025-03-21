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



//Celera:switchgnd_321bf2ca
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_321bf2ca (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
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



//Celera:vbuffer_e02ea750
//Celera Confidential Symbol Generator
//GAIN:0.975 Input:p with 1000K Impedance
module vbuffer_e02ea750 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


//Celera:comparatornoctlpins_969db094
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_969db094 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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
input  kelvin_GNDpowergood;
input  IP_POWERGOODpugetMAIN1;
input  hijack_powergood_output;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU12 (
.o(net_126),
.i0(net_124),
.i1(net_117),
.Tstate(net_119),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_126),
.pulse(dft_startup),
.start(net_119),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_131),
.i0(net_128),
.Tstate(net_129),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_130),
.i0(net_123),
.Tstate(net_129),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU7 (
.stop(net_125),
.pulse(dft_risedelay),
.start(net_122),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayfixed_f11fe60d XU6 (
.i(net_122),
.o(net_125),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nor2_ee112582 XU8 (
.o(net_95),
.i0(hijack_powergood_output),
.i1(net_121),
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
.input_padopendrain(net_123)
);

dbuf_e926e395 XU16 (
.i(net_122),
.o(dft_threshold),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_123),
.i0(net_125),
.i1(net_127),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_95),
.o(net_122),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_126),
.o(ok_powergood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_130),
.o(power_fail),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(enable_powergood),
.o(net_119),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_123),
.o(net_128),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_131),
.o(power_good),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_129),
.o(net_127),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_2efa7187 XU31 (
.SUB(CELSUB40948),
.GATE(XDBUF3_o),
.DRAIN(PFI),
.SOURCE(net_118),
.NMOSiso20(SIMPV)
);

PEBBLEdbuf XDBUF3 (
.G(CELG59462),
.V(CELV96848),
.i(net_119),
.o(XDBUF3_o),
.SUB(CELSUB40948)
);

delayfixed_671725c3 Xdelay1 (
.i(net_126),
.o(net_129),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_321bf2ca Xswitch1 (
.I(REF_POWERGOOD),
.O(net_116),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_powergood)
);

switchpulldown_00288888 Xswitch2 (
.O(net_118),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_119)
);

vbuffer_e02ea750 Xvbuffer1 (
.IN(net_116),
.IP(IP_ba392324),
.OUT(net_120),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDpowergood),
.ok_vbuffer(net_117),
.enable_vbuffer(enable_powergoodBUF_o),
.global_vbuffer(global_vbuffer_ba392324_Xvbuffer1)
);

DFTtm8t dft_hex0x61 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x61_ten_7,noconn_dft_hex0x61_ten_6,noconn_dft_hex0x61_ten_5,noconn_dft_hex0x61_ten_4,noconn_dft_hex0x61_ten_3,noconn_dft_hex0x61_ten_2,global_vbuffer_ba392324_Xvbuffer1,global_comparator_d571490f_Xcomparator1}),
.tma({a0,a1,a1,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_powergoodBUF_o),
.i0(net_119),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_969db094 Xcomparator1 (
.IP(IP_d571490f),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_124),
.INN_COMPARATOR(net_120),
.INP_COMPARATOR(net_118),
.out_comparator(net_121),
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
.enable_currentmirror(net_119)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_2 (
.noconn(noconn_dft_hex0x61_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_3 (
.noconn(noconn_dft_hex0x61_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_4 (
.noconn(noconn_dft_hex0x61_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_5 (
.noconn(noconn_dft_hex0x61_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_6 (
.noconn(noconn_dft_hex0x61_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_7 (
.noconn(noconn_dft_hex0x61_ten_7)
);

endmodule

