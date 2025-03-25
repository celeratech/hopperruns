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



//Celera:fet_2e311eb4
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_2e311eb4 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule



//Celera:gm_aa800260
//Celera Confidential Symbol Generator
//Gain: 0.40, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: system
module gm_aa800260 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
trim_gm_positive,trim_gm_negative,
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
input CELG;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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
module REGULATIONreferenceGMVout (tmi, OUTFB, SIMPV, ok_out, REF_OUT, VCforce, CELG59462, CELV96848, VCsinkOUT, CELSUB40948, IP_1695702d, enable_stepup);
inout [4:0] tmi;
inout  OUTFB;
input  SIMPV;
output  ok_out;
input  REF_OUT;
inout  VCforce;
input  CELG59462;
input  CELV96848;
inout  VCsinkOUT;
input  CELSUB40948;
input  IP_1695702d;
input  enable_stepup;


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
VESPAasmINPUT1 XU22 (
.o(net_71),
.i0(net_70),
.Tstate(enable_stepup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentmirror2_cd45133e XU1 (
.I0(VCforce),
.I1(VCsinkOUT),
.CELG(CELG59462),
.ISET(net_67),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_44),
.enable_currentmirror(enable_stepup),
.global_currentmirror(global_currentmirror_082239e1_XU1)
);

dbuf_e926e395 XU16 (
.i(net_71),
.o(ok_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_2e311eb4 XU20 (
.SUB(CELSUB40948),
.GATE(net_45),
.DRAIN(OUTFB),
.SOURCE(net_69),
.NMOSiso6(SIMPV)
);

dbuf_e926e395 XU24 (
.i(enable_stepup),
.o(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

gm_aa800260 Xgm1 (
.IP(IP_1695702d),
.GMO(net_67),
.INN(REF_OUT),
.INP(net_68),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_70),
.CELSUB(CELSUB40948),
.enable_gm(enable_stepup),
.global_gm(global_gm_1695702d_Xgm1),
.trim_gm_negative({trim_gm_negative_1695702d_6,trim_gm_negative_1695702d_5,trim_gm_negative_1695702d_4,trim_gm_negative_1695702d_3,trim_gm_negative_1695702d_2,trim_gm_negative_1695702d_1,trim_gm_negative_1695702d_0}),
.trim_gm_positive({trim_gm_positive_1695702d_6,trim_gm_positive_1695702d_5,trim_gm_positive_1695702d_4,trim_gm_positive_1695702d_3,trim_gm_positive_1695702d_2,trim_gm_positive_1695702d_1,trim_gm_positive_1695702d_0})
);

STONEnoconn XNC44 (
.noconn(net_44)
);

switchgnd_d6772c2d Xswitch1 (
.I(net_69),
.O(net_68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_stepup)
);

DFTtm8t dft_hex0x50 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x50_ten_7,noconn_dft_hex0x50_ten_6,noconn_dft_hex0x50_ten_5,noconn_dft_hex0x50_ten_4,noconn_dft_hex0x50_ten_3,noconn_dft_hex0x50_ten_2,global_gm_1695702d_Xgm1,global_currentmirror_082239e1_XU1}),
.tma({a0,a1,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x1F (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c1,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_gm_negative_1695702d_6,trim_gm_negative_1695702d_5,trim_gm_negative_1695702d_4,trim_gm_negative_1695702d_3,trim_gm_negative_1695702d_2,trim_gm_negative_1695702d_1,trim_gm_negative_1695702d_0}),
.drm1({noconn_drm16L_drm1_7,trim_gm_positive_1695702d_6,trim_gm_positive_1695702d_5,trim_gm_positive_1695702d_4,trim_gm_positive_1695702d_3,trim_gm_positive_1695702d_2,trim_gm_positive_1695702d_1,trim_gm_positive_1695702d_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_2 (
.noconn(noconn_dft_hex0x50_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_3 (
.noconn(noconn_dft_hex0x50_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_4 (
.noconn(noconn_dft_hex0x50_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_5 (
.noconn(noconn_dft_hex0x50_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_6 (
.noconn(noconn_dft_hex0x50_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_7 (
.noconn(noconn_dft_hex0x50_ten_7)
);

endmodule

