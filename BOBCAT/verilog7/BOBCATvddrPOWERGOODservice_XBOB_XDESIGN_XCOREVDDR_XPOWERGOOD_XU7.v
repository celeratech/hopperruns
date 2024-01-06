// ------------------------ Module Definitions -----------
module vbuffer_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
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

module resistordivider_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU6 (TOP,TAP0,TAP1,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  output  TAP0;
  output  TAP1;
  inout  BOTTOM;
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
module BOBCATvddrPOWERGOODservice_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7 (tmi, uvf, uvr, MUDV, enable, CELG59462, CELV96848, CELSUB40948, kelvin_MUDG, FB_REFERENCE, ready_buffer, REF_POWERGOOD, IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5);
input [4:0] tmi;
output  uvf;
output  uvr;
input  MUDV;
input  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  kelvin_MUDG;
inout  FB_REFERENCE;
output  ready_buffer;
input  REF_POWERGOOD;
input  IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
vbuffer_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5 XU5 (
.IN(REF_POWERGOOD),
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5),
.OUT(net_40),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_MUDG),
.ok_vbuffer(ready_buffer),
.enable_vbuffer(enable),
.global_vbuffer(global_vbuffer_XU5)
);

resistordivider_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU6 XU6 (
.TOP(FB_REFERENCE),
.CELG(CELG59462),
.TAP0(uvf),
.TAP1(uvr),
.BOTTOM(net_40)
);

DFTtm8t dft_hex0x4b (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x4b_ten_7,noconn_dft_hex0x4b_ten_6,noconn_dft_hex0x4b_ten_5,noconn_dft_hex0x4b_ten_4,noconn_dft_hex0x4b_ten_3,noconn_dft_hex0x4b_ten_2,noconn_dft_hex0x4b_ten_1,global_vbuffer_XU5}),
.tma({a0,a1,a0,a0,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x4b_ten_1 (
.noconn(noconn_dft_hex0x4b_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x4b_ten_2 (
.noconn(noconn_dft_hex0x4b_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x4b_ten_3 (
.noconn(noconn_dft_hex0x4b_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4b_ten_4 (
.noconn(noconn_dft_hex0x4b_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4b_ten_5 (
.noconn(noconn_dft_hex0x4b_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4b_ten_6 (
.noconn(noconn_dft_hex0x4b_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4b_ten_7 (
.noconn(noconn_dft_hex0x4b_ten_7)
);

endmodule

