// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module decoder2_779c1eb3 (CELV,i,o,enable_decoder,CELG,SUB);
  input [1:0] i;
  output [3:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
  input  enable_decoder;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module oscillatorcrude_31ea1b40 (SIMPV,ok_oscillator,osc,global_oscillator,ten_oscillator,tdi_oscillator,enable_oscillator,trim_oscillator,IP,CELG,SENSE_G,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  output  tdi_oscillator;
  input  ten_oscillator;
  input [2:0] trim_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module clockrequest_8a6ae102 ();
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
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


// ------------------------ Module Verilog ---------------
module LEDorangePULSE_55869fb0 (VCC, tdo, tmi, enable0, CELG59462, CELV96848, dft_clock, CELSUB40948, enable_led0, enable_flash, IP_0ea50f78_XU11, SENSE_G_0ea50f78, register_LEDchannelflash_f63dd631_XU5);
input  VCC;
inout  tdo;
inout [4:0] tmi;
input  enable0;
input  CELG59462;
input  CELV96848;
output  dft_clock;
input  CELSUB40948;
output  enable_led0;
input  enable_flash;
input  IP_0ea50f78_XU11;
input  SENSE_G_0ea50f78;
input [1:0] register_LEDchannelflash_f63dd631_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] register_LEDchannelflash_f63dd631_XU5;
wire [1:0] i;
wire [3:0] o;
wire [2:0] trim_oscillator;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(net_94),
.i0(dft_clock),
.Tstate(net_89),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor4_ff041824 XU3 (
.o(net_70),
.i0(net_88),
.i1(net_90),
.i2(net_91),
.i3(net_93),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder2_779c1eb3 XU8 (
.i({register_LEDchannelflash_f63dd631_XU5[1],register_LEDchannelflash_f63dd631_XU5[0]}),
.o({net_82,net_81,net_80,net_79}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_flash)
);

dbuf_e926e395 XU9 (
.i(net_58),
.o(enable_led0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oscillatorcrude_31ea1b40 XU11 (
.IP(IP_0ea50f78_XU11),
.osc(dft_clock),
.CELG(CELG59462),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_0ea50f78),
.ok_oscillator(net_89),
.tdi_oscillator(tdi_oscillator_0ea50f78_XU11),
.ten_oscillator(ten_oscillator_0ea50f78_XU11),
.trim_oscillator({trim_oscillator_0ea50f78_2,trim_oscillator_0ea50f78_1,trim_oscillator_0ea50f78_0}),
.enable_oscillator(enable_flash),
.global_oscillator(global_oscillator_0ea50f78_XU11)
);

inv_12e192f5 XU13 (
.i(net_70),
.o(net_92),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU15 (
.o(net_57),
.i0(enable0),
.i1(net_92),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_57),
.o(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

clockrequest_8a6ae102 XU25 (

);

STONEnoconn XNC45 (
.noconn(net_45)
);

STONEnoconn XNC79 (
.noconn(net_79)
);

STONEnoconn XNC80 (
.noconn(net_80)
);

STONEnoconn XNC81 (
.noconn(net_81)
);

STONEnoconn XNC82 (
.noconn(net_82)
);

STONEnoconn XNC94 (
.noconn(net_94)
);

DFTtm8d dft_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_oscillator_0ea50f78_XU11}),
.tdo(tdo),
.ten({noconn_dft_hex0x06_ten_7,noconn_dft_hex0x06_ten_6,noconn_dft_hex0x06_ten_5,noconn_dft_hex0x06_ten_4,noconn_dft_hex0x06_ten_3,noconn_dft_hex0x06_ten_2,global_oscillator_0ea50f78_XU11,ten_oscillator_0ea50f78_XU11}),
.tma({a0,a0,a0,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

drm8L drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c0,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8L_drm0_7,noconn_drm8L_drm0_6,noconn_drm8L_drm0_5,noconn_drm8L_drm0_4,noconn_drm8L_drm0_3,trim_oscillator_0ea50f78_2,trim_oscillator_0ea50f78_1,trim_oscillator_0ea50f78_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm8L_drm0_3 (
.noconn(noconn_drm8L_drm0_3)
);

STONEnoconn XNCnoconn_drm8L_drm0_4 (
.noconn(noconn_drm8L_drm0_4)
);

STONEnoconn XNCnoconn_drm8L_drm0_5 (
.noconn(noconn_drm8L_drm0_5)
);

STONEnoconn XNCnoconn_drm8L_drm0_6 (
.noconn(noconn_drm8L_drm0_6)
);

STONEnoconn XNCnoconn_drm8L_drm0_7 (
.noconn(noconn_drm8L_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x06_ten_2 (
.noconn(noconn_dft_hex0x06_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x06_ten_3 (
.noconn(noconn_dft_hex0x06_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x06_ten_4 (
.noconn(noconn_dft_hex0x06_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x06_ten_5 (
.noconn(noconn_dft_hex0x06_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x06_ten_6 (
.noconn(noconn_dft_hex0x06_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x06_ten_7 (
.noconn(noconn_dft_hex0x06_ten_7)
);

endmodule

