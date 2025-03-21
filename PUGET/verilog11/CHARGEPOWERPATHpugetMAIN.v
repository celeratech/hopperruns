// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:IPOTTpowerpath24Vexternal_059d26ec
//Celera Confidential Symbol Generator
//VMAX:24V,Pump:external
module IPOTTpowerpath24Vexternal_059d26ec (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
global_powerpath,
GATEV,
trim_powerpathpositive,trim_powerpathnegative,
celkelvin_GNDpowerpath,CELG,CELSUB);
input IN;
input celkelvin_IN;
input SIMPV;
input IP;
input CELREF;
input OUT;
output GATE;
input enable_powerpath;
output on_powerpath;
output ok_powerpath;
input global_powerpath;
input GATEV;
input [6:0] trim_powerpathpositive;
input [6:0] trim_powerpathnegative;
input celkelvin_GNDpowerpath;
input CELG;
input CELSUB;
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



//Celera:delayclock_ad47bbd2
//CONTROL:Pin:2 outputs
module delayclock_ad47bbd2 (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input delay;
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


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpugetMAIN (tmi, VCAP, SIMPV, OUTFET, VCAPP5, VOUTSN, CELG59462, CELV96848, PORB97836, CELREF84329, CELSUB40948, IP_2d823e55, ok_chargefet, on_chargefet, charge_startuptime, ok_powerpathcharge, on_powerpathcharge, clock_powerpathcharge, enable_powerpathcharge, celkelvin_SGND_fb33d1d2, celkelvin_VCAP_fb33d1d2);
inout [4:0] tmi;
input  VCAP;
input  SIMPV;
output  OUTFET;
input  VCAPP5;
input  VOUTSN;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELREF84329;
input  CELSUB40948;
input  IP_2d823e55;
output  ok_chargefet;
output  on_chargefet;
input  charge_startuptime;
output  ok_powerpathcharge;
output  on_powerpathcharge;
input  clock_powerpathcharge;
input  enable_powerpathcharge;
input  celkelvin_SGND_fb33d1d2;
input  celkelvin_VCAP_fb33d1d2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_powerpathnegative;
wire [6:0] trim_powerpathpositive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU3 (
.o(net_65),
.i0(ok_chargefet),
.Tstate(enable_powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_68),
.i0(clock_powerpathcharge),
.Tstate(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(net_67),
.i0(on_chargefet),
.Tstate(net_66),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

IPOTTpowerpath24Vexternal_059d26ec XU1 (
.IN(VCAP),
.IP(IP_2d823e55),
.OUT(VOUTSN),
.CELG(CELG59462),
.GATE(OUTFET),
.GATEV(VCAPP5),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.celkelvin_IN(celkelvin_VCAP_fb33d1d2),
.ok_powerpath(ok_chargefet),
.on_powerpath(on_chargefet),
.enable_powerpath(enable_powerpathcharge),
.global_powerpath(global_powerpath_2d823e55_XU1),
.celkelvin_GNDpowerpath(celkelvin_SGND_fb33d1d2),
.trim_powerpathnegative({trim_powerpathnegative_2d823e55_6,trim_powerpathnegative_2d823e55_5,trim_powerpathnegative_2d823e55_4,trim_powerpathnegative_2d823e55_3,trim_powerpathnegative_2d823e55_2,trim_powerpathnegative_2d823e55_1,trim_powerpathnegative_2d823e55_0}),
.trim_powerpathpositive({trim_powerpathpositive_2d823e55_6,trim_powerpathpositive_2d823e55_5,trim_powerpathpositive_2d823e55_4,trim_powerpathpositive_2d823e55_3,trim_powerpathpositive_2d823e55_2,trim_powerpathpositive_2d823e55_1,trim_powerpathpositive_2d823e55_0})
);

dbuf_e926e395 XU8 (
.i(net_66),
.o(ok_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_67),
.o(on_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_ad47bbd2 Xdelay1 (
.in(net_65),
.out(net_66),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_68),
.delay(charge_startuptime),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8t dft_hex0x1A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1A_ten_7,noconn_dft_hex0x1A_ten_6,noconn_dft_hex0x1A_ten_5,noconn_dft_hex0x1A_ten_4,noconn_dft_hex0x1A_ten_3,noconn_dft_hex0x1A_ten_2,noconn_dft_hex0x1A_ten_1,global_powerpath_2d823e55_XU1}),
.tma({a0,a0,a0,a1,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x08 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c0,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_powerpathnegative_2d823e55_6,trim_powerpathnegative_2d823e55_5,trim_powerpathnegative_2d823e55_4,trim_powerpathnegative_2d823e55_3,trim_powerpathnegative_2d823e55_2,trim_powerpathnegative_2d823e55_1,trim_powerpathnegative_2d823e55_0}),
.drm1({noconn_drm16L_drm1_7,trim_powerpathpositive_2d823e55_6,trim_powerpathpositive_2d823e55_5,trim_powerpathpositive_2d823e55_4,trim_powerpathpositive_2d823e55_3,trim_powerpathpositive_2d823e55_2,trim_powerpathpositive_2d823e55_1,trim_powerpathpositive_2d823e55_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x1A_ten_1 (
.noconn(noconn_dft_hex0x1A_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x1A_ten_2 (
.noconn(noconn_dft_hex0x1A_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x1A_ten_3 (
.noconn(noconn_dft_hex0x1A_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x1A_ten_4 (
.noconn(noconn_dft_hex0x1A_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x1A_ten_5 (
.noconn(noconn_dft_hex0x1A_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1A_ten_6 (
.noconn(noconn_dft_hex0x1A_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1A_ten_7 (
.noconn(noconn_dft_hex0x1A_ten_7)
);

endmodule

