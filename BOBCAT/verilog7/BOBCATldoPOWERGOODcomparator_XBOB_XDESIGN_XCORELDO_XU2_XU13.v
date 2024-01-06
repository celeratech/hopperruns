// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU12 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU3 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module comparatornoctlpins_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module amux2_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU20 (CELV,SUB,O,I0,I1,amux,CELG);
  output  O;
  input  I0;
  input  I1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  amux;
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
module BOBCATldoPOWERGOODcomparator_XBOB_XDESIGN_XCORELDO_XU2_XU13 (pgi, tmi, uvf, uvr, MUDV, enable, sense_FB, CELG59462, CELV96848, CELSUB40948, ready_comparator, IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4);
output  pgi;
input [4:0] tmi;
input  uvf;
input  uvr;
input  MUDV;
input  enable;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  ready_comparator;
input  IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU12 XU12 (
.o(pgi),
.i0(net_40),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU3 XU3 (
.o(ready_comparator),
.i0(net_44),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

comparatornoctlpins_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4 XU4 (
.IP(IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_44),
.INN_COMPARATOR(net_43),
.INP_COMPARATOR(clamp_XU4_38),
.out_comparator(net_40),
.enable_comparator(enable),
.global_comparator(global_comparator_XU4)
);

amux2_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU20 XU20 (
.O(net_43),
.I0(uvr),
.I1(uvf),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux(net_40)
);

DFTtm8t dft_hex0x3 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3_ten_7,noconn_dft_hex0x3_ten_6,noconn_dft_hex0x3_ten_5,noconn_dft_hex0x3_ten_4,noconn_dft_hex0x3_ten_3,noconn_dft_hex0x3_ten_2,noconn_dft_hex0x3_ten_1,global_comparator_XU4}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

ESDminiClamp6 clamp_XU4_INP_COMPARATOR (
.G(CELG59462),
.I(sense_FB),
.O(clamp_XU4_38),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x3_ten_1 (
.noconn(noconn_dft_hex0x3_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x3_ten_2 (
.noconn(noconn_dft_hex0x3_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x3_ten_3 (
.noconn(noconn_dft_hex0x3_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x3_ten_4 (
.noconn(noconn_dft_hex0x3_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x3_ten_5 (
.noconn(noconn_dft_hex0x3_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3_ten_6 (
.noconn(noconn_dft_hex0x3_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3_ten_7 (
.noconn(noconn_dft_hex0x3_ten_7)
);

endmodule

