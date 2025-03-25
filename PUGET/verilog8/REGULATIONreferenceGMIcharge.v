// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:currentmirror2_cd45133e
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 20, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:sink
//GAIN1:1, TYPE1:sink
module currentmirror2_cd45133e (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
global_currentmirror,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
input global_currentmirror;
endmodule



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
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



//Celera:gm_13eedd68
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: inp, DFT: no, Accuracy: system
module gm_13eedd68 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
trim_gm_positive,trim_gm_negative,
INOR,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input [6:0] trim_gm_positive;
input [6:0] trim_gm_negative;
input INOR;
input CELG;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


// ------------------------ Module Verilog ---------------
module REGULATIONreferenceGMIcharge (SS, tmi, SIMPV, VCforce, GMCHARGE, CELG59462, CELV96848, REF_CHARGE, disable_ss, ok_icharge, CELSUB40948, IP_c94c94b3, VCsinkCHARGE, enable_reference);
input  SS;
inout [4:0] tmi;
input  SIMPV;
inout  VCforce;
input  GMCHARGE;
input  CELG59462;
input  CELV96848;
input  REF_CHARGE;
input  disable_ss;
output  ok_icharge;
input  CELSUB40948;
input  IP_c94c94b3;
inout  VCsinkCHARGE;
input  enable_reference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
.o(net_73),
.i0(net_72),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentmirror2_cd45133e XU1 (
.I0(VCforce),
.I1(VCsinkCHARGE),
.CELG(CELG59462),
.ISET(net_64),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_48),
.enable_currentmirror(enable_reference),
.global_currentmirror(global_currentmirror_7134a321_XU1)
);

tie_ef1bc46b XU4 (
.a1(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_73),
.o(ok_icharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

gm_13eedd68 Xgm1 (
.IP(IP_c94c94b3),
.GMO(net_64),
.INN(REF_CHARGE),
.INP(net_70),
.CELG(CELG59462),
.INOR(net_71),
.SIMPV(SIMPV),
.ok_gm(net_72),
.CELSUB(CELSUB40948),
.enable_gm(enable_reference),
.global_gm(global_gm_c94c94b3_Xgm1),
.trim_gm_negative({trim_gm_negative_c94c94b3_6,trim_gm_negative_c94c94b3_5,trim_gm_negative_c94c94b3_4,trim_gm_negative_c94c94b3_3,trim_gm_negative_c94c94b3_2,trim_gm_negative_c94c94b3_1,trim_gm_negative_c94c94b3_0}),
.trim_gm_positive({trim_gm_positive_c94c94b3_6,trim_gm_positive_c94c94b3_5,trim_gm_positive_c94c94b3_4,trim_gm_positive_c94c94b3_3,trim_gm_positive_c94c94b3_2,trim_gm_positive_c94c94b3_1,trim_gm_positive_c94c94b3_0})
);

STONEnoconn XNC48 (
.noconn(net_48)
);

amux2_a0dc83ed Xamux1 (
.O(net_71),
.I0(SS),
.I1(net_69),
.CELG(CELG59462),
.amux(disable_ss),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(GMCHARGE),
.O(net_70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_reference)
);

DFTtm8t dft_hex0x4D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x4D_ten_7,noconn_dft_hex0x4D_ten_6,noconn_dft_hex0x4D_ten_5,noconn_dft_hex0x4D_ten_4,noconn_dft_hex0x4D_ten_3,noconn_dft_hex0x4D_ten_2,global_gm_c94c94b3_Xgm1,global_currentmirror_7134a321_XU1}),
.tma({a0,a1,a0,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x1C (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_gm_negative_c94c94b3_6,trim_gm_negative_c94c94b3_5,trim_gm_negative_c94c94b3_4,trim_gm_negative_c94c94b3_3,trim_gm_negative_c94c94b3_2,trim_gm_negative_c94c94b3_1,trim_gm_negative_c94c94b3_0}),
.drm1({noconn_drm16L_drm1_7,trim_gm_positive_c94c94b3_6,trim_gm_positive_c94c94b3_5,trim_gm_positive_c94c94b3_4,trim_gm_positive_c94c94b3_3,trim_gm_positive_c94c94b3_2,trim_gm_positive_c94c94b3_1,trim_gm_positive_c94c94b3_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_2 (
.noconn(noconn_dft_hex0x4D_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_3 (
.noconn(noconn_dft_hex0x4D_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_4 (
.noconn(noconn_dft_hex0x4D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_5 (
.noconn(noconn_dft_hex0x4D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_6 (
.noconn(noconn_dft_hex0x4D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_7 (
.noconn(noconn_dft_hex0x4D_ten_7)
);

endmodule

