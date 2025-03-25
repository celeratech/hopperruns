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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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



//Celera:capacitorfixed_3f66c9af
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 5.00pF TYPE:mim
module capacitorfixed_3f66c9af (CP,
CN);
inout CP;
inout CN;
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



//Celera:delayfixed_1ce93c72
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_1ce93c72 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:amux2_a6effade
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 10K
//Type of Control:pin, T-Switch: no
module amux2_a6effade (SIMPV,CELSUB,O,I0,I1,
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



//Celera:delayfixed_4c97208e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_4c97208e (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_b08534ce
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_b08534ce (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:resistordividerNodiscon_6d2323e6
//Celera Confidential Symbol Generator
//VMAX:6V R:200.0KOhm 2Taps
module resistordividerNodiscon_6d2323e6 (TOP,
TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
output TAP0;
output TAP1;
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


//Celera:padopendrain_1b221043
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 80 Ohms
//No Glitch filter
//ON Logic:noninvert polarity
//DFT:no TESTMODE:no RETURN PIN:no
module padopendrain_1b221043 (CELV, input_padopendrain, PAD, 
CELG, SUB ); 
input CELV;
input input_padopendrain;
input CELG;
input SUB;
inout PAD;
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



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPACITORGOODpugetMAIN (tmi, CAPFB, CAPGD, SIMPV, CELG59462, CELV96848, chrg_cappg, CELSUB40948, dft_startup, dft_capdetect, dft_risedelay, DFT_CAPREFinput, ok_capacitorgood, REF_CAPACITORGOOD, hijack_CAPGDoutput, enable_capacitorgood, kelvin_GNDcapacitorgood, IP_CAPACITORGOODpugetMAIN1);
input [4:0] tmi;
input  CAPFB;
inout  CAPGD;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  chrg_cappg;
input  CELSUB40948;
output  dft_startup;
output  dft_capdetect;
output  dft_risedelay;
inout  DFT_CAPREFinput;
output  ok_capacitorgood;
input  REF_CAPACITORGOOD;
input  hijack_CAPGDoutput;
input  enable_capacitorgood;
inout  kelvin_GNDcapacitorgood;
input  IP_CAPACITORGOODpugetMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU13 (
.o(net_125),
.i0(net_123),
.Tstate(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_124),
.pulse(dft_startup),
.start(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU22 (
.stop(net_120),
.pulse(dft_risedelay),
.start(net_126),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU24 (
.o(net_88),
.i0(net_115),
.i1(net_123),
.i2(dft_capdetect),
.Tstate(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU8 (
.i(net_120),
.o(chrg_cappg),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_124),
.o(ok_capacitorgood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU10 (
.o(net_120),
.i0(hijack_CAPGDoutput),
.i1(net_119),
.i2(net_122),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_124),
.o(net_119),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

capacitorfixed_3f66c9af XU14 (
.CN(kelvin_GNDcapacitorgood),
.CP(DFT_CAPREFinput)
);

comparatornoctlpins_9f80c233 XU15 (
.IP(IP_91046528),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_123),
.INN_COMPARATOR(clamp_XU15_109),
.INP_COMPARATOR(DFT_CAPREFinput),
.out_comparator(dft_capdetect),
.enable_comparator(enable_capacitorgood_o),
.global_comparator(global_comparator_91046528_XU15)
);

delayfixed_1ce93c72 XU18 (
.i(net_88),
.o(net_122),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU20 (
.i(dft_capdetect),
.o(net_126),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(net_120),
.o(net_121),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_a6effade Xamux1 (
.O(DFT_CAPREFinput),
.I0(net_117),
.I1(net_118),
.CELG(CELG59462),
.amux(dft_capdetect),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayfixed_4c97208e Xdelay1 (
.i(net_125),
.o(net_124),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

vbuffer_b08534ce Xvbuffer1 (
.IN(REF_CAPACITORGOOD),
.IP(IP_62f1f82c),
.OUT(net_116),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_115),
.enable_vbuffer(enable_capacitorgood_o),
.global_vbuffer(global_vbuffer_62f1f82c_Xvbuffer1)
);

resistordividerNodiscon_6d2323e6 Xrdivider1 (
.TOP(net_116),
.CELG(CELG59462),
.TAP0(net_117),
.TAP1(net_118),
.BOTTOM(kelvin_GNDcapacitorgood)
);

DFTtm8t dft_hex0x2B (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x2B_ten_7,noconn_dft_hex0x2B_ten_6,noconn_dft_hex0x2B_ten_5,noconn_dft_hex0x2B_ten_4,noconn_dft_hex0x2B_ten_3,noconn_dft_hex0x2B_ten_2,global_vbuffer_62f1f82c_Xvbuffer1,global_comparator_91046528_XU15}),
.tma({a0,a0,a1,a0,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_capacitorgood_o),
.i0(enable_capacitorgood),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

padopendrain_1b221043 Xpadopendrain1 (
.PAD(CAPGD),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_121)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_91046528),
.I1(IP_62f1f82c),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CAPACITORGOODpugetMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_capacitorgood)
);

ESDminiClamp6 XCLAMP_XU15_INN_COMPARATOR (
.G(CELG59462),
.I(CAPFB),
.O(clamp_XU15_109),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x2B_ten_2 (
.noconn(noconn_dft_hex0x2B_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x2B_ten_3 (
.noconn(noconn_dft_hex0x2B_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x2B_ten_4 (
.noconn(noconn_dft_hex0x2B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x2B_ten_5 (
.noconn(noconn_dft_hex0x2B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x2B_ten_6 (
.noconn(noconn_dft_hex0x2B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x2B_ten_7 (
.noconn(noconn_dft_hex0x2B_ten_7)
);

endmodule

