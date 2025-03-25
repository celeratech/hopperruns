// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:delayclock_737c0be5
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_737c0be5 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Verilog HDL for "DFT", "DFTtm8a" "functional"


module DFTtm8a ( a, ten, TAO, tmi, G, SUB, TAI, V, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout TAO;
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


//Celera:thermometer_716e7203
//Celera Confidential Symbol Generator
//THERMOMETER: with output Buffer
module thermometer_716e7203 (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
global_thermometer,ten_thermometer,ten_out_thermometer,
TAI_OUT_THERMOMETER,
trim_thermometer_offset,
CELG,CELSUB); 
input SIMPV;
input IP;
output OUT_THERMOMETER;
output ok_thermometer;
input celkelvin_GNDthermometer;
input enable_thermometer;
input global_thermometer;
input ten_thermometer;
input ten_out_thermometer;
output TAI_OUT_THERMOMETER;
input [6:0] trim_thermometer_offset;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module THERMOMETERmain (TAO, tmi, DTEMP, SIMPV, ok_dtemp, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_c2d4cf2d, clock_dtemp, measure_dtemp, celkelvin_SGND_8a994242);
inout  TAO;
inout [4:0] tmi;
output  DTEMP;
input  SIMPV;
output  ok_dtemp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_c2d4cf2d;
input  clock_dtemp;
input  measure_dtemp;
input  celkelvin_SGND_8a994242;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [6:0] trim_thermometer_offset;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU16 (
.o(net_34),
.i0(clock_dtemp),
.Tstate(measure_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(measure_dtemp),
.o(net_36),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_35),
.o(ok_dtemp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_737c0be5 Xdelay1 (
.in(net_37),
.out(net_35),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_34),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8a dft_hex0x99 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_OUT_THERMOMETER_c2d4cf2d_Xthermometer1}),
.TAO(TAO),
.ten({noconn_dft_hex0x99_ten_7,noconn_dft_hex0x99_ten_6,noconn_dft_hex0x99_ten_5,noconn_dft_hex0x99_ten_4,noconn_dft_hex0x99_ten_3,ten_out_thermometer_c2d4cf2d_Xthermometer1,global_thermometer_c2d4cf2d_Xthermometer1,ten_thermometer_c2d4cf2d_Xthermometer1}),
.tma({a1,a0,a0,a1,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

drm8L drm_hex0x39 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c1,c1,c0,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8L_drm0_7,trim_thermometer_offset_c2d4cf2d_6,trim_thermometer_offset_c2d4cf2d_5,trim_thermometer_offset_c2d4cf2d_4,trim_thermometer_offset_c2d4cf2d_3,trim_thermometer_offset_c2d4cf2d_2,trim_thermometer_offset_c2d4cf2d_1,trim_thermometer_offset_c2d4cf2d_0}),
.bypload(c0),
.lastdrm(c0)
);

thermometer_716e7203 Xthermometer1 (
.IP(IP_c2d4cf2d),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_thermometer(net_37),
.OUT_THERMOMETER(DTEMP),
.ten_thermometer(ten_thermometer_c2d4cf2d_Xthermometer1),
.enable_thermometer(net_36),
.global_thermometer(global_thermometer_c2d4cf2d_Xthermometer1),
.TAI_OUT_THERMOMETER(TAI_OUT_THERMOMETER_c2d4cf2d_Xthermometer1),
.ten_out_thermometer(ten_out_thermometer_c2d4cf2d_Xthermometer1),
.trim_thermometer_offset({trim_thermometer_offset_c2d4cf2d_6,trim_thermometer_offset_c2d4cf2d_5,trim_thermometer_offset_c2d4cf2d_4,trim_thermometer_offset_c2d4cf2d_3,trim_thermometer_offset_c2d4cf2d_2,trim_thermometer_offset_c2d4cf2d_1,trim_thermometer_offset_c2d4cf2d_0}),
.celkelvin_GNDthermometer(celkelvin_SGND_8a994242)
);

STONEnoconn XNCnoconn_drm8L_drm0_7 (
.noconn(noconn_drm8L_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_3 (
.noconn(noconn_dft_hex0x99_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_4 (
.noconn(noconn_dft_hex0x99_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_5 (
.noconn(noconn_dft_hex0x99_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_6 (
.noconn(noconn_dft_hex0x99_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_7 (
.noconn(noconn_dft_hex0x99_ten_7)
);

endmodule

