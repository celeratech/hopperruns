// ------------------------ Module Definitions -----------
module BIAScapriceDEBUG (ok_bias,ok_input,CELG59462,CELV96848,CELSUB40948,tdi_cde212d8_XU4,ten_cde212d8_XU4,ten_hijack_88f02677_XU2,ten_hijacki_88f02677_XU2);
  output  ok_bias;
  input  ok_input;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  tdi_cde212d8_XU4;
  input  ten_cde212d8_XU4;
  input  ten_hijack_88f02677_XU2;
  input  ten_hijacki_88f02677_XU2;
endmodule

module BIAScapriceMAIN (SNS,VCC,BIAS,ok_bias,CELG59462,CELSUB40948,celkelvin_VCC_48eb8a49,celkelvin_BIAS_48eb8a49,global_vbias_a6f7faaa_XU6);
  inout  SNS;
  inout  VCC;
  output  BIAS;
  output  ok_bias;
  input  CELG59462;
  input  CELSUB40948;
  input  celkelvin_VCC_48eb8a49;
  input  celkelvin_BIAS_48eb8a49;
  input  global_vbias_a6f7faaa_XU6;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module BIAScaprice (SNS, VCC, tdo, tmi, BIAS, ok_bias, CELG59462, CELV96848, CELSUB40948, celkelvin_VCC_48eb8a49, celkelvin_BIAS_48eb8a49);
inout  SNS;
inout  VCC;
inout  tdo;
input [4:0] tmi;
output  BIAS;
output  ok_bias;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  celkelvin_VCC_48eb8a49;
input  celkelvin_BIAS_48eb8a49;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
BIAScapriceDEBUG XDEBUG0 (
.ok_bias(ok_bias),
.ok_input(net_20),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.tdi_cde212d8_XU4(tdi_cde212d8_XU4),
.ten_cde212d8_XU4(ten_cde212d8_XU4),
.ten_hijack_88f02677_XU2(ten_hijack_88f02677_XU2),
.ten_hijacki_88f02677_XU2(ten_hijacki_88f02677_XU2)
);

BIAScapriceMAIN XMAIN0 (
.SNS(SNS),
.VCC(VCC),
.BIAS(BIAS),
.ok_bias(net_20),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.celkelvin_VCC_48eb8a49(celkelvin_VCC_48eb8a49),
.celkelvin_BIAS_48eb8a49(celkelvin_BIAS_48eb8a49),
.global_vbias_a6f7faaa_XU6(global_vbias_a6f7faaa_XU6)
);

DFTtm8d dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_cde212d8_XU4}),
.tdo(tdo),
.ten({noconn_dft_hex0x01_ten_7,noconn_dft_hex0x01_ten_6,noconn_dft_hex0x01_ten_5,noconn_dft_hex0x01_ten_4,global_vbias_a6f7faaa_XU6,ten_cde212d8_XU4,ten_hijacki_88f02677_XU2,ten_hijack_88f02677_XU2}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_4 (
.noconn(noconn_dft_hex0x01_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_5 (
.noconn(noconn_dft_hex0x01_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_6 (
.noconn(noconn_dft_hex0x01_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_7 (
.noconn(noconn_dft_hex0x01_ten_7)
);

endmodule

