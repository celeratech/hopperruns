// ------------------------ Module Definitions -----------
module oscillator_XU1_XSERVICE_XOSCSERVICE_XU1 (SIMPV,IP,REF,fault_oscillator,ok_oscillator,osc,global_oscillator,RF,tdext,ten_osc,ten_osc_cosc,ten_osc_disable,ten_osc_tdext,tdi_osc,TAI_OSC_COSC,ten_osc_iosc,TAI_OSC_IOSC,IOSC,trim_oscillator_ext_coarse,trim_oscillator_ext_fine,enable_oscillator,CELG,SENSE_G,CELSUB);
  input  IP;
  inout  RF;
  input  REF;
  output  osc;
  input  CELG;
  output  IOSC;
  input  SIMPV;
  input  tdext;
  input  CELSUB;
  input  SENSE_G;
  output  tdi_osc;
  input  ten_osc;
  output  TAI_OSC_COSC;
  output  TAI_OSC_IOSC;
  input  ten_osc_cosc;
  input  ten_osc_iosc;
  output  ok_oscillator;
  input  ten_osc_tdext;
  input  ten_osc_disable;
  output  fault_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
  input [4:0] trim_oscillator_ext_fine;
  input [2:0] trim_oscillator_ext_coarse;
endmodule

module resistor_XU1_XSERVICE_XOSCSERVICE_XU4 (RP,CELV,CELG,CELSUB,adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [1:0] adjust_resistor;
endmodule

//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDserviceosc_XU1_XSERVICE_XOSCSERVICE (TAO, tdo, tmi, MUDV, clock, tdext, enable, ok_osc, CELG59462, CELV96848, fault_osc, CELREF84329, CELSUB40948, kelvin_MUDG, IREF_REGULATION, IP_XU1_XSERVICE_XOSCSERVICE_XU1, SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
output  clock;
input  tdext;
input  enable;
output  ok_osc;
input  CELG59462;
input  CELV96848;
output  fault_osc;
input  CELREF84329;
input  CELSUB40948;
inout  kelvin_MUDG;
output  IREF_REGULATION;
input  IP_XU1_XSERVICE_XOSCSERVICE_XU1;
input  SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] trim_oscillator_ext_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [1:0] adjust_resistor;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
oscillator_XU1_XSERVICE_XOSCSERVICE_XU1 XU1 (
.IP(IP_XU1_XSERVICE_XOSCSERVICE_XU1),
.RF(net_37),
.REF(CELREF84329),
.osc(clock),
.CELG(CELG59462),
.IOSC(IREF_REGULATION),
.SIMPV(MUDV),
.tdext(tdext),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_XU1_XSERVICE_XOSCSERVICE_XU1),
.tdi_osc(tdi_osc_XU1),
.ten_osc(ten_osc_XU1),
.TAI_OSC_COSC(TAI_OSC_COSC_XU1),
.TAI_OSC_IOSC(TAI_OSC_IOSC_XU1),
.ten_osc_cosc(ten_osc_cosc_XU1),
.ten_osc_iosc(ten_osc_iosc_XU1),
.ok_oscillator(ok_osc),
.ten_osc_tdext(ten_osc_tdext_XU1),
.ten_osc_disable(ten_osc_disable_XU1),
.fault_oscillator(fault_osc),
.enable_oscillator(enable),
.global_oscillator(global_oscillator_XU1),
.trim_oscillator_ext_fine({XU1_trim_oscillator_ext_fine_4,XU1_trim_oscillator_ext_fine_3,XU1_trim_oscillator_ext_fine_2,XU1_trim_oscillator_ext_fine_1,XU1_trim_oscillator_ext_fine_0}),
.trim_oscillator_ext_coarse({XU1_trim_oscillator_ext_coarse_2,XU1_trim_oscillator_ext_coarse_1,XU1_trim_oscillator_ext_coarse_0})
);

resistor_XU1_XSERVICE_XOSCSERVICE_XU4 XU4 (
.RN(kelvin_MUDG),
.RP(net_37),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({net_24,net_23})
);

DFTtm8 dft_hex0x3 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_OSC_IOSC_XU1,TAI_OSC_COSC_XU1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_osc_XU1}),
.tdo(tdo),
.ten({noconn_dft_hex0x3_ten_7,noconn_dft_hex0x3_ten_6,global_oscillator_XU1,ten_osc_disable_XU1,ten_osc_tdext_XU1,ten_osc_iosc_XU1,ten_osc_cosc_XU1,ten_osc_XU1}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x8 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c0,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,noconn_drm8_drm0_2,net_24,net_23}),
.por0({c0,c0,c0,c0,c0,c0,c1,c0}),
.bypload(c0),
.lastdrm(c0)
);

drm8L drm_hex0xa (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d1,d0,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU1_trim_oscillator_ext_coarse_2,XU1_trim_oscillator_ext_coarse_1,XU1_trim_oscillator_ext_coarse_0,XU1_trim_oscillator_ext_fine_4,XU1_trim_oscillator_ext_fine_3,XU1_trim_oscillator_ext_fine_2,XU1_trim_oscillator_ext_fine_1,XU1_trim_oscillator_ext_fine_0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_drm8_drm0_2 (
.noconn(noconn_drm8_drm0_2)
);

STONEnoconn XNCnoconn_drm8_drm0_3 (
.noconn(noconn_drm8_drm0_3)
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

STONEnoconn XNCnoconn_dft_hex0x3_ten_6 (
.noconn(noconn_dft_hex0x3_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3_ten_7 (
.noconn(noconn_dft_hex0x3_ten_7)
);

endmodule

