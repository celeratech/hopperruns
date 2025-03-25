// ------------------------ Module Definitions -----------
//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:celeradacladder_e9ff8904
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 100.0K with output Buffer
module celeradacladder_e9ff8904 (SIMPV,
global_dacladder,DAC,ok_dac,
IP,
i,
trim_dacopositive,trim_daconegative,
strobe_dac,
CELREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [7:0] i;
input [6:0] trim_dacopositive;
input [6:0] trim_daconegative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:dmux2b_ca21294d
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_ca21294d (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input s;
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


//Celera:subtractor_7c48fb10
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_7c48fb10 (CELV,load,o,a,b,CELERAporb,d,over,CELG,CELSUB);
input CELV;
output [15:0] o;
input load;
input [15:0] a;
input [15:0] b;
input CELERAporb;
input [15:0] d;
output over;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorREFERENCE (tmi, SIMPV, VSHUNT_0, VSHUNT_1, VSHUNT_2, VSHUNT_3, VSHUNT_4, VSHUNT_5, VSHUNT_6, VSHUNT_7, VSHUNT_8, VSHUNT_9, CELG59462, CELV96848, MAXIMUM_0, MAXIMUM_1, MAXIMUM_2, MAXIMUM_3, MAXIMUM_4, MAXIMUM_5, MAXIMUM_6, MAXIMUM_7, MAXIMUM_8, MAXIMUM_9, PORB97836, VSHUNT_10, VSHUNT_11, VSHUNT_12, VSHUNT_13, VSHUNT_14, VSHUNT_15, MAXIMUM_10, MAXIMUM_11, MAXIMUM_12, MAXIMUM_13, MAXIMUM_14, MAXIMUM_15, ok_maximum, CELREF84329, CELSUB40948, IP_c17db46b, REF_ICHARGER, enable_calculator, kelvin_GNDcalculator);
inout [4:0] tmi;
input  SIMPV;
input  VSHUNT_0;
input  VSHUNT_1;
input  VSHUNT_2;
input  VSHUNT_3;
input  VSHUNT_4;
input  VSHUNT_5;
input  VSHUNT_6;
input  VSHUNT_7;
input  VSHUNT_8;
input  VSHUNT_9;
input  CELG59462;
input  CELV96848;
input  MAXIMUM_0;
input  MAXIMUM_1;
input  MAXIMUM_2;
input  MAXIMUM_3;
input  MAXIMUM_4;
input  MAXIMUM_5;
input  MAXIMUM_6;
input  MAXIMUM_7;
input  MAXIMUM_8;
input  MAXIMUM_9;
input  PORB97836;
input  VSHUNT_10;
input  VSHUNT_11;
input  VSHUNT_12;
input  VSHUNT_13;
input  VSHUNT_14;
input  VSHUNT_15;
input  MAXIMUM_10;
input  MAXIMUM_11;
input  MAXIMUM_12;
input  MAXIMUM_13;
input  MAXIMUM_14;
input  MAXIMUM_15;
input  ok_maximum;
input  CELREF84329;
input  CELSUB40948;
input  IP_c17db46b;
output  REF_ICHARGER;
input  enable_calculator;
input  kelvin_GNDcalculator;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] i;
wire [6:0] trim_daconegative;
wire [6:0] trim_dacopositive;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [15:0] d;

// ------------------------ Networks ---------------------
tie_ef1bc46b XU4 (
.a1(net_126),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU5 (
.a0(net_151),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC53 (
.noconn(net_53)
);

celeradacladder_e9ff8904 Xdac1 (
.i({net_142,net_141,net_140,net_139,net_138,net_137,net_136,net_135}),
.IP(IP_c17db46b),
.DAC(REF_ICHARGER),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.ok_dac(net_53),
.GNDSENSE(kelvin_GNDcalculator),
.strobe_dac(enable_calculator),
.global_dacladder(global_dacladder_c17db46b_Xdac1),
.trim_daconegative({trim_daconegative_c17db46b_6,trim_daconegative_c17db46b_5,trim_daconegative_c17db46b_4,trim_daconegative_c17db46b_3,trim_daconegative_c17db46b_2,trim_daconegative_c17db46b_1,trim_daconegative_c17db46b_0}),
.trim_dacopositive({trim_dacopositive_c17db46b_6,trim_dacopositive_c17db46b_5,trim_dacopositive_c17db46b_4,trim_dacopositive_c17db46b_3,trim_dacopositive_c17db46b_2,trim_dacopositive_c17db46b_1,trim_dacopositive_c17db46b_0})
);

STONEnoconn XNC118 (
.noconn(net_118)
);

STONEnoconn XNC119 (
.noconn(net_119)
);

STONEnoconn XNC120 (
.noconn(net_120)
);

STONEnoconn XNC121 (
.noconn(net_121)
);

STONEnoconn XNC122 (
.noconn(net_122)
);

STONEnoconn XNC123 (
.noconn(net_123)
);

STONEnoconn XNC124 (
.noconn(net_124)
);

STONEnoconn XNC125 (
.noconn(net_125)
);

dmux2b_ca21294d Xdmux1 (
.a({net_109,net_108,net_107,net_106,net_105,net_104,net_103,net_102}),
.b({net_126,net_126,net_126,net_126,net_126,net_126,net_126,net_126}),
.o({net_142,net_141,net_140,net_139,net_138,net_137,net_136,net_135}),
.s(net_157),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x1E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1E_ten_7,noconn_dft_hex0x1E_ten_6,noconn_dft_hex0x1E_ten_5,noconn_dft_hex0x1E_ten_4,noconn_dft_hex0x1E_ten_3,noconn_dft_hex0x1E_ten_2,noconn_dft_hex0x1E_ten_1,global_dacladder_c17db46b_Xdac1}),
.tma({a0,a0,a0,a1,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c0,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_daconegative_c17db46b_6,trim_daconegative_c17db46b_5,trim_daconegative_c17db46b_4,trim_daconegative_c17db46b_3,trim_daconegative_c17db46b_2,trim_daconegative_c17db46b_1,trim_daconegative_c17db46b_0}),
.drm1({noconn_drm16L_drm1_7,trim_dacopositive_c17db46b_6,trim_dacopositive_c17db46b_5,trim_dacopositive_c17db46b_4,trim_dacopositive_c17db46b_3,trim_dacopositive_c17db46b_2,trim_dacopositive_c17db46b_1,trim_dacopositive_c17db46b_0}),
.bypload(c0),
.lastdrm(c0)
);

subtractor_7c48fb10 Xsubtractor1 (
.a({VSHUNT_15,VSHUNT_14,VSHUNT_13,VSHUNT_12,VSHUNT_11,VSHUNT_10,VSHUNT_9,VSHUNT_8,VSHUNT_7,VSHUNT_6,VSHUNT_5,VSHUNT_4,VSHUNT_3,VSHUNT_2,VSHUNT_1,VSHUNT_0}),
.b({MAXIMUM_15,MAXIMUM_14,MAXIMUM_13,MAXIMUM_12,MAXIMUM_11,MAXIMUM_10,MAXIMUM_9,MAXIMUM_8,MAXIMUM_7,MAXIMUM_6,MAXIMUM_5,MAXIMUM_4,MAXIMUM_3,MAXIMUM_2,MAXIMUM_1,MAXIMUM_0}),
.d({net_151,net_151,net_151,net_151,net_151,net_151,net_151,net_151,net_126,net_126,net_126,net_126,net_126,net_126,net_126,net_126}),
.o({net_125,net_124,net_123,net_122,net_121,net_120,net_119,net_118,net_109,net_108,net_107,net_106,net_105,net_104,net_103,net_102}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(ok_maximum),
.over(net_157),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x1E_ten_1 (
.noconn(noconn_dft_hex0x1E_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x1E_ten_2 (
.noconn(noconn_dft_hex0x1E_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x1E_ten_3 (
.noconn(noconn_dft_hex0x1E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x1E_ten_4 (
.noconn(noconn_dft_hex0x1E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x1E_ten_5 (
.noconn(noconn_dft_hex0x1E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1E_ten_6 (
.noconn(noconn_dft_hex0x1E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1E_ten_7 (
.noconn(noconn_dft_hex0x1E_ten_7)
);

endmodule

