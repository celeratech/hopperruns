// ------------------------ Module Definitions -----------
module REGULATIONcapriceDEBUG (ok,SENSE,state,blank_on,okHIJACK,CELG59462,CELV96848,REFERENCE,blank_off,CELSUB40948,ok_regulation,out_regulation,TAI_b5916a67_XU5,tdi_bf5c2491_XU3,ten_b5916a67_XU5,ten_bf5c2491_XU3,enable_regulation,tdi_1b92a1a5_XU14,tdi_c90fd731_XU19,tdi_fac544cb_XU17,tdi_fcee8ab8_XU18,ten_1b92a1a5_XU14,ten_c90fd731_XU19,ten_fac544cb_XU17,ten_fcee8ab8_XU18,enable_regulationHIJACK,ten_hijack_815aefd8_XU8,ten_hijack_964ef92d_XU1,ten_hijacki_815aefd8_XU8,ten_hijacki_964ef92d_XU1,TAI_ce063064_XUREGULATIONreference,ten_ce063064_XUREGULATIONreference);
  input  ok;
  input  SENSE;
  input  state;
  input  blank_on;
  output  okHIJACK;
  input  CELG59462;
  input  CELV96848;
  input  REFERENCE;
  input  blank_off;
  input  CELSUB40948;
  input  ok_regulation;
  input  out_regulation;
  output  TAI_b5916a67_XU5;
  output  tdi_bf5c2491_XU3;
  input  ten_b5916a67_XU5;
  input  ten_bf5c2491_XU3;
  input  enable_regulation;
  output  tdi_1b92a1a5_XU14;
  output  tdi_c90fd731_XU19;
  output  tdi_fac544cb_XU17;
  output  tdi_fcee8ab8_XU18;
  input  ten_1b92a1a5_XU14;
  input  ten_c90fd731_XU19;
  input  ten_fac544cb_XU17;
  input  ten_fcee8ab8_XU18;
  output  enable_regulationHIJACK;
  input  ten_hijack_815aefd8_XU8;
  input  ten_hijack_964ef92d_XU1;
  input  ten_hijacki_815aefd8_XU8;
  input  ten_hijacki_964ef92d_XU1;
  output  TAI_ce063064_XUREGULATIONreference;
  input  ten_ce063064_XUREGULATIONreference;
endmodule

module REGULATIONcapriceMAIN (ok,GND,SNS,BIAS,MUDV,SENSE,state,blank_on,okHIJACK,CELG59462,CELV96848,REFERENCE,blank_off,kelvin_GND,kelvin_SNS,CELSUB40948,kelvin_BIAS,ok_regulation,out_regulation,IP_2820079b_XU8,IP_2dfaeb6d_XU2,IP_6c9bdec5_XU2,fault_regulation,enable_regulation,global_vbuffer_2820079b_XU8,factory_delaycontrol_cb93e7cd,factory_delaycontrol_f0362c4c,global_comparator_2dfaeb6d_XU2,trim_vbuffer_negative_2820079b,trim_vbuffer_positive_2820079b,global_resistordivider_db688917_XU1,global_currentgenerator_6c9bdec5_XU2,register_SNSfallThreshold_bb5a59ac_XU3,register_SNSriseThreshold_a5bbef6e_XU28,register_REFERENCE_hysteresis_5dc311a5_XU6,register_Regulation_configuration_6501e26e_XU3);
  output  ok;
  inout  GND;
  input  SNS;
  input  BIAS;
  input  MUDV;
  inout  SENSE;
  output  state;
  output  blank_on;
  input  okHIJACK;
  input  CELG59462;
  input  CELV96848;
  output  REFERENCE;
  output  blank_off;
  inout  kelvin_GND;
  inout  kelvin_SNS;
  input  CELSUB40948;
  inout  kelvin_BIAS;
  output  ok_regulation;
  output  out_regulation;
  input  IP_2820079b_XU8;
  input  IP_2dfaeb6d_XU2;
  input  IP_6c9bdec5_XU2;
  output  fault_regulation;
  input  enable_regulation;
  input  global_vbuffer_2820079b_XU8;
  input [1:0] factory_delaycontrol_cb93e7cd;
  input [1:0] factory_delaycontrol_f0362c4c;
  input  global_comparator_2dfaeb6d_XU2;
  input [6:0] trim_vbuffer_negative_2820079b;
  input [6:0] trim_vbuffer_positive_2820079b;
  input  global_resistordivider_db688917_XU1;
  input  global_currentgenerator_6c9bdec5_XU2;
  input [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
  input [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
  input [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
  input [1:0] register_Regulation_configuration_6501e26e_XU3;
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


//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
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
module REGULATIONcaprice (GND, SNS, TAO, tdo, tmi, BIAS, MUDV, CELG59462, CELV96848, kelvin_GND, kelvin_SNS, CELSUB40948, kelvin_BIAS, ok_regulation, out_regulation, IP_2820079b_XU8, IP_2dfaeb6d_XU2, IP_6c9bdec5_XU2, fault_regulation, enable_regulation, register_SNSfallThreshold_bb5a59ac_XU3, register_SNSriseThreshold_a5bbef6e_XU28, register_REFERENCE_hysteresis_5dc311a5_XU6, register_Regulation_configuration_6501e26e_XU3);
inout  GND;
input  SNS;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  BIAS;
input  MUDV;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
inout  kelvin_SNS;
input  CELSUB40948;
inout  kelvin_BIAS;
output  ok_regulation;
output  out_regulation;
input  IP_2820079b_XU8;
input  IP_2dfaeb6d_XU2;
input  IP_6c9bdec5_XU2;
output  fault_regulation;
input  enable_regulation;
input [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
input [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
input [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
input [1:0] register_Regulation_configuration_6501e26e_XU3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
wire [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
wire [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
wire [1:0] register_Regulation_configuration_6501e26e_XU3;
wire [1:0] factory_delaycontrol_cb93e7cd;
wire [1:0] factory_delaycontrol_f0362c4c;
wire [6:0] trim_vbuffer_negative_2820079b;
wire [6:0] trim_vbuffer_positive_2820079b;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
REGULATIONcapriceDEBUG XDEBUG1 (
.ok(net_62),
.SENSE(net_58),
.state(net_59),
.blank_on(net_60),
.okHIJACK(net_63),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REFERENCE(net_57),
.blank_off(net_61),
.CELSUB40948(CELSUB40948),
.ok_regulation(ok_regulation),
.out_regulation(out_regulation),
.TAI_b5916a67_XU5(TAI_b5916a67_XU5),
.tdi_bf5c2491_XU3(tdi_bf5c2491_XU3),
.ten_b5916a67_XU5(ten_b5916a67_XU5),
.ten_bf5c2491_XU3(ten_bf5c2491_XU3),
.enable_regulation(enable_regulation),
.tdi_1b92a1a5_XU14(tdi_1b92a1a5_XU14),
.tdi_c90fd731_XU19(tdi_c90fd731_XU19),
.tdi_fac544cb_XU17(tdi_fac544cb_XU17),
.tdi_fcee8ab8_XU18(tdi_fcee8ab8_XU18),
.ten_1b92a1a5_XU14(ten_1b92a1a5_XU14),
.ten_c90fd731_XU19(ten_c90fd731_XU19),
.ten_fac544cb_XU17(ten_fac544cb_XU17),
.ten_fcee8ab8_XU18(ten_fcee8ab8_XU18),
.enable_regulationHIJACK(net_56),
.ten_hijack_815aefd8_XU8(ten_hijack_815aefd8_XU8),
.ten_hijack_964ef92d_XU1(ten_hijack_964ef92d_XU1),
.ten_hijacki_815aefd8_XU8(ten_hijacki_815aefd8_XU8),
.ten_hijacki_964ef92d_XU1(ten_hijacki_964ef92d_XU1),
.TAI_ce063064_XUREGULATIONreference(TAI_ce063064_XUREGULATIONreference),
.ten_ce063064_XUREGULATIONreference(ten_ce063064_XUREGULATIONreference)
);

REGULATIONcapriceMAIN XMAIN0 (
.ok(net_62),
.GND(GND),
.SNS(SNS),
.BIAS(BIAS),
.MUDV(MUDV),
.SENSE(net_58),
.state(net_59),
.blank_on(net_60),
.okHIJACK(net_63),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REFERENCE(net_57),
.blank_off(net_61),
.kelvin_GND(kelvin_GND),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948),
.kelvin_BIAS(kelvin_BIAS),
.ok_regulation(ok_regulation),
.out_regulation(out_regulation),
.IP_2820079b_XU8(IP_2820079b_XU8),
.IP_2dfaeb6d_XU2(IP_2dfaeb6d_XU2),
.IP_6c9bdec5_XU2(IP_6c9bdec5_XU2),
.fault_regulation(fault_regulation),
.enable_regulation(net_56),
.global_vbuffer_2820079b_XU8(global_vbuffer_2820079b_XU8),
.factory_delaycontrol_cb93e7cd(factory_delaycontrol_cb93e7cd[1:0]),
.factory_delaycontrol_f0362c4c(factory_delaycontrol_f0362c4c[1:0]),
.global_comparator_2dfaeb6d_XU2(global_comparator_2dfaeb6d_XU2),
.trim_vbuffer_negative_2820079b(trim_vbuffer_negative_2820079b[6:0]),
.trim_vbuffer_positive_2820079b(trim_vbuffer_positive_2820079b[6:0]),
.global_resistordivider_db688917_XU1(global_resistordivider_db688917_XU1),
.global_currentgenerator_6c9bdec5_XU2(global_currentgenerator_6c9bdec5_XU2),
.register_SNSfallThreshold_bb5a59ac_XU3(register_SNSfallThreshold_bb5a59ac_XU3[2:0]),
.register_SNSriseThreshold_a5bbef6e_XU28(register_SNSriseThreshold_a5bbef6e_XU28[2:0]),
.register_REFERENCE_hysteresis_5dc311a5_XU6(register_REFERENCE_hysteresis_5dc311a5_XU6[1:0]),
.register_Regulation_configuration_6501e26e_XU3(register_Regulation_configuration_6501e26e_XU3[1:0])
);

DFTtm8 dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_ce063064_XUREGULATIONreference,TAI_b5916a67_XU5}),
.TAO(TAO),
.tdi({a0,a0,a0,tdi_bf5c2491_XU3,tdi_c90fd731_XU19,tdi_fcee8ab8_XU18,tdi_fac544cb_XU17,tdi_1b92a1a5_XU14}),
.tdo(tdo),
.ten({ten_b5916a67_XU5,ten_bf5c2491_XU3,ten_c90fd731_XU19,ten_fcee8ab8_XU18,ten_fac544cb_XU17,ten_1b92a1a5_XU14,ten_hijacki_964ef92d_XU1,ten_hijack_964ef92d_XU1}),
.tma({a0,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x05_ten_7,global_comparator_2dfaeb6d_XU2,global_currentgenerator_6c9bdec5_XU2,global_vbuffer_2820079b_XU8,global_resistordivider_db688917_XU1,ten_ce063064_XUREGULATIONreference,ten_hijacki_815aefd8_XU8,ten_hijack_815aefd8_XU8}),
.tma({b0,b0,b0,b0,b0,b1,b0,b1}),
.tmi(tmi[4:0])
);

drm24 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d0,d0,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm24_drm0_7,noconn_drm24_drm0_6,noconn_drm24_drm0_5,noconn_drm24_drm0_4,factory_delaycontrol_f0362c4c[1],factory_delaycontrol_f0362c4c[0],factory_delaycontrol_cb93e7cd[1],factory_delaycontrol_cb93e7cd[0]}),
.drm1({noconn_drm24_drm1_7,trim_vbuffer_negative_2820079b[6],trim_vbuffer_negative_2820079b[5],trim_vbuffer_negative_2820079b[4],trim_vbuffer_negative_2820079b[3],trim_vbuffer_negative_2820079b[2],trim_vbuffer_negative_2820079b[1],trim_vbuffer_negative_2820079b[0]}),
.drm2({noconn_drm24_drm2_7,trim_vbuffer_positive_2820079b[6],trim_vbuffer_positive_2820079b[5],trim_vbuffer_positive_2820079b[4],trim_vbuffer_positive_2820079b[3],trim_vbuffer_positive_2820079b[2],trim_vbuffer_positive_2820079b[1],trim_vbuffer_positive_2820079b[0]}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d0,d0,d0}),
.por2({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_drm24_drm0_4 (
.noconn(noconn_drm24_drm0_4)
);

STONEnoconn XNCnoconn_drm24_drm0_5 (
.noconn(noconn_drm24_drm0_5)
);

STONEnoconn XNCnoconn_drm24_drm0_6 (
.noconn(noconn_drm24_drm0_6)
);

STONEnoconn XNCnoconn_drm24_drm0_7 (
.noconn(noconn_drm24_drm0_7)
);

STONEnoconn XNCnoconn_drm24_drm1_7 (
.noconn(noconn_drm24_drm1_7)
);

STONEnoconn XNCnoconn_drm24_drm2_7 (
.noconn(noconn_drm24_drm2_7)
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_7 (
.noconn(noconn_dft_hex0x05_ten_7)
);

endmodule

