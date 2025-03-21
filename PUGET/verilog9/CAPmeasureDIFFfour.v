// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:fetdn_8cd4ae9d
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no
module fetdn_8cd4ae9d (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule



//Celera:switchgnd_d6772c2d
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_d6772c2d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:resistorarray_a1200468
//Celera Confidential Symbol Generator
//RESISTOR unit Value:80.00KOhm TYPE:4xpoly
module resistorarray_a1200468 (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
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
input CELG;
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



//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule


//Celera:delayclock_0494d04f
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_0494d04f (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:amplifier_8d828044
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:np, Bandwidth:low
module amplifier_8d828044 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
trim_amplifierpositive,trim_amplifiernegative,
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
input [6:0] trim_amplifierpositive;
input [6:0] trim_amplifiernegative;
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


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPmeasureDIFFfour (tmi, CAP4, DIFF4, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_373ccde4, kelvin_CAP3, kelvin_CAP4, clock_measure, kelvin_GNDcap, ok_measurediff4, enable_measurediff4);
inout [4:0] tmi;
input  CAP4;
inout  DIFF4;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_373ccde4;
inout  kelvin_CAP3;
inout  kelvin_CAP4;
input  clock_measure;
inout  kelvin_GNDcap;
output  ok_measurediff4;
input  enable_measurediff4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
.o(net_88),
.i0(net_86),
.Tstate(enable_measurediff4),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fetdn_8cd4ae9d XU2 (
.SUB(CELSUB40948),
.GATE(XDBUF4_o),
.DRAIN(net_90),
.SOURCE(net_78),
.NMOSiso24(CAP4)
);

fetdn_8cd4ae9d XU9 (
.SUB(CELSUB40948),
.GATE(XDBUF5_o),
.DRAIN(net_89),
.SOURCE(net_77),
.NMOSiso24(CAP4)
);

switchgnd_d6772c2d XU11 (
.I(net_87),
.O(DIFF4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_88)
);

resistorarray_a1200468 XU12 (
.RN1(kelvin_CAP4),
.RN2(kelvin_GNDcap),
.RN3(kelvin_CAP3),
.RN4(net_87),
.RP1(net_89),
.RP2(net_77),
.RP3(net_90),
.RP4(net_78),
.CELG(CELG59462)
);

dbuf_e926e395 XU25 (
.i(enable_measurediff4),
.o(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU30 (
.i(net_63),
.o(ok_measurediff4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEdbuf XDBUF4 (
.G(CELG59462),
.V(CELV96848),
.i(net_85),
.o(XDBUF4_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF5 (
.G(CELG59462),
.V(CELV96848),
.i(net_85),
.o(XDBUF5_o),
.SUB(CELSUB40948)
);

delayclock_0494d04f Xdelay1 (
.in(net_88),
.out(net_63),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_measure),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

amplifier_8d828044 Xamplifier1 (
.IP(IP_373ccde4),
.INN(net_78),
.INP(net_77),
.OUT(net_87),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_86),
.enable_amplifier(enable_measurediff4),
.global_amplifier(global_amplifier_373ccde4_Xamplifier1),
.trim_amplifiernegative({trim_amplifiernegative_373ccde4_6,trim_amplifiernegative_373ccde4_5,trim_amplifiernegative_373ccde4_4,trim_amplifiernegative_373ccde4_3,trim_amplifiernegative_373ccde4_2,trim_amplifiernegative_373ccde4_1,trim_amplifiernegative_373ccde4_0}),
.trim_amplifierpositive({trim_amplifierpositive_373ccde4_6,trim_amplifierpositive_373ccde4_5,trim_amplifierpositive_373ccde4_4,trim_amplifierpositive_373ccde4_3,trim_amplifierpositive_373ccde4_2,trim_amplifierpositive_373ccde4_1,trim_amplifierpositive_373ccde4_0})
);

DFTtm8t dft_hex0x83 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x83_ten_7,noconn_dft_hex0x83_ten_6,noconn_dft_hex0x83_ten_5,noconn_dft_hex0x83_ten_4,noconn_dft_hex0x83_ten_3,noconn_dft_hex0x83_ten_2,noconn_dft_hex0x83_ten_1,global_amplifier_373ccde4_Xamplifier1}),
.tma({a1,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x2D (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c0,c1,c1,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_amplifiernegative_373ccde4_6,trim_amplifiernegative_373ccde4_5,trim_amplifiernegative_373ccde4_4,trim_amplifiernegative_373ccde4_3,trim_amplifiernegative_373ccde4_2,trim_amplifiernegative_373ccde4_1,trim_amplifiernegative_373ccde4_0}),
.drm1({noconn_drm16L_drm1_7,trim_amplifierpositive_373ccde4_6,trim_amplifierpositive_373ccde4_5,trim_amplifierpositive_373ccde4_4,trim_amplifierpositive_373ccde4_3,trim_amplifierpositive_373ccde4_2,trim_amplifierpositive_373ccde4_1,trim_amplifierpositive_373ccde4_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x83_ten_1 (
.noconn(noconn_dft_hex0x83_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x83_ten_2 (
.noconn(noconn_dft_hex0x83_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x83_ten_3 (
.noconn(noconn_dft_hex0x83_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x83_ten_4 (
.noconn(noconn_dft_hex0x83_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x83_ten_5 (
.noconn(noconn_dft_hex0x83_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x83_ten_6 (
.noconn(noconn_dft_hex0x83_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x83_ten_7 (
.noconn(noconn_dft_hex0x83_ten_7)
);

endmodule

