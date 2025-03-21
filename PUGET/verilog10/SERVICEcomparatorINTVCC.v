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



//Celera:resistordivider_4c4d0836
//Celera Confidential Symbol Generator
//VMAX:6V R:250.0KOhm 2Taps
module resistordivider_4c4d0836 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
input CELG;
inout BOTTOM;
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


//Celera:comparatornoctlpins_95d95f15
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:external 0mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_95d95f15 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
EXT_COMPARATOR, CELG,CELSUB);
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
inout EXT_COMPARATOR;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEcomparatorINTVCC (REF, tmi, SIMPV, CELG59462, CELV96848, kelvin_GND, CELSUB40948, IP_ad040b34, enable_comp, over_intvcc, kelvin_INTVCC);
input  REF;
input [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
input  CELSUB40948;
input  IP_ad040b34;
input  enable_comp;
output  over_intvcc;
inout  kelvin_INTVCC;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU1 (
.o(net_50),
.i0(net_49),
.i1(net_52),
.Tstate(enable_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_51),
.o(over_intvcc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_3a6dd64d Xdelay1 (
.i(net_50),
.o(net_51),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordivider_4c4d0836 Xrdivider1 (
.TOP(kelvin_INTVCC),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(kelvin_GND),
.TAP1(kelvin_INTVCC),
.BOTTOM(kelvin_GND),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_comp),
.global_resistordivider(global_resistordivider_7ac33b82_Xrdivider1)
);

DFTtm8t dft_hex0x6B (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x6B_ten_7,noconn_dft_hex0x6B_ten_6,noconn_dft_hex0x6B_ten_5,noconn_dft_hex0x6B_ten_4,noconn_dft_hex0x6B_ten_3,noconn_dft_hex0x6B_ten_2,global_resistordivider_7ac33b82_Xrdivider1,global_comparator_ad040b34_Xcomparator1}),
.tma({a0,a1,a1,a0,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

comparatornoctlpins_95d95f15 Xcomparator1 (
.IP(IP_ad040b34),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_52),
.EXT_COMPARATOR(kelvin_GND),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(kelvin_INTVCC),
.out_comparator(net_49),
.enable_comparator(enable_comp),
.global_comparator(global_comparator_ad040b34_Xcomparator1)
);

STONEnoconn XNCnoconn_dft_hex0x6B_ten_2 (
.noconn(noconn_dft_hex0x6B_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x6B_ten_3 (
.noconn(noconn_dft_hex0x6B_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x6B_ten_4 (
.noconn(noconn_dft_hex0x6B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x6B_ten_5 (
.noconn(noconn_dft_hex0x6B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x6B_ten_6 (
.noconn(noconn_dft_hex0x6B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x6B_ten_7 (
.noconn(noconn_dft_hex0x6B_ten_7)
);

endmodule

