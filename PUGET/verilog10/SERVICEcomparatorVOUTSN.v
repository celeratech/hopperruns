// ------------------------ Module Definitions -----------
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

//Celera:fet_9ede87fc
//Celera Confidential Symbol Generator
//signal PMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_9ede87fc (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
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



//Celera:resistorarray_b801fb63
//Celera Confidential Symbol Generator
//RESISTOR unit Value:35.00KOhm TYPE:5xpoly
module resistorarray_b801fb63 (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
RP5,RN5,
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
inout RP5;
inout RN5;
input CELG;
endmodule



//Celera:delayfixed_3a6dd64d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_3a6dd64d (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchgnd_44ae9b63
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_44ae9b63 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
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


//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
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


//Celera:comparatornoctlpins_31c71906
//Celera Confidential Symbol Generator
//Type np Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_31c71906 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
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



//Celera:currentgenerator_18c00a69
//Celera Confidential Symbol Generator
//Number of outputs: 3, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:sink, OUTPUT0:3.35
//POLARITY1:sink, OUTPUT1:0.05
//POLARITY2:sink, OUTPUT2:3.4
module currentgenerator_18c00a69 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,I1,I2,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N50NREF,ten_tai_n50nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
inout I1;
inout I2;
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N50NREF;
input ten_tai_n50nref;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEcomparatorVOUTSN (TAO, tdo, tmi, ovlo, SIMPV, TAEXT, CELG59462, CELV96848, kelvin_GND, CELSUB40948, enable_ovlo, kelvin_VCAP, kelvin_VOUTSN, IP_SERVICEcomparatorVOUTSN1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
output  ovlo;
input  SIMPV;
input  TAEXT;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
input  CELSUB40948;
input  enable_ovlo;
inout  kelvin_VCAP;
inout  kelvin_VOUTSN;
input  IP_SERVICEcomparatorVOUTSN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [5:0] trim_currentgenerator;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU2 (
.o(net_86),
.i0(net_85),
.i1(net_84),
.i2(net_88),
.Tstate(enable_ovlo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_9ede87fc XU3 (
.SUB(CELSUB40948),
.GATE(clamp_XU3_76),
.DRAIN(net_89),
.SOURCE(net_82),
.PMOSiso6(SIMPV)
);

fet_9ede87fc XU4 (
.SUB(CELSUB40948),
.GATE(clamp_XU4_76),
.DRAIN(net_89),
.SOURCE(net_83),
.PMOSiso6(SIMPV)
);

dbuf_e926e395 XU5 (
.i(net_90),
.o(ovlo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistorarray_b801fb63 XU6 (
.RN1(net_91),
.RN2(kelvin_VCAP),
.RN3(net_82),
.RN4(kelvin_GND),
.RN5(kelvin_GND),
.RP1(kelvin_VOUTSN),
.RP2(net_83),
.RP3(net_91),
.RP4(net_83),
.RP5(net_91),
.CELG(CELG59462)
);

delayfixed_3a6dd64d Xdelay1 (
.i(net_86),
.o(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_44ae9b63 Xswitch1 (
.I(net_82),
.O(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_85)
);

DFTtm8 dft_hex0x6D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,TAI_P500NREF_6fbd04d9_Xcurrentgenerator1,TAI_N500NREF_6fbd04d9_Xcurrentgenerator1,TAI_P50NREF_6fbd04d9_Xcurrentgenerator1,TAI_N50NREF_6fbd04d9_Xcurrentgenerator1,TAI_N5UREF_6fbd04d9_Xcurrentgenerator1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_ok_currentgenerator_6fbd04d9_Xcurrentgenerator1}),
.tdo(tdo),
.ten({global_currentgenerator_6fbd04d9_Xcurrentgenerator1,ten_currentgenerator_6fbd04d9_Xcurrentgenerator1,ten_tai_p500nref_6fbd04d9_Xcurrentgenerator1,ten_tai_n500nref_6fbd04d9_Xcurrentgenerator1,ten_tai_p50nref_6fbd04d9_Xcurrentgenerator1,ten_tai_n50nref_6fbd04d9_Xcurrentgenerator1,ten_tai_n5uref_6fbd04d9_Xcurrentgenerator1,global_comparator_df46a5d3_Xcomparator1}),
.tma({a0,a1,a1,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x6E (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x6E_ten_7,noconn_dft_hex0x6E_ten_6,noconn_dft_hex0x6E_ten_5,noconn_dft_hex0x6E_ten_4,noconn_dft_hex0x6E_ten_3,noconn_dft_hex0x6E_ten_2,noconn_dft_hex0x6E_ten_1,ten_taext_currentgenerator_6fbd04d9_Xcurrentgenerator1}),
.tma({b0,b1,b1,b0,b1,b1,b1,b0}),
.tmi(tmi[4:0])
);

drm8L drm_hex0x25 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d0,d0,d1,d0,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8L_drm0_7,noconn_drm8L_drm0_6,trim_currentgenerator_6fbd04d9_5,trim_currentgenerator_6fbd04d9_4,trim_currentgenerator_6fbd04d9_3,trim_currentgenerator_6fbd04d9_2,trim_currentgenerator_6fbd04d9_1,trim_currentgenerator_6fbd04d9_0}),
.bypload(d0),
.lastdrm(d0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_ovlo_o),
.i0(enable_ovlo),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_31c71906 Xcomparator1 (
.IP(IP_df46a5d3),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_88),
.INN_COMPARATOR(net_83),
.INP_COMPARATOR(net_82),
.out_comparator(net_85),
.enable_comparator(enable_ovlo_o),
.global_comparator(global_comparator_df46a5d3_Xcomparator1)
);

ESDminiClamp6 XCLAMP_XU3_GATE (
.G(CELG59462),
.I(SIMPV),
.O(clamp_XU3_76),
.V(CELV96848),
.SUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_XU4_GATE (
.G(CELG59462),
.I(SIMPV),
.O(clamp_XU4_76),
.V(CELV96848),
.SUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_df46a5d3),
.I1(IP_6fbd04d9),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_SERVICEcomparatorVOUTSN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_ovlo)
);

currentgenerator_18c00a69 Xcurrentgenerator1 (
.I0(net_82),
.I1(net_87),
.I2(net_83),
.IP(IP_6fbd04d9),
.CELG(CELG59462),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(TAI_N5UREF_6fbd04d9_Xcurrentgenerator1),
.TAI_N50NREF(TAI_N50NREF_6fbd04d9_Xcurrentgenerator1),
.TAI_P50NREF(TAI_P50NREF_6fbd04d9_Xcurrentgenerator1),
.TAI_N500NREF(TAI_N500NREF_6fbd04d9_Xcurrentgenerator1),
.TAI_P500NREF(TAI_P500NREF_6fbd04d9_Xcurrentgenerator1),
.ten_tai_n5uref(ten_tai_n5uref_6fbd04d9_Xcurrentgenerator1),
.ten_tai_n50nref(ten_tai_n50nref_6fbd04d9_Xcurrentgenerator1),
.ten_tai_p50nref(ten_tai_p50nref_6fbd04d9_Xcurrentgenerator1),
.ten_tai_n500nref(ten_tai_n500nref_6fbd04d9_Xcurrentgenerator1),
.ten_tai_p500nref(ten_tai_p500nref_6fbd04d9_Xcurrentgenerator1),
.ok_currentgenerator(net_84),
.ten_currentgenerator(ten_currentgenerator_6fbd04d9_Xcurrentgenerator1),
.trim_currentgenerator({trim_currentgenerator_6fbd04d9_5,trim_currentgenerator_6fbd04d9_4,trim_currentgenerator_6fbd04d9_3,trim_currentgenerator_6fbd04d9_2,trim_currentgenerator_6fbd04d9_1,trim_currentgenerator_6fbd04d9_0}),
.enable_currentgenerator(enable_ovlo_o),
.global_currentgenerator(global_currentgenerator_6fbd04d9_Xcurrentgenerator1),
.tdi_ok_currentgenerator(tdi_ok_currentgenerator_6fbd04d9_Xcurrentgenerator1),
.ten_taext_currentgenerator(ten_taext_currentgenerator_6fbd04d9_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn_drm8L_drm0_6 (
.noconn(noconn_drm8L_drm0_6)
);

STONEnoconn XNCnoconn_drm8L_drm0_7 (
.noconn(noconn_drm8L_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_1 (
.noconn(noconn_dft_hex0x6E_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_2 (
.noconn(noconn_dft_hex0x6E_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_3 (
.noconn(noconn_dft_hex0x6E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_4 (
.noconn(noconn_dft_hex0x6E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_5 (
.noconn(noconn_dft_hex0x6E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_6 (
.noconn(noconn_dft_hex0x6E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_7 (
.noconn(noconn_dft_hex0x6E_ten_7)
);

endmodule

