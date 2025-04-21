// ------------------------ Module Definitions -----------
module SERVICEwaltz0DEBUG0 (porb,REF0V9,go_vcc,TAI_XU3,tdi_XU2,tdi_XU6,tdi_XU7,ten_XU2,ten_XU3,ten_XU6,ten_XU7,tdi_XU15,ten_XU15,CELG59462,CELV96848,ok_service,CELSUB40948,ok_reference);
  input  porb;
  input  REF0V9;
  input  go_vcc;
  output  TAI_XU3;
  output  tdi_XU2;
  output  tdi_XU6;
  output  tdi_XU7;
  input  ten_XU2;
  input  ten_XU3;
  input  ten_XU6;
  input  ten_XU7;
  output  tdi_XU15;
  input  ten_XU15;
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  input  ok_reference;
endmodule

module SERVICEwaltzMAIN (EN,IN,VCC,BIAS,porb,REF0V9,go_vcc,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,IP_cb11fafa,TAI_REF_XU4,ten_ref_XU4,ok_reference,TAI_REFBG_XU4,ten_refbg_XU4,TAI_VBIAS_Xvbias1,kelvin_GNDservice,tdi_vbias_Xvbias1,trim_ref_1d4698a3,ten_taiv2v5_Xvbias1,trim_refbg_1d4698a3,global_reference_XU4,global_vbias_Xvbias1,ten_taiv1v0f_Xvbias1,celkelvin_IN_f6ed70de,celkelvin_GND_b6a75424,celkelvin_VCC_f6ed70de,global_comparator_XU16,ten_taifbvbias_Xvbias1,ten_tdiokvbias_Xvbias1,trim_vbiasneg_c4235c0c,trim_vbiaspos_c4235c0c,trim_vbiasref_c4235c0c,celkelvin_BIAS_f6ed70de,factory_refccn_1d4698a3,factory_refccp_1d4698a3,ten_enablevbias_Xvbias1);
  input  EN;
  input  IN;
  output  VCC;
  input  BIAS;
  output  porb;
  inout  REF0V9;
  output  go_vcc;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  OKREF03249;
  inout  kelvin_VCC;
  output  ok_service;
  inout  CELREF84329;
  input  CELSUB40948;
  input  IP_cb11fafa;
  output  TAI_REF_XU4;
  input  ten_ref_XU4;
  output  ok_reference;
  output  TAI_REFBG_XU4;
  input  ten_refbg_XU4;
  output  TAI_VBIAS_Xvbias1;
  inout  kelvin_GNDservice;
  output  tdi_vbias_Xvbias1;
  input [5:0] trim_ref_1d4698a3;
  input  ten_taiv2v5_Xvbias1;
  input [6:0] trim_refbg_1d4698a3;
  input  global_reference_XU4;
  input  global_vbias_Xvbias1;
  input  ten_taiv1v0f_Xvbias1;
  input  celkelvin_IN_f6ed70de;
  input  celkelvin_GND_b6a75424;
  input  celkelvin_VCC_f6ed70de;
  input  global_comparator_XU16;
  input  ten_taifbvbias_Xvbias1;
  input  ten_tdiokvbias_Xvbias1;
  input [7:0] trim_vbiasneg_c4235c0c;
  input [7:0] trim_vbiaspos_c4235c0c;
  input [7:0] trim_vbiasref_c4235c0c;
  input  celkelvin_BIAS_f6ed70de;
  input [4:0] factory_refccn_1d4698a3;
  input [4:0] factory_refccp_1d4698a3;
  input  ten_enablevbias_Xvbias1;
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


//Verilog HDL for "DRM", "drm56" "functional"


module drm56 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, drm0, drm1, drm2, drm3, drm4, drm5, drm6, d1, d0 );

  output  [7:0] drm4;
  input  [7:0] por6;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] por5;
  input  [7:0] id;
  output d0;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm6;
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
module SERVICEwaltz (EN, IN, TAO, VCC, tdo, tmi, BIAS, porb, REF0V9, CELG59462, CELV96848, CELBG83021, OKREF03249, kelvin_VCC, ok_service, CELREF84329, CELSUB40948, IP_cb11fafa, kelvin_GNDservice, celkelvin_IN_f6ed70de, celkelvin_GND_b6a75424, celkelvin_VCC_f6ed70de, celkelvin_BIAS_f6ed70de);
input  EN;
input  IN;
inout  TAO;
output  VCC;
inout  tdo;
inout [4:0] tmi;
input  BIAS;
output  porb;
inout  REF0V9;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
output  OKREF03249;
inout  kelvin_VCC;
output  ok_service;
inout  CELREF84329;
input  CELSUB40948;
input  IP_cb11fafa;
inout  kelvin_GNDservice;
input  celkelvin_IN_f6ed70de;
input  celkelvin_GND_b6a75424;
input  celkelvin_VCC_f6ed70de;
input  celkelvin_BIAS_f6ed70de;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_ref_1d4698a3;
wire [6:0] trim_refbg_1d4698a3;
wire [7:0] trim_vbiasneg_c4235c0c;
wire [7:0] trim_vbiaspos_c4235c0c;
wire [7:0] trim_vbiasref_c4235c0c;
wire [4:0] factory_refccn_1d4698a3;
wire [4:0] factory_refccp_1d4698a3;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;

// ------------------------ Networks ---------------------
SERVICEwaltz0DEBUG0 XDEBUG (
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_46),
.TAI_XU3(TAI_a6a0ac97_XU3),
.tdi_XU2(tdi_742857bf_XU2),
.tdi_XU6(tdi_ec5776d4_XU6),
.tdi_XU7(tdi_1955111b_XU7),
.ten_XU2(ten_742857bf_XU2),
.ten_XU3(ten_a6a0ac97_XU3),
.ten_XU6(ten_ec5776d4_XU6),
.ten_XU7(ten_1955111b_XU7),
.tdi_XU15(tdi_cd882763_XU15),
.ten_XU15(ten_cd882763_XU15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.ok_reference(net_45)
);

SERVICEwaltzMAIN XSERVICE (
.EN(EN),
.IN(IN),
.VCC(VCC),
.BIAS(BIAS),
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_46),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.kelvin_VCC(kelvin_VCC),
.ok_service(ok_service),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_cb11fafa(IP_cb11fafa),
.TAI_REF_XU4(TAI_REF_1d4698a3_XU4),
.ten_ref_XU4(ten_ref_1d4698a3_XU4),
.ok_reference(net_45),
.TAI_REFBG_XU4(TAI_REFBG_1d4698a3_XU4),
.ten_refbg_XU4(ten_refbg_1d4698a3_XU4),
.TAI_VBIAS_Xvbias1(TAI_VBIAS_c4235c0c_Xvbias1),
.kelvin_GNDservice(kelvin_GNDservice),
.tdi_vbias_Xvbias1(tdi_vbias_c4235c0c_Xvbias1),
.trim_ref_1d4698a3(trim_ref_1d4698a3[5:0]),
.ten_taiv2v5_Xvbias1(ten_taiv2v5_c4235c0c_Xvbias1),
.trim_refbg_1d4698a3(trim_refbg_1d4698a3[6:0]),
.global_reference_XU4(global_reference_1d4698a3_XU4),
.global_vbias_Xvbias1(global_vbias_c4235c0c_Xvbias1),
.ten_taiv1v0f_Xvbias1(ten_taiv1v0f_c4235c0c_Xvbias1),
.celkelvin_IN_f6ed70de(celkelvin_IN_f6ed70de),
.celkelvin_GND_b6a75424(celkelvin_GND_b6a75424),
.celkelvin_VCC_f6ed70de(celkelvin_VCC_f6ed70de),
.global_comparator_XU16(global_comparator_cb11fafa_XU16),
.ten_taifbvbias_Xvbias1(ten_taifbvbias_c4235c0c_Xvbias1),
.ten_tdiokvbias_Xvbias1(ten_tdiokvbias_c4235c0c_Xvbias1),
.trim_vbiasneg_c4235c0c(trim_vbiasneg_c4235c0c[7:0]),
.trim_vbiaspos_c4235c0c(trim_vbiaspos_c4235c0c[7:0]),
.trim_vbiasref_c4235c0c(trim_vbiasref_c4235c0c[7:0]),
.celkelvin_BIAS_f6ed70de(celkelvin_BIAS_f6ed70de),
.factory_refccn_1d4698a3(factory_refccn_1d4698a3[4:0]),
.factory_refccp_1d4698a3(factory_refccp_1d4698a3[4:0]),
.ten_enablevbias_Xvbias1(ten_enablevbias_c4235c0c_Xvbias1)
);

DFTtm8 dft_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,TAI_VBIAS_c4235c0c_Xvbias1,TAI_REFBG_1d4698a3_XU4,TAI_REF_1d4698a3_XU4,TAI_a6a0ac97_XU3}),
.TAO(TAO),
.tdi({a0,a0,a0,tdi_vbias_c4235c0c_Xvbias1,tdi_1955111b_XU7,tdi_ec5776d4_XU6,tdi_742857bf_XU2,tdi_cd882763_XU15}),
.tdo(tdo),
.ten({ten_refbg_1d4698a3_XU4,ten_ref_1d4698a3_XU4,global_comparator_cb11fafa_XU16,ten_1955111b_XU7,ten_ec5776d4_XU6,ten_a6a0ac97_XU3,ten_742857bf_XU2,ten_cd882763_XU15}),
.tma({a0,a0,a0,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x10_ten_7,ten_enablevbias_c4235c0c_Xvbias1,ten_tdiokvbias_c4235c0c_Xvbias1,ten_taifbvbias_c4235c0c_Xvbias1,ten_taiv1v0f_c4235c0c_Xvbias1,global_vbias_c4235c0c_Xvbias1,ten_taiv2v5_c4235c0c_Xvbias1,global_reference_1d4698a3_XU4}),
.tma({b0,b0,b0,b1,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

drm56 drm_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d1,d1,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x07_drm0_7,noconn_drm_hex0x07_drm0_6,trim_ref_1d4698a3[5],trim_ref_1d4698a3[4],trim_ref_1d4698a3[3],trim_ref_1d4698a3[2],trim_ref_1d4698a3[1],trim_ref_1d4698a3[0]}),
.drm1({noconn_drm_hex0x07_drm1_7,trim_refbg_1d4698a3[6],trim_refbg_1d4698a3[5],trim_refbg_1d4698a3[4],trim_refbg_1d4698a3[3],trim_refbg_1d4698a3[2],trim_refbg_1d4698a3[1],trim_refbg_1d4698a3[0]}),
.drm2({noconn_drm_hex0x07_drm2_7,noconn_drm_hex0x07_drm2_6,noconn_drm_hex0x07_drm2_5,factory_refccn_1d4698a3[4],factory_refccn_1d4698a3[3],factory_refccn_1d4698a3[2],factory_refccn_1d4698a3[1],factory_refccn_1d4698a3[0]}),
.drm3({noconn_drm_hex0x07_drm3_7,noconn_drm_hex0x07_drm3_6,noconn_drm_hex0x07_drm3_5,factory_refccp_1d4698a3[4],factory_refccp_1d4698a3[3],factory_refccp_1d4698a3[2],factory_refccp_1d4698a3[1],factory_refccp_1d4698a3[0]}),
.drm4({trim_vbiasneg_c4235c0c[7],trim_vbiasneg_c4235c0c[6],trim_vbiasneg_c4235c0c[5],trim_vbiasneg_c4235c0c[4],trim_vbiasneg_c4235c0c[3],trim_vbiasneg_c4235c0c[2],trim_vbiasneg_c4235c0c[1],trim_vbiasneg_c4235c0c[0]}),
.drm5({trim_vbiaspos_c4235c0c[7],trim_vbiaspos_c4235c0c[6],trim_vbiaspos_c4235c0c[5],trim_vbiaspos_c4235c0c[4],trim_vbiaspos_c4235c0c[3],trim_vbiaspos_c4235c0c[2],trim_vbiaspos_c4235c0c[1],trim_vbiaspos_c4235c0c[0]}),
.drm6({trim_vbiasref_c4235c0c[7],trim_vbiasref_c4235c0c[6],trim_vbiasref_c4235c0c[5],trim_vbiasref_c4235c0c[4],trim_vbiasref_c4235c0c[3],trim_vbiasref_c4235c0c[2],trim_vbiasref_c4235c0c[1],trim_vbiasref_c4235c0c[0]}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d0,d0,d0}),
.por2({d0,d0,d0,d0,d0,d0,d0,d0}),
.por3({d0,d0,d0,d0,d0,d0,d0,d0}),
.por4({d0,d0,d0,d0,d0,d0,d0,d0}),
.por5({d0,d0,d0,d0,d0,d0,d0,d0}),
.por6({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d1)
);

STONEnoconn XNCnoconn_dft_hex0x10_ten_7 (
.noconn(noconn_dft_hex0x10_ten_7)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm0_6 (
.noconn(noconn_drm_hex0x07_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm0_7 (
.noconn(noconn_drm_hex0x07_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm1_7 (
.noconn(noconn_drm_hex0x07_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm2_5 (
.noconn(noconn_drm_hex0x07_drm2_5)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm2_6 (
.noconn(noconn_drm_hex0x07_drm2_6)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm2_7 (
.noconn(noconn_drm_hex0x07_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm3_5 (
.noconn(noconn_drm_hex0x07_drm3_5)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm3_6 (
.noconn(noconn_drm_hex0x07_drm3_6)
);

STONEnoconn XNCnoconn_drm_hex0x07_drm3_7 (
.noconn(noconn_drm_hex0x07_drm3_7)
);

endmodule

