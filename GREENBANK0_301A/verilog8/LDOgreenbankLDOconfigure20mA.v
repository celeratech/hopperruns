// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module switchgnd_321bf2ca (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module IPOTTldo_cee015eb (LDO,REF,CELG,SIMPV,CELSUB,ok_ldo,enable_ldo,global_ldo,celkelvin_LDO,factory_ldogain,factory_ldopsrr,celkelvin_GNDldo,factory_ldoerror,factory_ldooutput,factory_ldofeedforward,factory_ldocompensation);
  output  LDO;
  input  REF;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_ldo;
  input  enable_ldo;
  input  global_ldo;
  input  celkelvin_LDO;
  input [2:0] factory_ldogain;
  input [5:0] factory_ldopsrr;
  input  celkelvin_GNDldo;
  input [2:0] factory_ldoerror;
  input [2:0] factory_ldooutput;
  input [2:0] factory_ldofeedforward;
  input [5:0] factory_ldocompensation;
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


//Verilog HDL for "DRM", "drm32" "functional"


module drm32 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
drm0, drm1, drm2, drm3, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
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
module LDOgreenbankLDOconfigure20mA (LDO, REF, tmi, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, celkelvin_LDO14_9c93d8b1, celkelvin_MUDG_9c93d8b16);
output  LDO;
input  REF;
inout [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  celkelvin_LDO14_9c93d8b1;
input  celkelvin_MUDG_9c93d8b16;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] factory_ldogain;
wire [5:0] factory_ldopsrr;
wire [2:0] factory_ldoerror;
wire [2:0] factory_ldooutput;
wire [2:0] factory_ldofeedforward;
wire [5:0] factory_ldocompensation;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_35),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_34),
.CELG(CELG59462),
.SIMPV(TBD_XU3_XceleraCORE_XU19_XLDOCONFIGURE20mA_XU9_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

IPOTTldo_cee015eb XLDO1 (
.LDO(LDO),
.REF(net_34),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_35),
.enable_ldo(enable_ldo),
.global_ldo(global_ldo_9aee02b1_XLDO1),
.celkelvin_LDO(celkelvin_LDO14_9c93d8b1),
.factory_ldogain({factory_ldogain_9aee02b1_2,factory_ldogain_9aee02b1_1,factory_ldogain_9aee02b1_0}),
.factory_ldopsrr({factory_ldopsrr_9aee02b1_5,factory_ldopsrr_9aee02b1_4,factory_ldopsrr_9aee02b1_3,factory_ldopsrr_9aee02b1_2,factory_ldopsrr_9aee02b1_1,factory_ldopsrr_9aee02b1_0}),
.celkelvin_GNDldo(celkelvin_MUDG_9c93d8b16),
.factory_ldoerror({factory_ldoerror_9aee02b1_2,factory_ldoerror_9aee02b1_1,factory_ldoerror_9aee02b1_0}),
.factory_ldooutput({factory_ldooutput_9aee02b1_2,factory_ldooutput_9aee02b1_1,factory_ldooutput_9aee02b1_0}),
.factory_ldofeedforward({factory_ldofeedforward_9aee02b1_2,factory_ldofeedforward_9aee02b1_1,factory_ldofeedforward_9aee02b1_0}),
.factory_ldocompensation({factory_ldocompensation_9aee02b1_5,factory_ldocompensation_9aee02b1_4,factory_ldocompensation_9aee02b1_3,factory_ldocompensation_9aee02b1_2,factory_ldocompensation_9aee02b1_1,factory_ldocompensation_9aee02b1_0})
);

DFTtm8t dft_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x09_ten_7,noconn_dft_hex0x09_ten_6,noconn_dft_hex0x09_ten_5,noconn_dft_hex0x09_ten_4,noconn_dft_hex0x09_ten_3,noconn_dft_hex0x09_ten_2,noconn_dft_hex0x09_ten_1,global_ldo_9aee02b1_XLDO1}),
.tma({a0,a0,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

drm32 drm_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c1,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm32_drm0_7,noconn_drm32_drm0_6,factory_ldoerror_9aee02b1_2,factory_ldoerror_9aee02b1_1,factory_ldoerror_9aee02b1_0,factory_ldogain_9aee02b1_2,factory_ldogain_9aee02b1_1,factory_ldogain_9aee02b1_0}),
.drm1({noconn_drm32_drm1_7,noconn_drm32_drm1_6,factory_ldopsrr_9aee02b1_5,factory_ldopsrr_9aee02b1_4,factory_ldopsrr_9aee02b1_3,factory_ldopsrr_9aee02b1_2,factory_ldopsrr_9aee02b1_1,factory_ldopsrr_9aee02b1_0}),
.drm2({noconn_drm32_drm2_7,noconn_drm32_drm2_6,factory_ldofeedforward_9aee02b1_2,factory_ldofeedforward_9aee02b1_1,factory_ldofeedforward_9aee02b1_0,factory_ldooutput_9aee02b1_2,factory_ldooutput_9aee02b1_1,factory_ldooutput_9aee02b1_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,factory_ldocompensation_9aee02b1_5,factory_ldocompensation_9aee02b1_4,factory_ldocompensation_9aee02b1_3,factory_ldocompensation_9aee02b1_2,factory_ldocompensation_9aee02b1_1,factory_ldocompensation_9aee02b1_0}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.por1({c0,c0,c0,c0,c0,c0,c0,c0}),
.por2({c0,c0,c0,c0,c0,c0,c0,c0}),
.por3({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm32_drm0_6 (
.noconn(noconn_drm32_drm0_6)
);

STONEnoconn XNCnoconn_drm32_drm0_7 (
.noconn(noconn_drm32_drm0_7)
);

STONEnoconn XNCnoconn_drm32_drm1_6 (
.noconn(noconn_drm32_drm1_6)
);

STONEnoconn XNCnoconn_drm32_drm1_7 (
.noconn(noconn_drm32_drm1_7)
);

STONEnoconn XNCnoconn_drm32_drm2_6 (
.noconn(noconn_drm32_drm2_6)
);

STONEnoconn XNCnoconn_drm32_drm2_7 (
.noconn(noconn_drm32_drm2_7)
);

STONEnoconn XNCnoconn_drm32_drm3_6 (
.noconn(noconn_drm32_drm3_6)
);

STONEnoconn XNCnoconn_drm32_drm3_7 (
.noconn(noconn_drm32_drm3_7)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_1 (
.noconn(noconn_dft_hex0x09_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_2 (
.noconn(noconn_dft_hex0x09_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_3 (
.noconn(noconn_dft_hex0x09_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_4 (
.noconn(noconn_dft_hex0x09_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_5 (
.noconn(noconn_dft_hex0x09_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_6 (
.noconn(noconn_dft_hex0x09_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_7 (
.noconn(noconn_dft_hex0x09_ten_7)
);

endmodule

