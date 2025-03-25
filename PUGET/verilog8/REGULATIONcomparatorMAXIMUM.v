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



//Celera:vbuffer_1cbe6421
//Celera Confidential Symbol Generator
//GAIN:0.800 Input:p with 1000K Impedance
module vbuffer_1cbe6421 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
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
input GNDSENSE;
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


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:comparatornoctlpins_46cceb79
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_46cceb79 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorMAXIMUM (tmi, REFIN, SIMPV, goDELAY, CELG59462, CELV96848, ok_maximum, CELSUB40948, csi_maximum, enable_regulation, kelvin_GNDregulation, IP_REGULATIONcomparatorMAXIMUM1);
inout [4:0] tmi;
input  REFIN;
input  SIMPV;
input  goDELAY;
input  CELG59462;
input  CELV96848;
output  ok_maximum;
input  CELSUB40948;
output  csi_maximum;
input  enable_regulation;
input  kelvin_GNDregulation;
input  IP_REGULATIONcomparatorMAXIMUM1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU18 (
.o(net_53),
.i0(net_51),
.i1(net_56),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_57),
.i0(net_55),
.i1(goDELAY),
.Tstate(net_53),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_53),
.o(ok_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_57),
.o(csi_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vbuffer_1cbe6421 Xvbuffer1 (
.IN(REFIN),
.IP(IP_7083b26d),
.OUT(net_54),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDregulation),
.ok_vbuffer(net_51),
.enable_vbuffer(enable_regulation_o),
.global_vbuffer(global_vbuffer_7083b26d_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_7083b26d_6,trim_vbuffer_negative_7083b26d_5,trim_vbuffer_negative_7083b26d_4,trim_vbuffer_negative_7083b26d_3,trim_vbuffer_negative_7083b26d_2,trim_vbuffer_negative_7083b26d_1,trim_vbuffer_negative_7083b26d_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_7083b26d_6,trim_vbuffer_positive_7083b26d_5,trim_vbuffer_positive_7083b26d_4,trim_vbuffer_positive_7083b26d_3,trim_vbuffer_positive_7083b26d_2,trim_vbuffer_positive_7083b26d_1,trim_vbuffer_positive_7083b26d_0})
);

DFTtm8t dft_hex0x3F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3F_ten_7,noconn_dft_hex0x3F_ten_6,noconn_dft_hex0x3F_ten_5,noconn_dft_hex0x3F_ten_4,noconn_dft_hex0x3F_ten_3,noconn_dft_hex0x3F_ten_2,global_vbuffer_7083b26d_Xvbuffer1,global_comparator_512d8dbb_Xcomparator1}),
.tma({a0,a0,a1,a1,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c0,c1,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_vbuffer_negative_7083b26d_6,trim_vbuffer_negative_7083b26d_5,trim_vbuffer_negative_7083b26d_4,trim_vbuffer_negative_7083b26d_3,trim_vbuffer_negative_7083b26d_2,trim_vbuffer_negative_7083b26d_1,trim_vbuffer_negative_7083b26d_0}),
.drm1({noconn_drm16L_drm1_7,trim_vbuffer_positive_7083b26d_6,trim_vbuffer_positive_7083b26d_5,trim_vbuffer_positive_7083b26d_4,trim_vbuffer_positive_7083b26d_3,trim_vbuffer_positive_7083b26d_2,trim_vbuffer_positive_7083b26d_1,trim_vbuffer_positive_7083b26d_0}),
.bypload(c0),
.lastdrm(c0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_regulation_o),
.i0(enable_regulation),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_46cceb79 Xcomparator1 (
.IP(IP_512d8dbb),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_56),
.INN_COMPARATOR(net_54),
.INP_COMPARATOR(net_52),
.out_comparator(net_55),
.enable_comparator(enable_regulation_o),
.global_comparator(global_comparator_512d8dbb_Xcomparator1)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_7083b26d),
.I1(IP_512d8dbb),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONcomparatorMAXIMUM1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_regulation)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_2 (
.noconn(noconn_dft_hex0x3F_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_3 (
.noconn(noconn_dft_hex0x3F_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_4 (
.noconn(noconn_dft_hex0x3F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_5 (
.noconn(noconn_dft_hex0x3F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_6 (
.noconn(noconn_dft_hex0x3F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_7 (
.noconn(noconn_dft_hex0x3F_ten_7)
);

endmodule

