// ------------------------ Module Definitions -----------
module SERVICEwaltz0DEBUG (porb,REF0V9,go_vcc,CELG59462,CELV96848,ok_service,CELSUB40948,ok_reference,TAI_a6a0ac97_XU3,tdi_1955111b_XU7,tdi_742857bf_XU2,tdi_ec5776d4_XU6,ten_1955111b_XU7,ten_742857bf_XU2,ten_a6a0ac97_XU3,ten_ec5776d4_XU6,tdi_cd882763_XU15,ten_cd882763_XU15,TAI_a6a0ac97_XU3_63f6e3c4_XDEBUG,tdi_1955111b_XU7_63f6e3c4_XDEBUG,tdi_742857bf_XU2_63f6e3c4_XDEBUG,tdi_ec5776d4_XU6_63f6e3c4_XDEBUG,ten_1955111b_XU7_63f6e3c4_XDEBUG,ten_742857bf_XU2_63f6e3c4_XDEBUG,ten_a6a0ac97_XU3_63f6e3c4_XDEBUG,ten_ec5776d4_XU6_63f6e3c4_XDEBUG,tdi_cd882763_XU15_63f6e3c4_XDEBUG,ten_cd882763_XU15_63f6e3c4_XDEBUG);
  input  porb;
  input  REF0V9;
  input  go_vcc;
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  input  ok_reference;
  output  TAI_a6a0ac97_XU3;
  output  tdi_1955111b_XU7;
  output  tdi_742857bf_XU2;
  output  tdi_ec5776d4_XU6;
  input  ten_1955111b_XU7;
  input  ten_742857bf_XU2;
  input  ten_a6a0ac97_XU3;
  input  ten_ec5776d4_XU6;
  output  tdi_cd882763_XU15;
  input  ten_cd882763_XU15;
  output  TAI_a6a0ac97_XU3_63f6e3c4_XDEBUG;
  output  tdi_1955111b_XU7_63f6e3c4_XDEBUG;
  output  tdi_742857bf_XU2_63f6e3c4_XDEBUG;
  output  tdi_ec5776d4_XU6_63f6e3c4_XDEBUG;
  input  ten_1955111b_XU7_63f6e3c4_XDEBUG;
  input  ten_742857bf_XU2_63f6e3c4_XDEBUG;
  input  ten_a6a0ac97_XU3_63f6e3c4_XDEBUG;
  input  ten_ec5776d4_XU6_63f6e3c4_XDEBUG;
  output  tdi_cd882763_XU15_63f6e3c4_XDEBUG;
  input  ten_cd882763_XU15_63f6e3c4_XDEBUG;
endmodule

module SERVICEwaltz0MAIN (EN,IN,VCC,BIAS,porb,REF0V9,go_vcc,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,ok_reference,IP_75c89176_XU16,kelvin_GNDservice,TAI_REF_553d3e5b_XU4,ten_ref_553d3e5b_XU4,celkelvin_IN_bc3b7675,TAI_REFBG_553d3e5b_XU4,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,ten_refbg_553d3e5b_XU4,celkelvin_BIAS_bc3b7675,TAI_VBIAS_23bb219c_Xvbias1,tdi_vbias_23bb219c_Xvbias1,ten_taiv2v5_23bb219c_Xvbias1,global_reference_553d3e5b_XU4,global_vbias_23bb219c_Xvbias1,ten_taiv1v0f_23bb219c_Xvbias1,global_comparator_75c89176_XU16,ten_taifbvbias_23bb219c_Xvbias1,ten_tdiokvbias_23bb219c_Xvbias1,ten_enablevbias_23bb219c_Xvbias1,TAI_REF_553d3e5b_XU4_2345cd7b_XMAIN,ten_ref_553d3e5b_XU4_2345cd7b_XMAIN,TAI_REFBG_553d3e5b_XU4_2345cd7b_XMAIN,ten_refbg_553d3e5b_XU4_2345cd7b_XMAIN,TAI_VBIAS_23bb219c_Xvbias1_2345cd7b_XMAIN,tdi_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN,ten_taiv2v5_23bb219c_Xvbias1_2345cd7b_XMAIN,global_reference_553d3e5b_XU4_2345cd7b_XMAIN,global_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN,ten_taiv1v0f_23bb219c_Xvbias1_2345cd7b_XMAIN,global_comparator_75c89176_XU16_2345cd7b_XMAIN,ten_taifbvbias_23bb219c_Xvbias1_2345cd7b_XMAIN,ten_tdiokvbias_23bb219c_Xvbias1_2345cd7b_XMAIN,ten_enablevbias_23bb219c_Xvbias1_2345cd7b_XMAIN);
  input  EN;
  input  IN;
  output  VCC;
  input  BIAS;
  output  porb;
  output  REF0V9;
  output  go_vcc;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  OKREF03249;
  inout  kelvin_VCC;
  output  ok_service;
  output  CELREF84329;
  input  CELSUB40948;
  output  ok_reference;
  input  IP_75c89176_XU16;
  inout  kelvin_GNDservice;
  output  TAI_REF_553d3e5b_XU4;
  input  ten_ref_553d3e5b_XU4;
  input  celkelvin_IN_bc3b7675;
  output  TAI_REFBG_553d3e5b_XU4;
  input  celkelvin_GND_d75c3f7f;
  input  celkelvin_VCC_bc3b7675;
  input  ten_refbg_553d3e5b_XU4;
  input  celkelvin_BIAS_bc3b7675;
  output  TAI_VBIAS_23bb219c_Xvbias1;
  output  tdi_vbias_23bb219c_Xvbias1;
  input  ten_taiv2v5_23bb219c_Xvbias1;
  input  global_reference_553d3e5b_XU4;
  input  global_vbias_23bb219c_Xvbias1;
  input  ten_taiv1v0f_23bb219c_Xvbias1;
  input  global_comparator_75c89176_XU16;
  input  ten_taifbvbias_23bb219c_Xvbias1;
  input  ten_tdiokvbias_23bb219c_Xvbias1;
  input  ten_enablevbias_23bb219c_Xvbias1;
  output  TAI_REF_553d3e5b_XU4_2345cd7b_XMAIN;
  input  ten_ref_553d3e5b_XU4_2345cd7b_XMAIN;
  output  TAI_REFBG_553d3e5b_XU4_2345cd7b_XMAIN;
  input  ten_refbg_553d3e5b_XU4_2345cd7b_XMAIN;
  output  TAI_VBIAS_23bb219c_Xvbias1_2345cd7b_XMAIN;
  output  tdi_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN;
  input  ten_taiv2v5_23bb219c_Xvbias1_2345cd7b_XMAIN;
  input  global_reference_553d3e5b_XU4_2345cd7b_XMAIN;
  input  global_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN;
  input  ten_taiv1v0f_23bb219c_Xvbias1_2345cd7b_XMAIN;
  input  global_comparator_75c89176_XU16_2345cd7b_XMAIN;
  input  ten_taifbvbias_23bb219c_Xvbias1_2345cd7b_XMAIN;
  input  ten_tdiokvbias_23bb219c_Xvbias1_2345cd7b_XMAIN;
  input  ten_enablevbias_23bb219c_Xvbias1_2345cd7b_XMAIN;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEwaltz (EN, IN, TAO, VCC, tdo, tmi, BIAS, porb, REF0V9, CELG59462, CELV96848, CELBG83021, OKREF03249, kelvin_VCC, ok_service, CELREF84329, CELSUB40948, IP_75c89176_XU16, kelvin_GNDservice, celkelvin_IN_bc3b7675, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
input  EN;
input  IN;
inout  TAO;
output  VCC;
inout  tdo;
input [4:0] tmi;
input  BIAS;
output  porb;
output  REF0V9;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
output  OKREF03249;
inout  kelvin_VCC;
output  ok_service;
output  CELREF84329;
input  CELSUB40948;
input  IP_75c89176_XU16;
inout  kelvin_GNDservice;
input  celkelvin_IN_bc3b7675;
input  celkelvin_GND_d75c3f7f;
input  celkelvin_VCC_bc3b7675;
input  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
SERVICEwaltz0DEBUG XDEBUG (
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.ok_reference(net_47),
.TAI_a6a0ac97_XU3(TAI_a6a0ac97_XU3),
.tdi_1955111b_XU7(tdi_1955111b_XU7),
.tdi_742857bf_XU2(tdi_742857bf_XU2),
.tdi_ec5776d4_XU6(tdi_ec5776d4_XU6),
.ten_1955111b_XU7(ten_1955111b_XU7),
.ten_742857bf_XU2(ten_742857bf_XU2),
.ten_a6a0ac97_XU3(ten_a6a0ac97_XU3),
.ten_ec5776d4_XU6(ten_ec5776d4_XU6),
.tdi_cd882763_XU15(tdi_cd882763_XU15),
.ten_cd882763_XU15(ten_cd882763_XU15),
.TAI_a6a0ac97_XU3_63f6e3c4_XDEBUG(TAI_a6a0ac97_XU3_63f6e3c4_XDEBUG),
.tdi_1955111b_XU7_63f6e3c4_XDEBUG(tdi_1955111b_XU7_63f6e3c4_XDEBUG),
.tdi_742857bf_XU2_63f6e3c4_XDEBUG(tdi_742857bf_XU2_63f6e3c4_XDEBUG),
.tdi_ec5776d4_XU6_63f6e3c4_XDEBUG(tdi_ec5776d4_XU6_63f6e3c4_XDEBUG),
.ten_1955111b_XU7_63f6e3c4_XDEBUG(ten_1955111b_XU7_63f6e3c4_XDEBUG),
.ten_742857bf_XU2_63f6e3c4_XDEBUG(ten_742857bf_XU2_63f6e3c4_XDEBUG),
.ten_a6a0ac97_XU3_63f6e3c4_XDEBUG(ten_a6a0ac97_XU3_63f6e3c4_XDEBUG),
.ten_ec5776d4_XU6_63f6e3c4_XDEBUG(ten_ec5776d4_XU6_63f6e3c4_XDEBUG),
.tdi_cd882763_XU15_63f6e3c4_XDEBUG(tdi_cd882763_XU15_63f6e3c4_XDEBUG),
.ten_cd882763_XU15_63f6e3c4_XDEBUG(ten_cd882763_XU15_63f6e3c4_XDEBUG)
);

SERVICEwaltz0MAIN XMAIN (
.EN(EN),
.IN(IN),
.VCC(VCC),
.BIAS(BIAS),
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.kelvin_VCC(kelvin_VCC),
.ok_service(ok_service),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.ok_reference(net_47),
.IP_75c89176_XU16(IP_75c89176_XU16),
.kelvin_GNDservice(kelvin_GNDservice),
.TAI_REF_553d3e5b_XU4(TAI_REF_553d3e5b_XU4),
.ten_ref_553d3e5b_XU4(ten_ref_553d3e5b_XU4),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.TAI_REFBG_553d3e5b_XU4(TAI_REFBG_553d3e5b_XU4),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.ten_refbg_553d3e5b_XU4(ten_refbg_553d3e5b_XU4),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675),
.TAI_VBIAS_23bb219c_Xvbias1(TAI_VBIAS_23bb219c_Xvbias1),
.tdi_vbias_23bb219c_Xvbias1(tdi_vbias_23bb219c_Xvbias1),
.ten_taiv2v5_23bb219c_Xvbias1(ten_taiv2v5_23bb219c_Xvbias1),
.global_reference_553d3e5b_XU4(global_reference_553d3e5b_XU4),
.global_vbias_23bb219c_Xvbias1(global_vbias_23bb219c_Xvbias1),
.ten_taiv1v0f_23bb219c_Xvbias1(ten_taiv1v0f_23bb219c_Xvbias1),
.global_comparator_75c89176_XU16(global_comparator_75c89176_XU16),
.ten_taifbvbias_23bb219c_Xvbias1(ten_taifbvbias_23bb219c_Xvbias1),
.ten_tdiokvbias_23bb219c_Xvbias1(ten_tdiokvbias_23bb219c_Xvbias1),
.ten_enablevbias_23bb219c_Xvbias1(ten_enablevbias_23bb219c_Xvbias1),
.TAI_REF_553d3e5b_XU4_2345cd7b_XMAIN(TAI_REF_553d3e5b_XU4_2345cd7b_XMAIN),
.ten_ref_553d3e5b_XU4_2345cd7b_XMAIN(ten_ref_553d3e5b_XU4_2345cd7b_XMAIN),
.TAI_REFBG_553d3e5b_XU4_2345cd7b_XMAIN(TAI_REFBG_553d3e5b_XU4_2345cd7b_XMAIN),
.ten_refbg_553d3e5b_XU4_2345cd7b_XMAIN(ten_refbg_553d3e5b_XU4_2345cd7b_XMAIN),
.TAI_VBIAS_23bb219c_Xvbias1_2345cd7b_XMAIN(TAI_VBIAS_23bb219c_Xvbias1_2345cd7b_XMAIN),
.tdi_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN(tdi_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN),
.ten_taiv2v5_23bb219c_Xvbias1_2345cd7b_XMAIN(ten_taiv2v5_23bb219c_Xvbias1_2345cd7b_XMAIN),
.global_reference_553d3e5b_XU4_2345cd7b_XMAIN(global_reference_553d3e5b_XU4_2345cd7b_XMAIN),
.global_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN(global_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN),
.ten_taiv1v0f_23bb219c_Xvbias1_2345cd7b_XMAIN(ten_taiv1v0f_23bb219c_Xvbias1_2345cd7b_XMAIN),
.global_comparator_75c89176_XU16_2345cd7b_XMAIN(global_comparator_75c89176_XU16_2345cd7b_XMAIN),
.ten_taifbvbias_23bb219c_Xvbias1_2345cd7b_XMAIN(ten_taifbvbias_23bb219c_Xvbias1_2345cd7b_XMAIN),
.ten_tdiokvbias_23bb219c_Xvbias1_2345cd7b_XMAIN(ten_tdiokvbias_23bb219c_Xvbias1_2345cd7b_XMAIN),
.ten_enablevbias_23bb219c_Xvbias1_2345cd7b_XMAIN(ten_enablevbias_23bb219c_Xvbias1_2345cd7b_XMAIN)
);

DFTtm8 dft_hex0x12 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,TAI_VBIAS_23bb219c_Xvbias1,TAI_REFBG_553d3e5b_XU4,TAI_REF_553d3e5b_XU4,TAI_a6a0ac97_XU3}),
.TAO(TAO),
.tdi({a0,a0,a0,tdi_vbias_23bb219c_Xvbias1,tdi_1955111b_XU7,tdi_ec5776d4_XU6,tdi_742857bf_XU2,tdi_cd882763_XU15}),
.tdo(tdo),
.ten({ten_refbg_553d3e5b_XU4,ten_ref_553d3e5b_XU4,global_comparator_75c89176_XU16,ten_1955111b_XU7,ten_ec5776d4_XU6,ten_a6a0ac97_XU3,ten_742857bf_XU2,ten_cd882763_XU15}),
.tma({a0,a0,a0,a1,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x13 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x13_ten_7,ten_enablevbias_23bb219c_Xvbias1,ten_tdiokvbias_23bb219c_Xvbias1,ten_taifbvbias_23bb219c_Xvbias1,ten_taiv1v0f_23bb219c_Xvbias1,global_vbias_23bb219c_Xvbias1,ten_taiv2v5_23bb219c_Xvbias1,global_reference_553d3e5b_XU4}),
.tma({b0,b0,b0,b1,b0,b0,b1,b1}),
.tmi(tmi[4:0])
);

DFTtm8 dft_hex0x29 (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.TAI({d0,d0,d0,d0,TAI_VBIAS_23bb219c_Xvbias1_2345cd7b_XMAIN,TAI_REFBG_553d3e5b_XU4_2345cd7b_XMAIN,TAI_REF_553d3e5b_XU4_2345cd7b_XMAIN,TAI_a6a0ac97_XU3_63f6e3c4_XDEBUG}),
.TAO(TAO),
.tdi({d0,d0,d0,tdi_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN,tdi_cd882763_XU15_63f6e3c4_XDEBUG,tdi_ec5776d4_XU6_63f6e3c4_XDEBUG,tdi_742857bf_XU2_63f6e3c4_XDEBUG,tdi_1955111b_XU7_63f6e3c4_XDEBUG}),
.tdo(tdo),
.ten({ten_taiv2v5_23bb219c_Xvbias1_2345cd7b_XMAIN,ten_refbg_553d3e5b_XU4_2345cd7b_XMAIN,ten_ref_553d3e5b_XU4_2345cd7b_XMAIN,ten_cd882763_XU15_63f6e3c4_XDEBUG,ten_ec5776d4_XU6_63f6e3c4_XDEBUG,ten_a6a0ac97_XU3_63f6e3c4_XDEBUG,ten_742857bf_XU2_63f6e3c4_XDEBUG,ten_1955111b_XU7_63f6e3c4_XDEBUG}),
.tma({d0,d0,d1,d0,d1,d0,d0,d1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x2A (
.G(CELG59462),
.V(CELV96848),
.a({e1,e0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x2A_ten_7,ten_enablevbias_23bb219c_Xvbias1_2345cd7b_XMAIN,ten_tdiokvbias_23bb219c_Xvbias1_2345cd7b_XMAIN,ten_taifbvbias_23bb219c_Xvbias1_2345cd7b_XMAIN,global_comparator_75c89176_XU16_2345cd7b_XMAIN,ten_taiv1v0f_23bb219c_Xvbias1_2345cd7b_XMAIN,global_vbias_23bb219c_Xvbias1_2345cd7b_XMAIN,global_reference_553d3e5b_XU4_2345cd7b_XMAIN}),
.tma({e0,e0,e1,e0,e1,e0,e1,e0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x13_ten_7 (
.noconn(noconn_dft_hex0x13_ten_7)
);

STONEnoconn XNCnoconn_dft_hex0x2A_ten_7 (
.noconn(noconn_dft_hex0x2A_ten_7)
);

endmodule

