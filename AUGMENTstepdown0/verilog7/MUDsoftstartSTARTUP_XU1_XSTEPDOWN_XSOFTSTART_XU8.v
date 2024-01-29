// ------------------------ Module Definitions -----------
module VESPAasmINPUT4_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU16 (o,i0,i1,i2,i3,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
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

module vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
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
module MUDsoftstartSTARTUP_XU1_XSTEPDOWN_XSOFTSTART_XU8 (tmi, MUDV, SSREF, CELG59462, CELV96848, SSREFOVER, ready_ramp, CELSUB40948, kelvin_MUDG, REF_SOFTSTART, ready_measure, ready_startup, enable_startup, IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19, IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23);
input [4:0] tmi;
input  MUDV;
output  SSREF;
input  CELG59462;
input  CELV96848;
output  SSREFOVER;
input  ready_ramp;
input  CELSUB40948;
input  kelvin_MUDG;
input  REF_SOFTSTART;
input  ready_measure;
output  ready_startup;
input  enable_startup;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT4_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU16 XU16 (
.o(ready_startup),
.i0(net_39),
.i1(net_44),
.i2(ready_measure),
.i3(ready_ramp),
.Tstate(enable_startup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19 XU19 (
.IN(SSREF),
.IP(IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19),
.OUT(SSREFOVER),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_MUDG),
.ok_vbuffer(net_44),
.enable_vbuffer(net_39),
.global_vbuffer(global_vbuffer_XU19)
);

vbuffer_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23 XU23 (
.IN(REF_SOFTSTART),
.IP(IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23),
.OUT(SSREF),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_39),
.enable_vbuffer(enable_startup),
.global_vbuffer(global_vbuffer_XU23)
);

DFTtm8t dft_hex0x27 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x27_ten_7,noconn_dft_hex0x27_ten_6,noconn_dft_hex0x27_ten_5,noconn_dft_hex0x27_ten_4,noconn_dft_hex0x27_ten_3,noconn_dft_hex0x27_ten_2,global_vbuffer_XU23,global_vbuffer_XU19}),
.tma({a0,a0,a1,a0,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_2 (
.noconn(noconn_dft_hex0x27_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_3 (
.noconn(noconn_dft_hex0x27_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_4 (
.noconn(noconn_dft_hex0x27_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_5 (
.noconn(noconn_dft_hex0x27_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_6 (
.noconn(noconn_dft_hex0x27_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_7 (
.noconn(noconn_dft_hex0x27_ten_7)
);

endmodule

