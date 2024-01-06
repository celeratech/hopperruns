// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module vbuffer_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
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
module SOFTSTARTbobcatSERVICE_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4 (tmi, MUDV, CELG59462, CELV96848, SSREFOVER, CELSUB40948, kelvin_MUDG, REF_SOFTSTART, ready_service, state_startup, IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19);
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
output  SSREFOVER;
input  CELSUB40948;
input  kelvin_MUDG;
input  REF_SOFTSTART;
output  ready_service;
input  state_startup;
input  IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU1 XU1 (
.o(ready_service),
.i0(net_27),
.Tstate(state_startup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19 XU19 (
.IN(REF_SOFTSTART),
.IP(IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19),
.OUT(SSREFOVER),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_MUDG),
.ok_vbuffer(net_27),
.enable_vbuffer(state_startup),
.global_vbuffer(global_vbuffer_XU19)
);

DFTtm8t dft_hex0x28 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x28_ten_7,noconn_dft_hex0x28_ten_6,noconn_dft_hex0x28_ten_5,noconn_dft_hex0x28_ten_4,noconn_dft_hex0x28_ten_3,noconn_dft_hex0x28_ten_2,noconn_dft_hex0x28_ten_1,global_vbuffer_XU19}),
.tma({a0,a0,a1,a0,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_1 (
.noconn(noconn_dft_hex0x28_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_2 (
.noconn(noconn_dft_hex0x28_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_3 (
.noconn(noconn_dft_hex0x28_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_4 (
.noconn(noconn_dft_hex0x28_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_5 (
.noconn(noconn_dft_hex0x28_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_6 (
.noconn(noconn_dft_hex0x28_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_7 (
.noconn(noconn_dft_hex0x28_ten_7)
);

endmodule

