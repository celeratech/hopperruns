// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:fetdn_16d04ed8
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no
module fetdn_16d04ed8 (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;
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



//Celera:resistorarray_d153cfcd
//Celera Confidential Symbol Generator
//RESISTOR unit Value:60.00KOhm TYPE:4xpoly
module resistorarray_d153cfcd (RP1,
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


//Celera:delayclock_e5d38ef0
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_e5d38ef0 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:amplifier_f6ae0c6e
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_f6ae0c6e (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
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
module CAPmeasureDIFFthree (tmi, CAP3, DIFF3, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_6a204806, kelvin_CAP2, kelvin_CAP3, clock_measure, kelvin_GNDcap, ok_measurediff3, enable_measurediff3);
inout [4:0] tmi;
input  CAP3;
inout  DIFF3;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_6a204806;
inout  kelvin_CAP2;
inout  kelvin_CAP3;
input  clock_measure;
inout  kelvin_GNDcap;
output  ok_measurediff3;
input  enable_measurediff3;


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
.o(net_89),
.i0(net_87),
.Tstate(enable_measurediff3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fetdn_16d04ed8 XU2 (
.SUB(CELSUB40948),
.GATE(XDBUF4_o),
.DRAIN(net_86),
.SOURCE(net_77),
.NMOSiso20(CAP3)
);

fetdn_16d04ed8 XU6 (
.SUB(CELSUB40948),
.GATE(XDBUF5_o),
.DRAIN(net_90),
.SOURCE(net_78),
.NMOSiso20(CAP3)
);

switchgnd_d6772c2d XU11 (
.I(net_88),
.O(DIFF3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_89)
);

resistorarray_d153cfcd XU12 (
.RN1(kelvin_CAP3),
.RN2(kelvin_GNDcap),
.RN3(kelvin_CAP2),
.RN4(net_88),
.RP1(net_86),
.RP2(net_77),
.RP3(net_90),
.RP4(net_78),
.CELG(CELG59462)
);

dbuf_e926e395 XU25 (
.i(enable_measurediff3),
.o(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU30 (
.i(net_63),
.o(ok_measurediff3),
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

delayclock_e5d38ef0 Xdelay1 (
.in(net_89),
.out(net_63),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_measure),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

amplifier_f6ae0c6e Xamplifier1 (
.IP(IP_6a204806),
.INN(net_78),
.INP(net_77),
.OUT(net_88),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_87),
.enable_amplifier(enable_measurediff3),
.global_amplifier(global_amplifier_6a204806_Xamplifier1),
.trim_amplifiernegative({trim_amplifiernegative_6a204806_6,trim_amplifiernegative_6a204806_5,trim_amplifiernegative_6a204806_4,trim_amplifiernegative_6a204806_3,trim_amplifiernegative_6a204806_2,trim_amplifiernegative_6a204806_1,trim_amplifiernegative_6a204806_0}),
.trim_amplifierpositive({trim_amplifierpositive_6a204806_6,trim_amplifierpositive_6a204806_5,trim_amplifierpositive_6a204806_4,trim_amplifierpositive_6a204806_3,trim_amplifierpositive_6a204806_2,trim_amplifierpositive_6a204806_1,trim_amplifierpositive_6a204806_0})
);

DFTtm8t dft_hex0x8D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x8D_ten_7,noconn_dft_hex0x8D_ten_6,noconn_dft_hex0x8D_ten_5,noconn_dft_hex0x8D_ten_4,noconn_dft_hex0x8D_ten_3,noconn_dft_hex0x8D_ten_2,noconn_dft_hex0x8D_ten_1,global_amplifier_6a204806_Xamplifier1}),
.tma({a1,a0,a0,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x36 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c1,c0,c1,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_amplifiernegative_6a204806_6,trim_amplifiernegative_6a204806_5,trim_amplifiernegative_6a204806_4,trim_amplifiernegative_6a204806_3,trim_amplifiernegative_6a204806_2,trim_amplifiernegative_6a204806_1,trim_amplifiernegative_6a204806_0}),
.drm1({noconn_drm16L_drm1_7,trim_amplifierpositive_6a204806_6,trim_amplifierpositive_6a204806_5,trim_amplifierpositive_6a204806_4,trim_amplifierpositive_6a204806_3,trim_amplifierpositive_6a204806_2,trim_amplifierpositive_6a204806_1,trim_amplifierpositive_6a204806_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_1 (
.noconn(noconn_dft_hex0x8D_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_2 (
.noconn(noconn_dft_hex0x8D_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_3 (
.noconn(noconn_dft_hex0x8D_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_4 (
.noconn(noconn_dft_hex0x8D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_5 (
.noconn(noconn_dft_hex0x8D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_6 (
.noconn(noconn_dft_hex0x8D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_7 (
.noconn(noconn_dft_hex0x8D_ten_7)
);

endmodule

