// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:resistorarray_a4777290
//Celera Confidential Symbol Generator
//RESISTOR unit Value:40.00KOhm TYPE:4xpoly
module resistorarray_a4777290 (RP1,
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
module CAPmeasureDIFFone (tmi, DIFF1, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_028cac62, kelvin_CAP1, clock_measure, kelvin_CAPRTN, kelvin_GNDcap, ok_measurediff1, enable_measurediff1);
inout [4:0] tmi;
inout  DIFF1;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_028cac62;
input  kelvin_CAP1;
input  clock_measure;
input  kelvin_CAPRTN;
inout  kelvin_GNDcap;
output  ok_measurediff1;
input  enable_measurediff1;


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
.o(net_81),
.i0(net_78),
.Tstate(enable_measurediff1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

resistorarray_a4777290 XU6 (
.RN1(net_77),
.RN2(kelvin_GNDcap),
.RN3(net_80),
.RN4(net_79),
.RP1(net_70),
.RP2(net_70),
.RP3(net_71),
.RP4(net_71),
.CELG(CELG59462)
);

dbuf_e926e395 XU29 (
.i(net_61),
.o(ok_measurediff1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchgnd_d6772c2d XU33 (
.I(net_79),
.O(DIFF1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_81)
);

delayclock_e5d38ef0 Xdelay1 (
.in(net_81),
.out(net_61),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_measure),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

switchgnd_321bf2ca Xswitch1 (
.I(clamp_Xswitch1_68),
.O(net_77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_321bf2ca Xswitch2 (
.I(clamp_Xswitch2_69),
.O(net_80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

amplifier_f6ae0c6e Xamplifier1 (
.IP(IP_028cac62),
.INN(net_71),
.INP(net_70),
.OUT(net_79),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_78),
.enable_amplifier(enable_measurediff1),
.global_amplifier(global_amplifier_028cac62_Xamplifier1),
.trim_amplifiernegative({trim_amplifiernegative_028cac62_6,trim_amplifiernegative_028cac62_5,trim_amplifiernegative_028cac62_4,trim_amplifiernegative_028cac62_3,trim_amplifiernegative_028cac62_2,trim_amplifiernegative_028cac62_1,trim_amplifiernegative_028cac62_0}),
.trim_amplifierpositive({trim_amplifierpositive_028cac62_6,trim_amplifierpositive_028cac62_5,trim_amplifierpositive_028cac62_4,trim_amplifierpositive_028cac62_3,trim_amplifierpositive_028cac62_2,trim_amplifierpositive_028cac62_1,trim_amplifierpositive_028cac62_0})
);

DFTtm8t dft_hex0x8C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x8C_ten_7,noconn_dft_hex0x8C_ten_6,noconn_dft_hex0x8C_ten_5,noconn_dft_hex0x8C_ten_4,noconn_dft_hex0x8C_ten_3,noconn_dft_hex0x8C_ten_2,noconn_dft_hex0x8C_ten_1,global_amplifier_028cac62_Xamplifier1}),
.tma({a1,a0,a0,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x35 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c1,c0,c1,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_amplifiernegative_028cac62_6,trim_amplifiernegative_028cac62_5,trim_amplifiernegative_028cac62_4,trim_amplifiernegative_028cac62_3,trim_amplifiernegative_028cac62_2,trim_amplifiernegative_028cac62_1,trim_amplifiernegative_028cac62_0}),
.drm1({noconn_drm16L_drm1_7,trim_amplifierpositive_028cac62_6,trim_amplifierpositive_028cac62_5,trim_amplifierpositive_028cac62_4,trim_amplifierpositive_028cac62_3,trim_amplifierpositive_028cac62_2,trim_amplifierpositive_028cac62_1,trim_amplifierpositive_028cac62_0}),
.bypload(c0),
.lastdrm(c0)
);

ESDminiClamp6 XCLAMP_Xswitch1_I (
.G(CELG59462),
.I(kelvin_CAP1),
.O(clamp_Xswitch1_68),
.V(CELV96848),
.SUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_Xswitch2_I (
.G(CELG59462),
.I(kelvin_CAPRTN),
.O(clamp_Xswitch2_69),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x8C_ten_1 (
.noconn(noconn_dft_hex0x8C_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x8C_ten_2 (
.noconn(noconn_dft_hex0x8C_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x8C_ten_3 (
.noconn(noconn_dft_hex0x8C_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x8C_ten_4 (
.noconn(noconn_dft_hex0x8C_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x8C_ten_5 (
.noconn(noconn_dft_hex0x8C_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x8C_ten_6 (
.noconn(noconn_dft_hex0x8C_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x8C_ten_7 (
.noconn(noconn_dft_hex0x8C_ten_7)
);

endmodule

