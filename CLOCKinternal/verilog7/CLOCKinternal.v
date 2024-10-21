// ------------------------ Module Definitions -----------
module resistor_53fd29ce (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module oscillator_bd3f733d (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,CELSENSE_RF,CELFORCE_RF,ten_osc,tdi_osc,IOSC,trim_oscillator_ext_coarse,trim_oscillator_ext_fine,trim_oscillator_int_coarse,trim_oscillator_int_fine,enable_oscillator,CELG,celkelvin_GNDoscillator,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  output  IOSC;
  input  SIMPV;
  input  CELREF;
  input  CELSUB;
  output  tdi_osc;
  input  ten_osc;
  output  CELFORCE_RF;
  input  CELSENSE_RF;
  output  ok_oscillator;
  output  fault_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
  input  celkelvin_GNDoscillator;
  input [4:0] trim_oscillator_ext_fine;
  input [4:0] trim_oscillator_int_fine;
  input [2:0] trim_oscillator_ext_coarse;
  input [2:0] trim_oscillator_int_coarse;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm32L" "functional"


module drm32L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, drm3,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
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
module CLOCKinternal (GND, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, enable_clock, clock_external, clock_internal);
inout  GND;
inout [4:0] tmi;
output  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_clock;
output  clock_external;
output  clock_internal;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] trim_oscillator_ext_fine;
wire [4:0] trim_oscillator_int_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [2:0] trim_oscillator_int_coarse;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;

// ------------------------ Networks ---------------------
resistor_53fd29ce XU4 (
.RN(GND),
.RP(net_42),
.CELG(CELG59462)
);

oscillator_bd3f733d XU8 (
.IP(TBD_XU4_XU8_IP),
.osc(clock_internal),
.CELG(CELG59462),
.IOSC(net_22),
.SIMPV(MUDV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.tdi_osc(noconn_tdi_osc1),
.ten_osc(tl0),
.CELFORCE_RF(MUDV),
.CELSENSE_RF(TBD_XU4_XU8_CELSENSE_RF),
.ok_oscillator(net_30),
.fault_oscillator(net_24),
.enable_oscillator(enable_clock),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(TBD_XU4_XU8_celkelvin_GNDoscillator),
.trim_oscillator_ext_fine({trim_oscillator_ext_fine_c14a3d26_4,trim_oscillator_ext_fine_c14a3d26_3,trim_oscillator_ext_fine_c14a3d26_2,trim_oscillator_ext_fine_c14a3d26_1,trim_oscillator_ext_fine_c14a3d26_0}),
.trim_oscillator_int_fine({trim_oscillator_int_fine_c14a3d26_4,trim_oscillator_int_fine_c14a3d26_3,trim_oscillator_int_fine_c14a3d26_2,trim_oscillator_int_fine_c14a3d26_1,trim_oscillator_int_fine_c14a3d26_0}),
.trim_oscillator_ext_coarse({trim_oscillator_ext_coarse_c14a3d26_2,trim_oscillator_ext_coarse_c14a3d26_1,trim_oscillator_ext_coarse_c14a3d26_0}),
.trim_oscillator_int_coarse({trim_oscillator_int_coarse_c14a3d26_2,trim_oscillator_int_coarse_c14a3d26_1,trim_oscillator_int_coarse_c14a3d26_0})
);

oscillator_bd3f733d XU10 (
.IP(TBD_XU4_XU10_IP),
.osc(clock_external),
.CELG(CELG59462),
.IOSC(net_21),
.SIMPV(MUDV),
.CELREF(TBD_XU4_XU10_CELREF),
.CELSUB(CELSUB40948),
.tdi_osc(noconn_tdi_osc2),
.ten_osc(tl0),
.CELFORCE_RF(net_42),
.CELSENSE_RF(TBD_XU4_XU10_CELSENSE_RF),
.ok_oscillator(net_29),
.fault_oscillator(net_23),
.enable_oscillator(enable_clock),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(TBD_XU4_XU10_celkelvin_GNDoscillator),
.trim_oscillator_ext_fine({trim_oscillator_ext_fine_01b40a78_4,trim_oscillator_ext_fine_01b40a78_3,trim_oscillator_ext_fine_01b40a78_2,trim_oscillator_ext_fine_01b40a78_1,trim_oscillator_ext_fine_01b40a78_0}),
.trim_oscillator_int_fine({trim_oscillator_int_fine_01b40a78_4,trim_oscillator_int_fine_01b40a78_3,trim_oscillator_int_fine_01b40a78_2,trim_oscillator_int_fine_01b40a78_1,trim_oscillator_int_fine_01b40a78_0}),
.trim_oscillator_ext_coarse({trim_oscillator_ext_coarse_01b40a78_2,trim_oscillator_ext_coarse_01b40a78_1,trim_oscillator_ext_coarse_01b40a78_0}),
.trim_oscillator_int_coarse({trim_oscillator_int_coarse_01b40a78_2,trim_oscillator_int_coarse_01b40a78_1,trim_oscillator_int_coarse_01b40a78_0})
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

drm32L drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_oscillator_ext_coarse_01b40a78_2,trim_oscillator_ext_coarse_01b40a78_1,trim_oscillator_ext_coarse_01b40a78_0,trim_oscillator_ext_fine_01b40a78_4,trim_oscillator_ext_fine_01b40a78_3,trim_oscillator_ext_fine_01b40a78_2,trim_oscillator_ext_fine_01b40a78_1,trim_oscillator_ext_fine_01b40a78_0}),
.drm1({trim_oscillator_int_coarse_01b40a78_2,trim_oscillator_int_coarse_01b40a78_1,trim_oscillator_int_coarse_01b40a78_0,trim_oscillator_int_fine_01b40a78_4,trim_oscillator_int_fine_01b40a78_3,trim_oscillator_int_fine_01b40a78_2,trim_oscillator_int_fine_01b40a78_1,trim_oscillator_int_fine_01b40a78_0}),
.drm2({trim_oscillator_ext_coarse_c14a3d26_2,trim_oscillator_ext_coarse_c14a3d26_1,trim_oscillator_ext_coarse_c14a3d26_0,trim_oscillator_ext_fine_c14a3d26_4,trim_oscillator_ext_fine_c14a3d26_3,trim_oscillator_ext_fine_c14a3d26_2,trim_oscillator_ext_fine_c14a3d26_1,trim_oscillator_ext_fine_c14a3d26_0}),
.drm3({trim_oscillator_int_coarse_c14a3d26_2,trim_oscillator_int_coarse_c14a3d26_1,trim_oscillator_int_coarse_c14a3d26_0,trim_oscillator_int_fine_c14a3d26_4,trim_oscillator_int_fine_c14a3d26_3,trim_oscillator_int_fine_c14a3d26_2,trim_oscillator_int_fine_c14a3d26_1,trim_oscillator_int_fine_c14a3d26_0}),
.bypload(a0),
.lastdrm(a1)
);

STONEnoconn XNCnoconn_tdi_osc1 (
.noconn(noconn_tdi_osc1)
);

STONEnoconn XNCnoconn_tdi_osc2 (
.noconn(noconn_tdi_osc2)
);

endmodule

