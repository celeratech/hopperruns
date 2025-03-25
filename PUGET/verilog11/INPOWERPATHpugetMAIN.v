// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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



//Celera:floatingreturn_15d9a839
//Celera Confidential Symbol Generator
//FLOATING RETURN40V strong Drive 
//DFT no
module floatingreturn_15d9a839 (HVIN,SIMPV,enable_floatingreturn,IP,
global_floatingreturn,ok_floatingreturn,FLOATINGRETURN,
CELG,PGND,CELSUB);
input HVIN;
input SIMPV;
input enable_floatingreturn;
input IP;
input global_floatingreturn;
output ok_floatingreturn;
output FLOATINGRETURN;
input PGND;
input CELG;
input CELSUB;
endmodule



//Celera:IPOTTpowerpath40Vinternal_000b70ff
//Celera Confidential Symbol Generator
//VMAX:40V,Pump:internal
module IPOTTpowerpath40Vinternal_000b70ff (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
global_powerpath,
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
input [6:0] trim_powerpathpositive;
input [6:0] trim_powerpathnegative;
input celkelvin_GNDpowerpath;
input CELG;
input CELSUB;
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
module INPOWERPATHpugetMAIN (IN, tmi, INFET, SIMPV, VOUTM5, VOUTSP, ok_infet, on_infet, CELG59462, CELV96848, PORB97836, ok_voutm5, CELREF84329, CELSUB40948, IP_2dfbd9fd, IP_bb195d97, GNDpowerpath, enable_voutm5, disable_voutm5, in_startuptime, ok_powerpathin, on_powerpathin, clock_powerpathin, enable_powerpathin, celkelvin_SGND_e7548a33, celkelvin_INpowerpath_e7548a33);
input  IN;
inout [4:0] tmi;
output  INFET;
input  SIMPV;
output  VOUTM5;
input  VOUTSP;
output  ok_infet;
output  on_infet;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ok_voutm5;
input  CELREF84329;
input  CELSUB40948;
input  IP_2dfbd9fd;
input  IP_bb195d97;
input  GNDpowerpath;
input  enable_voutm5;
input  disable_voutm5;
input  in_startuptime;
output  ok_powerpathin;
output  on_powerpathin;
input  clock_powerpathin;
input  enable_powerpathin;
input  celkelvin_SGND_e7548a33;
input  celkelvin_INpowerpath_e7548a33;


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
VESPAasmINPUT1 XU2 (
.o(net_97),
.i0(ok_infet),
.Tstate(enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_98),
.i0(on_infet),
.Tstate(net_97),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_100),
.i0(clock_powerpathin),
.Tstate(net_97),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nand2_9125fe87 XU4 (
.o(net_104),
.i0(disable_voutm5),
.i1(net_99),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(disable_voutm5),
.o(net_103),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_99),
.o(ok_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_98),
.o(on_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU9 (
.o(net_105),
.i0(net_103),
.i1(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_101),
.i0(net_104),
.i1(net_105),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_101),
.o(ok_voutm5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

floatingreturn_15d9a839 XU12 (
.IP(IP_2dfbd9fd),
.CELG(CELG59462),
.HVIN(IN),
.PGND(GNDpowerpath),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.FLOATINGRETURN(VOUTM5),
.ok_floatingreturn(net_102),
.enable_floatingreturn(enable_voutm5),
.global_floatingreturn(global_floatingreturn_2dfbd9fd_XU12)
);

IPOTTpowerpath40Vinternal_000b70ff XU13 (
.IN(IN),
.IP(IP_bb195d97),
.OUT(VOUTSP),
.CELG(CELG59462),
.GATE(INFET),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.celkelvin_IN(celkelvin_INpowerpath_e7548a33),
.ok_powerpath(ok_infet),
.on_powerpath(on_infet),
.enable_powerpath(enable_powerpathin),
.global_powerpath(global_powerpath_bb195d97_XU13),
.celkelvin_GNDpowerpath(celkelvin_SGND_e7548a33),
.trim_powerpathnegative({trim_powerpathnegative_bb195d97_6,trim_powerpathnegative_bb195d97_5,trim_powerpathnegative_bb195d97_4,trim_powerpathnegative_bb195d97_3,trim_powerpathnegative_bb195d97_2,trim_powerpathnegative_bb195d97_1,trim_powerpathnegative_bb195d97_0}),
.trim_powerpathpositive({trim_powerpathpositive_bb195d97_6,trim_powerpathpositive_bb195d97_5,trim_powerpathpositive_bb195d97_4,trim_powerpathpositive_bb195d97_3,trim_powerpathpositive_bb195d97_2,trim_powerpathpositive_bb195d97_1,trim_powerpathpositive_bb195d97_0})
);

delayclock_ad47bbd2 Xdelay1 (
.in(net_97),
.out(net_99),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_100),
.delay(in_startuptime),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8t dft_hex0x64 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x64_ten_7,noconn_dft_hex0x64_ten_6,noconn_dft_hex0x64_ten_5,noconn_dft_hex0x64_ten_4,noconn_dft_hex0x64_ten_3,noconn_dft_hex0x64_ten_2,global_powerpath_bb195d97_XU13,global_floatingreturn_2dfbd9fd_XU12}),
.tma({a0,a1,a1,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x27 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c0,c0,c1,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_powerpathnegative_bb195d97_6,trim_powerpathnegative_bb195d97_5,trim_powerpathnegative_bb195d97_4,trim_powerpathnegative_bb195d97_3,trim_powerpathnegative_bb195d97_2,trim_powerpathnegative_bb195d97_1,trim_powerpathnegative_bb195d97_0}),
.drm1({noconn_drm16L_drm1_7,trim_powerpathpositive_bb195d97_6,trim_powerpathpositive_bb195d97_5,trim_powerpathpositive_bb195d97_4,trim_powerpathpositive_bb195d97_3,trim_powerpathpositive_bb195d97_2,trim_powerpathpositive_bb195d97_1,trim_powerpathpositive_bb195d97_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x64_ten_2 (
.noconn(noconn_dft_hex0x64_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x64_ten_3 (
.noconn(noconn_dft_hex0x64_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x64_ten_4 (
.noconn(noconn_dft_hex0x64_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x64_ten_5 (
.noconn(noconn_dft_hex0x64_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x64_ten_6 (
.noconn(noconn_dft_hex0x64_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x64_ten_7 (
.noconn(noconn_dft_hex0x64_ten_7)
);

endmodule

