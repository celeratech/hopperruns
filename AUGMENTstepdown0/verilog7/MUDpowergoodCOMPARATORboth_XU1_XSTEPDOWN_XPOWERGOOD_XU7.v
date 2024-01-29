// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU12 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU5 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module comparatornoctlpins_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
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

module comparatornoctlpins_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
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

module amux2_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU20 (CELV,SUB,O,I0,I1,amux,CELG);
  output  O;
  input  I0;
  input  I1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  amux;
endmodule

module amux2_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU32 (CELV,SUB,O,I0,I1,amux,CELG);
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDpowergoodCOMPARATORboth_XU1_XSTEPDOWN_XPOWERGOOD_XU7 (ovf, ovr, pgi, tmi, uvf, uvr, MUDV, enable, sense_FB, CELG59462, CELV96848, CELSUB40948, ready_comparator, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4);
input  ovf;
input  ovr;
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
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3;
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU12 XU12 (
.o(pgi),
.i0(net_63),
.Tstate(net_61),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU5 XU5 (
.o(ready_comparator),
.i0(net_65),
.i1(net_68),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

comparatornoctlpins_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3 XU3 (
.IP(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_65),
.INN_COMPARATOR(sense_FB),
.INP_COMPARATOR(net_60),
.out_comparator(net_61),
.enable_comparator(enable),
.global_comparator(global_comparator_XU3)
);

comparatornoctlpins_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4 XU4 (
.IP(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_68),
.INN_COMPARATOR(net_70),
.INP_COMPARATOR(sense_FB),
.out_comparator(net_63),
.enable_comparator(enable),
.global_comparator(global_comparator_XU4)
);

amux2_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU20 XU20 (
.O(net_70),
.I0(uvr),
.I1(uvf),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux(net_63)
);

amux2_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU32 XU32 (
.O(net_60),
.I0(ovf),
.I1(ovr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux(net_61)
);

DFTtm8t dft_hex0x22 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x22_ten_7,noconn_dft_hex0x22_ten_6,noconn_dft_hex0x22_ten_5,noconn_dft_hex0x22_ten_4,noconn_dft_hex0x22_ten_3,noconn_dft_hex0x22_ten_2,global_comparator_XU4,global_comparator_XU3}),
.tma({a0,a0,a1,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_2 (
.noconn(noconn_dft_hex0x22_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_3 (
.noconn(noconn_dft_hex0x22_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_4 (
.noconn(noconn_dft_hex0x22_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_5 (
.noconn(noconn_dft_hex0x22_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_6 (
.noconn(noconn_dft_hex0x22_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_7 (
.noconn(noconn_dft_hex0x22_ten_7)
);

endmodule

