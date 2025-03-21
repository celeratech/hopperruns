// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:resistordivider_5107d889
//Celera Confidential Symbol Generator
//VMAX:6V R:100.0KOhm 1Taps
module resistordivider_5107d889 (TOP,
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



//Celera:amplifier_c4e8b41d
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:p, Bandwidth:low
module amplifier_c4e8b41d (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
trim_amplifierpositive,trim_amplifiernegative,
CELG,CELSUB);
input SIMPV;
input INP;
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
module CAPmeasureDIFFone (tmi, DIFF1, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_028cac62, kelvin_CAP1, clock_measure, kelvin_CAPRTN, ok_measurediff1, enable_measurediff1);
inout [4:0] tmi;
inout  DIFF1;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_028cac62;
inout  kelvin_CAP1;
input  clock_measure;
inout  kelvin_CAPRTN;
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
.o(net_64),
.i0(net_62),
.Tstate(enable_measurediff1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_d6772c2d XU11 (
.I(net_63),
.O(DIFF1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_64)
);

dbuf_e926e395 XU12 (
.i(net_48),
.o(ok_measurediff1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_0494d04f Xdelay1 (
.in(net_64),
.out(net_48),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_measure),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

resistordivider_5107d889 Xrdivider1 (
.TOP(kelvin_CAP1),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_55),
.BOTTOM(kelvin_CAPRTN),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_measurediff1),
.global_resistordivider(global_resistordivider_b3dc9ccf_Xrdivider1)
);

amplifier_c4e8b41d Xamplifier1 (
.IP(IP_028cac62),
.INP(net_55),
.OUT(net_63),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_62),
.enable_amplifier(enable_measurediff1),
.global_amplifier(global_amplifier_028cac62_Xamplifier1),
.trim_amplifiernegative({trim_amplifiernegative_028cac62_6,trim_amplifiernegative_028cac62_5,trim_amplifiernegative_028cac62_4,trim_amplifiernegative_028cac62_3,trim_amplifiernegative_028cac62_2,trim_amplifiernegative_028cac62_1,trim_amplifiernegative_028cac62_0}),
.trim_amplifierpositive({trim_amplifierpositive_028cac62_6,trim_amplifierpositive_028cac62_5,trim_amplifierpositive_028cac62_4,trim_amplifierpositive_028cac62_3,trim_amplifierpositive_028cac62_2,trim_amplifierpositive_028cac62_1,trim_amplifierpositive_028cac62_0})
);

DFTtm8t dft_hex0x84 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x84_ten_7,noconn_dft_hex0x84_ten_6,noconn_dft_hex0x84_ten_5,noconn_dft_hex0x84_ten_4,noconn_dft_hex0x84_ten_3,noconn_dft_hex0x84_ten_2,global_resistordivider_b3dc9ccf_Xrdivider1,global_amplifier_028cac62_Xamplifier1}),
.tma({a1,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x2E (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c0,c1,c1,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_amplifiernegative_028cac62_6,trim_amplifiernegative_028cac62_5,trim_amplifiernegative_028cac62_4,trim_amplifiernegative_028cac62_3,trim_amplifiernegative_028cac62_2,trim_amplifiernegative_028cac62_1,trim_amplifiernegative_028cac62_0}),
.drm1({noconn_drm16L_drm1_7,trim_amplifierpositive_028cac62_6,trim_amplifierpositive_028cac62_5,trim_amplifierpositive_028cac62_4,trim_amplifierpositive_028cac62_3,trim_amplifierpositive_028cac62_2,trim_amplifierpositive_028cac62_1,trim_amplifierpositive_028cac62_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x84_ten_2 (
.noconn(noconn_dft_hex0x84_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x84_ten_3 (
.noconn(noconn_dft_hex0x84_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x84_ten_4 (
.noconn(noconn_dft_hex0x84_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x84_ten_5 (
.noconn(noconn_dft_hex0x84_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x84_ten_6 (
.noconn(noconn_dft_hex0x84_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x84_ten_7 (
.noconn(noconn_dft_hex0x84_ten_7)
);

endmodule

