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



//Celera:resistorarray_a512cebe
//Celera Confidential Symbol Generator
//RESISTOR unit Value:62.00KOhm TYPE:3xpoly
module resistorarray_a512cebe (RP1,
RP2,RN2,
RP3,RN3,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
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
module SERVICEcomparatorIN (REF, tmi, SIMPV, over_in, CELG59462, CELV96848, kelvin_IN, kelvin_GND, CELSUB40948, IP_5400ae1a, enable_comp);
input  REF;
input [4:0] tmi;
input  SIMPV;
output  over_in;
input  CELG59462;
input  CELV96848;
inout  kelvin_IN;
inout  kelvin_GND;
input  CELSUB40948;
input  IP_5400ae1a;
input  enable_comp;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU1 (
.o(net_57),
.i0(net_56),
.i1(net_59),
.Tstate(enable_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_58),
.o(over_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistorarray_a512cebe XU4 (
.RN1(net_54),
.RN2(net_55),
.RN3(kelvin_GND),
.RP1(kelvin_IN),
.RP2(net_54),
.RP3(net_55),
.CELG(CELG59462)
);

delayfixed_3a6dd64d Xdelay1 (
.i(net_57),
.o(net_58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x6A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x6A_ten_7,noconn_dft_hex0x6A_ten_6,noconn_dft_hex0x6A_ten_5,noconn_dft_hex0x6A_ten_4,noconn_dft_hex0x6A_ten_3,noconn_dft_hex0x6A_ten_2,noconn_dft_hex0x6A_ten_1,global_comparator_5400ae1a_Xcomparator1}),
.tma({a0,a1,a1,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

comparatornoctlpins_95d95f15 Xcomparator1 (
.IP(IP_5400ae1a),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_59),
.EXT_COMPARATOR(net_55),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_54),
.out_comparator(net_56),
.enable_comparator(enable_comp),
.global_comparator(global_comparator_5400ae1a_Xcomparator1)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_1 (
.noconn(noconn_dft_hex0x6A_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_2 (
.noconn(noconn_dft_hex0x6A_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_3 (
.noconn(noconn_dft_hex0x6A_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_4 (
.noconn(noconn_dft_hex0x6A_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_5 (
.noconn(noconn_dft_hex0x6A_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_6 (
.noconn(noconn_dft_hex0x6A_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_7 (
.noconn(noconn_dft_hex0x6A_ten_7)
);

endmodule

