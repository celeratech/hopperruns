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



//Celera:oneshot_05efe59e
//Celera Confidential Symbol Generator
//One Shot100ns OneShot - Bad Designer!!
module oneshot_05efe59e (CELV,CELG,i,o,SUB);
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



//Celera:dff_fc5ad7bd
//Celera Confidential Symbol Generator
//DFF latch
module dff_fc5ad7bd (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:amux8_cb1732e8
//Celera Confidential Symbol Generator
//Inputs: 4, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_cb1732e8 (SIMPV,CELSUB,O,I0,I1,
I2,I3,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input I3;
input [1:0] amux;
input CELG;
endmodule



//Celera:dmux2_fb8cd494
//Celera Confidential Symbol Generator
//DMUX
module dmux2_fb8cd494 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input CELSUB;
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



//Celera:delayfixed_50cdfbd2
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_50cdfbd2 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_b9f535d7
//Celera Confidential Symbol Generator
//10 Ohm pulldownSwitch
module switchpulldown_b9f535d7 (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_5921412a
//Celera Confidential Symbol Generator
//GAIN:2.0 Input:p with 100K Impedance
module vbuffer_5921412a (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:resistordivider_a2b81c78
//Celera Confidential Symbol Generator
//VMAX:6V R:400.0KOhm 4Taps
module resistordivider_a2b81c78 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
TAP2,
TAP3,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
output TAP2;
output TAP3;
input CELG;
inout BOTTOM;
endmodule



//Celera:capacitorfixed_8dd7932d
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 8.40pF TYPE:mim
module capacitorfixed_8dd7932d (CP,
KELVIN_CP,KELVIN_CN,
CN);
inout CP;
inout CN;
inout KELVIN_CN;
inout KELVIN_CP;
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


//Celera:comparatornoctlpins_3b8ca89c
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_3b8ca89c (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:comparatornoctlpins_ff34908f
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_ff34908f (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:timingskew_12855db9
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 4.0ns LSB
module timingskew_12855db9 (CELV,in,out,
s,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] s;
input CELG;
input CELSUB;
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



// ------------------------ Module Verilog ---------------
module REGULATIONrampMAINclock (REF, tmi, RAMP, SIMPV, ck_rt, reset, CELG59462, CELV96848, CELSUB40948, IP_af73846c, enable_ramp, mode_stepup, ok_reference, kelvin_GNDramp, RAMPdutycycle_0, RAMPdutycycle_1, RAMPdutycycle_2, RAMPdutycycle_3, RAMPdutycycle_4, RAMPdutycycle_5, RAMPdutycycle_6, IP_REGULATIONrampMAINclock1);
input  REF;
input [4:0] tmi;
inout  RAMP;
input  SIMPV;
output  ck_rt;
output  reset;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_af73846c;
input  enable_ramp;
input  mode_stepup;
input  ok_reference;
inout  kelvin_GNDramp;
input  RAMPdutycycle_0;
input  RAMPdutycycle_1;
input  RAMPdutycycle_2;
input  RAMPdutycycle_3;
input  RAMPdutycycle_4;
input  RAMPdutycycle_5;
input  RAMPdutycycle_6;
input  IP_REGULATIONrampMAINclock1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] amux;
wire [1:0] i;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [4:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU13 (
.o(net_184),
.i0(net_183),
.i1(net_180),
.Tstate(enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_153),
.i0(net_178),
.Tstate(net_152),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_180),
.i0(net_176),
.i1(net_167),
.Tstate(enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_117),
.i0(net_172),
.Tstate(net_179),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_117),
.o(ck_rt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU3 (
.o(net_175),
.i0(net_187),
.i1(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_05efe59e XU4 (
.i(net_185),
.o(net_187),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_126),
.o(reset),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_128),
.i0(net_180),
.i1(net_184),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(net_128),
.o(net_179),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_187),
.o(net_126),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd Xdff1 (
.d(enable_ramp),
.q(net_171),
.ck(net_170),
.qb(net_152),
.rb(net_175),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(mode_stepup),
.q(net_174),
.ck(net_171),
.rb(enable_ramp),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC135 (
.noconn(net_135)
);

amux8_cb1732e8 Xamux1 (
.O(net_181),
.I0(net_188),
.I1(net_189),
.I2(net_190),
.I3(net_186),
.CELG(CELG59462),
.amux({RAMPdutycycle_6,RAMPdutycycle_5}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux1 (
.i({net_153,net_152}),
.o(net_172),
.s(net_174),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_671725c3 Xdelay1 (
.i(ok_reference),
.o(net_185),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_50cdfbd2 Xdelay2 (
.i(net_177),
.o(net_178),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_50cdfbd2 Xdelay3 (
.i(net_169),
.o(net_170),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchpulldown_b9f535d7 Xswitch4 (
.O(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_171)
);

vbuffer_5921412a Xvbuffer1 (
.IN(REF),
.IP(IP_4cb873b1),
.OUT(net_173),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDramp),
.ok_vbuffer(net_167),
.enable_vbuffer(enable_ramp_o),
.global_vbuffer(global_vbuffer_4cb873b1_Xvbuffer1)
);

resistordivider_a2b81c78 Xrdivider1 (
.TOP(net_173),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_190),
.TAP1(net_189),
.TAP2(net_188),
.TAP3(net_186),
.BOTTOM(kelvin_GNDramp),
.CELSUB(CELSUB40948),
.enable_resistordivider(net_174),
.global_resistordivider(global_resistordivider_b3b979a7_Xrdivider1)
);

capacitorfixed_8dd7932d Xcapacitor1 (
.CN(kelvin_GNDramp),
.CP(RAMP),
.KELVIN_CN(net_135),
.KELVIN_CP(net_168)
);

DFTtm8t dft_hex0x38 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x38_ten_7,noconn_dft_hex0x38_ten_6,noconn_dft_hex0x38_ten_5,noconn_dft_hex0x38_ten_4,global_vbuffer_4cb873b1_Xvbuffer1,global_resistordivider_b3b979a7_Xrdivider1,global_comparator_af73846c_Xcomparator2,global_comparator_b3eb0102_Xcomparator1}),
.tma({a0,a0,a1,a1,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_ramp_o),
.i0(enable_ramp),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_3b8ca89c Xcomparator1 (
.IP(IP_b3eb0102),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_176),
.INN_COMPARATOR(net_173),
.INP_COMPARATOR(net_168),
.out_comparator(net_169),
.enable_comparator(enable_ramp_o),
.global_comparator(global_comparator_b3eb0102_Xcomparator1)
);

comparatornoctlpins_ff34908f Xcomparator2 (
.IP(IP_af73846c),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_183),
.INN_COMPARATOR(net_168),
.INP_COMPARATOR(net_181),
.out_comparator(net_177),
.enable_comparator(net_174),
.global_comparator(global_comparator_af73846c_Xcomparator2)
);

timingskew_12855db9 Xtimingskew1 (
.s({RAMPdutycycle_4,RAMPdutycycle_3,RAMPdutycycle_2,RAMPdutycycle_1,RAMPdutycycle_0}),
.in(net_171),
.out(net_182),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_4cb873b1),
.I1(IP_b3eb0102),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONrampMAINclock1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_ramp)
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

