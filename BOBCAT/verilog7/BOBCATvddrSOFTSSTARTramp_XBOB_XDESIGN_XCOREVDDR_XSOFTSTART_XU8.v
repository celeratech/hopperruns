// ------------------------ Module Definitions -----------
module VESPAasmINPUT3_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU24 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module vbuffer_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
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

module count_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU4 (CELV,global_count,clk,CELSUB,q,enable_count,count_done,CELG);
  output [5:0] q;
  input  clk;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  count_done;
  input  enable_count;
  input  global_count;
endmodule

module celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5 (SIMPV,global_dac,DAC,ok_dac,IP,i,strobe_dac,DACREF,GNDSENSE,CELG,CELSUB);
  input [5:0] i;
  input  IP;
  output  DAC;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  DACREF;
  output  ok_dac;
  input  GNDSENSE;
  input  global_dac;
  input  strobe_dac;
endmodule

module oscillatorcrude_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8 (SIMPV,ok_oscillator,osc,global_oscillator,enable_oscillator,standby_clock,IP,CELG,SENSE_G,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  input  standby_clock;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

module clockrequest_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU9 (CELV,clock,clock0,celeraporb,standby_clock,clock1,clock2,clock3,clock4,clock5,clock6,clock7,enable_clock0,enable_clock1,enable_clock2,enable_clock3,enable_clock4,enable_clock5,enable_clock6,enable_clock7,CELG,CELSUB);
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  output  clock0;
  output  clock1;
  output  clock2;
  output  clock3;
  output  clock4;
  output  clock5;
  output  clock6;
  output  clock7;
  input  celeraporb;
  input  enable_clock0;
  input  enable_clock1;
  input  enable_clock2;
  input  enable_clock3;
  input  enable_clock4;
  input  enable_clock5;
  input  enable_clock6;
  input  enable_clock7;
  output  standby_clock;
endmodule

module amux2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU12 (CELV,SUB,O,I0,I1,amux,CELG);
  output  O;
  input  I0;
  input  I1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  amux;
endmodule

module nand3_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU13 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU14 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU15 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU16 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU18 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux8_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU21 (CELV,CELG,i,s,o,SUB);
  input [7:0] i;
  output  o;
  input [2:0] s;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU23 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dmux2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU42 (CELV,CELG,i,s,o,SUB);
  input [1:0] i;
  output  o;
  input  s;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU44 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU45 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU46 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU47 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU48 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module decoder3_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU49 (CELV,i,o,CELG,SUB);
  input [2:0] i;
  output [7:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATvddrSOFTSSTARTramp_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8 (SS, tmi, MUDV, charge, clock_ss, CELG59462, CELV96848, PORB97836, ready_ramp, CELSUB40948, kelvin_MUDG, REF_SOFTSTART, enable_startup, enable_softstart, IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1, IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5, IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8, SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8);
output  SS;
inout [4:0] tmi;
input  MUDV;
input  charge;
input  clock_ss;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ready_ramp;
input  CELSUB40948;
input  kelvin_MUDG;
input  REF_SOFTSTART;
input  enable_startup;
input  enable_softstart;
input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1;
input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5;
input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
input  SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] q;
wire [7:0] i;
wire [2:0] s;
wire [7:0] o;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
VESPAasmINPUT3_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU24 XU24 (
.o(ready_ramp),
.i0(net_203),
.i1(net_204),
.i2(net_190),
.Tstate(enable_startup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1 XU1 (
.IN(REF_SOFTSTART),
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1),
.OUT(net_182),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_MUDG),
.ok_vbuffer(net_190),
.enable_vbuffer(enable_softstart),
.global_vbuffer(global_vbuffer_XU1)
);

count_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU4 XU4 (
.q({net_145,net_144,net_143,net_142,net_141,net_140}),
.clk(net_193),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_188),
.enable_count(enable_softstart),
.global_count(global_count_XU4)
);

celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5 XU5 (
.i({net_145,net_144,net_143,net_142,net_141,net_140}),
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5),
.DAC(net_183),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.DACREF(net_182),
.ok_dac(net_197),
.GNDSENSE(kelvin_MUDG),
.global_dac(global_dac_XU5),
.strobe_dac(enable_softstart)
);

oscillatorcrude_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8 XU8 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8),
.osc(net_156),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8),
.ok_oscillator(net_196),
.standby_clock(net_188),
.enable_oscillator(net_191),
.global_oscillator(global_oscillator_XU8)
);

clockrequest_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU9 XU9 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_201),
.CELSUB(CELSUB40948),
.clock0(net_174),
.clock1(net_175),
.clock2(net_176),
.clock3(net_177),
.clock4(net_178),
.clock5(net_179),
.clock6(net_180),
.clock7(net_181),
.celeraporb(PORB97836),
.enable_clock0(net_166),
.enable_clock1(net_167),
.enable_clock2(net_168),
.enable_clock3(net_169),
.enable_clock4(net_170),
.enable_clock5(net_171),
.enable_clock6(net_172),
.enable_clock7(net_173),
.standby_clock(net_115)
);

amux2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU12 XU12 (
.O(SS),
.I0(net_182),
.I1(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux(net_198)
);

nand3_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU13 XU13 (
.o(net_112),
.i0(ready_ramp),
.i1(net_192),
.i2(charge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU14 XU14 (
.i(net_112),
.o(net_198),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU15 XU15 (
.o(net_114),
.i0(net_202),
.i1(charge),
.i2(ready_ramp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU16 XU16 (
.i(net_114),
.o(net_193),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU18 XU18 (
.i(net_197),
.o(net_203),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux8_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU21 XU21 (
.i({net_181,net_180,net_179,net_178,net_177,net_176,net_175,net_174}),
.o(net_202),
.s({net_161,net_160,net_159}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU23 XU23 (
.i(net_188),
.o(net_192),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU42 XU42 (
.i({clock_ss,net_156}),
.o(net_201),
.s(net_158),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU44 XU44 (
.i(net_113),
.o(net_191),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU45 XU45 (
.o(net_113),
.i0(net_200),
.i1(enable_startup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU46 XU46 (
.i(net_158),
.o(net_200),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU47 XU47 (
.i(net_120),
.o(net_204),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU48 XU48 (
.o(net_120),
.i0(net_158),
.i1(net_196),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder3_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU49 XU49 (
.i({net_161,net_160,net_159}),
.o({net_173,net_172,net_171,net_170,net_169,net_168,net_167,net_166}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC115 (
.noconn(net_115)
);

DFTtm8t dft_hex0x50 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x50_ten_7,noconn_dft_hex0x50_ten_6,noconn_dft_hex0x50_ten_5,noconn_dft_hex0x50_ten_4,global_oscillator_XU8,global_dac_XU5,global_count_XU4,global_vbuffer_XU1}),
.tma({a0,a1,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x42 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c1,c0,c0,c0,c0,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,net_161,net_160,net_159,net_158}),
.por0({c0,c0,c0,c0,c1,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_4 (
.noconn(noconn_dft_hex0x50_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_5 (
.noconn(noconn_dft_hex0x50_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_6 (
.noconn(noconn_dft_hex0x50_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x50_ten_7 (
.noconn(noconn_dft_hex0x50_ten_7)
);

endmodule

