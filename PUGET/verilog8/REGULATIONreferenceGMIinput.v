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



//Celera:gm_47dc2d98
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: system
module gm_47dc2d98 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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



//Celera:vbuffer_f6979412
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_f6979412 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
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


//Verilog HDL for "DRM", "drm32L" "functional"


module drm32L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, drm3,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
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
module REGULATIONreferenceGMIinput (IIN, tmi, SIMPV, ok_iin, REF_IIN, VCforce, CELG59462, CELV96848, IINREFBUF, VCsinkIIN, CELSUB40948, enable_stepdown, IP_REGULATIONreferenceGMIinput1);
input  IIN;
inout [4:0] tmi;
input  SIMPV;
output  ok_iin;
input  REF_IIN;
inout  VCforce;
input  CELG59462;
input  CELV96848;
output  IINREFBUF;
inout  VCsinkIIN;
input  CELSUB40948;
input  enable_stepdown;
input  IP_REGULATIONreferenceGMIinput1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU2 (
.o(net_68),
.i0(net_67),
.i1(net_64),
.Tstate(enable_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_68),
.o(ok_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

currentmirror2_cd45133e XU4 (
.I0(VCforce),
.I1(VCsinkIIN),
.CELG(CELG59462),
.ISET(net_66),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_45),
.enable_currentmirror(enable_stepdown),
.global_currentmirror(global_currentmirror_deb96896_XU4)
);

gm_47dc2d98 Xgm1 (
.IP(IP_b4150cea),
.GMO(net_66),
.INN(IINREFBUF),
.INP(net_65),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_67),
.CELSUB(CELSUB40948),
.enable_gm(enable_stepdown_o),
.global_gm(global_gm_b4150cea_Xgm1),
.trim_gm_negative({trim_gm_negative_b4150cea_6,trim_gm_negative_b4150cea_5,trim_gm_negative_b4150cea_4,trim_gm_negative_b4150cea_3,trim_gm_negative_b4150cea_2,trim_gm_negative_b4150cea_1,trim_gm_negative_b4150cea_0}),
.trim_gm_positive({trim_gm_positive_b4150cea_6,trim_gm_positive_b4150cea_5,trim_gm_positive_b4150cea_4,trim_gm_positive_b4150cea_3,trim_gm_positive_b4150cea_2,trim_gm_positive_b4150cea_1,trim_gm_positive_b4150cea_0})
);

STONEnoconn XNC45 (
.noconn(net_45)
);

switchgnd_d6772c2d Xswitch1 (
.I(IIN),
.O(net_65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_stepdown)
);

vbuffer_f6979412 Xvbuffer1 (
.IN(REF_IIN),
.IP(IP_32cecea6),
.OUT(IINREFBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_64),
.enable_vbuffer(enable_stepdown_o),
.global_vbuffer(global_vbuffer_32cecea6_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_32cecea6_6,trim_vbuffer_negative_32cecea6_5,trim_vbuffer_negative_32cecea6_4,trim_vbuffer_negative_32cecea6_3,trim_vbuffer_negative_32cecea6_2,trim_vbuffer_negative_32cecea6_1,trim_vbuffer_negative_32cecea6_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_32cecea6_6,trim_vbuffer_positive_32cecea6_5,trim_vbuffer_positive_32cecea6_4,trim_vbuffer_positive_32cecea6_3,trim_vbuffer_positive_32cecea6_2,trim_vbuffer_positive_32cecea6_1,trim_vbuffer_positive_32cecea6_0})
);

DFTtm8t dft_hex0x4E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x4E_ten_7,noconn_dft_hex0x4E_ten_6,noconn_dft_hex0x4E_ten_5,noconn_dft_hex0x4E_ten_4,noconn_dft_hex0x4E_ten_3,global_vbuffer_32cecea6_Xvbuffer1,global_gm_b4150cea_Xgm1,global_currentmirror_deb96896_XU4}),
.tma({a0,a1,a0,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

drm32L drm_hex0x1D (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c1,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm32L_drm0_7,trim_gm_negative_b4150cea_6,trim_gm_negative_b4150cea_5,trim_gm_negative_b4150cea_4,trim_gm_negative_b4150cea_3,trim_gm_negative_b4150cea_2,trim_gm_negative_b4150cea_1,trim_gm_negative_b4150cea_0}),
.drm1({noconn_drm32L_drm1_7,trim_gm_positive_b4150cea_6,trim_gm_positive_b4150cea_5,trim_gm_positive_b4150cea_4,trim_gm_positive_b4150cea_3,trim_gm_positive_b4150cea_2,trim_gm_positive_b4150cea_1,trim_gm_positive_b4150cea_0}),
.drm2({noconn_drm32L_drm2_7,trim_vbuffer_negative_32cecea6_6,trim_vbuffer_negative_32cecea6_5,trim_vbuffer_negative_32cecea6_4,trim_vbuffer_negative_32cecea6_3,trim_vbuffer_negative_32cecea6_2,trim_vbuffer_negative_32cecea6_1,trim_vbuffer_negative_32cecea6_0}),
.drm3({noconn_drm32L_drm3_7,trim_vbuffer_positive_32cecea6_6,trim_vbuffer_positive_32cecea6_5,trim_vbuffer_positive_32cecea6_4,trim_vbuffer_positive_32cecea6_3,trim_vbuffer_positive_32cecea6_2,trim_vbuffer_positive_32cecea6_1,trim_vbuffer_positive_32cecea6_0}),
.bypload(c0),
.lastdrm(c0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_stepdown_o),
.i0(enable_stepdown),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_b4150cea),
.I1(IP_32cecea6),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONreferenceGMIinput1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_stepdown)
);

STONEnoconn XNCnoconn_drm32L_drm0_7 (
.noconn(noconn_drm32L_drm0_7)
);

STONEnoconn XNCnoconn_drm32L_drm1_7 (
.noconn(noconn_drm32L_drm1_7)
);

STONEnoconn XNCnoconn_drm32L_drm2_7 (
.noconn(noconn_drm32L_drm2_7)
);

STONEnoconn XNCnoconn_drm32L_drm3_7 (
.noconn(noconn_drm32L_drm3_7)
);

STONEnoconn XNCnoconn_dft_hex0x4E_ten_3 (
.noconn(noconn_dft_hex0x4E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4E_ten_4 (
.noconn(noconn_dft_hex0x4E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4E_ten_5 (
.noconn(noconn_dft_hex0x4E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4E_ten_6 (
.noconn(noconn_dft_hex0x4E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4E_ten_7 (
.noconn(noconn_dft_hex0x4E_ten_7)
);

endmodule

