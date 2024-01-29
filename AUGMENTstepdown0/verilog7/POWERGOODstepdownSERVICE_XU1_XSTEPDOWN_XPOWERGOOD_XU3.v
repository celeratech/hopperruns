// ------------------------ Module Definitions -----------
module vbuffer_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module resistordivider_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU30 (TOP,enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,TAP1,TAP2,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  input  CELV;
  output  TAP0;
  output  TAP1;
  output  TAP2;
  inout  BOTTOM;
  input  CELSUB;
  input  enable_resistordivider;
  input  global_resistordivider;
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
module POWERGOODstepdownSERVICE_XU1_XSTEPDOWN_XPOWERGOOD_XU3 (ovf, ovr, tmi, uvf, uvr, MUDV, enable, CELG59462, CELV96848, CELSUB40948, kelvin_MUDG, ready_buffer, REF_POWERGOOD, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8);
output  ovf;
inout  ovr;
input [4:0] tmi;
output  uvf;
output  uvr;
input  MUDV;
input  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  kelvin_MUDG;
output  ready_buffer;
input  REF_POWERGOOD;
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
vbuffer_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8 XU8 (
.IN(REF_POWERGOOD),
.IP(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8),
.OUT(ovr),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(ready_buffer),
.enable_vbuffer(enable),
.global_vbuffer(global_vbuffer_XU8)
);

resistordivider_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU30 XU30 (
.TOP(ovr),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(uvf),
.TAP1(uvr),
.TAP2(ovf),
.BOTTOM(kelvin_MUDG),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable),
.global_resistordivider(global_resistordivider_XU30)
);

DFTtm8t dft_hex0x1f (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1f_ten_7,noconn_dft_hex0x1f_ten_6,noconn_dft_hex0x1f_ten_5,noconn_dft_hex0x1f_ten_4,noconn_dft_hex0x1f_ten_3,noconn_dft_hex0x1f_ten_2,global_vbuffer_XU8,global_resistordivider_XU30}),
.tma({a0,a0,a0,a1,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x1f_ten_2 (
.noconn(noconn_dft_hex0x1f_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x1f_ten_3 (
.noconn(noconn_dft_hex0x1f_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x1f_ten_4 (
.noconn(noconn_dft_hex0x1f_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x1f_ten_5 (
.noconn(noconn_dft_hex0x1f_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1f_ten_6 (
.noconn(noconn_dft_hex0x1f_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1f_ten_7 (
.noconn(noconn_dft_hex0x1f_ten_7)
);

endmodule

