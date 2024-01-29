// ------------------------ Module Definitions -----------
module VESPAasmINPUT2_XU1_XSTEPDOWN_XFAULT_XU2_XU11 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1_XU1_XSTEPDOWN_XFAULT_XU2_XU7 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module vbuffer_XU1_XSTEPDOWN_XFAULT_XU2_XU4 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  GNDSENSE;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module comparatornoctlpins_XU1_XSTEPDOWN_XFAULT_XU2_XU9 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
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
module FAULTaugmentstepdownDETECT_XU1_XSTEPDOWN_XFAULT_XU2 (tmi, MUDV, detect, enable, ok_fault, sense_FB, CELG59462, CELV96848, REF_FAULT, CELSUB40948, kelvin_MUDG, IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4, IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9);
input [4:0] tmi;
input  MUDV;
output  detect;
input  enable;
output  ok_fault;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  REF_FAULT;
input  CELSUB40948;
input  kelvin_MUDG;
input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4;
input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2_XU1_XSTEPDOWN_XFAULT_XU2_XU11 XU11 (
.o(ok_fault),
.i0(net_44),
.i1(net_47),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1_XU1_XSTEPDOWN_XFAULT_XU2_XU7 XU7 (
.o(detect),
.i0(net_45),
.Tstate(ok_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_XU1_XSTEPDOWN_XFAULT_XU2_XU4 XU4 (
.IN(REF_FAULT),
.IP(IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4),
.OUT(net_41),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_MUDG),
.ok_vbuffer(net_44),
.enable_vbuffer(enable),
.global_vbuffer(global_vbuffer_XU4)
);

comparatornoctlpins_XU1_XSTEPDOWN_XFAULT_XU2_XU9 XU9 (
.IP(IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_47),
.INN_COMPARATOR(sense_FB),
.INP_COMPARATOR(net_41),
.out_comparator(net_45),
.enable_comparator(enable),
.global_comparator(global_comparator_XU9)
);

DFTtm8t dft_hex0xa (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0xa_ten_7,noconn_dft_hex0xa_ten_6,noconn_dft_hex0xa_ten_5,noconn_dft_hex0xa_ten_4,noconn_dft_hex0xa_ten_3,noconn_dft_hex0xa_ten_2,global_comparator_XU9,global_vbuffer_XU4}),
.tma({a0,a0,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0xa_ten_2 (
.noconn(noconn_dft_hex0xa_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0xa_ten_3 (
.noconn(noconn_dft_hex0xa_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0xa_ten_4 (
.noconn(noconn_dft_hex0xa_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0xa_ten_5 (
.noconn(noconn_dft_hex0xa_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0xa_ten_6 (
.noconn(noconn_dft_hex0xa_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xa_ten_7 (
.noconn(noconn_dft_hex0xa_ten_7)
);

endmodule

