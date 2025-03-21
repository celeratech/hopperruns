// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:vbuffer_f6979412
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_f6979412 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input CELG;
input CELSUB;
endmodule



//Celera:switchideal_b320e429
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchideal_b320e429 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
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



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:amux2_a0dc83ed
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_a0dc83ed (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Celera:delayfixed_a5b4ee0e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a5b4ee0e (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_7897289e
//Celera Confidential Symbol Generator
//VMAX:6V R:2500.0KOhm 1Taps
module resistordivider_7897289e (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
input CELG;
inout BOTTOM;
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


//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module GPIpugetMAIN (GPI, GPO, tmi, GPBUF, SIMPV, ok_gpi, CELG59462, CELV96848, CELSUB40948, IP_0722e9c9, dft_startup, measure_gpi, kelvin_GNDgpi, enable_gpibuffer);
input  GPI;
output  GPO;
inout [4:0] tmi;
output  GPBUF;
input  SIMPV;
output  ok_gpi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_0722e9c9;
output  dft_startup;
input  measure_gpi;
inout  kelvin_GNDgpi;
input  enable_gpibuffer;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_83),
.i0(measure_gpi),
.Tstate(enable_gpibuffer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU13 (
.stop(net_91),
.pulse(dft_startup),
.start(net_81),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_90),
.i0(measure_gpi),
.Tstate(net_86),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_89),
.i0(net_84),
.Tstate(measure_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_87),
.i0(net_90),
.Tstate(measure_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_f6979412 XU6 (
.IN(net_82),
.IP(IP_0722e9c9),
.OUT(GPBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_84),
.enable_vbuffer(net_83),
.global_vbuffer(global_vbuffer_0722e9c9_XU6),
.trim_vbuffer_negative({trim_vbuffer_negative_0722e9c9_6,trim_vbuffer_negative_0722e9c9_5,trim_vbuffer_negative_0722e9c9_4,trim_vbuffer_negative_0722e9c9_3,trim_vbuffer_negative_0722e9c9_2,trim_vbuffer_negative_0722e9c9_1,trim_vbuffer_negative_0722e9c9_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_0722e9c9_6,trim_vbuffer_positive_0722e9c9_5,trim_vbuffer_positive_0722e9c9_4,trim_vbuffer_positive_0722e9c9_3,trim_vbuffer_positive_0722e9c9_2,trim_vbuffer_positive_0722e9c9_1,trim_vbuffer_positive_0722e9c9_0})
);

switchideal_b320e429 XU8 (
.I(clamp_XU8_73),
.O(net_82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_83)
);

dbuf_e926e395 XU14 (
.i(measure_gpi),
.o(net_81),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(enable_gpibuffer),
.o(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU23 (
.o(net_71),
.i0(net_87),
.i1(net_89),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU24 (
.i(net_71),
.o(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_91),
.o(ok_gpi),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_a0dc83ed Xamux1 (
.O(net_85),
.I0(clamp_Xamux1_73),
.I1(GPBUF),
.CELG(CELG59462),
.amux(enable_gpibuffer),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayfixed_a5b4ee0e Xdelay1 (
.i(net_88),
.o(net_91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordivider_7897289e Xrdivider1 (
.TOP(net_85),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(GPO),
.BOTTOM(kelvin_GNDgpi),
.CELSUB(CELSUB40948),
.enable_resistordivider(net_88),
.global_resistordivider(global_resistordivider_dd9feb96_Xrdivider1)
);

DFTtm8t dft_hex0x4F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x4F_ten_7,noconn_dft_hex0x4F_ten_6,noconn_dft_hex0x4F_ten_5,noconn_dft_hex0x4F_ten_4,noconn_dft_hex0x4F_ten_3,noconn_dft_hex0x4F_ten_2,global_resistordivider_dd9feb96_Xrdivider1,global_vbuffer_0722e9c9_XU6}),
.tma({a0,a1,a0,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x1C (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_vbuffer_negative_0722e9c9_6,trim_vbuffer_negative_0722e9c9_5,trim_vbuffer_negative_0722e9c9_4,trim_vbuffer_negative_0722e9c9_3,trim_vbuffer_negative_0722e9c9_2,trim_vbuffer_negative_0722e9c9_1,trim_vbuffer_negative_0722e9c9_0}),
.drm1({noconn_drm16L_drm1_7,trim_vbuffer_positive_0722e9c9_6,trim_vbuffer_positive_0722e9c9_5,trim_vbuffer_positive_0722e9c9_4,trim_vbuffer_positive_0722e9c9_3,trim_vbuffer_positive_0722e9c9_2,trim_vbuffer_positive_0722e9c9_1,trim_vbuffer_positive_0722e9c9_0}),
.bypload(c0),
.lastdrm(c0)
);

ESDminiClamp6 XCLAMP_XU8_I (
.G(CELG59462),
.I(GPI),
.O(clamp_XU8_73),
.V(CELV96848),
.SUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_Xamux1_I0 (
.G(CELG59462),
.I(GPI),
.O(clamp_Xamux1_73),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x4F_ten_2 (
.noconn(noconn_dft_hex0x4F_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x4F_ten_3 (
.noconn(noconn_dft_hex0x4F_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4F_ten_4 (
.noconn(noconn_dft_hex0x4F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4F_ten_5 (
.noconn(noconn_dft_hex0x4F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4F_ten_6 (
.noconn(noconn_dft_hex0x4F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4F_ten_7 (
.noconn(noconn_dft_hex0x4F_ten_7)
);

endmodule

